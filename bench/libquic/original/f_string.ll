target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_STRING.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str.1, i32 noundef 1)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %92

25:                                               ; preds = %20
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %90

26:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %86, %26
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = srem i32 %37, 35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = call i32 @BIO_write(ptr noundef %41, ptr noundef @.str.2, i32 noundef 2)
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %92

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %36, %33
  %49 = load ptr, ptr @i2a_ASN1_STRING.h, align 8, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 4
  %59 = and i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 %62, ptr %63, align 1, !tbaa !21
  %64 = load ptr, ptr @i2a_ASN1_STRING.h, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %64, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !21
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %80 = call i32 @BIO_write(ptr noundef %78, ptr noundef %79, i32 noundef 2)
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %48
  br label %92

83:                                               ; preds = %48
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %9, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !13
  br label %27, !llvm.loop !22

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89, %25
  %91 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %82, %44, %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = call i32 @BIO_gets(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %288, %4
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %22, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %289

34:                                               ; preds = %30
  br label %298

35:                                               ; preds = %27
  store i32 0, ptr %22, align 4, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %45, %35
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %298

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !21
  br label %70

70:                                               ; preds = %64, %55
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %298

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 92
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %140, %74
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %139, label %105

105:                                              ; preds = %97, %89
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = load i32, ptr %11, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !21
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 102
  br i1 %120, label %139, label %121

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !21
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8, !tbaa !19
  %131 = load i32, ptr %11, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 70
  br i1 %136, label %139, label %137

137:                                              ; preds = %129, %121
  %138 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %138, ptr %10, align 4, !tbaa !13
  br label %143

139:                                              ; preds = %129, %113, %97
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %11, align 4, !tbaa !13
  br label %86, !llvm.loop !24

143:                                              ; preds = %137, %86
  %144 = load ptr, ptr %7, align 8, !tbaa !19
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !21
  %148 = load i32, ptr %10, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %298

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %152, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !13
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %10, align 4, !tbaa !13
  %156 = load i32, ptr %10, align 4, !tbaa !13
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.3, i32 noundef 143)
  br label %296

160:                                              ; preds = %151
  %161 = load i32, ptr %10, align 4, !tbaa !13
  %162 = sdiv i32 %161, 2
  store i32 %162, ptr %10, align 4, !tbaa !13
  %163 = load i32, ptr %20, align 4, !tbaa !13
  %164 = load i32, ptr %10, align 4, !tbaa !13
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %21, align 4, !tbaa !13
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %160
  %169 = load ptr, ptr %17, align 8, !tbaa !19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4, !tbaa !13
  %173 = load i32, ptr %10, align 4, !tbaa !13
  %174 = mul nsw i32 %173, 2
  %175 = add i32 %172, %174
  %176 = zext i32 %175 to i64
  %177 = call noalias ptr @malloc(i64 noundef %176) #7
  store ptr %177, ptr %18, align 8, !tbaa !19
  br label %186

178:                                              ; preds = %168
  %179 = load ptr, ptr %17, align 8, !tbaa !19
  %180 = load i32, ptr %20, align 4, !tbaa !13
  %181 = load i32, ptr %10, align 4, !tbaa !13
  %182 = mul nsw i32 %181, 2
  %183 = add i32 %180, %182
  %184 = zext i32 %183 to i64
  %185 = call ptr @realloc(ptr noundef %179, i64 noundef %184) #8
  store ptr %185, ptr %18, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %178, %171
  %187 = load ptr, ptr %18, align 8, !tbaa !19
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 156)
  br label %296

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %191, ptr %17, align 8, !tbaa !19
  %192 = load i32, ptr %20, align 4, !tbaa !13
  %193 = load i32, ptr %10, align 4, !tbaa !13
  %194 = mul nsw i32 %193, 2
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %21, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %190, %160
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %271, %196
  %198 = load i32, ptr %11, align 4, !tbaa !13
  %199 = load i32, ptr %10, align 4, !tbaa !13
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %276

