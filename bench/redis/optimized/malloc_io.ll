; ModuleID = 'bench/redis/original/malloc_io.ll'
source_filename = "bench/redis/original/malloc_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@je_malloc_message = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wrtmessage(ptr nocapture readnone %cbopaque, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #12
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef %s, i64 noundef %call) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_write(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @je_malloc_message, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef null, ptr noundef %s) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #12
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef %s, i64 noundef %call.i) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @buferror(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strerror_r(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #13
  %cmp.not = icmp eq ptr %call, %buf
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @strncpy(ptr noundef %buf, ptr noundef %call, i64 noundef %buflen) #13
  %0 = getelementptr i8, ptr %buf, i64 %buflen
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @malloc_strtoumax(ptr noalias noundef %nptr, ptr noalias noundef writeonly %endptr, i32 noundef %base) local_unnamed_addr #4 {
entry:
  %cmp1 = icmp eq i32 %base, 1
  %0 = icmp ugt i32 %base, 36
  %or.cond1 = or i1 %0, %cmp1
  br i1 %or.cond1, label %label_return.sink.split, label %while.body

while.body:                                       ; preds = %entry, %sw.bb
  %p.0 = phi ptr [ %incdec.ptr, %sw.bb ], [ %nptr, %entry ]
  %1 = load i8, ptr %p.0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %label_prefix [
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 32, label %sw.bb
    i32 45, label %sw.bb5
    i32 43, label %sw.bb5.loopexit
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %while.body

sw.bb5.loopexit:                                  ; preds = %while.body
  br label %sw.bb5

sw.bb5:                                           ; preds = %while.body, %sw.bb5.loopexit
  %neg.0 = phi i1 [ false, %sw.bb5.loopexit ], [ true, %while.body ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr6, align 1
  br label %label_prefix

label_prefix:                                     ; preds = %while.body, %sw.bb5
  %2 = phi i8 [ %.pr, %sw.bb5 ], [ %1, %while.body ]
  %neg.1 = phi i1 [ %neg.0, %sw.bb5 ], [ false, %while.body ]
  %p.1 = phi ptr [ %incdec.ptr6, %sw.bb5 ], [ %p.0, %while.body ]
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %if.then10, label %if.end39

if.then10:                                        ; preds = %label_prefix
  %arrayidx = getelementptr inbounds i8, ptr %p.1, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %3 to i32
  switch i32 %conv11, label %label_return [
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
    i32 50, label %sw.bb12
    i32 51, label %sw.bb12
    i32 52, label %sw.bb12
    i32 53, label %sw.bb12
    i32 54, label %sw.bb12
    i32 55, label %sw.bb12
    i32 88, label %sw.bb22
    i32 120, label %sw.bb22
  ]

sw.bb12:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  %cmp13 = icmp eq i32 %base, 0
  %spec.store.select = select i1 %cmp13, i32 8, i32 %base
  %cmp17 = icmp eq i32 %spec.store.select, 8
  %spec.select49 = select i1 %cmp17, ptr %arrayidx, ptr %p.1
  br label %if.end39

sw.bb22:                                          ; preds = %if.then10, %if.then10
  %arrayidx23 = getelementptr inbounds i8, ptr %p.1, i64 2
  %4 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %4 to i32
  switch i32 %conv24, label %if.end39 [
    i32 48, label %sw.bb25
    i32 49, label %sw.bb25
    i32 50, label %sw.bb25
    i32 51, label %sw.bb25
    i32 52, label %sw.bb25
    i32 53, label %sw.bb25
    i32 54, label %sw.bb25
    i32 55, label %sw.bb25
    i32 56, label %sw.bb25
    i32 57, label %sw.bb25
    i32 65, label %sw.bb25
    i32 66, label %sw.bb25
    i32 67, label %sw.bb25
    i32 68, label %sw.bb25
    i32 69, label %sw.bb25
    i32 70, label %sw.bb25
    i32 97, label %sw.bb25
    i32 98, label %sw.bb25
    i32 99, label %sw.bb25
    i32 100, label %sw.bb25
    i32 101, label %sw.bb25
    i32 102, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22
  %cmp26 = icmp eq i32 %base, 0
  %spec.store.select2 = select i1 %cmp26, i32 16, i32 %base
  %cmp30 = icmp eq i32 %spec.store.select2, 16
  %spec.select51 = select i1 %cmp30, ptr %arrayidx23, ptr %p.1
  br label %if.end39

if.end39:                                         ; preds = %sw.bb25, %sw.bb12, %sw.bb22, %label_prefix
  %b.0 = phi i32 [ %base, %sw.bb22 ], [ %base, %label_prefix ], [ %spec.store.select, %sw.bb12 ], [ %spec.store.select2, %sw.bb25 ]
  %p.2 = phi ptr [ %p.1, %sw.bb22 ], [ %p.1, %label_prefix ], [ %spec.select49, %sw.bb12 ], [ %spec.select51, %sw.bb25 ]
  %cmp40 = icmp eq i32 %b.0, 0
  %spec.store.select3 = select i1 %cmp40, i32 10, i32 %b.0
  %conv86 = zext nneg i32 %spec.store.select3 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.end39
  %p.3 = phi ptr [ %p.2, %if.end39 ], [ %incdec.ptr92, %if.end91 ]
  %ret.0 = phi i64 [ 0, %if.end39 ], [ %add87, %if.end91 ]
  %5 = load i8, ptr %p.3, align 1
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %land.lhs.true50, label %lor.lhs.false56

land.lhs.true50:                                  ; preds = %while.cond
  %7 = zext nneg i8 %6 to i32
  %cmp54 = icmp ugt i32 %spec.store.select3, %7
  br i1 %cmp54, label %while.body85, label %while.end

lor.lhs.false56:                                  ; preds = %while.cond
  %8 = add i8 %5, -65
  %or.cond52 = icmp ult i8 %8, 26
  br i1 %or.cond52, label %land.lhs.true64, label %lor.rhs

land.lhs.true64:                                  ; preds = %lor.lhs.false56
  %narrow47 = add nsw i8 %5, -55
  %9 = zext nneg i8 %narrow47 to i32
  %cmp69 = icmp ugt i32 %spec.store.select3, %9
  br i1 %cmp69, label %while.body85, label %while.end

lor.rhs:                                          ; preds = %lor.lhs.false56
  %10 = add i8 %5, -97
  %or.cond53 = icmp ult i8 %10, 26
  br i1 %or.cond53, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %lor.rhs
  %narrow48 = add nsw i8 %5, -87
  %11 = zext nneg i8 %narrow48 to i32
  %cmp83 = icmp ugt i32 %spec.store.select3, %11
  br i1 %cmp83, label %while.body85, label %while.end

while.body85:                                     ; preds = %land.lhs.true64, %land.lhs.true50, %land.rhs
  %digit.0.in = phi i8 [ %6, %land.lhs.true50 ], [ %narrow47, %land.lhs.true64 ], [ %narrow48, %land.rhs ]
  %digit.0 = zext nneg i8 %digit.0.in to i64
  %mul = mul i64 %ret.0, %conv86
  %add87 = add i64 %mul, %digit.0
  %cmp88 = icmp ult i64 %add87, %ret.0
  br i1 %cmp88, label %label_return.sink.split, label %if.end91

if.end91:                                         ; preds = %while.body85
  %incdec.ptr92 = getelementptr inbounds i8, ptr %p.3, i64 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.lhs.true50, %land.lhs.true64, %lor.rhs, %land.rhs
  %sub94 = sub nsw i64 0, %ret.0
  %spec.select54 = select i1 %neg.1, i64 %sub94, i64 %ret.0
  %cmp96 = icmp eq ptr %p.3, %p.1
  br i1 %cmp96, label %label_return.sink.split, label %label_return

label_return.sink.split:                          ; preds = %while.body85, %while.end, %entry
  %.sink = phi i32 [ 22, %entry ], [ 22, %while.end ], [ 34, %while.body85 ]
  %p.4.ph = phi ptr [ %nptr, %entry ], [ %p.1, %while.end ], [ %p.3, %while.body85 ]
  %ns.0.ph = phi ptr [ %nptr, %entry ], [ %p.1, %while.end ], [ %p.1, %while.body85 ]
  %call.i56 = tail call ptr @__errno_location() #14
  store i32 %.sink, ptr %call.i56, align 4
  br label %label_return

label_return:                                     ; preds = %label_return.sink.split, %if.then10, %while.end
  %p.4 = phi ptr [ %p.3, %while.end ], [ %arrayidx, %if.then10 ], [ %p.4.ph, %label_return.sink.split ]
  %ns.0 = phi ptr [ %p.1, %while.end ], [ %p.1, %if.then10 ], [ %ns.0.ph, %label_return.sink.split ]
  %ret.2 = phi i64 [ %spec.select54, %while.end ], [ 0, %if.then10 ], [ -1, %label_return.sink.split ]
  %cmp100.not = icmp eq ptr %endptr, null
  br i1 %cmp100.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %label_return
  %cmp103 = icmp eq ptr %p.4, %ns.0
  %nptr.p.4 = select i1 %cmp103, ptr %nptr, ptr %p.4
  store ptr %nptr.p.4, ptr %endptr, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %label_return
  ret i64 %ret.2
}

; Function Attrs: cold nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @malloc_vsnprintf(ptr nocapture noundef writeonly %str, i64 noundef %size, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #5 {
entry:
  %f = alloca ptr, align 8
  %buf = alloca [66 x i8], align 16
  %buf328 = alloca [66 x i8], align 16
  %buf580 = alloca [65 x i8], align 16
  %buf832 = alloca [67 x i8], align 16
  %buf1320 = alloca [67 x i8], align 16
  store ptr %format, ptr %f, align 8
  %invariant.gep = getelementptr i8, ptr %buf1320, i64 -2
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %ap, i64 8
  %0 = getelementptr inbounds i8, ptr %ap, i64 16
  %arrayidx.i.i331 = getelementptr inbounds i8, ptr %buf1320, i64 64
  %arrayidx.i.i325 = getelementptr inbounds i8, ptr %buf832, i64 64
  %arrayidx.i = getelementptr inbounds i8, ptr %buf580, i64 64
  %arrayidx.i.i317 = getelementptr inbounds i8, ptr %buf328, i64 64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %1 = phi ptr [ %format, %entry ], [ %.be, %while.body.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %while.body.backedge ]
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %do.body1434 [
    i32 0, label %label_out
    i32 37, label %while.body3.outer
  ]

while.body3.outer:                                ; preds = %while.body3, %while.body
  %.pn.ph = phi ptr [ %1, %while.body ], [ %storemerge, %while.body3 ]
  %tobool235.not = phi i1 [ true, %while.body ], [ false, %while.body3 ]
  %plus_space.0.ph = phi i8 [ 0, %while.body ], [ %plus_space.0.ph625, %while.body3 ]
  %left_justify.0.ph = phi i8 [ 0, %while.body ], [ %left_justify.0.ph630, %while.body3 ]
  %alt_form.0.ph = phi i8 [ 0, %while.body ], [ %alt_form.0, %while.body3 ]
  br label %while.body3.outer623

while.body3.outer623:                             ; preds = %while.body3, %while.body3.outer
  %.pn.ph624 = phi ptr [ %.pn.ph, %while.body3.outer ], [ %storemerge, %while.body3 ]
  %plus_space.0.ph625 = phi i8 [ %plus_space.0.ph, %while.body3.outer ], [ 1, %while.body3 ]
  %left_justify.0.ph626 = phi i8 [ %left_justify.0.ph, %while.body3.outer ], [ %left_justify.0.ph630, %while.body3 ]
  %alt_form.0.ph627 = phi i8 [ %alt_form.0.ph, %while.body3.outer ], [ %alt_form.0, %while.body3 ]
  br label %while.body3.outer628

while.body3.outer628:                             ; preds = %while.body3, %while.body3.outer623
  %.pn.ph629 = phi ptr [ %.pn.ph624, %while.body3.outer623 ], [ %storemerge, %while.body3 ]
  %left_justify.0.ph630 = phi i8 [ %left_justify.0.ph626, %while.body3.outer623 ], [ 1, %while.body3 ]
  %alt_form.0.ph631 = phi i8 [ %alt_form.0.ph627, %while.body3.outer623 ], [ %alt_form.0, %while.body3 ]
  br label %while.body3

while.body3:                                      ; preds = %while.body3.outer628, %while.body3
  %.pn = phi ptr [ %storemerge, %while.body3 ], [ %.pn.ph629, %while.body3.outer628 ]
  %alt_form.0 = phi i8 [ 1, %while.body3 ], [ %alt_form.0.ph631, %while.body3.outer628 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %f, align 8
  %3 = load i8, ptr %storemerge, align 1
  %conv4 = sext i8 %3 to i32
  switch i32 %conv4, label %sw.epilog28 [
    i32 35, label %while.body3
    i32 45, label %while.body3.outer628
    i32 32, label %while.body3.outer623
    i32 43, label %while.body3.outer
    i32 42, label %sw.bb17
    i32 48, label %sw.bb23
    i32 49, label %sw.bb23.loopexit
    i32 50, label %sw.bb23.loopexit
    i32 51, label %sw.bb23.loopexit
    i32 52, label %sw.bb23.loopexit
    i32 53, label %sw.bb23.loopexit
    i32 54, label %sw.bb23.loopexit
    i32 55, label %sw.bb23.loopexit
    i32 56, label %sw.bb23.loopexit
    i32 57, label %sw.bb23.loopexit
  ]

sw.bb17:                                          ; preds = %while.body3
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb17
  %reg_save_area = load ptr, ptr %0, align 8
  %4 = zext nneg i32 %gp_offset to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = add nuw nsw i32 %gp_offset, 8
  store i32 %6, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb17
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %7 = load i32, ptr %vaarg.addr, align 4
  %incdec.ptr18 = getelementptr inbounds i8, ptr %.pn, i64 2
  store ptr %incdec.ptr18, ptr %f, align 8
  %cmp = icmp slt i32 %7, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %spec.select315 = select i1 %cmp, i8 1, i8 %left_justify.0.ph630
  br label %sw.epilog28thread-pre-split

sw.bb23.loopexit:                                 ; preds = %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3
  br label %sw.bb23

sw.bb23:                                          ; preds = %while.body3, %sw.bb23.loopexit
  %pad_zero.0 = phi i8 [ 0, %sw.bb23.loopexit ], [ 1, %while.body3 ]
  %call.i = tail call ptr @__errno_location() #14
  store i32 0, ptr %call.i, align 4
  %8 = load ptr, ptr %f, align 8
  %call = call i64 @malloc_strtoumax(ptr noundef %8, ptr noundef nonnull %f, i32 noundef 10)
  %conv26 = trunc i64 %call to i32
  %.pre = load ptr, ptr %f, align 8
  br label %sw.epilog28thread-pre-split

sw.epilog28thread-pre-split:                      ; preds = %sw.bb23, %vaarg.end
  %.ph = phi ptr [ %incdec.ptr18, %vaarg.end ], [ %.pre, %sw.bb23 ]
  %pad_zero.1.ph = phi i8 [ 0, %vaarg.end ], [ %pad_zero.0, %sw.bb23 ]
  %width.0.ph = phi i32 [ %spec.select, %vaarg.end ], [ %conv26, %sw.bb23 ]
  %left_justify.2.ph = phi i8 [ %spec.select315, %vaarg.end ], [ %left_justify.0.ph630, %sw.bb23 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %while.body3, %sw.epilog28thread-pre-split
  %9 = phi i8 [ %.pr, %sw.epilog28thread-pre-split ], [ %3, %while.body3 ]
  %10 = phi ptr [ %.ph, %sw.epilog28thread-pre-split ], [ %storemerge, %while.body3 ]
  %pad_zero.1 = phi i8 [ %pad_zero.1.ph, %sw.epilog28thread-pre-split ], [ 0, %while.body3 ]
  %width.0 = phi i32 [ %width.0.ph, %sw.epilog28thread-pre-split ], [ -1, %while.body3 ]
  %left_justify.2 = phi i8 [ %left_justify.2.ph, %sw.epilog28thread-pre-split ], [ %left_justify.0.ph630, %while.body3 ]
  %cmp30 = icmp eq i8 %9, 46
  br i1 %cmp30, label %if.then32, label %label_length

if.then32:                                        ; preds = %sw.epilog28
  %incdec.ptr33 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr33, ptr %f, align 8
  %11 = load i8, ptr %incdec.ptr33, align 1
  %conv35 = sext i8 %11 to i32
  switch i32 %conv35, label %label_length [
    i32 42, label %sw.bb36
    i32 48, label %sw.bb49
    i32 49, label %sw.bb49
    i32 50, label %sw.bb49
    i32 51, label %sw.bb49
    i32 52, label %sw.bb49
    i32 53, label %sw.bb49
    i32 54, label %sw.bb49
    i32 55, label %sw.bb49
    i32 56, label %sw.bb49
    i32 57, label %sw.bb49
  ]

sw.bb36:                                          ; preds = %if.then32
  %gp_offset38 = load i32, ptr %ap, align 8
  %fits_in_gp39 = icmp ult i32 %gp_offset38, 41
  br i1 %fits_in_gp39, label %vaarg.in_reg40, label %vaarg.in_mem42

vaarg.in_reg40:                                   ; preds = %sw.bb36
  %reg_save_area41 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %gp_offset38 to i64
  %13 = getelementptr i8, ptr %reg_save_area41, i64 %12
  %14 = add nuw nsw i32 %gp_offset38, 8
  store i32 %14, ptr %ap, align 8
  br label %vaarg.end46

vaarg.in_mem42:                                   ; preds = %sw.bb36
  %overflow_arg_area44 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next45 = getelementptr i8, ptr %overflow_arg_area44, i64 8
  store ptr %overflow_arg_area.next45, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end46

vaarg.end46:                                      ; preds = %vaarg.in_mem42, %vaarg.in_reg40
  %vaarg.addr47 = phi ptr [ %13, %vaarg.in_reg40 ], [ %overflow_arg_area44, %vaarg.in_mem42 ]
  %15 = load i32, ptr %vaarg.addr47, align 4
  %incdec.ptr48 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %incdec.ptr48, ptr %f, align 8
  br label %label_length

sw.bb49:                                          ; preds = %if.then32, %if.then32, %if.then32, %if.then32, %if.then32, %if.then32, %if.then32, %if.then32, %if.then32, %if.then32
  %call.i316 = tail call ptr @__errno_location() #14
  store i32 0, ptr %call.i316, align 4
  %16 = load ptr, ptr %f, align 8
  %call50 = call i64 @malloc_strtoumax(ptr noundef %16, ptr noundef nonnull %f, i32 noundef 10)
  %conv53 = trunc i64 %call50 to i32
  %.pre535 = load ptr, ptr %f, align 8
  br label %label_length

label_length:                                     ; preds = %vaarg.end46, %sw.bb49, %if.then32, %sw.epilog28
  %17 = phi ptr [ %incdec.ptr33, %if.then32 ], [ %.pre535, %sw.bb49 ], [ %incdec.ptr48, %vaarg.end46 ], [ %10, %sw.epilog28 ]
  %prec.0 = phi i32 [ -1, %if.then32 ], [ %conv53, %sw.bb49 ], [ %15, %vaarg.end46 ], [ -1, %sw.epilog28 ]
  %18 = load i8, ptr %17, align 1
  %conv56 = sext i8 %18 to i32
  switch i32 %conv56, label %sw.epilog69 [
    i32 108, label %sw.bb57
    i32 113, label %sw.bb66
    i32 106, label %sw.bb66
    i32 116, label %sw.bb66
    i32 122, label %sw.bb66
  ]

sw.bb57:                                          ; preds = %label_length
  %incdec.ptr58 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr58, ptr %f, align 8
  %19 = load i8, ptr %incdec.ptr58, align 1
  %cmp60 = icmp eq i8 %19, 108
  br i1 %cmp60, label %if.then62, label %sw.epilog69

if.then62:                                        ; preds = %sw.bb57
  %incdec.ptr63 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %incdec.ptr63, ptr %f, align 8
  br label %sw.epilog69

sw.bb66:                                          ; preds = %label_length, %label_length, %label_length, %label_length
  %incdec.ptr67 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr67, ptr %f, align 8
  br label %sw.epilog69

sw.epilog69:                                      ; preds = %sw.bb57, %label_length, %if.then62, %sw.bb66
  %20 = phi ptr [ %17, %label_length ], [ %incdec.ptr67, %sw.bb66 ], [ %incdec.ptr63, %if.then62 ], [ %incdec.ptr58, %sw.bb57 ]
  %len.0 = phi i8 [ 63, %label_length ], [ %18, %sw.bb66 ], [ 113, %if.then62 ], [ 108, %sw.bb57 ]
  %21 = load i8, ptr %20, align 1
  %conv70 = sext i8 %21 to i32
  switch i32 %conv70, label %do.body1430 [
    i32 37, label %do.body72
    i32 100, label %sw.bb79
    i32 105, label %sw.bb79
    i32 111, label %sw.bb326
    i32 117, label %sw.bb578
    i32 120, label %sw.bb830
    i32 88, label %sw.bb830
    i32 99, label %do.end1092
    i32 115, label %do.end1205
    i32 112, label %do.body1321
  ]

do.body72:                                        ; preds = %sw.epilog69
  %cmp73 = icmp ult i64 %i.0, %size
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.0
  store i8 %21, ptr %arrayidx, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %do.body72
  %inc = add i64 %i.0, 1
  %incdec.ptr78 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr78, ptr %f, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end76, %do.end324, %do.end576, %do.end828, %do.end1084, %do.end1199, %do.end1316, %do.end1427, %if.end1439
  %.be = phi ptr [ %incdec.ptr1442, %if.end1439 ], [ %incdec.ptr1428, %do.end1427 ], [ %incdec.ptr1317, %do.end1316 ], [ %incdec.ptr1200, %do.end1199 ], [ %incdec.ptr1085, %do.end1084 ], [ %incdec.ptr829, %do.end828 ], [ %incdec.ptr577, %do.end576 ], [ %incdec.ptr325, %do.end324 ], [ %incdec.ptr78, %if.end76 ]
  %i.0.be = phi i64 [ %inc1440, %if.end1439 ], [ %i.35, %do.end1427 ], [ %i.30, %do.end1316 ], [ %i.25, %do.end1199 ], [ %i.20, %do.end1084 ], [ %i.15, %do.end828 ], [ %i.10, %do.end576 ], [ %i.5, %do.end324 ], [ %inc, %if.end76 ]
  br label %while.body

sw.bb79:                                          ; preds = %sw.epilog69, %sw.epilog69
  %gp_offset86 = load i32, ptr %ap, align 8
  %fits_in_gp87 = icmp ult i32 %gp_offset86, 41
  switch i8 %len.0, label %do.body231 [
    i8 63, label %sw.bb84
    i8 -65, label %sw.bb97
    i8 108, label %sw.bb110
    i8 -20, label %sw.bb122
    i8 113, label %sw.bb134
    i8 -15, label %sw.bb146
    i8 106, label %sw.bb158
    i8 -22, label %sw.bb170
    i8 116, label %sw.bb182
    i8 122, label %sw.bb194
    i8 -6, label %sw.bb206
    i8 112, label %sw.bb218
  ]

sw.bb84:                                          ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg88, label %vaarg.in_mem90

vaarg.in_reg88:                                   ; preds = %sw.bb84
  %reg_save_area89 = load ptr, ptr %0, align 8
  %22 = zext nneg i32 %gp_offset86 to i64
  %23 = getelementptr i8, ptr %reg_save_area89, i64 %22
  %24 = add nuw nsw i32 %gp_offset86, 8
  store i32 %24, ptr %ap, align 8
  br label %vaarg.end94

vaarg.in_mem90:                                   ; preds = %sw.bb84
  %overflow_arg_area92 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i64 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end94

vaarg.end94:                                      ; preds = %vaarg.in_mem90, %vaarg.in_reg88
  %vaarg.addr95 = phi ptr [ %23, %vaarg.in_reg88 ], [ %overflow_arg_area92, %vaarg.in_mem90 ]
  %25 = load i32, ptr %vaarg.addr95, align 4
  %conv96 = sext i32 %25 to i64
  br label %do.end234

sw.bb97:                                          ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg101, label %vaarg.in_mem103

vaarg.in_reg101:                                  ; preds = %sw.bb97
  %reg_save_area102 = load ptr, ptr %0, align 8
  %26 = zext nneg i32 %gp_offset86 to i64
  %27 = getelementptr i8, ptr %reg_save_area102, i64 %26
  %28 = add nuw nsw i32 %gp_offset86, 8
  store i32 %28, ptr %ap, align 8
  br label %vaarg.end107

vaarg.in_mem103:                                  ; preds = %sw.bb97
  %overflow_arg_area105 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next106 = getelementptr i8, ptr %overflow_arg_area105, i64 8
  store ptr %overflow_arg_area.next106, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end107

vaarg.end107:                                     ; preds = %vaarg.in_mem103, %vaarg.in_reg101
  %vaarg.addr108 = phi ptr [ %27, %vaarg.in_reg101 ], [ %overflow_arg_area105, %vaarg.in_mem103 ]
  %29 = load i32, ptr %vaarg.addr108, align 4
  %conv109 = zext i32 %29 to i64
  br label %do.end234

sw.bb110:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg114, label %vaarg.in_mem116

vaarg.in_reg114:                                  ; preds = %sw.bb110
  %reg_save_area115 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %gp_offset86 to i64
  %31 = getelementptr i8, ptr %reg_save_area115, i64 %30
  %32 = add nuw nsw i32 %gp_offset86, 8
  store i32 %32, ptr %ap, align 8
  br label %vaarg.end120

vaarg.in_mem116:                                  ; preds = %sw.bb110
  %overflow_arg_area118 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next119 = getelementptr i8, ptr %overflow_arg_area118, i64 8
  store ptr %overflow_arg_area.next119, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end120

vaarg.end120:                                     ; preds = %vaarg.in_mem116, %vaarg.in_reg114
  %vaarg.addr121 = phi ptr [ %31, %vaarg.in_reg114 ], [ %overflow_arg_area118, %vaarg.in_mem116 ]
  %33 = load i64, ptr %vaarg.addr121, align 8
  br label %do.end234

sw.bb122:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg126, label %vaarg.in_mem128

vaarg.in_reg126:                                  ; preds = %sw.bb122
  %reg_save_area127 = load ptr, ptr %0, align 8
  %34 = zext nneg i32 %gp_offset86 to i64
  %35 = getelementptr i8, ptr %reg_save_area127, i64 %34
  %36 = add nuw nsw i32 %gp_offset86, 8
  store i32 %36, ptr %ap, align 8
  br label %vaarg.end132

vaarg.in_mem128:                                  ; preds = %sw.bb122
  %overflow_arg_area130 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next131 = getelementptr i8, ptr %overflow_arg_area130, i64 8
  store ptr %overflow_arg_area.next131, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end132

vaarg.end132:                                     ; preds = %vaarg.in_mem128, %vaarg.in_reg126
  %vaarg.addr133 = phi ptr [ %35, %vaarg.in_reg126 ], [ %overflow_arg_area130, %vaarg.in_mem128 ]
  %37 = load i64, ptr %vaarg.addr133, align 8
  br label %do.end234

sw.bb134:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg138, label %vaarg.in_mem140

vaarg.in_reg138:                                  ; preds = %sw.bb134
  %reg_save_area139 = load ptr, ptr %0, align 8
  %38 = zext nneg i32 %gp_offset86 to i64
  %39 = getelementptr i8, ptr %reg_save_area139, i64 %38
  %40 = add nuw nsw i32 %gp_offset86, 8
  store i32 %40, ptr %ap, align 8
  br label %vaarg.end144

vaarg.in_mem140:                                  ; preds = %sw.bb134
  %overflow_arg_area142 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next143 = getelementptr i8, ptr %overflow_arg_area142, i64 8
  store ptr %overflow_arg_area.next143, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end144

vaarg.end144:                                     ; preds = %vaarg.in_mem140, %vaarg.in_reg138
  %vaarg.addr145 = phi ptr [ %39, %vaarg.in_reg138 ], [ %overflow_arg_area142, %vaarg.in_mem140 ]
  %41 = load i64, ptr %vaarg.addr145, align 8
  br label %do.end234

sw.bb146:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg150, label %vaarg.in_mem152

vaarg.in_reg150:                                  ; preds = %sw.bb146
  %reg_save_area151 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %gp_offset86 to i64
  %43 = getelementptr i8, ptr %reg_save_area151, i64 %42
  %44 = add nuw nsw i32 %gp_offset86, 8
  store i32 %44, ptr %ap, align 8
  br label %vaarg.end156

vaarg.in_mem152:                                  ; preds = %sw.bb146
  %overflow_arg_area154 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next155 = getelementptr i8, ptr %overflow_arg_area154, i64 8
  store ptr %overflow_arg_area.next155, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end156

vaarg.end156:                                     ; preds = %vaarg.in_mem152, %vaarg.in_reg150
  %vaarg.addr157 = phi ptr [ %43, %vaarg.in_reg150 ], [ %overflow_arg_area154, %vaarg.in_mem152 ]
  %45 = load i64, ptr %vaarg.addr157, align 8
  br label %do.end234

sw.bb158:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg162, label %vaarg.in_mem164

vaarg.in_reg162:                                  ; preds = %sw.bb158
  %reg_save_area163 = load ptr, ptr %0, align 8
  %46 = zext nneg i32 %gp_offset86 to i64
  %47 = getelementptr i8, ptr %reg_save_area163, i64 %46
  %48 = add nuw nsw i32 %gp_offset86, 8
  store i32 %48, ptr %ap, align 8
  br label %vaarg.end168

vaarg.in_mem164:                                  ; preds = %sw.bb158
  %overflow_arg_area166 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next167 = getelementptr i8, ptr %overflow_arg_area166, i64 8
  store ptr %overflow_arg_area.next167, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end168

vaarg.end168:                                     ; preds = %vaarg.in_mem164, %vaarg.in_reg162
  %vaarg.addr169 = phi ptr [ %47, %vaarg.in_reg162 ], [ %overflow_arg_area166, %vaarg.in_mem164 ]
  %49 = load i64, ptr %vaarg.addr169, align 8
  br label %do.end234

sw.bb170:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg174, label %vaarg.in_mem176

vaarg.in_reg174:                                  ; preds = %sw.bb170
  %reg_save_area175 = load ptr, ptr %0, align 8
  %50 = zext nneg i32 %gp_offset86 to i64
  %51 = getelementptr i8, ptr %reg_save_area175, i64 %50
  %52 = add nuw nsw i32 %gp_offset86, 8
  store i32 %52, ptr %ap, align 8
  br label %vaarg.end180

vaarg.in_mem176:                                  ; preds = %sw.bb170
  %overflow_arg_area178 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next179 = getelementptr i8, ptr %overflow_arg_area178, i64 8
  store ptr %overflow_arg_area.next179, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end180

vaarg.end180:                                     ; preds = %vaarg.in_mem176, %vaarg.in_reg174
  %vaarg.addr181 = phi ptr [ %51, %vaarg.in_reg174 ], [ %overflow_arg_area178, %vaarg.in_mem176 ]
  %53 = load i64, ptr %vaarg.addr181, align 8
  br label %do.end234

sw.bb182:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg186, label %vaarg.in_mem188

vaarg.in_reg186:                                  ; preds = %sw.bb182
  %reg_save_area187 = load ptr, ptr %0, align 8
  %54 = zext nneg i32 %gp_offset86 to i64
  %55 = getelementptr i8, ptr %reg_save_area187, i64 %54
  %56 = add nuw nsw i32 %gp_offset86, 8
  store i32 %56, ptr %ap, align 8
  br label %vaarg.end192

vaarg.in_mem188:                                  ; preds = %sw.bb182
  %overflow_arg_area190 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next191 = getelementptr i8, ptr %overflow_arg_area190, i64 8
  store ptr %overflow_arg_area.next191, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end192

vaarg.end192:                                     ; preds = %vaarg.in_mem188, %vaarg.in_reg186
  %vaarg.addr193 = phi ptr [ %55, %vaarg.in_reg186 ], [ %overflow_arg_area190, %vaarg.in_mem188 ]
  %57 = load i64, ptr %vaarg.addr193, align 8
  br label %do.end234

sw.bb194:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg198, label %vaarg.in_mem200

vaarg.in_reg198:                                  ; preds = %sw.bb194
  %reg_save_area199 = load ptr, ptr %0, align 8
  %58 = zext nneg i32 %gp_offset86 to i64
  %59 = getelementptr i8, ptr %reg_save_area199, i64 %58
  %60 = add nuw nsw i32 %gp_offset86, 8
  store i32 %60, ptr %ap, align 8
  br label %vaarg.end204

vaarg.in_mem200:                                  ; preds = %sw.bb194
  %overflow_arg_area202 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next203 = getelementptr i8, ptr %overflow_arg_area202, i64 8
  store ptr %overflow_arg_area.next203, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end204

vaarg.end204:                                     ; preds = %vaarg.in_mem200, %vaarg.in_reg198
  %vaarg.addr205 = phi ptr [ %59, %vaarg.in_reg198 ], [ %overflow_arg_area202, %vaarg.in_mem200 ]
  %61 = load i64, ptr %vaarg.addr205, align 8
  br label %do.end234

sw.bb206:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg210, label %vaarg.in_mem212

vaarg.in_reg210:                                  ; preds = %sw.bb206
  %reg_save_area211 = load ptr, ptr %0, align 8
  %62 = zext nneg i32 %gp_offset86 to i64
  %63 = getelementptr i8, ptr %reg_save_area211, i64 %62
  %64 = add nuw nsw i32 %gp_offset86, 8
  store i32 %64, ptr %ap, align 8
  br label %vaarg.end216

vaarg.in_mem212:                                  ; preds = %sw.bb206
  %overflow_arg_area214 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next215 = getelementptr i8, ptr %overflow_arg_area214, i64 8
  store ptr %overflow_arg_area.next215, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end216

vaarg.end216:                                     ; preds = %vaarg.in_mem212, %vaarg.in_reg210
  %vaarg.addr217 = phi ptr [ %63, %vaarg.in_reg210 ], [ %overflow_arg_area214, %vaarg.in_mem212 ]
  %65 = load i64, ptr %vaarg.addr217, align 8
  br label %do.end234

sw.bb218:                                         ; preds = %sw.bb79
  br i1 %fits_in_gp87, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %reg_save_area223 = load ptr, ptr %0, align 8
  %66 = zext nneg i32 %gp_offset86 to i64
  %67 = getelementptr i8, ptr %reg_save_area223, i64 %66
  %68 = add nuw nsw i32 %gp_offset86, 8
  store i32 %68, ptr %ap, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i64 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %67, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %69 = load i64, ptr %vaarg.addr229, align 8
  br label %do.end234

do.body231:                                       ; preds = %sw.bb79
  unreachable

do.end234:                                        ; preds = %vaarg.end94, %vaarg.end107, %vaarg.end120, %vaarg.end132, %vaarg.end144, %vaarg.end156, %vaarg.end168, %vaarg.end180, %vaarg.end192, %vaarg.end204, %vaarg.end216, %vaarg.end228
  %val.0 = phi i64 [ %69, %vaarg.end228 ], [ %65, %vaarg.end216 ], [ %61, %vaarg.end204 ], [ %57, %vaarg.end192 ], [ %53, %vaarg.end180 ], [ %49, %vaarg.end168 ], [ %45, %vaarg.end156 ], [ %41, %vaarg.end144 ], [ %37, %vaarg.end132 ], [ %33, %vaarg.end120 ], [ %conv109, %vaarg.end107 ], [ %conv96, %vaarg.end94 ]
  %tobool237.not = icmp eq i8 %plus_space.0.ph625, 0
  %70 = select i1 %tobool237.not, i8 45, i8 32
  %spec.select.i = call i64 @llvm.abs.i64(i64 %val.0, i1 true)
  store i8 0, ptr %arrayidx.i.i, align 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.end234
  %i.0.i.i = phi i32 [ %dec.i.i, %do.body.i.i ], [ 64, %do.end234 ]
  %x.addr.0.i.i = phi i64 [ %div.i.i, %do.body.i.i ], [ %spec.select.i, %do.end234 ]
  %dec.i.i = add i32 %i.0.i.i, -1
  %rem.i.i = urem i64 %x.addr.0.i.i, 10
  %arrayidx1.i.i = getelementptr inbounds [11 x i8], ptr @.str, i64 0, i64 %rem.i.i
  %71 = load i8, ptr %arrayidx1.i.i, align 1
  %idxprom2.i.i = zext i32 %dec.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %buf, i64 %idxprom2.i.i
  store i8 %71, ptr %arrayidx3.i.i, align 1
  %div.i.i = udiv i64 %x.addr.0.i.i, 10
  %cmp.not.i.i = icmp ult i64 %x.addr.0.i.i, 10
  br i1 %cmp.not.i.i, label %u2s.exit.i, label %do.body.i.i, !llvm.loop !7

u2s.exit.i:                                       ; preds = %do.body.i.i
  %arrayidx3.i.i.le = getelementptr inbounds i8, ptr %buf, i64 %idxprom2.i.i
  %conv240 = select i1 %tobool235.not, i8 %70, i8 43
  %cmp.i = icmp slt i64 %val.0, 0
  %sub.i.i = sub i32 65, %i.0.i.i
  %conv31.i.i = zext i32 %sub.i.i to i64
  %sign.addr.0.i = select i1 %cmp.i, i8 45, i8 %conv240
  %switch.i = icmp ne i8 %sign.addr.0.i, 45
  %brmerge.i = or i1 %cmp.i, %switch.i
  br i1 %brmerge.i, label %sw.bb6.i, label %d2s.exit

sw.bb6.i:                                         ; preds = %u2s.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.le, i64 -1
  %inc.i = add nuw nsw i64 %conv31.i.i, 1
  store i8 %sign.addr.0.i, ptr %incdec.ptr.i, align 1
  br label %d2s.exit

d2s.exit:                                         ; preds = %u2s.exit.i, %sw.bb6.i
  %slen.0 = phi i64 [ %inc.i, %sw.bb6.i ], [ %conv31.i.i, %u2s.exit.i ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %sw.bb6.i ], [ %arrayidx3.i.i.le, %u2s.exit.i ]
  %cmp243 = icmp eq i32 %width.0, -1
  br i1 %cmp243, label %cond.end256.thread, label %cond.end256

cond.end256.thread:                               ; preds = %d2s.exit
  %72 = and i8 %left_justify.2, 1
  %tobool258368 = icmp ne i8 %72, 0
  br label %do.body286

cond.end256:                                      ; preds = %d2s.exit
  %conv247 = sext i32 %width.0 to i64
  %cond255 = call i64 @llvm.usub.sat.i64(i64 %conv247, i64 %slen.0)
  %73 = and i8 %left_justify.2, 1
  %tobool258 = icmp ne i8 %73, 0
  %tobool258.not = xor i1 %tobool258, true
  %cmp259 = icmp ult i64 %slen.0, %conv247
  %or.cond = select i1 %tobool258.not, i1 %cmp259, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %do.body286

for.body.lr.ph:                                   ; preds = %cond.end256
  %74 = and i8 %pad_zero.1, 1
  %tobool264.not = icmp eq i8 %74, 0
  %umax532 = call i64 @llvm.umax.i64(i64 %cond255, i64 1)
  %. = select i1 %tobool264.not, i8 32, i8 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.1476 = phi i64 [ %i.0, %for.body.lr.ph ], [ %i.2, %for.inc ]
  %j.0475 = phi i64 [ 0, %for.body.lr.ph ], [ %inc284, %for.inc ]
  %cmp276 = icmp ult i64 %i.1476, %size
  br i1 %cmp276, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %for.body
  %arrayidx279 = getelementptr inbounds i8, ptr %str, i64 %i.1476
  store i8 %., ptr %arrayidx279, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc.sink.split
  %i.2 = add i64 %i.1476, 1
  %inc284 = add nuw i64 %j.0475, 1
  %exitcond533.not = icmp eq i64 %inc284, %umax532
  br i1 %exitcond533.not, label %do.body286, label %for.body, !llvm.loop !8

do.body286:                                       ; preds = %for.inc, %cond.end256.thread, %cond.end256
  %cmp259374 = phi i1 [ %cmp259, %cond.end256 ], [ false, %cond.end256.thread ], [ true, %for.inc ]
  %tobool258373 = phi i1 [ %tobool258, %cond.end256 ], [ %tobool258368, %cond.end256.thread ], [ %tobool258, %for.inc ]
  %cond257372 = phi i64 [ %cond255, %cond.end256 ], [ 0, %cond.end256.thread ], [ %cond255, %for.inc ]
  %i.3 = phi i64 [ %i.0, %cond.end256 ], [ %i.0, %cond.end256.thread ], [ %i.2, %for.inc ]
  %cmp287 = icmp ult i64 %i.3, %size
  br i1 %cmp287, label %if.then289, label %if.end299

if.then289:                                       ; preds = %do.body286
  %sub290 = sub i64 %size, %i.3
  %cond297 = call i64 @llvm.umin.i64(i64 %slen.0, i64 %sub290)
  %arrayidx298 = getelementptr inbounds i8, ptr %str, i64 %i.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx298, ptr nonnull align 1 %s.addr.0.i, i64 %cond297, i1 false)
  br label %if.end299

if.end299:                                        ; preds = %if.then289, %do.body286
  %add = add i64 %i.3, %slen.0
  %or.cond1 = select i1 %tobool258373, i1 %cmp259374, i1 false
  %cmp309478 = icmp ne i64 %cond257372, 0
  %or.cond482 = select i1 %or.cond1, i1 %cmp309478, i1 false
  br i1 %or.cond482, label %do.body312, label %do.end324

do.body312:                                       ; preds = %if.end299, %if.end317
  %i.4480 = phi i64 [ %inc318, %if.end317 ], [ %add, %if.end299 ]
  %j307.0479 = phi i64 [ %inc321, %if.end317 ], [ 0, %if.end299 ]
  %cmp313 = icmp ult i64 %i.4480, %size
  br i1 %cmp313, label %if.then315, label %if.end317

if.then315:                                       ; preds = %do.body312
  %arrayidx316 = getelementptr inbounds i8, ptr %str, i64 %i.4480
  store i8 32, ptr %arrayidx316, align 1
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %do.body312
  %inc318 = add i64 %i.4480, 1
  %inc321 = add nuw i64 %j307.0479, 1
  %exitcond534.not = icmp eq i64 %inc321, %cond257372
  br i1 %exitcond534.not, label %do.end324, label %do.body312, !llvm.loop !9

do.end324:                                        ; preds = %if.end317, %if.end299
  %i.5 = phi i64 [ %add, %if.end299 ], [ %inc318, %if.end317 ]
  %incdec.ptr325 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr325, ptr %f, align 8
  br label %while.body.backedge

sw.bb326:                                         ; preds = %sw.epilog69
  %75 = or i8 %len.0, -128
  %gp_offset395 = load i32, ptr %ap, align 8
  %fits_in_gp396 = icmp ult i32 %gp_offset395, 41
  switch i8 %75, label %do.body478 [
    i8 -15, label %sw.bb393
    i8 -65, label %sw.bb344
    i8 -6, label %sw.bb453
    i8 -20, label %sw.bb369
    i8 -22, label %sw.bb417
  ]

sw.bb344:                                         ; preds = %sw.bb326
  br i1 %fits_in_gp396, label %vaarg.in_reg348, label %vaarg.in_mem350

vaarg.in_reg348:                                  ; preds = %sw.bb344
  %reg_save_area349 = load ptr, ptr %0, align 8
  %76 = zext nneg i32 %gp_offset395 to i64
  %77 = getelementptr i8, ptr %reg_save_area349, i64 %76
  %78 = add nuw nsw i32 %gp_offset395, 8
  store i32 %78, ptr %ap, align 8
  br label %vaarg.end354

vaarg.in_mem350:                                  ; preds = %sw.bb344
  %overflow_arg_area352 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next353 = getelementptr i8, ptr %overflow_arg_area352, i64 8
  store ptr %overflow_arg_area.next353, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end354

vaarg.end354:                                     ; preds = %vaarg.in_mem350, %vaarg.in_reg348
  %vaarg.addr355 = phi ptr [ %77, %vaarg.in_reg348 ], [ %overflow_arg_area352, %vaarg.in_mem350 ]
  %79 = load i32, ptr %vaarg.addr355, align 4
  %conv356 = zext i32 %79 to i64
  br label %do.end481

sw.bb369:                                         ; preds = %sw.bb326
  br i1 %fits_in_gp396, label %vaarg.in_reg373, label %vaarg.in_mem375

vaarg.in_reg373:                                  ; preds = %sw.bb369
  %reg_save_area374 = load ptr, ptr %0, align 8
  %80 = zext nneg i32 %gp_offset395 to i64
  %81 = getelementptr i8, ptr %reg_save_area374, i64 %80
  %82 = add nuw nsw i32 %gp_offset395, 8
  store i32 %82, ptr %ap, align 8
  br label %vaarg.end379

vaarg.in_mem375:                                  ; preds = %sw.bb369
  %overflow_arg_area377 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next378 = getelementptr i8, ptr %overflow_arg_area377, i64 8
  store ptr %overflow_arg_area.next378, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end379

vaarg.end379:                                     ; preds = %vaarg.in_mem375, %vaarg.in_reg373
  %vaarg.addr380 = phi ptr [ %81, %vaarg.in_reg373 ], [ %overflow_arg_area377, %vaarg.in_mem375 ]
  %83 = load i64, ptr %vaarg.addr380, align 8
  br label %do.end481

sw.bb393:                                         ; preds = %sw.bb326
  br i1 %fits_in_gp396, label %vaarg.in_reg397, label %vaarg.in_mem399

vaarg.in_reg397:                                  ; preds = %sw.bb393
  %reg_save_area398 = load ptr, ptr %0, align 8
  %84 = zext nneg i32 %gp_offset395 to i64
  %85 = getelementptr i8, ptr %reg_save_area398, i64 %84
  %86 = add nuw nsw i32 %gp_offset395, 8
  store i32 %86, ptr %ap, align 8
  br label %vaarg.end403

vaarg.in_mem399:                                  ; preds = %sw.bb393
  %overflow_arg_area401 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next402 = getelementptr i8, ptr %overflow_arg_area401, i64 8
  store ptr %overflow_arg_area.next402, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end403

vaarg.end403:                                     ; preds = %vaarg.in_mem399, %vaarg.in_reg397
  %vaarg.addr404 = phi ptr [ %85, %vaarg.in_reg397 ], [ %overflow_arg_area401, %vaarg.in_mem399 ]
  %87 = load i64, ptr %vaarg.addr404, align 8
  br label %do.end481

sw.bb417:                                         ; preds = %sw.bb326
  br i1 %fits_in_gp396, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %sw.bb417
  %reg_save_area422 = load ptr, ptr %0, align 8
  %88 = zext nneg i32 %gp_offset395 to i64
  %89 = getelementptr i8, ptr %reg_save_area422, i64 %88
  %90 = add nuw nsw i32 %gp_offset395, 8
  store i32 %90, ptr %ap, align 8
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %sw.bb417
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i64 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %89, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %91 = load i64, ptr %vaarg.addr428, align 8
  br label %do.end481

sw.bb453:                                         ; preds = %sw.bb326
  br i1 %fits_in_gp396, label %vaarg.in_reg457, label %vaarg.in_mem459

vaarg.in_reg457:                                  ; preds = %sw.bb453
  %reg_save_area458 = load ptr, ptr %0, align 8
  %92 = zext nneg i32 %gp_offset395 to i64
  %93 = getelementptr i8, ptr %reg_save_area458, i64 %92
  %94 = add nuw nsw i32 %gp_offset395, 8
  store i32 %94, ptr %ap, align 8
  br label %vaarg.end463

vaarg.in_mem459:                                  ; preds = %sw.bb453
  %overflow_arg_area461 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next462 = getelementptr i8, ptr %overflow_arg_area461, i64 8
  store ptr %overflow_arg_area.next462, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end463

vaarg.end463:                                     ; preds = %vaarg.in_mem459, %vaarg.in_reg457
  %vaarg.addr464 = phi ptr [ %93, %vaarg.in_reg457 ], [ %overflow_arg_area461, %vaarg.in_mem459 ]
  %95 = load i64, ptr %vaarg.addr464, align 8
  br label %do.end481

do.body478:                                       ; preds = %sw.bb326
  unreachable

do.end481:                                        ; preds = %vaarg.end354, %vaarg.end379, %vaarg.end403, %vaarg.end427, %vaarg.end463
  %val327.0 = phi i64 [ %91, %vaarg.end427 ], [ %83, %vaarg.end379 ], [ %95, %vaarg.end463 ], [ %conv356, %vaarg.end354 ], [ %87, %vaarg.end403 ]
  store i8 0, ptr %arrayidx.i.i317, align 16
  br label %do.body19.i.i

do.body19.i.i:                                    ; preds = %do.body19.i.i, %do.end481
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body19.i.i ], [ 64, %do.end481 ]
  %x.addr.2.i.i = phi i64 [ %div26.i6.i, %do.body19.i.i ], [ %val327.0, %do.end481 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %rem21.i.i = and i64 %x.addr.2.i.i, 7
  %arrayidx22.i.i = getelementptr inbounds i8, ptr @.str.4, i64 %rem21.i.i
  %96 = load i8, ptr %arrayidx22.i.i, align 1
  %idxprom23.i.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %buf328, i64 %idxprom23.i.i
  store i8 %96, ptr %arrayidx24.i.i, align 1
  %div26.i6.i = lshr i64 %x.addr.2.i.i, 3
  %cmp28.not.i.i = icmp ult i64 %x.addr.2.i.i, 8
  br i1 %cmp28.not.i.i, label %u2s.exit.i318, label %do.body19.i.i, !llvm.loop !10

u2s.exit.i318:                                    ; preds = %do.body19.i.i
  %arrayidx24.i.i.le = getelementptr inbounds i8, ptr %buf328, i64 %idxprom23.i.i
  %tobool482 = icmp eq i8 %alt_form.0, 0
  %sub.i.i319 = sub i64 65, %indvars.iv.i
  %conv31.i.i320 = and i64 %sub.i.i319, 4294967295
  %cmp.not.i = icmp eq i8 %96, 48
  %or.cond407 = select i1 %tobool482, i1 true, i1 %cmp.not.i
  br i1 %or.cond407, label %o2s.exit, label %if.then.i

if.then.i:                                        ; preds = %u2s.exit.i318
  %incdec.ptr.i322 = getelementptr inbounds i8, ptr %arrayidx24.i.i.le, i64 -1
  %inc.i323 = add nuw nsw i64 %conv31.i.i320, 1
  store i8 48, ptr %incdec.ptr.i322, align 1
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i318, %if.then.i
  %slen.1 = phi i64 [ %inc.i323, %if.then.i ], [ %conv31.i.i320, %u2s.exit.i318 ]
  %s.addr.0.i321 = phi ptr [ %incdec.ptr.i322, %if.then.i ], [ %arrayidx24.i.i.le, %u2s.exit.i318 ]
  %cmp487 = icmp eq i32 %width.0, -1
  br i1 %cmp487, label %cond.end500.thread, label %cond.end500

cond.end500.thread:                               ; preds = %o2s.exit
  %97 = and i8 %left_justify.2, 1
  %tobool502376 = icmp ne i8 %97, 0
  br label %do.body536

cond.end500:                                      ; preds = %o2s.exit
  %conv491 = sext i32 %width.0 to i64
  %cond499 = call i64 @llvm.usub.sat.i64(i64 %conv491, i64 %slen.1)
  %98 = and i8 %left_justify.2, 1
  %tobool502 = icmp ne i8 %98, 0
  %tobool502.not = xor i1 %tobool502, true
  %cmp504 = icmp ult i64 %slen.1, %conv491
  %or.cond2 = select i1 %tobool502.not, i1 %cmp504, i1 false
  br i1 %or.cond2, label %for.body511.lr.ph, label %do.body536

for.body511.lr.ph:                                ; preds = %cond.end500
  %99 = and i8 %pad_zero.1, 1
  %tobool512.not = icmp eq i8 %99, 0
  %umax529 = call i64 @llvm.umax.i64(i64 %cond499, i64 1)
  %.579 = select i1 %tobool512.not, i8 32, i8 48
  br label %for.body511

for.body511:                                      ; preds = %for.body511.lr.ph, %for.inc532
  %i.6468 = phi i64 [ %i.0, %for.body511.lr.ph ], [ %i.7, %for.inc532 ]
  %j507.0467 = phi i64 [ 0, %for.body511.lr.ph ], [ %inc533, %for.inc532 ]
  %cmp524 = icmp ult i64 %i.6468, %size
  br i1 %cmp524, label %for.inc532.sink.split, label %for.inc532

for.inc532.sink.split:                            ; preds = %for.body511
  %arrayidx527 = getelementptr inbounds i8, ptr %str, i64 %i.6468
  store i8 %.579, ptr %arrayidx527, align 1
  br label %for.inc532

for.inc532:                                       ; preds = %for.body511, %for.inc532.sink.split
  %i.7 = add i64 %i.6468, 1
  %inc533 = add nuw i64 %j507.0467, 1
  %exitcond530.not = icmp eq i64 %inc533, %umax529
  br i1 %exitcond530.not, label %do.body536, label %for.body511, !llvm.loop !11

do.body536:                                       ; preds = %for.inc532, %cond.end500.thread, %cond.end500
  %cmp504382 = phi i1 [ %cmp504, %cond.end500 ], [ false, %cond.end500.thread ], [ true, %for.inc532 ]
  %tobool502381 = phi i1 [ %tobool502, %cond.end500 ], [ %tobool502376, %cond.end500.thread ], [ %tobool502, %for.inc532 ]
  %cond501380 = phi i64 [ %cond499, %cond.end500 ], [ 0, %cond.end500.thread ], [ %cond499, %for.inc532 ]
  %i.8 = phi i64 [ %i.0, %cond.end500 ], [ %i.0, %cond.end500.thread ], [ %i.7, %for.inc532 ]
  %cmp537 = icmp ult i64 %i.8, %size
  br i1 %cmp537, label %if.then539, label %if.end550

if.then539:                                       ; preds = %do.body536
  %sub541 = sub i64 %size, %i.8
  %cond548 = call i64 @llvm.umin.i64(i64 %slen.1, i64 %sub541)
  %arrayidx549 = getelementptr inbounds i8, ptr %str, i64 %i.8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx549, ptr nonnull align 1 %s.addr.0.i321, i64 %cond548, i1 false)
  br label %if.end550

if.end550:                                        ; preds = %if.then539, %do.body536
  %add551 = add i64 %i.8, %slen.1
  %or.cond3 = select i1 %tobool502381, i1 %cmp504382, i1 false
  %cmp561470 = icmp ne i64 %cond501380, 0
  %or.cond483 = select i1 %or.cond3, i1 %cmp561470, i1 false
  br i1 %or.cond483, label %do.body564, label %do.end576

do.body564:                                       ; preds = %if.end550, %if.end569
  %i.9472 = phi i64 [ %inc570, %if.end569 ], [ %add551, %if.end550 ]
  %j559.0471 = phi i64 [ %inc573, %if.end569 ], [ 0, %if.end550 ]
  %cmp565 = icmp ult i64 %i.9472, %size
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %do.body564
  %arrayidx568 = getelementptr inbounds i8, ptr %str, i64 %i.9472
  store i8 32, ptr %arrayidx568, align 1
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %do.body564
  %inc570 = add i64 %i.9472, 1
  %inc573 = add nuw i64 %j559.0471, 1
  %exitcond531.not = icmp eq i64 %inc573, %cond501380
  br i1 %exitcond531.not, label %do.end576, label %do.body564, !llvm.loop !12

do.end576:                                        ; preds = %if.end569, %if.end550
  %i.10 = phi i64 [ %add551, %if.end550 ], [ %inc570, %if.end569 ]
  %incdec.ptr577 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr577, ptr %f, align 8
  br label %while.body.backedge

sw.bb578:                                         ; preds = %sw.epilog69
  %100 = or i8 %len.0, -128
  %gp_offset648 = load i32, ptr %ap, align 8
  %fits_in_gp649 = icmp ult i32 %gp_offset648, 41
  switch i8 %100, label %do.body731 [
    i8 -15, label %sw.bb646
    i8 -65, label %sw.bb597
    i8 -6, label %sw.bb706
    i8 -20, label %sw.bb622
    i8 -22, label %sw.bb670
  ]

sw.bb597:                                         ; preds = %sw.bb578
  br i1 %fits_in_gp649, label %vaarg.in_reg601, label %vaarg.in_mem603

vaarg.in_reg601:                                  ; preds = %sw.bb597
  %reg_save_area602 = load ptr, ptr %0, align 8
  %101 = zext nneg i32 %gp_offset648 to i64
  %102 = getelementptr i8, ptr %reg_save_area602, i64 %101
  %103 = add nuw nsw i32 %gp_offset648, 8
  store i32 %103, ptr %ap, align 8
  br label %vaarg.end607

vaarg.in_mem603:                                  ; preds = %sw.bb597
  %overflow_arg_area605 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next606 = getelementptr i8, ptr %overflow_arg_area605, i64 8
  store ptr %overflow_arg_area.next606, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end607

vaarg.end607:                                     ; preds = %vaarg.in_mem603, %vaarg.in_reg601
  %vaarg.addr608 = phi ptr [ %102, %vaarg.in_reg601 ], [ %overflow_arg_area605, %vaarg.in_mem603 ]
  %104 = load i32, ptr %vaarg.addr608, align 4
  %conv609 = zext i32 %104 to i64
  br label %do.end734

sw.bb622:                                         ; preds = %sw.bb578
  br i1 %fits_in_gp649, label %vaarg.in_reg626, label %vaarg.in_mem628

vaarg.in_reg626:                                  ; preds = %sw.bb622
  %reg_save_area627 = load ptr, ptr %0, align 8
  %105 = zext nneg i32 %gp_offset648 to i64
  %106 = getelementptr i8, ptr %reg_save_area627, i64 %105
  %107 = add nuw nsw i32 %gp_offset648, 8
  store i32 %107, ptr %ap, align 8
  br label %vaarg.end632

vaarg.in_mem628:                                  ; preds = %sw.bb622
  %overflow_arg_area630 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next631 = getelementptr i8, ptr %overflow_arg_area630, i64 8
  store ptr %overflow_arg_area.next631, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end632

vaarg.end632:                                     ; preds = %vaarg.in_mem628, %vaarg.in_reg626
  %vaarg.addr633 = phi ptr [ %106, %vaarg.in_reg626 ], [ %overflow_arg_area630, %vaarg.in_mem628 ]
  %108 = load i64, ptr %vaarg.addr633, align 8
  br label %do.end734

sw.bb646:                                         ; preds = %sw.bb578
  br i1 %fits_in_gp649, label %vaarg.in_reg650, label %vaarg.in_mem652

vaarg.in_reg650:                                  ; preds = %sw.bb646
  %reg_save_area651 = load ptr, ptr %0, align 8
  %109 = zext nneg i32 %gp_offset648 to i64
  %110 = getelementptr i8, ptr %reg_save_area651, i64 %109
  %111 = add nuw nsw i32 %gp_offset648, 8
  store i32 %111, ptr %ap, align 8
  br label %vaarg.end656

vaarg.in_mem652:                                  ; preds = %sw.bb646
  %overflow_arg_area654 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next655 = getelementptr i8, ptr %overflow_arg_area654, i64 8
  store ptr %overflow_arg_area.next655, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end656

vaarg.end656:                                     ; preds = %vaarg.in_mem652, %vaarg.in_reg650
  %vaarg.addr657 = phi ptr [ %110, %vaarg.in_reg650 ], [ %overflow_arg_area654, %vaarg.in_mem652 ]
  %112 = load i64, ptr %vaarg.addr657, align 8
  br label %do.end734

sw.bb670:                                         ; preds = %sw.bb578
  br i1 %fits_in_gp649, label %vaarg.in_reg674, label %vaarg.in_mem676

vaarg.in_reg674:                                  ; preds = %sw.bb670
  %reg_save_area675 = load ptr, ptr %0, align 8
  %113 = zext nneg i32 %gp_offset648 to i64
  %114 = getelementptr i8, ptr %reg_save_area675, i64 %113
  %115 = add nuw nsw i32 %gp_offset648, 8
  store i32 %115, ptr %ap, align 8
  br label %vaarg.end680

vaarg.in_mem676:                                  ; preds = %sw.bb670
  %overflow_arg_area678 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next679 = getelementptr i8, ptr %overflow_arg_area678, i64 8
  store ptr %overflow_arg_area.next679, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end680

vaarg.end680:                                     ; preds = %vaarg.in_mem676, %vaarg.in_reg674
  %vaarg.addr681 = phi ptr [ %114, %vaarg.in_reg674 ], [ %overflow_arg_area678, %vaarg.in_mem676 ]
  %116 = load i64, ptr %vaarg.addr681, align 8
  br label %do.end734

sw.bb706:                                         ; preds = %sw.bb578
  br i1 %fits_in_gp649, label %vaarg.in_reg710, label %vaarg.in_mem712

vaarg.in_reg710:                                  ; preds = %sw.bb706
  %reg_save_area711 = load ptr, ptr %0, align 8
  %117 = zext nneg i32 %gp_offset648 to i64
  %118 = getelementptr i8, ptr %reg_save_area711, i64 %117
  %119 = add nuw nsw i32 %gp_offset648, 8
  store i32 %119, ptr %ap, align 8
  br label %vaarg.end716

vaarg.in_mem712:                                  ; preds = %sw.bb706
  %overflow_arg_area714 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next715 = getelementptr i8, ptr %overflow_arg_area714, i64 8
  store ptr %overflow_arg_area.next715, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end716

vaarg.end716:                                     ; preds = %vaarg.in_mem712, %vaarg.in_reg710
  %vaarg.addr717 = phi ptr [ %118, %vaarg.in_reg710 ], [ %overflow_arg_area714, %vaarg.in_mem712 ]
  %120 = load i64, ptr %vaarg.addr717, align 8
  br label %do.end734

do.body731:                                       ; preds = %sw.bb578
  unreachable

do.end734:                                        ; preds = %vaarg.end607, %vaarg.end632, %vaarg.end656, %vaarg.end680, %vaarg.end716
  %val579.0 = phi i64 [ %116, %vaarg.end680 ], [ %108, %vaarg.end632 ], [ %120, %vaarg.end716 ], [ %conv609, %vaarg.end607 ], [ %112, %vaarg.end656 ]
  store i8 0, ptr %arrayidx.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.end734
  %indvars.iv523 = phi i32 [ %indvars.iv.next524, %do.body.i ], [ 1, %do.end734 ]
  %i.0.i = phi i32 [ %dec.i, %do.body.i ], [ 64, %do.end734 ]
  %x.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %val579.0, %do.end734 ]
  %dec.i = add i32 %i.0.i, -1
  %rem.i = urem i64 %x.addr.0.i, 10
  %arrayidx1.i = getelementptr inbounds [11 x i8], ptr @.str, i64 0, i64 %rem.i
  %121 = load i8, ptr %arrayidx1.i, align 1
  %idxprom2.i = zext i32 %dec.i to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %buf580, i64 %idxprom2.i
  store i8 %121, ptr %arrayidx3.i, align 1
  %div.i = udiv i64 %x.addr.0.i, 10
  %cmp.not.i324 = icmp ult i64 %x.addr.0.i, 10
  %indvars.iv.next524 = add i32 %indvars.iv523, 1
  br i1 %cmp.not.i324, label %u2s.exit, label %do.body.i, !llvm.loop !7

u2s.exit:                                         ; preds = %do.body.i
  %arrayidx3.i.le = getelementptr inbounds i8, ptr %buf580, i64 %idxprom2.i
  %sub.i = sub i32 65, %i.0.i
  %conv31.i = zext i32 %sub.i to i64
  %cmp739 = icmp eq i32 %width.0, -1
  br i1 %cmp739, label %cond.end752.thread, label %cond.end752

cond.end752.thread:                               ; preds = %u2s.exit
  %122 = and i8 %left_justify.2, 1
  %tobool754384 = icmp ne i8 %122, 0
  br label %do.body788

cond.end752:                                      ; preds = %u2s.exit
  %conv743 = sext i32 %width.0 to i64
  %cond751 = call i64 @llvm.usub.sat.i64(i64 %conv743, i64 %conv31.i)
  %123 = and i8 %left_justify.2, 1
  %tobool754 = icmp ne i8 %123, 0
  %tobool754.not = xor i1 %tobool754, true
  %cmp756 = icmp ugt i64 %conv743, %conv31.i
  %or.cond4 = select i1 %tobool754.not, i1 %cmp756, i1 false
  br i1 %or.cond4, label %for.body763.lr.ph, label %do.body788

for.body763.lr.ph:                                ; preds = %cond.end752
  %124 = and i8 %pad_zero.1, 1
  %tobool764.not = icmp eq i8 %124, 0
  %125 = zext i32 %indvars.iv523 to i64
  %126 = call i64 @llvm.usub.sat.i64(i64 %conv743, i64 %125)
  %umax526 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %.580 = select i1 %tobool764.not, i8 32, i8 48
  br label %for.body763

for.body763:                                      ; preds = %for.body763.lr.ph, %for.inc784
  %i.11460 = phi i64 [ %i.0, %for.body763.lr.ph ], [ %i.12, %for.inc784 ]
  %j759.0459 = phi i64 [ 0, %for.body763.lr.ph ], [ %inc785, %for.inc784 ]
  %cmp776 = icmp ult i64 %i.11460, %size
  br i1 %cmp776, label %for.inc784.sink.split, label %for.inc784

for.inc784.sink.split:                            ; preds = %for.body763
  %arrayidx779 = getelementptr inbounds i8, ptr %str, i64 %i.11460
  store i8 %.580, ptr %arrayidx779, align 1
  br label %for.inc784

for.inc784:                                       ; preds = %for.body763, %for.inc784.sink.split
  %i.12 = add i64 %i.11460, 1
  %inc785 = add nuw i64 %j759.0459, 1
  %exitcond527.not = icmp eq i64 %inc785, %umax526
  br i1 %exitcond527.not, label %do.body788, label %for.body763, !llvm.loop !13

do.body788:                                       ; preds = %for.inc784, %cond.end752.thread, %cond.end752
  %cmp756390 = phi i1 [ %cmp756, %cond.end752 ], [ false, %cond.end752.thread ], [ true, %for.inc784 ]
  %tobool754389 = phi i1 [ %tobool754, %cond.end752 ], [ %tobool754384, %cond.end752.thread ], [ %tobool754, %for.inc784 ]
  %cond753388 = phi i64 [ %cond751, %cond.end752 ], [ 0, %cond.end752.thread ], [ %cond751, %for.inc784 ]
  %i.13 = phi i64 [ %i.0, %cond.end752 ], [ %i.0, %cond.end752.thread ], [ %i.12, %for.inc784 ]
  %cmp789 = icmp ult i64 %i.13, %size
  br i1 %cmp789, label %if.then791, label %if.end802

if.then791:                                       ; preds = %do.body788
  %sub793 = sub i64 %size, %i.13
  %cond800 = call i64 @llvm.umin.i64(i64 %conv31.i, i64 %sub793)
  %arrayidx801 = getelementptr inbounds i8, ptr %str, i64 %i.13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx801, ptr nonnull align 1 %arrayidx3.i.le, i64 %cond800, i1 false)
  br label %if.end802

if.end802:                                        ; preds = %if.then791, %do.body788
  %add803 = add i64 %i.13, %conv31.i
  %or.cond5 = select i1 %tobool754389, i1 %cmp756390, i1 false
  %cmp813462 = icmp ne i64 %cond753388, 0
  %or.cond484 = select i1 %or.cond5, i1 %cmp813462, i1 false
  br i1 %or.cond484, label %do.body816, label %do.end828

do.body816:                                       ; preds = %if.end802, %if.end821
  %i.14464 = phi i64 [ %inc822, %if.end821 ], [ %add803, %if.end802 ]
  %j811.0463 = phi i64 [ %inc825, %if.end821 ], [ 0, %if.end802 ]
  %cmp817 = icmp ult i64 %i.14464, %size
  br i1 %cmp817, label %if.then819, label %if.end821

if.then819:                                       ; preds = %do.body816
  %arrayidx820 = getelementptr inbounds i8, ptr %str, i64 %i.14464
  store i8 32, ptr %arrayidx820, align 1
  br label %if.end821

if.end821:                                        ; preds = %if.then819, %do.body816
  %inc822 = add i64 %i.14464, 1
  %inc825 = add nuw i64 %j811.0463, 1
  %exitcond528.not = icmp eq i64 %inc825, %cond753388
  br i1 %exitcond528.not, label %do.end828, label %do.body816, !llvm.loop !14

do.end828:                                        ; preds = %if.end821, %if.end802
  %i.15 = phi i64 [ %add803, %if.end802 ], [ %inc822, %if.end821 ]
  %incdec.ptr829 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr829, ptr %f, align 8
  br label %while.body.backedge

sw.bb830:                                         ; preds = %sw.epilog69, %sw.epilog69
  %127 = or i8 %len.0, -128
  %gp_offset900 = load i32, ptr %ap, align 8
  %fits_in_gp901 = icmp ult i32 %gp_offset900, 41
  switch i8 %127, label %do.body983 [
    i8 -15, label %sw.bb898
    i8 -65, label %sw.bb849
    i8 -6, label %sw.bb958
    i8 -20, label %sw.bb874
    i8 -22, label %sw.bb922
  ]

sw.bb849:                                         ; preds = %sw.bb830
  br i1 %fits_in_gp901, label %vaarg.in_reg853, label %vaarg.in_mem855

vaarg.in_reg853:                                  ; preds = %sw.bb849
  %reg_save_area854 = load ptr, ptr %0, align 8
  %128 = zext nneg i32 %gp_offset900 to i64
  %129 = getelementptr i8, ptr %reg_save_area854, i64 %128
  %130 = add nuw nsw i32 %gp_offset900, 8
  store i32 %130, ptr %ap, align 8
  br label %vaarg.end859

vaarg.in_mem855:                                  ; preds = %sw.bb849
  %overflow_arg_area857 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next858 = getelementptr i8, ptr %overflow_arg_area857, i64 8
  store ptr %overflow_arg_area.next858, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end859

vaarg.end859:                                     ; preds = %vaarg.in_mem855, %vaarg.in_reg853
  %vaarg.addr860 = phi ptr [ %129, %vaarg.in_reg853 ], [ %overflow_arg_area857, %vaarg.in_mem855 ]
  %131 = load i32, ptr %vaarg.addr860, align 4
  %conv861 = zext i32 %131 to i64
  br label %do.end986

sw.bb874:                                         ; preds = %sw.bb830
  br i1 %fits_in_gp901, label %vaarg.in_reg878, label %vaarg.in_mem880

vaarg.in_reg878:                                  ; preds = %sw.bb874
  %reg_save_area879 = load ptr, ptr %0, align 8
  %132 = zext nneg i32 %gp_offset900 to i64
  %133 = getelementptr i8, ptr %reg_save_area879, i64 %132
  %134 = add nuw nsw i32 %gp_offset900, 8
  store i32 %134, ptr %ap, align 8
  br label %vaarg.end884

vaarg.in_mem880:                                  ; preds = %sw.bb874
  %overflow_arg_area882 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next883 = getelementptr i8, ptr %overflow_arg_area882, i64 8
  store ptr %overflow_arg_area.next883, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end884

vaarg.end884:                                     ; preds = %vaarg.in_mem880, %vaarg.in_reg878
  %vaarg.addr885 = phi ptr [ %133, %vaarg.in_reg878 ], [ %overflow_arg_area882, %vaarg.in_mem880 ]
  %135 = load i64, ptr %vaarg.addr885, align 8
  br label %do.end986

sw.bb898:                                         ; preds = %sw.bb830
  br i1 %fits_in_gp901, label %vaarg.in_reg902, label %vaarg.in_mem904

vaarg.in_reg902:                                  ; preds = %sw.bb898
  %reg_save_area903 = load ptr, ptr %0, align 8
  %136 = zext nneg i32 %gp_offset900 to i64
  %137 = getelementptr i8, ptr %reg_save_area903, i64 %136
  %138 = add nuw nsw i32 %gp_offset900, 8
  store i32 %138, ptr %ap, align 8
  br label %vaarg.end908

vaarg.in_mem904:                                  ; preds = %sw.bb898
  %overflow_arg_area906 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next907 = getelementptr i8, ptr %overflow_arg_area906, i64 8
  store ptr %overflow_arg_area.next907, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end908

vaarg.end908:                                     ; preds = %vaarg.in_mem904, %vaarg.in_reg902
  %vaarg.addr909 = phi ptr [ %137, %vaarg.in_reg902 ], [ %overflow_arg_area906, %vaarg.in_mem904 ]
  %139 = load i64, ptr %vaarg.addr909, align 8
  br label %do.end986

sw.bb922:                                         ; preds = %sw.bb830
  br i1 %fits_in_gp901, label %vaarg.in_reg926, label %vaarg.in_mem928

vaarg.in_reg926:                                  ; preds = %sw.bb922
  %reg_save_area927 = load ptr, ptr %0, align 8
  %140 = zext nneg i32 %gp_offset900 to i64
  %141 = getelementptr i8, ptr %reg_save_area927, i64 %140
  %142 = add nuw nsw i32 %gp_offset900, 8
  store i32 %142, ptr %ap, align 8
  br label %vaarg.end932

vaarg.in_mem928:                                  ; preds = %sw.bb922
  %overflow_arg_area930 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next931 = getelementptr i8, ptr %overflow_arg_area930, i64 8
  store ptr %overflow_arg_area.next931, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end932

vaarg.end932:                                     ; preds = %vaarg.in_mem928, %vaarg.in_reg926
  %vaarg.addr933 = phi ptr [ %141, %vaarg.in_reg926 ], [ %overflow_arg_area930, %vaarg.in_mem928 ]
  %143 = load i64, ptr %vaarg.addr933, align 8
  br label %do.end986

sw.bb958:                                         ; preds = %sw.bb830
  br i1 %fits_in_gp901, label %vaarg.in_reg962, label %vaarg.in_mem964

vaarg.in_reg962:                                  ; preds = %sw.bb958
  %reg_save_area963 = load ptr, ptr %0, align 8
  %144 = zext nneg i32 %gp_offset900 to i64
  %145 = getelementptr i8, ptr %reg_save_area963, i64 %144
  %146 = add nuw nsw i32 %gp_offset900, 8
  store i32 %146, ptr %ap, align 8
  br label %vaarg.end968

vaarg.in_mem964:                                  ; preds = %sw.bb958
  %overflow_arg_area966 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next967 = getelementptr i8, ptr %overflow_arg_area966, i64 8
  store ptr %overflow_arg_area.next967, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end968

vaarg.end968:                                     ; preds = %vaarg.in_mem964, %vaarg.in_reg962
  %vaarg.addr969 = phi ptr [ %145, %vaarg.in_reg962 ], [ %overflow_arg_area966, %vaarg.in_mem964 ]
  %147 = load i64, ptr %vaarg.addr969, align 8
  br label %do.end986

do.body983:                                       ; preds = %sw.bb830
  unreachable

do.end986:                                        ; preds = %vaarg.end859, %vaarg.end884, %vaarg.end908, %vaarg.end932, %vaarg.end968
  %val831.0 = phi i64 [ %143, %vaarg.end932 ], [ %135, %vaarg.end884 ], [ %147, %vaarg.end968 ], [ %conv861, %vaarg.end859 ], [ %139, %vaarg.end908 ]
  %148 = load i8, ptr %20, align 1
  %cmp989 = icmp eq i8 %148, 88
  store i8 0, ptr %arrayidx.i.i325, align 16
  %cond.i.i = select i1 %cmp989, ptr @.str.1, ptr @.str.2
  br label %do.body5.i.i

do.body5.i.i:                                     ; preds = %do.body5.i.i, %do.end986
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body5.i.i ], [ 64, %do.end986 ]
  %x.addr.1.i.i = phi i64 [ %shr.i.i, %do.body5.i.i ], [ %val831.0, %do.end986 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %and.i.i = and i64 %x.addr.1.i.i, 15
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %and.i.i
  %149 = load i8, ptr %arrayidx7.i.i, align 1
  %idxprom8.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %buf832, i64 %idxprom8.i.i
  store i8 %149, ptr %arrayidx9.i.i, align 1
  %shr.i.i = lshr i64 %x.addr.1.i.i, 4
  %cmp11.not.i.i = icmp ult i64 %x.addr.1.i.i, 16
  br i1 %cmp11.not.i.i, label %u2s.exit.i326, label %do.body5.i.i, !llvm.loop !15

u2s.exit.i326:                                    ; preds = %do.body5.i.i
  %arrayidx9.i.i.le = getelementptr inbounds i8, ptr %buf832, i64 %idxprom8.i.i
  %tobool987.not = icmp eq i8 %alt_form.0, 0
  %sub.i.i327 = sub i64 65, %indvars.iv.i.i
  %conv31.i.i328 = and i64 %sub.i.i327, 4294967295
  br i1 %tobool987.not, label %x2s.exit, label %if.then.i330

if.then.i330:                                     ; preds = %u2s.exit.i326
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.le, i64 -2
  %add.i = add nuw nsw i64 %conv31.i.i328, 2
  %150 = select i1 %cmp989, i16 22576, i16 30768
  store i16 %150, ptr %add.ptr.i, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i326, %if.then.i330
  %slen.2 = phi i64 [ %add.i, %if.then.i330 ], [ %conv31.i.i328, %u2s.exit.i326 ]
  %s.addr.0.i329 = phi ptr [ %add.ptr.i, %if.then.i330 ], [ %arrayidx9.i.i.le, %u2s.exit.i326 ]
  %cmp995 = icmp eq i32 %width.0, -1
  br i1 %cmp995, label %cond.end1008.thread, label %cond.end1008

cond.end1008.thread:                              ; preds = %x2s.exit
  %151 = and i8 %left_justify.2, 1
  %tobool1010392 = icmp ne i8 %151, 0
  br label %do.body1044

cond.end1008:                                     ; preds = %x2s.exit
  %conv999 = sext i32 %width.0 to i64
  %cond1007 = call i64 @llvm.usub.sat.i64(i64 %conv999, i64 %slen.2)
  %152 = and i8 %left_justify.2, 1
  %tobool1010 = icmp ne i8 %152, 0
  %tobool1010.not = xor i1 %tobool1010, true
  %cmp1012 = icmp ult i64 %slen.2, %conv999
  %or.cond6 = select i1 %tobool1010.not, i1 %cmp1012, i1 false
  br i1 %or.cond6, label %for.body1019.lr.ph, label %do.body1044

for.body1019.lr.ph:                               ; preds = %cond.end1008
  %153 = and i8 %pad_zero.1, 1
  %tobool1020.not = icmp eq i8 %153, 0
  %umax520 = call i64 @llvm.umax.i64(i64 %cond1007, i64 1)
  %.581 = select i1 %tobool1020.not, i8 32, i8 48
  br label %for.body1019

for.body1019:                                     ; preds = %for.body1019.lr.ph, %for.inc1040
  %i.16452 = phi i64 [ %i.0, %for.body1019.lr.ph ], [ %i.17, %for.inc1040 ]
  %j1015.0451 = phi i64 [ 0, %for.body1019.lr.ph ], [ %inc1041, %for.inc1040 ]
  %cmp1032 = icmp ult i64 %i.16452, %size
  br i1 %cmp1032, label %for.inc1040.sink.split, label %for.inc1040

for.inc1040.sink.split:                           ; preds = %for.body1019
  %arrayidx1035 = getelementptr inbounds i8, ptr %str, i64 %i.16452
  store i8 %.581, ptr %arrayidx1035, align 1
  br label %for.inc1040

for.inc1040:                                      ; preds = %for.body1019, %for.inc1040.sink.split
  %i.17 = add i64 %i.16452, 1
  %inc1041 = add nuw i64 %j1015.0451, 1
  %exitcond521.not = icmp eq i64 %inc1041, %umax520
  br i1 %exitcond521.not, label %do.body1044, label %for.body1019, !llvm.loop !16

do.body1044:                                      ; preds = %for.inc1040, %cond.end1008.thread, %cond.end1008
  %cmp1012398 = phi i1 [ %cmp1012, %cond.end1008 ], [ false, %cond.end1008.thread ], [ true, %for.inc1040 ]
  %tobool1010397 = phi i1 [ %tobool1010, %cond.end1008 ], [ %tobool1010392, %cond.end1008.thread ], [ %tobool1010, %for.inc1040 ]
  %cond1009396 = phi i64 [ %cond1007, %cond.end1008 ], [ 0, %cond.end1008.thread ], [ %cond1007, %for.inc1040 ]
  %i.18 = phi i64 [ %i.0, %cond.end1008 ], [ %i.0, %cond.end1008.thread ], [ %i.17, %for.inc1040 ]
  %cmp1045 = icmp ult i64 %i.18, %size
  br i1 %cmp1045, label %if.then1047, label %if.end1058

if.then1047:                                      ; preds = %do.body1044
  %sub1049 = sub i64 %size, %i.18
  %cond1056 = call i64 @llvm.umin.i64(i64 %slen.2, i64 %sub1049)
  %arrayidx1057 = getelementptr inbounds i8, ptr %str, i64 %i.18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1057, ptr nonnull align 1 %s.addr.0.i329, i64 %cond1056, i1 false)
  br label %if.end1058

if.end1058:                                       ; preds = %if.then1047, %do.body1044
  %add1059 = add i64 %i.18, %slen.2
  %or.cond7 = select i1 %tobool1010397, i1 %cmp1012398, i1 false
  %cmp1069454 = icmp ne i64 %cond1009396, 0
  %or.cond485 = select i1 %or.cond7, i1 %cmp1069454, i1 false
  br i1 %or.cond485, label %do.body1072, label %do.end1084

do.body1072:                                      ; preds = %if.end1058, %if.end1077
  %i.19456 = phi i64 [ %inc1078, %if.end1077 ], [ %add1059, %if.end1058 ]
  %j1067.0455 = phi i64 [ %inc1081, %if.end1077 ], [ 0, %if.end1058 ]
  %cmp1073 = icmp ult i64 %i.19456, %size
  br i1 %cmp1073, label %if.then1075, label %if.end1077

if.then1075:                                      ; preds = %do.body1072
  %arrayidx1076 = getelementptr inbounds i8, ptr %str, i64 %i.19456
  store i8 32, ptr %arrayidx1076, align 1
  br label %if.end1077

if.end1077:                                       ; preds = %if.then1075, %do.body1072
  %inc1078 = add i64 %i.19456, 1
  %inc1081 = add nuw i64 %j1067.0455, 1
  %exitcond522.not = icmp eq i64 %inc1081, %cond1009396
  br i1 %exitcond522.not, label %do.end1084, label %do.body1072, !llvm.loop !17

do.end1084:                                       ; preds = %if.end1077, %if.end1058
  %i.20 = phi i64 [ %add1059, %if.end1058 ], [ %inc1078, %if.end1077 ]
  %incdec.ptr1085 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr1085, ptr %f, align 8
  br label %while.body.backedge

do.end1092:                                       ; preds = %sw.epilog69
  %gp_offset1094 = load i32, ptr %ap, align 8
  %fits_in_gp1095 = icmp ult i32 %gp_offset1094, 41
  br i1 %fits_in_gp1095, label %vaarg.in_reg1096, label %vaarg.in_mem1098

vaarg.in_reg1096:                                 ; preds = %do.end1092
  %reg_save_area1097 = load ptr, ptr %0, align 8
  %154 = zext nneg i32 %gp_offset1094 to i64
  %155 = getelementptr i8, ptr %reg_save_area1097, i64 %154
  %156 = add nuw nsw i32 %gp_offset1094, 8
  store i32 %156, ptr %ap, align 8
  br label %vaarg.end1102

vaarg.in_mem1098:                                 ; preds = %do.end1092
  %overflow_arg_area1100 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1101 = getelementptr i8, ptr %overflow_arg_area1100, i64 8
  store ptr %overflow_arg_area.next1101, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1102

vaarg.end1102:                                    ; preds = %vaarg.in_mem1098, %vaarg.in_reg1096
  %vaarg.addr1103 = phi ptr [ %155, %vaarg.in_reg1096 ], [ %overflow_arg_area1100, %vaarg.in_mem1098 ]
  %157 = load i32, ptr %vaarg.addr1103, align 4
  %conv1104 = trunc i32 %157 to i8
  %cmp1109 = icmp eq i32 %width.0, -1
  %conv1113 = sext i32 %width.0 to i64
  %cmp1114 = icmp ugt i32 %width.0, 1
  %sub1118 = add nsw i64 %conv1113, -1
  %cond1121 = select i1 %cmp1114, i64 %sub1118, i64 0
  %cond1123 = select i1 %cmp1109, i64 0, i64 %cond1121
  %158 = and i8 %left_justify.2, 1
  %tobool1124 = icmp ne i8 %158, 0
  %tobool1124.not = xor i1 %tobool1124, true
  %cmp1126 = icmp ne i64 %cond1123, 0
  %or.cond8 = select i1 %tobool1124.not, i1 %cmp1126, i1 false
  br i1 %or.cond8, label %for.cond1130.preheader, label %do.body1158

for.cond1130.preheader:                           ; preds = %vaarg.end1102
  %tobool1134.not = icmp eq i8 %pad_zero.1, 0
  %.582 = select i1 %tobool1134.not, i8 32, i8 48
  br label %for.body1133

for.body1133:                                     ; preds = %for.cond1130.preheader, %for.inc1154
  %i.21447 = phi i64 [ %i.0, %for.cond1130.preheader ], [ %i.22, %for.inc1154 ]
  %j1129.0446 = phi i64 [ 0, %for.cond1130.preheader ], [ %inc1155, %for.inc1154 ]
  %cmp1146 = icmp ult i64 %i.21447, %size
  br i1 %cmp1146, label %for.inc1154.sink.split, label %for.inc1154

for.inc1154.sink.split:                           ; preds = %for.body1133
  %arrayidx1149 = getelementptr inbounds i8, ptr %str, i64 %i.21447
  store i8 %.582, ptr %arrayidx1149, align 1
  br label %for.inc1154

for.inc1154:                                      ; preds = %for.body1133, %for.inc1154.sink.split
  %i.22 = add i64 %i.21447, 1
  %inc1155 = add nuw i64 %j1129.0446, 1
  %exitcond518.not = icmp eq i64 %inc1155, %cond1123
  br i1 %exitcond518.not, label %do.body1158, label %for.body1133, !llvm.loop !18

do.body1158:                                      ; preds = %for.inc1154, %vaarg.end1102
  %i.23 = phi i64 [ %i.0, %vaarg.end1102 ], [ %i.22, %for.inc1154 ]
  %cmp1159 = icmp ult i64 %i.23, %size
  br i1 %cmp1159, label %if.then1161, label %if.end1173

if.then1161:                                      ; preds = %do.body1158
  %arrayidx1171 = getelementptr inbounds i8, ptr %str, i64 %i.23
  store i8 %conv1104, ptr %arrayidx1171, align 1
  br label %if.end1173

if.end1173:                                       ; preds = %if.then1161, %do.body1158
  %add1174 = add i64 %i.23, 1
  %or.cond9 = select i1 %tobool1124, i1 %cmp1126, i1 false
  br i1 %or.cond9, label %do.body1187, label %do.end1199

do.body1187:                                      ; preds = %if.end1173, %if.end1192
  %i.24449 = phi i64 [ %inc1193, %if.end1192 ], [ %add1174, %if.end1173 ]
  %j1182.0448 = phi i64 [ %inc1196, %if.end1192 ], [ 0, %if.end1173 ]
  %cmp1188 = icmp ult i64 %i.24449, %size
  br i1 %cmp1188, label %if.then1190, label %if.end1192

if.then1190:                                      ; preds = %do.body1187
  %arrayidx1191 = getelementptr inbounds i8, ptr %str, i64 %i.24449
  store i8 32, ptr %arrayidx1191, align 1
  br label %if.end1192

if.end1192:                                       ; preds = %if.then1190, %do.body1187
  %inc1193 = add i64 %i.24449, 1
  %inc1196 = add nuw i64 %j1182.0448, 1
  %exitcond519.not = icmp eq i64 %inc1196, %cond1123
  br i1 %exitcond519.not, label %do.end1199, label %do.body1187, !llvm.loop !19

do.end1199:                                       ; preds = %if.end1192, %if.end1173
  %i.25 = phi i64 [ %add1174, %if.end1173 ], [ %inc1193, %if.end1192 ]
  %incdec.ptr1200 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr1200, ptr %f, align 8
  br label %while.body.backedge

do.end1205:                                       ; preds = %sw.epilog69
  %gp_offset1207 = load i32, ptr %ap, align 8
  %fits_in_gp1208 = icmp ult i32 %gp_offset1207, 41
  br i1 %fits_in_gp1208, label %vaarg.in_reg1209, label %vaarg.in_mem1211

vaarg.in_reg1209:                                 ; preds = %do.end1205
  %reg_save_area1210 = load ptr, ptr %0, align 8
  %159 = zext nneg i32 %gp_offset1207 to i64
  %160 = getelementptr i8, ptr %reg_save_area1210, i64 %159
  %161 = add nuw nsw i32 %gp_offset1207, 8
  store i32 %161, ptr %ap, align 8
  br label %vaarg.end1215

vaarg.in_mem1211:                                 ; preds = %do.end1205
  %overflow_arg_area1213 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1214 = getelementptr i8, ptr %overflow_arg_area1213, i64 8
  store ptr %overflow_arg_area.next1214, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1215

vaarg.end1215:                                    ; preds = %vaarg.in_mem1211, %vaarg.in_reg1209
  %vaarg.addr1216 = phi ptr [ %160, %vaarg.in_reg1209 ], [ %overflow_arg_area1213, %vaarg.in_mem1211 ]
  %162 = load ptr, ptr %vaarg.addr1216, align 8
  %cmp1217 = icmp slt i32 %prec.0, 0
  br i1 %cmp1217, label %cond.true1219, label %cond.false1221

cond.true1219:                                    ; preds = %vaarg.end1215
  %call1220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #12
  br label %cond.end1223

cond.false1221:                                   ; preds = %vaarg.end1215
  %conv1222 = zext nneg i32 %prec.0 to i64
  br label %cond.end1223

cond.end1223:                                     ; preds = %cond.false1221, %cond.true1219
  %cond1224 = phi i64 [ %call1220, %cond.true1219 ], [ %conv1222, %cond.false1221 ]
  %cmp1227 = icmp eq i32 %width.0, -1
  %conv1231 = sext i32 %width.0 to i64
  %cond1239 = call i64 @llvm.usub.sat.i64(i64 %conv1231, i64 %cond1224)
  %cond1241 = select i1 %cmp1227, i64 0, i64 %cond1239
  %163 = and i8 %left_justify.2, 1
  %tobool1242 = icmp ne i8 %163, 0
  %tobool1242.not = xor i1 %tobool1242, true
  %cmp1244 = icmp ne i64 %cond1241, 0
  %or.cond10 = select i1 %tobool1242.not, i1 %cmp1244, i1 false
  br i1 %or.cond10, label %for.cond1248.preheader, label %do.body1276

for.cond1248.preheader:                           ; preds = %cond.end1223
  %tobool1252.not = icmp eq i8 %pad_zero.1, 0
  %.583 = select i1 %tobool1252.not, i8 32, i8 48
  br label %for.body1251

for.body1251:                                     ; preds = %for.cond1248.preheader, %for.inc1272
  %i.26443 = phi i64 [ %i.0, %for.cond1248.preheader ], [ %i.27, %for.inc1272 ]
  %j1247.0442 = phi i64 [ 0, %for.cond1248.preheader ], [ %inc1273, %for.inc1272 ]
  %cmp1264 = icmp ult i64 %i.26443, %size
  br i1 %cmp1264, label %for.inc1272.sink.split, label %for.inc1272

for.inc1272.sink.split:                           ; preds = %for.body1251
  %arrayidx1267 = getelementptr inbounds i8, ptr %str, i64 %i.26443
  store i8 %.583, ptr %arrayidx1267, align 1
  br label %for.inc1272

for.inc1272:                                      ; preds = %for.body1251, %for.inc1272.sink.split
  %i.27 = add i64 %i.26443, 1
  %inc1273 = add nuw i64 %j1247.0442, 1
  %exitcond516.not = icmp eq i64 %inc1273, %cond1241
  br i1 %exitcond516.not, label %do.body1276, label %for.body1251, !llvm.loop !20

do.body1276:                                      ; preds = %for.inc1272, %cond.end1223
  %i.28 = phi i64 [ %i.0, %cond.end1223 ], [ %i.27, %for.inc1272 ]
  %cmp1277 = icmp ult i64 %i.28, %size
  br i1 %cmp1277, label %if.then1279, label %if.end1290

if.then1279:                                      ; preds = %do.body1276
  %sub1281 = sub i64 %size, %i.28
  %cond1288 = call i64 @llvm.umin.i64(i64 %cond1224, i64 %sub1281)
  %arrayidx1289 = getelementptr inbounds i8, ptr %str, i64 %i.28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1289, ptr align 1 %162, i64 %cond1288, i1 false)
  br label %if.end1290

if.end1290:                                       ; preds = %if.then1279, %do.body1276
  %add1291 = add i64 %i.28, %cond1224
  %or.cond11 = select i1 %tobool1242, i1 %cmp1244, i1 false
  br i1 %or.cond11, label %do.body1304, label %do.end1316

do.body1304:                                      ; preds = %if.end1290, %if.end1309
  %i.29445 = phi i64 [ %inc1310, %if.end1309 ], [ %add1291, %if.end1290 ]
  %j1299.0444 = phi i64 [ %inc1313, %if.end1309 ], [ 0, %if.end1290 ]
  %cmp1305 = icmp ult i64 %i.29445, %size
  br i1 %cmp1305, label %if.then1307, label %if.end1309

if.then1307:                                      ; preds = %do.body1304
  %arrayidx1308 = getelementptr inbounds i8, ptr %str, i64 %i.29445
  store i8 32, ptr %arrayidx1308, align 1
  br label %if.end1309

if.end1309:                                       ; preds = %if.then1307, %do.body1304
  %inc1310 = add i64 %i.29445, 1
  %inc1313 = add nuw i64 %j1299.0444, 1
  %exitcond517.not = icmp eq i64 %inc1313, %cond1241
  br i1 %exitcond517.not, label %do.end1316, label %do.body1304, !llvm.loop !21

do.end1316:                                       ; preds = %if.end1309, %if.end1290
  %i.30 = phi i64 [ %add1291, %if.end1290 ], [ %inc1310, %if.end1309 ]
  %incdec.ptr1317 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr1317, ptr %f, align 8
  br label %while.body.backedge

do.body1321:                                      ; preds = %sw.epilog69
  %gp_offset1323 = load i32, ptr %ap, align 8
  %fits_in_gp1324 = icmp ult i32 %gp_offset1323, 41
  br i1 %fits_in_gp1324, label %vaarg.in_reg1325, label %vaarg.in_mem1327

vaarg.in_reg1325:                                 ; preds = %do.body1321
  %reg_save_area1326 = load ptr, ptr %0, align 8
  %164 = zext nneg i32 %gp_offset1323 to i64
  %165 = getelementptr i8, ptr %reg_save_area1326, i64 %164
  %166 = add nuw nsw i32 %gp_offset1323, 8
  store i32 %166, ptr %ap, align 8
  br label %vaarg.end1331

vaarg.in_mem1327:                                 ; preds = %do.body1321
  %overflow_arg_area1329 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1330 = getelementptr i8, ptr %overflow_arg_area1329, i64 8
  store ptr %overflow_arg_area.next1330, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1331

vaarg.end1331:                                    ; preds = %vaarg.in_mem1327, %vaarg.in_reg1325
  %vaarg.addr1332 = phi ptr [ %165, %vaarg.in_reg1325 ], [ %overflow_arg_area1329, %vaarg.in_mem1327 ]
  %167 = load i64, ptr %vaarg.addr1332, align 8
  store i8 0, ptr %arrayidx.i.i331, align 16
  br label %do.body5.i.i332

do.body5.i.i332:                                  ; preds = %do.body5.i.i332, %vaarg.end1331
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body5.i.i332 ], [ 3, %vaarg.end1331 ]
  %indvars.iv.i.i333 = phi i64 [ %indvars.iv.next.i.i335, %do.body5.i.i332 ], [ 64, %vaarg.end1331 ]
  %x.addr.1.i.i334 = phi i64 [ %shr.i.i340, %do.body5.i.i332 ], [ %167, %vaarg.end1331 ]
  %indvars.iv.next.i.i335 = add nsw i64 %indvars.iv.i.i333, -1
  %and.i.i336 = and i64 %x.addr.1.i.i334, 15
  %arrayidx7.i.i337 = getelementptr inbounds i8, ptr @.str.2, i64 %and.i.i336
  %168 = load i8, ptr %arrayidx7.i.i337, align 1
  %idxprom8.i.i338 = and i64 %indvars.iv.next.i.i335, 4294967295
  %arrayidx9.i.i339 = getelementptr inbounds i8, ptr %buf1320, i64 %idxprom8.i.i338
  store i8 %168, ptr %arrayidx9.i.i339, align 1
  %shr.i.i340 = lshr i64 %x.addr.1.i.i334, 4
  %cmp11.not.i.i341 = icmp ult i64 %x.addr.1.i.i334, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp11.not.i.i341, label %x2s.exit350, label %do.body5.i.i332, !llvm.loop !15

