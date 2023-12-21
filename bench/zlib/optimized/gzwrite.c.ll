; ModuleID = 'bench/zlib/original/gzwrite.c.ll'
source_filename = "bench/zlib/original/gzwrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzwrite(ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp slt i32 %len, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -3, ptr noundef nonnull @.str) #13
  br label %return

if.end7:                                          ; preds = %if.end4
  %conv = zext nneg i32 %len to i64
  %call = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %conv)
  %conv8 = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end7, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %conv8, %if.end7 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_write(ptr noundef %state, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load i32, ptr %size, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %state), !range !4
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %seek = getelementptr inbounds i8, ptr %state, i64 112
  %1 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %state, i64 104
  %2 = load i64, ptr %skip, align 8
  %strm1.i = getelementptr inbounds i8, ptr %state, i64 128
  %avail_in.i = getelementptr inbounds i8, ptr %state, i64 136
  %3 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then5
  %tobool2.not16.i = icmp eq i64 %2, 0
  br i1 %tobool2.not16.i, label %if.end11, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %in.i = getelementptr inbounds i8, ptr %state, i64 48
  %pos.i = getelementptr inbounds i8, ptr %state, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end11, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %4 = load i32, ptr %size, align 8
  %conv.i = zext i32 %4 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %4
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %5 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %6 = load ptr, ptr %in.i, align 8
  store ptr %6, ptr %strm1.i, align 8
  %7 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %7, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end11:                                         ; preds = %while.cond.i, %if.end.i, %if.end4
  %8 = load i32, ptr %size, align 8
  %conv = zext i32 %8 to i64
  %cmp13 = icmp ugt i64 %conv, %len
  %strm = getelementptr inbounds i8, ptr %state, i64 128
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  br i1 %cmp13, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %if.end11
  %in25 = getelementptr inbounds i8, ptr %state, i64 48
  %pos = getelementptr inbounds i8, ptr %state, i64 16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.lhs.true47
  %len.addr.0 = phi i64 [ %sub45, %land.lhs.true47 ], [ %len, %do.body.preheader ]
  %buf.addr.0 = phi ptr [ %add.ptr43, %land.lhs.true47 ], [ %buf, %do.body.preheader ]
  %9 = load i32, ptr %avail_in, align 8
  %cmp16 = icmp eq i32 %9, 0
  br i1 %cmp16, label %if.then18, label %do.body.if.end20_crit_edge

do.body.if.end20_crit_edge:                       ; preds = %do.body
  %.pre = load ptr, ptr %strm, align 8
  %.pre56 = load ptr, ptr %in25, align 8
  br label %if.end20

if.then18:                                        ; preds = %do.body
  %10 = load ptr, ptr %in25, align 8
  store ptr %10, ptr %strm, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.body.if.end20_crit_edge, %if.then18
  %11 = phi ptr [ %.pre56, %do.body.if.end20_crit_edge ], [ %10, %if.then18 ]
  %12 = phi ptr [ %.pre, %do.body.if.end20_crit_edge ], [ %10, %if.then18 ]
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv26 = trunc i64 %sub.ptr.sub to i32
  %13 = load i32, ptr %size, align 8
  %sub = sub i32 %13, %conv26
  %conv28 = zext i32 %sub to i64
  %cmp29 = icmp ult i64 %len.addr.0, %conv28
  %conv32 = trunc i64 %len.addr.0 to i32
  %spec.select = select i1 %cmp29, i32 %conv32, i32 %sub
  %idx.ext35 = and i64 %sub.ptr.sub, 4294967295
  %add.ptr36 = getelementptr inbounds i8, ptr %11, i64 %idx.ext35
  %conv37 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %buf.addr.0, i64 %conv37, i1 false)
  %14 = load i32, ptr %avail_in, align 8
  %add = add i32 %spec.select, %14
  store i32 %add, ptr %avail_in, align 8
  %15 = load i64, ptr %pos, align 8
  %add41 = add nsw i64 %15, %conv37
  store i64 %add41, ptr %pos, align 8
  %sub45 = sub i64 %len.addr.0, %conv37
  %tobool46.not = icmp eq i64 %sub45, 0
  br i1 %tobool46.not, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end20
  %add.ptr43 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv37
  %call48 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0), !range !4
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %return, label %do.body