201:                                              ; preds = %197
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %267, %201
  %203 = load i32, ptr %14, align 4, !tbaa !13
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %270

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8, !tbaa !19
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %13, align 4, !tbaa !13
  %214 = load i32, ptr %13, align 4, !tbaa !13
  %215 = icmp sge i32 %214, 48
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = load i32, ptr %13, align 4, !tbaa !13
  %218 = icmp sle i32 %217, 57
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4, !tbaa !13
  %221 = sub nsw i32 %220, 48
  store i32 %221, ptr %13, align 4, !tbaa !13
  br label %245

222:                                              ; preds = %216, %205
  %223 = load i32, ptr %13, align 4, !tbaa !13
  %224 = icmp sge i32 %223, 97
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4, !tbaa !13
  %227 = icmp sle i32 %226, 102
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, ptr %13, align 4, !tbaa !13
  %230 = sub nsw i32 %229, 97
  %231 = add nsw i32 %230, 10
  store i32 %231, ptr %13, align 4, !tbaa !13
  br label %244

232:                                              ; preds = %225, %222
  %233 = load i32, ptr %13, align 4, !tbaa !13
  %234 = icmp sge i32 %233, 65
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i32, ptr %13, align 4, !tbaa !13
  %237 = icmp sle i32 %236, 70
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !13
  %240 = sub nsw i32 %239, 65
  %241 = add nsw i32 %240, 10
  store i32 %241, ptr %13, align 4, !tbaa !13
  br label %243

242:                                              ; preds = %235, %232
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.3, i32 noundef 172)
  br label %296

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %228
  br label %245

245:                                              ; preds = %244, %219
  %246 = load ptr, ptr %17, align 8, !tbaa !19
  %247 = load i32, ptr %20, align 4, !tbaa !13
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !21
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 4
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !21
  %256 = load i32, ptr %13, align 4, !tbaa !13
  %257 = load ptr, ptr %17, align 8, !tbaa !19
  %258 = load i32, ptr %20, align 4, !tbaa !13
  %259 = load i32, ptr %11, align 4, !tbaa !13
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !21
  %264 = zext i8 %263 to i32
  %265 = or i32 %264, %256
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %262, align 1, !tbaa !21
  br label %267

267:                                              ; preds = %245
  %268 = load i32, ptr %14, align 4, !tbaa !13
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !13
  br label %202, !llvm.loop !25

270:                                              ; preds = %202
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !13
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !13
  %274 = load i32, ptr %12, align 4, !tbaa !13
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %12, align 4, !tbaa !13
  br label %197, !llvm.loop !26

276:                                              ; preds = %197
  %277 = load i32, ptr %10, align 4, !tbaa !13
  %278 = load i32, ptr %20, align 4, !tbaa !13
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %20, align 4, !tbaa !13
  %280 = load i32, ptr %15, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8, !tbaa !6
  %284 = load ptr, ptr %7, align 8, !tbaa !19
  %285 = load i32, ptr %8, align 4, !tbaa !13
  %286 = call i32 @BIO_gets(ptr noundef %283, ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %16, align 4, !tbaa !13
  br label %288

287:                                              ; preds = %276
  br label %289

288:                                              ; preds = %282
  br label %27

289:                                              ; preds = %287, %33
  %290 = load i32, ptr %20, align 4, !tbaa !13
  %291 = load ptr, ptr %6, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 8, !tbaa !15
  %293 = load ptr, ptr %17, align 8, !tbaa !19
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %296

296:                                              ; preds = %289, %242, %189, %159
  br i1 false, label %297, label %299

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %150, %73, %54, %34
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.3, i32 noundef 191)
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr %17, align 8, !tbaa !19
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %17, align 8, !tbaa !19
  call void @free(ptr noundef %303) #6
  br label %304

304:                                              ; preds = %302, %299
  %305 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %305
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
!12 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
