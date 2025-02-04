; ModuleID = 'bench/curl/original/tool_msgs.ll'
source_filename = "bench/curl/original/tool_msgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Note: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"curl: \00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"curl: try 'curl --help' or 'curl --manual' for more information\0A\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @notef(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call fastcc void @voutf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %3)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @voutf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i32 @get_terminal_columns() #7
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge40, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @curl_mvaprintf(ptr noundef %2, ptr noundef nonnull %3) #7
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.critedge40, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %.not3741 = icmp eq i64 %15, 0
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %28
  %.03043 = phi i64 [ %35, %28 ], [ %15, %14 ]
  %.03242 = phi ptr [ %34, %28 ], [ %13, %14 ]
  %16 = load ptr, ptr @tool_stderr, align 8, !tbaa !20
  %17 = tail call i32 @fputs(ptr noundef nonnull %1, ptr noundef %16)
  %18 = icmp ugt i64 %.03043, %8
  br i1 %18, label %.preheader, label %.thread

.preheader:                                       ; preds = %.lr.ph, %22
  %.0.in = phi i64 [ %.0, %22 ], [ %8, %.lr.ph ]
  %.0 = add i64 %.0.in, -1
  %19 = getelementptr inbounds nuw i8, ptr %.03242, i64 %.0
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %28, label %22

22:                                               ; preds = %.preheader
  %23 = icmp ne i8 %20, 9
  %24 = icmp ne i64 %.0, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %.preheader, label %28, !llvm.loop !22

.thread:                                          ; preds = %.lr.ph
  %25 = load ptr, ptr @tool_stderr, align 8, !tbaa !20
  %26 = tail call i32 @fputs(ptr noundef nonnull %.03242, ptr noundef %25)
  %27 = load ptr, ptr @tool_stderr, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  br label %._crit_edge

28:                                               ; preds = %.preheader, %22
  %29 = icmp eq i64 %.0, 0
  %30 = select i1 %29, i64 %8, i64 %.0.in
  %31 = load ptr, ptr @tool_stderr, align 8, !tbaa !20
  %32 = tail call i64 @fwrite(ptr noundef nonnull %.03242, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = load ptr, ptr @tool_stderr, align 8, !tbaa !20
  %fputc38 = tail call i32 @fputc(i32 10, ptr %33)
  %34 = getelementptr inbounds nuw i8, ptr %.03242, i64 %30
  %35 = sub i64 %.03043, %30
  %.not37 = icmp eq i64 %35, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %28, %.thread, %14
  tail call void @curl_free(ptr noundef nonnull %13) #7
  br label %.critedge40

.critedge40:                                      ; preds = %._crit_edge, %12, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @warnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @voutf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @helpf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %0)
  %6 = call i32 @curl_mvfprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  %fputc = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %7

7:                                                ; preds = %4, %2
  %8 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @curl_mvfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @errorf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !17, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !25, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @voutf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare i32 @get_terminal_columns() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @curl_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 28}
!5 = !{!"GlobalConfig", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !7, i64 4, !9, i64 8, !11, i64 16, !6, i64 24, !12, i64 28, !6, i64 32, !6, i64 33, !12, i64 36, !9, i64 40, !6, i64 48, !6, i64 49, !13, i64 56, !9, i64 64, !6, i64 72, !14, i64 74, !6, i64 76, !9, i64 80, !15, i64 88, !16, i64 96, !16, i64 104, !16, i64 112}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS8tool_var", !10, i64 0}
!16 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!17 = !{!5, !6, i64 1}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!11, !11, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!5, !6, i64 0}
