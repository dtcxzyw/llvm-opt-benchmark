target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestVector = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL12kTestVectors = internal constant [7 x %struct.TestVector] [%struct.TestVector { ptr @.str.2, ptr @.str.2 }, %struct.TestVector { ptr @.str.3, ptr @.str.4 }, %struct.TestVector { ptr @.str.5, ptr @.str.6 }, %struct.TestVector { ptr @.str.7, ptr @.str.8 }, %struct.TestVector { ptr @.str.9, ptr @.str.10 }, %struct.TestVector { ptr @.str.11, ptr @.str.12 }, %struct.TestVector { ptr @.str.13, ptr @.str.14 }], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Zg==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Zm8=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zm9v\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"foob\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Zm9vYg==\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fooba\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Zm9vYmE=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Zm9vYmFy\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"decode(\22%s\22) failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"decode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EVP_DecodeBlock did not ignore padding\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"a!bc\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to reject invalid characters in the middle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"a=bc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to reject invalid input length.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL10TestEncodev()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL10TestDecodev()
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %0
  store i32 1, ptr %1, align 4
  br label %8

6:                                                ; preds = %3
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestEncodev() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %3, align 4
  br label %56

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TestVector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.TestVector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = call i64 @EVP_EncodeBlock(ptr noundef %14, ptr noundef %17, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TestVector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = icmp ne i64 %23, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.TestVector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %6, align 8, !tbaa !6
  %35 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %29, %11
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.TestVector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i64, ptr %6, align 8, !tbaa !6
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.TestVector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %47) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %51 = load i32, ptr %3, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %2, align 8, !tbaa !6
  %55 = add i64 %54, 1
  store i64 %55, ptr %2, align 8, !tbaa !6
  br label %7, !llvm.loop !19

56:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %1, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %1, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestDecodev() #2 {
  %1 = alloca i1, align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %133, %0
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %136

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.TestVector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i64 @strlen(ptr noundef %18) #7
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.TestVector, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TestVector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = call i32 @EVP_DecodeBase64(ptr noundef %20, ptr noundef %3, i64 noundef 6, ptr noundef %23, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %13
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.TestVector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, ptr noundef %34) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %130

36:                                               ; preds = %13
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.TestVector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = icmp ne i64 %37, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.TestVector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i64, ptr %3, align 8, !tbaa !6
  %49 = call i32 @memcmp(ptr noundef %44, ptr noundef %47, i64 noundef %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %43, %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.TestVector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %3, align 8, !tbaa !6
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.TestVector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, ptr noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef %61) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %130

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %64 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.TestVector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.TestVector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = call i64 @strlen(ptr noundef %70) #7
  %72 = call i32 @EVP_DecodeBlock(ptr noundef %64, ptr noundef %67, i64 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !21
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr @stderr, align 8, !tbaa !17
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.TestVector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.15, ptr noundef %79) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %129

81:                                               ; preds = %63
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = srem i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.17) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %129

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8, !tbaa !6
  %90 = urem i64 %89, 3
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i64, ptr %7, align 8, !tbaa !6
  %94 = urem i64 %93, 3
  %95 = sub i64 3, %94
  %96 = load i32, ptr %8, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, %95
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %92, %88
  %101 = load i32, ptr %8, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.TestVector, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = call i64 @strlen(ptr noundef %105) #7
  %107 = icmp ne i64 %102, %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.TestVector, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = load i32, ptr %8, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = call i32 @memcmp(ptr noundef %109, ptr noundef %112, i64 noundef %114) #7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %108, %100
  %118 = load ptr, ptr @stderr, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.TestVector, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.TestVector, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.16, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %126) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %129

128:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %117, %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %130

130:                                              ; preds = %129, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %4, align 8, !tbaa !6
  %135 = add i64 %134, 1
  store i64 %135, ptr %4, align 8, !tbaa !6
  br label %9, !llvm.loop !23

136:                                              ; preds = %130, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %160 [
    i32 2, label %138
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %140 = call i32 @EVP_DecodeBase64(ptr noundef %139, ptr noundef %3, i64 noundef 6, ptr noundef @.str.18, i64 noundef 4)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr @stderr, align 8, !tbaa !17
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.19) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %160

145:                                              ; preds = %138
  %146 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %147 = call i32 @EVP_DecodeBase64(ptr noundef %146, ptr noundef %3, i64 noundef 6, ptr noundef @.str.20, i64 noundef 4)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr @stderr, align 8, !tbaa !17
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.19) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %160

152:                                              ; preds = %145
  %153 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %154 = call i32 @EVP_DecodeBase64(ptr noundef %153, ptr noundef %3, i64 noundef 6, ptr noundef @.str.21, i64 noundef 4)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8, !tbaa !17
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.22) #6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %160

159:                                              ; preds = %152
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %160

160:                                              ; preds = %159, %156, %149, %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %2) #6
  %161 = load i1, ptr %1, align 1
  ret i1 %161
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10TestVector", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10TestVector", !15, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !20}
