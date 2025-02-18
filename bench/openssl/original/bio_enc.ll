target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enc_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, [4384 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@methods_enc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @enc_write, ptr @bread_conv, ptr @enc_read, ptr null, ptr null, ptr @enc_ctrl, ptr @enc_new, ptr @enc_free, ptr @enc_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_enc.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_cipher() #0 {
  ret ptr @methods_enc
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @BIO_get_callback_ex(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call i64 %26(ptr noundef %27, i32 noundef 6, ptr noundef %28, i64 noundef 0, i32 noundef 4, i64 noundef %30, i32 noundef 1, ptr noundef null)
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

34:                                               ; preds = %25
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @BIO_get_callback(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !14
  %38 = load ptr, ptr %14, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = call i64 %41(ptr noundef %42, i32 noundef 6, ptr noundef %43, i32 noundef 4, i64 noundef %45, i64 noundef 0)
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.enc_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = call i32 @EVP_CipherInit_ex(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = call i64 %66(ptr noundef %67, i32 noundef 134, ptr noundef %68, i64 noundef 0, i32 noundef 4, i64 noundef %70, i32 noundef 1, ptr noundef null)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !14
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = call i64 %77(ptr noundef %78, i32 noundef 6, ptr noundef %79, i32 noundef 4, i64 noundef %81, i64 noundef 1)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %76, %65, %61, %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_get_data(ptr noundef) #2

declare ptr @BIO_get_callback_ex(ptr noundef) #2

declare ptr @BIO_get_callback(ptr noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @BIO_get_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @BIO_next(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.enc_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.enc_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %53, %24
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.enc_struct, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.enc_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4384 x i8], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = call i32 @BIO_write(ptr noundef %38, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.enc_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !21
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !12
  br label %34, !llvm.loop !22

62:                                               ; preds = %34
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.enc_struct, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %150, %69
  %73 = load i32, ptr %7, align 4, !tbaa !12
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %155

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, 4096
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 4096, %78 ], [ %80, %79 ]
  store i32 %82, ptr %9, align 4, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.enc_struct, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.enc_struct, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [4384 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.enc_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = call i32 @EVP_CipherUpdate(ptr noundef %85, ptr noundef %88, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %96, i32 noundef 15)
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.enc_struct, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

99:                                               ; preds = %81
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !12
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %6, align 8, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.enc_struct, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4, !tbaa !21
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.enc_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !20
  store i32 %111, ptr %9, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %141, %99
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.enc_struct, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.enc_struct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4384 x i8], ptr %118, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = call i32 @BIO_write(ptr noundef %116, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !12
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %129)
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4, !tbaa !12
  br label %139

135:                                              ; preds = %128
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = sub nsw i32 %136, %137
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i32 [ %134, %133 ], [ %138, %135 ]
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

141:                                              ; preds = %115
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = load i32, ptr %9, align 4, !tbaa !12
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !12
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.enc_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !21
  br label %112, !llvm.loop !25

150:                                              ; preds = %112
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.enc_struct, ptr %151, i32 0, i32 0
  store i32 0, ptr %152, align 8, !tbaa !20
  %153 = load ptr, ptr %11, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.enc_struct, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !21
  br label %72, !llvm.loop !26

155:                                              ; preds = %72
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %156)
  %157 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %155, %139, %95, %68, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %329

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @BIO_get_data(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @BIO_next(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %329

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.enc_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.enc_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.enc_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sub nsw i32 %38, %41
  store i32 %42, ptr %9, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %47, ptr %9, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.enc_struct, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.enc_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4384 x i8], ptr %51, i64 0, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %59, ptr %8, align 4, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %7, align 4, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.enc_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 4, !tbaa !21
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.enc_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.enc_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.enc_struct, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.enc_struct, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %79, %48
  br label %85

85:                                               ; preds = %84, %30
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.enc_struct, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !12
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %329

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %296, %278, %239, %97
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %316

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.enc_struct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %316

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.enc_struct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = load ptr, ptr %11, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.enc_struct, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.enc_struct, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [4384 x i8], ptr %117, i64 0, i64 288
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.enc_struct, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.enc_struct, ptr %121, i32 0, i32 7
  store ptr %118, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.enc_struct, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = call i32 @BIO_read(ptr noundef %123, ptr noundef %126, i32 noundef 4096)
  store i32 %127, ptr %9, align 4, !tbaa !12
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %115
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = load ptr, ptr %11, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.enc_struct, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %130, %115
  br label %149

138:                                              ; preds = %107
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.enc_struct, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.enc_struct, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %9, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %138, %137
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = call i32 @BIO_test_flags(ptr noundef %153, i32 noundef 8)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.enc_struct, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !27
  %160 = load ptr, ptr %11, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.enc_struct, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load ptr, ptr %11, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.enc_struct, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4384 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %11, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.enc_struct, ptr %166, i32 0, i32 0
  %168 = call i32 @EVP_CipherFinal_ex(ptr noundef %162, ptr noundef %165, ptr noundef %167)
  store i32 %168, ptr %9, align 4, !tbaa !12
  %169 = load i32, ptr %9, align 4, !tbaa !12
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.enc_struct, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !24
  %172 = load ptr, ptr %11, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.enc_struct, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !21
  br label %183

174:                                              ; preds = %152
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !12
  br label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %8, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %178, %177 ], [ %180, %179 ]
  store i32 %182, ptr %8, align 4, !tbaa !12
  br label %316

183:                                              ; preds = %156
  br label %280

184:                                              ; preds = %149
  %185 = load i32, ptr %7, align 4, !tbaa !12
  %186 = icmp sgt i32 %185, 256
  br i1 %186, label %187, label %242

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = load i32, ptr %10, align 4, !tbaa !12
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %191 = load ptr, ptr %11, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.enc_struct, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.enc_struct, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = load i32, ptr %9, align 4, !tbaa !12
  %199 = load i32, ptr %14, align 4, !tbaa !12
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %187
  %202 = load i32, ptr %14, align 4, !tbaa !12
  br label %205

203:                                              ; preds = %187
  %204 = load i32, ptr %9, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %202, %201 ], [ %204, %203 ]
  %207 = call i32 @EVP_CipherUpdate(ptr noundef %193, ptr noundef %194, ptr noundef %15, ptr noundef %197, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %210, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %239

211:                                              ; preds = %205
  %212 = load i32, ptr %15, align 4, !tbaa !12
  %213 = load i32, ptr %8, align 4, !tbaa !12
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %8, align 4, !tbaa !12
  %215 = load i32, ptr %15, align 4, !tbaa !12
  %216 = load ptr, ptr %6, align 8, !tbaa !10
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %6, align 8, !tbaa !10
  %219 = load i32, ptr %15, align 4, !tbaa !12
  %220 = load i32, ptr %7, align 4, !tbaa !12
  %221 = sub nsw i32 %220, %219
  store i32 %221, ptr %7, align 4, !tbaa !12
  %222 = load i32, ptr %14, align 4, !tbaa !12
  %223 = load i32, ptr %9, align 4, !tbaa !12
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !12
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %11, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.enc_struct, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = load ptr, ptr %11, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.enc_struct, ptr %230, i32 0, i32 6
  store ptr %229, ptr %231, align 8, !tbaa !28
  store i32 2, ptr %13, align 4
  br label %239, !llvm.loop !30

232:                                              ; preds = %211
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = load ptr, ptr %11, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.enc_struct, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %235, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %239

239:                                              ; preds = %232, %226, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %240 = load i32, ptr %13, align 4
  switch i32 %240, label %329 [
    i32 0, label %241
    i32 2, label %98
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %184
  %243 = load i32, ptr %9, align 4, !tbaa !12
  %244 = icmp sgt i32 %243, 256
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 256, ptr %9, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %11, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.enc_struct, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = load ptr, ptr %11, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.enc_struct, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds [4384 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %11, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.enc_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.enc_struct, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = load i32, ptr %9, align 4, !tbaa !12
  %259 = call i32 @EVP_CipherUpdate(ptr noundef %249, ptr noundef %252, ptr noundef %254, ptr noundef %257, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %246
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %262, i32 noundef 15)
  %263 = load ptr, ptr %11, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.enc_struct, ptr %263, i32 0, i32 4
  store i32 0, ptr %264, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %329

265:                                              ; preds = %246
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = load ptr, ptr %11, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.enc_struct, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %268, align 8, !tbaa !28
  %272 = load ptr, ptr %11, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.enc_struct, ptr %272, i32 0, i32 2
  store i32 1, ptr %273, align 8, !tbaa !27
  %274 = load ptr, ptr %11, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw %struct.enc_struct, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %265
  br label %98, !llvm.loop !30

279:                                              ; preds = %265
  br label %280

280:                                              ; preds = %279, %183
  %281 = load ptr, ptr %11, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.enc_struct, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !20
  %284 = load i32, ptr %7, align 4, !tbaa !12
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = load ptr, ptr %11, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.enc_struct, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !20
  store i32 %289, ptr %9, align 4, !tbaa !12
  br label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %291, ptr %9, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %290, %286
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %316

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  %298 = load ptr, ptr %11, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.enc_struct, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds [4384 x i8], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %9, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 8 %300, i64 %302, i1 false)
  %303 = load i32, ptr %9, align 4, !tbaa !12
  %304 = load i32, ptr %8, align 4, !tbaa !12
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %8, align 4, !tbaa !12
  %306 = load i32, ptr %9, align 4, !tbaa !12
  %307 = load ptr, ptr %11, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.enc_struct, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 4, !tbaa !21
  %309 = load i32, ptr %9, align 4, !tbaa !12
  %310 = load i32, ptr %7, align 4, !tbaa !12
  %311 = sub nsw i32 %310, %309
  store i32 %311, ptr %7, align 4, !tbaa !12
  %312 = load i32, ptr %9, align 4, !tbaa !12
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %6, align 8, !tbaa !10
  br label %98, !llvm.loop !30

316:                                              ; preds = %295, %181, %106, %98
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %317, i32 noundef 15)
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %318)
  %319 = load i32, ptr %8, align 4, !tbaa !12
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %11, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.enc_struct, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !27
  br label %327

325:                                              ; preds = %316
  %326 = load i32, ptr %8, align 4, !tbaa !12
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi i32 [ %324, %321 ], [ %326, %325 ]
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %329

329:                                              ; preds = %327, %261, %239, %92, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 1, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @BIO_get_data(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @BIO_next(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %223

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %27, label %215 [
    i32 1, label %28
    i32 2, label %49
    i32 13, label %62
    i32 10, label %80
    i32 11, label %98
    i32 113, label %169
    i32 101, label %174
    i32 129, label %182
    i32 12, label %189
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.enc_struct, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.enc_struct, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.enc_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.enc_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  %40 = call i32 @EVP_CipherInit_ex(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %223

43:                                               ; preds = %28
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %47)
  store i64 %48, ptr %13, align 8, !tbaa !31
  br label %221

49:                                               ; preds = %26
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.enc_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 1, ptr %13, align 8, !tbaa !31
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = load i64, ptr %8, align 8, !tbaa !31
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %13, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %55, %54
  br label %221

62:                                               ; preds = %26
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.enc_struct, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.enc_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = sub nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %13, align 8, !tbaa !31
  %71 = load i64, ptr %13, align 8, !tbaa !31
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = load i64, ptr %8, align 8, !tbaa !31
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = call i64 @BIO_ctrl(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %77)
  store i64 %78, ptr %13, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %73, %62
  br label %221

80:                                               ; preds = %26
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.enc_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.enc_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %13, align 8, !tbaa !31
  %89 = load i64, ptr %13, align 8, !tbaa !31
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = load i64, ptr %8, align 8, !tbaa !31
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = call i64 @BIO_ctrl(ptr noundef %92, i32 noundef %93, i64 noundef %94, ptr noundef %95)
  store i64 %96, ptr %13, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %91, %80
  br label %221

98:                                               ; preds = %26
  br label %99

99:                                               ; preds = %161, %98
  br label %100

100:                                              ; preds = %133, %99
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.enc_struct, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.enc_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %100
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.enc_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr %11, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.enc_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = sub nsw i32 %111, %114
  store i32 %115, ptr %17, align 4, !tbaa !12
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call i32 @enc_write(ptr noundef %116, ptr noundef null, i32 noundef 0)
  store i32 %117, ptr %14, align 4, !tbaa !12
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.enc_struct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.enc_struct, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = sub nsw i32 %123, %126
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %120, %108
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %223

133:                                              ; preds = %120
  br label %100, !llvm.loop !34

134:                                              ; preds = %100
  %135 = load ptr, ptr %11, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.enc_struct, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.enc_struct, ptr %140, i32 0, i32 3
  store i32 1, ptr %141, align 4, !tbaa !33
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.enc_struct, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !21
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.enc_struct, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %11, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.enc_struct, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds [4384 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %11, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.enc_struct, ptr %150, i32 0, i32 0
  %152 = call i32 @EVP_CipherFinal_ex(ptr noundef %146, ptr noundef %149, ptr noundef %151)
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %13, align 8, !tbaa !31
  %154 = load i64, ptr %13, align 8, !tbaa !31
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %11, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.enc_struct, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8, !tbaa !24
  %158 = load i64, ptr %13, align 8, !tbaa !31
  %159 = icmp sle i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %139
  br label %221

161:                                              ; preds = %139
  br label %99

162:                                              ; preds = %134
  %163 = load ptr, ptr %16, align 8, !tbaa !3
  %164 = load i32, ptr %7, align 4, !tbaa !12
  %165 = load i64, ptr %8, align 8, !tbaa !31
  %166 = load ptr, ptr %9, align 8, !tbaa !14
  %167 = call i64 @BIO_ctrl(ptr noundef %163, i32 noundef %164, i64 noundef %165, ptr noundef %166)
  store i64 %167, ptr %13, align 8, !tbaa !31
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %168)
  br label %221

169:                                              ; preds = %26
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.enc_struct, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %13, align 8, !tbaa !31
  br label %221

174:                                              ; preds = %26
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %175, i32 noundef 15)
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = load i64, ptr %8, align 8, !tbaa !31
  %179 = load ptr, ptr %9, align 8, !tbaa !14
  %180 = call i64 @BIO_ctrl(ptr noundef %176, i32 noundef %177, i64 noundef %178, ptr noundef %179)
  store i64 %180, ptr %13, align 8, !tbaa !31
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %181)
  br label %221

182:                                              ; preds = %26
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %183, ptr %15, align 8, !tbaa !35
  %184 = load ptr, ptr %11, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.enc_struct, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %186, ptr %187, align 8, !tbaa !37
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %188, i32 noundef 1)
  br label %221

189:                                              ; preds = %26
  %190 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %190, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = call ptr @BIO_get_data(ptr noundef %191)
  store ptr %192, ptr %12, align 8, !tbaa !15
  %193 = call ptr @EVP_CIPHER_CTX_new()
  %194 = load ptr, ptr %12, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.enc_struct, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8, !tbaa !17
  %196 = load ptr, ptr %12, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.enc_struct, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %223

201:                                              ; preds = %189
  %202 = load ptr, ptr %12, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.enc_struct, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load ptr, ptr %11, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.enc_struct, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %204, ptr noundef %207)
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %13, align 8, !tbaa !31
  %210 = load i64, ptr %13, align 8, !tbaa !31
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %212, %201
  br label %221

215:                                              ; preds = %26
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = load i32, ptr %7, align 4, !tbaa !12
  %218 = load i64, ptr %8, align 8, !tbaa !31
  %219 = load ptr, ptr %9, align 8, !tbaa !14
  %220 = call i64 @BIO_ctrl(ptr noundef %216, i32 noundef %217, i64 noundef %218, ptr noundef %219)
  store i64 %220, ptr %13, align 8, !tbaa !31
  br label %221

221:                                              ; preds = %215, %214, %182, %174, %169, %162, %160, %97, %79, %61, %43
  %222 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %222, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %223

223:                                              ; preds = %221, %200, %130, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %224 = load i64, ptr %5, align 8
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef @.str.2, i32 noundef 68)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = call ptr @EVP_CIPHER_CTX_new()
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.enc_struct, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.enc_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.enc_struct, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.enc_struct, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.enc_struct, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [4384 x i8], ptr %25, i64 0, i64 288
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.enc_struct, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.enc_struct, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  call void @BIO_set_data(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %33, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_free(ptr noundef %0) #0 {
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
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.enc_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef 4432, ptr noundef @.str.2, i32 noundef 97)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %21, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
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
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare ptr @BIO_next(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_copy_next_retry(ptr noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10enc_struct", !5, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"enc_struct", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !6, i64 48}
!19 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!20 = !{!18, !13, i64 0}
!21 = !{!18, !13, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !13, i64 16}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!18, !13, i64 8}
!28 = !{!18, !11, i64 32}
!29 = !{!18, !11, i64 40}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!18, !13, i64 12}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!37 = !{!19, !19, i64 0}
