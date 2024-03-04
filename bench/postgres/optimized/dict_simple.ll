; ModuleID = 'bench/postgres/original/dict_simple.ll'
source_filename = "bench/postgres/original/dict_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"stopwords\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"multiple StopWords parameters\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dict_simple.c\00", align 1
@__func__.dsimple_init = private unnamed_addr constant [13 x i8] c"dsimple_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"multiple Accept parameters\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"unrecognized simple dictionary parameter: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsimple_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc0(i64 noundef 24) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %5, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %.0173038 = phi i8 [ %.118, %41 ], [ 0, %.lr.ph ]
  %.03137 = phi i8 [ %.1, %41 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph40
  %19 = and i8 %.03137, 1
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %23, label %.split36

.split36:                                         ; preds = %18
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #5
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

23:                                               ; preds = %18
  %24 = tail call ptr @defGetString(ptr noundef nonnull %13) #5
  tail call void @readstoplist(ptr noundef %24, ptr noundef %4, ptr noundef nonnull @lowerstr) #5
  br label %41

25:                                               ; preds = %.lr.ph40
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.3) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.split

28:                                               ; preds = %25
  %29 = and i8 %.0173038, 1
  %.not22 = icmp eq i8 %29, 0
  br i1 %.not22, label %33, label %.split34

.split34:                                         ; preds = %28
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #5
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %13) #5
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 8
  br label %41

.split:                                           ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 16
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 50856066) #5
  %39 = load ptr, ptr %36, align 8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %39) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

41:                                               ; preds = %23, %33
  %.118 = phi i8 [ %.0173038, %23 ], [ 1, %33 ]
  %.1 = phi i8 [ 1, %23 ], [ %.03137, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.lr.ph, %1
  %45 = ptrtoint ptr %4 to i64
  ret i64 %45
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare ptr @lowerstr(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsimple_lexize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lowerstr_with_len(ptr noundef %7, i32 noundef %10) #5
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @searchstoplist(ptr noundef %4, ptr noundef nonnull %11) #5
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %1
  tail call void @pfree(ptr noundef nonnull %11) #5
  %17 = tail call ptr @palloc0(i64 noundef 32) #5
  %18 = ptrtoint ptr %17 to i64
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @palloc0(i64 noundef 32) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %11, ptr %25, align 8
  %26 = ptrtoint ptr %24 to i64
  br label %28

27:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %11) #5
  br label %28

28:                                               ; preds = %27, %23, %16
  %.0 = phi i64 [ %18, %16 ], [ %26, %23 ], [ 0, %27 ]
  ret i64 %.0
}

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
