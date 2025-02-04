; ModuleID = 'bench/libquic/original/gzwrite.ll'
source_filename = "bench/libquic/original/gzwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @MOZ_Z_gzwrite(ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds nuw i8, ptr %file, i64 120
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp slt i32 %len, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %file, i32 noundef -3, ptr noundef nonnull @.str) #13
  br label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq i32 %len, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %size = getelementptr inbounds nuw i8, ptr %file, i64 40
  %2 = load i32, ptr %size, align 8
  %cmp12 = icmp eq i32 %2, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %call = tail call fastcc i32 @gz_init(ptr noundef %file)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %3 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %4 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %5 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then16
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then16
  %tobool2.not17.i = icmp eq i64 %4, 0
  br i1 %tobool2.not17.i, label %if.end22, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end22, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %4, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %6 = load i32, ptr %size, align 8
  %conv.i = zext i32 %6 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %7 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %8 = load ptr, ptr %in.i, align 8
  store ptr %8, ptr %strm1, align 8
  %9 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %9, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end22:                                         ; preds = %while.cond.i, %if.end.i, %if.end15
  %10 = load i32, ptr %size, align 8
  %cmp24 = icmp ult i32 %len, %10
  %avail_in = getelementptr inbounds nuw i8, ptr %file, i64 128
  br i1 %cmp24, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %if.end22
  %in31 = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.lhs.true48
  %len.addr.0 = phi i32 [ %sub46, %land.lhs.true48 ], [ %len, %do.body.preheader ]
  %buf.addr.0 = phi ptr [ %add.ptr45, %land.lhs.true48 ], [ %buf, %do.body.preheader ]
  %11 = load i32, ptr %avail_in, align 8
  %cmp26 = icmp eq i32 %11, 0
  br i1 %cmp26, label %if.then27, label %do.body.if.end28_crit_edge

do.body.if.end28_crit_edge:                       ; preds = %do.body
  %.pre = load ptr, ptr %strm1, align 8
  %.pre50 = load ptr, ptr %in31, align 8
  br label %if.end28

if.then27:                                        ; preds = %do.body
  %12 = load ptr, ptr %in31, align 8
  store ptr %12, ptr %strm1, align 8
  br label %if.end28

if.end28:                                         ; preds = %do.body.if.end28_crit_edge, %if.then27
  %13 = phi ptr [ %.pre50, %do.body.if.end28_crit_edge ], [ %12, %if.then27 ]
  %14 = phi ptr [ %.pre, %do.body.if.end28_crit_edge ], [ %12, %if.then27 ]
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %15 = load i32, ptr %size, align 8
  %sub = sub i32 %15, %conv
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %len.addr.0)
  %idx.ext38 = and i64 %sub.ptr.sub, 4294967295
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext38
  %conv40 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 1 %buf.addr.0, i64 %conv40, i1 false)
  %16 = load i32, ptr %avail_in, align 8
  %add = add i32 %spec.select, %16
  store i32 %add, ptr %avail_in, align 8
  %17 = load i64, ptr %pos, align 8
  %add43 = add nsw i64 %17, %conv40
  store i64 %add43, ptr %pos, align 8
  %sub46 = sub i32 %len.addr.0, %spec.select
  %tobool47.not = icmp eq i32 %sub46, 0
  br i1 %tobool47.not, label %if.end74, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end28
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 %conv40
  %call49 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 0)
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %return, label %do.body, !llvm.loop !7

if.else:                                          ; preds = %if.end22
  %18 = load i32, ptr %avail_in, align 8
  %tobool56.not = icmp eq i32 %18, 0
  br i1 %tobool56.not, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.else
  %call58 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 0)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %land.lhs.true57, %if.else
  store i32 %len, ptr %avail_in, align 8
  store ptr %buf, ptr %strm1, align 8
  %conv65 = zext nneg i32 %len to i64
  %pos67 = getelementptr inbounds nuw i8, ptr %file, i64 16
  %19 = load i64, ptr %pos67, align 8
  %add68 = add nsw i64 %19, %conv65
  store i64 %add68, ptr %pos67, align 8
  %call69 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 0)
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %return, label %if.end74

