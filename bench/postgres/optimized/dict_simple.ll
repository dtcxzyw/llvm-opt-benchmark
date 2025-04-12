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
define dso_local i64 @dsimple_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc0(i64 noundef 24) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %5, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %40, %.lr.ph, %1
  %11 = ptrtoint ptr %4 to i64
  ret i64 %11

.lr.ph38:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.0172836 = phi i1 [ %.118, %40 ], [ false, %.lr.ph ]
  %.02935 = phi i1 [ %.1, %40 ], [ false, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph38
  br i1 %.02935, label %.split34, label %23

.split34:                                         ; preds = %19
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #5
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

23:                                               ; preds = %19
  %24 = tail call ptr @defGetString(ptr noundef nonnull %14) #5
  tail call void @readstoplist(ptr noundef %24, ptr noundef %4, ptr noundef nonnull @str_tolower) #5
  br label %40

25:                                               ; preds = %.lr.ph38
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.split

28:                                               ; preds = %25
  br i1 %.0172836, label %.split32, label %32

.split32:                                         ; preds = %28
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #5
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %14) #5
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 8
  br label %40

.split:                                           ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 50856066) #5
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__func__.dsimple_init) #5
  unreachable

40:                                               ; preds = %32, %23
  %.118 = phi i1 [ %.0172836, %23 ], [ true, %32 ]
  %.1 = phi i1 [ true, %23 ], [ %.02935, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph38, label %._crit_edge
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsimple_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = tail call ptr @str_tolower(ptr noundef %7, i64 noundef %10, i32 noundef 100) #5
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call ptr @palloc0(i64 noundef 32) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