if.else:                                          ; preds = %if.end11
  %16 = load i32, ptr %avail_in, align 8
  %tobool56.not = icmp eq i32 %16, 0
  br i1 %tobool56.not, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.else
  %call58 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0), !range !4
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %land.lhs.true57, %if.else
  store ptr %buf, ptr %strm, align 8
  %pos76 = getelementptr inbounds i8, ptr %state, i64 16
  br label %do.body65

do.body65:                                        ; preds = %if.end82, %if.end62
  %len.addr.1 = phi i64 [ %len, %if.end62 ], [ %sub84, %if.end82 ]
  %spec.select4649 = tail call i64 @llvm.umin.i64(i64 %len.addr.1, i64 4294967295)
  %spec.select46 = trunc i64 %spec.select4649 to i32
  store i32 %spec.select46, ptr %avail_in, align 8
  %17 = load i64, ptr %pos76, align 8
  %add77 = add nsw i64 %17, %spec.select4649
  store i64 %add77, ptr %pos76, align 8
  %call78 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0), !range !4
  %cmp79 = icmp eq i32 %call78, -1
  br i1 %cmp79, label %return, label %if.end82

if.end82:                                         ; preds = %do.body65
  %sub84 = sub i64 %len.addr.1, %spec.select4649
  %tobool86.not = icmp eq i64 %sub84, 0
  br i1 %tobool86.not, label %return, label %do.body65, !llvm.loop !7

return:                                           ; preds = %if.end10.i, %if.end82, %do.body65, %land.lhs.true47, %if.end20, %land.lhs.true.i, %land.lhs.true57, %land.lhs.true, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true.i ], [ %len, %if.end20 ], [ 0, %land.lhs.true47 ], [ %len, %if.end82 ], [ 0, %do.body65 ], [ 0, %if.end10.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @gzfwrite(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %mul11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nitems)
  %mul.val = extractvalue { i64, i1 } %mul11, 0
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %mul.ov = extractvalue { i64, i1 } %mul11, 1
  br i1 %mul.ov, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str.1) #13
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end4
  %tobool8.not = icmp eq i64 %mul.val, 0
  br i1 %tobool8.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end7
  %call = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %mul.val)
  %div9 = udiv i64 %call, %size
  br label %return

