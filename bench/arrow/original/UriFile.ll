target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 47, i32 0], align 4
@.str.7 = private unnamed_addr constant [7 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @uriUnixFilenameToUriStringA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @uriFilenameToUriStringA(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriFilenameToUriStringA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i1 [ false, %28 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  %51 = zext i1 %50 to i32
  br label %70

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %52
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i1 [ true, %58 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %67, %45
  %71 = phi i32 [ %51, %45 ], [ %69, %67 ]
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.1, ptr @.str.2
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi ptr [ @.str, %77 ], [ %81, %78 ]
  store ptr %83, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = call i64 @strlen(ptr noundef %84) #7
  store i64 %85, ptr %16, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = mul i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i64, ptr %16, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %93

93:                                               ; preds = %82, %70
  br label %94

94:                                               ; preds = %199, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %118, label %109

109:                                              ; preds = %103, %100
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %158, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 92
  br i1 %117, label %118, label %158

118:                                              ; preds = %112, %103, %94
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %142, i64 %145, i1 false)
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %156

150:                                              ; preds = %129, %126, %123
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = call ptr @uriEscapeExA(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0)
  store ptr %155, ptr %11, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %150, %132
  br label %157

157:                                              ; preds = %156, %118
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %157, %112, %109
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !10
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 0, ptr %166, align 1, !tbaa !10
  br label %202

167:                                              ; preds = %158
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 47
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 47, ptr %178, align 1, !tbaa !10
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %181, ptr %9, align 8, !tbaa !3
  br label %198

182:                                              ; preds = %170, %167
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 92
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 47, ptr %193, align 1, !tbaa !10
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %11, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %196, ptr %9, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %191, %185, %182
  br label %198

198:                                              ; preds = %197, %176
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !3
  br label %94

202:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %202, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @uriWindowsFilenameToUriStringA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @uriFilenameToUriStringA(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToUnixFilenameA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @uriUriStringToFilenameA(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriUriStringToFilenameA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 2, ptr %4, align 4
  br label %157

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.1, i64 noundef 5) #7
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.3, i64 noundef 6) #7
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str, i64 noundef 7) #7
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.2, i64 noundef 8) #7
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i64 7, i64 8
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %63, %60 ], [ 7, %64 ]
  br label %89

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %87

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %77, %74
  %85 = phi i1 [ false, %77 ], [ false, %74 ], [ %83, %80 ]
  %86 = select i1 %85, i64 5, i64 0
  br label %87

87:                                               ; preds = %84, %73
  %88 = phi i64 [ 5, %73 ], [ %86, %84 ]
  br label %89

