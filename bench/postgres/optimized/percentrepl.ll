; ModuleID = 'bench/postgres/original/percentrepl.ll'
source_filename = "bench/postgres/original/percentrepl.ll"
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @initStringInfo(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %43, %3
  %.0 = phi ptr [ %0, %3 ], [ %44, %43 ]
  %9 = load i8, ptr %.0, align 1
  switch i8 %9, label %42 [
    i8 0, label %10
    i8 37, label %12
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret ptr %11

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 37, label %15
    i8 0, label %16
  ]

15:                                               ; preds = %12
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #5
  br label %43

16:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  call void @exit(i32 noundef 1) #6
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.va_start.p0(ptr nonnull %5)
  %18 = load i8, ptr %2, align 1
  %.not3135 = icmp eq i8 %18, 0
  br i1 %.not3135, label %.critedge, label %.lr.ph

19:                                               ; preds = %38
  %20 = getelementptr inbounds nuw i8, ptr %.02337, i64 1
  %21 = load i8, ptr %20, align 1
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %17, %19
  %22 = phi i8 [ %21, %19 ], [ %18, %17 ]
  %.02337 = phi ptr [ %20, %19 ], [ %2, %17 ]
  %.02436 = phi i1 [ %.3, %19 ], [ false, %17 ]
  %23 = load i32, ptr %5, align 16
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %7, align 16
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %23, 8
  store i32 %29, ptr %5, align 16
  br label %33

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %13, align 1
  %.not33 = icmp ne i8 %36, %22
  %.not32 = icmp eq ptr %35, null
  %or.cond = select i1 %.not33, i1 true, i1 %.not32
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %33
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull %35) #5
  br label %38

38:                                               ; preds = %33, %37
  %.3 = phi i1 [ true, %37 ], [ %.02436, %33 ]
  br i1 %.not33, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %38, %19
  call void @llvm.va_end.p0(ptr nonnull %5)
  br i1 %.3, label %41, label %.loopexit

.critedge:                                        ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  %39 = load i8, ptr %13, align 1
  %40 = sext i8 %39 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %40) #5
  call void @exit(i32 noundef 1) #6
  unreachable

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %43

42:                                               ; preds = %8
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %9) #5
  br label %43

43:                                               ; preds = %42, %41, %15
  %.1 = phi ptr [ %13, %15 ], [ %13, %41 ], [ %.0, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %8, !llvm.loop !5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
