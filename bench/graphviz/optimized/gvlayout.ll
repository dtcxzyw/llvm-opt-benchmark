; ModuleID = 'bench/graphviz/original/gvlayout.c.ll'
source_filename = "bench/graphviz/original/gvlayout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 300, 1000) i32 @gvlayout_select(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %2, %4
  %.0 = phi i32 [ 300, %4 ], [ 999, %2 ]
  ret i32 %.0
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 408, i32 noundef 1) #2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %0, ptr %6, align 8
  %7 = tail call ptr @agroot(ptr noundef %1) #2
  %.not = icmp eq ptr %1, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %10 = tail call ptr @agbindrec(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 408, i32 noundef 1) #2
  %11 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %2
  %16 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #2
  %.not34 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  br i1 %.not34, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

17:                                               ; preds = %15
  store ptr null, ptr %.phi.trans.insert, align 8
  %18 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #2
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %31, label %gvlayout_select.exit

gvlayout_select.exit:                             ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.phi.trans.insert, align 8
  %26 = load i32, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %17
  %32 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %16) #2
  %33 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef %32) #2
  br label %57

34:                                               ; preds = %._crit_edge, %gvlayout_select.exit
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %25, %gvlayout_select.exit ]
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %57, label %36

36:                                               ; preds = %34
  tail call void @gv_fixLocale(i32 noundef 1) #2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  tail call void @graph_init(ptr noundef nonnull %1, i1 noundef zeroext %41) #2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %44, ptr %48, align 8
  tail call void @gv_initShapes() #2
  %49 = load ptr, ptr %35, align 8
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %56, label %50

50:                                               ; preds = %36
  tail call void %49(ptr noundef nonnull %1) #2
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %53, %36
  tail call void @gv_fixLocale(i32 noundef 0) #2
  br label %57

57:                                               ; preds = %34, %56, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %56 ], [ -1, %34 ]
  ret i32 %.0
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_fixLocale(i32 noundef) local_unnamed_addr #1

declare void @graph_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @gv_initShapes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gvLayoutDone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define noundef i32 @gvFreeLayout(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull %1) #2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %4
  tail call void @graph_cleanup(ptr noundef nonnull %1) #2
  br label %13

13:                                               ; preds = %2, %12
  ret i32 0
}

declare void @graph_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
