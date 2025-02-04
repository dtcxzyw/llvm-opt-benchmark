target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RSCoder16 = type { ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i64 }

$_ZN9RSCoder165gfInvEj = comdat any

$_ZN9RSCoder165gfAddEjj = comdat any

$_ZN9RSCoder165gfMulEjj = comdat any

@_ZN9RSCoder16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16C2Ev
@_ZN9RSCoder16D1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder16C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 5
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 9
  store i64 0, ptr %11, align 8
  call void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1048564) #6
  %8 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262144) #6
  %10 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %42, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 65535
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %15, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 65535
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %27, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = shl i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ugt i32 %36, 65535
  br i1 %37, label %38, label %41

38:                                               ; preds = %14
  %39 = load i32, ptr %4, align 4
  %40 = xor i32 %39, 69643
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %11, !llvm.loop !4

45:                                               ; preds = %11
  %46 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 131070, ptr %48, align 4
  store i32 131070, ptr %5, align 4
  br label %49

49:                                               ; preds = %58, %45
  %50 = load i32, ptr %5, align 4
  %51 = icmp ule i32 %50, 262140
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.RSCoder16, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %49, !llvm.loop !6

61:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RSCoder16D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #7
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #7
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.RSCoder16, ptr %3, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #7
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 5
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %127

27:                                               ; preds = %4
  %28 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %29) #7
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #6
  %40 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 6
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %62, %32
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %44, %46
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = zext i1 %55 to i8
  store i8 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %41, !llvm.loop !7

65:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %79, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %66, !llvm.loop !8

87:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  %88 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %110, %87
  %91 = load i32, ptr %13, align 4
  %92 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %93, %95
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  %99 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %106, %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %90, !llvm.loop !9

113:                                              ; preds = %90
  %114 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %118, %113
  store i1 false, ptr %5, align 1
  br label %179

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %4
  %128 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %129, %131
  %133 = icmp ugt i32 %132, 65535
  br i1 %133, label %142, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134, %127
  store i1 false, ptr %5, align 1
  br label %179

143:                                              ; preds = %138
  %144 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef %145) #7
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 2
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = mul i32 %154, %156
  %158 = zext i32 %157 to i64
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %158, i64 4)
  %160 = extractvalue { i64, i1 } %159, 1
  %161 = extractvalue { i64, i1 } %159, 0
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = call noalias noundef nonnull ptr @_Znam(i64 noundef %162) #6
  %164 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 7
  store ptr %163, ptr %164, align 8
  call void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %178

165:                                              ; preds = %148
  %166 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %167, %169
  %171 = zext i32 %170 to i64
  %172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %171, i64 4)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #6
  %177 = getelementptr inbounds %class.RSCoder16, ptr %14, i32 0, i32 7
  store ptr %176, ptr %177, align 8
  call void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %178

178:                                              ; preds = %165, %152
  store i1 true, ptr %5, align 1
  br label %179

179:                                              ; preds = %178, %142, %125
  %180 = load i1, ptr %5, align 1
  ret i1 %180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %66, %1
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %65, label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %33, %23
  %25 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %43, i32 noundef %44)
  %46 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %45)
  %47 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %49, %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %48, i64 %55
  store i32 %46, ptr %56, align 4
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %37, !llvm.loop !11

60:                                               ; preds = %37
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %15
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %10, !llvm.loop !12

69:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #6
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %38, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %66, %1
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %53, %44
  %46 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %58, %60
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %57, i64 %64
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %39, !llvm.loop !14

71:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %259, %71
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %264

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %125, %77
  %79 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4
  %88 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %87, %89
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi i1 [ false, %78 ], [ %90, %86 ]
  br i1 %92, label %93, label %128

93:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %8, align 4
  %96 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %102, %104
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %101, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %8, align 4
  %113 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = mul i32 %112, %114
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %111, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, %110
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %94, !llvm.loop !15

125:                                              ; preds = %94
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %78, !llvm.loop !16

128:                                              ; preds = %91
  %129 = load i32, ptr %7, align 4
  %130 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %264

