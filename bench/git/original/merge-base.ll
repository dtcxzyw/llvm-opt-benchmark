target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"output all common ancestors\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"find ancestors for a single n-way merge\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"list revs not reachable from others\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is-ancestor\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"is the first one ancestor of the other?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"find where <commit> forked from reflog of <ref>\00", align 1
@merge_base_usage = internal constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--is-ancestor\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--independent\00", align 1
@the_repository = external global ptr, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"git merge-base [-a | --all] <commit> <commit>...\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"git merge-base [-a | --all] --octopus <commit>...\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"git merge-base --is-ancestor <commit> <commit>\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"git merge-base --independent <commit>...\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"git merge-base --fork-point <ref> [<commit>]\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"--is-ancestor takes exactly two commits\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"builtin/merge-base.c\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_base(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct.option], align 16
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %15) #8
  %17 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 9, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 1
  store i32 97, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  store ptr @.str, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  store ptr %12, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 5
  store ptr @.str.1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 6
  store i32 2, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 8
  store i64 1, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.option, ptr %15, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 9, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %13, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.3, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 2054, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 111, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %15, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 9, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.4, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  store ptr %13, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.5, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2054, ptr %51, align 8, !tbaa !24
  %52 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 114, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.option, ptr %15, i64 3
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 9, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 2
  store ptr @.str.6, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 3
  store ptr %13, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 5
  store ptr @.str.7, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 6
  store i32 2054, ptr %65, align 8, !tbaa !24
  %66 = getelementptr i8, ptr %58, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 8
  store i64 97, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 9
  store ptr null, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 10
  store i64 0, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 11
  store ptr null, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.option, ptr %15, i64 4
  %73 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 0
  store i32 9, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 2
  store ptr @.str.8, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 3
  store ptr %13, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 5
  store ptr @.str.9, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 6
  store i32 2054, ptr %79, align 8, !tbaa !24
  %80 = getelementptr i8, ptr %72, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  %81 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 7
  store ptr null, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 8
  store i64 102, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 9
  store ptr null, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 10
  store i64 0, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 11
  store ptr null, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.option, ptr %15, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 88, i1 false)
  %87 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !17
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds [6 x %struct.option], ptr %15, i64 0, i64 0
  %92 = call i32 @parse_options(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @merge_base_usage, i32 noundef 0)
  store i32 %92, ptr %6, align 4, !tbaa !4
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 97
  br i1 %94, label %95, label %109

95:                                               ; preds = %4
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds [6 x %struct.option], ptr %15, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %99) #9
  unreachable

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %104, ptr noundef @.str.11, ptr noundef @.str.12) #9
  unreachable

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @handle_is_ancestor(i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

109:                                              ; preds = %4
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 114
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %116, ptr noundef @.str.13, ptr noundef @.str.12) #9
  unreachable

117:                                              ; preds = %112, %109
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 111
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = call i32 @handle_octopus(i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

125:                                              ; preds = %117
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 114
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = call i32 @handle_independent(i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

132:                                              ; preds = %125
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 102
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4, !tbaa !4
  %140 = icmp slt i32 2, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %135
  %142 = getelementptr inbounds [6 x %struct.option], ptr %15, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %142) #9
  unreachable

143:                                              ; preds = %138
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call i32 @handle_fork_point(i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

147:                                              ; preds = %132
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds [6 x %struct.option], ptr %15, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %151) #9
  unreachable

152:                                              ; preds = %147
  %153 = load i32, ptr %6, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = call i64 @st_mult(i64 noundef 8, i64 noundef %154)
  %156 = call ptr @xmalloc(i64 noundef %155)
  store ptr %156, ptr %10, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %161, %152
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %6, align 4, !tbaa !4
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i32 1
  store ptr %163, ptr %7, align 8, !tbaa !8
  %164 = load ptr, ptr %162, align 8, !tbaa !11
  %165 = call ptr @get_commit_reference(ptr noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !30
  %167 = load i64, ptr %11, align 8, !tbaa !15
  %168 = add i64 %167, 1
  store i64 %168, ptr %11, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store ptr %165, ptr %169, align 8, !tbaa !32
  br label %157, !llvm.loop !34

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8, !tbaa !30
  %172 = load i64, ptr %11, align 8, !tbaa !15
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = call i32 @show_merge_base(ptr noundef %171, i64 noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4, !tbaa !4
  %175 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %175) #8
  %176 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %170, %143, %128, %120, %105
  call void @llvm.lifetime.end.p0(i64 528, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_is_ancestor(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.20) #9
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @get_commit_reference(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @get_commit_reference(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call i32 @repo_in_merge_bases(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = call i32 @common_exit(ptr noundef @.str.21, i32 noundef 118, i32 noundef 128)
  call void @exit(i32 noundef %29) #10
  unreachable

30:                                               ; preds = %13
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_octopus(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call ptr @get_commit_reference(ptr noundef %23)
  %25 = call ptr @commit_list_insert(ptr noundef %24, ptr noundef %8)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !4
  br label %15, !llvm.loop !40

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = call i32 @get_octopus_merge_bases(ptr noundef %30, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %35)
  store i32 128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %37)
  call void @reduce_heads_replace(ptr noundef %9)
  %38 = load ptr, ptr %9, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %42, ptr %10, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %58, %41
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.commit_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.object, ptr %50, i32 0, i32 1
  %52 = call ptr @oid_to_hex(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %62

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %61, ptr %10, align 8, !tbaa !38
  br label %43, !llvm.loop !44

62:                                               ; preds = %56, %43
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_independent(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @get_commit_reference(ptr noundef %20)
  %22 = call ptr @commit_list_insert(ptr noundef %21, ptr noundef %6)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !45

26:                                               ; preds = %12
  call void @reduce_heads_replace(ptr noundef %6)
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %7, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %43, %30
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %41)
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.commit_list, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %46, ptr %7, align 8, !tbaa !38
  br label %32, !llvm.loop !46

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_fork_point(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @.str.23, %17 ]
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %25) #9
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = call ptr @lookup_commit_reference(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call ptr @get_fork_point(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.25, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %10) #9
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = call ptr @lookup_commit_reference(ptr noundef %12, ptr noundef %3)
  store ptr %13, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.27, ptr noundef %17) #9
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @show_merge_base(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = call i32 @repo_get_merge_bases_many_dirty(ptr noundef %11, ptr noundef %14, i64 noundef %16, ptr noundef %18, ptr noundef %8)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %28, ptr %9, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %44, %27
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %48

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.commit_list, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %9, align 8, !tbaa !38
  br label %29, !llvm.loop !47

48:                                               ; preds = %42, %29
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free_commit_list(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare void @reduce_heads_replace(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

declare ptr @get_fork_point(ptr noundef, ptr noundef) #4

declare i32 @repo_get_merge_bases_many_dirty(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !16, i64 56, !10, i64 64, !16, i64 72, !10, i64 80}
!19 = !{!18, !5, i64 4}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!18, !12, i64 24}
!23 = !{!18, !12, i64 32}
!24 = !{!18, !5, i64 40}
!25 = !{!18, !10, i64 48}
!26 = !{!18, !16, i64 56}
!27 = !{!18, !10, i64 64}
!28 = !{!18, !16, i64 72}
!29 = !{!18, !10, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS6commit", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6commit", !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!42, !33, i64 0}
!42 = !{!"commit_list", !33, i64 0, !39, i64 8}
!43 = !{!42, !39, i64 8}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
