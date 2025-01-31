; ModuleID = 'bench/jemalloc/original/malloc_io.sym.ll'
source_filename = "bench/jemalloc/original/malloc_io.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@malloc_message = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wrtmessage(ptr readnone captures(none) %cbopaque, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %bytes_written.0.i = phi i64 [ 0, %entry ], [ %add.i, %do.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %bytes_written.0.i
  %sub.i = sub i64 %call, %bytes_written.0.i
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %arrayidx.i, i64 noundef %sub.i) #14
  %cmp.i = icmp sgt i64 %call.i.i, -1
  %add.i = add i64 %call.i.i, %bytes_written.0.i
  %cmp1.i = icmp ult i64 %add.i, %call
  %or.cond = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond, label %do.body.i, label %malloc_write_fd.exit, !llvm.loop !4

malloc_write_fd.exit:                             ; preds = %do.body.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_write(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @malloc_message, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef null, ptr noundef %s) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.else
  %bytes_written.0.i.i = phi i64 [ 0, %if.else ], [ %add.i.i, %do.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 %bytes_written.0.i.i
  %sub.i.i = sub i64 %call.i, %bytes_written.0.i.i
  %call.i.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %arrayidx.i.i, i64 noundef %sub.i.i) #14
  %cmp.i.i = icmp sgt i64 %call.i.i.i, -1
  %add.i.i = add i64 %call.i.i.i, %bytes_written.0.i.i
  %cmp1.i.i = icmp ult i64 %add.i.i, %call.i
  %or.cond.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i, label %do.body.i.i, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %do.body.i.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @buferror(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strerror_r(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #14
  %cmp.not = icmp eq ptr %call, %buf
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @strncpy(ptr noundef %buf, ptr noundef %call, i64 noundef %buflen) #14
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @malloc_strtoumax(ptr noalias noundef %nptr, ptr noalias noundef writeonly %endptr, i32 noundef %base) local_unnamed_addr #4 {
entry:
  %cmp1 = icmp eq i32 %base, 1
  %0 = icmp ugt i32 %base, 36
  %or.cond1 = or i1 %0, %cmp1
  br i1 %or.cond1, label %label_return.sink.split, label %while.body

while.body:                                       ; preds = %entry, %sw.bb
  %p.1 = phi ptr [ %incdec.ptr, %sw.bb ], [ %nptr, %entry ]
  %1 = load i8, ptr %p.1, align 1
  switch i8 %1, label %label_prefix [
    i8 9, label %sw.bb
    i8 10, label %sw.bb
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 13, label %sw.bb
    i8 32, label %sw.bb
    i8 45, label %sw.bb5
    i8 43, label %sw.bb5.loopexit
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br label %while.body

sw.bb5.loopexit:                                  ; preds = %while.body
  br label %sw.bb5

sw.bb5:                                           ; preds = %while.body, %sw.bb5.loopexit
  %neg.0 = phi i1 [ false, %sw.bb5.loopexit ], [ true, %while.body ]
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pr = load i8, ptr %incdec.ptr6, align 1
  br label %label_prefix

label_prefix:                                     ; preds = %while.body, %sw.bb5
  %2 = phi i8 [ %.pr, %sw.bb5 ], [ %1, %while.body ]
  %neg.1 = phi i1 [ %neg.0, %sw.bb5 ], [ false, %while.body ]
  %p.2 = phi ptr [ %incdec.ptr6, %sw.bb5 ], [ %p.1, %while.body ]
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %if.then10, label %if.end39

if.then10:                                        ; preds = %label_prefix
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %label_return [
    i8 48, label %sw.bb12
    i8 49, label %sw.bb12
    i8 50, label %sw.bb12
    i8 51, label %sw.bb12
    i8 52, label %sw.bb12
    i8 53, label %sw.bb12
    i8 54, label %sw.bb12
    i8 55, label %sw.bb12
    i8 88, label %sw.bb22
    i8 120, label %sw.bb22
  ]

sw.bb12:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  %cmp13 = icmp eq i32 %base, 0
  %spec.store.select = select i1 %cmp13, i32 8, i32 %base
  %cmp17 = icmp eq i32 %spec.store.select, 8
  %spec.select49 = select i1 %cmp17, ptr %arrayidx, ptr %p.2
  br label %if.end39

sw.bb22:                                          ; preds = %if.then10, %if.then10
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %p.2, i64 2
  %4 = load i8, ptr %arrayidx23, align 1
  switch i8 %4, label %if.end39 [
    i8 48, label %sw.bb25
    i8 49, label %sw.bb25
    i8 50, label %sw.bb25
    i8 51, label %sw.bb25
    i8 52, label %sw.bb25
    i8 53, label %sw.bb25
    i8 54, label %sw.bb25
    i8 55, label %sw.bb25
    i8 56, label %sw.bb25
    i8 57, label %sw.bb25
    i8 65, label %sw.bb25
    i8 66, label %sw.bb25
    i8 67, label %sw.bb25
    i8 68, label %sw.bb25
    i8 69, label %sw.bb25
    i8 70, label %sw.bb25
    i8 97, label %sw.bb25
    i8 98, label %sw.bb25
    i8 99, label %sw.bb25
    i8 100, label %sw.bb25
    i8 101, label %sw.bb25
    i8 102, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22
  %cmp26 = icmp eq i32 %base, 0
  %spec.store.select2 = select i1 %cmp26, i32 16, i32 %base
  %cmp30 = icmp eq i32 %spec.store.select2, 16
  %spec.select51 = select i1 %cmp30, ptr %arrayidx23, ptr %p.2
  br label %if.end39

if.end39:                                         ; preds = %sw.bb25, %sw.bb12, %sw.bb22, %label_prefix
  %b.0 = phi i32 [ %base, %sw.bb22 ], [ %base, %label_prefix ], [ %spec.store.select, %sw.bb12 ], [ %spec.store.select2, %sw.bb25 ]
  %p.3 = phi ptr [ %p.2, %sw.bb22 ], [ %p.2, %label_prefix ], [ %spec.select49, %sw.bb12 ], [ %spec.select51, %sw.bb25 ]
  %cmp40 = icmp eq i32 %b.0, 0
  %spec.store.select3 = select i1 %cmp40, i32 10, i32 %b.0
  %conv86 = zext nneg i32 %spec.store.select3 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.end39
  %p.4 = phi ptr [ %p.3, %if.end39 ], [ %incdec.ptr92, %if.end91 ]
  %ret.1 = phi i64 [ 0, %if.end39 ], [ %add87, %if.end91 ]
  %5 = load i8, ptr %p.4, align 1
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
  %mul = mul i64 %ret.1, %conv86
  %add87 = add i64 %mul, %digit.0
  %cmp88 = icmp ult i64 %add87, %ret.1
  br i1 %cmp88, label %label_return.sink.split, label %if.end91

if.end91:                                         ; preds = %while.body85
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %p.4, i64 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.lhs.true50, %land.lhs.true64, %lor.rhs, %land.rhs
  %sub94 = sub nsw i64 0, %ret.1
  %spec.select54 = select i1 %neg.1, i64 %sub94, i64 %ret.1
  %cmp96 = icmp eq ptr %p.4, %p.2
  br i1 %cmp96, label %label_return.sink.split, label %label_return

label_return.sink.split:                          ; preds = %while.body85, %while.end, %entry
  %.sink = phi i32 [ 22, %entry ], [ 22, %while.end ], [ 34, %while.body85 ]
  %p.0.ph = phi ptr [ %nptr, %entry ], [ %p.2, %while.end ], [ %p.4, %while.body85 ]
  %ns.0.ph = phi ptr [ %nptr, %entry ], [ %p.2, %while.end ], [ %p.2, %while.body85 ]
  %call.i56 = tail call ptr @__errno_location() #15
  store i32 %.sink, ptr %call.i56, align 4
  br label %label_return

label_return:                                     ; preds = %label_return.sink.split, %if.then10, %while.end
  %p.0 = phi ptr [ %p.4, %while.end ], [ %arrayidx, %if.then10 ], [ %p.0.ph, %label_return.sink.split ]
  %ns.0 = phi ptr [ %p.2, %while.end ], [ %p.2, %if.then10 ], [ %ns.0.ph, %label_return.sink.split ]
  %ret.0 = phi i64 [ %spec.select54, %while.end ], [ 0, %if.then10 ], [ -1, %label_return.sink.split ]
  %cmp100.not = icmp eq ptr %endptr, null
  br i1 %cmp100.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %label_return
  %cmp103 = icmp eq ptr %p.0, %ns.0
  %nptr.p.0 = select i1 %cmp103, ptr %nptr, ptr %p.0
  store ptr %nptr.p.0, ptr %endptr, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %label_return
  ret i64 %ret.0
}

; Function Attrs: cold nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @malloc_vsnprintf(ptr noundef writeonly captures(none) %str, i64 noundef %size, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #5 {
entry:
  %f = alloca ptr, align 8
  %buf = alloca [66 x i8], align 16
  %buf325 = alloca [66 x i8], align 16
  %buf577 = alloca [65 x i8], align 16
  %buf829 = alloca [67 x i8], align 16
  %buf1317 = alloca [67 x i8], align 16
  store ptr %format, ptr %f, align 8
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %arrayidx.i.i334 = getelementptr inbounds nuw i8, ptr %buf1317, i64 64
  %arrayidx.i.i328 = getelementptr inbounds nuw i8, ptr %buf829, i64 64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf577, i64 64
  %arrayidx.i.i320 = getelementptr inbounds nuw i8, ptr %buf325, i64 64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 64
  br label %while.body

while.body:                                       ; preds = %sw.epilog1440, %entry
  %1 = phi ptr [ %format, %entry ], [ %incdec.ptr76, %sw.epilog1440 ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.36, %sw.epilog1440 ]
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %do.body1431 [
    i8 0, label %label_out
    i8 37, label %while.body3.outer
  ]

while.body3.outer:                                ; preds = %while.body3, %while.body
  %.pn.ph = phi ptr [ %1, %while.body ], [ %storemerge, %while.body3 ]
  %plus_plus.0.ph = phi i1 [ false, %while.body ], [ true, %while.body3 ]
  %plus_space.0.ph = phi i1 [ false, %while.body ], [ %plus_space.0.ph653, %while.body3 ]
  %left_justify.0.ph = phi i8 [ 0, %while.body ], [ %left_justify.0.ph658, %while.body3 ]
  %alt_form.0.ph = phi i8 [ 0, %while.body ], [ %alt_form.0, %while.body3 ]
  br label %while.body3.outer651

while.body3.outer651:                             ; preds = %while.body3, %while.body3.outer
  %.pn.ph652 = phi ptr [ %.pn.ph, %while.body3.outer ], [ %storemerge, %while.body3 ]
  %plus_space.0.ph653 = phi i1 [ %plus_space.0.ph, %while.body3.outer ], [ true, %while.body3 ]
  %left_justify.0.ph654 = phi i8 [ %left_justify.0.ph, %while.body3.outer ], [ %left_justify.0.ph658, %while.body3 ]
  %alt_form.0.ph655 = phi i8 [ %alt_form.0.ph, %while.body3.outer ], [ %alt_form.0, %while.body3 ]
  br label %while.body3.outer656

while.body3.outer656:                             ; preds = %while.body3, %while.body3.outer651
  %.pn.ph657 = phi ptr [ %.pn.ph652, %while.body3.outer651 ], [ %storemerge, %while.body3 ]
  %left_justify.0.ph658 = phi i8 [ %left_justify.0.ph654, %while.body3.outer651 ], [ 1, %while.body3 ]
  %alt_form.0.ph659 = phi i8 [ %alt_form.0.ph655, %while.body3.outer651 ], [ %alt_form.0, %while.body3 ]
  br label %while.body3

while.body3:                                      ; preds = %while.body3.outer656, %while.body3
  %.pn = phi ptr [ %storemerge, %while.body3 ], [ %.pn.ph657, %while.body3.outer656 ]
  %alt_form.0 = phi i8 [ 1, %while.body3 ], [ %alt_form.0.ph659, %while.body3.outer656 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %f, align 8
  %3 = load i8, ptr %storemerge, align 1
  switch i8 %3, label %sw.epilog26 [
    i8 35, label %while.body3
    i8 45, label %while.body3.outer656
    i8 32, label %while.body3.outer651
    i8 43, label %while.body3.outer
    i8 42, label %sw.bb17
    i8 48, label %sw.bb21
    i8 49, label %sw.bb21.loopexit
    i8 50, label %sw.bb21.loopexit
    i8 51, label %sw.bb21.loopexit
    i8 52, label %sw.bb21.loopexit
    i8 53, label %sw.bb21.loopexit
    i8 54, label %sw.bb21.loopexit
    i8 55, label %sw.bb21.loopexit
    i8 56, label %sw.bb21.loopexit
    i8 57, label %sw.bb21.loopexit
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
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store ptr %incdec.ptr18, ptr %f, align 8
  %cmp = icmp slt i32 %7, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %spec.select318 = select i1 %cmp, i8 1, i8 %left_justify.0.ph658
  br label %sw.epilog26thread-pre-split

sw.bb21.loopexit:                                 ; preds = %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3, %while.body3
  br label %sw.bb21

sw.bb21:                                          ; preds = %while.body3, %sw.bb21.loopexit
  %pad_zero.0 = phi i8 [ 32, %sw.bb21.loopexit ], [ 48, %while.body3 ]
  %call.i = tail call ptr @__errno_location() #15
  store i32 0, ptr %call.i, align 4
  %8 = load ptr, ptr %f, align 8
  %call = call i64 @malloc_strtoumax(ptr noundef %8, ptr noundef nonnull %f, i32 noundef 10)
  %conv24 = trunc i64 %call to i32
  %.pre = load ptr, ptr %f, align 8
  br label %sw.epilog26thread-pre-split

sw.epilog26thread-pre-split:                      ; preds = %sw.bb21, %vaarg.end
  %.ph = phi ptr [ %incdec.ptr18, %vaarg.end ], [ %.pre, %sw.bb21 ]
  %pad_zero.1.ph = phi i8 [ 32, %vaarg.end ], [ %pad_zero.0, %sw.bb21 ]
  %width.0.ph = phi i32 [ %spec.select, %vaarg.end ], [ %conv24, %sw.bb21 ]
  %left_justify.2.ph = phi i8 [ %spec.select318, %vaarg.end ], [ %left_justify.0.ph658, %sw.bb21 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %while.body3, %sw.epilog26thread-pre-split
  %9 = phi i8 [ %.pr, %sw.epilog26thread-pre-split ], [ %3, %while.body3 ]
  %10 = phi ptr [ %.ph, %sw.epilog26thread-pre-split ], [ %storemerge, %while.body3 ]
  %pad_zero.1 = phi i8 [ %pad_zero.1.ph, %sw.epilog26thread-pre-split ], [ 32, %while.body3 ]
  %width.0 = phi i32 [ %width.0.ph, %sw.epilog26thread-pre-split ], [ -1, %while.body3 ]
  %left_justify.2 = phi i8 [ %left_justify.2.ph, %sw.epilog26thread-pre-split ], [ %left_justify.0.ph658, %while.body3 ]
  %cmp28 = icmp eq i8 %9, 46
  br i1 %cmp28, label %if.then30, label %label_lengththread-pre-split

if.then30:                                        ; preds = %sw.epilog26
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr31, ptr %f, align 8
  %11 = load i8, ptr %incdec.ptr31, align 1
  switch i8 %11, label %label_length [
    i8 42, label %sw.bb34
    i8 48, label %sw.bb47
    i8 49, label %sw.bb47
    i8 50, label %sw.bb47
    i8 51, label %sw.bb47
    i8 52, label %sw.bb47
    i8 53, label %sw.bb47
    i8 54, label %sw.bb47
    i8 55, label %sw.bb47
    i8 56, label %sw.bb47
    i8 57, label %sw.bb47
  ]

sw.bb34:                                          ; preds = %if.then30
  %gp_offset36 = load i32, ptr %ap, align 8
  %fits_in_gp37 = icmp ult i32 %gp_offset36, 41
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %sw.bb34
  %reg_save_area39 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %gp_offset36 to i64
  %13 = getelementptr i8, ptr %reg_save_area39, i64 %12
  %14 = add nuw nsw i32 %gp_offset36, 8
  store i32 %14, ptr %ap, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %sw.bb34
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %13, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %15 = load i32, ptr %vaarg.addr45, align 4
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %incdec.ptr46, ptr %f, align 8
  br label %label_lengththread-pre-split

sw.bb47:                                          ; preds = %if.then30, %if.then30, %if.then30, %if.then30, %if.then30, %if.then30, %if.then30, %if.then30, %if.then30, %if.then30
  %call.i319 = tail call ptr @__errno_location() #15
  store i32 0, ptr %call.i319, align 4
  %16 = load ptr, ptr %f, align 8
  %call48 = call i64 @malloc_strtoumax(ptr noundef %16, ptr noundef nonnull %f, i32 noundef 10)
  %conv51 = trunc i64 %call48 to i32
  %.pre545 = load ptr, ptr %f, align 8
  br label %label_lengththread-pre-split

label_lengththread-pre-split:                     ; preds = %sw.epilog26, %sw.bb47, %vaarg.end44
  %.ph546 = phi ptr [ %10, %sw.epilog26 ], [ %incdec.ptr46, %vaarg.end44 ], [ %.pre545, %sw.bb47 ]
  %prec.0.ph = phi i32 [ -1, %sw.epilog26 ], [ %15, %vaarg.end44 ], [ %conv51, %sw.bb47 ]
  %.pr547 = load i8, ptr %.ph546, align 1
  br label %label_length

label_length:                                     ; preds = %label_lengththread-pre-split, %if.then30
  %17 = phi i8 [ %.pr547, %label_lengththread-pre-split ], [ %11, %if.then30 ]
  %18 = phi ptr [ %.ph546, %label_lengththread-pre-split ], [ %incdec.ptr31, %if.then30 ]
  %prec.0 = phi i32 [ %prec.0.ph, %label_lengththread-pre-split ], [ -1, %if.then30 ]
  switch i8 %17, label %sw.epilog67thread-pre-split [
    i8 108, label %sw.bb55
    i8 113, label %sw.epilog67thread-pre-split.sink.split
    i8 106, label %sw.epilog67thread-pre-split.sink.split
    i8 116, label %sw.epilog67thread-pre-split.sink.split
    i8 122, label %sw.epilog67thread-pre-split.sink.split
  ]

sw.bb55:                                          ; preds = %label_length
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr56, ptr %f, align 8
  %19 = load i8, ptr %incdec.ptr56, align 1
  %cmp58 = icmp eq i8 %19, 108
  br i1 %cmp58, label %sw.epilog67thread-pre-split.sink.split, label %sw.epilog67

sw.epilog67thread-pre-split.sink.split:           ; preds = %label_length, %label_length, %label_length, %label_length, %sw.bb55
  %.sink = phi i64 [ 2, %sw.bb55 ], [ 1, %label_length ], [ 1, %label_length ], [ 1, %label_length ], [ 1, %label_length ]
  %len.0.ph.ph = phi i8 [ 113, %sw.bb55 ], [ %17, %label_length ], [ %17, %label_length ], [ %17, %label_length ], [ %17, %label_length ]
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink
  store ptr %incdec.ptr65, ptr %f, align 8
  br label %sw.epilog67thread-pre-split

sw.epilog67thread-pre-split:                      ; preds = %sw.epilog67thread-pre-split.sink.split, %label_length
  %.ph548 = phi ptr [ %18, %label_length ], [ %incdec.ptr65, %sw.epilog67thread-pre-split.sink.split ]
  %len.0.ph = phi i8 [ 63, %label_length ], [ %len.0.ph.ph, %sw.epilog67thread-pre-split.sink.split ]
  %.pr549 = load i8, ptr %.ph548, align 1
  br label %sw.epilog67

sw.epilog67:                                      ; preds = %sw.epilog67thread-pre-split, %sw.bb55
  %20 = phi i8 [ %.pr549, %sw.epilog67thread-pre-split ], [ %19, %sw.bb55 ]
  %21 = phi ptr [ %.ph548, %sw.epilog67thread-pre-split ], [ %incdec.ptr56, %sw.bb55 ]
  %len.0 = phi i8 [ %len.0.ph, %sw.epilog67thread-pre-split ], [ 108, %sw.bb55 ]
  switch i8 %20, label %do.body1427 [
    i8 37, label %do.body70
    i8 100, label %sw.bb77
    i8 105, label %sw.bb77
    i8 111, label %sw.bb323
    i8 117, label %sw.bb575
    i8 120, label %sw.bb827
    i8 88, label %sw.bb827
    i8 99, label %do.end1089
    i8 115, label %do.end1202
    i8 112, label %do.body1318
  ]

do.body70:                                        ; preds = %sw.epilog67
  %cmp71 = icmp ult i64 %i.0, %size
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.0
  store i8 37, ptr %arrayidx, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %do.body70
  %inc = add i64 %i.0, 1
  br label %sw.epilog1440

sw.bb77:                                          ; preds = %sw.epilog67, %sw.epilog67
  %gp_offset84 = load i32, ptr %ap, align 8
  %fits_in_gp85 = icmp ult i32 %gp_offset84, 41
  switch i8 %len.0, label %do.body229 [
    i8 63, label %sw.bb82
    i8 112, label %sw.bb216
    i8 108, label %sw.bb108
    i8 122, label %sw.bb192
    i8 113, label %sw.bb132
    i8 116, label %sw.bb180
    i8 106, label %sw.bb156
  ]

sw.bb82:                                          ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg86, label %vaarg.in_mem88

vaarg.in_reg86:                                   ; preds = %sw.bb82
  %reg_save_area87 = load ptr, ptr %0, align 8
  %22 = zext nneg i32 %gp_offset84 to i64
  %23 = getelementptr i8, ptr %reg_save_area87, i64 %22
  %24 = add nuw nsw i32 %gp_offset84, 8
  store i32 %24, ptr %ap, align 8
  br label %vaarg.end92

vaarg.in_mem88:                                   ; preds = %sw.bb82
  %overflow_arg_area90 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next91 = getelementptr i8, ptr %overflow_arg_area90, i64 8
  store ptr %overflow_arg_area.next91, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end92

vaarg.end92:                                      ; preds = %vaarg.in_mem88, %vaarg.in_reg86
  %vaarg.addr93 = phi ptr [ %23, %vaarg.in_reg86 ], [ %overflow_arg_area90, %vaarg.in_mem88 ]
  %25 = load i32, ptr %vaarg.addr93, align 4
  %conv94 = sext i32 %25 to i64
  br label %do.end232

sw.bb108:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg112, label %vaarg.in_mem114

vaarg.in_reg112:                                  ; preds = %sw.bb108
  %reg_save_area113 = load ptr, ptr %0, align 8
  %26 = zext nneg i32 %gp_offset84 to i64
  %27 = getelementptr i8, ptr %reg_save_area113, i64 %26
  %28 = add nuw nsw i32 %gp_offset84, 8
  store i32 %28, ptr %ap, align 8
  br label %vaarg.end118

vaarg.in_mem114:                                  ; preds = %sw.bb108
  %overflow_arg_area116 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next117 = getelementptr i8, ptr %overflow_arg_area116, i64 8
  store ptr %overflow_arg_area.next117, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end118

vaarg.end118:                                     ; preds = %vaarg.in_mem114, %vaarg.in_reg112
  %vaarg.addr119 = phi ptr [ %27, %vaarg.in_reg112 ], [ %overflow_arg_area116, %vaarg.in_mem114 ]
  %29 = load i64, ptr %vaarg.addr119, align 8
  br label %do.end232

sw.bb132:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg136, label %vaarg.in_mem138

vaarg.in_reg136:                                  ; preds = %sw.bb132
  %reg_save_area137 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %gp_offset84 to i64
  %31 = getelementptr i8, ptr %reg_save_area137, i64 %30
  %32 = add nuw nsw i32 %gp_offset84, 8
  store i32 %32, ptr %ap, align 8
  br label %vaarg.end142

vaarg.in_mem138:                                  ; preds = %sw.bb132
  %overflow_arg_area140 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next141 = getelementptr i8, ptr %overflow_arg_area140, i64 8
  store ptr %overflow_arg_area.next141, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end142

vaarg.end142:                                     ; preds = %vaarg.in_mem138, %vaarg.in_reg136
  %vaarg.addr143 = phi ptr [ %31, %vaarg.in_reg136 ], [ %overflow_arg_area140, %vaarg.in_mem138 ]
  %33 = load i64, ptr %vaarg.addr143, align 8
  br label %do.end232

sw.bb156:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg160, label %vaarg.in_mem162

vaarg.in_reg160:                                  ; preds = %sw.bb156
  %reg_save_area161 = load ptr, ptr %0, align 8
  %34 = zext nneg i32 %gp_offset84 to i64
  %35 = getelementptr i8, ptr %reg_save_area161, i64 %34
  %36 = add nuw nsw i32 %gp_offset84, 8
  store i32 %36, ptr %ap, align 8
  br label %vaarg.end166

vaarg.in_mem162:                                  ; preds = %sw.bb156
  %overflow_arg_area164 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next165 = getelementptr i8, ptr %overflow_arg_area164, i64 8
  store ptr %overflow_arg_area.next165, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end166

vaarg.end166:                                     ; preds = %vaarg.in_mem162, %vaarg.in_reg160
  %vaarg.addr167 = phi ptr [ %35, %vaarg.in_reg160 ], [ %overflow_arg_area164, %vaarg.in_mem162 ]
  %37 = load i64, ptr %vaarg.addr167, align 8
  br label %do.end232

sw.bb180:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg184, label %vaarg.in_mem186

vaarg.in_reg184:                                  ; preds = %sw.bb180
  %reg_save_area185 = load ptr, ptr %0, align 8
  %38 = zext nneg i32 %gp_offset84 to i64
  %39 = getelementptr i8, ptr %reg_save_area185, i64 %38
  %40 = add nuw nsw i32 %gp_offset84, 8
  store i32 %40, ptr %ap, align 8
  br label %vaarg.end190

vaarg.in_mem186:                                  ; preds = %sw.bb180
  %overflow_arg_area188 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next189 = getelementptr i8, ptr %overflow_arg_area188, i64 8
  store ptr %overflow_arg_area.next189, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end190

vaarg.end190:                                     ; preds = %vaarg.in_mem186, %vaarg.in_reg184
  %vaarg.addr191 = phi ptr [ %39, %vaarg.in_reg184 ], [ %overflow_arg_area188, %vaarg.in_mem186 ]
  %41 = load i64, ptr %vaarg.addr191, align 8
  br label %do.end232

sw.bb192:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %sw.bb192
  %reg_save_area197 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %gp_offset84 to i64
  %43 = getelementptr i8, ptr %reg_save_area197, i64 %42
  %44 = add nuw nsw i32 %gp_offset84, 8
  store i32 %44, ptr %ap, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %sw.bb192
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i64 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %43, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %45 = load i64, ptr %vaarg.addr203, align 8
  br label %do.end232

sw.bb216:                                         ; preds = %sw.bb77
  br i1 %fits_in_gp85, label %vaarg.in_reg220, label %vaarg.in_mem222

vaarg.in_reg220:                                  ; preds = %sw.bb216
  %reg_save_area221 = load ptr, ptr %0, align 8
  %46 = zext nneg i32 %gp_offset84 to i64
  %47 = getelementptr i8, ptr %reg_save_area221, i64 %46
  %48 = add nuw nsw i32 %gp_offset84, 8
  store i32 %48, ptr %ap, align 8
  br label %vaarg.end226

vaarg.in_mem222:                                  ; preds = %sw.bb216
  %overflow_arg_area224 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next225 = getelementptr i8, ptr %overflow_arg_area224, i64 8
  store ptr %overflow_arg_area.next225, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end226

vaarg.end226:                                     ; preds = %vaarg.in_mem222, %vaarg.in_reg220
  %vaarg.addr227 = phi ptr [ %47, %vaarg.in_reg220 ], [ %overflow_arg_area224, %vaarg.in_mem222 ]
  %49 = load i64, ptr %vaarg.addr227, align 8
  br label %do.end232

do.body229:                                       ; preds = %sw.bb77
  unreachable

do.end232:                                        ; preds = %vaarg.end92, %vaarg.end118, %vaarg.end142, %vaarg.end166, %vaarg.end190, %vaarg.end202, %vaarg.end226
  %val.0 = phi i64 [ %49, %vaarg.end226 ], [ %45, %vaarg.end202 ], [ %41, %vaarg.end190 ], [ %37, %vaarg.end166 ], [ %33, %vaarg.end142 ], [ %29, %vaarg.end118 ], [ %conv94, %vaarg.end92 ]
  %50 = select i1 %plus_space.0.ph653, i8 32, i8 45
  %spec.select.i = call i64 @llvm.abs.i64(i64 %val.0, i1 true)
  store i8 0, ptr %arrayidx.i.i, align 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.end232
  %i.0.i.i = phi i32 [ %dec.i.i, %do.body.i.i ], [ 64, %do.end232 ]
  %x.addr.0.i.i = phi i64 [ %div.i.i, %do.body.i.i ], [ %spec.select.i, %do.end232 ]
  %dec.i.i = add i32 %i.0.i.i, -1
  %rem.i.i = urem i64 %x.addr.0.i.i, 10
  %arrayidx1.i.i = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %rem.i.i
  %51 = load i8, ptr %arrayidx1.i.i, align 1
  %idxprom2.i.i = zext i32 %dec.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom2.i.i
  store i8 %51, ptr %arrayidx3.i.i, align 1
  %div.i.i = udiv i64 %x.addr.0.i.i, 10
  %cmp.not.i.i = icmp samesign ult i64 %x.addr.0.i.i, 10
  br i1 %cmp.not.i.i, label %u2s.exit.i, label %do.body.i.i, !llvm.loop !7

u2s.exit.i:                                       ; preds = %do.body.i.i
  %arrayidx3.i.i.le = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom2.i.i
  %conv237 = select i1 %plus_plus.0.ph, i8 43, i8 %50
  %cmp.i = icmp slt i64 %val.0, 0
  %sub.i.i = sub i32 65, %i.0.i.i
  %conv31.i.i = zext i32 %sub.i.i to i64
  %sign.addr.0.i = select i1 %cmp.i, i8 45, i8 %conv237
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
  %cmp240 = icmp eq i32 %width.0, -1
  br i1 %cmp240, label %cond.end253.thread, label %cond.end253

cond.end253.thread:                               ; preds = %d2s.exit
  %tobool255372 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body283

cond.end253:                                      ; preds = %d2s.exit
  %conv244 = sext i32 %width.0 to i64
  %cond252 = call i64 @llvm.usub.sat.i64(i64 %conv244, i64 %slen.0)
  %tobool255 = trunc nuw i8 %left_justify.2 to i1
  %tobool255.not = xor i1 %tobool255, true
  %cmp256 = icmp ult i64 %slen.0, %conv244
  %or.cond498 = select i1 %tobool255.not, i1 %cmp256, i1 false
  br i1 %or.cond498, label %for.body, label %do.body283

for.body:                                         ; preds = %cond.end253, %for.inc
  %i.1492 = phi i64 [ %i.2, %for.inc ], [ %i.0, %cond.end253 ]
  %j.0491 = phi i64 [ %inc281, %for.inc ], [ 0, %cond.end253 ]
  %cmp264 = icmp ult i64 %i.1492, %size
  br i1 %cmp264, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %for.body
  %arrayidx276 = getelementptr inbounds i8, ptr %str, i64 %i.1492
  store i8 %pad_zero.1, ptr %arrayidx276, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc.sink.split
  %i.2 = add i64 %i.1492, 1
  %inc281 = add nuw i64 %j.0491, 1
  %cmp259 = icmp ult i64 %inc281, %cond252
  br i1 %cmp259, label %for.body, label %do.body283, !llvm.loop !8

do.body283:                                       ; preds = %for.inc, %cond.end253.thread, %cond.end253
  %cmp256378 = phi i1 [ %cmp256, %cond.end253 ], [ false, %cond.end253.thread ], [ true, %for.inc ]
  %tobool255377 = phi i1 [ %tobool255, %cond.end253 ], [ %tobool255372, %cond.end253.thread ], [ %tobool255, %for.inc ]
  %cond254376 = phi i64 [ %cond252, %cond.end253 ], [ 0, %cond.end253.thread ], [ %cond252, %for.inc ]
  %i.3 = phi i64 [ %i.0, %cond.end253 ], [ %i.0, %cond.end253.thread ], [ %i.2, %for.inc ]
  %cmp284 = icmp ult i64 %i.3, %size
  br i1 %cmp284, label %if.then286, label %if.end296

if.then286:                                       ; preds = %do.body283
  %sub287 = sub nuw i64 %size, %i.3
  %cond294 = call i64 @llvm.umin.i64(i64 %slen.0, i64 %sub287)
  %arrayidx295 = getelementptr inbounds i8, ptr %str, i64 %i.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx295, ptr nonnull align 1 %s.addr.0.i, i64 %cond294, i1 false)
  br label %if.end296

if.end296:                                        ; preds = %if.then286, %do.body283
  %add = add i64 %i.3, %slen.0
  %or.cond1 = select i1 %tobool255377, i1 %cmp256378, i1 false
  %cmp306494 = icmp ne i64 %cond254376, 0
  %or.cond499 = select i1 %or.cond1, i1 %cmp306494, i1 false
  br i1 %or.cond499, label %do.body309, label %sw.epilog1440

do.body309:                                       ; preds = %if.end296, %if.end314
  %i.4496 = phi i64 [ %inc315, %if.end314 ], [ %add, %if.end296 ]
  %j304.0495 = phi i64 [ %inc318, %if.end314 ], [ 0, %if.end296 ]
  %cmp310 = icmp ult i64 %i.4496, %size
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %do.body309
  %arrayidx313 = getelementptr inbounds i8, ptr %str, i64 %i.4496
  store i8 32, ptr %arrayidx313, align 1
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %do.body309
  %inc315 = add i64 %i.4496, 1
  %inc318 = add nuw i64 %j304.0495, 1
  %exitcond544.not = icmp eq i64 %inc318, %cond254376
  br i1 %exitcond544.not, label %sw.epilog1440, label %do.body309, !llvm.loop !9

sw.bb323:                                         ; preds = %sw.epilog67
  %trunc316 = or i8 %len.0, -128
  %gp_offset392 = load i32, ptr %ap, align 8
  %fits_in_gp393 = icmp ult i32 %gp_offset392, 41
  switch i8 %trunc316, label %do.body475 [
    i8 -15, label %sw.bb390
    i8 -65, label %sw.bb341
    i8 -6, label %sw.bb450
    i8 -20, label %sw.bb366
    i8 -22, label %sw.bb414
  ]

sw.bb341:                                         ; preds = %sw.bb323
  br i1 %fits_in_gp393, label %vaarg.in_reg345, label %vaarg.in_mem347

vaarg.in_reg345:                                  ; preds = %sw.bb341
  %reg_save_area346 = load ptr, ptr %0, align 8
  %52 = zext nneg i32 %gp_offset392 to i64
  %53 = getelementptr i8, ptr %reg_save_area346, i64 %52
  %54 = add nuw nsw i32 %gp_offset392, 8
  store i32 %54, ptr %ap, align 8
  br label %vaarg.end351

vaarg.in_mem347:                                  ; preds = %sw.bb341
  %overflow_arg_area349 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next350 = getelementptr i8, ptr %overflow_arg_area349, i64 8
  store ptr %overflow_arg_area.next350, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end351

vaarg.end351:                                     ; preds = %vaarg.in_mem347, %vaarg.in_reg345
  %vaarg.addr352 = phi ptr [ %53, %vaarg.in_reg345 ], [ %overflow_arg_area349, %vaarg.in_mem347 ]
  %55 = load i32, ptr %vaarg.addr352, align 4
  %conv353 = zext i32 %55 to i64
  br label %do.end478

sw.bb366:                                         ; preds = %sw.bb323
  br i1 %fits_in_gp393, label %vaarg.in_reg370, label %vaarg.in_mem372

vaarg.in_reg370:                                  ; preds = %sw.bb366
  %reg_save_area371 = load ptr, ptr %0, align 8
  %56 = zext nneg i32 %gp_offset392 to i64
  %57 = getelementptr i8, ptr %reg_save_area371, i64 %56
  %58 = add nuw nsw i32 %gp_offset392, 8
  store i32 %58, ptr %ap, align 8
  br label %vaarg.end376

vaarg.in_mem372:                                  ; preds = %sw.bb366
  %overflow_arg_area374 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next375 = getelementptr i8, ptr %overflow_arg_area374, i64 8
  store ptr %overflow_arg_area.next375, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end376

vaarg.end376:                                     ; preds = %vaarg.in_mem372, %vaarg.in_reg370
  %vaarg.addr377 = phi ptr [ %57, %vaarg.in_reg370 ], [ %overflow_arg_area374, %vaarg.in_mem372 ]
  %59 = load i64, ptr %vaarg.addr377, align 8
  br label %do.end478

sw.bb390:                                         ; preds = %sw.bb323
  br i1 %fits_in_gp393, label %vaarg.in_reg394, label %vaarg.in_mem396

vaarg.in_reg394:                                  ; preds = %sw.bb390
  %reg_save_area395 = load ptr, ptr %0, align 8
  %60 = zext nneg i32 %gp_offset392 to i64
  %61 = getelementptr i8, ptr %reg_save_area395, i64 %60
  %62 = add nuw nsw i32 %gp_offset392, 8
  store i32 %62, ptr %ap, align 8
  br label %vaarg.end400

vaarg.in_mem396:                                  ; preds = %sw.bb390
  %overflow_arg_area398 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next399 = getelementptr i8, ptr %overflow_arg_area398, i64 8
  store ptr %overflow_arg_area.next399, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end400

vaarg.end400:                                     ; preds = %vaarg.in_mem396, %vaarg.in_reg394
  %vaarg.addr401 = phi ptr [ %61, %vaarg.in_reg394 ], [ %overflow_arg_area398, %vaarg.in_mem396 ]
  %63 = load i64, ptr %vaarg.addr401, align 8
  br label %do.end478

sw.bb414:                                         ; preds = %sw.bb323
  br i1 %fits_in_gp393, label %vaarg.in_reg418, label %vaarg.in_mem420

vaarg.in_reg418:                                  ; preds = %sw.bb414
  %reg_save_area419 = load ptr, ptr %0, align 8
  %64 = zext nneg i32 %gp_offset392 to i64
  %65 = getelementptr i8, ptr %reg_save_area419, i64 %64
  %66 = add nuw nsw i32 %gp_offset392, 8
  store i32 %66, ptr %ap, align 8
  br label %vaarg.end424

vaarg.in_mem420:                                  ; preds = %sw.bb414
  %overflow_arg_area422 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next423 = getelementptr i8, ptr %overflow_arg_area422, i64 8
  store ptr %overflow_arg_area.next423, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end424

vaarg.end424:                                     ; preds = %vaarg.in_mem420, %vaarg.in_reg418
  %vaarg.addr425 = phi ptr [ %65, %vaarg.in_reg418 ], [ %overflow_arg_area422, %vaarg.in_mem420 ]
  %67 = load i64, ptr %vaarg.addr425, align 8
  br label %do.end478

sw.bb450:                                         ; preds = %sw.bb323
  br i1 %fits_in_gp393, label %vaarg.in_reg454, label %vaarg.in_mem456

vaarg.in_reg454:                                  ; preds = %sw.bb450
  %reg_save_area455 = load ptr, ptr %0, align 8
  %68 = zext nneg i32 %gp_offset392 to i64
  %69 = getelementptr i8, ptr %reg_save_area455, i64 %68
  %70 = add nuw nsw i32 %gp_offset392, 8
  store i32 %70, ptr %ap, align 8
  br label %vaarg.end460

vaarg.in_mem456:                                  ; preds = %sw.bb450
  %overflow_arg_area458 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next459 = getelementptr i8, ptr %overflow_arg_area458, i64 8
  store ptr %overflow_arg_area.next459, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end460

vaarg.end460:                                     ; preds = %vaarg.in_mem456, %vaarg.in_reg454
  %vaarg.addr461 = phi ptr [ %69, %vaarg.in_reg454 ], [ %overflow_arg_area458, %vaarg.in_mem456 ]
  %71 = load i64, ptr %vaarg.addr461, align 8
  br label %do.end478

do.body475:                                       ; preds = %sw.bb323
  unreachable

do.end478:                                        ; preds = %vaarg.end351, %vaarg.end376, %vaarg.end400, %vaarg.end424, %vaarg.end460
  %val324.0 = phi i64 [ %67, %vaarg.end424 ], [ %59, %vaarg.end376 ], [ %71, %vaarg.end460 ], [ %conv353, %vaarg.end351 ], [ %63, %vaarg.end400 ]
  store i8 0, ptr %arrayidx.i.i320, align 16
  br label %do.body19.i.i

do.body19.i.i:                                    ; preds = %do.body19.i.i, %do.end478
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body19.i.i ], [ 64, %do.end478 ]
  %x.addr.2.i.i = phi i64 [ %div26.i6.i, %do.body19.i.i ], [ %val324.0, %do.end478 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %rem21.i.i = and i64 %x.addr.2.i.i, 7
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %rem21.i.i
  %72 = load i8, ptr %arrayidx22.i.i, align 1
  %idxprom23.i.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %buf325, i64 %idxprom23.i.i
  store i8 %72, ptr %arrayidx24.i.i, align 1
  %div26.i6.i = lshr i64 %x.addr.2.i.i, 3
  %cmp28.not.i.i = icmp ult i64 %x.addr.2.i.i, 8
  br i1 %cmp28.not.i.i, label %u2s.exit.i321, label %do.body19.i.i, !llvm.loop !10

u2s.exit.i321:                                    ; preds = %do.body19.i.i
  %arrayidx24.i.i.le = getelementptr inbounds nuw i8, ptr %buf325, i64 %idxprom23.i.i
  %tobool479 = trunc nuw i8 %alt_form.0 to i1
  %sub.i.i322 = sub i64 65, %indvars.iv.i
  %conv31.i.i323 = and i64 %sub.i.i322, 4294967295
  %cmp.not.i = icmp ne i8 %72, 48
  %or.cond419.not = select i1 %tobool479, i1 %cmp.not.i, i1 false
  br i1 %or.cond419.not, label %if.then.i, label %o2s.exit

if.then.i:                                        ; preds = %u2s.exit.i321
  %incdec.ptr.i325 = getelementptr inbounds i8, ptr %arrayidx24.i.i.le, i64 -1
  %inc.i326 = add nuw nsw i64 %conv31.i.i323, 1
  store i8 48, ptr %incdec.ptr.i325, align 1
  br label %o2s.exit

o2s.exit:                                         ; preds = %u2s.exit.i321, %if.then.i
  %slen.1 = phi i64 [ %inc.i326, %if.then.i ], [ %conv31.i.i323, %u2s.exit.i321 ]
  %s.addr.0.i324 = phi ptr [ %incdec.ptr.i325, %if.then.i ], [ %arrayidx24.i.i.le, %u2s.exit.i321 ]
  %cmp484 = icmp eq i32 %width.0, -1
  br i1 %cmp484, label %cond.end497.thread, label %cond.end497

cond.end497.thread:                               ; preds = %o2s.exit
  %tobool499380 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body533

cond.end497:                                      ; preds = %o2s.exit
  %conv488 = sext i32 %width.0 to i64
  %cond496 = call i64 @llvm.usub.sat.i64(i64 %conv488, i64 %slen.1)
  %tobool499 = trunc nuw i8 %left_justify.2 to i1
  %tobool499.not = xor i1 %tobool499, true
  %cmp501 = icmp ult i64 %slen.1, %conv488
  %or.cond500 = select i1 %tobool499.not, i1 %cmp501, i1 false
  br i1 %or.cond500, label %for.body508, label %do.body533

for.body508:                                      ; preds = %cond.end497, %for.inc529
  %i.6484 = phi i64 [ %i.7, %for.inc529 ], [ %i.0, %cond.end497 ]
  %j504.0483 = phi i64 [ %inc530, %for.inc529 ], [ 0, %cond.end497 ]
  %cmp512 = icmp ult i64 %i.6484, %size
  br i1 %cmp512, label %for.inc529.sink.split, label %for.inc529

for.inc529.sink.split:                            ; preds = %for.body508
  %arrayidx524 = getelementptr inbounds i8, ptr %str, i64 %i.6484
  store i8 %pad_zero.1, ptr %arrayidx524, align 1
  br label %for.inc529

for.inc529:                                       ; preds = %for.body508, %for.inc529.sink.split
  %i.7 = add i64 %i.6484, 1
  %inc530 = add nuw i64 %j504.0483, 1
  %cmp506 = icmp ult i64 %inc530, %cond496
  br i1 %cmp506, label %for.body508, label %do.body533, !llvm.loop !11

do.body533:                                       ; preds = %for.inc529, %cond.end497.thread, %cond.end497
  %cmp501386 = phi i1 [ %cmp501, %cond.end497 ], [ false, %cond.end497.thread ], [ true, %for.inc529 ]
  %tobool499385 = phi i1 [ %tobool499, %cond.end497 ], [ %tobool499380, %cond.end497.thread ], [ %tobool499, %for.inc529 ]
  %cond498384 = phi i64 [ %cond496, %cond.end497 ], [ 0, %cond.end497.thread ], [ %cond496, %for.inc529 ]
  %i.8 = phi i64 [ %i.0, %cond.end497 ], [ %i.0, %cond.end497.thread ], [ %i.7, %for.inc529 ]
  %cmp534 = icmp ult i64 %i.8, %size
  br i1 %cmp534, label %if.then536, label %if.end547

if.then536:                                       ; preds = %do.body533
  %sub538 = sub nuw i64 %size, %i.8
  %cond545 = call i64 @llvm.umin.i64(i64 %slen.1, i64 %sub538)
  %arrayidx546 = getelementptr inbounds i8, ptr %str, i64 %i.8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx546, ptr nonnull align 1 %s.addr.0.i324, i64 %cond545, i1 false)
  br label %if.end547

if.end547:                                        ; preds = %if.then536, %do.body533
  %add548 = add i64 %i.8, %slen.1
  %or.cond3 = select i1 %tobool499385, i1 %cmp501386, i1 false
  %cmp558486 = icmp ne i64 %cond498384, 0
  %or.cond501 = select i1 %or.cond3, i1 %cmp558486, i1 false
  br i1 %or.cond501, label %do.body561, label %sw.epilog1440

do.body561:                                       ; preds = %if.end547, %if.end566
  %i.9488 = phi i64 [ %inc567, %if.end566 ], [ %add548, %if.end547 ]
  %j556.0487 = phi i64 [ %inc570, %if.end566 ], [ 0, %if.end547 ]
  %cmp562 = icmp ult i64 %i.9488, %size
  br i1 %cmp562, label %if.then564, label %if.end566

if.then564:                                       ; preds = %do.body561
  %arrayidx565 = getelementptr inbounds i8, ptr %str, i64 %i.9488
  store i8 32, ptr %arrayidx565, align 1
  br label %if.end566

if.end566:                                        ; preds = %if.then564, %do.body561
  %inc567 = add i64 %i.9488, 1
  %inc570 = add nuw i64 %j556.0487, 1
  %exitcond543.not = icmp eq i64 %inc570, %cond498384
  br i1 %exitcond543.not, label %sw.epilog1440, label %do.body561, !llvm.loop !12

sw.bb575:                                         ; preds = %sw.epilog67
  %trunc315 = or i8 %len.0, -128
  %gp_offset645 = load i32, ptr %ap, align 8
  %fits_in_gp646 = icmp ult i32 %gp_offset645, 41
  switch i8 %trunc315, label %do.body728 [
    i8 -15, label %sw.bb643
    i8 -65, label %sw.bb594
    i8 -6, label %sw.bb703
    i8 -20, label %sw.bb619
    i8 -22, label %sw.bb667
  ]

sw.bb594:                                         ; preds = %sw.bb575
  br i1 %fits_in_gp646, label %vaarg.in_reg598, label %vaarg.in_mem600

vaarg.in_reg598:                                  ; preds = %sw.bb594
  %reg_save_area599 = load ptr, ptr %0, align 8
  %73 = zext nneg i32 %gp_offset645 to i64
  %74 = getelementptr i8, ptr %reg_save_area599, i64 %73
  %75 = add nuw nsw i32 %gp_offset645, 8
  store i32 %75, ptr %ap, align 8
  br label %vaarg.end604

vaarg.in_mem600:                                  ; preds = %sw.bb594
  %overflow_arg_area602 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next603 = getelementptr i8, ptr %overflow_arg_area602, i64 8
  store ptr %overflow_arg_area.next603, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end604

vaarg.end604:                                     ; preds = %vaarg.in_mem600, %vaarg.in_reg598
  %vaarg.addr605 = phi ptr [ %74, %vaarg.in_reg598 ], [ %overflow_arg_area602, %vaarg.in_mem600 ]
  %76 = load i32, ptr %vaarg.addr605, align 4
  %conv606 = zext i32 %76 to i64
  br label %do.end731

sw.bb619:                                         ; preds = %sw.bb575
  br i1 %fits_in_gp646, label %vaarg.in_reg623, label %vaarg.in_mem625

vaarg.in_reg623:                                  ; preds = %sw.bb619
  %reg_save_area624 = load ptr, ptr %0, align 8
  %77 = zext nneg i32 %gp_offset645 to i64
  %78 = getelementptr i8, ptr %reg_save_area624, i64 %77
  %79 = add nuw nsw i32 %gp_offset645, 8
  store i32 %79, ptr %ap, align 8
  br label %vaarg.end629

vaarg.in_mem625:                                  ; preds = %sw.bb619
  %overflow_arg_area627 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next628 = getelementptr i8, ptr %overflow_arg_area627, i64 8
  store ptr %overflow_arg_area.next628, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end629

vaarg.end629:                                     ; preds = %vaarg.in_mem625, %vaarg.in_reg623
  %vaarg.addr630 = phi ptr [ %78, %vaarg.in_reg623 ], [ %overflow_arg_area627, %vaarg.in_mem625 ]
  %80 = load i64, ptr %vaarg.addr630, align 8
  br label %do.end731

sw.bb643:                                         ; preds = %sw.bb575
  br i1 %fits_in_gp646, label %vaarg.in_reg647, label %vaarg.in_mem649

vaarg.in_reg647:                                  ; preds = %sw.bb643
  %reg_save_area648 = load ptr, ptr %0, align 8
  %81 = zext nneg i32 %gp_offset645 to i64
  %82 = getelementptr i8, ptr %reg_save_area648, i64 %81
  %83 = add nuw nsw i32 %gp_offset645, 8
  store i32 %83, ptr %ap, align 8
  br label %vaarg.end653

vaarg.in_mem649:                                  ; preds = %sw.bb643
  %overflow_arg_area651 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next652 = getelementptr i8, ptr %overflow_arg_area651, i64 8
  store ptr %overflow_arg_area.next652, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end653

vaarg.end653:                                     ; preds = %vaarg.in_mem649, %vaarg.in_reg647
  %vaarg.addr654 = phi ptr [ %82, %vaarg.in_reg647 ], [ %overflow_arg_area651, %vaarg.in_mem649 ]
  %84 = load i64, ptr %vaarg.addr654, align 8
  br label %do.end731

sw.bb667:                                         ; preds = %sw.bb575
  br i1 %fits_in_gp646, label %vaarg.in_reg671, label %vaarg.in_mem673

vaarg.in_reg671:                                  ; preds = %sw.bb667
  %reg_save_area672 = load ptr, ptr %0, align 8
  %85 = zext nneg i32 %gp_offset645 to i64
  %86 = getelementptr i8, ptr %reg_save_area672, i64 %85
  %87 = add nuw nsw i32 %gp_offset645, 8
  store i32 %87, ptr %ap, align 8
  br label %vaarg.end677

vaarg.in_mem673:                                  ; preds = %sw.bb667
  %overflow_arg_area675 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next676 = getelementptr i8, ptr %overflow_arg_area675, i64 8
  store ptr %overflow_arg_area.next676, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end677

vaarg.end677:                                     ; preds = %vaarg.in_mem673, %vaarg.in_reg671
  %vaarg.addr678 = phi ptr [ %86, %vaarg.in_reg671 ], [ %overflow_arg_area675, %vaarg.in_mem673 ]
  %88 = load i64, ptr %vaarg.addr678, align 8
  br label %do.end731

sw.bb703:                                         ; preds = %sw.bb575
  br i1 %fits_in_gp646, label %vaarg.in_reg707, label %vaarg.in_mem709

vaarg.in_reg707:                                  ; preds = %sw.bb703
  %reg_save_area708 = load ptr, ptr %0, align 8
  %89 = zext nneg i32 %gp_offset645 to i64
  %90 = getelementptr i8, ptr %reg_save_area708, i64 %89
  %91 = add nuw nsw i32 %gp_offset645, 8
  store i32 %91, ptr %ap, align 8
  br label %vaarg.end713

vaarg.in_mem709:                                  ; preds = %sw.bb703
  %overflow_arg_area711 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next712 = getelementptr i8, ptr %overflow_arg_area711, i64 8
  store ptr %overflow_arg_area.next712, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end713

vaarg.end713:                                     ; preds = %vaarg.in_mem709, %vaarg.in_reg707
  %vaarg.addr714 = phi ptr [ %90, %vaarg.in_reg707 ], [ %overflow_arg_area711, %vaarg.in_mem709 ]
  %92 = load i64, ptr %vaarg.addr714, align 8
  br label %do.end731

do.body728:                                       ; preds = %sw.bb575
  unreachable

do.end731:                                        ; preds = %vaarg.end604, %vaarg.end629, %vaarg.end653, %vaarg.end677, %vaarg.end713
  %val576.0 = phi i64 [ %88, %vaarg.end677 ], [ %80, %vaarg.end629 ], [ %92, %vaarg.end713 ], [ %conv606, %vaarg.end604 ], [ %84, %vaarg.end653 ]
  store i8 0, ptr %arrayidx.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.end731
  %i.0.i = phi i32 [ %dec.i, %do.body.i ], [ 64, %do.end731 ]
  %x.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %val576.0, %do.end731 ]
  %dec.i = add i32 %i.0.i, -1
  %rem.i = urem i64 %x.addr.0.i, 10
  %arrayidx1.i = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %rem.i
  %93 = load i8, ptr %arrayidx1.i, align 1
  %idxprom2.i = zext i32 %dec.i to i64
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %buf577, i64 %idxprom2.i
  store i8 %93, ptr %arrayidx3.i, align 1
  %div.i = udiv i64 %x.addr.0.i, 10
  %cmp.not.i327 = icmp ult i64 %x.addr.0.i, 10
  br i1 %cmp.not.i327, label %u2s.exit, label %do.body.i, !llvm.loop !7

u2s.exit:                                         ; preds = %do.body.i
  %arrayidx3.i.le = getelementptr inbounds nuw i8, ptr %buf577, i64 %idxprom2.i
  %sub.i = sub i32 65, %i.0.i
  %conv31.i = zext i32 %sub.i to i64
  %cmp736 = icmp eq i32 %width.0, -1
  br i1 %cmp736, label %cond.end749.thread, label %cond.end749

cond.end749.thread:                               ; preds = %u2s.exit
  %tobool751388 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body785

cond.end749:                                      ; preds = %u2s.exit
  %conv740 = sext i32 %width.0 to i64
  %cond748 = call i64 @llvm.usub.sat.i64(i64 %conv740, i64 %conv31.i)
  %tobool751 = trunc nuw i8 %left_justify.2 to i1
  %tobool751.not = xor i1 %tobool751, true
  %cmp753 = icmp ugt i64 %conv740, %conv31.i
  %or.cond502 = select i1 %tobool751.not, i1 %cmp753, i1 false
  br i1 %or.cond502, label %for.body760, label %do.body785

for.body760:                                      ; preds = %cond.end749, %for.inc781
  %i.11476 = phi i64 [ %i.12, %for.inc781 ], [ %i.0, %cond.end749 ]
  %j756.0475 = phi i64 [ %inc782, %for.inc781 ], [ 0, %cond.end749 ]
  %cmp764 = icmp ult i64 %i.11476, %size
  br i1 %cmp764, label %for.inc781.sink.split, label %for.inc781

for.inc781.sink.split:                            ; preds = %for.body760
  %arrayidx776 = getelementptr inbounds i8, ptr %str, i64 %i.11476
  store i8 %pad_zero.1, ptr %arrayidx776, align 1
  br label %for.inc781

for.inc781:                                       ; preds = %for.body760, %for.inc781.sink.split
  %i.12 = add i64 %i.11476, 1
  %inc782 = add nuw i64 %j756.0475, 1
  %cmp758 = icmp ult i64 %inc782, %cond748
  br i1 %cmp758, label %for.body760, label %do.body785, !llvm.loop !13

do.body785:                                       ; preds = %for.inc781, %cond.end749.thread, %cond.end749
  %cmp753394 = phi i1 [ %cmp753, %cond.end749 ], [ false, %cond.end749.thread ], [ true, %for.inc781 ]
  %tobool751393 = phi i1 [ %tobool751, %cond.end749 ], [ %tobool751388, %cond.end749.thread ], [ %tobool751, %for.inc781 ]
  %cond750392 = phi i64 [ %cond748, %cond.end749 ], [ 0, %cond.end749.thread ], [ %cond748, %for.inc781 ]
  %i.13 = phi i64 [ %i.0, %cond.end749 ], [ %i.0, %cond.end749.thread ], [ %i.12, %for.inc781 ]
  %cmp786 = icmp ult i64 %i.13, %size
  br i1 %cmp786, label %if.then788, label %if.end799

if.then788:                                       ; preds = %do.body785
  %sub790 = sub nuw i64 %size, %i.13
  %cond797 = call i64 @llvm.umin.i64(i64 %conv31.i, i64 %sub790)
  %arrayidx798 = getelementptr inbounds i8, ptr %str, i64 %i.13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx798, ptr nonnull align 1 %arrayidx3.i.le, i64 %cond797, i1 false)
  br label %if.end799

if.end799:                                        ; preds = %if.then788, %do.body785
  %add800 = add i64 %i.13, %conv31.i
  %or.cond5 = select i1 %tobool751393, i1 %cmp753394, i1 false
  %cmp810478 = icmp ne i64 %cond750392, 0
  %or.cond503 = select i1 %or.cond5, i1 %cmp810478, i1 false
  br i1 %or.cond503, label %do.body813, label %sw.epilog1440

do.body813:                                       ; preds = %if.end799, %if.end818
  %i.14480 = phi i64 [ %inc819, %if.end818 ], [ %add800, %if.end799 ]
  %j808.0479 = phi i64 [ %inc822, %if.end818 ], [ 0, %if.end799 ]
  %cmp814 = icmp ult i64 %i.14480, %size
  br i1 %cmp814, label %if.then816, label %if.end818

if.then816:                                       ; preds = %do.body813
  %arrayidx817 = getelementptr inbounds i8, ptr %str, i64 %i.14480
  store i8 32, ptr %arrayidx817, align 1
  br label %if.end818

if.end818:                                        ; preds = %if.then816, %do.body813
  %inc819 = add i64 %i.14480, 1
  %inc822 = add nuw i64 %j808.0479, 1
  %exitcond542.not = icmp eq i64 %inc822, %cond750392
  br i1 %exitcond542.not, label %sw.epilog1440, label %do.body813, !llvm.loop !14

sw.bb827:                                         ; preds = %sw.epilog67, %sw.epilog67
  %trunc = or i8 %len.0, -128
  %gp_offset897 = load i32, ptr %ap, align 8
  %fits_in_gp898 = icmp ult i32 %gp_offset897, 41
  switch i8 %trunc, label %do.body980 [
    i8 -15, label %sw.bb895
    i8 -65, label %sw.bb846
    i8 -6, label %sw.bb955
    i8 -20, label %sw.bb871
    i8 -22, label %sw.bb919
  ]

sw.bb846:                                         ; preds = %sw.bb827
  br i1 %fits_in_gp898, label %vaarg.in_reg850, label %vaarg.in_mem852

vaarg.in_reg850:                                  ; preds = %sw.bb846
  %reg_save_area851 = load ptr, ptr %0, align 8
  %94 = zext nneg i32 %gp_offset897 to i64
  %95 = getelementptr i8, ptr %reg_save_area851, i64 %94
  %96 = add nuw nsw i32 %gp_offset897, 8
  store i32 %96, ptr %ap, align 8
  br label %vaarg.end856

vaarg.in_mem852:                                  ; preds = %sw.bb846
  %overflow_arg_area854 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next855 = getelementptr i8, ptr %overflow_arg_area854, i64 8
  store ptr %overflow_arg_area.next855, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end856

vaarg.end856:                                     ; preds = %vaarg.in_mem852, %vaarg.in_reg850
  %vaarg.addr857 = phi ptr [ %95, %vaarg.in_reg850 ], [ %overflow_arg_area854, %vaarg.in_mem852 ]
  %97 = load i32, ptr %vaarg.addr857, align 4
  %conv858 = zext i32 %97 to i64
  br label %do.end983

sw.bb871:                                         ; preds = %sw.bb827
  br i1 %fits_in_gp898, label %vaarg.in_reg875, label %vaarg.in_mem877

vaarg.in_reg875:                                  ; preds = %sw.bb871
  %reg_save_area876 = load ptr, ptr %0, align 8
  %98 = zext nneg i32 %gp_offset897 to i64
  %99 = getelementptr i8, ptr %reg_save_area876, i64 %98
  %100 = add nuw nsw i32 %gp_offset897, 8
  store i32 %100, ptr %ap, align 8
  br label %vaarg.end881

vaarg.in_mem877:                                  ; preds = %sw.bb871
  %overflow_arg_area879 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next880 = getelementptr i8, ptr %overflow_arg_area879, i64 8
  store ptr %overflow_arg_area.next880, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end881

vaarg.end881:                                     ; preds = %vaarg.in_mem877, %vaarg.in_reg875
  %vaarg.addr882 = phi ptr [ %99, %vaarg.in_reg875 ], [ %overflow_arg_area879, %vaarg.in_mem877 ]
  %101 = load i64, ptr %vaarg.addr882, align 8
  br label %do.end983

sw.bb895:                                         ; preds = %sw.bb827
  br i1 %fits_in_gp898, label %vaarg.in_reg899, label %vaarg.in_mem901

vaarg.in_reg899:                                  ; preds = %sw.bb895
  %reg_save_area900 = load ptr, ptr %0, align 8
  %102 = zext nneg i32 %gp_offset897 to i64
  %103 = getelementptr i8, ptr %reg_save_area900, i64 %102
  %104 = add nuw nsw i32 %gp_offset897, 8
  store i32 %104, ptr %ap, align 8
  br label %vaarg.end905

vaarg.in_mem901:                                  ; preds = %sw.bb895
  %overflow_arg_area903 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next904 = getelementptr i8, ptr %overflow_arg_area903, i64 8
  store ptr %overflow_arg_area.next904, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end905

vaarg.end905:                                     ; preds = %vaarg.in_mem901, %vaarg.in_reg899
  %vaarg.addr906 = phi ptr [ %103, %vaarg.in_reg899 ], [ %overflow_arg_area903, %vaarg.in_mem901 ]
  %105 = load i64, ptr %vaarg.addr906, align 8
  br label %do.end983

sw.bb919:                                         ; preds = %sw.bb827
  br i1 %fits_in_gp898, label %vaarg.in_reg923, label %vaarg.in_mem925

vaarg.in_reg923:                                  ; preds = %sw.bb919
  %reg_save_area924 = load ptr, ptr %0, align 8
  %106 = zext nneg i32 %gp_offset897 to i64
  %107 = getelementptr i8, ptr %reg_save_area924, i64 %106
  %108 = add nuw nsw i32 %gp_offset897, 8
  store i32 %108, ptr %ap, align 8
  br label %vaarg.end929

vaarg.in_mem925:                                  ; preds = %sw.bb919
  %overflow_arg_area927 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next928 = getelementptr i8, ptr %overflow_arg_area927, i64 8
  store ptr %overflow_arg_area.next928, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end929

vaarg.end929:                                     ; preds = %vaarg.in_mem925, %vaarg.in_reg923
  %vaarg.addr930 = phi ptr [ %107, %vaarg.in_reg923 ], [ %overflow_arg_area927, %vaarg.in_mem925 ]
  %109 = load i64, ptr %vaarg.addr930, align 8
  br label %do.end983

sw.bb955:                                         ; preds = %sw.bb827
  br i1 %fits_in_gp898, label %vaarg.in_reg959, label %vaarg.in_mem961

vaarg.in_reg959:                                  ; preds = %sw.bb955
  %reg_save_area960 = load ptr, ptr %0, align 8
  %110 = zext nneg i32 %gp_offset897 to i64
  %111 = getelementptr i8, ptr %reg_save_area960, i64 %110
  %112 = add nuw nsw i32 %gp_offset897, 8
  store i32 %112, ptr %ap, align 8
  br label %vaarg.end965

vaarg.in_mem961:                                  ; preds = %sw.bb955
  %overflow_arg_area963 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next964 = getelementptr i8, ptr %overflow_arg_area963, i64 8
  store ptr %overflow_arg_area.next964, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end965

vaarg.end965:                                     ; preds = %vaarg.in_mem961, %vaarg.in_reg959
  %vaarg.addr966 = phi ptr [ %111, %vaarg.in_reg959 ], [ %overflow_arg_area963, %vaarg.in_mem961 ]
  %113 = load i64, ptr %vaarg.addr966, align 8
  br label %do.end983

do.body980:                                       ; preds = %sw.bb827
  unreachable

do.end983:                                        ; preds = %vaarg.end856, %vaarg.end881, %vaarg.end905, %vaarg.end929, %vaarg.end965
  %val828.0 = phi i64 [ %109, %vaarg.end929 ], [ %101, %vaarg.end881 ], [ %113, %vaarg.end965 ], [ %conv858, %vaarg.end856 ], [ %105, %vaarg.end905 ]
  %114 = load i8, ptr %21, align 1
  %cmp986 = icmp eq i8 %114, 88
  store i8 0, ptr %arrayidx.i.i328, align 16
  %cond.i.i = select i1 %cmp986, ptr @.str.1, ptr @.str.2
  br label %do.body5.i.i

do.body5.i.i:                                     ; preds = %do.body5.i.i, %do.end983
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body5.i.i ], [ 64, %do.end983 ]
  %x.addr.1.i.i = phi i64 [ %shr.i.i, %do.body5.i.i ], [ %val828.0, %do.end983 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %and.i.i = and i64 %x.addr.1.i.i, 15
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %and.i.i
  %115 = load i8, ptr %arrayidx7.i.i, align 1
  %idxprom8.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buf829, i64 %idxprom8.i.i
  store i8 %115, ptr %arrayidx9.i.i, align 1
  %shr.i.i = lshr i64 %x.addr.1.i.i, 4
  %cmp11.not.i.i = icmp ult i64 %x.addr.1.i.i, 16
  br i1 %cmp11.not.i.i, label %u2s.exit.i329, label %do.body5.i.i, !llvm.loop !15

u2s.exit.i329:                                    ; preds = %do.body5.i.i
  %arrayidx9.i.i.le = getelementptr inbounds nuw i8, ptr %buf829, i64 %idxprom8.i.i
  %tobool984 = trunc nuw i8 %alt_form.0 to i1
  %sub.i.i330 = sub i64 65, %indvars.iv.i.i
  %conv31.i.i331 = and i64 %sub.i.i330, 4294967295
  br i1 %tobool984, label %if.then.i333, label %x2s.exit

if.then.i333:                                     ; preds = %u2s.exit.i329
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.le, i64 -2
  %add.i = add nuw nsw i64 %conv31.i.i331, 2
  store i8 48, ptr %add.ptr.i, align 1
  %conv.i = select i1 %cmp986, i8 88, i8 120
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.le, i64 -1
  store i8 %conv.i, ptr %arrayidx4.i, align 1
  br label %x2s.exit

x2s.exit:                                         ; preds = %u2s.exit.i329, %if.then.i333
  %slen.2 = phi i64 [ %add.i, %if.then.i333 ], [ %conv31.i.i331, %u2s.exit.i329 ]
  %s.addr.0.i332 = phi ptr [ %add.ptr.i, %if.then.i333 ], [ %arrayidx9.i.i.le, %u2s.exit.i329 ]
  %cmp992 = icmp eq i32 %width.0, -1
  br i1 %cmp992, label %cond.end1005.thread, label %cond.end1005

cond.end1005.thread:                              ; preds = %x2s.exit
  %tobool1007396 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body1041

cond.end1005:                                     ; preds = %x2s.exit
  %conv996 = sext i32 %width.0 to i64
  %cond1004 = call i64 @llvm.usub.sat.i64(i64 %conv996, i64 %slen.2)
  %tobool1007 = trunc nuw i8 %left_justify.2 to i1
  %tobool1007.not = xor i1 %tobool1007, true
  %cmp1009 = icmp ult i64 %slen.2, %conv996
  %or.cond504 = select i1 %tobool1007.not, i1 %cmp1009, i1 false
  br i1 %or.cond504, label %for.body1016, label %do.body1041

for.body1016:                                     ; preds = %cond.end1005, %for.inc1037
  %i.16468 = phi i64 [ %i.17, %for.inc1037 ], [ %i.0, %cond.end1005 ]
  %j1012.0467 = phi i64 [ %inc1038, %for.inc1037 ], [ 0, %cond.end1005 ]
  %cmp1020 = icmp ult i64 %i.16468, %size
  br i1 %cmp1020, label %for.inc1037.sink.split, label %for.inc1037

for.inc1037.sink.split:                           ; preds = %for.body1016
  %arrayidx1032 = getelementptr inbounds i8, ptr %str, i64 %i.16468
  store i8 %pad_zero.1, ptr %arrayidx1032, align 1
  br label %for.inc1037

for.inc1037:                                      ; preds = %for.body1016, %for.inc1037.sink.split
  %i.17 = add i64 %i.16468, 1
  %inc1038 = add nuw i64 %j1012.0467, 1
  %cmp1014 = icmp ult i64 %inc1038, %cond1004
  br i1 %cmp1014, label %for.body1016, label %do.body1041, !llvm.loop !16

do.body1041:                                      ; preds = %for.inc1037, %cond.end1005.thread, %cond.end1005
  %cmp1009402 = phi i1 [ %cmp1009, %cond.end1005 ], [ false, %cond.end1005.thread ], [ true, %for.inc1037 ]
  %tobool1007401 = phi i1 [ %tobool1007, %cond.end1005 ], [ %tobool1007396, %cond.end1005.thread ], [ %tobool1007, %for.inc1037 ]
  %cond1006400 = phi i64 [ %cond1004, %cond.end1005 ], [ 0, %cond.end1005.thread ], [ %cond1004, %for.inc1037 ]
  %i.18 = phi i64 [ %i.0, %cond.end1005 ], [ %i.0, %cond.end1005.thread ], [ %i.17, %for.inc1037 ]
  %cmp1042 = icmp ult i64 %i.18, %size
  br i1 %cmp1042, label %if.then1044, label %if.end1055

if.then1044:                                      ; preds = %do.body1041
  %sub1046 = sub nuw i64 %size, %i.18
  %cond1053 = call i64 @llvm.umin.i64(i64 %slen.2, i64 %sub1046)
  %arrayidx1054 = getelementptr inbounds i8, ptr %str, i64 %i.18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1054, ptr nonnull align 1 %s.addr.0.i332, i64 %cond1053, i1 false)
  br label %if.end1055

if.end1055:                                       ; preds = %if.then1044, %do.body1041
  %add1056 = add i64 %i.18, %slen.2
  %or.cond7 = select i1 %tobool1007401, i1 %cmp1009402, i1 false
  %cmp1066470 = icmp ne i64 %cond1006400, 0
  %or.cond505 = select i1 %or.cond7, i1 %cmp1066470, i1 false
  br i1 %or.cond505, label %do.body1069, label %sw.epilog1440

do.body1069:                                      ; preds = %if.end1055, %if.end1074
  %i.19472 = phi i64 [ %inc1075, %if.end1074 ], [ %add1056, %if.end1055 ]
  %j1064.0471 = phi i64 [ %inc1078, %if.end1074 ], [ 0, %if.end1055 ]
  %cmp1070 = icmp ult i64 %i.19472, %size
  br i1 %cmp1070, label %if.then1072, label %if.end1074

if.then1072:                                      ; preds = %do.body1069
  %arrayidx1073 = getelementptr inbounds i8, ptr %str, i64 %i.19472
  store i8 32, ptr %arrayidx1073, align 1
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1072, %do.body1069
  %inc1075 = add i64 %i.19472, 1
  %inc1078 = add nuw i64 %j1064.0471, 1
  %exitcond541.not = icmp eq i64 %inc1078, %cond1006400
  br i1 %exitcond541.not, label %sw.epilog1440, label %do.body1069, !llvm.loop !17

do.end1089:                                       ; preds = %sw.epilog67
  %gp_offset1091 = load i32, ptr %ap, align 8
  %fits_in_gp1092 = icmp ult i32 %gp_offset1091, 41
  br i1 %fits_in_gp1092, label %vaarg.in_reg1093, label %vaarg.in_mem1095

vaarg.in_reg1093:                                 ; preds = %do.end1089
  %reg_save_area1094 = load ptr, ptr %0, align 8
  %116 = zext nneg i32 %gp_offset1091 to i64
  %117 = getelementptr i8, ptr %reg_save_area1094, i64 %116
  %118 = add nuw nsw i32 %gp_offset1091, 8
  store i32 %118, ptr %ap, align 8
  br label %vaarg.end1099

vaarg.in_mem1095:                                 ; preds = %do.end1089
  %overflow_arg_area1097 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1098 = getelementptr i8, ptr %overflow_arg_area1097, i64 8
  store ptr %overflow_arg_area.next1098, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1099

vaarg.end1099:                                    ; preds = %vaarg.in_mem1095, %vaarg.in_reg1093
  %vaarg.addr1100 = phi ptr [ %117, %vaarg.in_reg1093 ], [ %overflow_arg_area1097, %vaarg.in_mem1095 ]
  %119 = load i32, ptr %vaarg.addr1100, align 4
  %conv1101 = trunc i32 %119 to i8
  %cmp1106 = icmp eq i32 %width.0, -1
  %conv1110 = sext i32 %width.0 to i64
  %cmp1111 = icmp ugt i32 %width.0, 1
  %sub1115 = add nsw i64 %conv1110, -1
  %cond1118 = select i1 %cmp1111, i64 %sub1115, i64 0
  %cond1120 = select i1 %cmp1106, i64 0, i64 %cond1118
  %tobool1121 = trunc nuw i8 %left_justify.2 to i1
  %tobool1121.not = xor i1 %tobool1121, true
  %cmp1123 = icmp ne i64 %cond1120, 0
  %or.cond8 = select i1 %tobool1121.not, i1 %cmp1123, i1 false
  br i1 %or.cond8, label %for.body1130, label %do.body1155

for.body1130:                                     ; preds = %vaarg.end1099, %for.inc1151
  %i.21463 = phi i64 [ %i.22, %for.inc1151 ], [ %i.0, %vaarg.end1099 ]
  %j1126.0462 = phi i64 [ %inc1152, %for.inc1151 ], [ 0, %vaarg.end1099 ]
  %cmp1134 = icmp ult i64 %i.21463, %size
  br i1 %cmp1134, label %for.inc1151.sink.split, label %for.inc1151

for.inc1151.sink.split:                           ; preds = %for.body1130
  %arrayidx1146 = getelementptr inbounds i8, ptr %str, i64 %i.21463
  store i8 %pad_zero.1, ptr %arrayidx1146, align 1
  br label %for.inc1151

for.inc1151:                                      ; preds = %for.body1130, %for.inc1151.sink.split
  %i.22 = add i64 %i.21463, 1
  %inc1152 = add nuw i64 %j1126.0462, 1
  %exitcond539.not = icmp eq i64 %inc1152, %cond1120
  br i1 %exitcond539.not, label %do.body1155, label %for.body1130, !llvm.loop !18

do.body1155:                                      ; preds = %for.inc1151, %vaarg.end1099
  %i.23 = phi i64 [ %i.0, %vaarg.end1099 ], [ %i.22, %for.inc1151 ]
  %cmp1156 = icmp ult i64 %i.23, %size
  br i1 %cmp1156, label %if.then1158, label %if.end1170

if.then1158:                                      ; preds = %do.body1155
  %arrayidx1168 = getelementptr inbounds i8, ptr %str, i64 %i.23
  store i8 %conv1101, ptr %arrayidx1168, align 1
  br label %if.end1170

if.end1170:                                       ; preds = %if.then1158, %do.body1155
  %add1171 = add i64 %i.23, 1
  %or.cond9 = select i1 %tobool1121, i1 %cmp1123, i1 false
  br i1 %or.cond9, label %do.body1184, label %sw.epilog1440

do.body1184:                                      ; preds = %if.end1170, %if.end1189
  %i.24465 = phi i64 [ %inc1190, %if.end1189 ], [ %add1171, %if.end1170 ]
  %j1179.0464 = phi i64 [ %inc1193, %if.end1189 ], [ 0, %if.end1170 ]
  %cmp1185 = icmp ult i64 %i.24465, %size
  br i1 %cmp1185, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %do.body1184
  %arrayidx1188 = getelementptr inbounds i8, ptr %str, i64 %i.24465
  store i8 32, ptr %arrayidx1188, align 1
  br label %if.end1189

if.end1189:                                       ; preds = %if.then1187, %do.body1184
  %inc1190 = add i64 %i.24465, 1
  %inc1193 = add nuw i64 %j1179.0464, 1
  %exitcond540.not = icmp eq i64 %inc1193, %cond1120
  br i1 %exitcond540.not, label %sw.epilog1440, label %do.body1184, !llvm.loop !19

do.end1202:                                       ; preds = %sw.epilog67
  %gp_offset1204 = load i32, ptr %ap, align 8
  %fits_in_gp1205 = icmp ult i32 %gp_offset1204, 41
  br i1 %fits_in_gp1205, label %vaarg.in_reg1206, label %vaarg.in_mem1208

vaarg.in_reg1206:                                 ; preds = %do.end1202
  %reg_save_area1207 = load ptr, ptr %0, align 8
  %120 = zext nneg i32 %gp_offset1204 to i64
  %121 = getelementptr i8, ptr %reg_save_area1207, i64 %120
  %122 = add nuw nsw i32 %gp_offset1204, 8
  store i32 %122, ptr %ap, align 8
  br label %vaarg.end1212

vaarg.in_mem1208:                                 ; preds = %do.end1202
  %overflow_arg_area1210 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1211 = getelementptr i8, ptr %overflow_arg_area1210, i64 8
  store ptr %overflow_arg_area.next1211, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1212

vaarg.end1212:                                    ; preds = %vaarg.in_mem1208, %vaarg.in_reg1206
  %vaarg.addr1213 = phi ptr [ %121, %vaarg.in_reg1206 ], [ %overflow_arg_area1210, %vaarg.in_mem1208 ]
  %123 = load ptr, ptr %vaarg.addr1213, align 8
  %cmp1214 = icmp slt i32 %prec.0, 0
  br i1 %cmp1214, label %cond.true1216, label %cond.false1218

cond.true1216:                                    ; preds = %vaarg.end1212
  %call1217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  br label %cond.end1220

cond.false1218:                                   ; preds = %vaarg.end1212
  %conv1219 = zext nneg i32 %prec.0 to i64
  br label %cond.end1220

cond.end1220:                                     ; preds = %cond.false1218, %cond.true1216
  %cond1221 = phi i64 [ %call1217, %cond.true1216 ], [ %conv1219, %cond.false1218 ]
  %cmp1224 = icmp eq i32 %width.0, -1
  br i1 %cmp1224, label %cond.end1237.thread, label %cond.end1237

cond.end1237.thread:                              ; preds = %cond.end1220
  %tobool1239404 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body1273

cond.end1237:                                     ; preds = %cond.end1220
  %conv1228 = sext i32 %width.0 to i64
  %cond1236 = call i64 @llvm.usub.sat.i64(i64 %conv1228, i64 %cond1221)
  %tobool1239 = trunc nuw i8 %left_justify.2 to i1
  %tobool1239.not = xor i1 %tobool1239, true
  %cmp1241 = icmp ult i64 %cond1221, %conv1228
  %or.cond506 = select i1 %tobool1239.not, i1 %cmp1241, i1 false
  br i1 %or.cond506, label %for.body1248, label %do.body1273

for.body1248:                                     ; preds = %cond.end1237, %for.inc1269
  %i.26456 = phi i64 [ %i.27, %for.inc1269 ], [ %i.0, %cond.end1237 ]
  %j1244.0455 = phi i64 [ %inc1270, %for.inc1269 ], [ 0, %cond.end1237 ]
  %cmp1252 = icmp ult i64 %i.26456, %size
  br i1 %cmp1252, label %for.inc1269.sink.split, label %for.inc1269

for.inc1269.sink.split:                           ; preds = %for.body1248
  %arrayidx1264 = getelementptr inbounds i8, ptr %str, i64 %i.26456
  store i8 %pad_zero.1, ptr %arrayidx1264, align 1
  br label %for.inc1269

for.inc1269:                                      ; preds = %for.body1248, %for.inc1269.sink.split
  %i.27 = add i64 %i.26456, 1
  %inc1270 = add nuw i64 %j1244.0455, 1
  %cmp1246 = icmp ult i64 %inc1270, %cond1236
  br i1 %cmp1246, label %for.body1248, label %do.body1273, !llvm.loop !20

do.body1273:                                      ; preds = %for.inc1269, %cond.end1237.thread, %cond.end1237
  %cmp1241410 = phi i1 [ %cmp1241, %cond.end1237 ], [ false, %cond.end1237.thread ], [ true, %for.inc1269 ]
  %tobool1239409 = phi i1 [ %tobool1239, %cond.end1237 ], [ %tobool1239404, %cond.end1237.thread ], [ %tobool1239, %for.inc1269 ]
  %cond1238408 = phi i64 [ %cond1236, %cond.end1237 ], [ 0, %cond.end1237.thread ], [ %cond1236, %for.inc1269 ]
  %i.28 = phi i64 [ %i.0, %cond.end1237 ], [ %i.0, %cond.end1237.thread ], [ %i.27, %for.inc1269 ]
  %cmp1274 = icmp ult i64 %i.28, %size
  br i1 %cmp1274, label %if.then1276, label %if.end1287

if.then1276:                                      ; preds = %do.body1273
  %sub1278 = sub nuw i64 %size, %i.28
  %cond1285 = call i64 @llvm.umin.i64(i64 %cond1221, i64 %sub1278)
  %arrayidx1286 = getelementptr inbounds i8, ptr %str, i64 %i.28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1286, ptr align 1 %123, i64 %cond1285, i1 false)
  br label %if.end1287

if.end1287:                                       ; preds = %if.then1276, %do.body1273
  %add1288 = add i64 %i.28, %cond1221
  %or.cond11 = select i1 %tobool1239409, i1 %cmp1241410, i1 false
  %cmp1298458 = icmp ne i64 %cond1238408, 0
  %or.cond507 = select i1 %or.cond11, i1 %cmp1298458, i1 false
  br i1 %or.cond507, label %do.body1301, label %sw.epilog1440

do.body1301:                                      ; preds = %if.end1287, %if.end1306
  %i.29460 = phi i64 [ %inc1307, %if.end1306 ], [ %add1288, %if.end1287 ]
  %j1296.0459 = phi i64 [ %inc1310, %if.end1306 ], [ 0, %if.end1287 ]
  %cmp1302 = icmp ult i64 %i.29460, %size
  br i1 %cmp1302, label %if.then1304, label %if.end1306

if.then1304:                                      ; preds = %do.body1301
  %arrayidx1305 = getelementptr inbounds i8, ptr %str, i64 %i.29460
  store i8 32, ptr %arrayidx1305, align 1
  br label %if.end1306

if.end1306:                                       ; preds = %if.then1304, %do.body1301
  %inc1307 = add i64 %i.29460, 1
  %inc1310 = add nuw i64 %j1296.0459, 1
  %exitcond538.not = icmp eq i64 %inc1310, %cond1238408
  br i1 %exitcond538.not, label %sw.epilog1440, label %do.body1301, !llvm.loop !21

do.body1318:                                      ; preds = %sw.epilog67
  %gp_offset1320 = load i32, ptr %ap, align 8
  %fits_in_gp1321 = icmp ult i32 %gp_offset1320, 41
  br i1 %fits_in_gp1321, label %vaarg.in_reg1322, label %vaarg.in_mem1324

vaarg.in_reg1322:                                 ; preds = %do.body1318
  %reg_save_area1323 = load ptr, ptr %0, align 8
  %124 = zext nneg i32 %gp_offset1320 to i64
  %125 = getelementptr i8, ptr %reg_save_area1323, i64 %124
  %126 = add nuw nsw i32 %gp_offset1320, 8
  store i32 %126, ptr %ap, align 8
  br label %vaarg.end1328

vaarg.in_mem1324:                                 ; preds = %do.body1318
  %overflow_arg_area1326 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1327 = getelementptr i8, ptr %overflow_arg_area1326, i64 8
  store ptr %overflow_arg_area.next1327, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1328

vaarg.end1328:                                    ; preds = %vaarg.in_mem1324, %vaarg.in_reg1322
  %vaarg.addr1329 = phi ptr [ %125, %vaarg.in_reg1322 ], [ %overflow_arg_area1326, %vaarg.in_mem1324 ]
  %127 = load i64, ptr %vaarg.addr1329, align 8
  store i8 0, ptr %arrayidx.i.i334, align 16
  br label %do.body5.i.i335

do.body5.i.i335:                                  ; preds = %do.body5.i.i335, %vaarg.end1328
  %indvars.iv.i.i336 = phi i64 [ %indvars.iv.next.i.i338, %do.body5.i.i335 ], [ 64, %vaarg.end1328 ]
  %x.addr.1.i.i337 = phi i64 [ %shr.i.i343, %do.body5.i.i335 ], [ %127, %vaarg.end1328 ]
  %indvars.iv.next.i.i338 = add nsw i64 %indvars.iv.i.i336, -1
  %and.i.i339 = and i64 %x.addr.1.i.i337, 15
  %arrayidx7.i.i340 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %and.i.i339
  %128 = load i8, ptr %arrayidx7.i.i340, align 1
  %idxprom8.i.i341 = and i64 %indvars.iv.next.i.i338, 4294967295
  %arrayidx9.i.i342 = getelementptr inbounds nuw i8, ptr %buf1317, i64 %idxprom8.i.i341
  store i8 %128, ptr %arrayidx9.i.i342, align 1
  %shr.i.i343 = lshr i64 %x.addr.1.i.i337, 4
  %cmp11.not.i.i344 = icmp ult i64 %x.addr.1.i.i337, 16
  br i1 %cmp11.not.i.i344, label %x2s.exit354, label %do.body5.i.i335, !llvm.loop !15

x2s.exit354:                                      ; preds = %do.body5.i.i335
  %arrayidx9.i.i342.le = getelementptr inbounds nuw i8, ptr %buf1317, i64 %idxprom8.i.i341
  %sub.i.i347 = sub i64 65, %indvars.iv.i.i336
  %conv31.i.i348 = and i64 %sub.i.i347, 4294967295
  %add.ptr.i350 = getelementptr inbounds i8, ptr %arrayidx9.i.i342.le, i64 -2
  %add.i351 = add nuw nsw i64 %conv31.i.i348, 2
  store i8 48, ptr %add.ptr.i350, align 1
  %arrayidx4.i352 = getelementptr inbounds i8, ptr %arrayidx9.i.i342.le, i64 -1
  store i8 120, ptr %arrayidx4.i352, align 1
  %cmp1335 = icmp eq i32 %width.0, -1
  br i1 %cmp1335, label %cond.end1348.thread, label %cond.end1348

cond.end1348.thread:                              ; preds = %x2s.exit354
  %tobool1350412 = trunc nuw i8 %left_justify.2 to i1
  br label %do.body1384

cond.end1348:                                     ; preds = %x2s.exit354
  %conv1339 = sext i32 %width.0 to i64
  %cond1347 = call i64 @llvm.usub.sat.i64(i64 %conv1339, i64 %add.i351)
  %tobool1350 = trunc nuw i8 %left_justify.2 to i1
  %tobool1350.not = xor i1 %tobool1350, true
  %cmp1352 = icmp ult i64 %add.i351, %conv1339
  %or.cond508 = select i1 %tobool1350.not, i1 %cmp1352, i1 false
  br i1 %or.cond508, label %for.body1359, label %do.body1384

for.body1359:                                     ; preds = %cond.end1348, %for.inc1380
  %i.31449 = phi i64 [ %i.32, %for.inc1380 ], [ %i.0, %cond.end1348 ]
  %j1355.0448 = phi i64 [ %inc1381, %for.inc1380 ], [ 0, %cond.end1348 ]
  %cmp1363 = icmp ult i64 %i.31449, %size
  br i1 %cmp1363, label %for.inc1380.sink.split, label %for.inc1380

for.inc1380.sink.split:                           ; preds = %for.body1359
  %arrayidx1375 = getelementptr inbounds i8, ptr %str, i64 %i.31449
  store i8 %pad_zero.1, ptr %arrayidx1375, align 1
  br label %for.inc1380

for.inc1380:                                      ; preds = %for.body1359, %for.inc1380.sink.split
  %i.32 = add i64 %i.31449, 1
  %inc1381 = add nuw i64 %j1355.0448, 1
  %cmp1357 = icmp ult i64 %inc1381, %cond1347
  br i1 %cmp1357, label %for.body1359, label %do.body1384, !llvm.loop !22

do.body1384:                                      ; preds = %for.inc1380, %cond.end1348.thread, %cond.end1348
  %cmp1352418 = phi i1 [ %cmp1352, %cond.end1348 ], [ false, %cond.end1348.thread ], [ true, %for.inc1380 ]
  %tobool1350417 = phi i1 [ %tobool1350, %cond.end1348 ], [ %tobool1350412, %cond.end1348.thread ], [ %tobool1350, %for.inc1380 ]
  %cond1349416 = phi i64 [ %cond1347, %cond.end1348 ], [ 0, %cond.end1348.thread ], [ %cond1347, %for.inc1380 ]
  %i.33 = phi i64 [ %i.0, %cond.end1348 ], [ %i.0, %cond.end1348.thread ], [ %i.32, %for.inc1380 ]
  %cmp1385 = icmp ult i64 %i.33, %size
  br i1 %cmp1385, label %if.then1387, label %if.end1398

if.then1387:                                      ; preds = %do.body1384
  %sub1389 = sub nuw i64 %size, %i.33
  %cond1396 = call i64 @llvm.umin.i64(i64 %add.i351, i64 %sub1389)
  %arrayidx1397 = getelementptr inbounds i8, ptr %str, i64 %i.33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1397, ptr nonnull align 1 %add.ptr.i350, i64 %cond1396, i1 false)
  br label %if.end1398