x2s.exit350:                                      ; preds = %do.body5.i.i332
  %sub.i.i344 = sub i64 65, %indvars.iv.i.i333
  %conv31.i.i345 = and i64 %sub.i.i344, 4294967295
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idxprom8.i.i338
  %add.i348 = add nuw nsw i64 %conv31.i.i345, 2
  store i16 30768, ptr %gep, align 1
  %cmp1338 = icmp eq i32 %width.0, -1
  br i1 %cmp1338, label %cond.end1351.thread, label %cond.end1351

cond.end1351.thread:                              ; preds = %x2s.exit350
  %169 = and i8 %left_justify.2, 1
  %tobool1353400 = icmp ne i8 %169, 0
  br label %do.body1387

cond.end1351:                                     ; preds = %x2s.exit350
  %conv1342 = sext i32 %width.0 to i64
  %cond1350 = call i64 @llvm.usub.sat.i64(i64 %conv1342, i64 %add.i348)
  %170 = and i8 %left_justify.2, 1
  %tobool1353 = icmp ne i8 %170, 0
  %tobool1353.not = xor i1 %tobool1353, true
  %cmp1355 = icmp ult i64 %add.i348, %conv1342
  %or.cond12 = select i1 %tobool1353.not, i1 %cmp1355, i1 false
  br i1 %or.cond12, label %for.body1362.lr.ph, label %do.body1387

