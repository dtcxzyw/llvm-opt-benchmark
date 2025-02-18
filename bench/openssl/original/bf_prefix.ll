target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prefix_ctx_st = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prefix_meth = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @prefix_write, ptr null, ptr @prefix_read, ptr null, ptr @prefix_puts, ptr @prefix_gets, ptr @prefix_ctrl, ptr @prefix_create, ptr @prefix_destroy, ptr @prefix_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bf_prefix.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_prefix() #0 {
  ret ptr @prefix_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @BIO_next(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = call i32 @BIO_write_ex(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

59:                                               ; preds = %33, %26
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %163, %59
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %164

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call ptr @BIO_next(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = call i64 @strlen(ptr noundef %82) #5
  %84 = call i32 @BIO_write_ex(ptr noundef %76, ptr noundef %79, i64 noundef %83, ptr noundef %14)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

87:                                               ; preds = %74, %69
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call ptr @BIO_next(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.2, i32 noundef %92, ptr noundef @.str.3)
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %161 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %64
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i64, ptr %12, align 8, !tbaa !10
  %102 = load i64, ptr %8, align 8, !tbaa !10
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load i64, ptr %12, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  store i8 %108, ptr %13, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 10
  br label %111

111:                                              ; preds = %104, %100
  %112 = phi i1 [ false, %100 ], [ %110, %104 ]
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8, !tbaa !10
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !10
  br label %100, !llvm.loop !22

117:                                              ; preds = %111
  %118 = load i8, ptr %13, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8, !tbaa !10
  %123 = add i64 %122, 1
  store i64 %123, ptr %12, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !10
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call ptr @BIO_next(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i64, ptr %12, align 8, !tbaa !10
  %133 = call i32 @BIO_write_ex(ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %15)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

136:                                              ; preds = %128
  %137 = load i64, ptr %15, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %7, align 8, !tbaa !8
  %140 = load i64, ptr %15, align 8, !tbaa !10
  %141 = load i64, ptr %8, align 8, !tbaa !10
  %142 = sub i64 %141, %140
  store i64 %142, ptr %8, align 8, !tbaa !10
  %143 = load i64, ptr %15, align 8, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = add i64 %145, %143
  store i64 %146, ptr %144, align 8, !tbaa !10
  %147 = load i64, ptr %15, align 8, !tbaa !10
  %148 = load i64, ptr %12, align 8, !tbaa !10
  %149 = sub i64 %148, %147
  store i64 %149, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %161 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %125, !llvm.loop !24

153:                                              ; preds = %125
  %154 = load i8, ptr %13, align 1, !tbaa !19
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %157, %153
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %150, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %61, !llvm.loop !25

164:                                              ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %161, %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @BIO_next(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call i32 @BIO_read_ex(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = call i32 @BIO_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @BIO_next(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call i32 @BIO_gets(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %21, label %57 [
    i32 79, label %22
    i32 80, label %43
    i32 81, label %52
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.4, i32 noundef 161)
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !16
  store i64 1, ptr %10, align 8, !tbaa !10
  br label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = call noalias ptr @CRYPTO_strdup(ptr noundef %32, ptr noundef @.str.4, i32 noundef 166)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %10, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %31, %28
  br label %74

43:                                               ; preds = %20
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !20
  store i64 1, ptr %10, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %46, %43
  br label %74

52:                                               ; preds = %20
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !10
  br label %74

57:                                               ; preds = %20
  %58 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %58, label %62 [
    i32 128, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %60, i32 0, i32 2
  store i32 1, ptr %61, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %57, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @BIO_next(ptr noundef %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @BIO_next(ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !26
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef %69, i64 noundef %70, ptr noundef %71)
  store i64 %72, ptr %10, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %66, %62
  br label %74

74:                                               ; preds = %73, %52, %51, %42
  %75 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %75, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %77 = load i64, ptr %5, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.4, i32 noundef 54)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  call void @BIO_set_data(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %19, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @BIO_get_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.prefix_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.4, i32 noundef 71)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.4, i32 noundef 72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @BIO_next(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call i64 @BIO_callback_ctrl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_get_data(ptr noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_next(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13prefix_ctx_st", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"prefix_ctx_st", !9, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !18, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!18, !18, i64 0}
!27 = !{!5, !5, i64 0}