134:                                              ; preds = %128
  %135 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = mul i32 %137, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %6, align 4
  %145 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = mul i32 %144, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %7, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %154)
  store i32 %155, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %184, %134
  %157 = load i32, ptr %12, align 4
  %158 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %11, align 4
  %179 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %12, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %156, !llvm.loop !17

187:                                              ; preds = %156
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %255, %187
  %189 = load i32, ptr %13, align 4
  %190 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %258

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %254

197:                                              ; preds = %193
  %198 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %13, align 4
  %201 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %200, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %199, i64 %204
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %13, align 4
  %208 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %7, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %218

218:                                              ; preds = %250, %197
  %219 = load i32, ptr %17, align 4
  %220 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %17, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %16, align 4
  %230 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %17, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = xor i32 %235, %230
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %17, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %16, align 4
  %243 = call noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %17, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = xor i32 %248, %243
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %223
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %17, align 4
  br label %218, !llvm.loop !18

253:                                              ; preds = %218
  br label %254

254:                                              ; preds = %253, %193
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %188, !llvm.loop !19

258:                                              ; preds = %188
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %72, !llvm.loop !20

264:                                              ; preds = %133, %72
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %284, %264
  %266 = load i32, ptr %18, align 4
  %267 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = mul i32 %268, %270
  %272 = icmp ult i32 %266, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %18, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %class.RSCoder16, ptr %19, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %18, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  store i32 %278, ptr %283, align 4
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %18, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %18, align 4
  br label %265, !llvm.loop !21

287:                                              ; preds = %265
  %288 = load ptr, ptr %3, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef %288) #7
  br label %291

291:                                              ; preds = %290, %287
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = load i32, ptr %4, align 4
  %23 = call noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %21, i32 noundef %22)
  %24 = call noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %23)
  %25 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %27, %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  store i32 %24, ptr %34, align 4
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !22

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %6, !llvm.loop !23

42:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfInvEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.RSCoder16, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 65535, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %9, %8
  %23 = phi i32 [ 0, %8 ], [ %21, %9 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfAddEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = xor i32 %7, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9RSCoder165gfMulEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.RSCoder16, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %15, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %6
  store i8 1, ptr %13, align 1
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #7
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %12, align 8
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #6
  %47 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 9
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %30
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  store i64 0, ptr %14, align 8
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %14, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %58
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %73, 2
  store i64 %74, ptr %14, align 8
  br label %54, !llvm.loop !24

75:                                               ; preds = %54
  br label %109

76:                                               ; preds = %50
  store i64 0, ptr %15, align 8
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %15, align 8
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, 256
  %94 = add nsw i32 %86, %93
  store i32 %94, ptr %16, align 4
  %95 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %15, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %81
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %106, 2
  store i64 %107, ptr %15, align 8
  br label %77, !llvm.loop !25

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108, %75
  br label %110

110:                                              ; preds = %109, %27
  %111 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %115, %117
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %112, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 4
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %158

129:                                              ; preds = %110
  store i64 0, ptr %18, align 8
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i64, ptr %18, align 8
  %132 = load i64, ptr %12, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %17, align 4
  %138 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %18, align 8
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %137, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, %146
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 2
  br label %154

154:                                              ; preds = %134
  %155 = load i64, ptr %18, align 8
  %156 = add i64 %155, 2
  store i64 %156, ptr %18, align 8
  br label %130, !llvm.loop !26

157:                                              ; preds = %130
  br label %202

158:                                              ; preds = %110
  store i64 0, ptr %19, align 8
  br label %159

159:                                              ; preds = %198, %158
  %160 = load i64, ptr %19, align 8
  %161 = load i64, ptr %12, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %17, align 4
  %167 = getelementptr inbounds %class.RSCoder16, ptr %21, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %19, align 8
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %166, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %165, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %20, align 4
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, %178
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  %186 = load i32, ptr %20, align 4
  %187 = udiv i32 %186, 256
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %19, align 8
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = xor i32 %195, %189
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1
  br label %198

198:                                              ; preds = %163
  %199 = load i64, ptr %19, align 8
  %200 = add i64 %199, 2
  store i64 %200, ptr %19, align 8
  br label %159, !llvm.loop !27

201:                                              ; preds = %159
  br label %202

202:                                              ; preds = %201, %157
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