if.end74:                                         ; preds = %if.end28, %if.end62
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true48, %land.lhs.true.i, %if.end62, %land.lhs.true57, %land.lhs.true, %if.end8, %if.end, %lor.lhs.false, %entry, %if.end74, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %len, %if.end74 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true57 ], [ 0, %if.end62 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true48 ], [ 0, %if.end10.i ]
  ret i32 %retval.0
}

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull initializes((48, 56)) %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds nuw i8, ptr %state, i64 120
  %want = getelementptr inbounds nuw i8, ptr %state, i64 44
  %0 = load i32, ptr %want, align 4
  %conv = zext i32 %0 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %in = getelementptr inbounds nuw i8, ptr %state, i64 48
  store ptr %call, ptr %in, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.1) #13
  br label %return

if.end:                                           ; preds = %entry
  %direct = getelementptr inbounds nuw i8, ptr %state, i64 64
  %1 = load i32, ptr %direct, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end21.thread

if.end21.thread:                                  ; preds = %if.end
  %size28 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store i32 %0, ptr %size28, align 8
  br label %return

if.then4:                                         ; preds = %if.end
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %out = getelementptr inbounds nuw i8, ptr %state, i64 56
  store ptr %call7, ptr %out, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %call) #13
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.1) #13
  br label %return

if.end13:                                         ; preds = %if.then4
  %zalloc = getelementptr inbounds nuw i8, ptr %state, i64 184
  %level = getelementptr inbounds nuw i8, ptr %state, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %2 = load i32, ptr %level, align 8
  %strategy = getelementptr inbounds nuw i8, ptr %state, i64 92
  %3 = load i32, ptr %strategy, align 4
  %call14 = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef nonnull %strm1, i32 noundef %2, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef 120) #13
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end13
  %4 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %4) #13
  %5 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.1) #13
  br label %return

if.end21:                                         ; preds = %if.end13
  %.pr = load i32, ptr %direct, align 8
  %6 = load i32, ptr %want, align 4
  %size = getelementptr inbounds nuw i8, ptr %state, i64 40
  store i32 %6, ptr %size, align 8
  %tobool24.not = icmp eq i32 %.pr, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.end21
  %avail_out = getelementptr inbounds nuw i8, ptr %state, i64 152
  store i32 %6, ptr %avail_out, align 8
  %7 = load ptr, ptr %out, align 8
  %next_out = getelementptr inbounds nuw i8, ptr %state, i64 144
  store ptr %7, ptr %next_out, align 8
  %next = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %7, ptr %next, align 8
  br label %return

return:                                           ; preds = %if.end21.thread, %if.end21, %if.then25, %if.then17, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.end21 ], [ 0, %if.end21.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %state, i32 noundef range(i32 0, 5) %flush) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds nuw i8, ptr %state, i64 120
  %size = getelementptr inbounds nuw i8, ptr %state, i64 40
  %0 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @gz_init(ptr noundef %state)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %direct = getelementptr inbounds nuw i8, ptr %state, i64 64
  %1 = load i32, ptr %direct, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then3

do.body.preheader:                                ; preds = %if.end
  %avail_out = getelementptr inbounds nuw i8, ptr %state, i64 152
  %next_out = getelementptr inbounds nuw i8, ptr %state, i64 144
  %next = getelementptr inbounds nuw i8, ptr %state, i64 8
  %fd32 = getelementptr inbounds nuw i8, ptr %state, i64 28
  %out = getelementptr inbounds nuw i8, ptr %state, i64 56
  switch i32 %flush, label %do.body.us38 [
    i32 0, label %do.body.us.preheader
    i32 4, label %do.body.preheader67
  ]

do.body.preheader67:                              ; preds = %do.body.preheader
  %.pre = load i32, ptr %avail_out, align 8
  br label %do.body

do.body.us.preheader:                             ; preds = %do.body.preheader
  %.pre73 = load i32, ptr %avail_out, align 8
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %if.end64.us
  %2 = phi i32 [ %.pre73, %do.body.us.preheader ], [ %11, %if.end64.us ]
  %cmp17.us = icmp eq i32 %2, 0
  br i1 %cmp17.us, label %if.then28.us, label %if.end58.us

