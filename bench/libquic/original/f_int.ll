target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_INTEGER.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call i32 @BIO_write(ptr noundef %20, ptr noundef @.str.1, i32 noundef 1)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %104

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call i32 @BIO_write(ptr noundef %31, ptr noundef @.str.2, i32 noundef 2)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %104

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !13
  br label %102

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %98, %38
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %101

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = srem i32 %49, 35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = call i32 @BIO_write(ptr noundef %53, ptr noundef @.str.3, i32 noundef 2)
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %104

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %7, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %57, %48, %45
  %61 = load ptr, ptr @i2a_ASN1_INTEGER.h, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = and i32 %70, 15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %74, ptr %75, align 1, !tbaa !22
  %76 = load ptr, ptr @i2a_ASN1_INTEGER.h, align 8, !tbaa !20
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !22
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %92 = call i32 @BIO_write(ptr noundef %90, ptr noundef %91, i32 noundef 2)
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %60
  br label %104

95:                                               ; preds = %60
  %96 = load i32, ptr %7, align 4, !tbaa !13
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %7, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !13
  br label %39, !llvm.loop !23

101:                                              ; preds = %39
  br label %102

102:                                              ; preds = %101, %35
  %103 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

104:                                              ; preds = %94, %56, %34, %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %102, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 1
  store i32 2, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = call i32 @BIO_gets(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %308, %4
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %318

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !22
  br label %49

49:                                               ; preds = %43, %33
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %318

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !22
  br label %68

68:                                               ; preds = %62, %53
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %318

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 92
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %137, %72
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !20
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %136, label %102

102:                                              ; preds = %94, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !22
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 102
  br i1 %117, label %136, label %118

118:                                              ; preds = %110, %102
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !22
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 70
  br i1 %133, label %136, label %134

134:                                              ; preds = %126, %118
  %135 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %135, ptr %10, align 4, !tbaa !13
  br label %140

136:                                              ; preds = %126, %110, %94
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !13
  br label %82, !llvm.loop !25

140:                                              ; preds = %134, %82
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !22
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %318

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %149, ptr %19, align 8, !tbaa !20
  %150 = load i32, ptr %22, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  store i32 0, ptr %22, align 4, !tbaa !13
  %153 = load ptr, ptr %19, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !22
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !20
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %19, align 8, !tbaa !20
  %167 = load i32, ptr %10, align 4, !tbaa !13
  %168 = sub nsw i32 %167, 2
  store i32 %168, ptr %10, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %164, %158, %152
  br label %170

170:                                              ; preds = %169, %148
  store i32 0, ptr %12, align 4, !tbaa !13
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %10, align 4, !tbaa !13
  %174 = load i32, ptr %10, align 4, !tbaa !13
  %175 = srem i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.4, i32 noundef 151)
  br label %316

178:                                              ; preds = %170
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %10, align 4, !tbaa !13
  %181 = load i32, ptr %20, align 4, !tbaa !13
  %182 = load i32, ptr %10, align 4, !tbaa !13
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %178
  %187 = load ptr, ptr %17, align 8, !tbaa !20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = mul nsw i32 %191, 2
  %193 = add i32 %190, %192
  %194 = zext i32 %193 to i64
  %195 = call noalias ptr @malloc(i64 noundef %194) #6
  store ptr %195, ptr %18, align 8, !tbaa !20
  br label %206

196:                                              ; preds = %186
  %197 = load ptr, ptr %17, align 8, !tbaa !20
  %198 = load i32, ptr %21, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = load i32, ptr %10, align 4, !tbaa !13
  %202 = mul nsw i32 %201, 2
  %203 = add nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = call ptr @OPENSSL_realloc_clean(ptr noundef %197, i64 noundef %199, i64 noundef %204)
  store ptr %205, ptr %18, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %196, %189
  %207 = load ptr, ptr %18, align 8, !tbaa !20
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 162)
  br label %316

210:                                              ; preds = %206
  %211 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %211, ptr %17, align 8, !tbaa !20
  %212 = load i32, ptr %20, align 4, !tbaa !13
  %213 = load i32, ptr %10, align 4, !tbaa !13
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %212, %214
  store i32 %215, ptr %21, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %210, %178
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %291, %216
  %218 = load i32, ptr %11, align 4, !tbaa !13
  %219 = load i32, ptr %10, align 4, !tbaa !13
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %296