for.body1362.lr.ph:                               ; preds = %cond.end1351
  %171 = and i8 %pad_zero.1, 1
  %tobool1363.not = icmp eq i8 %171, 0
  %172 = call i64 @llvm.usub.sat.i64(i64 %conv1342, i64 %indvars.iv)
  %umax = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %.584 = select i1 %tobool1363.not, i8 32, i8 48
  br label %for.body1362

for.body1362:                                     ; preds = %for.body1362.lr.ph, %for.inc1383
  %i.31437 = phi i64 [ %i.0, %for.body1362.lr.ph ], [ %i.32, %for.inc1383 ]
  %j1358.0436 = phi i64 [ 0, %for.body1362.lr.ph ], [ %inc1384, %for.inc1383 ]
  %cmp1375 = icmp ult i64 %i.31437, %size
  br i1 %cmp1375, label %for.inc1383.sink.split, label %for.inc1383

for.inc1383.sink.split:                           ; preds = %for.body1362
  %arrayidx1378 = getelementptr inbounds i8, ptr %str, i64 %i.31437
  store i8 %.584, ptr %arrayidx1378, align 1
  br label %for.inc1383

for.inc1383:                                      ; preds = %for.body1362, %for.inc1383.sink.split
  %i.32 = add i64 %i.31437, 1
  %inc1384 = add nuw i64 %j1358.0436, 1
  %exitcond.not = icmp eq i64 %inc1384, %umax
  br i1 %exitcond.not, label %do.body1387, label %for.body1362, !llvm.loop !22