return:                                           ; preds = %cond.true, %if.end7, %if.end, %lor.lhs.false, %entry, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %div9, %cond.true ], [ 0, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %file, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds i8, ptr %file, i64 128
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %3 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %4 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then6
  %tobool2.not16.i = icmp eq i64 %3, 0
  br i1 %tobool2.not16.i, label %if.end11, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds i8, ptr %file, i64 40
  %in.i = getelementptr inbounds i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end11, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %5 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %5
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %6 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %7 = load ptr, ptr %in.i, align 8
  store ptr %7, ptr %strm1, align 8
  %8 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %8, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end11:                                         ; preds = %while.cond.i, %if.end.i, %if.end5
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %9 = load i32, ptr %size, align 8
  %tobool12.not = icmp eq i32 %9, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  %avail_in = getelementptr inbounds i8, ptr %file, i64 136
  %10 = load i32, ptr %avail_in, align 8
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.then13.if.end16_crit_edge

if.then13.if.end16_crit_edge:                     ; preds = %if.then13
  %.pre = load ptr, ptr %strm1, align 8
  %in19.phi.trans.insert = getelementptr inbounds i8, ptr %file, i64 48
  %.pre25 = load ptr, ptr %in19.phi.trans.insert, align 8
  br label %if.end16

if.then15:                                        ; preds = %if.then13
  %in = getelementptr inbounds i8, ptr %file, i64 48
  %11 = load ptr, ptr %in, align 8
  store ptr %11, ptr %strm1, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13.if.end16_crit_edge, %if.then15
  %12 = phi ptr [ %.pre25, %if.then13.if.end16_crit_edge ], [ %11, %if.then15 ]
  %13 = phi ptr [ %.pre, %if.then13.if.end16_crit_edge ], [ %11, %if.then15 ]
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp21 = icmp ugt i32 %9, %conv
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end16
  %conv24 = trunc i32 %c to i8
  %idxprom = and i64 %sub.ptr.sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 %conv24, ptr %arrayidx, align 1
  %14 = load i32, ptr %avail_in, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %avail_in, align 8
  %pos = getelementptr inbounds i8, ptr %file, i64 16
  %15 = load i64, ptr %pos, align 8
  %inc27 = add nsw i64 %15, 1
  store i64 %inc27, ptr %pos, align 8
  %and = and i32 %c, 255
  br label %return

if.end29:                                         ; preds = %if.end16, %if.end11
  %conv30 = trunc i32 %c to i8
  store i8 %conv30, ptr %buf, align 1
  %call32 = call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef nonnull %buf, i64 noundef 1)
  %cmp33.not = icmp eq i64 %call32, 1
  %and37 = and i32 %c, 255
  %spec.select = select i1 %cmp33.not, i32 %and37, i32 -1
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true.i, %if.end29, %if.end, %lor.lhs.false, %entry, %if.then23
  %retval.0 = phi i32 [ %and, %if.then23 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ %spec.select, %if.end29 ], [ -1, %land.lhs.true.i ], [ -1, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzputs(ptr noundef %file, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #14
  %or.cond = icmp ult i64 %call, 2147483648
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end4
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str.2) #13
  br label %return

if.end13:                                         ; preds = %if.end4
  %conv = trunc i64 %call to i32
  %call14 = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %s, i64 noundef %call)
  %cmp15 = icmp ult i64 %call14, %call
  %cond = select i1 %cmp15, i32 -1, i32 %conv
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end13, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ %cond, %if.end13 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @gzvprintf(ptr noundef %file, ptr nocapture noundef readonly %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds i8, ptr %file, i64 128
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %2 = load i32, ptr %size, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %file), !range !4
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %err, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %4 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %5 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %6 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then15, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then11
  %tobool2.not16.i = icmp eq i64 %5, 0
  br i1 %tobool2.not16.i, label %if.end18, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %in.i = getelementptr inbounds i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end18, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %5, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %7 = load i32, ptr %size, align 8
  %conv.i = zext i32 %7 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %7
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %8 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %9 = load ptr, ptr %in.i, align 8
  store ptr %9, ptr %strm1, align 8
  %10 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %10, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %if.then15, label %while.cond.i

if.then15:                                        ; preds = %if.end10.i, %land.lhs.true.i
  %11 = load i32, ptr %err, align 4
  br label %return

if.end18:                                         ; preds = %while.cond.i, %if.end.i, %if.end10
  %avail_in = getelementptr inbounds i8, ptr %file, i64 136
  %12 = load i32, ptr %avail_in, align 8
  %cmp19 = icmp eq i32 %12, 0
  %in = getelementptr inbounds i8, ptr %file, i64 48
  %13 = load ptr, ptr %in, align 8
  br i1 %cmp19, label %if.then20, label %if.end18.if.end21_crit_edge

if.end18.if.end21_crit_edge:                      ; preds = %if.end18
  %.pre49 = load ptr, ptr %strm1, align 8
  br label %if.end21

if.then20:                                        ; preds = %if.end18
  store ptr %13, ptr %strm1, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18.if.end21_crit_edge, %if.then20
  %14 = phi ptr [ %.pre49, %if.end18.if.end21_crit_edge ], [ %13, %if.then20 ]
  %in22 = getelementptr inbounds i8, ptr %file, i64 48
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %idx.ext = zext i32 %12 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %15 = load i32, ptr %size, align 8
  %sub = add i32 %15, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr26, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %16 = load i32, ptr %size, align 8
  %conv = zext i32 %16 to i64
  %call29 = tail call i32 @vsnprintf(ptr noundef %add.ptr26, i64 noundef %conv, ptr noundef %format, ptr noundef %va) #13
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end21
  %17 = load i32, ptr %size, align 8
  %cmp34.not = icmp ult i32 %call29, %17
  br i1 %cmp34.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %sub38 = add i32 %17, -1
  %idxprom39 = zext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idxprom39
  %18 = load i8, ptr %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %18, 0
  br i1 %cmp42.not, label %if.end45, label %return