221:                                              ; preds = %217
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %287, %221
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %290

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8, !tbaa !20
  %227 = load i32, ptr %12, align 4, !tbaa !13
  %228 = load i32, ptr %14, align 4, !tbaa !13
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %13, align 4, !tbaa !13
  %234 = load i32, ptr %13, align 4, !tbaa !13
  %235 = icmp sge i32 %234, 48
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = load i32, ptr %13, align 4, !tbaa !13
  %238 = icmp sle i32 %237, 57
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !13
  %241 = sub nsw i32 %240, 48
  store i32 %241, ptr %13, align 4, !tbaa !13
  br label %265

242:                                              ; preds = %236, %225
  %243 = load i32, ptr %13, align 4, !tbaa !13
  %244 = icmp sge i32 %243, 97
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i32, ptr %13, align 4, !tbaa !13
  %247 = icmp sle i32 %246, 102
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %13, align 4, !tbaa !13
  %250 = sub nsw i32 %249, 97
  %251 = add nsw i32 %250, 10
  store i32 %251, ptr %13, align 4, !tbaa !13
  br label %264

252:                                              ; preds = %245, %242
  %253 = load i32, ptr %13, align 4, !tbaa !13
  %254 = icmp sge i32 %253, 65
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %13, align 4, !tbaa !13
  %257 = icmp sle i32 %256, 70
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, ptr %13, align 4, !tbaa !13
  %260 = sub nsw i32 %259, 65
  %261 = add nsw i32 %260, 10
  store i32 %261, ptr %13, align 4, !tbaa !13
  br label %263

262:                                              ; preds = %255, %252
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.4, i32 noundef 178)
  br label %316

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %248
  br label %265

265:                                              ; preds = %264, %239
  %266 = load ptr, ptr %17, align 8, !tbaa !20
  %267 = load i32, ptr %20, align 4, !tbaa !13
  %268 = load i32, ptr %11, align 4, !tbaa !13
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !22
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 4
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %271, align 1, !tbaa !22
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = load ptr, ptr %17, align 8, !tbaa !20
  %278 = load i32, ptr %20, align 4, !tbaa !13
  %279 = load i32, ptr %11, align 4, !tbaa !13
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !22
  %284 = zext i8 %283 to i32
  %285 = or i32 %284, %276
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 1, !tbaa !22
  br label %287

287:                                              ; preds = %265
  %288 = load i32, ptr %14, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4, !tbaa !13
  br label %222, !llvm.loop !26

290:                                              ; preds = %222
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %11, align 4, !tbaa !13
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %11, align 4, !tbaa !13
  %294 = load i32, ptr %12, align 4, !tbaa !13
  %295 = add nsw i32 %294, 2
  store i32 %295, ptr %12, align 4, !tbaa !13
  br label %217, !llvm.loop !27

296:                                              ; preds = %217
  %297 = load i32, ptr %10, align 4, !tbaa !13
  %298 = load i32, ptr %20, align 4, !tbaa !13
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %20, align 4, !tbaa !13
  %300 = load i32, ptr %15, align 4, !tbaa !13
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !6
  %304 = load ptr, ptr %7, align 8, !tbaa !20
  %305 = load i32, ptr %8, align 4, !tbaa !13
  %306 = call i32 @BIO_gets(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %16, align 4, !tbaa !13
  br label %308

307:                                              ; preds = %296
  br label %309

308:                                              ; preds = %302
  br label %29

309:                                              ; preds = %307
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = load ptr, ptr %6, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %311, i32 0, i32 0
  store i32 %310, ptr %312, align 8, !tbaa !19
  %313 = load ptr, ptr %17, align 8, !tbaa !20
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8, !tbaa !21
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %309, %262, %209, %177
  br i1 false, label %317, label %319

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %147, %71, %52, %32
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.4, i32 noundef 197)
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %17, align 8, !tbaa !20
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %17, align 8, !tbaa !20
  call void @free(ptr noundef %323) #5
  br label %324

324:                                              ; preds = %322, %319
  %325 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %325
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!15 = !{!16, !14, i64 4}
!16 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