89:                                               ; preds = %87, %65
  %90 = phi i64 [ %66, %65 ], [ %88, %87 ]
  store i64 %90, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = call i64 @strlen(ptr noundef %93) #7
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %98, %89
  %106 = phi i1 [ false, %98 ], [ false, %89 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  br label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi ptr [ %112, %110 ], [ %114, %113 ]
  store ptr %116, ptr %15, align 8, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 92, ptr %121, align 1, !tbaa !10
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 92, ptr %123, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %119, %115
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i64, ptr %13, align 8, !tbaa !11
  %130 = mul i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %130, i1 false)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call ptr @uriUnescapeInPlaceExA(ptr noundef %131, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %136, ptr %16, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %152, %135
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 92, ptr %151, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %149, %143
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %16, align 8, !tbaa !3
  br label %137, !llvm.loop !13

155:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %156

156:                                              ; preds = %155, %124
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %22
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToWindowsFilenameA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @uriUriStringToFilenameA(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriUnixFilenameToUriStringW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @uriFilenameToUriStringW(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriFilenameToUriStringW(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  store ptr %20, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 92
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 47
  %48 = zext i1 %47 to i32
  br label %65

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 58
  br i1 %58, label %62, label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ true, %54 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %62, %43
  %66 = phi i32 [ %48, %43 ], [ %64, %62 ]
  store i32 %66, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.5, ptr @.str.6
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi ptr [ @.str.4, %72 ], [ %76, %73 ]
  store ptr %78, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = call i64 @wcslen(ptr noundef %79) #7
  store i64 %80, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = load ptr, ptr %15, align 8, !tbaa !15
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = mul i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %84, i1 false)
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %85
  store ptr %87, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %88

88:                                               ; preds = %77, %65
  br label %89

89:                                               ; preds = %189, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 47
  br i1 %101, label %110, label %102

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %151, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 92
  br i1 %109, label %110, label %151

110:                                              ; preds = %105, %97, %89
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %143, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = load ptr, ptr %9, align 8, !tbaa !15
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %17, align 4, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  %134 = load ptr, ptr %9, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %135, i64 %138, i1 false)
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store ptr %142, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %149

143:                                              ; preds = %121, %118, %115
  %144 = load ptr, ptr %9, align 8, !tbaa !15
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = load ptr, ptr %11, align 8, !tbaa !15
  %148 = call ptr @uriEscapeExW(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0)
  store ptr %148, ptr %11, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %143, %124
  br label %150

150:                                              ; preds = %149, %110
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %105, %102
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !15
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 0, ptr %158, align 4, !tbaa !8
  br label %192

159:                                              ; preds = %151
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8, !tbaa !15
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  store i32 47, ptr %169, align 4, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !15
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %172, ptr %9, align 8, !tbaa !15
  br label %188

173:                                              ; preds = %162, %159
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 92
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 47, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i32, ptr %184, i32 1
  store ptr %185, ptr %11, align 8, !tbaa !15
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %186, ptr %9, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %181, %176, %173
  br label %188

188:                                              ; preds = %187, %167
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i32, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !15
  br label %89

192:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define i32 @uriWindowsFilenameToUriStringW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @uriFilenameToUriStringW(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToUnixFilenameW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @uriUriStringToFilenameW(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriUriStringToFilenameW(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 2, ptr %4, align 4
  br label %155

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @wcsncmp(ptr noundef %24, ptr noundef @.str.5, i64 noundef 5) #7
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call i32 @wcsncmp(ptr noundef %31, ptr noundef @.str.7, i64 noundef 6) #7
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 @wcsncmp(ptr noundef %40, ptr noundef @.str.4, i64 noundef 7) #7
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = call i32 @wcsncmp(ptr noundef %49, ptr noundef @.str.6, i64 noundef 8) #7
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i64 7, i64 8
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %63, %60 ], [ 7, %64 ]
  br label %89

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %87

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %77, %74
  %85 = phi i1 [ false, %77 ], [ false, %74 ], [ %83, %80 ]
  %86 = select i1 %85, i64 5, i64 0
  br label %87

87:                                               ; preds = %84, %73
  %88 = phi i64 [ 5, %73 ], [ %86, %84 ]
  br label %89

89:                                               ; preds = %87, %65
  %90 = phi i64 [ %66, %65 ], [ %88, %87 ]
  store i64 %90, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = call i64 @wcslen(ptr noundef %93) #7
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %98, %89
  %106 = phi i1 [ false, %98 ], [ false, %89 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  br label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi ptr [ %112, %110 ], [ %114, %113 ]
  store ptr %116, ptr %15, align 8, !tbaa !15
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 92, ptr %121, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 92, ptr %123, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %119, %115
  %125 = load ptr, ptr %15, align 8, !tbaa !15
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = load i64, ptr %13, align 8, !tbaa !11
  %130 = mul i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %128, i64 %130, i1 false)
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = call ptr @uriUnescapeInPlaceExW(ptr noundef %131, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %136, ptr %16, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %150, %135
  %138 = load ptr, ptr %16, align 8, !tbaa !15
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 47
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !15
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  store i32 92, ptr %149, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %16, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %16, align 8, !tbaa !15
  br label %137, !llvm.loop !17

153:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %154

154:                                              ; preds = %153, %124
  store i32 0, ptr %4, align 4
  br label %155

155:                                              ; preds = %154, %22
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToWindowsFilenameW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @uriUriStringToFilenameW(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !14}