if.end45:                                         ; preds = %lor.lhs.false36
  %19 = load i32, ptr %avail_in, align 8
  %add = add i32 %19, %call29
  store i32 %add, ptr %avail_in, align 8
  %conv47 = sext i32 %call29 to i64
  %pos = getelementptr inbounds i8, ptr %file, i64 16
  %20 = load i64, ptr %pos, align 8
  %add48 = add nsw i64 %20, %conv47
  store i64 %add48, ptr %pos, align 8
  %cmp51.not = icmp ult i32 %add, %17
  br i1 %cmp51.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end45
  store i32 %17, ptr %avail_in, align 8
  %call59 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then53
  %21 = load i32, ptr %err, align 4
  br label %return

if.end64:                                         ; preds = %if.then53
  %sub56 = sub i32 %add, %17
  %22 = load ptr, ptr %in22, align 8
  %23 = load i32, ptr %size, align 8
  %idx.ext68 = zext i32 %23 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %22, i64 %idx.ext68
  %conv70 = zext i32 %sub56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr69, i64 %conv70, i1 false)
  %24 = load ptr, ptr %in22, align 8
  store ptr %24, ptr %strm1, align 8
  store i32 %sub56, ptr %avail_in, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.end64, %if.end21, %lor.lhs.false32, %lor.lhs.false36, %if.end, %lor.lhs.false, %entry, %if.then62, %if.then15, %if.then8
  %retval.0 = phi i32 [ %3, %if.then8 ], [ %11, %if.then15 ], [ %21, %if.then62 ], [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false32 ], [ 0, %if.end21 ], [ %call29, %if.end64 ], [ %call29, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_init(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds i8, ptr %state, i64 128
  %want = getelementptr inbounds i8, ptr %state, i64 44
  %0 = load i32, ptr %want, align 4
  %shl = shl i32 %0, 1
  %conv = zext i32 %shl to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #15
  %in = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %call, ptr %in, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %return

if.end:                                           ; preds = %entry
  %direct = getelementptr inbounds i8, ptr %state, i64 64
  %1 = load i32, ptr %direct, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end21.thread

if.end21.thread:                                  ; preds = %if.end
  %size29 = getelementptr inbounds i8, ptr %state, i64 40
  store i32 %0, ptr %size29, align 8
  br label %return

if.then4:                                         ; preds = %if.end
  %conv6 = zext i32 %0 to i64
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv6) #15
  %out = getelementptr inbounds i8, ptr %state, i64 56
  store ptr %call7, ptr %out, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %call) #13
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %return

if.end13:                                         ; preds = %if.then4
  %zalloc = getelementptr inbounds i8, ptr %state, i64 192
  %level = getelementptr inbounds i8, ptr %state, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %2 = load i32, ptr %level, align 8
  %strategy = getelementptr inbounds i8, ptr %state, i64 92
  %3 = load i32, ptr %strategy, align 4
  %call14 = tail call i32 @deflateInit2_(ptr noundef nonnull %strm1, i32 noundef %2, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef 112) #13
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end13
  %4 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %4) #13
  %5 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %return

if.end21:                                         ; preds = %if.end13
  store ptr null, ptr %strm1, align 8
  %.pr = load i32, ptr %direct, align 8
  %6 = load i32, ptr %want, align 4
  %size = getelementptr inbounds i8, ptr %state, i64 40
  store i32 %6, ptr %size, align 8
  %tobool24.not = icmp eq i32 %.pr, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.end21
  %avail_out = getelementptr inbounds i8, ptr %state, i64 160
  store i32 %6, ptr %avail_out, align 8
  %7 = load ptr, ptr %out, align 8
  %next_out = getelementptr inbounds i8, ptr %state, i64 152
  store ptr %7, ptr %next_out, align 8
  %next = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %7, ptr %next, align 8
  br label %return

