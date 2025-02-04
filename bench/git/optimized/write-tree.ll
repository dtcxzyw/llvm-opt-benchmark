; ModuleID = 'bench/git/original/write-tree.ll'
source_filename = "bench/git/original/write-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"missing-ok\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<prefix>/\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"write tree object for a subdirectory <prefix>\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ignore-cache-tree\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"only useful for debugging\00", align 1
@write_tree_usage = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: error reading the index\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s: error building trees\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: prefix %s not found\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"git write-tree [--missing-ok] [--prefix=<prefix>/]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -3) i32 @cmd_write_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #6
  store i32 5, ptr %8, align 16, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.2, ptr %13, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 10, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.3, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %6, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @.str.4, ptr %23, align 16, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.5, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  store i32 5, ptr %26, align 16, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.6, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %5, ptr %29, align 16, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.7, ptr %31, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 10, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %34, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %36, i8 0, i64 112, i1 false)
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %37, ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %38 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @write_tree_usage, i32 noundef 0) #6
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @prepare_repo_settings(ptr noundef %39) #6
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call ptr @repo_get_index_file(ptr noundef %40) #6
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @write_index_as_tree(ptr noundef nonnull %7, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46) #6
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 -1, label %50
    i32 -2, label %51
    i32 -3, label %52
  ]

48:                                               ; preds = %4
  %49 = call ptr @oid_to_hex(ptr noundef nonnull %7) #6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %49)
  br label %54

50:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str) #7
  unreachable

51:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #7
  unreachable

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef %53) #7
  unreachable

54:                                               ; preds = %48, %4
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!24 = !{!25, !5, i64 280}
!25 = !{!"repository", !9, i64 0, !9, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !41, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !5, i64 56}
!30 = !{!"hashmap", !31, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!33 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!34 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !35, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!36 = !{!"p1 _ZTS10config_set", !10, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!38 = !{!"p1 _ZTS11index_state", !10, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!42 = !{!25, !38, i64 384}
