; ModuleID = 'bench/git/original/merge-blobs.ll'
source_filename = "bench/git/original/merge-blobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".their\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_blobs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.s_mmbuffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca %struct.s_mmfile, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #4
  %18 = icmp ne ptr %3, null
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %25

21:                                               ; preds = %20
  %spec.select = select i1 %18, ptr %3, ptr %4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %24 = call ptr @repo_read_object_file(ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef %5) #4
  br label %25

25:                                               ; preds = %20, %21
  %.017 = phi ptr [ %24, %21 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  br label %69

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = call ptr @repo_read_object_file(ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %12) #4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %fill_mmfile_blob.exit.thread, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %.not7.i = icmp eq i32 %31, 3
  br i1 %.not7.i, label %33, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %29) #4
  br label %fill_mmfile_blob.exit.thread

fill_mmfile_blob.exit.thread:                     ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %69

33:                                               ; preds = %30
  store ptr %29, ptr %14, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = call ptr @repo_read_object_file(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %.not.i27 = icmp eq ptr %38, null
  br i1 %.not.i27, label %fill_mmfile_blob.exit30.thread, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %.not7.i28 = icmp eq i32 %40, 3
  br i1 %.not7.i28, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %38) #4
  br label %fill_mmfile_blob.exit30.thread

fill_mmfile_blob.exit30.thread:                   ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %68

42:                                               ; preds = %39
  store ptr %38, ptr %15, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %54, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = call ptr @repo_read_object_file(ptr noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %.not.i31 = icmp eq ptr %48, null
  br i1 %.not.i31, label %fill_mmfile_blob.exit34.thread, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %.not7.i32 = icmp eq i32 %50, 3
  br i1 %.not7.i32, label %fill_mmfile_blob.exit34, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %48) #4
  br label %fill_mmfile_blob.exit34.thread

fill_mmfile_blob.exit34.thread:                   ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %67

fill_mmfile_blob.exit34:                          ; preds = %49
  store ptr %48, ptr %16, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %57

54:                                               ; preds = %42
  %55 = call ptr @xstrdup(ptr noundef nonnull @.str) #4
  store ptr %55, ptr %16, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %fill_mmfile_blob.exit34, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %58 = call i32 @ll_merge(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef null) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %three_way_filemerge.exit, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !17
  store i64 %65, ptr %5, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  br label %three_way_filemerge.exit

three_way_filemerge.exit:                         ; preds = %57, %63
  %.0.i35 = phi ptr [ %66, %63 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %.val = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %.val) #4
  %.val25.pre = load ptr, ptr %15, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %fill_mmfile_blob.exit34.thread, %three_way_filemerge.exit
  %.val25 = phi ptr [ %.val25.pre, %three_way_filemerge.exit ], [ %38, %fill_mmfile_blob.exit34.thread ]
  %.2 = phi ptr [ %.0.i35, %three_way_filemerge.exit ], [ null, %fill_mmfile_blob.exit34.thread ]
  call void @free(ptr noundef %.val25) #4
  %.val26.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %fill_mmfile_blob.exit30.thread, %67
  %.val26 = phi ptr [ %.val26.pre, %67 ], [ %29, %fill_mmfile_blob.exit30.thread ]
  %.1 = phi ptr [ %.2, %67 ], [ null, %fill_mmfile_blob.exit30.thread ]
  call void @free(ptr noundef %.val26) #4
  br label %69

69:                                               ; preds = %fill_mmfile_blob.exit.thread, %68, %25
  %.118 = phi ptr [ %.017, %25 ], [ %.1, %68 ], [ null, %fill_mmfile_blob.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  ret ptr %.118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"s_mmfile", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!18, !14, i64 8}
!18 = !{!"s_mmbuffer", !13, i64 0, !14, i64 8}
!19 = !{!18, !13, i64 0}