return:                                           ; preds = %if.end21.thread, %if.end21, %if.then25, %if.then17, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.end21 ], [ 0, %if.end21.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_comp(ptr noundef %state, i32 noundef %flush) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds i8, ptr %state, i64 128
  %size = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %state), !range !4
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %direct = getelementptr inbounds i8, ptr %state, i64 64
  %1 = load i32, ptr %direct, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %avail_in = getelementptr inbounds i8, ptr %state, i64 136
  %2 = load i32, ptr %avail_in, align 8
  %tobool4.not55 = icmp eq i32 %2, 0
  br i1 %tobool4.not55, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fd = getelementptr inbounds i8, ptr %state, i64 28
  %.pre = load ptr, ptr %strm1, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %add.ptr, %if.end15 ]
  %4 = phi i32 [ %2, %while.body.lr.ph ], [ %sub, %if.end15 ]
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 1073741824)
  %5 = load i32, ptr %fd, align 4
  %conv = zext nneg i32 %. to i64
  %call8 = tail call i64 @write(i32 noundef %5, ptr noundef %3, i64 noundef %conv) #13
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.body
  %call13 = tail call ptr @__errno_location() #16
  %6 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %6) #13
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call14) #13
  br label %return

if.end15:                                         ; preds = %while.body
  %7 = load i32, ptr %avail_in, align 8
  %sub = sub i32 %7, %conv9
  store i32 %sub, ptr %avail_in, align 8
  %8 = load ptr, ptr %strm1, align 8
  %idx.ext = and i64 %call8, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %strm1, align 8
  %tobool4.not = icmp eq i32 %sub, 0
  br i1 %tobool4.not, label %return, label %while.body, !llvm.loop !8

if.end18:                                         ; preds = %if.end
  %reset = getelementptr inbounds i8, ptr %state, i64 96
  %9 = load i32, ptr %reset, align 8
  %tobool19.not = icmp eq i32 %9, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end18
  %avail_in21 = getelementptr inbounds i8, ptr %state, i64 136
  %10 = load i32, ptr %avail_in21, align 8
  %cmp22 = icmp eq i32 %10, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.then20
  %call26 = tail call i32 @deflateReset(ptr noundef nonnull %strm1) #13
  store i32 0, ptr %reset, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end18
  %avail_out = getelementptr inbounds i8, ptr %state, i64 160
  %cmp31.not = icmp eq i32 %flush, 0
  %cmp34 = icmp ne i32 %flush, 4
  %next_out = getelementptr inbounds i8, ptr %state, i64 152
  %next = getelementptr inbounds i8, ptr %state, i64 8
  %fd61 = getelementptr inbounds i8, ptr %state, i64 28
  %out = getelementptr inbounds i8, ptr %state, i64 56
  %.pre63 = load i32, ptr %avail_out, align 8
  br i1 %cmp31.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end28, %if.end95.us
  %11 = phi i32 [ %17, %if.end95.us ], [ %.pre63, %if.end28 ]
  %cmp29.us = icmp eq i32 %11, 0
  br i1 %cmp29.us, label %if.then39.us, label %if.end89.us

if.then39.us:                                     ; preds = %do.body.us
  %12 = load ptr, ptr %next_out, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp4156.us = icmp ugt ptr %12, %13
  br i1 %cmp4156.us, label %while.body43.us, label %if.then81.us

while.end77.us:                                   ; preds = %if.end72.us
  %.pre64 = load i32, ptr %avail_out, align 8
  %cmp79.us = icmp eq i32 %.pre64, 0
  br i1 %cmp79.us, label %if.then81.us, label %if.end89.us

if.then81.us:                                     ; preds = %if.then39.us, %while.end77.us
  %14 = load i32, ptr %size, align 8
  store i32 %14, ptr %avail_out, align 8
  %15 = load ptr, ptr %out, align 8
  store ptr %15, ptr %next_out, align 8
  store ptr %15, ptr %next, align 8
  br label %if.end89.us

if.end89.us:                                      ; preds = %do.body.us, %if.then81.us, %while.end77.us
  %16 = phi i32 [ %11, %do.body.us ], [ %14, %if.then81.us ], [ %.pre64, %while.end77.us ]
  %call91.us = tail call i32 @deflate(ptr noundef nonnull %strm1, i32 noundef 0) #13
  %cmp92.us = icmp eq i32 %call91.us, -2
  br i1 %cmp92.us, label %if.then94, label %if.end95.us

