target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reflog_walk_info = type { ptr, i64, i64, %struct.string_list, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.complete_reflogs = type { ptr, ptr, ptr, i32, i32 }
%struct.commit_reflog = type { i32, i32, ptr }
%struct.reflog_info = type { %struct.object_id, %struct.object_id, ptr, i64, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_reflog_message.selector = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reflog_walk_info_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !22

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %26, i32 0, i32 3
  call void @string_list_clear_func(ptr noundef %27, ptr noundef @complete_reflogs_clear)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %31) #8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @complete_reflogs_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free_complete_reflog(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_reflog_for_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 64) #9
  store ptr %21, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !25
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %13, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = call i64 @strtoul(ptr noundef %50, ptr noundef %16, i32 noundef 10) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !31
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 125
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !31
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call i64 @approxidate_careful(ptr noundef %59, ptr noundef null)
  store i64 %60, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %15, align 4, !tbaa !31
  br label %62

61:                                               ; preds = %41
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %64

63:                                               ; preds = %35, %30
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = call ptr @string_list_lookup(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  store ptr %74, ptr %11, align 8, !tbaa !27
  br label %139

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %83 = call ptr @get_main_ref_store(ptr noundef %82)
  %84 = call ptr @refs_resolve_refdup(ptr noundef %83, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %84, ptr %12, align 8, !tbaa !25
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void (ptr, ...) @die(ptr noundef @.str.2) #10
  unreachable

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %12, align 8, !tbaa !25
  %91 = call ptr @read_complete_reflog(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !27
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %101 = load ptr, ptr %12, align 8, !tbaa !25
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = call i64 @strlen(ptr noundef %102) #9
  %104 = trunc i64 %103 to i32
  %105 = call i32 @repo_dwim_log(ptr noundef %100, ptr noundef %101, i32 noundef %104, ptr noundef null, ptr noundef %17)
  store i32 %105, ptr %18, align 4, !tbaa !31
  %106 = load i32, ptr %18, align 4, !tbaa !31
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %17, align 8, !tbaa !25
  call void @free(ptr noundef %109) #8
  br label %120

110:                                              ; preds = %99
  %111 = load i32, ptr %18, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free_complete_reflog(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %115) #8
  %116 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %116, ptr %12, align 8, !tbaa !25
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = call ptr @read_complete_reflog(ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %113, %110
  br label %120

120:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %11, align 8, !tbaa !27
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !38
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free_complete_reflog(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %131) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %233

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !27
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %12, align 8, !tbaa !25
  %137 = call ptr @string_list_insert(ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %137, i32 0, i32 1
  store ptr %133, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %132, %71
  %140 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %140) #8
  %141 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %141, ptr %14, align 8, !tbaa !21
  %142 = load i32, ptr %9, align 4, !tbaa !31
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !27
  %146 = load i64, ptr %8, align 8, !tbaa !11
  %147 = call i32 @get_reflog_recno_by_time(ptr noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %14, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.commit_reflog, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8, !tbaa !41
  %150 = load ptr, ptr %14, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.commit_reflog, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %155) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %233

156:                                              ; preds = %144
  br label %166

157:                                              ; preds = %139
  %158 = load ptr, ptr %11, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !38
  %161 = load i32, ptr %9, align 4, !tbaa !31
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %14, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.commit_reflog, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %157, %156
  %167 = load i32, ptr %15, align 4, !tbaa !31
  %168 = load ptr, ptr %14, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.commit_reflog, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4, !tbaa !43
  %170 = load ptr, ptr %11, align 8, !tbaa !27
  %171 = load ptr, ptr %14, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.commit_reflog, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !44
  br label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = icmp ugt i64 %177, %180
  br i1 %181, label %182, label %221

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !45
  %186 = add i64 %185, 16
  %187 = mul i64 %186, 3
  %188 = udiv i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = add i64 %191, 1
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = add i64 %197, 1
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %199, i32 0, i32 2
  store i64 %198, ptr %200, align 8, !tbaa !45
  br label %210

201:                                              ; preds = %182
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !45
  %205 = add i64 %204, 16
  %206 = mul i64 %205, 3
  %207 = udiv i64 %206, 2
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %208, i32 0, i32 2
  store i64 %207, ptr %209, align 8, !tbaa !45
  br label %210

210:                                              ; preds = %201, %194
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = load ptr, ptr %5, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = call i64 @st_mult(i64 noundef 8, i64 noundef %216)
  %218 = call ptr @xrealloc(ptr noundef %213, i64 noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %210, %173
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %14, align 8, !tbaa !21
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw ptr, ptr %227, i64 %230
  store ptr %224, ptr %232, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %233

233:                                              ; preds = %223, %154, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_main_ref_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_complete_reflog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %13 = call ptr @get_main_ref_store(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i32 @refs_for_each_reflog_ent(ptr noundef %13, ptr noundef %14, ptr noundef @read_one_reflog, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %23 = call ptr @get_main_ref_store(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = call ptr @refs_resolve_refdup(ptr noundef %23, ptr noundef %24, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %5, align 8, !tbaa !24
  store ptr %25, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %30 = call ptr @get_main_ref_store(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = call i32 @refs_for_each_reflog_ent(ptr noundef %30, ptr noundef %31, ptr noundef @read_one_reflog, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.7, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %45 = call ptr @get_main_ref_store(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = call i32 @refs_for_each_reflog_ent(ptr noundef %45, ptr noundef %46, ptr noundef @read_one_reflog, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !25
  %56 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %58 = call ptr @get_main_ref_store(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = call i32 @refs_for_each_reflog_ent(ptr noundef %58, ptr noundef %59, ptr noundef @read_one_reflog, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %41
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %64

64:                                               ; preds = %62, %36
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %65
}

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_complete_reflog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %32, %8
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.reflog_info, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.reflog_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.reflog_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.reflog_info, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !31
  br label %9, !llvm.loop !52

35:                                               ; preds = %9
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %45) #8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_reflog_recno_by_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.reflog_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.reflog_info, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = icmp uge i64 %16, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4, !tbaa !31
  br label %12, !llvm.loop !55

32:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.date_mode, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !31
  store i32 %5, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %112

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.commit_reflog, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %36 = call ptr @get_main_ref_store(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.commit_reflog, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %36, ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.commit_reflog, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %34, %27
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.commit_reflog, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %14, align 8, !tbaa !25
  br label %59

53:                                               ; preds = %24
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.commit_reflog, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  store ptr %58, ptr %14, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef @.str.3, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.commit_reflog, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.commit_reflog, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71, %59
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.commit_reflog, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.commit_reflog, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.reflog_info, ptr %79, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !59
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = load ptr, ptr %13, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.reflog_info, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.reflog_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @show_date(i64 noundef %89, i32 noundef %92, i64 %94, ptr %96)
  call void @strbuf_addstr(ptr noundef %86, ptr noundef %97)
  br label %110

98:                                               ; preds = %71, %66
  %99 = load ptr, ptr %8, align 8, !tbaa !56
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.commit_reflog, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = sub nsw i32 %104, 2
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.commit_reflog, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = sub nsw i32 %105, %108
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %99, ptr noundef @.str.4, i32 noundef %109)
  br label %110

110:                                              ; preds = %98, %74
  %111 = load ptr, ptr %8, align 8, !tbaa !56
  call void @strbuf_addch(ptr noundef %111, i32 noundef 125)
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %110, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.commit_reflog, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.commit_reflog, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.reflog_info, ptr %20, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !59
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.reflog_info, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i64 @strlen(ptr noundef %29) #9
  store i64 %30, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %34, -1
  store i64 %35, ptr %7, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %15
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.reflog_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %7, align 8, !tbaa !11
  call void @strbuf_add(ptr noundef %37, ptr noundef %40, i64 noundef %41)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reflog_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.commit_reflog, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.commit_reflog, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.reflog_info, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.reflog_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_reflog_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.commit_reflog, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.commit_reflog, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.reflog_info, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.reflog_info, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !54
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(ptr noundef %0, i32 noundef %1, i64 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.date_mode, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %4, ptr %9, align 4, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.show_reflog_message.selector, i64 24, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.commit_reflog, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.commit_reflog, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.reflog_info, ptr %30, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !59
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @get_reflog_selector(ptr noundef %12, ptr noundef %37, i64 %40, ptr %42, i32 noundef %38, i32 noundef 0)
  %43 = load i32, ptr %8, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %11, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.reflog_info, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %47, ptr noundef %50)
  br label %62

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr %11, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.reflog_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %11, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.reflog_info, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  br label %62

62:                                               ; preds = %52, %45
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %63

63:                                               ; preds = %62, %17, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @printf(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_walk_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_reflog_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = call ptr @next_reflog_commit(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %41

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = call i64 @log_timestamp(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call i64 @log_timestamp(ptr noundef %34)
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %38, ptr %4, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %39, ptr %5, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %37, %31
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %62 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !11
  br label %10, !llvm.loop !64

47:                                               ; preds = %10
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.commit_reflog, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.reflog_walk_info, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %61 = load ptr, ptr %2, align 8
  ret ptr %61

62:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @next_reflog_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.commit_reflog, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.commit_reflog, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.commit_reflog, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.reflog_info, ptr %17, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.reflog_info, ptr %24, i32 0, i32 1
  %26 = call ptr @parse_object(ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !65
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %29, %12
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %49 [
    i32 0, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.commit_reflog, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !41
  br label %7, !llvm.loop !67

46:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %2, align 8
  ret ptr %48

49:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @log_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.commit_reflog, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.commit_reflog, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.reflog_info, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw %struct.reflog_info, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !54
  ret i64 %14
}

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_one_reflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %17, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %15, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %15, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %18
  %28 = load ptr, ptr %15, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add nsw i32 %30, 16
  %32 = mul nsw i32 %31, 3
  %33 = sdiv i32 %32, 2
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %15, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %15, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !70
  br label %55

46:                                               ; preds = %27
  %47 = load ptr, ptr %15, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = add nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = sdiv i32 %51, 2
  %53 = load ptr, ptr %15, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4, !tbaa !70
  br label %55

55:                                               ; preds = %46, %39
  %56 = load ptr, ptr %15, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %15, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %62 = sext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 104, i64 noundef %62)
  %64 = call ptr @xrealloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %55, %18
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %15, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load ptr, ptr %15, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.reflog_info, ptr %72, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !59
  %78 = load ptr, ptr %16, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.reflog_info, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8, !tbaa !68
  call void @oidcpy(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.reflog_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  call void @oidcpy(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %16, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.reflog_info, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !48
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = load ptr, ptr %16, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.reflog_info, ptr %89, i32 0, i32 3
  store i64 %88, ptr %90, align 8, !tbaa !54
  %91 = load i32, ptr %12, align 4, !tbaa !31
  %92 = load ptr, ptr %16, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.reflog_info, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 8, !tbaa !60
  %94 = load ptr, ptr %13, align 8, !tbaa !25
  %95 = call ptr @xstrdup(ptr noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.reflog_info, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !51
  %98 = load ptr, ptr %15, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.complete_reflogs, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 0
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS16reflog_walk_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"reflog_walk_info", !15, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !19, i64 64}
!15 = !{!"p2 _ZTS13commit_reflog", !6, i64 0}
!16 = !{!"string_list", !17, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !6, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS13commit_reflog", !6, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16complete_reflogs", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6commit", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"string_list_item", !26, i64 0, !6, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
!38 = !{!39, !18, i64 24}
!39 = !{!"complete_reflogs", !26, i64 0, !26, i64 8, !40, i64 16, !18, i64 24, !18, i64 28}
!40 = !{!"p1 _ZTS11reflog_info", !6, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"commit_reflog", !18, i64 0, !18, i64 4, !28, i64 8}
!43 = !{!42, !18, i64 4}
!44 = !{!42, !28, i64 8}
!45 = !{!14, !12, i64 16}
!46 = !{!39, !26, i64 0}
!47 = !{!39, !40, i64 16}
!48 = !{!49, !26, i64 72}
!49 = !{!"reflog_info", !50, i64 0, !50, i64 36, !26, i64 72, !12, i64 80, !18, i64 88, !26, i64 96}
!50 = !{!"object_id", !7, i64 0, !18, i64 32}
!51 = !{!49, !26, i64 96}
!52 = distinct !{!52, !23}
!53 = !{!39, !26, i64 8}
!54 = !{!49, !12, i64 80}
!55 = distinct !{!55, !23}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!58 = !{!14, !19, i64 64}
!59 = !{!40, !40, i64 0}
!60 = !{!49, !18, i64 88}
!61 = !{!62, !26, i64 16}
!62 = !{!"strbuf", !12, i64 0, !12, i64 8, !26, i64 16}
!63 = !{!62, !12, i64 8}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6object", !6, i64 0}
!67 = distinct !{!67, !23}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9object_id", !6, i64 0}
!70 = !{!39, !18, i64 28}
!71 = !{!50, !18, i64 32}
!72 = !{!62, !12, i64 0}
