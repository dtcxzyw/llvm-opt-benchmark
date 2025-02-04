; ModuleID = 'bench/git/original/symbolic-ref.ll'
source_filename = "bench/git/original/symbolic-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"recurse\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"recursively dereference (default)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@git_symbolic_ref_usage = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Refusing to set '%s' to invalid ref '%s'\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [-m <reason>] <name> <ref>\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"git symbolic-ref [-q] [--short] [--no-recurse] <name>\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"git symbolic-ref --delete [-q] <name>\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %12) #8
  store i32 8, ptr %12, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 113, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %15, align 16, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.1, ptr %17, align 16, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  store i32 9, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 100, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.2, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %8, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.3, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %26, align 16, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %29, align 16, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 9, ptr %31, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.4, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %9, ptr %34, align 16, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.5, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 2, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %39, align 16, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 1, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.6, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %10, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %46, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.7, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %48, align 16, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 1, ptr %51, align 16, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 10, ptr %53, align 16, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 109, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr null, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %11, ptr %56, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr @.str.8, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.9, ptr %58, align 16, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %59, i8 0, i64 136, i1 false)
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %60, ptr noundef nonnull @git_default_config, ptr noundef null) #8
  %61 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @git_symbolic_ref_usage, i32 noundef 0) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %66, label %63

63:                                               ; preds = %4
  %64 = load i8, ptr %62, align 1, !tbaa !24
  %.not22 = icmp eq i8 %64, 0
  br i1 %.not22, label %65, label %66

65:                                               ; preds = %63
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #9
  unreachable

66:                                               ; preds = %63, %4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %.not23 = icmp eq i32 %67, 0
  br i1 %.not23, label %89, label %68

68:                                               ; preds = %66
  %.not26 = icmp eq i32 %61, 1
  br i1 %.not26, label %70, label %69

69:                                               ; preds = %68
  call void @usage_with_options(ptr noundef nonnull @git_symbolic_ref_usage, ptr noundef nonnull %12) #9
  unreachable

70:                                               ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %73 = call ptr @get_main_ref_store(ptr noundef %72) #8
  %74 = call ptr @refs_resolve_ref_unsafe(ptr noundef %73, ptr noundef %71, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6) #8
  %.not15.i = icmp eq ptr %74, null
  br i1 %.not15.i, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %71) #9
  unreachable

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = and i32 %77, 1
  %.not16.i = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %79 = load ptr, ptr %1, align 8, !tbaa !8
  br i1 %.not16.i, label %80, label %81

80:                                               ; preds = %76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %79) #9
  unreachable

81:                                               ; preds = %76
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(5) @.str.12) #10
  %.not28 = icmp eq i32 %82, 0
  br i1 %.not28, label %83, label %84

83:                                               ; preds = %81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef nonnull %79) #9
  unreachable

84:                                               ; preds = %81
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %86 = call ptr @get_main_ref_store(ptr noundef %85) #8
  %87 = load ptr, ptr %1, align 8, !tbaa !8
  %88 = call i32 @refs_delete_ref(ptr noundef %86, ptr noundef null, ptr noundef %87, ptr noundef null, i32 noundef 1) #8
  br label %138

89:                                               ; preds = %66
  switch i32 %61, label %137 [
    i32 1, label %90
    i32 2, label %112
  ]

90:                                               ; preds = %89
  %91 = load ptr, ptr %1, align 8, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %.not.i = icmp eq i32 %94, 0
  %95 = select i1 %.not.i, i32 2, i32 0
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %97 = call ptr @get_main_ref_store(ptr noundef %96) #8
  %98 = call ptr @refs_resolve_ref_unsafe(ptr noundef %97, ptr noundef %91, i32 noundef %95, ptr noundef null, ptr noundef nonnull %5) #8
  %.not15.i29 = icmp eq ptr %98, null
  br i1 %.not15.i29, label %99, label %100

99:                                               ; preds = %90
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %91) #9
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = and i32 %101, 1
  %.not16.i30 = icmp eq i32 %102, 0
  br i1 %.not16.i30, label %103, label %105

103:                                              ; preds = %100
  %.not17.i = icmp eq i32 %92, 0
  br i1 %.not17.i, label %104, label %check_symref.exit32

104:                                              ; preds = %103
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %91) #9
  unreachable

105:                                              ; preds = %100
  %.not19.i = icmp eq i32 %93, 0
  br i1 %.not19.i, label %110, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %108 = call ptr @get_main_ref_store(ptr noundef %107) #8
  %109 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %108, ptr noundef nonnull %98, i32 noundef 0) #8
  br label %110

110:                                              ; preds = %106, %105
  %.012.i = phi ptr [ %109, %106 ], [ %98, %105 ]
  %.0.i = phi ptr [ %109, %106 ], [ null, %105 ]
  %111 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.012.i)
  call void @free(ptr noundef %.0.i) #8
  br label %check_symref.exit32

check_symref.exit32:                              ; preds = %103, %110
  %.013.i31 = phi i32 [ 1, %103 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %138

112:                                              ; preds = %89
  %113 = load ptr, ptr %1, align 8, !tbaa !8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(5) @.str.12) #10
  %.not24 = icmp eq i32 %114, 0
  br i1 %.not24, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = call i32 @starts_with(ptr noundef %117, ptr noundef nonnull @.str.14) #8
  %.not25 = icmp eq i32 %118, 0
  br i1 %.not25, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15) #9
  unreachable

120:                                              ; preds = %115, %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = call i32 @check_refname_format(ptr noundef %122, i32 noundef 1) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %1, align 8, !tbaa !8
  %127 = load ptr, ptr %121, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %126, ptr noundef %127) #9
  unreachable

128:                                              ; preds = %120
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %130 = call ptr @get_main_ref_store(ptr noundef %129) #8
  %131 = load ptr, ptr %1, align 8, !tbaa !8
  %132 = load ptr, ptr %121, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call i32 @refs_update_symref(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133) #8
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  br label %138

137:                                              ; preds = %89
  call void @usage_with_options(ptr noundef nonnull @git_symbolic_ref_usage, ptr noundef nonnull %12) #9
  unreachable

138:                                              ; preds = %check_symref.exit32, %128, %84
  %.020 = phi i32 [ %88, %84 ], [ %136, %128 ], [ %.013.i31, %check_symref.exit32 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!6, !6, i64 0}
