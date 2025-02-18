target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_copy_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -41, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %11)
  store i32 %28, ptr %14, align 4, !tbaa !22
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

33:                                               ; preds = %23
  store i32 -54, ptr %13, align 4, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %76, %33
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = icmp ule ptr %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %16, align 4, !tbaa !22
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %51, i32 0, i32 12
  %53 = load i16, ptr %52, align 2, !tbaa !24
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %16, align 4, !tbaa !22
  %60 = mul i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [131072 x i64], ptr %58, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call i32 @php_pcre2_substring_copy_bynumber(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

71:                                               ; preds = %56
  store i32 -55, ptr %13, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %71, %39
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !9
  br label %35

81:                                               ; preds = %35
  %82 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %81, %73, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  store i16 0, ptr %10, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %21, i32 0, i32 23
  %23 = load i16, ptr %22, align 2, !tbaa !30
  store i16 %23, ptr %11, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %24, i32 0, i32 22
  %26 = load i16, ptr %25, align 4, !tbaa !32
  store i16 %26, ptr %12, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %28, ptr %13, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %157, %4
  %30 = load i16, ptr %11, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %10, align 2, !tbaa !29
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %158

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %36 = load i16, ptr %11, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %10, align 2, !tbaa !29
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load i16, ptr %12, align 2, !tbaa !29
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %14, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = call i32 @_pcre2_strcmp_8(ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !22
  %55 = load i32, ptr %16, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = load i16, ptr %12, align 2, !tbaa !29
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %61, i32 0, i32 23
  %63 = load i16, ptr %62, align 2, !tbaa !30
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  store ptr %68, ptr %19, align 8, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %69, ptr %18, align 8, !tbaa !9
  store ptr %69, ptr %17, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %86, %57
  %71 = load ptr, ptr %17, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %17, align 8, !tbaa !9
  %77 = load i16, ptr %12, align 2, !tbaa !29
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = call i32 @_pcre2_strcmp_8(ptr noundef %75, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %93

86:                                               ; preds = %74
  %87 = load i16, ptr %12, align 2, !tbaa !29
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %17, align 8, !tbaa !9
  br label %70

93:                                               ; preds = %85, %70
  br label %94

94:                                               ; preds = %109, %93
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  %96 = load ptr, ptr %19, align 8, !tbaa !9
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = load ptr, ptr %18, align 8, !tbaa !9
  %101 = load i16, ptr %12, align 2, !tbaa !29
  %102 = zext i16 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = call i32 @_pcre2_strcmp_8(ptr noundef %99, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %115

109:                                              ; preds = %98
  %110 = load i16, ptr %12, align 2, !tbaa !29
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %18, align 8, !tbaa !9
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %18, align 8, !tbaa !9
  br label %94

115:                                              ; preds = %108, %94
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  br label %134

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %122
  %135 = phi i32 [ %132, %122 ], [ -50, %133 ]
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %143

136:                                              ; preds = %115
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %137, ptr %138, align 8, !tbaa !9
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %139, ptr %140, align 8, !tbaa !9
  %141 = load i16, ptr %12, align 2, !tbaa !29
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %155

144:                                              ; preds = %35
  %145 = load i32, ptr %16, align 4, !tbaa !22
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i16, ptr %14, align 2, !tbaa !29
  %149 = zext i16 %148 to i32
  %150 = add nsw i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %10, align 2, !tbaa !29
  br label %154

152:                                              ; preds = %144
  %153 = load i16, ptr %14, align 2, !tbaa !29
  store i16 %153, ptr %11, align 2, !tbaa !29
  br label %154

154:                                              ; preds = %152, %147
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  %156 = load i32, ptr %20, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %29

158:                                              ; preds = %29
  store i32 -49, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_copy_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %13, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4, !tbaa !22
  %16 = load i32, ptr %10, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !25
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = mul i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [131072 x i64], ptr %33, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = load i64, ptr %11, align 8, !tbaa !25
  %41 = mul i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !23
  %45 = load i64, ptr %11, align 8, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %45, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_length_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %10, align 4, !tbaa !22
  %15 = load i32, ptr %10, align 4, !tbaa !22
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

21:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %38, i32 0, i32 20
  %40 = load i16, ptr %39, align 8, !tbaa !35
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = zext i16 %48 to i32
  %50 = icmp uge i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %6, align 4, !tbaa !22
  %56 = mul i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [131072 x i64], ptr %54, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

62:                                               ; preds = %52
  br label %80

63:                                               ; preds = %28
  %64 = load i32, ptr %6, align 4, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %65, i32 0, i32 12
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = zext i16 %67 to i32
  %69 = icmp uge i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4, !tbaa !22
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !22
  %76 = load i32, ptr %10, align 4, !tbaa !22
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %6, align 4, !tbaa !22
  %84 = mul i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [131072 x i64], ptr %82, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !25
  store i64 %87, ptr %8, align 8, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %6, align 4, !tbaa !22
  %91 = mul i32 %90, 2
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [131072 x i64], ptr %89, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !25
  store i64 %95, ptr %9, align 8, !tbaa !25
  %96 = load i64, ptr %8, align 8, !tbaa !25
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %80
  %102 = load i64, ptr %9, align 8, !tbaa !25
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %80
  store i32 -67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8, !tbaa !25
  %113 = load i64, ptr %9, align 8, !tbaa !25
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %120

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !25
  %118 = load i64, ptr %8, align 8, !tbaa !25
  %119 = sub i64 %117, %118
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi i64 [ 0, %115 ], [ %119, %116 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %121, ptr %122, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %120, %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %107, %78, %70, %61, %51, %43, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_get_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -41, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %11)
  store i32 %28, ptr %14, align 4, !tbaa !22
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

33:                                               ; preds = %23
  store i32 -54, ptr %13, align 4, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %76, %33
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = icmp ule ptr %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %16, align 4, !tbaa !22
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %51, i32 0, i32 12
  %53 = load i16, ptr %52, align 2, !tbaa !24
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %16, align 4, !tbaa !22
  %60 = mul i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [131072 x i64], ptr %58, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call i32 @php_pcre2_substring_get_bynumber(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

71:                                               ; preds = %56
  store i32 -55, ptr %13, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %71, %39
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !9
  br label %35

81:                                               ; preds = %35
  %82 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %81, %73, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_get_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %14, i32 noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8, !tbaa !25
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 8
  %25 = add i64 24, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = mul i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i64, ptr %11, align 8, !tbaa !25
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load i64, ptr %11, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !23
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %51, ptr %52, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %53, ptr %54, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_substring_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_length_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9)
  store i32 %26, ptr %12, align 4, !tbaa !22
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

31:                                               ; preds = %21
  store i32 -54, ptr %11, align 4, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %73, %31
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp ule ptr %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  store i32 %47, ptr %14, align 4, !tbaa !22
  %48 = load i32, ptr %14, align 4, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %49, i32 0, i32 12
  %51 = load i16, ptr %50, align 2, !tbaa !24
  %52 = zext i16 %51 to i32
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %14, align 4, !tbaa !22
  %58 = mul i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [131072 x i64], ptr %56, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %14, align 4, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

68:                                               ; preds = %54
  store i32 -55, ptr %11, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %68, %37
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !9
  br label %33

78:                                               ; preds = %33
  %79 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %70, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_list_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %20, ptr %9, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %185

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 2, !tbaa !24
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = mul nsw i32 2, %33
  store i32 %34, ptr %10, align 4, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [131072 x i64], ptr %36, i64 0, i64 0
  store ptr %37, ptr %16, align 8, !tbaa !11
  store i64 32, ptr %11, align 8, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = load i64, ptr %11, align 8, !tbaa !25
  %45 = add i64 %44, %43
  store i64 %45, ptr %11, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %40, %32
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8, !tbaa !25
  %53 = add i64 %52, 9
  store i64 %53, ptr %11, align 8, !tbaa !25
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ugt i64 %59, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %51
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %16, align 8, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = sub i64 %72, %77
  %79 = mul i64 %78, 1
  %80 = load i64, ptr %11, align 8, !tbaa !25
  %81 = add i64 %80, %79
  store i64 %81, ptr %11, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %66, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !22
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %8, align 4, !tbaa !22
  br label %47

86:                                               ; preds = %47
  %87 = load i64, ptr %11, align 8, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !37
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %185

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %14, align 8, !tbaa !27
  %96 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %95, ptr %96, align 8, !tbaa !27
  %97 = load ptr, ptr %14, align 8, !tbaa !27
  %98 = load i32, ptr %9, align 4, !tbaa !22
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  store ptr %102, ptr %12, align 8, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %106, ptr %15, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = load i32, ptr %9, align 4, !tbaa !22
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %107, %105
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %180, %115
  %117 = load i32, ptr %8, align 4, !tbaa !22
  %118 = load i32, ptr %10, align 4, !tbaa !22
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %183

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %16, align 8, !tbaa !11
  %128 = load i32, ptr %8, align 4, !tbaa !22
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %120
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !22
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = load i32, ptr %8, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !25
  %145 = sub i64 %139, %144
  br label %147

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %133
  %148 = phi i64 [ %145, %133 ], [ 0, %146 ]
  store i64 %148, ptr %11, align 8, !tbaa !25
  %149 = load i64, ptr %11, align 8, !tbaa !25
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !9
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %16, align 8, !tbaa !11
  %157 = load i32, ptr %8, align 4, !tbaa !22
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i64, ptr %11, align 8, !tbaa !25
  %163 = mul i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %161, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %151, %147
  %165 = load ptr, ptr %15, align 8, !tbaa !9
  %166 = load ptr, ptr %14, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw ptr, ptr %166, i32 1
  store ptr %167, ptr %14, align 8, !tbaa !27
  store ptr %165, ptr %166, align 8, !tbaa !9
  %168 = load ptr, ptr %12, align 8, !tbaa !11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i64, ptr %11, align 8, !tbaa !25
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i64, ptr %172, i32 1
  store ptr %173, ptr %12, align 8, !tbaa !11
  store i64 %171, ptr %172, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %170, %164
  %175 = load i64, ptr %11, align 8, !tbaa !25
  %176 = load ptr, ptr %15, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %15, align 8, !tbaa !9
  %178 = load ptr, ptr %15, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %178, align 1, !tbaa !23
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %8, align 4, !tbaa !22
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %8, align 4, !tbaa !22
  br label %116

183:                                              ; preds = %116
  %184 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr null, ptr %184, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %185

185:                                              ; preds = %183, %92, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_substring_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

declare i32 @_pcre2_strcmp_8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_number_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !7, i64 96}
!14 = !{!"pcre2_real_match_data_8", !15, i64 0, !16, i64 24, !10, i64 32, !10, i64 40, !17, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !7, i64 97, !19, i64 98, !20, i64 100, !7, i64 104}
!15 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!17 = !{!"p1 _ZTS9heapframe", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!20, !20, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!14, !19, i64 98}
!25 = !{!18, !18, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !19, i64 142}
!31 = !{!"pcre2_real_code_8", !15, i64 0, !10, i64 24, !6, i64 32, !7, i64 40, !18, i64 72, !18, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !19, i64 128, !19, i64 130, !19, i64 132, !19, i64 134, !19, i64 136, !19, i64 138, !19, i64 140, !19, i64 142, !20, i64 144}
!32 = !{!31, !19, i64 140}
!33 = !{!14, !10, i64 32}
!34 = !{!14, !20, i64 100}
!35 = !{!31, !19, i64 136}
!36 = !{!14, !18, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12pcre2_memctl", !6, i64 0}
!39 = !{!15, !6, i64 8}
!40 = !{!15, !6, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p3 omnipotent char", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 long", !6, i64 0}
