target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"$RepresentationID$\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"$Number\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"$Bandwidth\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"$Time\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"d$\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.13 = private unnamed_addr constant [161 x i8] c"Failed to parse format-tag beginning with %s. Expected either a closing '$' character or a format-string like '%%0[width]d', where width must be a single digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_dash_fill_tmpl_params(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [7 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %23, ptr %16, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %199, %7
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %200

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 7, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 36) #7
  store ptr %39, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = sub i64 %58, 1
  br label %66

60:                                               ; preds = %42
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i64 [ %59, %54 ], [ %65, %60 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %21, align 4, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call i64 @av_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef %76)
  %78 = load i32, ptr %21, align 4, !tbaa !11
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %81, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %93

82:                                               ; preds = %37
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = call i64 @av_strlcpy(ptr noundef %86, ptr noundef %87, i64 noundef %91)
  store i32 3, ptr %22, align 4
  br label %197

93:                                               ; preds = %66
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = sub i64 %96, 1
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %93
  store i32 3, ptr %22, align 4
  br label %197

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %107 = call i32 @dash_read_tmpl_id(ptr noundef %105, ptr noundef %106, i64 noundef 7, ptr noundef %20)
  store i32 %107, ptr %19, align 4, !tbaa !11
  %108 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %108, label %172 [
    i32 0, label %109
    i32 1, label %115
    i32 2, label %127
    i32 3, label %139
    i32 4, label %151
    i32 -1, label %163
  ]

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = call i64 @av_strlcpy(ptr noundef %113, ptr noundef @.str, i64 noundef 2)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %172

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i64, ptr %9, align 8, !tbaa !9
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %123, ptr noundef %124, i32 noundef %125) #6
  store i32 %126, ptr %18, align 4, !tbaa !11
  br label %172

127:                                              ; preds = %104
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i64, ptr %9, align 8, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = sub i64 %132, %134
  %136 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %137 = load i32, ptr %12, align 4, !tbaa !11
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %135, ptr noundef %136, i32 noundef %137) #6
  store i32 %138, ptr %18, align 4, !tbaa !11
  br label %172

139:                                              ; preds = %104
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i64, ptr %9, align 8, !tbaa !9
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %147, ptr noundef %148, i32 noundef %149) #6
  store i32 %150, ptr %18, align 4, !tbaa !11
  br label %172

151:                                              ; preds = %104
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i64, ptr %9, align 8, !tbaa !9
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, %158
  %160 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %161 = load i64, ptr %14, align 8, !tbaa !9
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %159, ptr noundef %160, i64 noundef %161) #6
  store i32 %162, ptr %18, align 4, !tbaa !11
  br label %172

163:                                              ; preds = %104
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  %169 = call i64 @av_strlcpy(ptr noundef %167, ptr noundef %168, i64 noundef 2)
  store i32 1, ptr %18, align 4, !tbaa !11
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %171, ptr %20, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %104, %163, %151, %139, %127, %115, %109
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %9, align 8, !tbaa !9
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = sub i64 %175, %177
  %179 = sub i64 %178, 1
  %180 = icmp ugt i64 %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %172
  %182 = load i64, ptr %9, align 8, !tbaa !9
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = sub i64 %182, %184
  %186 = sub i64 %185, 1
  br label %190

187:                                              ; preds = %172
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %181
  %191 = phi i64 [ %186, %181 ], [ %189, %187 ]
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = add i64 %193, %191
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %15, align 4, !tbaa !11
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %196, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %190, %103, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %17) #6
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
    i32 3, label %200
  ]

199:                                              ; preds = %197
  br label %24, !llvm.loop !14

200:                                              ; preds = %197, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void

201:                                              ; preds = %197
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dash_read_tmpl_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @av_strstart(ptr noundef %13, ptr noundef @.str.1, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %17, ptr %18, align 8, !tbaa !4
  br label %100

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @av_strstart(ptr noundef %20, ptr noundef @.str.2, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = call i64 @av_strlcpy(ptr noundef %24, ptr noundef @.str.3, i64 noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %99

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @av_strstart(ptr noundef %30, ptr noundef @.str.4, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @av_strstart(ptr noundef %35, ptr noundef @.str.5, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr %10, align 4, !tbaa !11
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @av_strstart(ptr noundef %40, ptr noundef @.str.6, ptr noundef %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4, !tbaa !11
  br label %45

44:                                               ; preds = %39
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %98

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, ptr @.str.7, ptr @.str.8
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 36
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.9, ptr noundef %62) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %65, ptr %66, align 8, !tbaa !4
  br label %97

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call i32 @av_strstart(ptr noundef %68, ptr noundef @.str.10, ptr noundef %12)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = call i32 @av_isdigit(i32 noundef %75) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call i32 @av_strstart(ptr noundef %80, ptr noundef @.str.11, ptr noundef %9)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i64, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef %89, ptr noundef %90) #6
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %92, ptr %93, align 8, !tbaa !4
  br label %96

94:                                               ; preds = %78, %71, %67
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.13, ptr noundef %95)
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %97

97:                                               ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %98

98:                                               ; preds = %97, %47
  br label %99

99:                                               ; preds = %98, %23
  br label %100

100:                                              ; preds = %99, %16
  %101 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %101
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