if.then28.us:                                     ; preds = %do.body.us
  %3 = load ptr, ptr %next_out, align 8
  %4 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast.us = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %4 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %conv29.us = trunc i64 %sub.ptr.sub.us to i32
  %tobool30.not.us = icmp eq i32 %conv29.us, 0
  br i1 %tobool30.not.us, label %if.then50.us, label %land.lhs.true31.us

land.lhs.true31.us:                               ; preds = %if.then28.us
  %5 = load i32, ptr %fd32, align 4
  %conv35.us = and i64 %sub.ptr.sub.us, 4294967295
  %call36.us = tail call i64 @write(i32 noundef %5, ptr noundef %4, i64 noundef %conv35.us) #13
  %conv37.us = trunc i64 %call36.us to i32
  %cmp38.us = icmp sgt i32 %conv37.us, -1
  %cmp41.not.us = icmp eq i32 %conv37.us, %conv29.us
  %or.cond37.us = and i1 %cmp38.us, %cmp41.not.us
  br i1 %or.cond37.us, label %if.end46.us, label %if.then43

if.end46.us:                                      ; preds = %land.lhs.true31.us
  %.pre74 = load i32, ptr %avail_out, align 8
  %cmp48.us = icmp eq i32 %.pre74, 0
  br i1 %cmp48.us, label %if.then50.us, label %if.end46.us.if.end54.us_crit_edge

if.end46.us.if.end54.us_crit_edge:                ; preds = %if.end46.us
  %.pre75 = load ptr, ptr %next_out, align 8
  br label %if.end54.us

if.then50.us:                                     ; preds = %if.then28.us, %if.end46.us
  %6 = load i32, ptr %size, align 8
  store i32 %6, ptr %avail_out, align 8
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %next_out, align 8
  br label %if.end54.us

if.end54.us:                                      ; preds = %if.end46.us.if.end54.us_crit_edge, %if.then50.us
  %8 = phi i32 [ %.pre74, %if.end46.us.if.end54.us_crit_edge ], [ %6, %if.then50.us ]
  %9 = phi ptr [ %.pre75, %if.end46.us.if.end54.us_crit_edge ], [ %7, %if.then50.us ]
  store ptr %9, ptr %next, align 8
  br label %if.end58.us

if.end58.us:                                      ; preds = %do.body.us, %if.end54.us
  %10 = phi i32 [ %2, %do.body.us ], [ %8, %if.end54.us ]
  %call60.us = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %strm1, i32 noundef 0) #13
  %cmp61.us = icmp eq i32 %call60.us, -2
  br i1 %cmp61.us, label %if.then63, label %if.end64.us

if.end64.us:                                      ; preds = %if.end58.us
  %11 = load i32, ptr %avail_out, align 8
  %tobool66.not.us = icmp eq i32 %10, %11
  br i1 %tobool66.not.us, label %do.end, label %do.body.us, !llvm.loop !8

do.body.us38:                                     ; preds = %do.body.preheader, %if.end64.us62
  %12 = load ptr, ptr %next_out, align 8
  %13 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast.us43 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.us44 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.us45 = sub i64 %sub.ptr.lhs.cast.us43, %sub.ptr.rhs.cast.us44
  %conv29.us46 = trunc i64 %sub.ptr.sub.us45 to i32
  %tobool30.not.us47 = icmp eq i32 %conv29.us46, 0
  br i1 %tobool30.not.us47, label %if.end46.us55, label %land.lhs.true31.us48

land.lhs.true31.us48:                             ; preds = %do.body.us38
  %14 = load i32, ptr %fd32, align 4
  %conv35.us49 = and i64 %sub.ptr.sub.us45, 4294967295
  %call36.us50 = tail call i64 @write(i32 noundef %14, ptr noundef %13, i64 noundef %conv35.us49) #13
  %conv37.us51 = trunc i64 %call36.us50 to i32
  %cmp38.us52 = icmp sgt i32 %conv37.us51, -1
  %cmp41.not.us53 = icmp eq i32 %conv37.us51, %conv29.us46
  %or.cond37.us54 = and i1 %cmp38.us52, %cmp41.not.us53
  br i1 %or.cond37.us54, label %if.end46.us55, label %if.then43

