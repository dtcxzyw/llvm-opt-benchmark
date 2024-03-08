; ModuleID = 'bench/wireshark/original/cpu_info.c.ll'
source_filename = "bench/wireshark/original/cpu_info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_info = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@get_cpu_info.prefix = internal constant [14 x i8] c"model name\09: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", with \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" (with SSE4.2)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define void @get_cpu_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.string_info, align 8
  %5 = tail call ptr @g_tree_new_full(ptr noundef nonnull @compare_model_names, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef null) #6
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @g_tree_destroy(ptr noundef %5) #6
  br label %45

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %9
  %11 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  switch i64 %11, label %12 [
    i64 -1, label %23
    i64 0, label %16
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %10, %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @get_cpu_info.prefix, i64 noundef 13) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 13
  %22 = call noalias ptr @g_strdup(ptr noundef %21) #6
  call void @g_tree_insert(ptr noundef %5, ptr noundef %22, ptr noundef null) #6
  br label %.backedge

.backedge:                                        ; preds = %20, %16
  br label %10

23:                                               ; preds = %10
  %24 = call i32 @fclose(ptr noundef nonnull %6)
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #6
  %26 = call i32 @g_tree_nnodes(ptr noundef %5) #6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @g_string_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %33

33:                                               ; preds = %31, %28
  %.not23 = icmp eq i32 %26, 1
  br i1 %.not23, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = call ptr @g_string_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  store ptr %0, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8
  call void @g_tree_foreach(ptr noundef %5, ptr noundef nonnull @add_model_name_to_string, ptr noundef nonnull %4) #6
  %37 = call ptr @g_string_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  br label %39

.critedge:                                        ; preds = %33
  store ptr %0, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %38, align 8
  call void @g_tree_foreach(ptr noundef %5, ptr noundef nonnull @add_model_name_to_string, ptr noundef nonnull %4) #6
  br label %39

39:                                               ; preds = %.critedge, %34, %23
  call void @g_tree_destroy(ptr noundef %5) #6
  %40 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #6, !srcloc !4
  %41 = extractvalue { i32, i32, i32, i32 } %40, 2
  %42 = and i32 %41, 1048576
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %39
  %44 = call ptr @g_string_append(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  br label %45

45:                                               ; preds = %43, %39, %8
  ret void
}

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_model_names(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  ret i32 %4
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @g_tree_nnodes(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_model_name_to_string(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @g_strchug(ptr noundef %0) #6
  %12 = tail call ptr @g_strchomp(ptr noundef %11) #6
  %13 = tail call ptr @g_string_append(ptr noundef %10, ptr noundef %12) #6
  store ptr @.str.6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1912006}
