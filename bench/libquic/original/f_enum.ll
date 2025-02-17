target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_ENUMERATED.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.1, i32 noundef 2)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %90

23:                                               ; preds = %18
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %88

24:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %84, %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = srem i32 %35, 35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = call i32 @BIO_write(ptr noundef %39, ptr noundef @.str.2, i32 noundef 2)
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %90

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %7, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %43, %34, %31
  %47 = load ptr, ptr @i2a_ASN1_ENUMERATED.h, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr @i2a_ASN1_ENUMERATED.h, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %78 = call i32 @BIO_write(ptr noundef %76, ptr noundef %77, i32 noundef 2)
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %46
  br label %90

81:                                               ; preds = %46
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %7, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !13
  br label %25, !llvm.loop !22

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87, %23
  %89 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

90:                                               ; preds = %80, %42, %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %88, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @a2i_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 1
  store i32 10, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = call i32 @BIO_gets(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %306, %4
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %316

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %43, %33
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %316

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !21
  br label %68

68:                                               ; preds = %62, %53
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %316

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !21
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
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !19
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %136, label %102

102:                                              ; preds = %94, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 102
  br i1 %117, label %136, label %118

118:                                              ; preds = %110, %102
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !19
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !21
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
  %141 = load ptr, ptr %7, align 8, !tbaa !19
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !21
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %316

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %149, ptr %19, align 8, !tbaa !19
  %150 = load i32, ptr %22, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  store i32 0, ptr %22, align 4, !tbaa !13
  %153 = load ptr, ptr %19, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !19
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !19
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %19, align 8, !tbaa !19
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.3, i32 noundef 147)
  br label %314

178:                                              ; preds = %170
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %10, align 4, !tbaa !13
  %181 = load i32, ptr %20, align 4, !tbaa !13
  %182 = load i32, ptr %10, align 4, !tbaa !13
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %178
  %187 = load ptr, ptr %17, align 8, !tbaa !19
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = mul nsw i32 %191, 2
  %193 = add i32 %190, %192
  %194 = zext i32 %193 to i64
  %195 = call noalias ptr @malloc(i64 noundef %194) #7
  store ptr %195, ptr %18, align 8, !tbaa !19
  br label %204

196:                                              ; preds = %186
  %197 = load ptr, ptr %17, align 8, !tbaa !19
  %198 = load i32, ptr %20, align 4, !tbaa !13
  %199 = load i32, ptr %10, align 4, !tbaa !13
  %200 = mul nsw i32 %199, 2
  %201 = add i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = call ptr @realloc(ptr noundef %197, i64 noundef %202) #8
  store ptr %203, ptr %18, align 8, !tbaa !19
  br label %204

204:                                              ; preds = %196, %189
  %205 = load ptr, ptr %18, align 8, !tbaa !19
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 160)
  br label %314

208:                                              ; preds = %204
  %209 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %209, ptr %17, align 8, !tbaa !19
  %210 = load i32, ptr %20, align 4, !tbaa !13
  %211 = load i32, ptr %10, align 4, !tbaa !13
  %212 = mul nsw i32 %211, 2
  %213 = add nsw i32 %210, %212
  store i32 %213, ptr %21, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %208, %178
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %289, %214
  %216 = load i32, ptr %11, align 4, !tbaa !13
  %217 = load i32, ptr %10, align 4, !tbaa !13
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %294

219:                                              ; preds = %215
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %285, %219
  %221 = load i32, ptr %14, align 4, !tbaa !13
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %288

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8, !tbaa !19
  %225 = load i32, ptr %12, align 4, !tbaa !13
  %226 = load i32, ptr %14, align 4, !tbaa !13
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %13, align 4, !tbaa !13
  %232 = load i32, ptr %13, align 4, !tbaa !13
  %233 = icmp sge i32 %232, 48
  br i1 %233, label %234, label %240

234:                                              ; preds = %223
  %235 = load i32, ptr %13, align 4, !tbaa !13
  %236 = icmp sle i32 %235, 57
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %13, align 4, !tbaa !13
  %239 = sub nsw i32 %238, 48
  store i32 %239, ptr %13, align 4, !tbaa !13
  br label %263

240:                                              ; preds = %234, %223
  %241 = load i32, ptr %13, align 4, !tbaa !13
  %242 = icmp sge i32 %241, 97
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %13, align 4, !tbaa !13
  %245 = icmp sle i32 %244, 102
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %13, align 4, !tbaa !13
  %248 = sub nsw i32 %247, 97
  %249 = add nsw i32 %248, 10
  store i32 %249, ptr %13, align 4, !tbaa !13
  br label %262

250:                                              ; preds = %243, %240
  %251 = load i32, ptr %13, align 4, !tbaa !13
  %252 = icmp sge i32 %251, 65
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4, !tbaa !13
  %255 = icmp sle i32 %254, 70
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = sub nsw i32 %257, 65
  %259 = add nsw i32 %258, 10
  store i32 %259, ptr %13, align 4, !tbaa !13
  br label %261

260:                                              ; preds = %253, %250
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.3, i32 noundef 176)
  br label %314

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %246
  br label %263

263:                                              ; preds = %262, %237
  %264 = load ptr, ptr %17, align 8, !tbaa !19
  %265 = load i32, ptr %20, align 4, !tbaa !13
  %266 = load i32, ptr %11, align 4, !tbaa !13
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !21
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 4
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 1, !tbaa !21
  %274 = load i32, ptr %13, align 4, !tbaa !13
  %275 = load ptr, ptr %17, align 8, !tbaa !19
  %276 = load i32, ptr %20, align 4, !tbaa !13
  %277 = load i32, ptr %11, align 4, !tbaa !13
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !21
  %282 = zext i8 %281 to i32
  %283 = or i32 %282, %274
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 1, !tbaa !21
  br label %285

285:                                              ; preds = %263
  %286 = load i32, ptr %14, align 4, !tbaa !13
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %14, align 4, !tbaa !13
  br label %220, !llvm.loop !26

288:                                              ; preds = %220
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !13
  %292 = load i32, ptr %12, align 4, !tbaa !13
  %293 = add nsw i32 %292, 2
  store i32 %293, ptr %12, align 4, !tbaa !13
  br label %215, !llvm.loop !27

294:                                              ; preds = %215
  %295 = load i32, ptr %10, align 4, !tbaa !13
  %296 = load i32, ptr %20, align 4, !tbaa !13
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %20, align 4, !tbaa !13
  %298 = load i32, ptr %15, align 4, !tbaa !13
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8, !tbaa !6
  %302 = load ptr, ptr %7, align 8, !tbaa !19
  %303 = load i32, ptr %8, align 4, !tbaa !13
  %304 = call i32 @BIO_gets(ptr noundef %301, ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %16, align 4, !tbaa !13
  br label %306

305:                                              ; preds = %294
  br label %307

306:                                              ; preds = %300
  br label %29

307:                                              ; preds = %305
  %308 = load i32, ptr %20, align 4, !tbaa !13
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 8, !tbaa !15
  %311 = load ptr, ptr %17, align 8, !tbaa !19
  %312 = load ptr, ptr %6, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %307, %260, %207, %177
  br i1 false, label %315, label %317

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %147, %71, %52, %32
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.3, i32 noundef 195)
  br label %317

317:                                              ; preds = %316, %314
  %318 = load ptr, ptr %17, align 8, !tbaa !19
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %17, align 8, !tbaa !19
  call void @free(ptr noundef %321) #6
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i32, ptr %9, align 4, !tbaa !13
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
  ret i32 %323
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
!24 = !{!16, !14, i64 4}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