do.body1387:                                      ; preds = %for.inc1383, %cond.end1351.thread, %cond.end1351
  %cmp1355406 = phi i1 [ %cmp1355, %cond.end1351 ], [ false, %cond.end1351.thread ], [ true, %for.inc1383 ]
  %tobool1353405 = phi i1 [ %tobool1353, %cond.end1351 ], [ %tobool1353400, %cond.end1351.thread ], [ %tobool1353, %for.inc1383 ]
  %cond1352404 = phi i64 [ %cond1350, %cond.end1351 ], [ 0, %cond.end1351.thread ], [ %cond1350, %for.inc1383 ]
  %i.33 = phi i64 [ %i.0, %cond.end1351 ], [ %i.0, %cond.end1351.thread ], [ %i.32, %for.inc1383 ]
  %cmp1388 = icmp ult i64 %i.33, %size
  br i1 %cmp1388, label %if.then1390, label %if.end1401

if.then1390:                                      ; preds = %do.body1387
  %sub1392 = sub i64 %size, %i.33
  %cond1399 = call i64 @llvm.umin.i64(i64 %add.i348, i64 %sub1392)
  %arrayidx1400 = getelementptr inbounds i8, ptr %str, i64 %i.33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1400, ptr nonnull align 1 %gep, i64 %cond1399, i1 false)
  br label %if.end1401