if.end95.us:                                      ; preds = %if.end89.us
  %17 = load i32, ptr %avail_out, align 8
  %tobool98.not.us = icmp eq i32 %16, %17
  br i1 %tobool98.not.us, label %do.end, label %do.body.us, !llvm.loop !9

while.body43.us:                                  ; preds = %if.then39.us, %if.end72.us
  %18 = phi ptr [ %add.ptr76.us, %if.end72.us ], [ %13, %if.then39.us ]
  %19 = phi ptr [ %23, %if.end72.us ], [ %12, %if.then39.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %18 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %.sub.ptr.sub.us = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.us, i64 1073741824)
  %20 = load i32, ptr %fd61, align 4
  %conv64.us = and i64 %.sub.ptr.sub.us, 4294967295
  %call65.us = tail call i64 @write(i32 noundef %20, ptr noundef %18, i64 noundef %conv64.us) #13
  %21 = and i64 %call65.us, 2147483648
  %cmp67.not.us = icmp eq i64 %21, 0
  br i1 %cmp67.not.us, label %if.end72.us, label %if.then69

if.end72.us:                                      ; preds = %while.body43.us
  %22 = load ptr, ptr %next, align 8
  %idx.ext75.us = and i64 %call65.us, 2147483647
  %add.ptr76.us = getelementptr inbounds i8, ptr %22, i64 %idx.ext75.us
  store ptr %add.ptr76.us, ptr %next, align 8
  %23 = load ptr, ptr %next_out, align 8
  %cmp41.us = icmp ugt ptr %23, %add.ptr76.us
  br i1 %cmp41.us, label %while.body43.us, label %while.end77.us, !llvm.loop !10

do.body:                                          ; preds = %if.end28, %if.end95
  %24 = phi i32 [ %38, %if.end95 ], [ %.pre63, %if.end28 ]
  %ret.0 = phi i32 [ %call91, %if.end95 ], [ 0, %if.end28 ]
  %cmp29 = icmp eq i32 %24, 0
  %cmp37 = icmp eq i32 %ret.0, 1
  %or.cond = or i1 %cmp34, %cmp37
  %or.cond57 = or i1 %cmp29, %or.cond
  br i1 %or.cond57, label %if.then39, label %if.end89

if.then39:                                        ; preds = %do.body
  %25 = load ptr, ptr %next_out, align 8
  %26 = load ptr, ptr %next, align 8
  %cmp4156 = icmp ugt ptr %25, %26
  br i1 %cmp4156, label %while.body43, label %while.end77

while.body43:                                     ; preds = %if.then39, %if.end72
  %27 = phi ptr [ %add.ptr76, %if.end72 ], [ %26, %if.then39 ]
  %28 = phi ptr [ %33, %if.end72 ], [ %25, %if.then39 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.sub.ptr.sub = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 1073741824)
  %29 = load i32, ptr %fd61, align 4
  %conv64 = and i64 %.sub.ptr.sub, 4294967295
  %call65 = tail call i64 @write(i32 noundef %29, ptr noundef %27, i64 noundef %conv64) #13
  %30 = and i64 %call65, 2147483648
  %cmp67.not = icmp eq i64 %30, 0
  br i1 %cmp67.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %while.body43, %while.body43.us
  %call70 = tail call ptr @__errno_location() #16
  %31 = load i32, ptr %call70, align 4
  %call71 = tail call ptr @strerror(i32 noundef %31) #13
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call71) #13
  br label %return

if.end72:                                         ; preds = %while.body43
  %32 = load ptr, ptr %next, align 8
  %idx.ext75 = and i64 %call65, 2147483647
  %add.ptr76 = getelementptr inbounds i8, ptr %32, i64 %idx.ext75
  store ptr %add.ptr76, ptr %next, align 8
  %33 = load ptr, ptr %next_out, align 8
  %cmp41 = icmp ugt ptr %33, %add.ptr76
  br i1 %cmp41, label %while.body43, label %while.end77.loopexit, !llvm.loop !10

while.end77.loopexit:                             ; preds = %if.end72
  %.pre62 = load i32, ptr %avail_out, align 8
  br label %while.end77

