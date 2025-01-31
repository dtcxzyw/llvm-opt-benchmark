; ModuleID = 'bench/git/original/strvec.ll'
source_filename = "bench/git/original/strvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = dso_local global [1 x ptr] zeroinitializer, align 8
@__const.strvec_init.blank = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strvec_pushf.v = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @strvec_init(ptr noundef writeonly captures(none) initializes((0, 24)) %array) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_push(ptr noundef captures(none) %array, ptr noundef %value) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %value) #9
  %0 = load ptr, ptr %array, align 8
  %cmp.i = icmp eq ptr %0, @empty_strvec
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %array, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %1 = phi ptr [ %0, %entry ], [ null, %if.then.i ]
  %nr.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %2, 2
  %alloc.i = getelementptr inbounds nuw i8, ptr %array, i64 16
  %3 = load i64, ptr %alloc.i, align 8
  %cmp2.i = icmp ugt i64 %add.i, %3
  br i1 %cmp2.i, label %if.then3.i, label %strvec_push_nodup.exit

if.then3.i:                                       ; preds = %do.body.i
  %4 = mul i64 %3, 3
  %mul.i = add i64 %4, 48
  %div17.i = lshr i64 %mul.i, 1
  %add.div17.i = tail call i64 @llvm.umax.i64(i64 %div17.i, i64 %add.i)
  store i64 %add.div17.i, ptr %alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div17.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div17.i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %if.then3.i
  %mul.i.i = shl nuw i64 %add.div17.i, 3
  %call21.i = tail call ptr @xrealloc(ptr noundef %1, i64 noundef %mul.i.i) #9
  store ptr %call21.i, ptr %array, align 8
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %do.body.i, %st_mult.exit.i
  %5 = phi i64 [ %2, %do.body.i ], [ %.pre.i, %st_mult.exit.i ]
  %6 = phi ptr [ %1, %do.body.i ], [ %call21.i, %st_mult.exit.i ]
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %call, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %array, align 8
  %8 = load i64, ptr %nr.i, align 8
  %arrayidx28.i = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr null, ptr %arrayidx28.i, align 8
  %9 = load ptr, ptr %array, align 8
  %10 = load i64, ptr %nr.i, align 8
  %11 = getelementptr ptr, ptr %9, i64 %10
  %arrayidx = getelementptr i8, ptr %11, i64 -8
  %12 = load ptr, ptr %arrayidx, align 8
  ret ptr %12
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_pushf(ptr noundef captures(none) %array, ptr noundef %fmt, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %v = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_pushf.v, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %v, ptr noundef %fmt, ptr noundef nonnull %ap) #9
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %v, ptr noundef null) #9
  %0 = load ptr, ptr %array, align 8
  %cmp.i = icmp eq ptr %0, @empty_strvec
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %array, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %1 = phi ptr [ %0, %entry ], [ null, %if.then.i ]
  %nr.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %2, 2
  %alloc.i = getelementptr inbounds nuw i8, ptr %array, i64 16
  %3 = load i64, ptr %alloc.i, align 8
  %cmp2.i = icmp ugt i64 %add.i, %3
  br i1 %cmp2.i, label %if.then3.i, label %strvec_push_nodup.exit

if.then3.i:                                       ; preds = %do.body.i
  %4 = mul i64 %3, 3
  %mul.i = add i64 %4, 48
  %div17.i = lshr i64 %mul.i, 1
  %add.div17.i = call i64 @llvm.umax.i64(i64 %div17.i, i64 %add.i)
  store i64 %add.div17.i, ptr %alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div17.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div17.i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %if.then3.i
  %mul.i.i = shl nuw i64 %add.div17.i, 3
  %call21.i = call ptr @xrealloc(ptr noundef %1, i64 noundef %mul.i.i) #9
  store ptr %call21.i, ptr %array, align 8
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %do.body.i, %st_mult.exit.i
  %5 = phi i64 [ %2, %do.body.i ], [ %.pre.i, %st_mult.exit.i ]
  %6 = phi ptr [ %1, %do.body.i ], [ %call21.i, %st_mult.exit.i ]
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %call, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %array, align 8
  %8 = load i64, ptr %nr.i, align 8
  %arrayidx28.i = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr null, ptr %arrayidx28.i, align 8
  %9 = load ptr, ptr %array, align 8
  %10 = load i64, ptr %nr.i, align 8
  %11 = getelementptr ptr, ptr %9, i64 %10
  %arrayidx = getelementptr i8, ptr %11, i64 -8
  %12 = load ptr, ptr %arrayidx, align 8
  ret ptr %12
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushl(ptr noundef captures(none) %array, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %nr.i.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %array, i64 16
  br label %while.cond

while.cond:                                       ; preds = %strvec_push.exit, %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  %call.i = call ptr @xstrdup(ptr noundef nonnull %4) #9
  %5 = load ptr, ptr %array, align 8
  %cmp.i.i = icmp eq ptr %5, @empty_strvec
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %array, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i, %while.body
  %6 = phi ptr [ %5, %while.body ], [ null, %if.then.i.i ]
  %7 = load i64, ptr %nr.i.i, align 8
  %add.i.i = add i64 %7, 2
  %8 = load i64, ptr %alloc.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %add.i.i, %8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %strvec_push.exit

if.then3.i.i:                                     ; preds = %do.body.i.i
  %9 = mul i64 %8, 3
  %mul.i.i = add i64 %9, 48
  %div17.i.i = lshr i64 %mul.i.i, 1
  %add.div17.i.i = call i64 @llvm.umax.i64(i64 %div17.i.i, i64 %add.i.i)
  store i64 %add.div17.i.i, ptr %alloc.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.div17.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div17.i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then3.i.i
  %mul.i.i.i = shl nuw i64 %add.div17.i.i, 3
  %call21.i.i = call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i.i.i) #9
  store ptr %call21.i.i, ptr %array, align 8
  %.pre.i.i = load i64, ptr %nr.i.i, align 8
  br label %strvec_push.exit

