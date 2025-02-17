target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.BIO_ASN1_BUF_CTX_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@methods_asn1 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str, ptr @asn1_bio_write, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_asn1() #0 {
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef %15, i64 noundef 0, ptr noundef %9)
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr noundef %9)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @asn1_bio_set_ex(ptr noundef %7, i32 noundef 151, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @asn1_bio_get_ex(ptr noundef %7, i32 noundef 152, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

32:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %176, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  switch i32 %36, label %174 [
    i32 0, label %37
    i32 1, label %47
    i32 2, label %58
    i32 3, label %83
    i32 4, label %124
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call i32 @asn1_bio_setup_ex(ptr noundef %38, ptr noundef %39, ptr noundef %42, i32 noundef 1, i32 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

46:                                               ; preds = %37
  br label %176

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call i32 @asn1_bio_flush_ex(ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %11, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %177

57:                                               ; preds = %47
  br label %176

58:                                               ; preds = %33
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %59, i32 noundef %62)
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  store ptr %70, ptr %12, align 8, !tbaa !17
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !33
  call void @ASN1_put_object(ptr noundef %12, i32 noundef 0, i32 noundef %71, i32 noundef %74, i32 noundef %77)
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %81, i32 0, i32 0
  store i32 3, ptr %82, align 8, !tbaa !26
  br label %176

83:                                               ; preds = %33
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.bio_st, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = call i32 @BIO_write(ptr noundef %86, ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %177

102:                                              ; preds = %83
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = sub nsw i32 %106, %103
  store i32 %107, ptr %105, align 8, !tbaa !31
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 4, !tbaa !35
  br label %123

118:                                              ; preds = %102
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4, !tbaa !35
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %121, i32 0, i32 0
  store i32 4, ptr %122, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %118, %112
  br label %176

124:                                              ; preds = %33
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !34
  store i32 %133, ptr %9, align 4, !tbaa !12
  br label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %135, ptr %9, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %134, %130
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.bio_st, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = call i32 @BIO_write(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !12
  %143 = load i32, ptr %11, align 4, !tbaa !12
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %176

146:                                              ; preds = %136
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %10, align 4, !tbaa !12
  %150 = load i32, ptr %11, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = sub nsw i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !34
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %6, align 8, !tbaa !17
  %159 = load i32, ptr %11, align 4, !tbaa !12
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %7, align 4, !tbaa !12
  %162 = load ptr, ptr %8, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %146
  %167 = load ptr, ptr %8, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %167, i32 0, i32 0
  store i32 2, ptr %168, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %166, %146
  %170 = load i32, ptr %7, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %177

173:                                              ; preds = %169
  br label %176

174:                                              ; preds = %33
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %175)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

176:                                              ; preds = %173, %145, %123, %58, %57, %46
  br label %33

177:                                              ; preds = %172, %101, %56
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %179)
  %180 = load i32, ptr %10, align 4, !tbaa !12
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %10, align 4, !tbaa !12
  br label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %11, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %186, %174, %45, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @BIO_read(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i64 @strlen(ptr noundef %7) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @BIO_gets(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 1, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %21, label %133 [
    i32 149, label %22
    i32 150, label %34
    i32 151, label %46
    i32 152, label %58
    i32 153, label %70
    i32 154, label %74
    i32 11, label %79
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %23, ptr %11, align 8, !tbaa !37
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %11, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !29
  br label %147

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %35, ptr %11, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !16
  br label %147

46:                                               ; preds = %20
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %47, ptr %11, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !40
  br label %147

58:                                               ; preds = %20
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %59, ptr %11, align 8, !tbaa !37
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.BIO_ASN1_EX_FUNCS_st, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !16
  br label %147

70:                                               ; preds = %20
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8, !tbaa !41
  br label %147

74:                                               ; preds = %20
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %77, ptr %78, align 8, !tbaa !11
  br label %147

79:                                               ; preds = %20
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = load ptr, ptr %10, align 8, !tbaa !24
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = call i32 @asn1_bio_setup_ex(ptr noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef 5, i32 noundef 6)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = load ptr, ptr %10, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = call i32 @asn1_bio_flush_ex(ptr noundef %106, ptr noundef %107, ptr noundef %110, i32 noundef 6)
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %12, align 8, !tbaa !36
  %113 = load i64, ptr %12, align 8, !tbaa !36
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %116, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %10, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.bio_st, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = load i64, ptr %8, align 8, !tbaa !36
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = call i64 @BIO_ctrl(ptr noundef %126, i32 noundef %127, i64 noundef %128, ptr noundef %129)
  store i64 %130, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %132)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

133:                                              ; preds = %20
  %134 = load ptr, ptr %6, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.bio_st, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.bio_st, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load i32, ptr %7, align 4, !tbaa !12
  %144 = load i64, ptr %8, align 8, !tbaa !36
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = call i64 @BIO_ctrl(ptr noundef %142, i32 noundef %143, i64 noundef %144, ptr noundef %145)
  store i64 %146, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

147:                                              ; preds = %74, %70, %58, %46, %34, %22
  %148 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %148, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %147, %139, %138, %131, %123, %115, %98, %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %150 = load i64, ptr %5, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 96) #8
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @asn1_bio_init(ptr noundef %11, i32 noundef 20)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %15) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 3
  store i32 1, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  call void @free(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_setup_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 15
  %23 = call i32 %15(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %26)
  store i32 0, ptr %6, align 4
  br label %41

27:                                               ; preds = %14, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %72, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = call i32 @BIO_write(ptr noundef %21, ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %73

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = sub nsw i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !46
  br label %72

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %63, i32 0, i32 15
  %65 = call i32 %57(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  br label %66

66:                                               ; preds = %56, %53
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %70, i32 0, i32 14
  store i32 0, ptr %71, align 4, !tbaa !46
  br label %73

72:                                               ; preds = %47
  br label %18

73:                                               ; preds = %66, %36
  %74 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare void @BIO_copy_next_retry(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %28, i32 0, i32 7
  store i32 4, ptr %29, align 4, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 4, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.BIO_ASN1_BUF_CTX_t, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %16, %15
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"BIO_ASN1_EX_FUNCS_st", !8, i64 0, !8, i64 8}
!16 = !{!15, !8, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"bio_st", !21, i64 0, !8, i64 8, !18, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !8, i64 48, !7, i64 56, !22, i64 64, !22, i64 72}
!21 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!20, !8, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18BIO_ASN1_BUF_CTX_t", !8, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"BIO_ASN1_BUF_CTX_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !8, i64 88}
!28 = !{!27, !8, i64 40}
!29 = !{!27, !8, i64 48}
!30 = !{!27, !13, i64 36}
!31 = !{!27, !13, i64 24}
!32 = !{!27, !18, i64 8}
!33 = !{!27, !13, i64 32}
!34 = !{!27, !13, i64 28}
!35 = !{!27, !13, i64 20}
!36 = !{!22, !22, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20BIO_ASN1_EX_FUNCS_st", !8, i64 0}
!39 = !{!27, !8, i64 56}
!40 = !{!27, !8, i64 64}
!41 = !{!27, !8, i64 88}
!42 = !{!20, !13, i64 24}
!43 = !{!20, !13, i64 32}
!44 = !{!27, !13, i64 80}
!45 = !{!27, !18, i64 72}
!46 = !{!27, !13, i64 84}
!47 = !{!27, !13, i64 16}