while.end77:                                      ; preds = %while.end77.loopexit, %if.then39
  %34 = phi i32 [ %.pre62, %while.end77.loopexit ], [ %24, %if.then39 ]
  %cmp79 = icmp eq i32 %34, 0
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %while.end77
  %35 = load i32, ptr %size, align 8
  store i32 %35, ptr %avail_out, align 8
  %36 = load ptr, ptr %out, align 8
  store ptr %36, ptr %next_out, align 8
  store ptr %36, ptr %next, align 8
  br label %if.end89

if.end89:                                         ; preds = %do.body, %while.end77, %if.then81
  %37 = phi i32 [ %24, %do.body ], [ %34, %while.end77 ], [ %35, %if.then81 ]
  %call91 = tail call i32 @deflate(ptr noundef nonnull %strm1, i32 noundef %flush) #13
  %cmp92 = icmp eq i32 %call91, -2
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89, %if.end89.us
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -2, ptr noundef nonnull @.str.5) #13
  br label %return

if.end95:                                         ; preds = %if.end89
  %38 = load i32, ptr %avail_out, align 8
  %tobool98.not = icmp eq i32 %37, %38
  br i1 %tobool98.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end95, %if.end95.us
  %cmp99 = icmp eq i32 %flush, 4
  br i1 %cmp99, label %if.then101, label %return

if.then101:                                       ; preds = %do.end
  store i32 1, ptr %reset, align 8
  br label %return

