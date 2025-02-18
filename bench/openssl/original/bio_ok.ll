target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ok_struct = type { i64, i64, i64, i64, i32, i32, ptr, i32, i32, [4292 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@methods_ok = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @ok_write, ptr @bread_conv, ptr @ok_read, ptr null, ptr null, ptr @ok_ctrl, ptr @ok_new, ptr @ok_free, ptr @ok_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"The quick brown fox jumped over the lazy dog's back.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/bio_ok.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_reliable() #0 {
  ret ptr @methods_ok
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @BIO_get_data(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @BIO_next(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @BIO_get_init(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ok_struct, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @sig_out(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %171, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %46, i32 noundef 15)
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ok_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ok_struct, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = sub i64 %49, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %87, %45
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ok_struct, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i1 [ false, %55 ], [ %62, %60 ]
  br i1 %64, label %65, label %97

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.ok_struct, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.ok_struct, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw [4292 x i8], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = call i32 @BIO_write(ptr noundef %66, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call i32 @BIO_test_flags(ptr noundef %79, i32 noundef 8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.ok_struct, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %82, %77
  %86 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

87:                                               ; preds = %65
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.ok_struct, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !19
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !22

97:                                               ; preds = %63
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.ok_struct, ptr %98, i32 0, i32 7
  store i32 0, ptr %99, align 8, !tbaa !20
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.ok_struct, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.ok_struct, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.ok_struct, ptr %108, i32 0, i32 0
  store i64 4, ptr %109, align 8, !tbaa !18
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.ok_struct, ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %107, %97
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.ok_struct, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = add i64 %121, %124
  %126 = icmp ugt i64 %125, 4100
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.ok_struct, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !18
  %131 = sub i64 4100, %130
  %132 = trunc i64 %131 to i32
  br label %135

133:                                              ; preds = %119
  %134 = load i32, ptr %7, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i32 [ %132, %127 ], [ %134, %133 ]
  store i32 %136, ptr %9, align 4, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.ok_struct, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.ok_struct, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw [4292 x i8], ptr %138, i64 0, i64 %141
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %145, i1 false)
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %11, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.ok_struct, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !18
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = load i32, ptr %7, align 4, !tbaa !10
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %7, align 4, !tbaa !10
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %6, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.ok_struct, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = icmp uge i64 %161, 4100
  br i1 %162, label %163, label %170

163:                                              ; preds = %135
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call i32 @block_out(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %168, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %135
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %45, label %174, !llvm.loop !24

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %175, i32 noundef 15)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %176)
  %177 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %174, %167, %118, %85, %43, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @BIO_get_data(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @BIO_next(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @BIO_get_init(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %185, %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %186

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ok_struct, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %127

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ok_struct, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ok_struct, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = sub i64 %44, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ok_struct, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.ok_struct, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw [4292 x i8], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.ok_struct, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.ok_struct, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ok_struct, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %55
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.ok_struct, ptr %89, i32 0, i32 1
  store i64 0, ptr %90, align 8, !tbaa !19
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.ok_struct, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ok_struct, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.ok_struct, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.ok_struct, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = sub i64 %101, %104
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.ok_struct, ptr %106, i32 0, i32 0
  store i64 %105, ptr %107, align 8, !tbaa !18
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.ok_struct, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4292 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ok_struct, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ok_struct, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw [4292 x i8], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.ok_struct, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 1 %116, i64 %119, i1 false)
  br label %123

120:                                              ; preds = %88
  %121 = load ptr, ptr %11, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.ok_struct, ptr %121, i32 0, i32 0
  store i64 0, ptr %122, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %120, %98
  %124 = load ptr, ptr %11, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.ok_struct, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %123, %55
  br label %127

127:                                              ; preds = %126, %36
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %186

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.ok_struct, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = sub i64 4292, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %10, align 4, !tbaa !10
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = load ptr, ptr %11, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.ok_struct, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.ok_struct, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw [4292 x i8], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = call i32 @BIO_read(ptr noundef %137, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %9, align 4, !tbaa !10
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  br label %186

149:                                              ; preds = %131
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %11, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.ok_struct, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !18
  %156 = load ptr, ptr %11, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.ok_struct, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call i32 @sig_in(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %165, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.ok_struct, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call i32 @block_in(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %177, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %167
  %180 = load ptr, ptr %11, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.ok_struct, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %186

185:                                              ; preds = %179
  br label %33, !llvm.loop !27

186:                                              ; preds = %184, %148, %130, %33
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %187, i32 noundef 15)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %188)
  %189 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %186, %176, %164, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 1, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @BIO_get_data(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @BIO_next(ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %21, label %162 [
    i32 1, label %22
    i32 2, label %44
    i32 10, label %57
    i32 13, label %57
    i32 11, label %82
    i32 101, label %125
    i32 3, label %133
    i32 111, label %138
    i32 112, label %149
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ok_struct, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ok_struct, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ok_struct, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ok_struct, ptr %29, i32 0, i32 3
  store i64 0, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ok_struct, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ok_struct, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ok_struct, ptr %35, i32 0, i32 7
  store i32 0, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ok_struct, ptr %37, i32 0, i32 8
  store i32 1, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !28
  br label %168

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ok_struct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 1, ptr %13, align 8, !tbaa !28
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i64, ptr %8, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %13, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %49
  br label %168

57:                                               ; preds = %4, %4
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ok_struct, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.ok_struct, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.ok_struct, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = sub i64 %65, %68
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi i64 [ %69, %62 ], [ 0, %70 ]
  store i64 %72, ptr %13, align 8, !tbaa !28
  %73 = load i64, ptr %13, align 8, !tbaa !28
  %74 = icmp sle i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load i64, ptr %8, align 8, !tbaa !28
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef %77, i64 noundef %78, ptr noundef %79)
  store i64 %80, ptr %13, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %75, %71
  br label %168

82:                                               ; preds = %4
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.ok_struct, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @block_out(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %170

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %107, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.ok_struct, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call i32 @ok_write(ptr noundef %100, ptr noundef null, i32 noundef 0)
  store i32 %101, ptr %14, align 4, !tbaa !10
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %13, align 8, !tbaa !28
  br label %108

107:                                              ; preds = %99
  br label %94, !llvm.loop !31

108:                                              ; preds = %104, %94
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.ok_struct, ptr %109, i32 0, i32 5
  store i32 1, ptr %110, align 4, !tbaa !30
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ok_struct, ptr %111, i32 0, i32 0
  store i64 0, ptr %112, align 8, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ok_struct, ptr %113, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !19
  %115 = load i64, ptr %13, align 8, !tbaa !28
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.ok_struct, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = load i64, ptr %8, align 8, !tbaa !28
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = call i64 @BIO_ctrl(ptr noundef %119, i32 noundef %120, i64 noundef %121, ptr noundef %122)
  store i64 %123, ptr %13, align 8, !tbaa !28
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %124)
  br label %168

125:                                              ; preds = %4
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %126, i32 noundef 15)
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load i64, ptr %8, align 8, !tbaa !28
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = call i64 @BIO_ctrl(ptr noundef %127, i32 noundef %128, i64 noundef %129, ptr noundef %130)
  store i64 %131, ptr %13, align 8, !tbaa !28
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %132)
  br label %168

133:                                              ; preds = %4
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.ok_struct, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %13, align 8, !tbaa !28
  br label %168

138:                                              ; preds = %4
  %139 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %139, ptr %11, align 8, !tbaa !32
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.ok_struct, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %11, align 8, !tbaa !32
  %144 = call i32 @EVP_DigestInit_ex(ptr noundef %142, ptr noundef %143, ptr noundef null)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %170

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %148, i32 noundef 1)
  br label %168

149:                                              ; preds = %4
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @BIO_get_init(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %154, ptr %12, align 8, !tbaa !35
  %155 = load ptr, ptr %10, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.ok_struct, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %157)
  %159 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %158, ptr %159, align 8, !tbaa !32
  br label %161

160:                                              ; preds = %149
  store i64 0, ptr %13, align 8, !tbaa !28
  br label %161

161:                                              ; preds = %160, %153
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = load i64, ptr %8, align 8, !tbaa !28
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  %167 = call i64 @BIO_ctrl(ptr noundef %163, i32 noundef %164, i64 noundef %165, ptr noundef %166)
  store i64 %167, ptr %13, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %162, %161, %147, %133, %125, %108, %81, %56, %22
  %169 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %169, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %168, %146, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %171 = load i64, ptr %5, align 8
  ret i64 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4352, ptr noundef @.str.3, i32 noundef 135)
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ok_struct, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ok_struct, ptr %12, i32 0, i32 8
  store i32 1, ptr %13, align 4, !tbaa !14
  %14 = call ptr @EVP_MD_CTX_new()
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ok_struct, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ok_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.3, i32 noundef 142)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BIO_set_data(ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_free(ptr noundef %0) #0 {
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
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ok_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef 4352, ptr noundef @.str.3, i32 noundef 161)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %17, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @BIO_next(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sig_out(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ok_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %96

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ok_struct, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = icmp ugt i64 %31, 4096
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = call i32 @EVP_DigestInit_ex(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %96

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call i32 @RAND_bytes(ptr noundef %41, i32 noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %96

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ok_struct, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.ok_struct, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [4292 x i8], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ok_struct, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ok_struct, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [4292 x i8], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  call void @longswap(ptr noundef %61, i64 noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.ok_struct, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %70, ptr noundef @.str.2, i64 noundef 52)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %46
  br label %96

74:                                               ; preds = %46
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ok_struct, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ok_struct, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw [4292 x i8], ptr %77, i64 0, i64 %80
  %82 = call i32 @EVP_DigestFinal_ex(ptr noundef %75, ptr noundef %81, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %96

85:                                               ; preds = %74
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.ok_struct, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !18
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.ok_struct, ptr %92, i32 0, i32 7
  store i32 1, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ok_struct, ptr %94, i32 0, i32 8
  store i32 0, ptr %95, align 4, !tbaa !14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; preds = %84, %73, %45, %39, %23
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %97, i32 noundef 15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %85, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @block_out(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ok_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %78

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ok_struct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = sub i64 %25, 4
  store i64 %26, ptr %6, align 8, !tbaa !28
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ok_struct, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [4292 x i8], ptr %31, i64 0, i64 0
  store i8 %29, ptr %32, align 8, !tbaa !38
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = lshr i64 %33, 16
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ok_struct, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [4292 x i8], ptr %37, i64 0, i64 1
  store i8 %35, ptr %38, align 1, !tbaa !38
  %39 = load i64, ptr %6, align 8, !tbaa !28
  %40 = lshr i64 %39, 8
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ok_struct, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [4292 x i8], ptr %43, i64 0, i64 2
  store i8 %41, ptr %44, align 2, !tbaa !38
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ok_struct, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [4292 x i8], ptr %48, i64 0, i64 3
  store i8 %46, ptr %49, align 1, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ok_struct, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [4292 x i8], ptr %52, i64 0, i64 4
  %54 = load i64, ptr %6, align 8, !tbaa !28
  %55 = call i32 @EVP_DigestUpdate(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %22
  br label %78

58:                                               ; preds = %22
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ok_struct, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.ok_struct, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [4292 x i8], ptr %61, i64 0, i64 %64
  %66 = call i32 @EVP_DigestFinal_ex(ptr noundef %59, ptr noundef %65, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  br label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.ok_struct, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ok_struct, ptr %76, i32 0, i32 7
  store i32 1, ptr %77, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %68, %57, %21
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %79, i32 noundef 15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @longswap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !28
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !38
  store i8 %17, ptr %8, align 1, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !38
  %23 = load i8, ptr %8, align 1, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !38
  store i8 %28, ptr %8, align 1, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1, !tbaa !38
  %34 = load i8, ptr %8, align 1, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !38
  br label %37

37:                                               ; preds = %14
  %38 = load i64, ptr %6, align 8, !tbaa !28
  %39 = add i64 %38, 4
  store i64 %39, ptr %6, align 8, !tbaa !28
  br label %10, !llvm.loop !39

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sig_in(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @BIO_get_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ok_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %138

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = call i32 @EVP_MD_get_size(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %138

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ok_struct, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ok_struct, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = sub i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = mul nsw i32 2, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %140

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = call i32 @EVP_DigestInit_ex(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %138

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.ok_struct, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ok_struct, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw [4292 x i8], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  call void @longswap(ptr noundef %57, i64 noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.ok_struct, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef @.str.2, i64 noundef 52)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %47
  br label %138

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %73 = call i32 @EVP_DigestFinal_ex(ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %138

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.ok_struct, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ok_struct, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw [4292 x i8], ptr %78, i64 0, i64 %81
  %83 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = call i32 @memcmp(ptr noundef %82, ptr noundef %83, i64 noundef %85) #6
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.ok_struct, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !19
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %76
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.ok_struct, ptr %98, i32 0, i32 8
  store i32 0, ptr %99, align 4, !tbaa !14
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.ok_struct, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.ok_struct, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = icmp ne i64 %102, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.ok_struct, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4292 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ok_struct, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ok_struct, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw [4292 x i8], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.ok_struct, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.ok_struct, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = sub i64 %119, %122
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 1 %116, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %107, %97
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.ok_struct, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.ok_struct, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !18
  %131 = sub i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !18
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.ok_struct, ptr %132, i32 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !19
  br label %137

134:                                              ; preds = %76
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.ok_struct, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %134, %124
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %140

138:                                              ; preds = %75, %69, %46, %25, %18
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %139, i32 noundef 15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %138, %137, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @block_in(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ok_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %15)
  %17 = call i32 @EVP_MD_get_size(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %115

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ok_struct, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [4292 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8, !tbaa !38
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !28
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = shl i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ok_struct, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [4292 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = zext i8 %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = or i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !28
  %36 = load i64, ptr %6, align 8, !tbaa !28
  %37 = shl i64 %36, 8
  store i64 %37, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ok_struct, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [4292 x i8], ptr %39, i64 0, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !38
  %42 = zext i8 %41 to i64
  %43 = load i64, ptr %6, align 8, !tbaa !28
  %44 = or i64 %43, %42
  store i64 %44, ptr %6, align 8, !tbaa !28
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = shl i64 %45, 8
  store i64 %46, ptr %6, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ok_struct, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [4292 x i8], ptr %48, i64 0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i64
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = or i64 %52, %51
  store i64 %53, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.ok_struct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = load i64, ptr %6, align 8, !tbaa !28
  %58 = add i64 %57, 4
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = icmp ult i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

64:                                               ; preds = %21
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.ok_struct, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds [4292 x i8], ptr %67, i64 0, i64 4
  %69 = load i64, ptr %6, align 8, !tbaa !28
  %70 = call i32 @EVP_DigestUpdate(ptr noundef %65, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %115

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %76 = call i32 @EVP_DigestFinal_ex(ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %115

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.ok_struct, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %6, align 8, !tbaa !28
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw [4292 x i8], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = call i32 @memcmp(ptr noundef %84, ptr noundef %85, i64 noundef %87) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %79
  %91 = load i64, ptr %6, align 8, !tbaa !28
  %92 = add i64 %91, 4
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.ok_struct, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !26
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.ok_struct, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ok_struct, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8, !tbaa !25
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.ok_struct, ptr %103, i32 0, i32 1
  store i64 4, ptr %104, align 8, !tbaa !19
  %105 = load i64, ptr %6, align 8, !tbaa !28
  %106 = add i64 %105, 4
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.ok_struct, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8, !tbaa !18
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.ok_struct, ptr %109, i32 0, i32 7
  store i32 1, ptr %110, align 8, !tbaa !20
  br label %114

111:                                              ; preds = %79
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.ok_struct, ptr %112, i32 0, i32 4
  store i32 0, ptr %113, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %111, %90
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

115:                                              ; preds = %78, %72, %20
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %116, i32 noundef 15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %114, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ok_struct", !5, i64 0}
!14 = !{!15, !11, i64 52}
!15 = !{!"ok_struct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !17, i64 40, !11, i64 48, !11, i64 52, !6, i64 56}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !11, i64 48}
!21 = !{!15, !11, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!15, !16, i64 16}
!26 = !{!15, !16, i64 24}
!27 = distinct !{!27, !23}
!28 = !{!16, !16, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!15, !11, i64 36}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!34 = !{!15, !17, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !23}