strvec_push.exit:                                 ; preds = %do.body.i.i, %st_mult.exit.i.i
  %10 = phi i64 [ %7, %do.body.i.i ], [ %.pre.i.i, %st_mult.exit.i.i ]
  %11 = phi ptr [ %6, %do.body.i.i ], [ %call21.i.i, %st_mult.exit.i.i ]
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %nr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %array, align 8
  %13 = load i64, ptr %nr.i.i, align 8
  %arrayidx28.i.i = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %arrayidx28.i.i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushv(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %items) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %items, align 8
  %tobool.not3 = icmp eq ptr %0, null
  br i1 %tobool.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nr.i.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %array, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strvec_push.exit
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %11, %strvec_push.exit ]
  %items.addr.04 = phi ptr [ %items, %for.body.lr.ph ], [ %incdec.ptr, %strvec_push.exit ]
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %1) #9
  %2 = load ptr, ptr %array, align 8
  %cmp.i.i = icmp eq ptr %2, @empty_strvec
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr null, ptr %array, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i, %for.body
  %3 = phi ptr [ %2, %for.body ], [ null, %if.then.i.i ]
  %4 = load i64, ptr %nr.i.i, align 8
  %add.i.i = add i64 %4, 2
  %5 = load i64, ptr %alloc.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp2.i.i, label %if.then3.i.i, label %strvec_push.exit

if.then3.i.i:                                     ; preds = %do.body.i.i
  %6 = mul i64 %5, 3
  %mul.i.i = add i64 %6, 48
  %div17.i.i = lshr i64 %mul.i.i, 1
  %add.div17.i.i = tail call i64 @llvm.umax.i64(i64 %div17.i.i, i64 %add.i.i)
  store i64 %add.div17.i.i, ptr %alloc.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.div17.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div17.i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then3.i.i
  %mul.i.i.i = shl nuw i64 %add.div17.i.i, 3
  %call21.i.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i.i) #9
  store ptr %call21.i.i, ptr %array, align 8
  %.pre.i.i = load i64, ptr %nr.i.i, align 8
  br label %strvec_push.exit