return:                                           ; preds = %if.end15, %while.cond.preheader, %do.end, %if.then101, %if.then20, %land.lhs.true, %if.then94, %if.then69, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then69 ], [ -1, %if.then94 ], [ -1, %land.lhs.true ], [ 0, %if.then20 ], [ 0, %if.then101 ], [ 0, %do.end ], [ 0, %while.cond.preheader ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @gzprintf(ptr noundef %file, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @gzvprintf(ptr noundef %file, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %file, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp2.not = icmp ne i32 %1, 0
  %or.cond = icmp ugt i32 %flush, 4
  %or.cond12 = or i1 %or.cond, %cmp2.not
  br i1 %or.cond12, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %3 = load i64, ptr %skip, align 8
  %strm1.i = getelementptr inbounds i8, ptr %file, i64 128
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %4 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then10
  %tobool2.not16.i = icmp eq i64 %3, 0
  br i1 %tobool2.not16.i, label %if.end16, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds i8, ptr %file, i64 40
  %in.i = getelementptr inbounds i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end16, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %5 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %5
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %6 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %7 = load ptr, ptr %in.i, align 8
  store ptr %7, ptr %strm1.i, align 8
  %8 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %8, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return.sink.split, label %while.cond.i

if.end16:                                         ; preds = %while.cond.i, %if.end.i, %if.end9
  %call17 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef %flush), !range !4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end10.i, %land.lhs.true.i, %if.end16
  %9 = load i32, ptr %err, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ %9, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %file, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds i8, ptr %file, i64 128
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %direct = getelementptr inbounds i8, ptr %file, i64 64
  %2 = load i32, ptr %direct, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false4
  %level7 = getelementptr inbounds i8, ptr %file, i64 88
  %3 = load i32, ptr %level7, align 8
  %cmp8 = icmp eq i32 %3, %level
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %strategy9 = getelementptr inbounds i8, ptr %file, i64 92
  %4 = load i32, ptr %strategy9, align 4
  %cmp10 = icmp eq i32 %4, %strategy
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %5 = load i32, ptr %seek, align 8
  %tobool13.not = icmp eq i32 %5, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %6 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %7 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then17, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then14
  %tobool2.not16.i = icmp eq i64 %6, 0
  br i1 %tobool2.not16.i, label %if.end20, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds i8, ptr %file, i64 40
  %in.i = getelementptr inbounds i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end20, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %6, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %8 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %8 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %8
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %9 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %10 = load ptr, ptr %in.i, align 8
  store ptr %10, ptr %strm1, align 8
  %11 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %11, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %if.then17, label %while.cond.i

if.then17:                                        ; preds = %if.end10.i, %land.lhs.true.i
  %12 = load i32, ptr %err, align 4
  br label %return

if.end20:                                         ; preds = %while.cond.i, %if.end.i, %if.end12
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %13 = load i32, ptr %size, align 8
  %tobool21.not = icmp eq i32 %13, 0
  br i1 %tobool21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end20
  %avail_in = getelementptr inbounds i8, ptr %file, i64 136
  %14 = load i32, ptr %avail_in, align 8
  %tobool23.not = icmp eq i32 %14, 0
  br i1 %tobool23.not, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then22
  %call25 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 5), !range !4
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %15 = load i32, ptr %err, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %if.then22
  %call30 = tail call i32 @deflateParams(ptr noundef nonnull %strm1, i32 noundef %level, i32 noundef %strategy) #13
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end20
  store i32 %level, ptr %level7, align 8
  %strategy33 = getelementptr inbounds i8, ptr %file, i64 92
  store i32 %strategy, ptr %strategy33, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %lor.lhs.false, %lor.lhs.false4, %entry, %if.end31, %if.then27, %if.then17
  %retval.0 = phi i32 [ %12, %if.then17 ], [ %15, %if.then27 ], [ 0, %if.end31 ], [ -2, %entry ], [ -2, %lor.lhs.false4 ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gzclose_w(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %seek = getelementptr inbounds i8, ptr %file, i64 112
  %1 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds i8, ptr %file, i64 104
  %2 = load i64, ptr %skip, align 8
  %strm1.i = getelementptr inbounds i8, ptr %file, i64 128
  %avail_in.i = getelementptr inbounds i8, ptr %file, i64 136
  %3 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then4
  %tobool2.not16.i = icmp eq i64 %2, 0
  br i1 %tobool2.not16.i, label %if.end9, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds i8, ptr %file, i64 40
  %in.i = getelementptr inbounds i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.018.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end9, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.018.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not17.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %4 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp3.i = icmp slt i64 %len.addr.018.i, %conv.i
  %conv5.i = trunc i64 %len.addr.018.i to i32
  %cond.i = select i1 %cmp3.i, i32 %conv5.i, i32 %4
  br i1 %tobool7.not17.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = zext i32 %cond.i to i64
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %5 = load ptr, ptr %in.i, align 8
  %conv9.i = zext i32 %cond.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %6 = load ptr, ptr %in.i, align 8
  store ptr %6, ptr %strm1.i, align 8
  %7 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %7, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0), !range !4
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %if.then7, label %while.cond.i

if.then7:                                         ; preds = %if.end10.i, %land.lhs.true.i
  %err = getelementptr inbounds i8, ptr %file, i64 116
  %8 = load i32, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %while.cond.i, %if.end.i, %if.then7, %if.end3
  %ret.0 = phi i32 [ %8, %if.then7 ], [ 0, %if.end3 ], [ 0, %if.end.i ], [ 0, %while.cond.i ]
  %call10 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 4), !range !4
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %err13 = getelementptr inbounds i8, ptr %file, i64 116
  %9 = load i32, ptr %err13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %ret.1 = phi i32 [ %9, %if.then12 ], [ %ret.0, %if.end9 ]
  %size = getelementptr inbounds i8, ptr %file, i64 40
  %10 = load i32, ptr %size, align 8
  %tobool15.not = icmp eq i32 %10, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %direct = getelementptr inbounds i8, ptr %file, i64 64
  %11 = load i32, ptr %direct, align 8
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %strm = getelementptr inbounds i8, ptr %file, i64 128
  %call19 = tail call i32 @deflateEnd(ptr noundef nonnull %strm) #13
  %out = getelementptr inbounds i8, ptr %file, i64 56
  %12 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %12) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %in = getelementptr inbounds i8, ptr %file, i64 48
  %13 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %13) #13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef 0, ptr noundef null) #13
  %path = getelementptr inbounds i8, ptr %file, i64 32
  %14 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %14) #13
  %fd = getelementptr inbounds i8, ptr %file, i64 28
  %15 = load i32, ptr %fd, align 4
  %call22 = tail call i32 @close(i32 noundef %15) #13
  %cmp23 = icmp eq i32 %call22, -1
  %spec.select = select i1 %cmp23, i32 -1, i32 %ret.1
  tail call void @free(ptr noundef nonnull %file) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ %spec.select, %if.end21 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