if.end1401:                                       ; preds = %if.then1390, %do.body1387
  %add1402 = add i64 %i.33, %add.i348
  %or.cond13 = select i1 %tobool1353405, i1 %cmp1355406, i1 false
  %cmp1412438 = icmp ne i64 %cond1352404, 0
  %or.cond486 = select i1 %or.cond13, i1 %cmp1412438, i1 false
  br i1 %or.cond486, label %do.body1415, label %do.end1427

do.body1415:                                      ; preds = %if.end1401, %if.end1420
  %j1410.0440 = phi i64 [ %inc1424, %if.end1420 ], [ 0, %if.end1401 ]
  %i.34439 = phi i64 [ %inc1421, %if.end1420 ], [ %add1402, %if.end1401 ]
  %cmp1416 = icmp ult i64 %i.34439, %size
  br i1 %cmp1416, label %if.then1418, label %if.end1420

if.then1418:                                      ; preds = %do.body1415
  %arrayidx1419 = getelementptr inbounds i8, ptr %str, i64 %i.34439
  store i8 32, ptr %arrayidx1419, align 1
  br label %if.end1420

if.end1420:                                       ; preds = %if.then1418, %do.body1415
  %inc1421 = add i64 %i.34439, 1
  %inc1424 = add nuw i64 %j1410.0440, 1
  %exitcond515.not = icmp eq i64 %inc1424, %cond1352404
  br i1 %exitcond515.not, label %do.end1427, label %do.body1415, !llvm.loop !23

