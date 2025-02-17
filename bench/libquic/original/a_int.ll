target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @ASN1_STRING_dup(ptr noundef %3)
  ret ptr %4
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 256
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = call i32 @ASN1_STRING_cmp(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %30, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2c_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %195

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 256
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %89

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !20
  store i32 %30, ptr %7, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %42, %39, %27
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 127
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4, !tbaa !16
  store i8 0, ptr %12, align 1, !tbaa !19
  br label %85

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 128
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %6, align 4, !tbaa !16
  store i8 -1, ptr %12, align 1, !tbaa !19
  br label %83

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 1, ptr %6, align 4, !tbaa !16
  store i8 -1, ptr %12, align 1, !tbaa !19
  br label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !16
  br label %61, !llvm.loop !22

81:                                               ; preds = %76, %61
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %50
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i32, ptr %6, align 4, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %85, %26
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %195

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  store ptr %96, ptr %10, align 8, !tbaa !24
  %97 = load i32, ptr %6, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i8, ptr %12, align 1, !tbaa !19
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !24
  store i8 %100, ptr %101, align 1, !tbaa !19
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %109, align 1, !tbaa !19
  br label %188

111:                                              ; preds = %103
  %112 = load i32, ptr %9, align 4, !tbaa !16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %4, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = zext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %122, i1 false)
  br label %187

123:                                              ; preds = %111
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  store ptr %132, ptr %11, align 8, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %10, align 8, !tbaa !24
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %10, align 8, !tbaa !24
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !20
  store i32 %142, ptr %8, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %152, %123
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4, !tbaa !16
  %149 = icmp sgt i32 %148, 1
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i1 [ false, %143 ], [ %149, %147 ]
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %153, align 1, !tbaa !19
  %155 = load ptr, ptr %11, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %11, align 8, !tbaa !24
  %157 = load i32, ptr %8, align 4, !tbaa !16
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %8, align 4, !tbaa !16
  br label %143, !llvm.loop !25

159:                                              ; preds = %150
  %160 = load ptr, ptr %11, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %11, align 8, !tbaa !24
  %162 = load i8, ptr %160, align 1, !tbaa !19
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, 255
  %165 = add nsw i32 %164, 1
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %10, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %10, align 8, !tbaa !24
  store i8 %166, ptr %167, align 1, !tbaa !19
  %169 = load i32, ptr %8, align 4, !tbaa !16
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %8, align 4, !tbaa !16
  br label %171

171:                                              ; preds = %183, %159
  %172 = load i32, ptr %8, align 4, !tbaa !16
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %11, align 8, !tbaa !24
  %177 = load i8, ptr %175, align 1, !tbaa !19
  %178 = zext i8 %177 to i32
  %179 = xor i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %182, ptr %10, align 8, !tbaa !24
  store i8 %180, ptr %181, align 1, !tbaa !19
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %8, align 4, !tbaa !16
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %8, align 4, !tbaa !16
  br label %171, !llvm.loop !26

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186, %114
  br label %188

188:                                              ; preds = %187, %108
  %189 = load i32, ptr %7, align 4, !tbaa !16
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %190, align 8, !tbaa !24
  %194 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %188, %92, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %3
  %22 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %204

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 1
  store i32 2, ptr %27, align 4, !tbaa !11
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  store ptr %30, ptr %8, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i64, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !24
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  store ptr %41, ptr %12, align 8, !tbaa !24
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 65, ptr %13, align 4, !tbaa !16
  br label %189

45:                                               ; preds = %31
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %46, ptr %11, align 8, !tbaa !24
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 4, !tbaa !11
  br label %163

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %141

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 1
  store i32 258, ptr %60, align 4, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !tbaa !29
  %67 = icmp ne i64 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !24
  %71 = load i64, ptr %7, align 8, !tbaa !29
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %7, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %68, %65, %58
  %74 = load i64, ptr %7, align 8, !tbaa !29
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !16
  %76 = load i32, ptr %13, align 4, !tbaa !16
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !24
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %95, %73
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %96, align 1, !tbaa !19
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %13, align 4, !tbaa !16
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %101, ptr %9, align 8, !tbaa !24
  br label %86, !llvm.loop !30

102:                                              ; preds = %93
  %103 = load i32, ptr %13, align 4, !tbaa !16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !24
  store i8 1, ptr %106, align 1, !tbaa !19
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = load i64, ptr %7, align 8, !tbaa !29
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !19
  %110 = load i64, ptr %7, align 8, !tbaa !29
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !29
  br label %140

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %9, align 8, !tbaa !24
  %115 = load i8, ptr %113, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = xor i32 %116, 255
  %118 = add nsw i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %11, align 8, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %11, align 8, !tbaa !24
  store i8 %119, ptr %120, align 1, !tbaa !19
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %13, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %136, %112
  %125 = load i32, ptr %13, align 4, !tbaa !16
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %128, i32 -1
  store ptr %129, ptr %9, align 8, !tbaa !24
  %130 = load i8, ptr %128, align 1, !tbaa !19
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %11, align 8, !tbaa !24
  store i8 %133, ptr %134, align 1, !tbaa !19
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %13, align 4, !tbaa !16
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %13, align 4, !tbaa !16
  br label %124, !llvm.loop !31

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %105
  br label %162

141:                                              ; preds = %52
  %142 = load ptr, ptr %8, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 4, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !24
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load i64, ptr %7, align 8, !tbaa !29
  %150 = icmp ne i64 %149, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !24
  %154 = load i64, ptr %7, align 8, !tbaa !29
  %155 = add nsw i64 %154, -1
  store i64 %155, ptr %7, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %151, %148, %141
  %157 = load ptr, ptr %12, align 8, !tbaa !24
  %158 = load ptr, ptr %9, align 8, !tbaa !24
  %159 = load i64, ptr %7, align 8, !tbaa !29
  %160 = trunc i64 %159 to i32
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %156, %140
  br label %163

