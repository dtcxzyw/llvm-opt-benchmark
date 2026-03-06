; ModuleID = 'bench/c3c/original/stringutils.ll'
source_filename = "bench/c3c/original/stringutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@scratch_buffer = dso_local global %struct.ScratchBuf zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [40 x i8] c"Scratch buffer size (%d chars) exceeded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @str_findlist(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge.loopexit.split.loop.exit12, label %8

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12:           ; preds = %.lr.ph
  %9 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit.split.loop.exit12, %3
  %.07 = phi i32 [ -1, %3 ], [ %9, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %8 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i1 @str_has_no_uppercase(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %.02 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i8, ptr %.02, align 1
  %.not = icmp eq i8 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  %5 = add i8 %3, -65
  %6 = icmp ult i8 %5, 26
  %or.cond = or i1 %.not, %6
  br i1 %or.cond, label %7, label %2, !llvm.loop !9

7:                                                ; preds = %2
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @str_is_valid_lowercase_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %.preheader, label %char_is_lower_alphanum_.exit.thread

thread-pre-split:                                 ; preds = %char_is_lower_alphanum_.exit
  %5 = add nuw nsw i32 %.0, 1
  %.pr = load i8, ptr %7, align 1
  br label %.preheader

.preheader:                                       ; preds = %1, %thread-pre-split
  %6 = phi i8 [ %.pr, %thread-pre-split ], [ %2, %1 ]
  %.05 = phi ptr [ %7, %thread-pre-split ], [ %0, %1 ]
  %.0 = phi i32 [ %5, %thread-pre-split ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  switch i8 %6, label %char_is_lower_alphanum_.exit.thread [
    i8 0, label %char_is_lower_alphanum_.exit.thread.loopexit
    i8 97, label %char_is_lower_alphanum_.exit
    i8 98, label %char_is_lower_alphanum_.exit
    i8 99, label %char_is_lower_alphanum_.exit
    i8 100, label %char_is_lower_alphanum_.exit
    i8 101, label %char_is_lower_alphanum_.exit
    i8 102, label %char_is_lower_alphanum_.exit
    i8 103, label %char_is_lower_alphanum_.exit
    i8 104, label %char_is_lower_alphanum_.exit
    i8 105, label %char_is_lower_alphanum_.exit
    i8 106, label %char_is_lower_alphanum_.exit
    i8 107, label %char_is_lower_alphanum_.exit
    i8 108, label %char_is_lower_alphanum_.exit
    i8 109, label %char_is_lower_alphanum_.exit
    i8 110, label %char_is_lower_alphanum_.exit
    i8 111, label %char_is_lower_alphanum_.exit
    i8 112, label %char_is_lower_alphanum_.exit
    i8 113, label %char_is_lower_alphanum_.exit
    i8 114, label %char_is_lower_alphanum_.exit
    i8 115, label %char_is_lower_alphanum_.exit
    i8 116, label %char_is_lower_alphanum_.exit
    i8 117, label %char_is_lower_alphanum_.exit
    i8 118, label %char_is_lower_alphanum_.exit
    i8 119, label %char_is_lower_alphanum_.exit
    i8 120, label %char_is_lower_alphanum_.exit
    i8 121, label %char_is_lower_alphanum_.exit
    i8 122, label %char_is_lower_alphanum_.exit
    i8 48, label %char_is_lower_alphanum_.exit
    i8 49, label %char_is_lower_alphanum_.exit
    i8 50, label %char_is_lower_alphanum_.exit
    i8 51, label %char_is_lower_alphanum_.exit
    i8 52, label %char_is_lower_alphanum_.exit
    i8 53, label %char_is_lower_alphanum_.exit
    i8 54, label %char_is_lower_alphanum_.exit
    i8 55, label %char_is_lower_alphanum_.exit
    i8 56, label %char_is_lower_alphanum_.exit
    i8 57, label %char_is_lower_alphanum_.exit
    i8 95, label %char_is_lower_alphanum_.exit
  ]

char_is_lower_alphanum_.exit:                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %exitcond = icmp eq i32 %.0, 127
  br i1 %exitcond, label %char_is_lower_alphanum_.exit.thread, label %thread-pre-split, !llvm.loop !10

char_is_lower_alphanum_.exit.thread.loopexit:     ; preds = %.preheader
  br label %char_is_lower_alphanum_.exit.thread

char_is_lower_alphanum_.exit.thread:              ; preds = %char_is_lower_alphanum_.exit, %.preheader, %char_is_lower_alphanum_.exit.thread.loopexit, %1
  %.04 = phi i1 [ true, %char_is_lower_alphanum_.exit.thread.loopexit ], [ false, %1 ], [ false, %.preheader ], [ false, %char_is_lower_alphanum_.exit ]
  ret i1 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @str_unescape(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %.011 = phi ptr [ %0, %1 ], [ %.1, %8 ]
  %.0 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %4 = load i8, ptr %.011, align 1
  switch i8 %4, label %8 [
    i8 34, label %11
    i8 0, label %.loopexit
    i8 92, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %7 = load i8, ptr %3, align 1
  br label %8

8:                                                ; preds = %2, %5
  %.1 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %.010 = phi i8 [ %7, %5 ], [ %4, %2 ]
  %9 = add i64 %.0, 1
  %10 = getelementptr inbounds i8, ptr %.1, i64 %.0
  store i8 %.010, ptr %10, align 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 %.0
  store i8 0, ptr %12, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %2, %11
  %.012 = phi ptr [ %3, %11 ], [ null, %2 ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @str_is_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %scan_past_underscore.exit [
    i8 95, label %4
    i8 0, label %scan_past_underscore.exit.thread
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !12

scan_past_underscore.exit:                        ; preds = %2
  %6 = add i8 %3, -65
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %8, label %scan_past_underscore.exit.thread

8:                                                ; preds = %scan_past_underscore.exit
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.outer

.outer:                                           ; preds = %13, %8
  %.08.ph = phi ptr [ %9, %8 ], [ %11, %13 ]
  %.0.ph = phi i1 [ false, %8 ], [ true, %13 ]
  br label %10

10:                                               ; preds = %.outer, %16
  %.08 = phi ptr [ %11, %16 ], [ %.08.ph, %.outer ]
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %12 = load i8, ptr %.08, align 1
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %scan_past_underscore.exit.thread, label %13

13:                                               ; preds = %10
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %.outer, label %16, !llvm.loop !13

16:                                               ; preds = %13
  %17 = tail call fastcc zeroext i1 @char_is_alphanum_(i8 noundef signext %12)
  br i1 %17, label %10, label %scan_past_underscore.exit.thread, !llvm.loop !13

scan_past_underscore.exit.thread:                 ; preds = %2, %10, %16, %scan_past_underscore.exit
  %.09 = phi i1 [ false, %scan_past_underscore.exit ], [ false, %16 ], [ %.0.ph, %10 ], [ false, %2 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @char_is_alphanum_(i8 noundef signext %0) unnamed_addr #4 {
  switch i8 %0, label %2 [
    i8 97, label %3
    i8 98, label %3
    i8 99, label %3
    i8 100, label %3
    i8 101, label %3
    i8 102, label %3
    i8 103, label %3
    i8 104, label %3
    i8 105, label %3
    i8 106, label %3
    i8 107, label %3
    i8 108, label %3
    i8 109, label %3
    i8 110, label %3
    i8 111, label %3
    i8 112, label %3
    i8 113, label %3
    i8 114, label %3
    i8 115, label %3
    i8 116, label %3
    i8 117, label %3
    i8 118, label %3
    i8 119, label %3
    i8 120, label %3
    i8 121, label %3
    i8 122, label %3
    i8 65, label %3
    i8 66, label %3
    i8 67, label %3
    i8 68, label %3
    i8 69, label %3
    i8 70, label %3
    i8 71, label %3
    i8 72, label %3
    i8 73, label %3
    i8 74, label %3
    i8 75, label %3
    i8 76, label %3
    i8 77, label %3
    i8 78, label %3
    i8 79, label %3
    i8 80, label %3
    i8 81, label %3
    i8 82, label %3
    i8 83, label %3
    i8 84, label %3
    i8 85, label %3
    i8 86, label %3
    i8 87, label %3
    i8 88, label %3
    i8 89, label %3
    i8 90, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 52, label %3
    i8 53, label %3
    i8 54, label %3
    i8 55, label %3
    i8 56, label %3
    i8 57, label %3
    i8 95, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @str_is_identifier(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %scan_past_underscore.exit [
    i8 95, label %4
    i8 0, label %scan_past_underscore.exit.thread
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !12

scan_past_underscore.exit:                        ; preds = %2
  %6 = add i8 %3, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %.preheader, label %scan_past_underscore.exit.thread

.preheader:                                       ; preds = %scan_past_underscore.exit, %9
  %.pn = phi ptr [ %.0, %9 ], [ %.0.i, %scan_past_underscore.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %8 = load i8, ptr %.0, align 1
  %.not8 = icmp eq i8 %8, 0
  br i1 %.not8, label %scan_past_underscore.exit.thread, label %9

9:                                                ; preds = %.preheader
  %10 = tail call fastcc zeroext i1 @char_is_alphanum_(i8 noundef signext %8)
  br i1 %10, label %.preheader, label %scan_past_underscore.exit.thread, !llvm.loop !14

scan_past_underscore.exit.thread:                 ; preds = %2, %.preheader, %9, %scan_past_underscore.exit
  %.06 = phi i1 [ false, %scan_past_underscore.exit ], [ %.not8, %.preheader ], [ %.not8, %9 ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @str_eq(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @str_is_integer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 45
  %spec.select.idx = zext i1 %3 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %4 = load i8, ptr %spec.select, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

thread-pre-split:                                 ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %.pr = load i8, ptr %5, align 1
  %.not6 = icmp eq i8 %.pr, 0
  br i1 %.not6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %thread-pre-split
  %.17 = phi ptr [ %5, %thread-pre-split ], [ %spec.select, %1 ]
  %6 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %1 ]
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %thread-pre-split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %thread-pre-split, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %.preheader ], [ %8, %thread-pre-split ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @str_is_valid_constant(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %scan_past_underscore.exit [
    i8 95, label %4
    i8 0, label %scan_past_underscore.exit.thread
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !12

scan_past_underscore.exit:                        ; preds = %2
  %6 = add i8 %3, -65
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %.preheader, label %scan_past_underscore.exit.thread

.preheader:                                       ; preds = %scan_past_underscore.exit, %.preheader.backedge
  %.pn = phi ptr [ %.0, %.preheader.backedge ], [ %.0.i, %scan_past_underscore.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %8 = load i8, ptr %.0, align 1
  switch i8 %8, label %scan_past_underscore.exit.thread [
    i8 0, label %scan_past_underscore.exit.thread.loopexit
    i8 65, label %.preheader.backedge
    i8 66, label %.preheader.backedge
    i8 67, label %.preheader.backedge
    i8 68, label %.preheader.backedge
    i8 69, label %.preheader.backedge
    i8 70, label %.preheader.backedge
    i8 71, label %.preheader.backedge
    i8 72, label %.preheader.backedge
    i8 73, label %.preheader.backedge
    i8 74, label %.preheader.backedge
    i8 75, label %.preheader.backedge
    i8 76, label %.preheader.backedge
    i8 77, label %.preheader.backedge
    i8 78, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 80, label %.preheader.backedge
    i8 81, label %.preheader.backedge
    i8 82, label %.preheader.backedge
    i8 83, label %.preheader.backedge
    i8 84, label %.preheader.backedge
    i8 85, label %.preheader.backedge
    i8 86, label %.preheader.backedge
    i8 87, label %.preheader.backedge
    i8 88, label %.preheader.backedge
    i8 89, label %.preheader.backedge
    i8 90, label %.preheader.backedge
    i8 48, label %.preheader.backedge
    i8 49, label %.preheader.backedge
    i8 50, label %.preheader.backedge
    i8 51, label %.preheader.backedge
    i8 52, label %.preheader.backedge
    i8 53, label %.preheader.backedge
    i8 54, label %.preheader.backedge
    i8 55, label %.preheader.backedge
    i8 56, label %.preheader.backedge
    i8 57, label %.preheader.backedge
    i8 95, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %.preheader, !llvm.loop !16

scan_past_underscore.exit.thread.loopexit:        ; preds = %.preheader
  br label %scan_past_underscore.exit.thread

scan_past_underscore.exit.thread:                 ; preds = %2, %.preheader, %scan_past_underscore.exit.thread.loopexit, %scan_past_underscore.exit
  %.06 = phi i1 [ false, %scan_past_underscore.exit ], [ true, %scan_past_underscore.exit.thread.loopexit ], [ false, %.preheader ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @str_ellide_in_place(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %scevgep = getelementptr i8, ptr %5, i64 -2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 46, i64 3, i1 false)
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %2, %.preheader.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_vprintf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %4 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = call ptr @calloc_string(i64 noundef %8) #21
  %10 = sext i32 %7 to i64
  %11 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef %0, ptr noundef %1) #21
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ @.str, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_copy.p0(ptr nonnull %2, ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %str_vprintf.exit, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = call ptr @calloc_string(i64 noundef %8) #21
  %10 = sext i32 %7 to i64
  %11 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef readonly %0, ptr noundef nonnull %3) #21
  br label %str_vprintf.exit

str_vprintf.exit:                                 ; preds = %1, %6
  %.0.i = phi ptr [ %9, %6 ], [ @.str, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @str_remove_suffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not = icmp ugt i64 %3, %4
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub i64 0, %4
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %bcmp = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %1, i64 %4)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %9, label %14

9:                                                ; preds = %5
  %10 = sub i64 %3, %4
  %11 = add i64 %10, 1
  %12 = tail call ptr @calloc_string(i64 noundef %11) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %0, i64 %10, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %5, %2, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @str_has_suffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not = icmp ugt i64 %3, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub i64 0, %4
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %bcmp = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %1, i64 %4)
  %9 = icmp eq i32 %bcmp, 0
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @slice_next_token(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  %.sroa.0.0.copyload.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.026 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pre, i64 %.026
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pre, i64 %.026
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %0, align 8
  %11 = xor i64 %.026, -1
  %12 = add i64 %4, %11
  br label %16

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pre, i64 %4
  store ptr %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %storemerge = phi i64 [ 0, %._crit_edge ], [ %12, %8 ]
  %.sroa.3.0 = phi i64 [ %4, %._crit_edge ], [ %.026, %8 ]
  store i64 %storemerge, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.pre, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slice_trim(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not31 = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.018 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.pre, i64 %.018
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 32
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.018, %.lr.ph ], [ %3, %6 ]
  %8 = getelementptr inbounds i8, ptr %.pre, i64 %.0.lcssa
  store ptr %8, ptr %0, align 8
  %9 = sub i64 %3, %.0.lcssa
  store i64 %9, ptr %2, align 8
  %.not1523 = icmp eq i64 %9, 0
  br i1 %.not1523, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %13
  %.124 = phi i64 [ %14, %13 ], [ %9, %._crit_edge ]
  %10 = getelementptr i8, ptr %8, i64 %.124
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not16 = icmp eq i8 %12, 32
  br i1 %.not16, label %13, label %._crit_edge27

13:                                               ; preds = %.lr.ph26
  %14 = add i64 %.124, -1
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %._crit_edge27, label %.lr.ph26, !llvm.loop !19

._crit_edge27:                                    ; preds = %13, %.lr.ph26, %._crit_edge
  %.1.lcssa = phi i64 [ 0, %._crit_edge ], [ %.124, %.lr.ph26 ], [ 0, %13 ]
  store i64 %.1.lcssa, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @str_trim(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #13 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %str_trim_end.exit.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.preheader.i
  %.pn12.i = phi ptr [ %.013.i, %5 ], [ %3, %.lr.ph.preheader.i ]
  %.0711.i = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader.i ]
  %.013.i = getelementptr inbounds i8, ptr %.pn12.i, i64 -1
  %4 = load i8, ptr %.013.i, align 1
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
    i8 10, label %5
    i8 13, label %5
  ]

5:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %6 = add i64 %.0711.i, -1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %str_trim_end.exit.preheader, label %.lr.ph.i, !llvm.loop !20

7:                                                ; preds = %.lr.ph.i
  store i8 0, ptr %.pn12.i, align 1
  br label %str_trim_end.exit.preheader

str_trim_end.exit.preheader:                      ; preds = %5, %1, %7
  br label %str_trim_end.exit

str_trim_end.exit:                                ; preds = %str_trim_end.exit.preheader, %9
  %.0.i = phi ptr [ %10, %9 ], [ %0, %str_trim_end.exit.preheader ]
  %8 = load i8, ptr %.0.i, align 1
  switch i8 %8, label %str_trim_start.exit [
    i8 13, label %9
    i8 32, label %9
    i8 9, label %9
    i8 10, label %9
  ]

9:                                                ; preds = %str_trim_end.exit, %str_trim_end.exit, %str_trim_end.exit, %str_trim_end.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %str_trim_end.exit, !llvm.loop !21

str_trim_start.exit:                              ; preds = %str_trim_end.exit
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local void @str_trim_end(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.pn12 = phi ptr [ %.013, %5 ], [ %3, %.lr.ph.preheader ]
  %.0711 = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader ]
  %.013 = getelementptr inbounds i8, ptr %.pn12, i64 -1
  %4 = load i8, ptr %.013, align 1
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
    i8 10, label %5
    i8 13, label %5
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %6 = add i64 %.0711, -1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

7:                                                ; preds = %.lr.ph
  store i8 0, ptr %.pn12, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @str_trim_start(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %6 [
    i8 13, label %4
    i8 32, label %4
    i8 9, label %4
    i8 10, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !21

6:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_cat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @calloc_string(i64 noundef %9) #21
  %11 = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = and i64 %5, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %13, i1 false)
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store i8 0, ptr %15, align 1
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_copy(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = add i64 %1, 1
  %4 = tail call ptr @calloc_string(i64 noundef %3) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @scratch_buffer_clear() local_unnamed_addr #14 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_len(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, i32 noundef 65535) #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  %10 = trunc i64 %1 to i32
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %2, %4
  %6 = icmp ugt i64 %5, 65535
  br i1 %6, label %7, label %scratch_buffer_append_len.exit

7:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, i32 noundef 65535) #22
  unreachable

scratch_buffer_append_len.exit:                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 %2, i1 false)
  %9 = trunc i64 %2 to i32
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_signed_int(i64 noundef %0) local_unnamed_addr #7 {
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.2, i64 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %4 = sub i32 65536, %3
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %6
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef %5, ptr noundef %0, ptr noundef nonnull %2) #21
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, -1
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, i32 noundef 65535) #22
  unreachable

13:                                               ; preds = %1
  call void @llvm.va_end.p0(ptr nonnull %2)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %15 = add i32 %14, %8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_double(double noundef %0) local_unnamed_addr #7 {
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.3, double noundef %0)
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not4 = icmp eq i32 %.pr, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = zext i32 %.pr to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ %2, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = and i64 %indvars.iv.next, 4294967295
  %4 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %._crit_edge [
    i8 48, label %6
    i8 46, label %6
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_unsigned_int(i64 noundef %0) local_unnamed_addr #7 {
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.4, i64 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_char(i8 noundef signext %0) local_unnamed_addr #7 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, 65535
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, i32 noundef 65535) #22
  unreachable

6:                                                ; preds = %1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %7
  store i8 %0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @scratch_buffer_to_string() local_unnamed_addr #16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %2
  store i8 0, ptr %3, align 1
  ret ptr @scratch_buffer
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_copy() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call ptr @calloc_string(i64 noundef %3) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 4 @scratch_buffer, i64 %2, i1 false)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
