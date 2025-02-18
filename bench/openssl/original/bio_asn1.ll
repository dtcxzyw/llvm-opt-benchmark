target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }
%struct.BIO_ASN1_BUF_CTX_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@methods_asn1 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @asn1_bio_write, ptr @bread_conv, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_asn1.c\00", align 1
@__func__.asn1_bio_init = private unnamed_addr constant [14 x i8] c"asn1_bio_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_asn1() #0 {
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @asn1_bio_set_ex(ptr noundef %7, i32 noundef 149, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_set_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef %15, i64 noundef 0, ptr noundef %9)
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @asn1_bio_get_ex(ptr noundef %7, i32 noundef 150, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_get_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr noundef %9)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @asn1_bio_set_ex(ptr noundef %7, i32 noundef 151, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @asn1_bio_get_ex(ptr noundef %7, i32 noundef 152, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @BIO_next(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %188, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  switch i32 %35, label %188 [
    i32 0, label %36
    i32 1, label %46
    i32 2, label %57
    i32 3, label %99
    i32 4, label %138
    i32 5, label %186
    i32 6, label %186
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @asn1_bio_setup_ex(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef 1, i32 noundef 2)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

45:                                               ; preds = %36
  br label %188

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i32 @asn1_bio_flush_ex(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %189

56:                                               ; preds = %46
  br label %188

57:                                               ; preds = %32
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %58, i32 noundef %61)
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = icmp sle i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

83:                                               ; preds = %57
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %12, align 8, !tbaa !14
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !26
  call void @ASN1_put_object(ptr noundef %12, i32 noundef 0, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 4, !tbaa !27
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %97, i32 0, i32 0
  store i32 3, ptr %98, align 8, !tbaa !18
  br label %188

99:                                               ; preds = %32
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %112 = call i32 @BIO_write(ptr noundef %100, ptr noundef %108, i32 noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  br label %189

116:                                              ; preds = %99
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = sub nsw i32 %120, %117
  store i32 %121, ptr %119, align 8, !tbaa !23
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 4, !tbaa !28
  br label %137

132:                                              ; preds = %116
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 4, !tbaa !28
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %135, i32 0, i32 0
  store i32 4, ptr %136, align 8, !tbaa !18
  br label %137

137:                                              ; preds = %132, %126
  br label %188

138:                                              ; preds = %32
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !27
  store i32 %147, ptr %9, align 4, !tbaa !9
  br label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %149, ptr %9, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = call i32 @BIO_write(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %189

158:                                              ; preds = %150
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = sub nsw i32 %165, %162
  store i32 %166, ptr %164, align 4, !tbaa !27
  %167 = load i32, ptr %11, align 4, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %6, align 8, !tbaa !14
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = load i32, ptr %7, align 4, !tbaa !9
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %7, align 4, !tbaa !9
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %158
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %179, i32 0, i32 0
  store i32 2, ptr %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %178, %158
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  br label %188

186:                                              ; preds = %32, %32
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %187, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

188:                                              ; preds = %32, %185, %137, %83, %56, %45
  br label %32

189:                                              ; preds = %184, %157, %115, %55
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %190, i32 noundef 15)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %191)
  %192 = load i32, ptr %10, align 4, !tbaa !9
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4, !tbaa !9
  br label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %11, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %198, %186, %82, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @BIO_next(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @BIO_read(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @asn1_bio_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @BIO_next(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @BIO_gets(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 1, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @BIO_next(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %23, label %131 [
    i32 149, label %24
    i32 150, label %36
    i32 151, label %48
    i32 152, label %60
    i32 153, label %72
    i32 154, label %76
    i32 11, label %81
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !21
  br label %141

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %11, align 8, !tbaa !31
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !13
  br label %141

48:                                               ; preds = %20
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %49, ptr %11, align 8, !tbaa !31
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !34
  br label %141

60:                                               ; preds = %20
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %11, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !13
  br label %141

72:                                               ; preds = %20
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %74, i32 0, i32 15
  store ptr %73, ptr %75, align 8, !tbaa !35
  br label %141

76:                                               ; preds = %20
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %79, ptr %80, align 8, !tbaa !8
  br label %141

81:                                               ; preds = %20
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = call i32 @asn1_bio_setup_ex(ptr noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef 5, i32 noundef 6)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = call i32 @asn1_bio_flush_ex(ptr noundef %106, ptr noundef %107, ptr noundef %110, i32 noundef 6)
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %12, align 8, !tbaa !29
  %113 = load i64, ptr %12, align 8, !tbaa !29
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %116, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %10, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !18
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load i64, ptr %8, align 8, !tbaa !29
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call i64 @BIO_ctrl(ptr noundef %124, i32 noundef %125, i64 noundef %126, ptr noundef %127)
  store i64 %128, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %130, i32 noundef 15)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

131:                                              ; preds = %20
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = load i64, ptr %8, align 8, !tbaa !29
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = call i64 @BIO_ctrl(ptr noundef %136, i32 noundef %137, i64 noundef %138, ptr noundef %139)
  store i64 %140, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

141:                                              ; preds = %76, %72, %60, %48, %36, %24
  %142 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %142, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %135, %134, %129, %123, %115, %98, %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %144 = load i64, ptr %5, align 8
  ret i64 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.2, i32 noundef 101)
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @asn1_bio_init(ptr noundef %11, i32 noundef 20)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BIO_set_data(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %19, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(ptr noundef %0) #0 {
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
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 15
  %31 = call i32 %23(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %20, %15
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %46, i32 0, i32 15
  %48 = call i32 %40(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %37, %32
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.2, i32 noundef 146)
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.2, i32 noundef 147)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %55, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %49, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
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
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_setup_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 15
  %23 = call i32 %15(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  store i32 0, ptr %6, align 4
  br label %41

27:                                               ; preds = %14, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !18
  br label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %32
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_flush_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %71, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @BIO_next(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = call i32 @BIO_write(ptr noundef %20, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %72

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = sub nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !38
  br label %71

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %62, i32 0, i32 15
  %64 = call i32 %56(ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63)
  br label %65

65:                                               ; preds = %55, %52
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %69, i32 0, i32 14
  store i32 0, ptr %70, align 4, !tbaa !38
  br label %72

71:                                               ; preds = %46
  br label %18

72:                                               ; preds = %65, %35
  %73 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 118, ptr noundef @__func__.asn1_bio_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str.2, i32 noundef 121)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %27

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %23, i32 0, i32 7
  store i32 4, ptr %24, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %17, %16, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"BIO_ASN1_EX_FUNCS_st", !5, i64 0, !5, i64 8}
!13 = !{!12, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18BIO_ASN1_BUF_CTX_t", !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"BIO_ASN1_BUF_CTX_t", !10, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !5, i64 88}
!20 = !{!19, !5, i64 40}
!21 = !{!19, !5, i64 48}
!22 = !{!19, !10, i64 36}
!23 = !{!19, !10, i64 24}
!24 = !{!19, !10, i64 16}
!25 = !{!19, !15, i64 8}
!26 = !{!19, !10, i64 32}
!27 = !{!19, !10, i64 28}
!28 = !{!19, !10, i64 20}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20BIO_ASN1_EX_FUNCS_st", !5, i64 0}
!33 = !{!19, !5, i64 56}
!34 = !{!19, !5, i64 64}
!35 = !{!19, !5, i64 88}
!36 = !{!19, !10, i64 80}
!37 = !{!19, !15, i64 72}
!38 = !{!19, !10, i64 84}