do.end1427:                                       ; preds = %if.end1420, %if.end1401
  %i.35 = phi i64 [ %add1402, %if.end1401 ], [ %inc1421, %if.end1420 ]
  %incdec.ptr1428 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr1428, ptr %f, align 8
  br label %while.body.backedge

do.body1430:                                      ; preds = %sw.epilog69
  unreachable

do.body1434:                                      ; preds = %while.body
  %cmp1435 = icmp ult i64 %i.0, %size
  br i1 %cmp1435, label %if.then1437, label %if.end1439

if.then1437:                                      ; preds = %do.body1434
  %arrayidx1438 = getelementptr inbounds i8, ptr %str, i64 %i.0
  store i8 %2, ptr %arrayidx1438, align 1
  br label %if.end1439

if.end1439:                                       ; preds = %if.then1437, %do.body1434
  %inc1440 = add i64 %i.0, 1
  %incdec.ptr1442 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr1442, ptr %f, align 8
  br label %while.body.backedge

label_out:                                        ; preds = %while.body
  %cmp1444 = icmp ult i64 %i.0, %size
  %173 = getelementptr i8, ptr %str, i64 %size
  %arrayidx1450 = getelementptr i8, ptr %173, i64 -1
  %arrayidx1447 = getelementptr inbounds i8, ptr %str, i64 %i.0
  %arrayidx1450.sink = select i1 %cmp1444, ptr %arrayidx1447, ptr %arrayidx1450
  store i8 0, ptr %arrayidx1450.sink, align 1
  ret i64 %i.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define hidden i64 @malloc_snprintf(ptr nocapture noundef writeonly %str, i64 noundef %size, ptr noundef %format, ...) local_unnamed_addr #7 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @malloc_vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ptr noundef nonnull %ap) #15
  call void @llvm.va_end(ptr nonnull %ap)
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define hidden void @malloc_vcprintf(ptr noundef readonly %write_cb, ptr noundef %cbopaque, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %cmp = icmp eq ptr %write_cb, null
  %0 = load ptr, ptr @je_malloc_message, align 8
  %cmp1.not = icmp eq ptr %0, null
  %cond = select i1 %cmp1.not, ptr @wrtmessage, ptr %0
  %write_cb.addr.0 = select i1 %cmp, ptr %cond, ptr %write_cb
  %call = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef %format, ptr noundef %ap) #15
  call void %write_cb.addr.0(ptr noundef %cbopaque, ptr noundef nonnull %buf) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_cprintf(ptr noundef readonly %write_cb, ptr noundef %cbopaque, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %cmp.i = icmp eq ptr %write_cb, null
  %0 = load ptr, ptr @je_malloc_message, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  %cond.i = select i1 %cmp1.not.i, ptr @wrtmessage, ptr %0
  %write_cb.addr.0.i = select i1 %cmp.i, ptr %cond.i, ptr %write_cb
  %call.i = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 4096, ptr noundef %format, ptr noundef nonnull %ap) #15
  call void %write_cb.addr.0.i(ptr noundef %cbopaque, ptr noundef nonnull %buf.i) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_printf(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %0 = load ptr, ptr @je_malloc_message, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  %cond.i = select i1 %cmp1.not.i, ptr @wrtmessage, ptr %0
  %call.i = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 4096, ptr noundef %format, ptr noundef nonnull %ap) #15
  call void %cond.i(ptr noundef null, ptr noundef nonnull %buf.i) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
