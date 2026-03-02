; ModuleID = 'bench/git/original/url.ll'
source_filename = "bench/git/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.str_end_url_with_slash.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @is_urlschemechar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %switch.edge

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, 6
  %10 = icmp ne i8 %9, 0
  br label %switch.edge

switch.edge:                                      ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %10, %4 ]
  %12 = icmp ult i32 %1, 47
  %switch.cast = zext nneg i32 %1 to i47
  %switch.downshift = lshr i47 -26388279066624, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %13 = select i1 %12, i1 %switch.masked, i1 false
  %.not = icmp eq i32 %0, 0
  %14 = and i1 %.not, %13
  %narrow = or i1 %11, %14
  %15 = zext i1 %narrow to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_url(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %is_urlschemechar.exit, label %.critedge

is_urlschemechar.exit:                            ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = and i8 %7, 6
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %.critedge, label %.preheader

.preheader:                                       ; preds = %is_urlschemechar.exit, %.preheader.backedge
  %.pn = phi ptr [ %.0, %.preheader.backedge ], [ %0, %is_urlschemechar.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !4
  %10 = sext i8 %9 to i64
  switch i8 %9, label %11 [
    i8 58, label %19
    i8 0, label %.critedge
  ]

11:                                               ; preds = %.preheader
  %12 = icmp sgt i8 %9, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 6
  %.not17 = icmp eq i8 %16, 0
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i1 [ true, %11 ], [ %.not17, %13 ]
  switch i8 %9, label %is_urlschemechar.exit15 [
    i8 45, label %.preheader.backedge
    i8 43, label %.preheader.backedge
    i8 46, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %17, %17, %17, %is_urlschemechar.exit15
  br label %.preheader, !llvm.loop !7

is_urlschemechar.exit15:                          ; preds = %17
  br i1 %18, label %.critedge, label %.preheader.backedge

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 47
  %27 = zext i1 %26 to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %is_urlschemechar.exit15, %2, %19, %23, %1, %is_urlschemechar.exit
  %.08 = phi i32 [ 0, %1 ], [ %27, %23 ], [ 0, %is_urlschemechar.exit ], [ 0, %19 ], [ 0, %2 ], [ 0, %is_urlschemechar.exit15 ], [ 0, %.preheader ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %6) #8
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %9, label %url_decode_mem.exit

9:                                                ; preds = %1
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %12) #9
  %.neg.i = sub i64 %11, %10
  %13 = trunc i64 %.neg.i to i32
  %14 = add i32 %13, %5
  store ptr %7, ptr %2, align 8, !tbaa !9
  br label %url_decode_mem.exit

url_decode_mem.exit:                              ; preds = %1, %9
  %.0.i = phi i32 [ %14, %9 ], [ %5, %1 ]
  %15 = call fastcc ptr @url_decode_internal(ptr noundef nonnull %2, i32 noundef %.0.i, ptr noundef null, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_mem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %5 = sext i32 %1 to i64
  %6 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %5) #8
  %7 = icmp ult ptr %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %11) #9
  %.neg = sub i64 %10, %9
  %12 = trunc i64 %.neg to i32
  %13 = add i32 %1, %12
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %13, %8 ], [ %1, %2 ]
  %15 = call fastcc ptr @url_decode_internal(ptr noundef nonnull %3, i32 noundef %.0, ptr noundef null, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @url_decode_internal(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %.thread71, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not43 = icmp eq ptr %2, null
  %7 = icmp ne i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %strbuf_addch.exit55
  %.080 = phi i32 [ %1, %.lr.ph ], [ %58, %strbuf_addch.exit55 ]
  %.03577 = phi ptr [ %6, %.lr.ph ], [ %57, %strbuf_addch.exit55 ]
  %11 = load i8, ptr %.03577, align 1, !tbaa !4
  %.not42 = icmp eq i8 %11, 0
  br i1 %.not42, label %.thread71, label %12

12:                                               ; preds = %10
  br i1 %.not43, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %14) #8
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.03577, i64 1
  br label %.thread71

18:                                               ; preds = %13, %12
  %19 = icmp eq i8 %11, 37
  %or.cond = icmp ugt i32 %.080, 2
  %or.cond45 = and i1 %or.cond, %19
  br i1 %or.cond45, label %20, label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.03577, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = icmp ugt i8 %25, 15
  br i1 %27, label %hex2chr.exit, label %28

28:                                               ; preds = %20
  %29 = shl nuw nsw i32 %26, 4
  %30 = getelementptr inbounds nuw i8, ptr %.03577, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = sext i8 %34 to i32
  %36 = or i32 %29, %35
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %20, %28
  %37 = phi i32 [ %36, %28 ], [ %26, %20 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread69, label %39

39:                                               ; preds = %hex2chr.exit
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i = add i64 %41, 1
  %.not.i = icmp eq i64 %40, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %42

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %39
  tail call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #9
  %.pre.i = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %42

42:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %43 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %41, %strbuf_avail.exit.i ]
  %44 = trunc i32 %37 to i8
  br label %strbuf_addch.exit55

45:                                               ; preds = %18
  %46 = icmp eq i8 %11, 43
  %or.cond4 = and i1 %7, %46
  br i1 %or.cond4, label %47, label %.thread69

47:                                               ; preds = %45
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i46 = icmp eq i64 %48, 0
  br i1 %.not.i.i46, label %strbuf_addch.exit55.sink.split, label %strbuf_avail.exit.i47

strbuf_avail.exit.i47:                            ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i48 = add i64 %49, 1
  %.not.i49 = icmp eq i64 %48, %.neg.i48
  br i1 %.not.i49, label %strbuf_addch.exit55.sink.split, label %strbuf_addch.exit55

.thread69:                                        ; preds = %hex2chr.exit, %45
  %50 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i56 = icmp eq i64 %50, 0
  br i1 %.not.i.i56, label %strbuf_addch.exit55.sink.split, label %strbuf_avail.exit.i57

strbuf_avail.exit.i57:                            ; preds = %.thread69
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %.neg.i58 = add i64 %51, 1
  %.not.i59 = icmp eq i64 %50, %.neg.i58
  br i1 %.not.i59, label %strbuf_addch.exit55.sink.split, label %strbuf_addch.exit55

strbuf_addch.exit55.sink.split:                   ; preds = %.thread69, %strbuf_avail.exit.i57, %47, %strbuf_avail.exit.i47
  %.sink.ph = phi i8 [ 32, %47 ], [ 32, %strbuf_avail.exit.i47 ], [ %11, %strbuf_avail.exit.i57 ], [ %11, %.thread69 ]
  tail call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #9
  %.pre.i63 = load i64, ptr %8, align 8, !tbaa !15
  %.pre7.i64 = add i64 %.pre.i63, 1
  br label %strbuf_addch.exit55

strbuf_addch.exit55:                              ; preds = %strbuf_avail.exit.i47, %strbuf_avail.exit.i57, %strbuf_addch.exit55.sink.split, %42
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %42 ], [ %.neg.i48, %strbuf_avail.exit.i47 ], [ %.neg.i58, %strbuf_avail.exit.i57 ], [ %.pre7.i64, %strbuf_addch.exit55.sink.split ]
  %.sink104 = phi i64 [ %43, %42 ], [ %49, %strbuf_avail.exit.i47 ], [ %51, %strbuf_avail.exit.i57 ], [ %.pre.i63, %strbuf_addch.exit55.sink.split ]
  %.sink101 = phi i8 [ %44, %42 ], [ 32, %strbuf_avail.exit.i47 ], [ %11, %strbuf_avail.exit.i57 ], [ %.sink.ph, %strbuf_addch.exit55.sink.split ]
  %.sink97 = phi i64 [ 3, %42 ], [ 1, %strbuf_avail.exit.i47 ], [ 1, %strbuf_avail.exit.i57 ], [ 1, %strbuf_addch.exit55.sink.split ]
  %.sink96 = phi i32 [ -3, %42 ], [ -1, %strbuf_avail.exit.i47 ], [ -1, %strbuf_avail.exit.i57 ], [ -1, %strbuf_addch.exit55.sink.split ]
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %.pre-phi.i.sink, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sink104
  store i8 %.sink101, ptr %53, align 1, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = load i64, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.03577, i64 %.sink97
  %58 = add nsw i32 %.080, %.sink96
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.thread71, label %10

