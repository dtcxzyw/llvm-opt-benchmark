; ModuleID = 'bench/openjdk/original/main.ll'
source_filename = "bench/openjdk/original/main.ll"

@const_jargs = internal global [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"JDK_JAVA_OPTIONS\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"NOTE: Picked up %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"-J--add-modules\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"-JALL-DEFAULT\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-J-ms8m\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"jdk.javadoc/jdk.javadoc.internal.tool.Main\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"javadoc\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"openjdk\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @JLI_InitArgProcessing(i8 noundef zeroext 1, i8 noundef zeroext 1) #3
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @JLI_List_new(i64 noundef %4) #3
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @JLI_StringDup(ptr noundef %6) #3
  tail call void @JLI_List_add(ptr noundef %5, ptr noundef %7) #3
  %8 = tail call zeroext i8 @JLI_AddArgsFromEnvVar(ptr noundef %5, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #3
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #3
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #3
  br label %14

14:                                               ; preds = %9, %13, %11, %2
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %14, %36
  %.05765 = phi i32 [ %37, %36 ], [ 1, %14 ]
  %16 = zext nneg i32 %.05765 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @JLI_PreprocessArg(ptr noundef %18, i8 noundef zeroext 1) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph67
  %22 = load ptr, ptr %17, align 8
  %23 = tail call ptr @JLI_StringDup(ptr noundef %22) #3
  tail call void @JLI_List_add(ptr noundef %5, ptr noundef %23) #3
  br label %36

24:                                               ; preds = %.lr.ph67
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.064 = phi i32 [ %33, %.lr.ph ], [ 0, %24 ]
  %29 = load ptr, ptr %19, align 8
  %30 = zext nneg i32 %.064 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @JLI_List_add(ptr noundef %5, ptr noundef %32) #3
  %33 = add nuw nsw i32 %.064, 1
  %34 = icmp slt i32 %33, %27
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %24
  %35 = load ptr, ptr %19, align 8
  tail call void @JLI_MemFree(ptr noundef %35) #3
  tail call void @JLI_MemFree(ptr noundef nonnull %19) #3
  br label %36

36:                                               ; preds = %21, %._crit_edge
  %37 = add nuw nsw i32 %.05765, 1
  %38 = icmp slt i32 %37, %0
  br i1 %38, label %.lr.ph67, label %._crit_edge68, !llvm.loop !9

._crit_edge68:                                    ; preds = %36, %14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void @JLI_List_add(ptr noundef %5, ptr noundef null) #3
  %41 = load ptr, ptr %5, align 8
  %42 = trunc i64 %40 to i32
  %43 = tail call i32 @JLI_Launch(i32 noundef %42, ptr noundef %41, i32 noundef 5, ptr noundef nonnull @const_jargs, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 0) #3
  ret i32 %43
}

declare ptr @JLI_List_new(i64 noundef) local_unnamed_addr #1

declare void @JLI_List_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JLI_StringDup(ptr noundef) local_unnamed_addr #1

declare void @JLI_InitArgProcessing(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @JLI_AddArgsFromEnvVar(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @JLI_ReportMessage(ptr noundef, ...) local_unnamed_addr #1

declare ptr @JLI_PreprocessArg(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @JLI_MemFree(ptr noundef) local_unnamed_addr #1

declare i32 @JLI_Launch(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
