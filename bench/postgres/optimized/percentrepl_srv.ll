; ModuleID = 'bench/postgres/original/percentrepl_srv.ll'
source_filename = "bench/postgres/original/percentrepl_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"String ends unexpectedly after escape character \22%%\22.\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"percentrepl.c\00", align 1
@__func__.replace_percent_placeholders = private unnamed_addr constant [29 x i8] c"replace_percent_placeholders\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"String contains unexpected placeholder \22%%%c\22.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_percent_placeholders(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @initStringInfo(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %57, %3
  %.0 = phi ptr [ %0, %3 ], [ %58, %57 ]
  %9 = load i8, ptr %.0, align 1
  switch i8 %9, label %56 [
    i8 0, label %59
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %.0, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %19 [
    i8 37, label %13
    i8 0, label %14
  ]

13:                                               ; preds = %10
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #5
  br label %57

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 50856066) #5
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__func__.replace_percent_placeholders) #5
  unreachable

19:                                               ; preds = %10
  call void @llvm.va_start.p0(ptr nonnull %5)
  %20 = load i8, ptr %2, align 1
  %.not2834 = icmp eq i8 %20, 0
  br i1 %.not2834, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = load ptr, ptr %7, align 16
  %22 = load i32, ptr %5, align 16
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %29
  %24 = phi ptr [ %26, %29 ], [ %.pre, %.lr.ph.split.us.preheader ]
  %25 = phi i8 [ %31, %29 ], [ %20, %.lr.ph.split.us.preheader ]
  %.02235.us = phi ptr [ %30, %29 ], [ %2, %.lr.ph.split.us.preheader ]
  %26 = getelementptr i8, ptr %24, i64 8
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %11, align 1
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %.split, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr i8, ptr %.02235.us, i64 1
  %31 = load i8, ptr %30, align 1
  %.not28.us = icmp eq i8 %31, 0
  br i1 %.not28.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

32:                                               ; preds = %45
  %33 = getelementptr i8, ptr %.02235, i64 1
  %34 = load i8, ptr %33, align 1
  %.not28 = icmp eq i8 %34, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %35 = phi i32 [ %46, %32 ], [ %22, %.lr.ph ]
  %36 = phi i8 [ %34, %32 ], [ %20, %.lr.ph ]
  %.02235 = phi ptr [ %33, %32 ], [ %2, %.lr.ph ]
  %37 = icmp ult i32 %35, 41
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.split
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = add nuw nsw i32 %35, 8
  store i32 %41, ptr %5, align 16
  br label %45

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %35, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %43, %42 ]
  %48 = load i8, ptr %11, align 1
  %49 = icmp eq i8 %48, %36
  br i1 %49, label %.split, label %32

.split:                                           ; preds = %.lr.ph.split.us, %45
  %.us-phi38.in = phi ptr [ %47, %45 ], [ %24, %.lr.ph.split.us ]
  %.us-phi38 = load ptr, ptr %.us-phi38.in, align 8
  %.not29 = icmp eq ptr %.us-phi38, null
  br i1 %.not29, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull %.us-phi38) #5
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %57

.loopexit:                                        ; preds = %.split, %19, %29, %32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 50856066) #5
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  %53 = load i8, ptr %11, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %54) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.replace_percent_placeholders) #5
  unreachable

56:                                               ; preds = %8
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %9) #5
  br label %57

57:                                               ; preds = %.critedge, %56, %13
  %.1 = phi ptr [ %11, %13 ], [ %.0, %56 ], [ %11, %.critedge ]
  %58 = getelementptr i8, ptr %.1, i64 1
  br label %8, !llvm.loop !9

59:                                               ; preds = %8
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