if.end1398:                                       ; preds = %if.then1387, %do.body1384
  %add1399 = add i64 %i.33, %add.i351
  %or.cond13 = select i1 %tobool1350417, i1 %cmp1352418, i1 false
  %cmp1409450 = icmp ne i64 %cond1349416, 0
  %or.cond509 = select i1 %or.cond13, i1 %cmp1409450, i1 false
  br i1 %or.cond509, label %do.body1412, label %sw.epilog1440

do.body1412:                                      ; preds = %if.end1398, %if.end1417
  %j1407.0452 = phi i64 [ %inc1421, %if.end1417 ], [ 0, %if.end1398 ]
  %i.34451 = phi i64 [ %inc1418, %if.end1417 ], [ %add1399, %if.end1398 ]
  %cmp1413 = icmp ult i64 %i.34451, %size
  br i1 %cmp1413, label %if.then1415, label %if.end1417

if.then1415:                                      ; preds = %do.body1412
  %arrayidx1416 = getelementptr inbounds i8, ptr %str, i64 %i.34451
  store i8 32, ptr %arrayidx1416, align 1
  br label %if.end1417

if.end1417:                                       ; preds = %if.then1415, %do.body1412
  %inc1418 = add i64 %i.34451, 1
  %inc1421 = add nuw i64 %j1407.0452, 1
  %exitcond.not = icmp eq i64 %inc1421, %cond1349416
  br i1 %exitcond.not, label %sw.epilog1440, label %do.body1412, !llvm.loop !23

