target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @BIO_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 2048, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call i32 @_dopr(ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %9, ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 906)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = trunc i64 %29 to i32
  %31 = call i32 @BIO_write(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 911)
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = trunc i64 %36 to i32
  %38 = call i32 @BIO_write(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dopr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  store i64 0, ptr %25, align 8, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 -1, ptr %21, align 4, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %30, ptr %16, align 1, !tbaa !22
  br label %31

31:                                               ; preds = %744, %7
  %32 = load i32, ptr %22, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %745

34:                                               ; preds = %31
  %35 = load i8, ptr %16, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %34
  store i32 7, ptr %22, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46, %41, %38
  %48 = load i32, ptr %22, align 4, !tbaa !10
  switch i32 %48, label %743 [
    i32 0, label %49
    i32 1, label %68
    i32 2, label %103
    i32 3, label %145
    i32 4, label %155
    i32 5, label %201
    i32 6, label %235
    i32 7, label %744
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %16, align 1, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = load i8, ptr %16, align 1, !tbaa !22
  %59 = sext i8 %58 to i32
  %60 = call i32 @doapr_outch(ptr noundef %55, ptr noundef %56, ptr noundef %25, ptr noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %14, align 8, !tbaa !8
  %67 = load i8, ptr %65, align 1, !tbaa !22
  store i8 %67, ptr %16, align 1, !tbaa !22
  br label %744

68:                                               ; preds = %47
  %69 = load i8, ptr %16, align 1, !tbaa !22
  %70 = sext i8 %69 to i32
  switch i32 %70, label %101 [
    i32 45, label %71
    i32 43, label %77
    i32 32, label %83
    i32 35, label %89
    i32 48, label %95
  ]

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = or i32 %72, 1
  store i32 %73, ptr %23, align 4, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !8
  %76 = load i8, ptr %74, align 1, !tbaa !22
  store i8 %76, ptr %16, align 1, !tbaa !22
  br label %102

77:                                               ; preds = %68
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = or i32 %78, 2
  store i32 %79, ptr %23, align 4, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !8
  %82 = load i8, ptr %80, align 1, !tbaa !22
  store i8 %82, ptr %16, align 1, !tbaa !22
  br label %102

83:                                               ; preds = %68
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = or i32 %84, 4
  store i32 %85, ptr %23, align 4, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !8
  %88 = load i8, ptr %86, align 1, !tbaa !22
  store i8 %88, ptr %16, align 1, !tbaa !22
  br label %102

89:                                               ; preds = %68
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = or i32 %90, 8
  store i32 %91, ptr %23, align 4, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %94, ptr %16, align 1, !tbaa !22
  br label %102

95:                                               ; preds = %68
  %96 = load i32, ptr %23, align 4, !tbaa !10
  %97 = or i32 %96, 16
  store i32 %97, ptr %23, align 4, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !8
  %100 = load i8, ptr %98, align 1, !tbaa !22
  store i8 %100, ptr %16, align 1, !tbaa !22
  br label %102

101:                                              ; preds = %68
  store i32 2, ptr %22, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %101, %95, %89, %83, %77, %71
  br label %744

103:                                              ; preds = %47
  %104 = load i8, ptr %16, align 1, !tbaa !22
  %105 = sext i8 %104 to i32
  %106 = call i32 @ossl_isdigit(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = mul nsw i32 10, %109
  %111 = load i8, ptr %16, align 1, !tbaa !22
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %20, align 4, !tbaa !10
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !8
  %117 = load i8, ptr %115, align 1, !tbaa !22
  store i8 %117, ptr %16, align 1, !tbaa !22
  br label %144

118:                                              ; preds = %103
  %119 = load i8, ptr %16, align 1, !tbaa !22
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 42
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 8
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load i32, ptr %137, align 4, !tbaa !10
  store i32 %138, ptr %20, align 4, !tbaa !10
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !8
  %141 = load i8, ptr %139, align 1, !tbaa !22
  store i8 %141, ptr %16, align 1, !tbaa !22
  store i32 3, ptr %22, align 4, !tbaa !10
  br label %143

142:                                              ; preds = %118
  store i32 3, ptr %22, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143, %108
  br label %744

145:                                              ; preds = %47
  %146 = load i8, ptr %16, align 1, !tbaa !22
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  store i32 4, ptr %22, align 4, !tbaa !10
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !8
  %152 = load i8, ptr %150, align 1, !tbaa !22
  store i8 %152, ptr %16, align 1, !tbaa !22
  br label %154

153:                                              ; preds = %145
  store i32 5, ptr %22, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %153, %149
  br label %744

155:                                              ; preds = %47
  %156 = load i8, ptr %16, align 1, !tbaa !22
  %157 = sext i8 %156 to i32
  %158 = call i32 @ossl_isdigit(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load i32, ptr %21, align 4, !tbaa !10
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = mul nsw i32 10, %165
  %167 = load i8, ptr %16, align 1, !tbaa !22
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %166, %169
  store i32 %170, ptr %21, align 4, !tbaa !10
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !8
  %173 = load i8, ptr %171, align 1, !tbaa !22
  store i8 %173, ptr %16, align 1, !tbaa !22
  br label %200

174:                                              ; preds = %155
  %175 = load i8, ptr %16, align 1, !tbaa !22
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 42
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ule i32 %181, 40
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %179, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i32 %181
  %187 = add i32 %181, 8
  store i32 %187, ptr %180, align 8
  br label %192

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %179, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i32 8
  store ptr %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi ptr [ %186, %183 ], [ %190, %188 ]
  %194 = load i32, ptr %193, align 4, !tbaa !10
  store i32 %194, ptr %21, align 4, !tbaa !10
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %14, align 8, !tbaa !8
  %197 = load i8, ptr %195, align 1, !tbaa !22
  store i8 %197, ptr %16, align 1, !tbaa !22
  store i32 5, ptr %22, align 4, !tbaa !10
  br label %199

198:                                              ; preds = %174
  store i32 5, ptr %22, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199, %164
  br label %744

201:                                              ; preds = %47
  %202 = load i8, ptr %16, align 1, !tbaa !22
  %203 = sext i8 %202 to i32
  switch i32 %203, label %233 [
    i32 104, label %204
    i32 108, label %208
    i32 113, label %221
    i32 106, label %221
    i32 76, label %225
    i32 122, label %229
  ]

204:                                              ; preds = %201
  store i32 1, ptr %24, align 4, !tbaa !10
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %14, align 8, !tbaa !8
  %207 = load i8, ptr %205, align 1, !tbaa !22
  store i8 %207, ptr %16, align 1, !tbaa !22
  br label %234

208:                                              ; preds = %201
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = load i8, ptr %209, align 1, !tbaa !22
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 108
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  store i32 4, ptr %24, align 4, !tbaa !10
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %14, align 8, !tbaa !8
  br label %217

216:                                              ; preds = %208
  store i32 2, ptr %24, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %14, align 8, !tbaa !8
  %220 = load i8, ptr %218, align 1, !tbaa !22
  store i8 %220, ptr %16, align 1, !tbaa !22
  br label %234

221:                                              ; preds = %201, %201
  store i32 4, ptr %24, align 4, !tbaa !10
  %222 = load ptr, ptr %14, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %14, align 8, !tbaa !8
  %224 = load i8, ptr %222, align 1, !tbaa !22
  store i8 %224, ptr %16, align 1, !tbaa !22
  br label %234

225:                                              ; preds = %201
  store i32 3, ptr %24, align 4, !tbaa !10
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %14, align 8, !tbaa !8
  %228 = load i8, ptr %226, align 1, !tbaa !22
  store i8 %228, ptr %16, align 1, !tbaa !22
  br label %234

229:                                              ; preds = %201
  store i32 5, ptr %24, align 4, !tbaa !10
  %230 = load ptr, ptr %14, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %14, align 8, !tbaa !8
  %232 = load i8, ptr %230, align 1, !tbaa !22
  store i8 %232, ptr %16, align 1, !tbaa !22
  br label %234

233:                                              ; preds = %201
  br label %234

234:                                              ; preds = %233, %229, %225, %221, %217, %204
  store i32 6, ptr %22, align 4, !tbaa !10
  br label %744

235:                                              ; preds = %47
  %236 = load i8, ptr %16, align 1, !tbaa !22
  %237 = sext i8 %236 to i32
  switch i32 %237, label %738 [
    i32 100, label %238
    i32 105, label %238
    i32 88, label %340
    i32 120, label %343
    i32 111, label %343
    i32 117, label %343
    i32 102, label %458
    i32 69, label %507
    i32 101, label %510
    i32 71, label %559
    i32 103, label %562
    i32 99, label %611
    i32 115, label %635
    i32 112, label %675
    i32 110, label %705
    i32 37, label %725
    i32 119, label %735
  ]

238:                                              ; preds = %235, %235
  %239 = load i32, ptr %24, align 4, !tbaa !10
  switch i32 %239, label %310 [
    i32 1, label %240
    i32 2, label %259
    i32 4, label %276
    i32 5, label %293
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %15, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ule i32 %243, 40
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %241, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i32 %243
  %249 = add i32 %243, 8
  store i32 %249, ptr %242, align 8
  br label %254

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %241, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i32 8
  store ptr %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi ptr [ %248, %245 ], [ %252, %250 ]
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = trunc i32 %256 to i16
  %258 = sext i16 %257 to i64
  store i64 %258, ptr %17, align 8, !tbaa !14
  br label %328

259:                                              ; preds = %238
  %260 = load ptr, ptr %15, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i32 %262
  %268 = add i32 %262, 8
  store i32 %268, ptr %261, align 8
  br label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i32 8
  store ptr %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi ptr [ %267, %264 ], [ %271, %269 ]
  %275 = load i64, ptr %274, align 8, !tbaa !14
  store i64 %275, ptr %17, align 8, !tbaa !14
  br label %328

276:                                              ; preds = %238
  %277 = load ptr, ptr %15, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ule i32 %279, 40
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i32 %279
  %285 = add i32 %279, 8
  store i32 %285, ptr %278, align 8
  br label %290

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i32 8
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi ptr [ %284, %281 ], [ %288, %286 ]
  %292 = load i64, ptr %291, align 8, !tbaa !14
  store i64 %292, ptr %17, align 8, !tbaa !14
  br label %328

293:                                              ; preds = %238
  %294 = load ptr, ptr %15, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = icmp ule i32 %296, 40
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %294, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i32 %296
  %302 = add i32 %296, 8
  store i32 %302, ptr %295, align 8
  br label %307

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %294, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i32 8
  store ptr %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi ptr [ %301, %298 ], [ %305, %303 ]
  %309 = load i64, ptr %308, align 8, !tbaa !14
  store i64 %309, ptr %17, align 8, !tbaa !14
  br label %328

310:                                              ; preds = %238
  %311 = load ptr, ptr %15, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = icmp ule i32 %313, 40
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %311, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i32 %313
  %319 = add i32 %313, 8
  store i32 %319, ptr %312, align 8
  br label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %311, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i32 8
  store ptr %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi ptr [ %318, %315 ], [ %322, %320 ]
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  store i64 %327, ptr %17, align 8, !tbaa !14
  br label %328

328:                                              ; preds = %324, %307, %290, %273, %254
  %329 = load ptr, ptr %9, align 8, !tbaa !16
  %330 = load ptr, ptr %10, align 8, !tbaa !16
  %331 = load ptr, ptr %11, align 8, !tbaa !18
  %332 = load i64, ptr %17, align 8, !tbaa !14
  %333 = load i32, ptr %20, align 4, !tbaa !10
  %334 = load i32, ptr %21, align 4, !tbaa !10
  %335 = load i32, ptr %23, align 4, !tbaa !10
  %336 = call i32 @fmtint(ptr noundef %329, ptr noundef %330, ptr noundef %25, ptr noundef %331, i64 noundef %332, i32 noundef 10, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %328
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

339:                                              ; preds = %328
  br label %739

340:                                              ; preds = %235
  %341 = load i32, ptr %23, align 4, !tbaa !10
  %342 = or i32 %341, 32
  store i32 %342, ptr %23, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %235, %235, %235, %340
  %344 = load i32, ptr %23, align 4, !tbaa !10
  %345 = or i32 %344, 64
  store i32 %345, ptr %23, align 4, !tbaa !10
  %346 = load i32, ptr %24, align 4, !tbaa !10
  switch i32 %346, label %417 [
    i32 1, label %347
    i32 2, label %366
    i32 4, label %383
    i32 5, label %400
  ]

347:                                              ; preds = %343
  %348 = load ptr, ptr %15, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = icmp ule i32 %350, 40
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i32 %350
  %356 = add i32 %350, 8
  store i32 %356, ptr %349, align 8
  br label %361

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i32 8
  store ptr %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi ptr [ %355, %352 ], [ %359, %357 ]
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = trunc i32 %363 to i16
  %365 = zext i16 %364 to i64
  store i64 %365, ptr %17, align 8, !tbaa !14
  br label %435

366:                                              ; preds = %343
  %367 = load ptr, ptr %15, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = icmp ule i32 %369, 40
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %367, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i32 %369
  %375 = add i32 %369, 8
  store i32 %375, ptr %368, align 8
  br label %380

376:                                              ; preds = %366
  %377 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %367, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i32 8
  store ptr %379, ptr %377, align 8
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi ptr [ %374, %371 ], [ %378, %376 ]
  %382 = load i64, ptr %381, align 8, !tbaa !14
  store i64 %382, ptr %17, align 8, !tbaa !14
  br label %435

383:                                              ; preds = %343
  %384 = load ptr, ptr %15, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp ule i32 %386, 40
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %384, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i32 %386
  %392 = add i32 %386, 8
  store i32 %392, ptr %385, align 8
  br label %397

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %384, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i32 8
  store ptr %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi ptr [ %391, %388 ], [ %395, %393 ]
  %399 = load i64, ptr %398, align 8, !tbaa !14
  store i64 %399, ptr %17, align 8, !tbaa !14
  br label %435

400:                                              ; preds = %343
  %401 = load ptr, ptr %15, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ule i32 %403, 40
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %401, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i32 %403
  %409 = add i32 %403, 8
  store i32 %409, ptr %402, align 8
  br label %414

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %401, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i32 8
  store ptr %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %410, %405
  %415 = phi ptr [ %408, %405 ], [ %412, %410 ]
  %416 = load i64, ptr %415, align 8, !tbaa !14
  store i64 %416, ptr %17, align 8, !tbaa !14
  br label %435

417:                                              ; preds = %343
  %418 = load ptr, ptr %15, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp ule i32 %420, 40
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %418, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %424, i32 %420
  %426 = add i32 %420, 8
  store i32 %426, ptr %419, align 8
  br label %431

427:                                              ; preds = %417
  %428 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %418, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i32 8
  store ptr %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %427, %422
  %432 = phi ptr [ %425, %422 ], [ %429, %427 ]
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = zext i32 %433 to i64
  store i64 %434, ptr %17, align 8, !tbaa !14
  br label %435

435:                                              ; preds = %431, %414, %397, %380, %361
  %436 = load ptr, ptr %9, align 8, !tbaa !16
  %437 = load ptr, ptr %10, align 8, !tbaa !16
  %438 = load ptr, ptr %11, align 8, !tbaa !18
  %439 = load i64, ptr %17, align 8, !tbaa !14
  %440 = load i8, ptr %16, align 1, !tbaa !22
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 111
  br i1 %442, label %443, label %444

443:                                              ; preds = %435
  br label %449

444:                                              ; preds = %435
  %445 = load i8, ptr %16, align 1, !tbaa !22
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 117
  %448 = select i1 %447, i32 10, i32 16
  br label %449

449:                                              ; preds = %444, %443
  %450 = phi i32 [ 8, %443 ], [ %448, %444 ]
  %451 = load i32, ptr %20, align 4, !tbaa !10
  %452 = load i32, ptr %21, align 4, !tbaa !10
  %453 = load i32, ptr %23, align 4, !tbaa !10
  %454 = call i32 @fmtint(ptr noundef %436, ptr noundef %437, ptr noundef %25, ptr noundef %438, i64 noundef %439, i32 noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %449
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

457:                                              ; preds = %449
  br label %739

458:                                              ; preds = %235
  %459 = load i32, ptr %24, align 4, !tbaa !10
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %478

461:                                              ; preds = %458
  %462 = load ptr, ptr %15, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp ule i32 %464, 160
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %462, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i32 %464
  %470 = add i32 %464, 16
  store i32 %470, ptr %463, align 4
  br label %475

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %462, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i8, ptr %473, i32 8
  store ptr %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %471, %466
  %476 = phi ptr [ %469, %466 ], [ %473, %471 ]
  %477 = load double, ptr %476, align 8, !tbaa !23
  store double %477, ptr %18, align 8, !tbaa !23
  br label %495

478:                                              ; preds = %458
  %479 = load ptr, ptr %15, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = icmp ule i32 %481, 160
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %479, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i32 %481
  %487 = add i32 %481, 16
  store i32 %487, ptr %480, align 4
  br label %492

488:                                              ; preds = %478
  %489 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %479, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %490, i32 8
  store ptr %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %488, %483
  %493 = phi ptr [ %486, %483 ], [ %490, %488 ]
  %494 = load double, ptr %493, align 8, !tbaa !23
  store double %494, ptr %18, align 8, !tbaa !23
  br label %495

495:                                              ; preds = %492, %475
  %496 = load ptr, ptr %9, align 8, !tbaa !16
  %497 = load ptr, ptr %10, align 8, !tbaa !16
  %498 = load ptr, ptr %11, align 8, !tbaa !18
  %499 = load double, ptr %18, align 8, !tbaa !23
  %500 = load i32, ptr %20, align 4, !tbaa !10
  %501 = load i32, ptr %21, align 4, !tbaa !10
  %502 = load i32, ptr %23, align 4, !tbaa !10
  %503 = call i32 @fmtfp(ptr noundef %496, ptr noundef %497, ptr noundef %25, ptr noundef %498, double noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef 0)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %495
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

506:                                              ; preds = %495
  br label %739

507:                                              ; preds = %235
  %508 = load i32, ptr %23, align 4, !tbaa !10
  %509 = or i32 %508, 32
  store i32 %509, ptr %23, align 4, !tbaa !10
  br label %510

510:                                              ; preds = %235, %507
  %511 = load i32, ptr %24, align 4, !tbaa !10
  %512 = icmp eq i32 %511, 3
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  %514 = load ptr, ptr %15, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = icmp ule i32 %516, 160
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i32 %516
  %522 = add i32 %516, 16
  store i32 %522, ptr %515, align 4
  br label %527

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i32 8
  store ptr %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi ptr [ %521, %518 ], [ %525, %523 ]
  %529 = load double, ptr %528, align 8, !tbaa !23
  store double %529, ptr %18, align 8, !tbaa !23
  br label %547

530:                                              ; preds = %510
  %531 = load ptr, ptr %15, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = icmp ule i32 %533, 160
  br i1 %534, label %535, label %540

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i8, ptr %537, i32 %533
  %539 = add i32 %533, 16
  store i32 %539, ptr %532, align 4
  br label %544

540:                                              ; preds = %530
  %541 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i32 8
  store ptr %543, ptr %541, align 8
  br label %544

544:                                              ; preds = %540, %535
  %545 = phi ptr [ %538, %535 ], [ %542, %540 ]
  %546 = load double, ptr %545, align 8, !tbaa !23
  store double %546, ptr %18, align 8, !tbaa !23
  br label %547

547:                                              ; preds = %544, %527
  %548 = load ptr, ptr %9, align 8, !tbaa !16
  %549 = load ptr, ptr %10, align 8, !tbaa !16
  %550 = load ptr, ptr %11, align 8, !tbaa !18
  %551 = load double, ptr %18, align 8, !tbaa !23
  %552 = load i32, ptr %20, align 4, !tbaa !10
  %553 = load i32, ptr %21, align 4, !tbaa !10
  %554 = load i32, ptr %23, align 4, !tbaa !10
  %555 = call i32 @fmtfp(ptr noundef %548, ptr noundef %549, ptr noundef %25, ptr noundef %550, double noundef %551, i32 noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef 1)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %547
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

558:                                              ; preds = %547
  br label %739

559:                                              ; preds = %235
  %560 = load i32, ptr %23, align 4, !tbaa !10
  %561 = or i32 %560, 32
  store i32 %561, ptr %23, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %235, %559
  %563 = load i32, ptr %24, align 4, !tbaa !10
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  %566 = load ptr, ptr %15, align 8, !tbaa !12
  %567 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = icmp ule i32 %568, 160
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %566, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr i8, ptr %572, i32 %568
  %574 = add i32 %568, 16
  store i32 %574, ptr %567, align 4
  br label %579

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %566, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i32 8
  store ptr %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %575, %570
  %580 = phi ptr [ %573, %570 ], [ %577, %575 ]
  %581 = load double, ptr %580, align 8, !tbaa !23
  store double %581, ptr %18, align 8, !tbaa !23
  br label %599

582:                                              ; preds = %562
  %583 = load ptr, ptr %15, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = icmp ule i32 %585, 160
  br i1 %586, label %587, label %592

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr i8, ptr %589, i32 %585
  %591 = add i32 %585, 16
  store i32 %591, ptr %584, align 4
  br label %596

592:                                              ; preds = %582
  %593 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr i8, ptr %594, i32 8
  store ptr %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %592, %587
  %597 = phi ptr [ %590, %587 ], [ %594, %592 ]
  %598 = load double, ptr %597, align 8, !tbaa !23
  store double %598, ptr %18, align 8, !tbaa !23
  br label %599

599:                                              ; preds = %596, %579
  %600 = load ptr, ptr %9, align 8, !tbaa !16
  %601 = load ptr, ptr %10, align 8, !tbaa !16
  %602 = load ptr, ptr %11, align 8, !tbaa !18
  %603 = load double, ptr %18, align 8, !tbaa !23
  %604 = load i32, ptr %20, align 4, !tbaa !10
  %605 = load i32, ptr %21, align 4, !tbaa !10
  %606 = load i32, ptr %23, align 4, !tbaa !10
  %607 = call i32 @fmtfp(ptr noundef %600, ptr noundef %601, ptr noundef %25, ptr noundef %602, double noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef 2)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %599
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

610:                                              ; preds = %599
  br label %739

611:                                              ; preds = %235
  %612 = load ptr, ptr %9, align 8, !tbaa !16
  %613 = load ptr, ptr %10, align 8, !tbaa !16
  %614 = load ptr, ptr %11, align 8, !tbaa !18
  %615 = load ptr, ptr %15, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = icmp ule i32 %617, 40
  br i1 %618, label %619, label %624

619:                                              ; preds = %611
  %620 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %615, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i32 %617
  %623 = add i32 %617, 8
  store i32 %623, ptr %616, align 8
  br label %628

624:                                              ; preds = %611
  %625 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %615, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr i8, ptr %626, i32 8
  store ptr %627, ptr %625, align 8
  br label %628

628:                                              ; preds = %624, %619
  %629 = phi ptr [ %622, %619 ], [ %626, %624 ]
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = call i32 @doapr_outch(ptr noundef %612, ptr noundef %613, ptr noundef %25, ptr noundef %614, i32 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %628
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

634:                                              ; preds = %628
  br label %739

635:                                              ; preds = %235
  %636 = load ptr, ptr %15, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = icmp ule i32 %638, 40
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i32 %638
  %644 = add i32 %638, 8
  store i32 %644, ptr %637, align 8
  br label %649

645:                                              ; preds = %635
  %646 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr i8, ptr %647, i32 8
  store ptr %648, ptr %646, align 8
  br label %649

649:                                              ; preds = %645, %640
  %650 = phi ptr [ %643, %640 ], [ %647, %645 ]
  %651 = load ptr, ptr %650, align 8, !tbaa !8
  store ptr %651, ptr %19, align 8, !tbaa !8
  %652 = load i32, ptr %21, align 4, !tbaa !10
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %649
  %655 = load ptr, ptr %10, align 8, !tbaa !16
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 2147483647, ptr %21, align 4, !tbaa !10
  br label %662

658:                                              ; preds = %654
  %659 = load ptr, ptr %11, align 8, !tbaa !18
  %660 = load i64, ptr %659, align 8, !tbaa !14
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %21, align 4, !tbaa !10
  br label %662

662:                                              ; preds = %658, %657
  br label %663

663:                                              ; preds = %662, %649
  %664 = load ptr, ptr %9, align 8, !tbaa !16
  %665 = load ptr, ptr %10, align 8, !tbaa !16
  %666 = load ptr, ptr %11, align 8, !tbaa !18
  %667 = load ptr, ptr %19, align 8, !tbaa !8
  %668 = load i32, ptr %23, align 4, !tbaa !10
  %669 = load i32, ptr %20, align 4, !tbaa !10
  %670 = load i32, ptr %21, align 4, !tbaa !10
  %671 = call i32 @fmtstr(ptr noundef %664, ptr noundef %665, ptr noundef %25, ptr noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %663
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

674:                                              ; preds = %663
  br label %739

675:                                              ; preds = %235
  %676 = load ptr, ptr %15, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = icmp ule i32 %678, 40
  br i1 %679, label %680, label %685

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %676, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %682, i32 %678
  %684 = add i32 %678, 8
  store i32 %684, ptr %677, align 8
  br label %689

685:                                              ; preds = %675
  %686 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %676, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i32 8
  store ptr %688, ptr %686, align 8
  br label %689

689:                                              ; preds = %685, %680
  %690 = phi ptr [ %683, %680 ], [ %687, %685 ]
  %691 = load ptr, ptr %690, align 8, !tbaa !25
  %692 = ptrtoint ptr %691 to i64
  store i64 %692, ptr %17, align 8, !tbaa !14
  %693 = load ptr, ptr %9, align 8, !tbaa !16
  %694 = load ptr, ptr %10, align 8, !tbaa !16
  %695 = load ptr, ptr %11, align 8, !tbaa !18
  %696 = load i64, ptr %17, align 8, !tbaa !14
  %697 = load i32, ptr %20, align 4, !tbaa !10
  %698 = load i32, ptr %21, align 4, !tbaa !10
  %699 = load i32, ptr %23, align 4, !tbaa !10
  %700 = or i32 %699, 8
  %701 = call i32 @fmtint(ptr noundef %693, ptr noundef %694, ptr noundef %25, ptr noundef %695, i64 noundef %696, i32 noundef 16, i32 noundef %697, i32 noundef %698, i32 noundef %700)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %689
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

704:                                              ; preds = %689
  br label %739

705:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %706 = load ptr, ptr %15, align 8, !tbaa !12
  %707 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %707, align 8
  %709 = icmp ule i32 %708, 40
  br i1 %709, label %710, label %715

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %712, i32 %708
  %714 = add i32 %708, 8
  store i32 %714, ptr %707, align 8
  br label %719

715:                                              ; preds = %705
  %716 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i32 8
  store ptr %718, ptr %716, align 8
  br label %719

719:                                              ; preds = %715, %710
  %720 = phi ptr [ %713, %710 ], [ %717, %715 ]
  %721 = load ptr, ptr %720, align 8, !tbaa !20
  store ptr %721, ptr %27, align 8, !tbaa !20
  %722 = load i64, ptr %25, align 8, !tbaa !14
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 %723, ptr %724, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %739

725:                                              ; preds = %235
  %726 = load ptr, ptr %9, align 8, !tbaa !16
  %727 = load ptr, ptr %10, align 8, !tbaa !16
  %728 = load ptr, ptr %11, align 8, !tbaa !18
  %729 = load i8, ptr %16, align 1, !tbaa !22
  %730 = sext i8 %729 to i32
  %731 = call i32 @doapr_outch(ptr noundef %726, ptr noundef %727, ptr noundef %25, ptr noundef %728, i32 noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %734, label %733

733:                                              ; preds = %725
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

734:                                              ; preds = %725
  br label %739

735:                                              ; preds = %235
  %736 = load ptr, ptr %14, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr %14, align 8, !tbaa !8
  br label %739

738:                                              ; preds = %235
  br label %739

739:                                              ; preds = %738, %735, %734, %719, %704, %674, %634, %610, %558, %506, %457, %339
  %740 = load ptr, ptr %14, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %740, i32 1
  store ptr %741, ptr %14, align 8, !tbaa !8
  %742 = load i8, ptr %740, align 1, !tbaa !22
  store i8 %742, ptr %16, align 1, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %744

743:                                              ; preds = %47
  br label %744

744:                                              ; preds = %743, %47, %739, %234, %200, %154, %144, %102, %64
  br label %31, !llvm.loop !26

745:                                              ; preds = %31
  %746 = load ptr, ptr %10, align 8, !tbaa !16
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %764

748:                                              ; preds = %745
  %749 = load i64, ptr %25, align 8, !tbaa !14
  %750 = load ptr, ptr %11, align 8, !tbaa !18
  %751 = load i64, ptr %750, align 8, !tbaa !14
  %752 = sub i64 %751, 1
  %753 = icmp ugt i64 %749, %752
  %754 = zext i1 %753 to i32
  %755 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %754, ptr %755, align 4, !tbaa !10
  %756 = load ptr, ptr %13, align 8, !tbaa !20
  %757 = load i32, ptr %756, align 4, !tbaa !10
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %748
  %760 = load ptr, ptr %11, align 8, !tbaa !18
  %761 = load i64, ptr %760, align 8, !tbaa !14
  %762 = sub i64 %761, 1
  store i64 %762, ptr %25, align 8, !tbaa !14
  br label %763

763:                                              ; preds = %759, %748
  br label %764

764:                                              ; preds = %763, %745
  %765 = load ptr, ptr %9, align 8, !tbaa !16
  %766 = load ptr, ptr %10, align 8, !tbaa !16
  %767 = load ptr, ptr %11, align 8, !tbaa !18
  %768 = call i32 @doapr_outch(ptr noundef %765, ptr noundef %766, ptr noundef %25, ptr noundef %767, i32 noundef 0)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

771:                                              ; preds = %764
  %772 = load i64, ptr %25, align 8, !tbaa !14
  %773 = sub i64 %772, 1
  %774 = load ptr, ptr %12, align 8, !tbaa !18
  store i64 %773, ptr %774, align 8, !tbaa !14
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %775

775:                                              ; preds = %771, %770, %733, %703, %673, %633, %609, %557, %505, %456, %338, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %776 = load i32, ptr %8, align 4
  ret i32 %776
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @BIO_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = call i32 @_dopr(ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 2147483647
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = trunc i64 %26 to i32
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ -1, %28 ]
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ true, %5 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %146

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ule i64 %33, %35
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %146

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %116

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ugt i64 %57, 2147482623
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %146

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = add i64 %62, 1024
  store i64 %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %69, ptr noundef @.str, i32 noundef 848)
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %70, ptr %71, align 8, !tbaa !8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %146

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %146

91:                                               ; preds = %78
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !18
  %97 = load i64, ptr %96, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %91, %74
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %99, align 8, !tbaa !8
  br label %115

100:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !18
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = call ptr @CRYPTO_realloc(ptr noundef %102, i64 noundef %104, ptr noundef @.str, i32 noundef 859)
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %110, ptr %111, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %148 [
    i32 0, label %114
    i32 1, label %146
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %49, %46
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %7, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 %128, ptr %134, align 1, !tbaa !22
  br label %144

135:                                              ; preds = %122
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !18
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 %137, ptr %143, align 1, !tbaa !22
  br label %144

144:                                              ; preds = %135, %126
  br label %145

145:                                              ; preds = %144, %116
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %145, %112, %90, %73, %59, %45, %30
  %147 = load i32, ptr %6, align 4
  ret i32 %147

148:                                              ; preds = %112
  unreachable
}

declare i32 @ossl_isdigit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [26 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !18
  store i64 %4, ptr %15, align 8, !tbaa !14
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr @.str.1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 26, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !10
  %29 = load i32, ptr %18, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %33, ptr %22, align 8, !tbaa !14
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  store i32 45, ptr %20, align 4, !tbaa !10
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = sub i64 0, %41
  store i64 %42, ptr %22, align 8, !tbaa !14
  br label %55

43:                                               ; preds = %37
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 43, ptr %20, align 4, !tbaa !10
  br label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 32, ptr %20, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.2, ptr %21, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.3, ptr %21, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %56
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %27, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.4, ptr @.str.5
  %79 = load i64, ptr %22, align 8, !tbaa !14
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = urem i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = load i32, ptr %24, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %24, align 4, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !22
  %89 = load i64, ptr %22, align 8, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = udiv i64 %89, %91
  store i64 %92, ptr %22, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %22, align 8, !tbaa !14
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 26
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %75, label %101, !llvm.loop !28

101:                                              ; preds = %99
  %102 = load i32, ptr %24, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = icmp eq i64 %103, 26
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %24, align 4, !tbaa !10
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %24, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %24, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !22
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = load i32, ptr %24, align 4, !tbaa !10
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %26, align 4, !tbaa !10
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = load i32, ptr %24, align 4, !tbaa !10
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %18, align 4, !tbaa !10
  br label %123

121:                                              ; preds = %108
  %122 = load i32, ptr %24, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %125 = sub nsw i32 %115, %124
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = sub nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = sub i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %25, align 4, !tbaa !10
  %135 = load i32, ptr %26, align 4, !tbaa !10
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %137, %123
  %139 = load i32, ptr %25, align 4, !tbaa !10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, ptr %26, align 4, !tbaa !10
  %148 = load i32, ptr %25, align 4, !tbaa !10
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %26, align 4, !tbaa !10
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %25, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %154, %142
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %25, align 4, !tbaa !10
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %25, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %160, %156
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, ptr %25, align 4, !tbaa !10
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !16
  %169 = load ptr, ptr %12, align 8, !tbaa !16
  %170 = load ptr, ptr %13, align 8, !tbaa !18
  %171 = load ptr, ptr %14, align 8, !tbaa !18
  %172 = call i32 @doapr_outch(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 32)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

175:                                              ; preds = %167
  %176 = load i32, ptr %25, align 4, !tbaa !10
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %25, align 4, !tbaa !10
  br label %164, !llvm.loop !29

178:                                              ; preds = %164
  %179 = load i32, ptr %20, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8, !tbaa !16
  %183 = load ptr, ptr %12, align 8, !tbaa !16
  %184 = load ptr, ptr %13, align 8, !tbaa !18
  %185 = load ptr, ptr %14, align 8, !tbaa !18
  %186 = load i32, ptr %20, align 4, !tbaa !10
  %187 = call i32 @doapr_outch(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %207, %191
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load i8, ptr %193, align 1, !tbaa !22
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !16
  %198 = load ptr, ptr %12, align 8, !tbaa !16
  %199 = load ptr, ptr %13, align 8, !tbaa !18
  %200 = load ptr, ptr %14, align 8, !tbaa !18
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %203 = sext i8 %202 to i32
  %204 = call i32 @doapr_outch(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %196
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

207:                                              ; preds = %196
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %21, align 8, !tbaa !8
  br label %192, !llvm.loop !30

210:                                              ; preds = %192
  %211 = load i32, ptr %26, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %225, %213
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8, !tbaa !16
  %219 = load ptr, ptr %12, align 8, !tbaa !16
  %220 = load ptr, ptr %13, align 8, !tbaa !18
  %221 = load ptr, ptr %14, align 8, !tbaa !18
  %222 = call i32 @doapr_outch(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef 48)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

225:                                              ; preds = %217
  %226 = load i32, ptr %26, align 4, !tbaa !10
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %26, align 4, !tbaa !10
  br label %214, !llvm.loop !31

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %247, %229
  %231 = load i32, ptr %24, align 4, !tbaa !10
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !16
  %235 = load ptr, ptr %12, align 8, !tbaa !16
  %236 = load ptr, ptr %13, align 8, !tbaa !18
  %237 = load ptr, ptr %14, align 8, !tbaa !18
  %238 = load i32, ptr %24, align 4, !tbaa !10
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %24, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !22
  %243 = sext i8 %242 to i32
  %244 = call i32 @doapr_outch(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

247:                                              ; preds = %233
  br label %230, !llvm.loop !32

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %260, %248
  %250 = load i32, ptr %25, align 4, !tbaa !10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8, !tbaa !16
  %254 = load ptr, ptr %12, align 8, !tbaa !16
  %255 = load ptr, ptr %13, align 8, !tbaa !18
  %256 = load ptr, ptr %14, align 8, !tbaa !18
  %257 = call i32 @doapr_outch(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef 32)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

260:                                              ; preds = %252
  %261 = load i32, ptr %25, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %25, align 4, !tbaa !10
  br label %249, !llvm.loop !33

263:                                              ; preds = %249
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %264

264:                                              ; preds = %263, %259, %246, %224, %206, %189, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 26, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %265 = load i32, ptr %10, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca [20 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !18
  store double %4, ptr %15, align 8, !tbaa !23
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  store i32 6, ptr %17, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %41, %9
  %43 = load double, ptr %15, align 8, !tbaa !23
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 45, ptr %20, align 4, !tbaa !10
  br label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 43, ptr %20, align 4, !tbaa !10
  br label %57

51:                                               ; preds = %46
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 32, ptr %20, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load double, ptr %15, align 8, !tbaa !23
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %87

65:                                               ; preds = %61
  %66 = load double, ptr %15, align 8, !tbaa !23
  %67 = fcmp olt double %66, 1.000000e-04
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %86

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load double, ptr %15, align 8, !tbaa !23
  %74 = fcmp oge double %73, 1.000000e+01
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load double, ptr %15, align 8, !tbaa !23
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = call double @pow_10(i32 noundef %80)
  %82 = fcmp oge double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %72
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %85

84:                                               ; preds = %78, %75
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %64
  br label %90

88:                                               ; preds = %58
  %89 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %89, ptr %35, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  %94 = load double, ptr %15, align 8, !tbaa !23
  store double %94, ptr %22, align 8, !tbaa !23
  %95 = load double, ptr %15, align 8, !tbaa !23
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %101, %97
  %99 = load double, ptr %22, align 8, !tbaa !23
  %100 = fcmp olt double %99, 1.000000e+00
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load double, ptr %22, align 8, !tbaa !23
  %103 = fmul double %102, 1.000000e+01
  store double %103, ptr %22, align 8, !tbaa !23
  %104 = load i64, ptr %31, align 8, !tbaa !14
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %31, align 8, !tbaa !14
  br label %98, !llvm.loop !34

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %110, %106
  %108 = load double, ptr %22, align 8, !tbaa !23
  %109 = fcmp ogt double %108, 1.000000e+01
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load double, ptr %22, align 8, !tbaa !23
  %112 = fdiv double %111, 1.000000e+01
  store double %112, ptr %22, align 8, !tbaa !23
  %113 = load i64, ptr %31, align 8, !tbaa !14
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %31, align 8, !tbaa !14
  br label %107, !llvm.loop !35

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %35, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i64, ptr %31, align 8, !tbaa !14
  %128 = add nsw i64 %127, 1
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %130, %128
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %17, align 4, !tbaa !10
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = load ptr, ptr %12, align 8, !tbaa !16
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %139 = load ptr, ptr %14, align 8, !tbaa !18
  %140 = call i32 @doapr_outch(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 0)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

141:                                              ; preds = %126
  br label %145

142:                                              ; preds = %123
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %17, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %142, %141
  br label %146

146:                                              ; preds = %145, %116
  %147 = load i32, ptr %35, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load double, ptr %22, align 8, !tbaa !23
  store double %150, ptr %15, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151, %90
  %153 = load double, ptr %15, align 8, !tbaa !23
  %154 = call double @abs_val(double noundef %153)
  store double %154, ptr %21, align 8, !tbaa !23
  %155 = load double, ptr %21, align 8, !tbaa !23
  %156 = fcmp oge double %155, 0x43F0000000000000
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !16
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  %160 = load ptr, ptr %13, align 8, !tbaa !18
  %161 = load ptr, ptr %14, align 8, !tbaa !18
  %162 = call i32 @doapr_outch(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

163:                                              ; preds = %152
  %164 = load double, ptr %21, align 8, !tbaa !23
  %165 = fptoui double %164 to i64
  store i64 %165, ptr %32, align 8, !tbaa !14
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 9, ptr %17, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %168, %163
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = call double @pow_10(i32 noundef %170)
  %172 = call i64 @roundv(double noundef %171)
  store i64 %172, ptr %34, align 8, !tbaa !14
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = call double @pow_10(i32 noundef %173)
  %175 = load double, ptr %21, align 8, !tbaa !23
  %176 = load i64, ptr %32, align 8, !tbaa !14
  %177 = uitofp i64 %176 to double
  %178 = fsub double %175, %177
  %179 = fmul double %174, %178
  %180 = call i64 @roundv(double noundef %179)
  store i64 %180, ptr %33, align 8, !tbaa !14
  %181 = load i64, ptr %33, align 8, !tbaa !14
  %182 = load i64, ptr %34, align 8, !tbaa !14
  %183 = icmp uge i64 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %169
  %185 = load i64, ptr %32, align 8, !tbaa !14
  %186 = add i64 %185, 1
  store i64 %186, ptr %32, align 8, !tbaa !14
  %187 = load i64, ptr %34, align 8, !tbaa !14
  %188 = load i64, ptr %33, align 8, !tbaa !14
  %189 = sub i64 %188, %187
  store i64 %189, ptr %33, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %184, %169
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i64, ptr %32, align 8, !tbaa !14
  %193 = urem i64 %192, 10
  %194 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = load i32, ptr %26, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !10
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !22
  %200 = load i64, ptr %32, align 8, !tbaa !14
  %201 = udiv i64 %200, 10
  store i64 %201, ptr %32, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %191
  %203 = load i64, ptr %32, align 8, !tbaa !14
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %26, align 4, !tbaa !10
  %207 = icmp slt i32 %206, 20
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i1 [ false, %202 ], [ %207, %205 ]
  br i1 %209, label %191, label %210, !llvm.loop !36

210:                                              ; preds = %208
  %211 = load i32, ptr %26, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = icmp eq i64 %212, 20
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %26, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %210
  %218 = load i32, ptr %26, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !22
  br label %221

221:                                              ; preds = %245, %243, %217
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = load i32, ptr %17, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %221
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load i32, ptr %27, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = load i64, ptr %33, align 8, !tbaa !14
  %233 = urem i64 %232, 10
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %17, align 4, !tbaa !10
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %17, align 4, !tbaa !10
  %238 = load i64, ptr %33, align 8, !tbaa !14
  %239 = udiv i64 %238, 10
  store i64 %239, ptr %33, align 8, !tbaa !14
  %240 = load i32, ptr %27, align 4, !tbaa !10
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %221, !llvm.loop !37

244:                                              ; preds = %235
  br label %256

245:                                              ; preds = %231, %228, %225
  %246 = load i64, ptr %33, align 8, !tbaa !14
  %247 = urem i64 %246, 10
  %248 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !22
  %250 = load i32, ptr %27, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %27, align 4, !tbaa !10
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 %252
  store i8 %249, ptr %253, align 1, !tbaa !22
  %254 = load i64, ptr %33, align 8, !tbaa !14
  %255 = udiv i64 %254, 10
  store i64 %255, ptr %33, align 8, !tbaa !14
  br label %221, !llvm.loop !37

256:                                              ; preds = %244, %221
  %257 = load i32, ptr %27, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !22
  %260 = load i32, ptr %35, align 4, !tbaa !10
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %314

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %263 = load i64, ptr %31, align 8, !tbaa !14
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i64, ptr %31, align 8, !tbaa !14
  %267 = sub nsw i64 0, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %37, align 4, !tbaa !10
  br label %272

269:                                              ; preds = %262
  %270 = load i64, ptr %31, align 8, !tbaa !14
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %37, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %269, %265
  br label %273

273:                                              ; preds = %291, %272
  %274 = load i32, ptr %37, align 4, !tbaa !10
  %275 = srem i32 %274, 10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !22
  %279 = load i32, ptr %28, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %28, align 4, !tbaa !10
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 %281
  store i8 %278, ptr %282, align 1, !tbaa !22
  %283 = load i32, ptr %37, align 4, !tbaa !10
  %284 = sdiv i32 %283, 10
  store i32 %284, ptr %37, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %273
  %286 = load i32, ptr %37, align 4, !tbaa !10
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %28, align 4, !tbaa !10
  %290 = icmp slt i32 %289, 20
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi i1 [ false, %285 ], [ %290, %288 ]
  br i1 %292, label %273, label %293, !llvm.loop !38

293:                                              ; preds = %291
  %294 = load i32, ptr %37, align 4, !tbaa !10
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8, !tbaa !16
  %298 = load ptr, ptr %12, align 8, !tbaa !16
  %299 = load ptr, ptr %13, align 8, !tbaa !18
  %300 = load ptr, ptr %14, align 8, !tbaa !18
  %301 = call i32 @doapr_outch(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef 0)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %311

302:                                              ; preds = %293
  %303 = load i32, ptr %28, align 4, !tbaa !10
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %28, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !10
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 %308
  store i8 48, ptr %309, align 1, !tbaa !22
  br label %310

310:                                              ; preds = %305, %302
  store i32 0, ptr %36, align 4
  br label %311

311:                                              ; preds = %310, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %312 = load i32, ptr %36, align 4
  switch i32 %312, label %566 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %256
  %315 = load i32, ptr %16, align 4, !tbaa !10
  %316 = load i32, ptr %26, align 4, !tbaa !10
  %317 = sub nsw i32 %315, %316
  %318 = load i32, ptr %17, align 4, !tbaa !10
  %319 = sub nsw i32 %317, %318
  %320 = load i32, ptr %17, align 4, !tbaa !10
  %321 = icmp sgt i32 %320, 0
  %322 = select i1 %321, i32 1, i32 0
  %323 = sub nsw i32 %319, %322
  %324 = load i32, ptr %20, align 4, !tbaa !10
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 1, i32 0
  %327 = sub nsw i32 %323, %326
  store i32 %327, ptr %29, align 4, !tbaa !10
  %328 = load i32, ptr %35, align 4, !tbaa !10
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %314
  %331 = load i32, ptr %28, align 4, !tbaa !10
  %332 = add nsw i32 2, %331
  %333 = load i32, ptr %29, align 4, !tbaa !10
  %334 = sub nsw i32 %333, %332
  store i32 %334, ptr %29, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %330, %314
  %336 = load i32, ptr %17, align 4, !tbaa !10
  %337 = load i32, ptr %27, align 4, !tbaa !10
  %338 = sub nsw i32 %336, %337
  store i32 %338, ptr %30, align 4, !tbaa !10
  %339 = load i32, ptr %30, align 4, !tbaa !10
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %341, %335
  %343 = load i32, ptr %29, align 4, !tbaa !10
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %345, %342
  %347 = load i32, ptr %18, align 4, !tbaa !10
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i32, ptr %29, align 4, !tbaa !10
  %352 = sub nsw i32 0, %351
  store i32 %352, ptr %29, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %350, %346
  %354 = load i32, ptr %18, align 4, !tbaa !10
  %355 = and i32 %354, 16
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %391

357:                                              ; preds = %353
  %358 = load i32, ptr %29, align 4, !tbaa !10
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %391

360:                                              ; preds = %357
  %361 = load i32, ptr %20, align 4, !tbaa !10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr %11, align 8, !tbaa !16
  %365 = load ptr, ptr %12, align 8, !tbaa !16
  %366 = load ptr, ptr %13, align 8, !tbaa !18
  %367 = load ptr, ptr %14, align 8, !tbaa !18
  %368 = load i32, ptr %20, align 4, !tbaa !10
  %369 = call i32 @doapr_outch(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %363
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

372:                                              ; preds = %363
  %373 = load i32, ptr %29, align 4, !tbaa !10
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %372, %360
  br label %376

376:                                              ; preds = %387, %375
  %377 = load i32, ptr %29, align 4, !tbaa !10
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %376
  %380 = load ptr, ptr %11, align 8, !tbaa !16
  %381 = load ptr, ptr %12, align 8, !tbaa !16
  %382 = load ptr, ptr %13, align 8, !tbaa !18
  %383 = load ptr, ptr %14, align 8, !tbaa !18
  %384 = call i32 @doapr_outch(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef 48)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

387:                                              ; preds = %379
  %388 = load i32, ptr %29, align 4, !tbaa !10
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %29, align 4, !tbaa !10
  br label %376, !llvm.loop !39

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390, %357, %353
  br label %392

392:                                              ; preds = %403, %391
  %393 = load i32, ptr %29, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = load ptr, ptr %11, align 8, !tbaa !16
  %397 = load ptr, ptr %12, align 8, !tbaa !16
  %398 = load ptr, ptr %13, align 8, !tbaa !18
  %399 = load ptr, ptr %14, align 8, !tbaa !18
  %400 = call i32 @doapr_outch(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef 32)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

403:                                              ; preds = %395
  %404 = load i32, ptr %29, align 4, !tbaa !10
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %29, align 4, !tbaa !10
  br label %392, !llvm.loop !40

406:                                              ; preds = %392
  %407 = load i32, ptr %20, align 4, !tbaa !10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  %410 = load ptr, ptr %11, align 8, !tbaa !16
  %411 = load ptr, ptr %12, align 8, !tbaa !16
  %412 = load ptr, ptr %13, align 8, !tbaa !18
  %413 = load ptr, ptr %14, align 8, !tbaa !18
  %414 = load i32, ptr %20, align 4, !tbaa !10
  %415 = call i32 @doapr_outch(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %409
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

418:                                              ; preds = %409, %406
  br label %419

419:                                              ; preds = %436, %418
  %420 = load i32, ptr %26, align 4, !tbaa !10
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %419
  %423 = load ptr, ptr %11, align 8, !tbaa !16
  %424 = load ptr, ptr %12, align 8, !tbaa !16
  %425 = load ptr, ptr %13, align 8, !tbaa !18
  %426 = load ptr, ptr %14, align 8, !tbaa !18
  %427 = load i32, ptr %26, align 4, !tbaa !10
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %26, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !22
  %432 = sext i8 %431 to i32
  %433 = call i32 @doapr_outch(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %422
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

436:                                              ; preds = %422
  br label %419, !llvm.loop !41

437:                                              ; preds = %419
  %438 = load i32, ptr %17, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %18, align 4, !tbaa !10
  %442 = and i32 %441, 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %472

444:                                              ; preds = %440, %437
  %445 = load ptr, ptr %11, align 8, !tbaa !16
  %446 = load ptr, ptr %12, align 8, !tbaa !16
  %447 = load ptr, ptr %13, align 8, !tbaa !18
  %448 = load ptr, ptr %14, align 8, !tbaa !18
  %449 = call i32 @doapr_outch(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef 46)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %444
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %470, %452
  %454 = load i32, ptr %27, align 4, !tbaa !10
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = load ptr, ptr %11, align 8, !tbaa !16
  %458 = load ptr, ptr %12, align 8, !tbaa !16
  %459 = load ptr, ptr %13, align 8, !tbaa !18
  %460 = load ptr, ptr %14, align 8, !tbaa !18
  %461 = load i32, ptr %27, align 4, !tbaa !10
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %27, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !22
  %466 = sext i8 %465 to i32
  %467 = call i32 @doapr_outch(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %456
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

470:                                              ; preds = %456
  br label %453, !llvm.loop !42

471:                                              ; preds = %453
  br label %472

472:                                              ; preds = %471, %440
  br label %473

473:                                              ; preds = %484, %472
  %474 = load i32, ptr %30, align 4, !tbaa !10
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %473
  %477 = load ptr, ptr %11, align 8, !tbaa !16
  %478 = load ptr, ptr %12, align 8, !tbaa !16
  %479 = load ptr, ptr %13, align 8, !tbaa !18
  %480 = load ptr, ptr %14, align 8, !tbaa !18
  %481 = call i32 @doapr_outch(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef 48)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %476
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

484:                                              ; preds = %476
  %485 = load i32, ptr %30, align 4, !tbaa !10
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %30, align 4, !tbaa !10
  br label %473, !llvm.loop !43

487:                                              ; preds = %473
  %488 = load i32, ptr %35, align 4, !tbaa !10
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %550

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %491 = load i32, ptr %18, align 4, !tbaa !10
  %492 = and i32 %491, 32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i8 101, ptr %38, align 1, !tbaa !22
  br label %496

495:                                              ; preds = %490
  store i8 69, ptr %38, align 1, !tbaa !22
  br label %496

496:                                              ; preds = %495, %494
  %497 = load ptr, ptr %11, align 8, !tbaa !16
  %498 = load ptr, ptr %12, align 8, !tbaa !16
  %499 = load ptr, ptr %13, align 8, !tbaa !18
  %500 = load ptr, ptr %14, align 8, !tbaa !18
  %501 = load i8, ptr %38, align 1, !tbaa !22
  %502 = sext i8 %501 to i32
  %503 = call i32 @doapr_outch(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %496
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %547

506:                                              ; preds = %496
  %507 = load i64, ptr %31, align 8, !tbaa !14
  %508 = icmp slt i64 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %506
  %510 = load ptr, ptr %11, align 8, !tbaa !16
  %511 = load ptr, ptr %12, align 8, !tbaa !16
  %512 = load ptr, ptr %13, align 8, !tbaa !18
  %513 = load ptr, ptr %14, align 8, !tbaa !18
  %514 = call i32 @doapr_outch(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef 45)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %509
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %547

517:                                              ; preds = %509
  br label %527

518:                                              ; preds = %506
  %519 = load ptr, ptr %11, align 8, !tbaa !16
  %520 = load ptr, ptr %12, align 8, !tbaa !16
  %521 = load ptr, ptr %13, align 8, !tbaa !18
  %522 = load ptr, ptr %14, align 8, !tbaa !18
  %523 = call i32 @doapr_outch(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef 43)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %518
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %547

526:                                              ; preds = %518
  br label %527

527:                                              ; preds = %526, %517
  br label %528

528:                                              ; preds = %545, %527
  %529 = load i32, ptr %28, align 4, !tbaa !10
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %546

531:                                              ; preds = %528
  %532 = load ptr, ptr %11, align 8, !tbaa !16
  %533 = load ptr, ptr %12, align 8, !tbaa !16
  %534 = load ptr, ptr %13, align 8, !tbaa !18
  %535 = load ptr, ptr %14, align 8, !tbaa !18
  %536 = load i32, ptr %28, align 4, !tbaa !10
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %28, align 4, !tbaa !10
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !22
  %541 = sext i8 %540 to i32
  %542 = call i32 @doapr_outch(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %531
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %547

545:                                              ; preds = %531
  br label %528, !llvm.loop !44

546:                                              ; preds = %528
  store i32 0, ptr %36, align 4
  br label %547

547:                                              ; preds = %546, %544, %525, %516, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  %548 = load i32, ptr %36, align 4
  switch i32 %548, label %566 [
    i32 0, label %549
  ]

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549, %487
  br label %551

551:                                              ; preds = %562, %550
  %552 = load i32, ptr %29, align 4, !tbaa !10
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %551
  %555 = load ptr, ptr %11, align 8, !tbaa !16
  %556 = load ptr, ptr %12, align 8, !tbaa !16
  %557 = load ptr, ptr %13, align 8, !tbaa !18
  %558 = load ptr, ptr %14, align 8, !tbaa !18
  %559 = call i32 @doapr_outch(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef 32)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %554
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

562:                                              ; preds = %554
  %563 = load i32, ptr %29, align 4, !tbaa !10
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %29, align 4, !tbaa !10
  br label %551, !llvm.loop !45

565:                                              ; preds = %551
  store i32 1, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %566

566:                                              ; preds = %565, %561, %547, %483, %469, %451, %435, %417, %402, %386, %371, %311, %157, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %567 = load i32, ptr %10, align 4
  ret i32 %567
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtstr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store ptr @.str.7, ptr %14, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -1, %29 ], [ %32, %30 ]
  %35 = call i64 @OPENSSL_strnlen(ptr noundef %26, i64 noundef %34)
  store i64 %35, ptr %19, align 8, !tbaa !14
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %19, align 8, !tbaa !14
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !10
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %33
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = sub nsw i32 2147483647, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %17, align 4, !tbaa !10
  br label %60

59:                                               ; preds = %50
  store i32 2147483647, ptr %17, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %18, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi i1 [ false, %69 ], [ %80, %79 ]
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = load ptr, ptr %13, align 8, !tbaa !18
  %88 = call i32 @doapr_outch(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 32)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %157

91:                                               ; preds = %83
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !10
  br label %69, !llvm.loop !46

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %123, %96
  %98 = load i64, ptr %19, align 8, !tbaa !14
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !10
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = icmp slt i32 %104, %105
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ true, %100 ], [ %106, %103 ]
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi i1 [ false, %97 ], [ %108, %107 ]
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = load ptr, ptr %12, align 8, !tbaa !18
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !8
  %118 = load i8, ptr %116, align 1, !tbaa !22
  %119 = sext i8 %118 to i32
  %120 = call i32 @doapr_outch(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %157

123:                                              ; preds = %111
  %124 = load i64, ptr %19, align 8, !tbaa !14
  %125 = add i64 %124, -1
  store i64 %125, ptr %19, align 8, !tbaa !14
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !10
  br label %97, !llvm.loop !47

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %151, %128
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %20, align 4, !tbaa !10
  %137 = load i32, ptr %17, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ true, %132 ], [ %138, %135 ]
  br label %141

141:                                              ; preds = %139, %129
  %142 = phi i1 [ false, %129 ], [ %140, %139 ]
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !16
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = load ptr, ptr %13, align 8, !tbaa !18
  %148 = call i32 @doapr_outch(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 32)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %157

151:                                              ; preds = %143
  %152 = load i32, ptr %18, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !10
  %154 = load i32, ptr %20, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !10
  br label %129, !llvm.loop !48

156:                                              ; preds = %141
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %150, %122, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %158 = load i32, ptr %9, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal double @pow_10(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.000000e+00, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = fmul double %8, 1.000000e+01
  store double %9, ptr %3, align 8, !tbaa !23
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4, !tbaa !10
  br label %4, !llvm.loop !49

12:                                               ; preds = %4
  %13 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal double @abs_val(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !23
  store double %4, ptr %3, align 8, !tbaa !23
  %5 = load double, ptr %2, align 8, !tbaa !23
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !23
  %9 = fneg double %8
  store double %9, ptr %3, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %7, %1
  %11 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal i64 @roundv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !23
  %5 = fptosi double %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load double, ptr %2, align 8, !tbaa !23
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = sitofp i64 %7 to double
  %9 = fsub double %6, %8
  store double %9, ptr %2, align 8, !tbaa !23
  %10 = load double, ptr %2, align 8, !tbaa !23
  %11 = fcmp oge double %10, 5.000000e-01
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %16
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
