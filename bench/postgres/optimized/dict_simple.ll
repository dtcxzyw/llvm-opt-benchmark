; ModuleID = 'bench/postgres/original/dict_simple.ll'
source_filename = "bench/postgres/original/dict_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = tail call ptr @palloc0(i64 noundef 24) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %5, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.0172634 = phi i1 [ %.118, %40 ], [ false, %.lr.ph ]
  %.02733 = phi i1 [ %.1, %40 ], [ false, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %25

.critedge:                                        ; preds = %40, %.lr.ph, %1
  %18 = ptrtoint ptr %4 to i64
  ret i64 %18

19:                                               ; preds = %.lr.ph36
  br i1 %.02733, label %.split32, label %23

.split32:                                         ; preds = %19
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %21 = tail call i32 @errcode(i32 noundef 50856066) #4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.dsimple_init) #4
  unreachable

23:                                               ; preds = %19
  %24 = tail call ptr @defGetString(ptr noundef nonnull %13) #4
  tail call void @readstoplist(ptr noundef %24, ptr noundef %4, ptr noundef nonnull @str_tolower) #4
  br label %40

25:                                               ; preds = %.lr.ph36
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.split

28:                                               ; preds = %25
  br i1 %.0172634, label %.split30, label %32

.split30:                                         ; preds = %28
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %30 = tail call i32 @errcode(i32 noundef 50856066) #4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @__func__.dsimple_init) #4
  unreachable

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %13) #4
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 8
  br label %40

.split:                                           ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %37 = tail call i32 @errcode(i32 noundef 50856066) #4
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %38) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__func__.dsimple_init) #4
  unreachable

40:                                               ; preds = %32, %23
  %.118 = phi i1 [ %.0172634, %23 ], [ true, %32 ]
  %.1 = phi i1 [ true, %23 ], [ %.02733, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph36, label %.critedge
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
  %11 = tail call ptr @str_tolower(ptr noundef %7, i64 noundef %10, i32 noundef 100) #4
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @searchstoplist(ptr noundef %4, ptr noundef nonnull %11) #4
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %1
  tail call void @pfree(ptr noundef nonnull %11) #4
  %17 = tail call ptr @palloc0(i64 noundef 32) #4
  %18 = ptrtoint ptr %17 to i64
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call ptr @palloc0(i64 noundef 32) #4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %25, align 8
  %26 = ptrtoint ptr %24 to i64
  br label %28

27:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %11) #4
  br label %28

28:                                               ; preds = %27, %23, %16
  %.0 = phi i64 [ %18, %16 ], [ %26, %23 ], [ 0, %27 ]
  ret i64 %.0
}

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