do.body1427:                                      ; preds = %sw.epilog67
  unreachable

do.body1431:                                      ; preds = %while.body
  %cmp1432 = icmp ult i64 %i.0, %size
  br i1 %cmp1432, label %if.then1434, label %if.end1436

if.then1434:                                      ; preds = %do.body1431
  %arrayidx1435 = getelementptr inbounds i8, ptr %str, i64 %i.0
  store i8 %2, ptr %arrayidx1435, align 1
  br label %if.end1436

if.end1436:                                       ; preds = %if.then1434, %do.body1431
  %inc1437 = add i64 %i.0, 1
  br label %sw.epilog1440

sw.epilog1440:                                    ; preds = %if.end1417, %if.end1306, %if.end1189, %if.end1074, %if.end818, %if.end566, %if.end314, %if.end1398, %if.end1287, %if.end1170, %if.end1055, %if.end799, %if.end547, %if.end296, %if.end74, %if.end1436
  %.sink594 = phi ptr [ %21, %if.end74 ], [ %1, %if.end1436 ], [ %21, %if.end296 ], [ %21, %if.end547 ], [ %21, %if.end799 ], [ %21, %if.end1055 ], [ %21, %if.end1170 ], [ %21, %if.end1287 ], [ %21, %if.end1398 ], [ %21, %if.end314 ], [ %21, %if.end566 ], [ %21, %if.end818 ], [ %21, %if.end1074 ], [ %21, %if.end1189 ], [ %21, %if.end1306 ], [ %21, %if.end1417 ]
  %i.36 = phi i64 [ %inc, %if.end74 ], [ %inc1437, %if.end1436 ], [ %add, %if.end296 ], [ %add548, %if.end547 ], [ %add800, %if.end799 ], [ %add1056, %if.end1055 ], [ %add1171, %if.end1170 ], [ %add1288, %if.end1287 ], [ %add1399, %if.end1398 ], [ %inc315, %if.end314 ], [ %inc567, %if.end566 ], [ %inc819, %if.end818 ], [ %inc1075, %if.end1074 ], [ %inc1190, %if.end1189 ], [ %inc1307, %if.end1306 ], [ %inc1418, %if.end1417 ]
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %.sink594, i64 1
  store ptr %incdec.ptr76, ptr %f, align 8
  br label %while.body