strvec_push.exit:                                 ; preds = %do.body.i.i, %st_mult.exit.i.i
  %7 = phi i64 [ %4, %do.body.i.i ], [ %.pre.i.i, %st_mult.exit.i.i ]
  %8 = phi ptr [ %3, %do.body.i.i ], [ %call21.i.i, %st_mult.exit.i.i ]
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %nr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %7
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr %array, align 8
  %10 = load i64, ptr %nr.i.i, align 8
  %arrayidx28.i.i = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr null, ptr %arrayidx28.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %items.addr.04, i64 8
  %11 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %strvec_push.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @strvec_pop(ptr noundef captures(none) %array) local_unnamed_addr #4 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %array, align 8
  %2 = getelementptr ptr, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -8
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %array, align 8
  %5 = load i64, ptr %nr, align 8
  %6 = getelementptr ptr, ptr %4, i64 %5
  %arrayidx5 = getelementptr i8, ptr %6, i64 -8
  store ptr null, ptr %arrayidx5, align 8
  %7 = load i64, ptr %nr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %nr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strvec_split(ptr noundef captures(none) %array, ptr noundef %to_split) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %to_split.addr.0 = phi ptr [ %to_split, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %to_split.addr.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %cmp.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %to_split.addr.0, i64 1
  br i1 %cmp.not, label %for.cond.preheader, label %while.cond, !llvm.loop !8

for.cond.preheader:                               ; preds = %while.cond
  %tobool.not13 = icmp eq i8 %0, 0
  br i1 %tobool.not13, label %for.end, label %while.cond2.preheader.lr.ph

while.cond2.preheader.lr.ph:                      ; preds = %for.cond.preheader
  %nr.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %array, i64 16
  br label %while.cond2.preheader

for.cond.loopexit:                                ; preds = %while.cond14
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %for.end, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.lr.ph, %for.cond.loopexit
  %3 = phi i8 [ %0, %while.cond2.preheader.lr.ph ], [ %16, %for.cond.loopexit ]
  %to_split.addr.114 = phi ptr [ %to_split.addr.0, %while.cond2.preheader.lr.ph ], [ %p.1, %for.cond.loopexit ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond2.preheader, %while.body11
  %p.012 = phi ptr [ %to_split.addr.114, %while.cond2.preheader ], [ %incdec.ptr12, %while.body11 ]
  %4 = phi i8 [ %3, %while.cond2.preheader ], [ %.pr, %while.body11 ]
  %idxprom5 = zext i8 %4 to i64
  %arrayidx6 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom5
  %5 = load i8, ptr %arrayidx6, align 1
  %6 = and i8 %5, 1
  %cmp9.not = icmp eq i8 %6, 0
  br i1 %cmp9.not, label %while.body11, label %while.end13

while.body11:                                     ; preds = %land.rhs
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %p.012, i64 1
  %.pr = load i8, ptr %incdec.ptr12, align 1
  %tobool4.not = icmp eq i8 %.pr, 0
  br i1 %tobool4.not, label %while.end13, label %land.rhs, !llvm.loop !9

while.end13:                                      ; preds = %while.body11, %land.rhs
  %p.0.lcssa = phi ptr [ %incdec.ptr12, %while.body11 ], [ %p.012, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %to_split.addr.114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call ptr @xstrndup(ptr noundef nonnull %to_split.addr.114, i64 noundef %sub.ptr.sub) #9
  %7 = load ptr, ptr %array, align 8
  %cmp.i = icmp eq ptr %7, @empty_strvec
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %while.end13
  store ptr null, ptr %array, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %while.end13
  %8 = phi ptr [ %7, %while.end13 ], [ null, %if.then.i ]
  %9 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %9, 2
  %10 = load i64, ptr %alloc.i, align 8
  %cmp2.i = icmp ugt i64 %add.i, %10
  br i1 %cmp2.i, label %if.then3.i, label %strvec_push_nodup.exit

if.then3.i:                                       ; preds = %do.body.i
  %11 = mul i64 %10, 3
  %mul.i = add i64 %11, 48
  %div17.i = lshr i64 %mul.i, 1
  %add.div17.i = tail call i64 @llvm.umax.i64(i64 %div17.i, i64 %add.i)
  store i64 %add.div17.i, ptr %alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div17.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div17.i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %if.then3.i
  %mul.i.i = shl nuw i64 %add.div17.i, 3
  %call21.i = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %mul.i.i) #9
  store ptr %call21.i, ptr %array, align 8
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %do.body.i, %st_mult.exit.i
  %12 = phi i64 [ %9, %do.body.i ], [ %.pre.i, %st_mult.exit.i ]
  %13 = phi ptr [ %8, %do.body.i ], [ %call21.i, %st_mult.exit.i ]
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %call, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %array, align 8
  %15 = load i64, ptr %nr.i, align 8
  %arrayidx28.i = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr null, ptr %arrayidx28.i, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %strvec_push_nodup.exit
  %p.1 = phi ptr [ %p.0.lcssa, %strvec_push_nodup.exit ], [ %incdec.ptr22, %while.cond14 ]
  %16 = load i8, ptr %p.1, align 1
  %idxprom15 = zext i8 %16 to i64
  %arrayidx16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %18 = and i8 %17, 1
  %cmp19.not = icmp eq i8 %18, 0
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br i1 %cmp19.not, label %for.cond.loopexit, label %while.cond14, !llvm.loop !10

for.end:                                          ; preds = %for.cond.loopexit, %for.cond.preheader
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @strvec_clear(ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %array, align 8
  %cmp.not = icmp eq ptr %0, @empty_strvec
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp17.not = icmp eq i64 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp1, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %array, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @free(ptr noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_detach(ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %array, align 8
  %cmp = icmp eq ptr %0, @empty_strvec
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #9
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %if.else ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