if.end46.us55:                                    ; preds = %land.lhs.true31.us48, %do.body.us38
  %15 = load i32, ptr %avail_out, align 8
  %cmp48.us56 = icmp eq i32 %15, 0
  br i1 %cmp48.us56, label %if.then50.us57, label %if.end46.us55.if.end54.us58_crit_edge

if.end46.us55.if.end54.us58_crit_edge:            ; preds = %if.end46.us55
  %.pre76 = load ptr, ptr %next_out, align 8
  br label %if.end54.us58

if.then50.us57:                                   ; preds = %if.end46.us55
  %16 = load i32, ptr %size, align 8
  store i32 %16, ptr %avail_out, align 8
  %17 = load ptr, ptr %out, align 8
  store ptr %17, ptr %next_out, align 8
  br label %if.end54.us58

if.end54.us58:                                    ; preds = %if.end46.us55.if.end54.us58_crit_edge, %if.then50.us57
  %18 = phi i32 [ %15, %if.end46.us55.if.end54.us58_crit_edge ], [ %16, %if.then50.us57 ]
  %19 = phi ptr [ %.pre76, %if.end46.us55.if.end54.us58_crit_edge ], [ %17, %if.then50.us57 ]
  store ptr %19, ptr %next, align 8
  %call60.us60 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %strm1, i32 noundef %flush) #13
  %cmp61.us61 = icmp eq i32 %call60.us60, -2
  br i1 %cmp61.us61, label %if.then63, label %if.end64.us62

if.end64.us62:                                    ; preds = %if.end54.us58
  %20 = load i32, ptr %avail_out, align 8
  %tobool66.not.us63 = icmp eq i32 %18, %20
  br i1 %tobool66.not.us63, label %do.end, label %do.body.us38, !llvm.loop !8

if.then3:                                         ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %state, i64 28
  %21 = load i32, ptr %fd, align 4
  %22 = load ptr, ptr %strm1, align 8
  %avail_in = getelementptr inbounds nuw i8, ptr %state, i64 128
  %23 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %23 to i64
  %call4 = tail call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %conv) #13
  %conv5 = trunc i64 %call4 to i32
  %cmp6 = icmp slt i32 %conv5, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %24 = load i32, ptr %avail_in, align 8
  %cmp9.not = icmp eq i32 %24, %conv5
  br i1 %cmp9.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.then3
  %call12 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %25) #13
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call13) #13
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %avail_in, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader67, %if.end64
  %26 = phi i32 [ %37, %if.end64 ], [ %.pre, %do.body.preheader67 ]
  %ret.0 = phi i32 [ %call60, %if.end64 ], [ 0, %do.body.preheader67 ]
  %cmp17 = icmp eq i32 %26, 0
  %cmp26 = icmp eq i32 %ret.0, 1
  %or.cond = or i1 %cmp17, %cmp26
  br i1 %or.cond, label %if.then28, label %if.end58

if.then28:                                        ; preds = %do.body
  %27 = load ptr, ptr %next_out, align 8
  %28 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  %tobool30.not = icmp eq i32 %conv29, 0
  br i1 %tobool30.not, label %if.end46, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then28
  %29 = load i32, ptr %fd32, align 4
  %conv35 = and i64 %sub.ptr.sub, 4294967295
  %call36 = tail call i64 @write(i32 noundef %29, ptr noundef %28, i64 noundef %conv35) #13
  %conv37 = trunc i64 %call36 to i32
  %cmp38 = icmp sgt i32 %conv37, -1
  %cmp41.not = icmp eq i32 %conv37, %conv29
  %or.cond37 = and i1 %cmp38, %cmp41.not
  br i1 %or.cond37, label %land.lhs.true31.if.end46_crit_edge, label %if.then43

land.lhs.true31.if.end46_crit_edge:               ; preds = %land.lhs.true31
  %.pre71 = load i32, ptr %avail_out, align 8
  br label %if.end46

