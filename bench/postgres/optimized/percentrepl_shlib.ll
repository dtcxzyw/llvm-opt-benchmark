; ModuleID = 'bench/postgres/original/percentrepl_shlib.ll'
source_filename = "bench/postgres/original/percentrepl_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"String ends unexpectedly after escape character \22%%\22.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"String contains unexpected placeholder \22%%%c\22.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @replace_percent_placeholders(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @initStringInfo(ptr noundef nonnull %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %49, %3
  %.0 = phi ptr [ %0, %3 ], [ %50, %49 ]
  %9 = load i8, ptr %.0, align 1
  switch i8 %9, label %48 [
    i8 0, label %51
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %.0, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %15 [
    i8 37, label %13
    i8 0, label %14
  ]

13:                                               ; preds = %10
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #4
  br label %49

14:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.1) #4
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %10
  call void @llvm.va_start.p0(ptr nonnull %5)
  %16 = load i8, ptr %2, align 1
  %.not2834 = icmp eq i8 %16, 0
  br i1 %.not2834, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load ptr, ptr %7, align 16
  %18 = load i32, ptr %5, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %25
  %20 = phi ptr [ %22, %25 ], [ %.pre, %.lr.ph.split.us.preheader ]
  %21 = phi i8 [ %27, %25 ], [ %16, %.lr.ph.split.us.preheader ]
  %.02235.us = phi ptr [ %26, %25 ], [ %2, %.lr.ph.split.us.preheader ]
  %22 = getelementptr i8, ptr %20, i64 8
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %11, align 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %.split, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr i8, ptr %.02235.us, i64 1
  %27 = load i8, ptr %26, align 1
  %.not28.us = icmp eq i8 %27, 0
  br i1 %.not28.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

28:                                               ; preds = %41
  %29 = getelementptr i8, ptr %.02235, i64 1
  %30 = load i8, ptr %29, align 1
  %.not28 = icmp eq i8 %30, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %31 = phi i32 [ %42, %28 ], [ %18, %.lr.ph ]
  %32 = phi i8 [ %30, %28 ], [ %16, %.lr.ph ]
  %.02235 = phi ptr [ %29, %28 ], [ %2, %.lr.ph ]
  %33 = icmp ult i32 %31, 41
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.split
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr i8, ptr %17, i64 %35
  %37 = add nuw nsw i32 %31, 8
  store i32 %37, ptr %5, align 16
  br label %41

38:                                               ; preds = %.lr.ph.split
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %37, %34 ], [ %31, %38 ]
  %43 = phi ptr [ %36, %34 ], [ %39, %38 ]
  %44 = load i8, ptr %11, align 1
  %45 = icmp eq i8 %44, %32
  br i1 %45, label %.split, label %28

.split:                                           ; preds = %.lr.ph.split.us, %41
  %.us-phi38.in = phi ptr [ %43, %41 ], [ %20, %.lr.ph.split.us ]
  %.us-phi38 = load ptr, ptr %.us-phi38.in, align 8
  %.not29 = icmp eq ptr %.us-phi38, null
  br i1 %.not29, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull %.us-phi38) #4
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %49

.loopexit:                                        ; preds = %.split, %15, %25, %28
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #4
  %46 = load i8, ptr %11, align 1
  %47 = sext i8 %46 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %47) #4
  call void @exit(i32 noundef 1) #5
  unreachable

48:                                               ; preds = %8
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %9) #4
  br label %49

49:                                               ; preds = %.critedge, %48, %13
  %.1 = phi ptr [ %11, %13 ], [ %.0, %48 ], [ %11, %.critedge ]
  %50 = getelementptr i8, ptr %.1, i64 1
  br label %8, !llvm.loop !8

51:                                               ; preds = %8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
