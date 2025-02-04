target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_pack_refs.excludes = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pack everything\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"prune loose refs (default)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"auto-pack refs as needed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"references to include\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"references to exclude\00", align 1
@pack_refs_usage = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@the_repository = external global ptr, align 8
@.str.13 = private unnamed_addr constant [88 x i8] c"git pack-refs [--all] [--no-prune] [--auto] [--include <pattern>] [--exclude <pattern>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ref_exclusions, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.pack_refs_opts, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_pack_refs.excludes, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %17 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 1
  store ptr %9, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 2
  store ptr %10, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 528, ptr %16) #7
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %14, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.1, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !29
  %28 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 1, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 5, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.2, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 0
  store ptr %39, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.3, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 5, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.4, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 0
  store ptr %54, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.5, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !29
  %58 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 2, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 13, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 2
  store ptr @.str.6, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store ptr %70, ptr %68, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 4
  store ptr @.str.7, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 5
  store ptr @.str.8, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !29
  %74 = getelementptr i8, ptr %64, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 8
  store i64 0, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 11
  store ptr null, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 13, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.9, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  store ptr %12, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr @.str.7, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr @.str.10, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 0, ptr %87, align 8, !tbaa !29
  %88 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 0, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr null, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds %struct.option, ptr %16, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 88, i1 false)
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !21
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  %100 = call i32 @parse_options(i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef @pack_refs_usage, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %4
  %103 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_with_options(ptr noundef @pack_refs_usage, ptr noundef %103) #8
  unreachable

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  store ptr %106, ptr %13, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %126, %104
  %108 = load ptr, ptr %13, align 8, !tbaa !38
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.string_list_item, ptr %113, i64 %115
  %117 = icmp ult ptr %111, %116
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i1 [ false, %107 ], [ %117, %110 ]
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load ptr, ptr %13, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.string_list_item, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  call void @add_ref_exclusion(ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i32 1
  store ptr %128, ptr %13, align 8, !tbaa !38
  br label %107, !llvm.loop !42

129:                                              ; preds = %118
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = call ptr @string_list_append(ptr noundef %134, ptr noundef @.str.11)
  br label %136

136:                                              ; preds = %132, %129
  %137 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.string_list, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %11, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = call ptr @string_list_append(ptr noundef %144, ptr noundef @.str.12)
  br label %146

146:                                              ; preds = %142, %136
  %147 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %148 = call ptr @get_main_ref_store(ptr noundef %147)
  %149 = call i32 @refs_pack_refs(ptr noundef %148, ptr noundef %11)
  store i32 %149, ptr %15, align 4, !tbaa !4
  call void @clear_ref_exclusions(ptr noundef %9)
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %150 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #7
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare void @add_ref_exclusion(ptr noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @refs_pack_refs(ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare void @clear_ref_exclusions(ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"pack_refs_opts", !5, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS14ref_exclusions", !10, i64 0}
!18 = !{!"p1 _ZTS11string_list", !10, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !5, i64 0}
!22 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !23, i64 56, !10, i64 64, !23, i64 72, !10, i64 80}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !5, i64 4}
!25 = !{!22, !12, i64 8}
!26 = !{!22, !10, i64 16}
!27 = !{!22, !12, i64 24}
!28 = !{!22, !12, i64 32}
!29 = !{!22, !5, i64 40}
!30 = !{!22, !10, i64 48}
!31 = !{!22, !23, i64 56}
!32 = !{!22, !10, i64 64}
!33 = !{!22, !23, i64 72}
!34 = !{!22, !10, i64 80}
!35 = !{!36, !37, i64 0}
!36 = !{!"string_list", !37, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !10, i64 32}
!37 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!36, !23, i64 8}
!40 = !{!41, !12, i64 0}
!41 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!10, !10, i64 0}
