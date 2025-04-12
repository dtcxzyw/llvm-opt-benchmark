; ModuleID = 'bench/vcpkg/original/test-script-asset-cache.ll'
source_filename = "bench/vcpkg/original/test-script-asset-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [72 x i8] c"Bad argument count; usage: test-script-asset-cache {url} {sha512} {dst}\00", align 1
@expected_uri = internal constant [36 x i8] c"https://example.com/hello-world.txt\00", align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"Bad argument 1; expected url: %s, got %s\0A\00", align 1
@expected_sha = internal constant [129 x i8] c"09e1e2a84c92b56c8280f4a1203c7cffd61b162cfe987278d4d6be9afbf38c0e8934cdadf83751f4e99d111352bffefc958e5a4852c8a7a29c95742ce59288a8\00", align 16
@.str.2 = private unnamed_addr constant [45 x i8] c"Bad argument 2; expected sha512: %s, got %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@result_data = internal constant [15 x i8] c"Hello, world!\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fputs failed\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(36) @expected_uri) #3
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @expected_uri, ptr noundef nonnull %7)
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(129) @expected_sha) #3
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @expected_sha, ptr noundef nonnull %13)
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.3)
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %30

23:                                               ; preds = %17
  %24 = tail call i64 @fwrite(ptr noundef nonnull @result_data, i64 noundef 1, i64 noundef 14, ptr noundef nonnull %20)
  %.not14 = icmp eq i64 %24, 14
  br i1 %.not14, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %30

28:                                               ; preds = %23
  %29 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %30

30:                                               ; preds = %21, %25, %28, %15, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 1, %15 ], [ 1, %25 ], [ 0, %28 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
