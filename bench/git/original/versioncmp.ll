target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suffix_match = type { i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@versioncmp.next_state = internal constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@versioncmp.result_type = internal constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external constant [256 x i8], align 16
@initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ignoring %s because %s is set\00", align 1
@prereleases = internal global ptr null, align 8
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %26, align 1, !tbaa !9
  store i8 %28, ptr %8, align 1, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load i8, ptr %29, align 1, !tbaa !9
  store i8 %31, ptr %9, align 1, !tbaa !9
  %32 = load i8, ptr %8, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %8, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %35, %45
  %47 = add nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %61, %25
  %49 = load i8, ptr %8, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %9, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %50, %52
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %48
  %56 = load i8, ptr %8, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr @versioncmp.next_state, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !4
  %69 = load i8, ptr %67, align 1, !tbaa !9
  store i8 %69, ptr %8, align 1, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !4
  %72 = load i8, ptr %70, align 1, !tbaa !9
  store i8 %72, ptr %9, align 1, !tbaa !9
  %73 = load i8, ptr %8, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr %8, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %76, %86
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %48, !llvm.loop !12

90:                                               ; preds = %48
  %91 = load i32, ptr @initialized, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr @.str, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr @.str.1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %94 = call i32 @git_config_get_string_multi(ptr noundef @.str, ptr noundef %15)
  store i32 %94, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %95 = call i32 @git_config_get_string_multi(ptr noundef @.str.1, ptr noundef %16)
  store i32 %95, ptr %18, align 4, !tbaa !10
  %96 = load i32, ptr %17, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @warning(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef @.str)
  br label %102

102:                                              ; preds = %101, %98, %93
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %106, ptr @prereleases, align 8, !tbaa !14
  br label %113

107:                                              ; preds = %102
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %111, ptr @prereleases, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %105
  store i32 1, ptr @initialized, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr @prereleases, align 8, !tbaa !14
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sub nsw i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = call i32 @swap_prereleases(ptr noundef %118, ptr noundef %119, i32 noundef %126, ptr noundef %11)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

131:                                              ; preds = %117, %114
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = mul nsw i32 %132, 3
  %134 = load i8, ptr %9, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  %137 = zext i1 %136 to i32
  %138 = load i8, ptr %9, align 1, !tbaa !9
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %137, %147
  %149 = add nsw i32 %133, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [36 x i8], ptr @versioncmp.result_type, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %10, align 4, !tbaa !10
  %154 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %154, label %194 [
    i32 2, label %155
    i32 3, label %157
  ]

155:                                              ; preds = %131
  %156 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %179, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %6, align 8, !tbaa !4
  %161 = load i8, ptr %159, align 1, !tbaa !9
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %7, align 8, !tbaa !4
  %171 = load i8, ptr %169, align 1, !tbaa !9
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

179:                                              ; preds = %168
  br label %158, !llvm.loop !16

180:                                              ; preds = %158
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = load i8, ptr %181, align 1, !tbaa !9
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %192

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ -1, %189 ], [ %191, %190 ]
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

194:                                              ; preds = %131
  %195 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %194, %192, %178, %155, %129, %59, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_multi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i32 @repo_config_get_string_multi(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @swap_prereleases(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.suffix_match, align 4
  %11 = alloca %struct.suffix_match, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #5
  %17 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  store i32 -1, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 2
  store i32 -1, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #5
  %21 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 0
  store i32 -1, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 2
  store i32 -1, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %64, %4
  %26 = load i64, ptr %12, align 8, !tbaa !27
  %27 = load ptr, ptr @prereleases, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %67

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr @prereleases, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i64, ptr %12, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %14, align 4, !tbaa !10
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = load i64, ptr %12, align 8, !tbaa !27
  %57 = trunc i64 %56 to i32
  call void @find_better_matching_suffix(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef %10)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i64, ptr %12, align 8, !tbaa !27
  %63 = trunc i64 %62 to i32
  call void @find_better_matching_suffix(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %63, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %12, align 8, !tbaa !27
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !27
  br label %25, !llvm.loop !35

67:                                               ; preds = %31
  %68 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.suffix_match, ptr %11, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = sub nsw i32 %93, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %96, ptr %97, align 4, !tbaa !10
  br label %107

98:                                               ; preds = %87, %83
  %99 = getelementptr inbounds nuw %struct.suffix_match, ptr %10, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 -1, ptr %103, align 4, !tbaa !10
  br label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 1, ptr %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %82, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #5
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_better_matching_suffix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.suffix_match, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.suffix_match, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !25
  br label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.suffix_match, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sub nsw i32 %27, 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %23, %20 ], [ %28, %24 ]
  store i32 %30, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %31 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %31, ptr %14, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %55, %29
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i32 @starts_with(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.suffix_match, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !23
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.suffix_match, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !25
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.suffix_match, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !26
  br label %58

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !10
  br label %32, !llvm.loop !38

58:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11string_list", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11string_list", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"suffix_match", !11, i64 0, !11, i64 4, !11, i64 8}
!25 = !{!24, !11, i64 4}
!26 = !{!24, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !28, i64 8}
!30 = !{!"string_list", !31, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !6, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12suffix_match", !6, i64 0}
!38 = distinct !{!38, !13}
