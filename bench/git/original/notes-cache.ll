target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_cache = type { %struct.notes_tree, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.notes_cache_init.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@__const.notes_cache_match_validity.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.notes_cache_init.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 2, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.notes_cache, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i32 @notes_cache_match_validity(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = or i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.notes_cache, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %10, align 4, !tbaa !13
  call void @init_notes(ptr noundef %28, ptr noundef %30, ptr noundef @combine_notes_overwrite, i32 noundef %31)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xstrdup(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @notes_cache_match_validity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pretty_print_context, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = call ptr @get_main_ref_store(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @refs_read_ref(ptr noundef %15, ptr noundef %16, ptr noundef %8)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lookup_commit_reference_gently(ptr noundef %21, ptr noundef %8, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 176, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  call void @repo_format_commit_message(ptr noundef %27, ptr noundef %28, ptr noundef @.str.2, ptr noundef %11, ptr noundef %10)
  call void @strbuf_trim(ptr noundef %11)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #8
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !13
  call void @strbuf_release(ptr noundef %11)
  %36 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.notes_cache, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.notes_tree, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.notes_cache, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.notes_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.notes_cache, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.notes_tree, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %15, %9, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.notes_cache, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.notes_tree, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.notes_cache, ptr %37, i32 0, i32 0
  %39 = call i32 @write_notes_tree(ptr noundef %38, ptr noundef %4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.notes_cache, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.notes_cache, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = call i32 @commit_tree(ptr noundef %45, i64 noundef %49, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %55 = call ptr @get_main_ref_store(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.notes_cache, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.notes_tree, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call i32 @refs_update_ref(ptr noundef %55, ptr noundef @.str.1, ptr noundef %59, ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %62, %52, %41, %35, %28
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @notes_cache_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.notes_cache, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call ptr @get_note(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = call ptr @repo_read_object_file(ptr noundef %21, ptr noundef %22, ptr noundef %9, ptr noundef %11)
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @get_note(ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !33
  %14 = call i32 @write_object_file(ptr noundef %12, i64 noundef %13, i32 noundef 3, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.notes_cache, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = call i32 @add_note(ptr noundef %19, ptr noundef %20, ptr noundef %10, ptr noundef null)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #7
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_trim(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !12, i64 56}
!16 = !{!"notes_cache", !17, i64 0, !12, i64 56}
!17 = !{!"notes_tree", !18, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !14, i64 48, !14, i64 52}
!18 = !{!"p1 _ZTS8int_node", !6, i64 0}
!19 = !{!"p1 _ZTS8non_note", !6, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !12, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6commit", !6, i64 0}
!25 = !{!16, !14, i64 48}
!26 = !{!16, !12, i64 32}
!27 = !{!7, !7, i64 0}
!28 = !{!16, !14, i64 52}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9object_id", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!6, !6, i64 0}