label_out:                                        ; preds = %while.body
  %cmp1441 = icmp ult i64 %i.0, %size
  br i1 %cmp1441, label %if.then1443, label %if.else1445

if.then1443:                                      ; preds = %label_out
  %arrayidx1444 = getelementptr inbounds i8, ptr %str, i64 %i.0
  store i8 0, ptr %arrayidx1444, align 1
  br label %if.end1448

if.else1445:                                      ; preds = %label_out
  %129 = getelementptr i8, ptr %str, i64 %size
  %arrayidx1447 = getelementptr i8, ptr %129, i64 -1
  store i8 0, ptr %arrayidx1447, align 1
  br label %if.end1448

if.end1448:                                       ; preds = %if.else1445, %if.then1443
  ret i64 %i.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree nounwind uwtable
define hidden i64 @malloc_snprintf(ptr noundef writeonly captures(none) %str, i64 noundef %size, ptr noundef %format, ...) local_unnamed_addr #7 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i64 @malloc_vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ptr noundef nonnull %ap) #16
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i64 %call
}

; Function Attrs: cold nounwind uwtable
define hidden void @malloc_vcprintf(ptr noundef readonly %write_cb, ptr noundef %cbopaque, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #8 {
entry:
  %buf = alloca [4096 x i8], align 16
  %cmp = icmp eq ptr %write_cb, null
  %0 = load ptr, ptr @malloc_message, align 8
  %cmp1.not = icmp eq ptr %0, null
  %cond = select i1 %cmp1.not, ptr @wrtmessage, ptr %0
  %write_cb.addr.0 = select i1 %cmp, ptr %cond, ptr %write_cb
  %call = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef %format, ptr noundef %ap) #16
  call void %write_cb.addr.0(ptr noundef %cbopaque, ptr noundef nonnull %buf) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @malloc_cprintf(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %format, ...) local_unnamed_addr #8 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @malloc_vcprintf(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %format, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @malloc_printf(ptr noundef %format, ...) local_unnamed_addr #8 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %0 = load ptr, ptr @malloc_message, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  %cond.i = select i1 %cmp1.not.i, ptr @wrtmessage, ptr %0
  %call.i = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 4096, ptr noundef %format, ptr noundef nonnull %ap) #16
  call void %cond.i(ptr noundef null, ptr noundef nonnull %buf.i) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