if.then43:                                        ; preds = %land.lhs.true31, %land.lhs.true31.us, %land.lhs.true31.us48
  %call44 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %call44, align 4
  %call45 = tail call ptr @strerror(i32 noundef %30) #13
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call45) #13
  br label %return

if.end46:                                         ; preds = %land.lhs.true31.if.end46_crit_edge, %if.then28
  %31 = phi i32 [ %.pre71, %land.lhs.true31.if.end46_crit_edge ], [ %26, %if.then28 ]
  %cmp48 = icmp eq i32 %31, 0
  br i1 %cmp48, label %if.then50, label %if.end46.if.end54_crit_edge

if.end46.if.end54_crit_edge:                      ; preds = %if.end46
  %.pre72 = load ptr, ptr %next_out, align 8
  br label %if.end54

if.then50:                                        ; preds = %if.end46
  %32 = load i32, ptr %size, align 8
  store i32 %32, ptr %avail_out, align 8
  %33 = load ptr, ptr %out, align 8
  store ptr %33, ptr %next_out, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end46.if.end54_crit_edge, %if.then50
  %34 = phi i32 [ %31, %if.end46.if.end54_crit_edge ], [ %32, %if.then50 ]
  %35 = phi ptr [ %.pre72, %if.end46.if.end54_crit_edge ], [ %33, %if.then50 ]
  store ptr %35, ptr %next, align 8
  br label %if.end58

if.end58:                                         ; preds = %do.body, %if.end54
  %36 = phi i32 [ %26, %do.body ], [ %34, %if.end54 ]
  %call60 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %strm1, i32 noundef 4) #13
  %cmp61 = icmp eq i32 %call60, -2
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58, %if.end58.us, %if.end54.us58
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %state, i32 noundef -2, ptr noundef nonnull @.str.3) #13
  br label %return

if.end64:                                         ; preds = %if.end58
  %37 = load i32, ptr %avail_out, align 8
  %tobool66.not = icmp eq i32 %36, %37
  br i1 %tobool66.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end64, %if.end64.us, %if.end64.us62
  %cmp67 = icmp eq i32 %flush, 4
  br i1 %cmp67, label %if.then69, label %return

if.then69:                                        ; preds = %do.end
  %call70 = tail call i32 @MOZ_Z_deflateReset(ptr noundef nonnull %strm1) #13
  br label %return

