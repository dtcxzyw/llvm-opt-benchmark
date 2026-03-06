; ModuleID = 'bench/clamav/original/yara_compiler.ll'
source_filename = "bench/clamav/original/yara_compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"duplicate identifier \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"duplicate string identifier \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"duplicate tag identifier \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"duplicate metadata identifier \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"duplicate loop identifier \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"undefined string \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"undefined identifier \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unreferenced string \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a structure\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an array\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"invalid field name \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"wrong use of anonymous string\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"include circular reference\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"too many levels of included rules\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"loop nesting limit exceeded\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'for <quantifier> of <string set>' loops can't be nested\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown module \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"internal fatal error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 24) i32 @_yr_compiler_push_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i32 %4, 16
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = add nsw i32 %4, 1
  store i32 %10, ptr %3, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 23, ptr %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 23, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @_yr_compiler_pop_file(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 24) i32 @_yr_compiler_push_file_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 22, ptr %14, align 8, !tbaa !22
  br label %26

._crit_edge:                                      ; preds = %7
  %15 = icmp slt i32 %4, 16
  br i1 %15, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %16 = tail call ptr @cli_safer_strdup(ptr noundef %1) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load i32, ptr %3, align 8, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  store ptr %16, ptr %22, align 8, !tbaa !24
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %3, align 8, !tbaa !23
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 23, ptr %25, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %._crit_edge.thread, %24, %18, %13
  %.015 = phi i32 [ 22, %13 ], [ 23, %24 ], [ 0, %18 ], [ 1, %._crit_edge.thread ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_yr_compiler_pop_file_name(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %2, align 8, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @yr_compiler_get_current_file_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @yr_compiler_get_error_message(ptr noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  switch i32 %5, label %79 [
    i32 1, label %6
    i32 14, label %9
    i32 17, label %13
    i32 15, label %17
    i32 16, label %21
    i32 13, label %25
    i32 19, label %29
    i32 20, label %33
    i32 18, label %37
    i32 35, label %41
    i32 36, label %45
    i32 33, label %49
    i32 21, label %53
    i32 22, label %56
    i32 23, label %59
    i32 12, label %62
    i32 32, label %65
    i32 34, label %68
    i32 10, label %72
    i32 9, label %72
    i32 11, label %72
    i32 24, label %72
    i32 40, label %72
    i32 31, label %76
  ]

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str) #10
  br label %79

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #10
  br label %79

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #10
  br label %79

17:                                               ; preds = %3
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #10
  br label %79

21:                                               ; preds = %3
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #10
  br label %79

25:                                               ; preds = %3
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull %27) #10
  br label %79

29:                                               ; preds = %3
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #10
  br label %79

33:                                               ; preds = %3
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %34, ptr noundef nonnull @.str.7, ptr noundef nonnull %35) #10
  br label %79

37:                                               ; preds = %3
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull %39) #10
  br label %79

41:                                               ; preds = %3
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %43) #10
  br label %79

45:                                               ; preds = %3
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %46, ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #10
  br label %79

49:                                               ; preds = %3
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %50, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #10
  br label %79

53:                                               ; preds = %3
  %54 = sext i32 %2 to i64
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %54, ptr noundef nonnull @.str.12) #10
  br label %79

56:                                               ; preds = %3
  %57 = sext i32 %2 to i64
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %57, ptr noundef nonnull @.str.13) #10
  br label %79

59:                                               ; preds = %3
  %60 = sext i32 %2 to i64
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %60, ptr noundef nonnull @.str.14) #10
  br label %79

62:                                               ; preds = %3
  %63 = sext i32 %2 to i64
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %63, ptr noundef nonnull @.str.15) #10
  br label %79

65:                                               ; preds = %3
  %66 = sext i32 %2 to i64
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %66, ptr noundef nonnull @.str.16) #10
  br label %79

68:                                               ; preds = %3
  %69 = sext i32 %2 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %69, ptr noundef nonnull @.str.17, ptr noundef nonnull %70) #10
  br label %79

72:                                               ; preds = %3, %3, %3, %3, %3
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %73, ptr noundef nonnull @.str.18, ptr noundef nonnull %74) #10
  br label %79

76:                                               ; preds = %3
  %77 = sext i32 %2 to i64
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %77, ptr noundef nonnull @.str.19) #10
  br label %79

79:                                               ; preds = %76, %72, %68, %65, %62, %59, %56, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %6, %3
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 688}
!4 = !{!"_YR_COMPILER", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !10, i64 304, !10, i64 312, !11, i64 320, !12, i64 328, !5, i64 336, !5, i64 340, !6, i64 344, !6, i64 376, !5, i64 408, !5, i64 412, !5, i64 416, !6, i64 424, !5, i64 552, !6, i64 560, !5, i64 688, !6, i64 692, !6, i64 948, !13, i64 1976, !14, i64 1984, !6, i64 1986, !9, i64 3016, !15, i64 3024, !18, i64 3040, !8, i64 3056, !5, i64 3064}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9_YR_ARENA", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS14_YR_HASH_TABLE", !9, i64 0}
!11 = !{!"p1 _ZTS13_YR_NAMESPACE", !9, i64 0}
!12 = !{!"p1 _ZTS10_yc_string", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"rq", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS8_yc_rule", !9, i64 0}
!17 = !{!"p2 _ZTS8_yc_rule", !9, i64 0}
!18 = !{!"cs", !12, i64 0, !19, i64 8}
!19 = !{!"p2 _ZTS10_yc_string", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = !{!4, !5, i64 16}
!23 = !{!4, !5, i64 552}
!24 = !{!13, !13, i64 0}
!25 = !{!4, !5, i64 8}
