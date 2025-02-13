; ModuleID = 'bench/git/original/checkout.ll'
source_filename = "bench/git/original/checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tracking_name_data = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"checkout.defaultremote\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @unique_tracking_name(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tracking_name_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %3
  %13 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.1, ptr noundef %0) #7
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !16
  %15 = call i32 @for_each_remote(ptr noundef nonnull @check_tracking_name, ptr noundef nonnull %4) #7
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17
  store i32 %18, ptr %2, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @free(ptr noundef %26) #7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br label %43

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @free(ptr noundef %33) #7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %40, ptr %41, align 4, !tbaa !22
  call void @free(ptr noundef %38) #7
  %42 = load ptr, ptr %34, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %31, %36, %24
  %.0 = phi ptr [ %30, %24 ], [ %42, %36 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @check_tracking_name(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = call i32 @remote_find_tracking(ptr noundef %0, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef %10, ptr noundef %12) #7
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @free(ptr noundef %16) #7
  br label %43

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %37

27:                                               ; preds = %23
  %28 = call ptr @xmalloc(i64 noundef 36) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = call ptr @xstrdup(ptr noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %28, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %27, %23, %17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not18 = icmp eq ptr %39, null
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef %40) #7
  br label %43

42:                                               ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %42, %41, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"tracking_name_data", !5, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !13, i64 48}
!13 = !{!"p1 _ZTS9object_id", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !5, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !14, i64 24}
!18 = !{!14, !14, i64 0}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !13, i64 48}
!21 = !{!12, !5, i64 8}
!22 = !{!23, !14, i64 32}
!23 = !{!"object_id", !7, i64 0, !14, i64 32}
!24 = !{!25, !5, i64 8}
!25 = !{!"refspec_item", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!26 = !{!25, !5, i64 16}
!27 = !{!28, !5, i64 16}
!28 = !{!"remote", !29, i64 0, !5, i64 16, !14, i64 24, !14, i64 28, !5, i64 32, !31, i64 40, !31, i64 64, !34, i64 88, !34, i64 112, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !36, i64 192, !14, i64 232, !5, i64 240}
!29 = !{!"hashmap_entry", !30, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!31 = !{!"strvec", !32, i64 0, !33, i64 8, !33, i64 16}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"refspec", !35, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!35 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!36 = !{!"string_list", !37, i64 0, !33, i64 8, !33, i64 16, !14, i64 24, !6, i64 32}
!37 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