163:                                              ; preds = %162, %49
  %164 = load ptr, ptr %8, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  call void @free(ptr noundef %171) #8
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %12, align 8, !tbaa !24
  %174 = load ptr, ptr %8, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !21
  %176 = load i64, ptr %7, align 8, !tbaa !29
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 8, !tbaa !20
  %180 = load ptr, ptr %5, align 8, !tbaa !27
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8, !tbaa !6
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %183, ptr %184, align 8, !tbaa !6
  br label %185

185:                                              ; preds = %182, %172
  %186 = load ptr, ptr %10, align 8, !tbaa !24
  %187 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %186, ptr %187, align 8, !tbaa !24
  %188 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %204

189:                                              ; preds = %44
  %190 = load i32, ptr %13, align 4, !tbaa !16
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %190, ptr noundef @.str, i32 noundef 269)
  %191 = load ptr, ptr %8, align 8, !tbaa !6
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !27
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !27
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = load ptr, ptr %8, align 8, !tbaa !6
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr %8, align 8, !tbaa !6
  call void @ASN1_STRING_free(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %196, %189
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %185, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %205 = load ptr, ptr %4, align 8
  ret ptr %205
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_UINTEGER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %3
  %24 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %123

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 4, !tbaa !11
  br label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  store ptr %32, ptr %8, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %9, align 8, !tbaa !24
  %36 = load i64, ptr %7, align 8, !tbaa !29
  %37 = call i32 @ASN1_get_object(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !16
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 103, ptr %15, align 4, !tbaa !16
  br label %108

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !16
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 115, ptr %15, align 4, !tbaa !16
  br label %108

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !29
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  store ptr %51, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 65, ptr %15, align 4, !tbaa !16
  br label %108

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 1
  store i32 2, ptr %57, align 4, !tbaa !11
  %58 = load i64, ptr %11, align 8, !tbaa !29
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !29
  %67 = icmp ne i64 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !24
  %71 = load i64, ptr %11, align 8, !tbaa !29
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %11, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %68, %65, %60
  %74 = load ptr, ptr %10, align 8, !tbaa !24
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = load i64, ptr %11, align 8, !tbaa !29
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %78, i1 false)
  %79 = load i64, ptr %11, align 8, !tbaa !29
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %73, %55
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  call void @free(ptr noundef %90) #8
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %10, align 8, !tbaa !24
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !21
  %95 = load i64, ptr %11, align 8, !tbaa !29
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %102, ptr %103, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %101, %91
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %105, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %123

108:                                              ; preds = %54, %45, %41
  %109 = load i32, ptr %15, align 4, !tbaa !16
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %109, ptr noundef @.str, i32 noundef 338)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  call void @ASN1_STRING_free(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115, %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %104, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  store i32 2, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %23, %18
  %28 = call noalias ptr @malloc(i64 noundef 9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = icmp ne ptr %28, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 9, i1 false)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 360)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %99

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %44, ptr %10, align 8, !tbaa !29
  %45 = load i64, ptr %10, align 8, !tbaa !29
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8, !tbaa !29
  %49 = sub nsw i64 0, %48
  store i64 %49, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 1
  store i32 258, ptr %51, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %47, %43
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !29
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %74

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !29
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !19
  %69 = load i64, ptr %10, align 8, !tbaa !29
  %70 = ashr i64 %69, 8
  store i64 %70, ptr %10, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !16
  br label %53, !llvm.loop !32

74:                                               ; preds = %60, %53
  store i32 0, ptr %6, align 4, !tbaa !16
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = sub i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %92, %74
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !16
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %84, ptr %91, align 1, !tbaa !19
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %7, align 4, !tbaa !16
  br label %77, !llvm.loop !33

95:                                               ; preds = %77
  %96 = load i32, ptr %6, align 4, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_INTEGER_get(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 258
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !29
  %44 = shl i64 %43, 8
  store i64 %44, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !29
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %5, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !16
  br label %36, !llvm.loop !34

58:                                               ; preds = %36
  %59 = load i32, ptr %4, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !29
  %63 = sub nsw i64 0, %62
  store i64 %63, ptr %6, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %34, %28, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %14, ptr %6, align 8, !tbaa !6
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %16, ptr %6, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 421)
  br label %93

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call i32 @BN_is_negative(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = call i32 @BN_is_zero(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 1
  store i32 258, ptr %31, align 4, !tbaa !11
  br label %35

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sdiv i32 %42, 8
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 0, %40 ], [ %44, %41 ]
  store i32 %46, ptr %7, align 4, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @realloc(ptr noundef %56, i64 noundef %59) #10
  store ptr %60, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 433)
  store i32 2, ptr %10, align 4
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %100 [
    i32 0, label %70
    i32 2, label %93
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call i64 @BN_bn2bin(ptr noundef %72, ptr noundef %75)
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 0, ptr %88, align 1, !tbaa !19
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %84, %71
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

93:                                               ; preds = %68, %20
  %94 = load ptr, ptr %6, align 8, !tbaa !6
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  call void @ASN1_STRING_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %91, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_to_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call ptr @BN_bin2bn(ptr noundef %8, i64 noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 456)
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 258
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  call void @BN_set_negative(ptr noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 4}
!12 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !14, i64 8, !15, i64 16}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !14, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