return:                                           ; preds = %do.end, %if.then69, %land.lhs.true, %if.then63, %if.then43, %if.end14, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ 0, %if.end14 ], [ -1, %if.then43 ], [ -1, %if.then63 ], [ -1, %land.lhs.true ], [ 0, %if.then69 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @MOZ_Z_gzputc(ptr noundef %file, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds nuw i8, ptr %file, i64 120
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %3 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %4 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then6
  %tobool2.not17.i = icmp eq i64 %3, 0
  br i1 %tobool2.not17.i, label %if.end11, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds nuw i8, ptr %file, i64 40
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end11, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %5 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %5 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %6 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
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
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end11:                                         ; preds = %while.cond.i, %if.end.i, %if.end5
  %size = getelementptr inbounds nuw i8, ptr %file, i64 40
  %9 = load i32, ptr %size, align 8
  %tobool12.not = icmp eq i32 %9, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  %avail_in = getelementptr inbounds nuw i8, ptr %file, i64 128
  %10 = load i32, ptr %avail_in, align 8
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.then13.if.end16_crit_edge

if.then13.if.end16_crit_edge:                     ; preds = %if.then13
  %.pre = load ptr, ptr %strm1, align 8
  %in19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %file, i64 48
  %.pre25 = load ptr, ptr %in19.phi.trans.insert, align 8
  br label %if.end16

if.then15:                                        ; preds = %if.then13
  %in = getelementptr inbounds nuw i8, ptr %file, i64 48
  %11 = load ptr, ptr %in, align 8
  store ptr %11, ptr %strm1, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13.if.end16_crit_edge, %if.then15
  %12 = phi ptr [ %.pre25, %if.then13.if.end16_crit_edge ], [ %11, %if.then15 ]
  %13 = phi ptr [ %.pre, %if.then13.if.end16_crit_edge ], [ %11, %if.then15 ]
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp21 = icmp ugt i32 %9, %conv
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end16
  %conv24 = trunc i32 %c to i8
  %idxprom = and i64 %sub.ptr.sub, 4294967295
  %arrayidx = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom
  store i8 %conv24, ptr %arrayidx, align 1
  %14 = load i32, ptr %avail_in, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %avail_in, align 8
  %pos = getelementptr inbounds nuw i8, ptr %file, i64 16
  %15 = load i64, ptr %pos, align 8
  %inc27 = add nsw i64 %15, 1
  store i64 %inc27, ptr %pos, align 8
  %and = and i32 %c, 255
  br label %return

if.end29:                                         ; preds = %if.end16, %if.end11
  %conv30 = trunc i32 %c to i8
  store i8 %conv30, ptr %buf, align 1
  %call32 = call i32 @MOZ_Z_gzwrite(ptr noundef nonnull %file, ptr noundef nonnull %buf, i32 noundef 1)
  %cmp33.not = icmp eq i32 %call32, 1
  %and37 = and i32 %c, 255
  %spec.select = select i1 %cmp33.not, i32 %and37, i32 -1
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true.i, %if.end29, %if.end, %lor.lhs.false, %entry, %if.then23
  %retval.0 = phi i32 [ %and, %if.then23 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ %spec.select, %if.end29 ], [ -1, %land.lhs.true.i ], [ -1, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @MOZ_Z_gzputs(ptr noundef %file, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @MOZ_Z_gzwrite(ptr noundef %file, ptr noundef nonnull %str, i32 noundef %conv)
  %cmp = icmp eq i32 %call1, 0
  %cmp3 = icmp ne i32 %conv, 0
  %or.cond = and i1 %cmp, %cmp3
  %cond = select i1 %or.cond, i32 -1, i32 %call1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2147483647) i32 @MOZ_Z_gzvprintf(ptr noundef %file, ptr noundef readonly captures(none) %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds nuw i8, ptr %file, i64 120
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %size6 = getelementptr inbounds nuw i8, ptr %file, i64 40
  %2 = load i32, ptr %size6, align 8
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call fastcc i32 @gz_init(ptr noundef %file)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %3 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %4 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %5 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then11
  %tobool2.not17.i = icmp eq i64 %4, 0
  br i1 %tobool2.not17.i, label %if.end17, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end17, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %4, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %6 = load i32, ptr %size6, align 8
  %conv.i = zext i32 %6 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %7 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv9.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.if.end10_crit_edge.i
  %conv13.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.end10_crit_edge.i ], [ %conv9.i, %if.then8.i ]
  store i32 %cond.i, ptr %avail_in.i, align 8
  %8 = load ptr, ptr %in.i, align 8
  store ptr %8, ptr %strm1, align 8
  %9 = load i64, ptr %pos.i, align 8
  %add.i = add nsw i64 %9, %conv13.pre-phi.i
  store i64 %add.i, ptr %pos.i, align 8
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end17:                                         ; preds = %while.cond.i, %if.end.i, %if.end10
  %avail_in = getelementptr inbounds nuw i8, ptr %file, i64 128
  %10 = load i32, ptr %avail_in, align 8
  %tobool18.not = icmp eq i32 %10, 0
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 0)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  %11 = load i32, ptr %size6, align 8
  %in = getelementptr inbounds nuw i8, ptr %file, i64 48
  %12 = load ptr, ptr %in, align 8
  %sub = add nsw i32 %11, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %in, align 8
  %conv = sext i32 %11 to i64
  %call26 = tail call i32 @vsnprintf(ptr noundef %13, i64 noundef %conv, ptr noundef %format, ptr noundef %va) #13
  %cmp27 = icmp sgt i32 %call26, 0
  %cmp30.not = icmp slt i32 %call26, %11
  %or.cond = and i1 %cmp27, %cmp30.not
  br i1 %or.cond, label %lor.lhs.false32, label %return

lor.lhs.false32:                                  ; preds = %if.end23
  %14 = load ptr, ptr %in, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %15 = load i8, ptr %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %15, 0
  br i1 %cmp38.not, label %if.end41, label %return

if.end41:                                         ; preds = %lor.lhs.false32
  store i32 %call26, ptr %avail_in, align 8
  store ptr %14, ptr %strm1, align 8
  %conv44 = zext nneg i32 %call26 to i64
  %pos = getelementptr inbounds nuw i8, ptr %file, i64 16
  %16 = load i64, ptr %pos, align 8
  %add = add nsw i64 %16, %conv44
  store i64 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true.i, %if.end23, %lor.lhs.false32, %land.lhs.true19, %land.lhs.true, %if.end, %lor.lhs.false, %entry, %if.end41
  %retval.0 = phi i32 [ %call26, %if.end41 ], [ -1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true19 ], [ 0, %lor.lhs.false32 ], [ 0, %if.end23 ], [ 0, %land.lhs.true.i ], [ 0, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2147483647) i32 @MOZ_Z_gzprintf(ptr noundef %file, ptr noundef readonly captures(none) %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %va)
  %call = call i32 @MOZ_Z_gzvprintf(ptr noundef %file, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end.p0(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzflush(ptr noundef %file, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %1 = load i32, ptr %err, align 4
  %cmp2.not = icmp ne i32 %1, 0
  %or.cond = icmp ugt i32 %flush, 4
  %or.cond11 = or i1 %or.cond, %cmp2.not
  br i1 %or.cond11, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %3 = load i64, ptr %skip, align 8
  %strm1.i = getelementptr inbounds nuw i8, ptr %file, i64 120
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %4 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then10
  %tobool2.not17.i = icmp eq i64 %3, 0
  br i1 %tobool2.not17.i, label %if.end15, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds nuw i8, ptr %file, i64 40
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end15, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %5 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %5 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %6 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
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
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end15:                                         ; preds = %while.cond.i, %if.end.i, %if.end9
  %call16 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef %flush)
  %9 = load i32, ptr %err, align 4
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true.i, %if.end, %lor.lhs.false, %entry, %if.end15
  %retval.0 = phi i32 [ %9, %if.end15 ], [ -1, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ -1, %land.lhs.true.i ], [ -1, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzsetparams(ptr noundef %file, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds nuw i8, ptr %file, i64 120
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %1 = load i32, ptr %err, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %level6 = getelementptr inbounds nuw i8, ptr %file, i64 88
  %2 = load i32, ptr %level6, align 8
  %cmp7 = icmp eq i32 %level, %2
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %strategy8 = getelementptr inbounds nuw i8, ptr %file, i64 92
  %3 = load i32, ptr %strategy8, align 4
  %cmp9 = icmp eq i32 %strategy, %3
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %4 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end11
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %5 = load i64, ptr %skip, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %6 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then12
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then12
  %tobool2.not17.i = icmp eq i64 %5, 0
  br i1 %tobool2.not17.i, label %if.end17, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds nuw i8, ptr %file, i64 40
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end17, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %5, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %7 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %7 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %8 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
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
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %return, label %while.cond.i

if.end17:                                         ; preds = %while.cond.i, %if.end.i, %if.end11
  %size = getelementptr inbounds nuw i8, ptr %file, i64 40
  %11 = load i32, ptr %size, align 8
  %tobool18.not = icmp eq i32 %11, 0
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end17
  %avail_in = getelementptr inbounds nuw i8, ptr %file, i64 128
  %12 = load i32, ptr %avail_in, align 8
  %tobool20.not = icmp eq i32 %12, 0
  br i1 %tobool20.not, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then19
  %call22 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 1)
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %13 = load i32, ptr %err, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.then19
  %call27 = tail call i32 @MOZ_Z_deflateParams(ptr noundef nonnull %strm1, i32 noundef %level, i32 noundef %strategy) #13
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end17
  store i32 %level, ptr %level6, align 8
  %strategy30 = getelementptr inbounds nuw i8, ptr %file, i64 92
  store i32 %strategy, ptr %strategy30, align 4
  br label %return

return:                                           ; preds = %if.end10.i, %land.lhs.true.i, %land.lhs.true, %if.end, %lor.lhs.false, %entry, %if.end28, %if.then24
  %retval.0 = phi i32 [ %13, %if.then24 ], [ 0, %if.end28 ], [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %land.lhs.true ], [ -1, %land.lhs.true.i ], [ -1, %if.end10.i ]
  ret i32 %retval.0
}

declare i32 @MOZ_Z_deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzclose_w(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %file, i64 24
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %seek = getelementptr inbounds nuw i8, ptr %file, i64 104
  %1 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %seek, align 8
  %skip = getelementptr inbounds nuw i8, ptr %file, i64 96
  %2 = load i64, ptr %skip, align 8
  %strm1.i = getelementptr inbounds nuw i8, ptr %file, i64 120
  %avail_in.i = getelementptr inbounds nuw i8, ptr %file, i64 128
  %3 = load i32, ptr %avail_in.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %call.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then4
  %tobool2.not17.i = icmp eq i64 %2, 0
  br i1 %tobool2.not17.i, label %if.end9, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %size.i = getelementptr inbounds nuw i8, ptr %file, i64 40
  %in.i = getelementptr inbounds nuw i8, ptr %file, i64 48
  %pos.i = getelementptr inbounds nuw i8, ptr %file, i64 16
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end10.i
  %sub.i = sub nsw i64 %len.addr.019.i, %conv13.pre-phi.i
  %tobool2.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool2.not.i, label %if.end9, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %len.addr.019.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %sub.i, %while.cond.i ]
  %tobool7.not18.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %while.cond.i ]
  %4 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %4 to i64
  %cond16.i = tail call i64 @llvm.smin.i64(i64 %len.addr.019.i, i64 %conv.i)
  %cond.i = trunc i64 %cond16.i to i32
  br i1 %tobool7.not18.i, label %while.body.if.end10_crit_edge.i, label %if.then8.i

while.body.if.end10_crit_edge.i:                  ; preds = %while.body.i
  %.pre.i = and i64 %cond16.i, 4294967295
  br label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %5 = load ptr, ptr %in.i, align 8
  %conv9.i = and i64 %cond16.i, 4294967295
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
  %call14.i = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %if.then7, label %while.cond.i

if.then7:                                         ; preds = %if.end10.i, %land.lhs.true.i
  %err = getelementptr inbounds nuw i8, ptr %file, i64 108
  %8 = load i32, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %while.cond.i, %if.end.i, %if.then7, %if.end3
  %ret.0 = phi i32 [ %8, %if.then7 ], [ 0, %if.end3 ], [ 0, %if.end.i ], [ 0, %while.cond.i ]
  %call10 = tail call fastcc i32 @gz_comp(ptr noundef %file, i32 noundef 4)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %err13 = getelementptr inbounds nuw i8, ptr %file, i64 108
  %9 = load i32, ptr %err13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %ret.1 = phi i32 [ %9, %if.then12 ], [ %ret.0, %if.end9 ]
  %size = getelementptr inbounds nuw i8, ptr %file, i64 40
  %10 = load i32, ptr %size, align 8
  %tobool15.not = icmp eq i32 %10, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %direct = getelementptr inbounds nuw i8, ptr %file, i64 64
  %11 = load i32, ptr %direct, align 8
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %strm = getelementptr inbounds nuw i8, ptr %file, i64 120
  %call19 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %strm) #13
  %out = getelementptr inbounds nuw i8, ptr %file, i64 56
  %12 = load ptr, ptr %out, align 8
  tail call void @free(ptr noundef %12) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %in = getelementptr inbounds nuw i8, ptr %file, i64 48
  %13 = load ptr, ptr %in, align 8
  tail call void @free(ptr noundef %13) #13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %file, i32 noundef 0, ptr noundef null) #13
  %path = getelementptr inbounds nuw i8, ptr %file, i64 32
  %14 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %14) #13
  %fd = getelementptr inbounds nuw i8, ptr %file, i64 28
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

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
