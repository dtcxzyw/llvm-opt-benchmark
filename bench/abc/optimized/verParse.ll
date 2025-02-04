; ModuleID = 'bench/abc/original/verParse.ll'
source_filename = "bench/abc/original/verParse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Cannot parse after symbol \22/\22.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" \09\0A\0D(),;\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseSkipComments(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Ver_StreamSkipChars(ptr noundef %3, ptr noundef nonnull @.str) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = tail call i32 @Ver_StreamIsOkey(ptr noundef %4) #4
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %6 = phi ptr [ %12, %tailrecurse.backedge ], [ %3, %1 ]
  %7 = tail call signext i8 @Ver_StreamScanChar(ptr noundef %6) #4
  %.not20 = icmp eq i8 %7, 47
  br i1 %.not20, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %6) #4
  %10 = tail call signext i8 @Ver_StreamScanChar(ptr noundef %6) #4
  switch i8 %10, label %22 [
    i8 47, label %11
    i8 42, label %15
  ]

11:                                               ; preds = %8
  tail call void @Ver_StreamSkipToChars(ptr noundef %6, ptr noundef nonnull @.str.1) #4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %20
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Ver_StreamSkipChars(ptr noundef %12, ptr noundef nonnull @.str) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = tail call i32 @Ver_StreamIsOkey(ptr noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %8
  %16 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %6) #4
  br label %17

17:                                               ; preds = %17, %15
  tail call void @Ver_StreamSkipToChars(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  %18 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %6) #4
  %19 = tail call signext i8 @Ver_StreamScanChar(ptr noundef %6) #4
  %.not21 = icmp eq i8 %19, 47
  br i1 %.not21, label %20, label %17, !llvm.loop !17

20:                                               ; preds = %17
  %21 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %6) #4
  br label %tailrecurse.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %1, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %1 ], [ 1, %.lr.ph ], [ 1, %tailrecurse.backedge ]
  ret i32 %.0
}

declare void @Ver_StreamSkipChars(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ver_StreamIsOkey(ptr noundef) local_unnamed_addr #1

declare signext i8 @Ver_StreamScanChar(ptr noundef) local_unnamed_addr #1

declare signext i8 @Ver_StreamPopChar(ptr noundef) local_unnamed_addr #1

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ver_ParsePrintErrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseGetName(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = tail call i32 @Ver_StreamIsOkey(ptr noundef %3) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %31, label %8

8:                                                ; preds = %6
  %9 = tail call signext i8 @Ver_StreamScanChar(ptr noundef %3) #4
  %10 = icmp eq i8 %9, 92
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 1, ptr %4, align 8, !tbaa !19
  %12 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %3) #4
  %13 = tail call ptr @Ver_StreamGetWord(ptr noundef %3, ptr noundef nonnull @.str.4) #4
  tail call void @Ver_StreamSkipChars(ptr noundef %3, ptr noundef nonnull @.str.4) #4
  %14 = tail call signext i8 @Ver_StreamScanChar(ptr noundef %3) #4
  %15 = icmp eq i8 %14, 91
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %3) #4
  %.not2629 = icmp eq i8 %19, 93
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %20 = phi i8 [ %22, %.lr.ph ], [ %19, %16 ]
  %.030 = phi ptr [ %21, %.lr.ph ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %20, ptr %.030, align 1, !tbaa !20
  %22 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %3) #4
  %.not26 = icmp eq i8 %22, 93
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0.lcssa = phi ptr [ %18, %16 ], [ %21, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 93, ptr %.0.lcssa, align 1, !tbaa !20
  store i8 0, ptr %23, align 1, !tbaa !20
  br label %26

24:                                               ; preds = %8
  %25 = tail call ptr @Ver_StreamGetWord(ptr noundef %3, ptr noundef nonnull @.str.5) #4
  br label %26

26:                                               ; preds = %11, %._crit_edge, %24
  %.024 = phi ptr [ %13, %._crit_edge ], [ %13, %11 ], [ %25, %24 ]
  %27 = tail call i32 @Ver_StreamIsOkey(ptr noundef %3) #4
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0)
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %31, label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %28, %6, %1, %30
  %.023 = phi ptr [ %.024, %30 ], [ null, %1 ], [ null, %6 ], [ null, %28 ]
  ret ptr %.023
}

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Ver_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !15, i64 2080, !15, i64 2088, !16, i64 2096, !16, i64 2104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13Ver_Stream_t_", !9, i64 0}
!11 = !{!"p1 _ZTS17ProgressBarStruct", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!13 = !{!"p1 _ZTS9st__table", !9, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 32}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !18}
