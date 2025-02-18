target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGetSize(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -173, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %8, label %34 [
    i32 1, label %9
    i32 3, label %21
    i32 2, label %21
    i32 0, label %33
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 4208
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call i32 @wc_ecc_sig_size(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !3
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %13
  br label %35

21:                                               ; preds = %3, %3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 8368
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call i32 @wc_RsaEncryptSize(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  br label %35

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %3, %33
  store i32 -173, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %32, %20
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_ecc_sig_size(ptr noundef) #2

declare i32 @wc_RsaEncryptSize(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerifyHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [512 x i8], align 64
  %23 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %29, %26, %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %153

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !7
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = call i32 @wc_SignatureGetSize(i32 noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %153

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = call i32 @wc_HashGetDigestSize(i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %62, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %153

63:                                               ; preds = %53
  store i32 0, ptr %18, align 4, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %64, label %150 [
    i32 1, label %65
    i32 3, label %88
    i32 2, label %88
    i32 0, label %149
  ]

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !7
  %75 = call i32 @wc_ecc_verify_hash(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %20, ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp eq i32 %78, -108
  br i1 %79, label %66, label %80, !llvm.loop !11

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %20, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 -229, ptr %18, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %86, %83
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %151

88:                                               ; preds = %63, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %89 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %89, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #6
  %90 = load i32, ptr %21, align 4, !tbaa !3
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %94, ptr %21, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %88
  %96 = load i32, ptr %21, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %97, 512
  br i1 %98, label %99, label %140

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !9
  %100 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %101 = load i32, ptr %21, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 64 %100, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %103, ptr align 1 %104, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %116, %99
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !7
  %114 = call i32 @wc_RsaSSL_VerifyInline(ptr noundef %111, i32 noundef %112, ptr noundef %23, ptr noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = icmp eq i32 %117, -108
  br i1 %118, label %107, label %119, !llvm.loop !13

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %23, align 8, !tbaa !9
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8, !tbaa !9
  %131 = load ptr, ptr %12, align 8, !tbaa !9
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = call i32 @memcmp(ptr noundef %130, ptr noundef %131, i64 noundef %133) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %138

137:                                              ; preds = %129, %125
  store i32 -229, ptr %18, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %141

140:                                              ; preds = %95
  store i32 -125, ptr %18, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %18, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %141
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %151

149:                                              ; preds = %63
  br label %150

150:                                              ; preds = %63, %149
  store i32 -173, ptr %18, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %150, %148, %87
  %152 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %152, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %151, %61, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %154 = load i32, ptr %9, align 4
  ret i32 %154
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @wc_RsaSSL_VerifyInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerify(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %21) #6
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28, %25, %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !7
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = call i32 @wc_SignatureGetSize(i32 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = call i32 @wc_HashGetDigestSize(i32 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !3
  %55 = load i32, ptr %18, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

62:                                               ; preds = %52
  %63 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %63, ptr %19, align 4, !tbaa !3
  store i32 %63, ptr %20, align 4, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = add i32 %67, 36
  store i32 %68, ptr %20, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = call i32 @wc_Hash(i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = call i32 @wc_SignatureDerEncode(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %20)
  store i32 %85, ptr %18, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %18, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %93 = load i32, ptr %20, align 4, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = call i32 @wc_SignatureVerifyHash(i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %89, %86
  br label %100

100:                                              ; preds = %99, %69
  %101 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %100, %60, %51, %40
  call void @llvm.lifetime.end.p0(i64 100, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_SignatureDerEncode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @wc_HashGetOID(i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 @wc_EncodeSignature(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %29, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !7
  %26 = load i32, ptr %17, align 4, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !16
  store i32 %9, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %35, %32, %29, %26, %10
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %132

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !14
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = load ptr, ptr %18, align 8, !tbaa !7
  %51 = load i32, ptr %19, align 4, !tbaa !3
  %52 = call i32 @wc_SignatureGetSize(i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %132

58:                                               ; preds = %46
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = call i32 @wc_HashGetDigestSize(i32 noundef %59)
  store i32 %60, ptr %22, align 4, !tbaa !3
  %61 = load i32, ptr %22, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %67, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %132

68:                                               ; preds = %58
  store i32 0, ptr %22, align 4, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %69, label %112 [
    i32 1, label %70
    i32 3, label %87
    i32 2, label %87
    i32 0, label %111
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %22, align 4, !tbaa !3
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !9
  %78 = load ptr, ptr %17, align 8, !tbaa !14
  %79 = load ptr, ptr %20, align 8, !tbaa !16
  %80 = load ptr, ptr %18, align 8, !tbaa !7
  %81 = call i32 @wc_ecc_sign_hash(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %22, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -108
  br i1 %85, label %71, label %86, !llvm.loop !18

86:                                               ; preds = %83
  br label %113

87:                                               ; preds = %68, %68
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %17, align 8, !tbaa !14
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = load ptr, ptr %20, align 8, !tbaa !16
  %99 = call i32 @wc_RsaSSL_Sign(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %22, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %91, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %22, align 4, !tbaa !3
  %103 = icmp eq i32 %102, -108
  br i1 %103, label %88, label %104, !llvm.loop !19

104:                                              ; preds = %101
  %105 = load i32, ptr %22, align 4, !tbaa !3
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 4, !tbaa !3
  %109 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 %108, ptr %109, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %107, %104
  br label %113

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %68, %111
  store i32 -173, ptr %22, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %112, %110, %86
  %114 = load i32, ptr %22, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, ptr %21, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = load i32, ptr %15, align 4, !tbaa !3
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = load ptr, ptr %17, align 8, !tbaa !14
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load ptr, ptr %18, align 8, !tbaa !7
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = call i32 @wc_SignatureVerifyHash(i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %22, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %119, %116, %113
  %131 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %131, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %132

132:                                              ; preds = %130, %66, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %133 = load i32, ptr %11, align 4
  ret i32 %133
}

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !7
  %26 = load i32, ptr %17, align 4, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = call i32 @wc_SignatureGenerate_ex(i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [100 x i8], align 16
  %26 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !16
  store i32 %9, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %25) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %19, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %38, %35, %32, %29, %10
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %113

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !7
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = call i32 @wc_SignatureGetSize(i32 noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %113

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = call i32 @wc_HashGetDigestSize(i32 noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !3
  %64 = load i32, ptr %22, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %70, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %113

71:                                               ; preds = %61
  %72 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %72, ptr %23, align 4, !tbaa !3
  store i32 %72, ptr %24, align 4, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %24, align 4, !tbaa !3
  %77 = add i32 %76, 36
  store i32 %77, ptr %24, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %75, %71
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %83 = load i32, ptr %23, align 4, !tbaa !3
  %84 = call i32 @wc_Hash(i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %22, align 4, !tbaa !3
  %85 = load i32, ptr %22, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %78
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %93 = load i32, ptr %23, align 4, !tbaa !3
  %94 = call i32 @wc_SignatureDerEncode(i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %24)
  store i32 %94, ptr %22, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i32, ptr %22, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %102 = load i32, ptr %24, align 4, !tbaa !3
  %103 = load ptr, ptr %16, align 8, !tbaa !9
  %104 = load ptr, ptr %17, align 8, !tbaa !14
  %105 = load ptr, ptr %18, align 8, !tbaa !7
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = load ptr, ptr %20, align 8, !tbaa !16
  %108 = load i32, ptr %21, align 4, !tbaa !3
  %109 = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %22, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %98, %95
  br label %111

111:                                              ; preds = %110, %78
  %112 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %112, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %113

113:                                              ; preds = %111, %69, %60, %48
  call void @llvm.lifetime.end.p0(i64 100, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %114 = load i32, ptr %11, align 4
  ret i32 %114
}

declare i32 @wc_HashGetOID(i32 noundef) #2

declare i32 @wc_EncodeSignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6WC_RNG", !8, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
