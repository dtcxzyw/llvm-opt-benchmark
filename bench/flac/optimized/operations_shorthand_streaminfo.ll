; ModuleID = 'bench/flac/original/operations_shorthand_streaminfo.ll'
source_filename = "bench/flac/original/operations_shorthand_streaminfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_shorthand_operation__streaminfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @FLAC__metadata_iterator_new() #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @die(ptr noundef nonnull @.str) #3
  br label %9

9:                                                ; preds = %8, %5
  tail call void @FLAC__metadata_iterator_init(ptr noundef %6, ptr noundef %2) #3
  %10 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %6) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %14, label %90 [
    i32 0, label %.preheader
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
    i32 5, label %39
    i32 6, label %43
    i32 7, label %47
    i32 8, label %51
    i32 9, label %55
    i32 10, label %58
    i32 11, label %62
    i32 12, label %66
    i32 13, label %70
    i32 14, label %74
    i32 15, label %78
    i32 16, label %82
    i32 17, label %86
  ]

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %19) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %16, !llvm.loop !10

21:                                               ; preds = %16
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3) #3
  br label %90

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %25) #3
  br label %90

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %29) #3
  br label %90

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %33) #3
  br label %90

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %37) #3
  br label %90

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %41) #3
  br label %90

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %45) #3
  br label %90

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %49) #3
  br label %90

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %53) #3
  br label %90

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %57, i64 noundef 16, i1 noundef false) #3
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

58:                                               ; preds = %13
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

62:                                               ; preds = %13
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

66:                                               ; preds = %13
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

70:                                               ; preds = %13
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %72, ptr %73, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

74:                                               ; preds = %13
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %76, ptr %77, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

78:                                               ; preds = %13
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

82:                                               ; preds = %13
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %84, ptr %85, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

86:                                               ; preds = %13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %88, ptr %89, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %13, %86, %82, %78, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %23, %21
  %.047 = phi i32 [ 1, %86 ], [ 1, %82 ], [ 1, %78 ], [ 1, %74 ], [ 1, %70 ], [ 1, %66 ], [ 1, %62 ], [ 1, %58 ], [ 1, %55 ], [ 1, %51 ], [ 1, %47 ], [ 1, %43 ], [ 1, %39 ], [ 1, %35 ], [ 1, %31 ], [ 1, %27 ], [ 1, %23 ], [ 1, %21 ], [ 0, %13 ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %6) #3
  ret i32 %.047
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
