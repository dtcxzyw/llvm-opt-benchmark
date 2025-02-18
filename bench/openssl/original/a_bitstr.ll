target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_bitstr.c\00", align 1
@__func__.ossl_c2i_ASN1_BIT_STRING = private unnamed_addr constant [25 x i8] c"ossl_c2i_ASN1_BIT_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @ASN1_STRING_set(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 7
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %116

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %53

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %35, !llvm.loop !20

53:                                               ; preds = %48, %35
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %115

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %114

71:                                               ; preds = %57
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %113

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %112

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %111

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 4, ptr %8, align 4, !tbaa !10
  br label %110

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 5, ptr %8, align 4, !tbaa !10
  br label %109

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 6, ptr %8, align 4, !tbaa !10
  br label %108

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 7, ptr %8, align 4, !tbaa !10
  br label %107

106:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113, %70
  br label %115

115:                                              ; preds = %114, %56
  br label %116

116:                                              ; preds = %115, %28
  br label %118

117:                                              ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = add nsw i32 1, %119
  store i32 %120, ptr %6, align 4, !tbaa !10
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %127, ptr %10, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !8
  store i8 %129, ptr %130, align 1, !tbaa !19
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  store ptr %134, ptr %11, align 8, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %125
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %141, i1 false)
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %10, align 8, !tbaa !8
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = shl i32 255, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, %147
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %149, align 1, !tbaa !19
  br label %154

154:                                              ; preds = %137, %125
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %155, ptr %156, align 8, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %154, %123, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 152, ptr %11, align 4, !tbaa !10
  br label %95

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 151, ptr %11, align 4, !tbaa !10
  br label %95

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %20
  %28 = call ptr @ASN1_BIT_STRING_new()
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load i8, ptr %38, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 220, ptr %11, align 4, !tbaa !10
  br label %95

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !10
  call void @ossl_asn1_string_set_bits_left(ptr noundef %46, i32 noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !24
  %50 = icmp sgt i64 %48, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  %52 = load i64, ptr %7, align 8, !tbaa !24
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 121)
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %95

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load i64, ptr %7, align 8, !tbaa !24
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %64, i1 false)
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = shl i32 255, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %7, align 8, !tbaa !24
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, %66
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !19
  %75 = load i64, ptr %7, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %9, align 8, !tbaa !8
  br label %79

78:                                               ; preds = %45
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load i64, ptr %7, align 8, !tbaa !24
  %83 = trunc i64 %82 to i32
  call void @ASN1_STRING_set0(ptr noundef %80, ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %84, i32 0, i32 1
  store i32 3, ptr %85, align 4, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %89, ptr %90, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %88, %79
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %92, ptr %93, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

95:                                               ; preds = %58, %44, %19, %15
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.ossl_c2i_ASN1_BIT_STRING)
  %99 = load i32, ptr %11, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %99, ptr noundef null)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ASN1_BIT_STRING_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %91, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

declare ptr @ASN1_BIT_STRING_new() #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_bit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sdiv i32 %17, 8
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = and i32 %19, 7
  %21 = sub nsw i32 7, %20
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = xor i32 %23, -1
  store i32 %24, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = and i64 %35, -16
  store i64 %36, ptr %34, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %97

48:                                               ; preds = %43, %32
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call ptr @CRYPTO_clear_realloc(ptr noundef %55, i64 noundef %59, i64 noundef %62, ptr noundef @.str, i32 noundef 170)
  store ptr %63, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = sub nsw i32 %69, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %75, %67
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !18
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %89, %43
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = and i32 %105, %106
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = or i32 %107, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 %110, ptr %116, align 1, !tbaa !19
  br label %117

117:                                              ; preds = %137, %97
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !14
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %122, %117
  %136 = phi i1 [ false, %117 ], [ %134, %122 ]
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !14
  br label %117, !llvm.loop !26

142:                                              ; preds = %135
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %66, %51, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_get_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = and i32 %15, 7
  %17 = sub nsw i32 7, %16
  %18 = shl i32 1, %17
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %34, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %61, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i1 [ false, %21 ], [ %29, %27 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = xor i32 %42, -1
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 255, %44 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %11, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = and i32 %55, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !27

64:                                               ; preds = %30
  %65 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !16, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !9, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !11, i64 4}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
