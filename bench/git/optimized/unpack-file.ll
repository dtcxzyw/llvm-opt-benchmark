; ModuleID = 'bench/git/original/unpack-file.ll'
source_filename = "bench/git/original/unpack-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }

@usage_msg = internal constant [23 x i8] c"git unpack-file <blob>\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@create_temp_file.path = internal global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_unpack_file(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #6
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @usage_msg) #6
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @usage(ptr noundef nonnull @usage_msg) #7
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %7) #6
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %15) #7
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_config(ptr noundef %17, ptr noundef nonnull @git_default_config, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %19 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 3
  %or.cond.i = select i1 %20, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %25

23:                                               ; preds = %16
  %24 = call ptr @oid_to_hex(ptr noundef nonnull %7) #6
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %24) #7
  unreachable

25:                                               ; preds = %16
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @create_temp_file.path, i64 noundef 50, ptr noundef nonnull @.str.2) #6
  %27 = call i32 @xmkstemp(ptr noundef nonnull @create_temp_file.path) #6
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call i64 @write_in_full(i32 noundef %27, ptr noundef nonnull %19, i64 noundef %28) #6
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %create_temp_file.exit

31:                                               ; preds = %25
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #7
  unreachable

create_temp_file.exit:                            ; preds = %25
  %32 = call i32 @close(i32 noundef %27) #6
  call void @free(ptr noundef nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %33 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @create_temp_file.path)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