.thread71:                                        ; preds = %strbuf_addch.exit55, %10, %5, %16
  %.136 = phi ptr [ %17, %16 ], [ %6, %5 ], [ %57, %strbuf_addch.exit55 ], [ %.03577, %10 ]
  store ptr %.136, ptr %0, align 8, !tbaa !9
  %59 = tail call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #9
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_percent_decode(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = call fastcc ptr @url_decode_internal(ptr noundef nonnull %2, i32 noundef %5, ptr noundef null, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_name(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %3 = call fastcc ptr @url_decode_internal(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_value(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %3 = call fastcc ptr @url_decode_internal(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %11, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %13, 0
  %.neg.i.i = add i64 %5, 1
  %.not.i.i = icmp eq i64 %13, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %12
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !15
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %12
  %14 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %8, %12 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %12 ]
  %15 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %5, %12 ]
  store i64 %.pre-phi.i.i, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 47, ptr %16, align 1, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !4
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %2, %6, %strbuf_addch.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %end_url_with_slash.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not6.i.i = icmp eq i8 %12, 47
  br i1 %.not6.i.i, label %end_url_with_slash.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i64 %14, 0
  %.neg.i.i.i = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %14, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %13
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #9
  %.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !15
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !16
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %13
  %15 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %9, %13 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %13 ]
  %16 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %6, %13 ]
  store i64 %.pre-phi.i.i.i, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 47, ptr %17, align 1, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !4
  br label %end_url_with_slash.exit

end_url_with_slash.exit:                          ; preds = %2, %7, %strbuf_addch.exit.i.i
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  call void @free(ptr noundef %21) #9
  %22 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #9
  store ptr %22, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !10, i64 16}
