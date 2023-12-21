; ModuleID = 'bench/luajit/original/lj_alloc.ll'
source_filename = "bench/luajit/original/lj_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mmap_probe.hint_addr = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_create(ptr noundef %rs) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mmap_probe(ptr noundef %rs, i64 noundef 131072)
  %cmp.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %0 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 0, %0
  %and4 = and i64 %sub, 7
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %and4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %add.ptr6, i8 0, i64 880, i1 false)
  %head = getelementptr inbounds i8, ptr %add.ptr5, i64 8
  store i64 883, ptr %head, align 8
  %seg = getelementptr inbounds i8, ptr %add.ptr5, i64 856
  store ptr %call, ptr %seg, align 8
  %size = getelementptr inbounds i8, ptr %add.ptr5, i64 864
  store i64 131072, ptr %size, align 8
  %release_checks = getelementptr inbounds i8, ptr %add.ptr5, i64 64
  store i64 255, ptr %release_checks, align 8
  %smallbins.i = getelementptr inbounds i8, ptr %add.ptr5, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %i.05.i = phi i64 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %shl.i = shl nuw nsw i64 %i.05.i, 1
  %arrayidx.i = getelementptr inbounds [66 x ptr], ptr %smallbins.i, i64 0, i64 %shl.i
  %bk.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store ptr %arrayidx.i, ptr %bk.i, align 8
  %fd.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %arrayidx.i, ptr %fd.i, align 8
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %init_bins.exit, label %for.body.i, !llvm.loop !4

init_bins.exit:                                   ; preds = %for.body.i
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr5, i64 880
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 131072
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub15 = add i64 %sub.ptr.sub, -64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr5, i64 896
  %1 = ptrtoint ptr %add.ptr.i to i64
  %sub.i = sub i64 0, %1
  %and3.i = and i64 %sub.i, 7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr13, i64 %and3.i
  %sub5.i = sub i64 %sub15, %and3.i
  %top.i = getelementptr inbounds i8, ptr %add.ptr5, i64 48
  store ptr %add.ptr4.i, ptr %top.i, align 8
  %topsize.i = getelementptr inbounds i8, ptr %add.ptr5, i64 32
  store i64 %sub5.i, ptr %topsize.i, align 8
  %or.i = or i64 %sub5.i, 1
  %head.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 8
  store i64 %or.i, ptr %head.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr13, i64 %sub15
  %head7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 8
  store i64 64, ptr %head7.i, align 8
  %trim_check.i = getelementptr inbounds i8, ptr %add.ptr5, i64 56
  store i64 2097152, ptr %trim_check.i, align 8
  br label %return

return:                                           ; preds = %entry, %init_bins.exit
  %retval.0 = phi ptr [ %add.ptr6, %init_bins.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mmap_probe(ptr noundef %rs, i64 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %.pre = load i64, ptr @mmap_probe.hint_addr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %.pre, %entry ], [ %6, %for.inc ]
  %retry.017 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %2 = inttoptr i64 %1 to ptr
  %call1 = tail call ptr @mmap64(ptr noundef %2, i64 noundef %size, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %cmp2 = icmp ult ptr %call1, inttoptr (i64 140737488355328 to ptr)
  %cmp3 = icmp ugt ptr %call1, inttoptr (i64 16383 to ptr)
  %or.cond = and i1 %cmp2, %cmp3
  %3 = ptrtoint ptr %call1 to i64
  %add = add i64 %3, %size
  %cmp6 = icmp ult i64 %add, 140737488355328
  %or.cond19 = and i1 %or.cond, %cmp6
  br i1 %or.cond19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 %add, ptr @mmap_probe.hint_addr, align 8
  br label %return.sink.split

if.end:                                           ; preds = %for.body
  %cmp9.not = icmp eq ptr %call1, inttoptr (i64 -1 to ptr)
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 @munmap(ptr noundef %call1, i64 noundef %size) #10
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %call, align 4
  %cmp13 = icmp eq i32 %4, 12
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %5 = load i64, ptr @mmap_probe.hint_addr, align 8
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then17

if.then17:                                        ; preds = %if.end16
  %cmp18 = icmp ult i32 %retry.017, 5
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.then17
  %add20 = add i64 %5, 16777216
  %add21 = add i64 %add20, %size
  %cmp23.not = icmp ult i64 %add21, 140737488355328
  %spec.store.select = select i1 %cmp23.not, i64 %add20, i64 0
  br label %for.inc.sink.split

if.else26:                                        ; preds = %if.then17
  %cmp27 = icmp eq i32 %retry.017, 5
  br i1 %cmp27, label %for.inc.sink.split, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else26, %if.end16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call32 = tail call i64 @lj_prng_u64(ptr noundef %rs) #10
  %and = and i64 %call32, 140737488351232
  store i64 %and, ptr @mmap_probe.hint_addr, align 8
  %cmp33 = icmp ult i64 %and, 16384
  br i1 %cmp33, label %do.body, label %for.inc, !llvm.loop !6

for.inc.sink.split:                               ; preds = %if.else26, %if.then19
  %.sink = phi i64 [ %spec.store.select, %if.then19 ], [ 0, %if.else26 ]
  store i64 %.sink, ptr @mmap_probe.hint_addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.body, %for.inc.sink.split
  %6 = phi i64 [ %.sink, %for.inc.sink.split ], [ %and, %do.body ]
  %inc = add nuw nsw i32 %retry.017, 1
  %exitcond.not = icmp eq i32 %inc, 30
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !7

return.sink.split:                                ; preds = %for.inc, %if.then
  %retval.0.ph = phi ptr [ %call1, %if.then ], [ inttoptr (i64 -1 to ptr), %for.inc ]
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %if.else, %return.sink.split
  %retval.0 = phi ptr [ %retval.0.ph, %return.sink.split ], [ inttoptr (i64 -1 to ptr), %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lj_alloc_setprng(ptr nocapture noundef writeonly %msp, ptr noundef %rs) local_unnamed_addr #2 {
entry:
  %prng = getelementptr inbounds i8, ptr %msp, i64 864
  store ptr %rs, ptr %prng, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_destroy(ptr nocapture noundef readonly %msp) local_unnamed_addr #0 {
entry:
  %seg = getelementptr inbounds i8, ptr %msp, i64 840
  %call.i = tail call ptr @__errno_location() #9
  %.pre = load i32, ptr %call.i, align 4
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %sp.04 = phi ptr [ %seg, %entry ], [ %2, %while.body ]
  %0 = load ptr, ptr %sp.04, align 8
  %size2 = getelementptr inbounds i8, ptr %sp.04, i64 8
  %1 = load i64, ptr %size2, align 8
  %next = getelementptr inbounds i8, ptr %sp.04, i64 16
  %2 = load ptr, ptr %next, align 8
  %call1.i = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #10
  store i32 %.pre, ptr %call.i, align 4
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_f(ptr noundef %msp, ptr noundef %ptr, i64 noundef %osize, i64 noundef %nsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %nsize, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @lj_alloc_free(ptr noundef %msp, ptr noundef %ptr)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %ptr, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = tail call fastcc ptr @lj_alloc_malloc(ptr noundef %msp, i64 noundef %nsize)
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp.i = icmp ugt i64 %nsize, -129
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.else4
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 -16
  %head.i = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load i64, ptr %head.i, align 8
  %and.i = and i64 %0, -4
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and.i
  %cmp2.i = icmp ult i64 %nsize, 23
  %add3.i = add nuw i64 %nsize, 15
  %and4.i = and i64 %add3.i, -8
  %cond.i = select i1 %cmp2.i, i64 32, i64 %and4.i
  %and6.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else10.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %1 = load i64, ptr %add.ptr.i, align 8
  %and7.i = and i64 %1, 1
  %tobool8.not.i = icmp eq i64 %and7.i, 0
  br i1 %tobool8.not.i, label %if.else10.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp ult i64 %cond.i, 256
  br i1 %cmp.i.i, label %if.else61.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i
  %add.i.i = add nuw i64 %cond.i, 8
  %cmp1.not.i.i = icmp uge i64 %and.i, %add.i.i
  %sub.i.i = sub i64 %and.i, %cond.i
  %cmp2.i.i = icmp ult i64 %sub.i.i, 65537
  %or.cond.i.i = and i1 %cmp1.not.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then59.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %and4.i.i = and i64 %1, -2
  %add5.i.i = add i64 %and.i, 32
  %add6.i.i = add i64 %add5.i.i, %and4.i.i
  %add9.i.i = add i64 %cond.i, 4150
  %and10.i.i = and i64 %add9.i.i, -4096
  %idx.neg.i.i = sub i64 0, %and4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i.i
  %call.i.i.i = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call.i.i.i, align 4
  %call1.i.i.i = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %add.ptr.i.i, i64 noundef %add6.i.i, i64 noundef %and10.i.i, i32 noundef 1) #10
  store i32 %2, ptr %call.i.i.i, align 4
  %cmp11.not.i.i = icmp eq ptr %call1.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp11.not.i.i, label %if.else61.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 %and4.i.i
  %sub14.i.i = sub i64 %and10.i.i, %and4.i.i
  %sub15.i.i = add i64 %sub14.i.i, -32
  %or.i.i = or i64 %sub15.i.i, 2
  %head16.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i, i64 8
  store i64 %or.i.i, ptr %head16.i.i, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i, i64 %sub15.i.i
  %head18.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 8
  store i64 11, ptr %head18.i.i, align 8
  %3 = getelementptr i8, ptr %call1.i.i.i, i64 %and10.i.i
  %head21.i.i = getelementptr i8, ptr %3, i64 -16
  store i64 0, ptr %head21.i.i, align 8
  br label %if.then59.i

if.else10.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %cmp11.not.i = icmp ult i64 %and.i, %cond.i
  br i1 %cmp11.not.i, label %if.else33.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else10.i
  %sub.i = sub i64 %and.i, %cond.i
  %cmp13.i = icmp ugt i64 %sub.i, 31
  br i1 %cmp13.i, label %if.then14.i, label %if.then59.i

if.then14.i:                                      ; preds = %if.then12.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %cond.i
  %or.i = or disjoint i64 %cond.i, %and6.i
  %or18.i = or disjoint i64 %or.i, 2
  store i64 %or18.i, ptr %head.i, align 8
  %head21.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 8
  %or26.i = or disjoint i64 %sub.i, 3
  store i64 %or26.i, ptr %head21.i, align 8
  %head29.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 8
  %4 = load i64, ptr %head29.i, align 8
  %or30.i = or i64 %4, 1
  store i64 %or30.i, ptr %head29.i, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 16
  tail call fastcc void @lj_alloc_free(ptr noundef %msp, ptr noundef nonnull %add.ptr31.i)
  br label %if.then59.i

if.else33.i:                                      ; preds = %if.else10.i
  %top.i = getelementptr inbounds i8, ptr %msp, i64 32
  %5 = load ptr, ptr %top.i, align 8
  %cmp34.i = icmp eq ptr %add.ptr1.i, %5
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.else61.i

land.lhs.true35.i:                                ; preds = %if.else33.i
  %topsize.i = getelementptr inbounds i8, ptr %msp, i64 16
  %6 = load i64, ptr %topsize.i, align 8
  %add36.i = add i64 %6, %and.i
  %cmp37.i = icmp ugt i64 %add36.i, %cond.i
  br i1 %cmp37.i, label %if.then38.i, label %if.else61.i

if.then38.i:                                      ; preds = %land.lhs.true35.i
  %sub41.i = sub i64 %add36.i, %cond.i
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %cond.i
  %or45.i = or disjoint i64 %cond.i, %and6.i
  %or46.i = or disjoint i64 %or45.i, 2
  store i64 %or46.i, ptr %head.i, align 8
  %head49.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 8
  %or51.i = or i64 %sub41.i, 1
  store i64 %or51.i, ptr %head49.i, align 8
  store ptr %add.ptr42.i, ptr %top.i, align 8
  store i64 %sub41.i, ptr %topsize.i, align 8
  br label %if.then59.i

if.then59.i:                                      ; preds = %if.then38.i, %if.then14.i, %if.then12.i, %if.then12.i.i, %if.end.i.i
  %newp.0.ph.i = phi ptr [ %add.ptr.i, %if.end.i.i ], [ %add.ptr13.i.i, %if.then12.i.i ], [ %add.ptr.i, %if.then38.i ], [ %add.ptr.i, %if.then12.i ], [ %add.ptr.i, %if.then14.i ]
  %add.ptr60.i = getelementptr inbounds i8, ptr %newp.0.ph.i, i64 16
  br label %return

if.else61.i:                                      ; preds = %land.lhs.true35.i, %if.else33.i, %if.else.i.i, %if.then9.i
  %call62.i = tail call fastcc ptr @lj_alloc_malloc(ptr noundef %msp, i64 noundef %nsize)
  %cmp63.not.i = icmp eq ptr %call62.i, null
  br i1 %cmp63.not.i, label %return, label %if.then64.i

if.then64.i:                                      ; preds = %if.else61.i
  %7 = load i64, ptr %head.i, align 8
  %and66.i = and i64 %7, 1
  %tobool67.not.i = icmp eq i64 %and66.i, 0
  br i1 %tobool67.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then64.i
  %8 = load i64, ptr %add.ptr.i, align 8
  %and69.i = and i64 %8, 1
  %tobool70.not.i = icmp eq i64 %and69.i, 0
  %.neg.i = select i1 %tobool70.not.i, i64 -8, i64 -16
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then64.i
  %cond71.neg.i = phi i64 [ -8, %if.then64.i ], [ %.neg.i, %land.rhs.i ]
  %sub72.i = add i64 %cond71.neg.i, %and.i
  %cond77.i = tail call i64 @llvm.umin.i64(i64 %sub72.i, i64 %nsize)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call62.i, ptr nonnull align 1 %ptr, i64 %cond77.i, i1 false)
  tail call fastcc void @lj_alloc_free(ptr noundef %msp, ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %land.end.i, %if.else61.i, %if.then59.i, %if.else4, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.then2 ], [ %add.ptr60.i, %if.then59.i ], [ null, %if.else4 ], [ %call62.i, %land.end.i ], [ null, %if.else61.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lj_alloc_free(ptr noundef %msp, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -16
  %head = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load i64, ptr %head, align 8
  %and = and i64 %0, -4
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %and3 = and i64 %0, 1
  %tobool.not = icmp eq i64 %and3, 0
  br i1 %tobool.not, label %if.then4, label %if.end108

if.then4:                                         ; preds = %if.then
  %1 = load i64, ptr %add.ptr, align 8
  %and5 = and i64 %1, 1
  %cmp6.not = icmp eq i64 %and5, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %and8 = and i64 %1, -2
  %add = add i64 %and, 32
  %add9 = add i64 %add, %and8
  %idx.neg = sub i64 0, %and8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call.i = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @munmap(ptr noundef nonnull %add.ptr10, i64 noundef %add9) #10
  store i32 %2, ptr %call.i, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %idx.neg11 = sub i64 0, %1
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg11
  %add13 = add i64 %1, %and
  %dv = getelementptr inbounds i8, ptr %msp, i64 24
  %3 = load ptr, ptr %dv, align 8
  %cmp14.not = icmp eq ptr %add.ptr12, %3
  br i1 %cmp14.not, label %if.else95, label %if.then15

if.then15:                                        ; preds = %if.else
  %shr = lshr i64 %1, 3
  %cmp16 = icmp ult i64 %1, 256
  %bk = getelementptr inbounds i8, ptr %add.ptr12, i64 24
  %4 = load ptr, ptr %bk, align 8
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.then15
  %fd = getelementptr inbounds i8, ptr %add.ptr12, i64 16
  %5 = load ptr, ptr %fd, align 8
  %cmp19 = icmp eq ptr %5, %4
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then17
  %sh_prom = trunc i64 %shr to i32
  %shl = shl nuw i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %6 = load i32, ptr %msp, align 8
  %and21 = and i32 %6, %not
  store i32 %and21, ptr %msp, align 8
  br label %if.end108

if.else22:                                        ; preds = %if.then17
  %bk23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %bk23, align 8
  %fd24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %fd24, align 8
  br label %if.end108

if.else25:                                        ; preds = %if.then15
  %parent = getelementptr inbounds i8, ptr %add.ptr12, i64 48
  %7 = load ptr, ptr %parent, align 8
  %cmp27.not = icmp eq ptr %4, %add.ptr12
  br i1 %cmp27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %if.else25
  %fd30 = getelementptr inbounds i8, ptr %add.ptr12, i64 16
  %8 = load ptr, ptr %fd30, align 8
  %bk32 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %bk32, align 8
  %fd33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %fd33, align 8
  br label %if.end47

if.else34:                                        ; preds = %if.else25
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr12, i64 40
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp35.not = icmp eq ptr %9, null
  br i1 %cmp35.not, label %lor.lhs.false, label %while.cond.preheader

lor.lhs.false:                                    ; preds = %if.else34
  %child = getelementptr inbounds i8, ptr %add.ptr12, i64 32
  %10 = load ptr, ptr %child, align 8
  %cmp38.not = icmp eq ptr %10, null
  br i1 %cmp38.not, label %if.end47, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false, %if.else34
  %RP.1.ph = phi ptr [ %child, %lor.lhs.false ], [ %arrayidx, %if.else34 ]
  %R.1.ph = phi ptr [ %10, %lor.lhs.false ], [ %9, %if.else34 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %RP.1 = phi ptr [ %RP.1.ph, %while.cond.preheader ], [ %RP.1.be, %while.cond.backedge ]
  %R.1 = phi ptr [ %R.1.ph, %while.cond.preheader ], [ %R.1.be, %while.cond.backedge ]
  %arrayidx41 = getelementptr inbounds i8, ptr %R.1, i64 40
  %11 = load ptr, ptr %arrayidx41, align 8
  %cmp42.not = icmp eq ptr %11, null
  br i1 %cmp42.not, label %lor.rhs, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond, %lor.rhs
  %RP.1.be = phi ptr [ %arrayidx41, %while.cond ], [ %child40, %lor.rhs ]
  %R.1.be = phi ptr [ %11, %while.cond ], [ %12, %lor.rhs ]
  br label %while.cond, !llvm.loop !9

lor.rhs:                                          ; preds = %while.cond
  %child40 = getelementptr inbounds i8, ptr %R.1, i64 32
  %12 = load ptr, ptr %child40, align 8
  %cmp45.not = icmp eq ptr %12, null
  br i1 %cmp45.not, label %while.end, label %while.cond.backedge

while.end:                                        ; preds = %lor.rhs
  store ptr null, ptr %RP.1, align 8
  br label %if.end47

if.end47:                                         ; preds = %lor.lhs.false, %while.end, %if.then28
  %R.2 = phi ptr [ %4, %if.then28 ], [ %R.1, %while.end ], [ null, %lor.lhs.false ]
  %cmp48.not = icmp eq ptr %7, null
  br i1 %cmp48.not, label %if.end108, label %if.then49

if.then49:                                        ; preds = %if.end47
  %treebins = getelementptr inbounds i8, ptr %msp, i64 584
  %index = getelementptr inbounds i8, ptr %add.ptr12, i64 56
  %13 = load i64, ptr %index, align 8
  %arrayidx50 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %add.ptr12, %14
  br i1 %cmp51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then49
  store ptr %R.2, ptr %arrayidx50, align 8
  %cond232 = icmp eq ptr %R.2, null
  br i1 %cond232, label %if.end72.thread, label %if.then74

if.end72.thread:                                  ; preds = %if.then52
  %15 = load i64, ptr %index, align 8
  %sh_prom56 = trunc i64 %15 to i32
  %shl57 = shl nuw i32 1, %sh_prom56
  %not58 = xor i32 %shl57, -1
  %treemap = getelementptr inbounds i8, ptr %msp, i64 4
  %16 = load i32, ptr %treemap, align 4
  %and59 = and i32 %16, %not58
  store i32 %and59, ptr %treemap, align 4
  br label %if.end108

if.else61:                                        ; preds = %if.then49
  %child62 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %child62, align 8
  %cmp64 = icmp eq ptr %17, %add.ptr12
  %arrayidx70 = getelementptr inbounds i8, ptr %7, i64 40
  %child62.sink = select i1 %cmp64, ptr %child62, ptr %arrayidx70
  store ptr %R.2, ptr %child62.sink, align 8
  %cmp73.not = icmp eq ptr %R.2, null
  br i1 %cmp73.not, label %if.end108, label %if.then74

if.then74:                                        ; preds = %if.then52, %if.else61
  %parent75 = getelementptr inbounds i8, ptr %R.2, i64 48
  store ptr %7, ptr %parent75, align 8
  %child76 = getelementptr inbounds i8, ptr %add.ptr12, i64 32
  %18 = load ptr, ptr %child76, align 8
  %cmp78.not = icmp eq ptr %18, null
  br i1 %cmp78.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.then74
  %child80 = getelementptr inbounds i8, ptr %R.2, i64 32
  store ptr %18, ptr %child80, align 8
  %parent82 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %R.2, ptr %parent82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.then74
  %arrayidx85 = getelementptr inbounds i8, ptr %add.ptr12, i64 40
  %19 = load ptr, ptr %arrayidx85, align 8
  %cmp86.not = icmp eq ptr %19, null
  br i1 %cmp86.not, label %if.end108, label %if.then87

if.then87:                                        ; preds = %if.end83
  %arrayidx89 = getelementptr inbounds i8, ptr %R.2, i64 40
  store ptr %19, ptr %arrayidx89, align 8
  %parent90 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %R.2, ptr %parent90, align 8
  br label %if.end108

if.else95:                                        ; preds = %if.else
  %head96 = getelementptr inbounds i8, ptr %add.ptr1, i64 8
  %20 = load i64, ptr %head96, align 8
  %and97 = and i64 %20, 3
  %cmp98 = icmp eq i64 %and97, 3
  br i1 %cmp98, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.else95
  %dvsize = getelementptr inbounds i8, ptr %msp, i64 8
  store i64 %add13, ptr %dvsize, align 8
  %21 = load i64, ptr %head96, align 8
  %and101 = and i64 %21, -2
  store i64 %and101, ptr %head96, align 8
  %or = or disjoint i64 %add13, 1
  %head102 = getelementptr inbounds i8, ptr %add.ptr12, i64 8
  store i64 %or, ptr %head102, align 8
  store i64 %add13, ptr %add.ptr1, align 8
  br label %return

if.end108:                                        ; preds = %if.end72.thread, %if.else95, %if.else22, %if.then20, %if.else61, %if.then87, %if.end83, %if.end47, %if.then
  %psize.0 = phi i64 [ %and, %if.then ], [ %add13, %if.then20 ], [ %add13, %if.else22 ], [ %add13, %if.then87 ], [ %add13, %if.end83 ], [ %add13, %if.else61 ], [ %add13, %if.end47 ], [ %add13, %if.else95 ], [ %add13, %if.end72.thread ]
  %p.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr12, %if.then20 ], [ %add.ptr12, %if.else22 ], [ %add.ptr12, %if.then87 ], [ %add.ptr12, %if.end83 ], [ %add.ptr12, %if.else61 ], [ %add.ptr12, %if.end47 ], [ %add.ptr12, %if.else95 ], [ %add.ptr12, %if.end72.thread ]
  %head109 = getelementptr inbounds i8, ptr %add.ptr1, i64 8
  %22 = load i64, ptr %head109, align 8
  %and110 = and i64 %22, 2
  %tobool111.not = icmp eq i64 %and110, 0
  br i1 %tobool111.not, label %if.then112, label %if.else265

if.then112:                                       ; preds = %if.end108
  %top = getelementptr inbounds i8, ptr %msp, i64 32
  %23 = load ptr, ptr %top, align 8
  %cmp113 = icmp eq ptr %add.ptr1, %23
  br i1 %cmp113, label %if.then114, label %if.else129

if.then114:                                       ; preds = %if.then112
  %topsize = getelementptr inbounds i8, ptr %msp, i64 16
  %24 = load i64, ptr %topsize, align 8
  %add115 = add i64 %24, %psize.0
  store i64 %add115, ptr %topsize, align 8
  store ptr %p.0, ptr %top, align 8
  %or117 = or i64 %add115, 1
  %head118 = getelementptr inbounds i8, ptr %p.0, i64 8
  store i64 %or117, ptr %head118, align 8
  %dv119 = getelementptr inbounds i8, ptr %msp, i64 24
  %25 = load ptr, ptr %dv119, align 8
  %cmp120 = icmp eq ptr %p.0, %25
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.then114
  store ptr null, ptr %dv119, align 8
  %dvsize123 = getelementptr inbounds i8, ptr %msp, i64 8
  store i64 0, ptr %dvsize123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.then114
  %trim_check = getelementptr inbounds i8, ptr %msp, i64 40
  %26 = load i64, ptr %trim_check, align 8
  %cmp125 = icmp ugt i64 %add115, %26
  br i1 %cmp125, label %if.then126, label %return

if.then126:                                       ; preds = %if.end124
  %27 = load ptr, ptr %top, align 8
  %cmp1.not.i = icmp eq ptr %27, null
  br i1 %cmp1.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then126
  %28 = load i64, ptr %topsize, align 8
  %cmp2.i = icmp ugt i64 %28, 64
  br i1 %cmp2.i, label %if.then3.i, label %if.end31.i

if.then3.i:                                       ; preds = %if.then.i
  %add6.i = add i64 %28, 131007
  %div34.i = and i64 %add6.i, -131072
  %mul.i = add i64 %div34.i, -131072
  %seg.i.i = getelementptr inbounds i8, ptr %msp, i64 840
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %if.then3.i
  %sp.0.i.i = phi ptr [ %seg.i.i, %if.then3.i ], [ %31, %if.end.i.i ]
  %29 = load ptr, ptr %sp.0.i.i, align 8
  %cmp.not.i.i = icmp ugt ptr %29, %27
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.cond.i.i
  %size.i.i = getelementptr inbounds i8, ptr %sp.0.i.i, i64 8
  %30 = load i64, ptr %size.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  %cmp2.i.i = icmp ugt ptr %add.ptr.i.i, %27
  br i1 %cmp2.i.i, label %segment_holding.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.cond.i.i
  %next.i.i = getelementptr inbounds i8, ptr %sp.0.i.i, i64 16
  %31 = load ptr, ptr %next.i.i, align 8
  %cmp3.i.i = icmp eq ptr %31, null
  br i1 %cmp3.i.i, label %if.end.i.segment_holding.exit_crit_edge.i, label %for.cond.i.i

if.end.i.segment_holding.exit_crit_edge.i:        ; preds = %if.end.i.i
  %.pre.i = load i64, ptr inttoptr (i64 8 to ptr), align 8
  br label %segment_holding.exit.i

segment_holding.exit.i:                           ; preds = %land.lhs.true.i.i, %if.end.i.segment_holding.exit_crit_edge.i
  %32 = phi i64 [ %.pre.i, %if.end.i.segment_holding.exit_crit_edge.i ], [ %30, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ null, %if.end.i.segment_holding.exit_crit_edge.i ], [ %sp.0.i.i, %land.lhs.true.i.i ]
  %size.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %cmp9.not.i = icmp ult i64 %32, %mul.i
  br i1 %cmp9.not.i, label %if.end31.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %segment_holding.exit.i
  %33 = load ptr, ptr %retval.0.i.i, align 8
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %33, i64 %32
  br label %for.cond.i37.i

for.cond.i37.i:                                   ; preds = %if.end.i43.i, %land.lhs.true10.i
  %sp.0.i38.i = phi ptr [ %seg.i.i, %land.lhs.true10.i ], [ %34, %if.end.i43.i ]
  %cmp.not.i39.i = icmp uge ptr %sp.0.i38.i, %33
  %cmp2.i42.i = icmp ult ptr %sp.0.i38.i, %add.ptr.i41.i
  %or.cond.i = select i1 %cmp.not.i39.i, i1 %cmp2.i42.i, i1 false
  br i1 %or.cond.i, label %if.end31.i, label %if.end.i43.i

if.end.i43.i:                                     ; preds = %for.cond.i37.i
  %next.i44.i = getelementptr inbounds i8, ptr %sp.0.i38.i, i64 16
  %34 = load ptr, ptr %next.i44.i, align 8
  %cmp3.i45.i = icmp eq ptr %34, null
  br i1 %cmp3.i45.i, label %if.then12.i, label %for.cond.i37.i

if.then12.i:                                      ; preds = %if.end.i43.i
  %sub14.i = sub i64 %32, %mul.i
  %call.i.i = tail call ptr @__errno_location() #9
  %35 = load i32, ptr %call.i.i, align 4
  %call1.i.i = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %33, i64 noundef %32, i64 noundef %sub14.i, i32 noundef 0) #10
  store i32 %35, ptr %call.i.i, align 4
  %cmp17.not.i = icmp eq ptr %call1.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp17.not.i, label %lor.lhs.false.i, label %if.end22.i

lor.lhs.false.i:                                  ; preds = %if.then12.i
  %36 = load ptr, ptr %retval.0.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %sub14.i
  %call1.i48.i = tail call i32 @munmap(ptr noundef %add.ptr.i, i64 noundef %mul.i) #10
  store i32 %35, ptr %call.i.i, align 4
  %cmp20.i = icmp ne i32 %call1.i48.i, 0
  %cmp23.not.i = icmp eq i64 %mul.i, 0
  %or.cond54.i = or i1 %cmp23.not.i, %cmp20.i
  br i1 %or.cond54.i, label %if.end31.i, label %if.then24.i

if.end22.i:                                       ; preds = %if.then12.i
  %cmp23.not.old.i = icmp eq i64 %mul.i, 0
  br i1 %cmp23.not.old.i, label %if.end31.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i, %lor.lhs.false.i
  %37 = load i64, ptr %size.i, align 8
  %sub26.i = sub i64 %37, %mul.i
  store i64 %sub26.i, ptr %size.i, align 8
  %38 = load ptr, ptr %top, align 8
  %39 = load i64, ptr %topsize, align 8
  %sub29.i = sub i64 %39, %mul.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %38, i64 16
  %40 = ptrtoint ptr %add.ptr.i49.i to i64
  %sub.i.i = sub i64 0, %40
  %and3.i.i = and i64 %sub.i.i, 7
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %38, i64 %and3.i.i
  %sub5.i.i = sub i64 %sub29.i, %and3.i.i
  store ptr %add.ptr4.i.i, ptr %top, align 8
  store i64 %sub5.i.i, ptr %topsize, align 8
  %or.i.i = or i64 %sub5.i.i, 1
  %head.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 8
  store i64 %or.i.i, ptr %head.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %38, i64 %sub29.i
  %head7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 8
  store i64 64, ptr %head7.i.i, align 8
  store i64 2097152, ptr %trim_check, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %for.cond.i37.i, %if.then24.i, %if.end22.i, %lor.lhs.false.i, %segment_holding.exit.i, %if.then.i
  %released.1.i = phi i64 [ %mul.i, %if.then24.i ], [ 0, %if.end22.i ], [ 0, %if.then.i ], [ 0, %lor.lhs.false.i ], [ 0, %segment_holding.exit.i ], [ 0, %for.cond.i37.i ]
  %call32.i = tail call fastcc i64 @release_unused_segments(ptr noundef %msp)
  %add33.i = sub i64 0, %call32.i
  %cmp34.i = icmp eq i64 %released.1.i, %add33.i
  br i1 %cmp34.i, label %land.lhs.true35.i, label %return

land.lhs.true35.i:                                ; preds = %if.end31.i
  %41 = load i64, ptr %topsize, align 8
  %42 = load i64, ptr %trim_check, align 8
  %cmp37.i = icmp ugt i64 %41, %42
  br i1 %cmp37.i, label %if.then38.i, label %return

if.then38.i:                                      ; preds = %land.lhs.true35.i
  store i64 -1, ptr %trim_check, align 8
  br label %return

if.else129:                                       ; preds = %if.then112
  %dv130 = getelementptr inbounds i8, ptr %msp, i64 24
  %43 = load ptr, ptr %dv130, align 8
  %cmp131 = icmp eq ptr %add.ptr1, %43
  br i1 %cmp131, label %if.then132, label %if.else140

if.then132:                                       ; preds = %if.else129
  %dvsize133 = getelementptr inbounds i8, ptr %msp, i64 8
  %44 = load i64, ptr %dvsize133, align 8
  %add134 = add i64 %44, %psize.0
  store i64 %add134, ptr %dvsize133, align 8
  store ptr %p.0, ptr %dv130, align 8
  %or136 = or i64 %add134, 1
  %head137 = getelementptr inbounds i8, ptr %p.0, i64 8
  store i64 %or136, ptr %head137, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %p.0, i64 %add134
  store i64 %add134, ptr %add.ptr138, align 8
  br label %return

if.else140:                                       ; preds = %if.else129
  %and142 = and i64 %22, -4
  %add143 = add i64 %and142, %psize.0
  %shr144 = lshr i64 %22, 3
  %cmp145 = icmp ult i64 %22, 256
  %bk150 = getelementptr inbounds i8, ptr %add.ptr1, i64 24
  %45 = load ptr, ptr %bk150, align 8
  br i1 %cmp145, label %if.then146, label %if.else164

if.then146:                                       ; preds = %if.else140
  %fd148 = getelementptr inbounds i8, ptr %add.ptr1, i64 16
  %46 = load ptr, ptr %fd148, align 8
  %cmp153 = icmp eq ptr %46, %45
  br i1 %cmp153, label %if.then154, label %if.else160

if.then154:                                       ; preds = %if.then146
  %sh_prom155 = trunc i64 %shr144 to i32
  %shl156 = shl nuw i32 1, %sh_prom155
  %not157 = xor i32 %shl156, -1
  %47 = load i32, ptr %msp, align 8
  %and159 = and i32 %47, %not157
  store i32 %and159, ptr %msp, align 8
  br label %if.end253

if.else160:                                       ; preds = %if.then146
  %bk161 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %45, ptr %bk161, align 8
  %fd162 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %46, ptr %fd162, align 8
  br label %if.end253

if.else164:                                       ; preds = %if.else140
  %parent167 = getelementptr inbounds i8, ptr %add.ptr1, i64 48
  %48 = load ptr, ptr %parent167, align 8
  %cmp170.not = icmp eq ptr %45, %add.ptr1
  br i1 %cmp170.not, label %if.else177, label %if.then171

if.then171:                                       ; preds = %if.else164
  %fd173 = getelementptr inbounds i8, ptr %add.ptr1, i64 16
  %49 = load ptr, ptr %fd173, align 8
  %bk175 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %45, ptr %bk175, align 8
  %fd176 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %49, ptr %fd176, align 8
  br label %if.end200

if.else177:                                       ; preds = %if.else164
  %arrayidx180 = getelementptr inbounds i8, ptr %add.ptr1, i64 40
  %50 = load ptr, ptr %arrayidx180, align 8
  %cmp181.not = icmp eq ptr %50, null
  br i1 %cmp181.not, label %lor.lhs.false182, label %while.cond188.preheader

lor.lhs.false182:                                 ; preds = %if.else177
  %child179 = getelementptr inbounds i8, ptr %add.ptr1, i64 32
  %51 = load ptr, ptr %child179, align 8
  %cmp185.not = icmp eq ptr %51, null
  br i1 %cmp185.not, label %if.end200, label %while.cond188.preheader

while.cond188.preheader:                          ; preds = %lor.lhs.false182, %if.else177
  %RP178.1.ph = phi ptr [ %child179, %lor.lhs.false182 ], [ %arrayidx180, %if.else177 ]
  %R168.1.ph = phi ptr [ %51, %lor.lhs.false182 ], [ %50, %if.else177 ]
  br label %while.cond188

while.cond188:                                    ; preds = %while.cond188.backedge, %while.cond188.preheader
  %RP178.1 = phi ptr [ %RP178.1.ph, %while.cond188.preheader ], [ %RP178.1.be, %while.cond188.backedge ]
  %R168.1 = phi ptr [ %R168.1.ph, %while.cond188.preheader ], [ %R168.1.be, %while.cond188.backedge ]
  %arrayidx190 = getelementptr inbounds i8, ptr %R168.1, i64 40
  %52 = load ptr, ptr %arrayidx190, align 8
  %cmp191.not = icmp eq ptr %52, null
  br i1 %cmp191.not, label %lor.rhs192, label %while.cond188.backedge

while.cond188.backedge:                           ; preds = %while.cond188, %lor.rhs192
  %RP178.1.be = phi ptr [ %arrayidx190, %while.cond188 ], [ %child189, %lor.rhs192 ]
  %R168.1.be = phi ptr [ %52, %while.cond188 ], [ %53, %lor.rhs192 ]
  br label %while.cond188, !llvm.loop !10

lor.rhs192:                                       ; preds = %while.cond188
  %child189 = getelementptr inbounds i8, ptr %R168.1, i64 32
  %53 = load ptr, ptr %child189, align 8
  %cmp195.not = icmp eq ptr %53, null
  br i1 %cmp195.not, label %while.end198, label %while.cond188.backedge

while.end198:                                     ; preds = %lor.rhs192
  store ptr null, ptr %RP178.1, align 8
  br label %if.end200

if.end200:                                        ; preds = %lor.lhs.false182, %while.end198, %if.then171
  %R168.2 = phi ptr [ %45, %if.then171 ], [ %R168.1, %while.end198 ], [ null, %lor.lhs.false182 ]
  %cmp201.not = icmp eq ptr %48, null
  br i1 %cmp201.not, label %if.end253, label %if.then202

if.then202:                                       ; preds = %if.end200
  %treebins204 = getelementptr inbounds i8, ptr %msp, i64 584
  %index205 = getelementptr inbounds i8, ptr %add.ptr1, i64 56
  %54 = load i64, ptr %index205, align 8
  %arrayidx206 = getelementptr inbounds [32 x ptr], ptr %treebins204, i64 0, i64 %54
  %55 = load ptr, ptr %arrayidx206, align 8
  %cmp207 = icmp eq ptr %add.ptr1, %55
  br i1 %cmp207, label %if.then208, label %if.else218

if.then208:                                       ; preds = %if.then202
  store ptr %R168.2, ptr %arrayidx206, align 8
  %cond233 = icmp eq ptr %R168.2, null
  br i1 %cond233, label %if.end229.thread, label %if.then231

if.end229.thread:                                 ; preds = %if.then208
  %56 = load i64, ptr %index205, align 8
  %sh_prom212 = trunc i64 %56 to i32
  %shl213 = shl nuw i32 1, %sh_prom212
  %not214 = xor i32 %shl213, -1
  %treemap215 = getelementptr inbounds i8, ptr %msp, i64 4
  %57 = load i32, ptr %treemap215, align 4
  %and216 = and i32 %57, %not214
  store i32 %and216, ptr %treemap215, align 4
  br label %if.end253

if.else218:                                       ; preds = %if.then202
  %child219 = getelementptr inbounds i8, ptr %48, i64 32
  %58 = load ptr, ptr %child219, align 8
  %cmp221 = icmp eq ptr %58, %add.ptr1
  %arrayidx227 = getelementptr inbounds i8, ptr %48, i64 40
  %child219.sink = select i1 %cmp221, ptr %child219, ptr %arrayidx227
  store ptr %R168.2, ptr %child219.sink, align 8
  %cmp230.not = icmp eq ptr %R168.2, null
  br i1 %cmp230.not, label %if.end253, label %if.then231

if.then231:                                       ; preds = %if.then208, %if.else218
  %parent234 = getelementptr inbounds i8, ptr %R168.2, i64 48
  store ptr %48, ptr %parent234, align 8
  %child235 = getelementptr inbounds i8, ptr %add.ptr1, i64 32
  %59 = load ptr, ptr %child235, align 8
  %cmp237.not = icmp eq ptr %59, null
  br i1 %cmp237.not, label %if.end242, label %if.then238

if.then238:                                       ; preds = %if.then231
  %child239 = getelementptr inbounds i8, ptr %R168.2, i64 32
  store ptr %59, ptr %child239, align 8
  %parent241 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %R168.2, ptr %parent241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %if.then231
  %arrayidx244 = getelementptr inbounds i8, ptr %add.ptr1, i64 40
  %60 = load ptr, ptr %arrayidx244, align 8
  %cmp245.not = icmp eq ptr %60, null
  br i1 %cmp245.not, label %if.end253, label %if.then246

if.then246:                                       ; preds = %if.end242
  %arrayidx248 = getelementptr inbounds i8, ptr %R168.2, i64 40
  store ptr %60, ptr %arrayidx248, align 8
  %parent249 = getelementptr inbounds i8, ptr %60, i64 48
  store ptr %R168.2, ptr %parent249, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.end229.thread, %if.end200, %if.end242, %if.then246, %if.else218, %if.then154, %if.else160
  %or254 = or i64 %add143, 1
  %head255 = getelementptr inbounds i8, ptr %p.0, i64 8
  store i64 %or254, ptr %head255, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %p.0, i64 %add143
  store i64 %add143, ptr %add.ptr256, align 8
  %61 = load ptr, ptr %dv130, align 8
  %cmp259 = icmp eq ptr %p.0, %61
  br i1 %cmp259, label %if.then260, label %if.end272

if.then260:                                       ; preds = %if.end253
  %dvsize261 = getelementptr inbounds i8, ptr %msp, i64 8
  store i64 %add143, ptr %dvsize261, align 8
  br label %return

if.else265:                                       ; preds = %if.end108
  %and267 = and i64 %22, -2
  store i64 %and267, ptr %head109, align 8
  %or268 = or i64 %psize.0, 1
  %head269 = getelementptr inbounds i8, ptr %p.0, i64 8
  store i64 %or268, ptr %head269, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %p.0, i64 %psize.0
  store i64 %psize.0, ptr %add.ptr270, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.end253, %if.else265
  %psize.1 = phi i64 [ %psize.0, %if.else265 ], [ %add143, %if.end253 ]
  %cmp274 = icmp ult i64 %psize.1, 256
  br i1 %cmp274, label %if.then275, label %if.else299

if.then275:                                       ; preds = %if.end272
  %shr273 = lshr i64 %psize.1, 3
  %smallbins = getelementptr inbounds i8, ptr %msp, i64 56
  %shl279 = shl nuw nsw i64 %shr273, 1
  %arrayidx280 = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl279
  %62 = load i32, ptr %msp, align 8
  %sh_prom283 = trunc i64 %shr273 to i32
  %shl284 = shl nuw i32 1, %sh_prom283
  %and285 = and i32 %62, %shl284
  %tobool286.not = icmp eq i32 %and285, 0
  br i1 %tobool286.not, label %if.then287, label %if.else292

if.then287:                                       ; preds = %if.then275
  %or291 = or i32 %62, %shl284
  store i32 %or291, ptr %msp, align 8
  br label %if.end294

if.else292:                                       ; preds = %if.then275
  %fd293 = getelementptr inbounds i8, ptr %arrayidx280, i64 16
  %63 = load ptr, ptr %fd293, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then287
  %F281.0 = phi ptr [ %63, %if.else292 ], [ %arrayidx280, %if.then287 ]
  %fd295 = getelementptr inbounds i8, ptr %arrayidx280, i64 16
  store ptr %p.0, ptr %fd295, align 8
  %bk296 = getelementptr inbounds i8, ptr %F281.0, i64 24
  store ptr %p.0, ptr %bk296, align 8
  %fd297 = getelementptr inbounds i8, ptr %p.0, i64 16
  store ptr %F281.0, ptr %fd297, align 8
  %bk298 = getelementptr inbounds i8, ptr %p.0, i64 24
  store ptr %arrayidx280, ptr %bk298, align 8
  br label %return

if.else299:                                       ; preds = %if.end272
  %shr302 = lshr i64 %psize.1, 8
  %conv = trunc i64 %shr302 to i32
  %cmp303 = icmp eq i32 %conv, 0
  br i1 %cmp303, label %if.end319, label %if.else306

if.else306:                                       ; preds = %if.else299
  %cmp307 = icmp ugt i32 %conv, 65535
  br i1 %cmp307, label %if.end319, label %if.else310

if.else310:                                       ; preds = %if.else306
  %64 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !11
  %xor = shl nuw nsw i32 %64, 1
  %shl311 = xor i32 %xor, 62
  %conv312 = zext nneg i32 %shl311 to i64
  %add313 = sub nuw nsw i32 38, %64
  %sh_prom314 = zext nneg i32 %add313 to i64
  %shr315 = lshr i64 %psize.1, %sh_prom314
  %and316 = and i64 %shr315, 1
  %add317 = or disjoint i64 %and316, %conv312
  br label %if.end319

if.end319:                                        ; preds = %if.else306, %if.else299, %if.else310
  %I301.0 = phi i64 [ %add317, %if.else310 ], [ 0, %if.else299 ], [ 31, %if.else306 ]
  %treebins320 = getelementptr inbounds i8, ptr %msp, i64 584
  %arrayidx321 = getelementptr inbounds [32 x ptr], ptr %treebins320, i64 0, i64 %I301.0
  %index322 = getelementptr inbounds i8, ptr %p.0, i64 56
  store i64 %I301.0, ptr %index322, align 8
  %child323 = getelementptr inbounds i8, ptr %p.0, i64 32
  %treemap327 = getelementptr inbounds i8, ptr %msp, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child323, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %treemap327, align 4
  %sh_prom328 = trunc i64 %I301.0 to i32
  %shl329 = shl nuw i32 1, %sh_prom328
  %and330 = and i32 %65, %shl329
  %tobool331.not = icmp eq i32 %and330, 0
  br i1 %tobool331.not, label %if.then332, label %if.else340

if.then332:                                       ; preds = %if.end319
  %or336 = or i32 %65, %shl329
  store i32 %or336, ptr %treemap327, align 4
  br label %if.end375

if.else340:                                       ; preds = %if.end319
  %66 = load ptr, ptr %arrayidx321, align 8
  %head348236 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load i64, ptr %head348236, align 8
  %and349237 = and i64 %67, -4
  %cmp350.not238 = icmp eq i64 %and349237, %psize.1
  br i1 %cmp350.not238, label %if.else366, label %if.then352.preheader

if.then352.preheader:                             ; preds = %if.else340
  %cmp342 = icmp eq i64 %I301.0, 31
  %shr344 = lshr i64 %I301.0, 1
  %sub346 = sub nuw nsw i64 57, %shr344
  %cond = select i1 %cmp342, i64 0, i64 %sub346
  %shl347 = shl i64 %psize.1, %cond
  br label %if.then352

for.cond:                                         ; preds = %if.then352
  %shl357 = shl i64 %K341.0240, 1
  %head348 = getelementptr inbounds i8, ptr %69, i64 8
  %68 = load i64, ptr %head348, align 8
  %and349 = and i64 %68, -4
  %cmp350.not = icmp eq i64 %and349, %psize.1
  br i1 %cmp350.not, label %if.else366, label %if.then352

if.then352:                                       ; preds = %if.then352.preheader, %for.cond
  %K341.0240 = phi i64 [ %shl357, %for.cond ], [ %shl347, %if.then352.preheader ]
  %T.0239 = phi ptr [ %69, %for.cond ], [ %66, %if.then352.preheader ]
  %child353 = getelementptr inbounds i8, ptr %T.0239, i64 32
  %shr354 = lshr i64 %K341.0240, 63
  %arrayidx356 = getelementptr inbounds [2 x ptr], ptr %child353, i64 0, i64 %shr354
  %69 = load ptr, ptr %arrayidx356, align 8
  %cmp358.not = icmp eq ptr %69, null
  br i1 %cmp358.not, label %if.else361, label %for.cond

if.else361:                                       ; preds = %if.then352
  %arrayidx356.le = getelementptr inbounds [2 x ptr], ptr %child353, i64 0, i64 %shr354
  br label %if.end375

if.else366:                                       ; preds = %for.cond, %if.else340
  %T.0.lcssa = phi ptr [ %66, %if.else340 ], [ %69, %for.cond ]
  %fd368 = getelementptr inbounds i8, ptr %T.0.lcssa, i64 16
  %70 = load ptr, ptr %fd368, align 8
  %bk369 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %p.0, ptr %bk369, align 8
  br label %if.end375

if.end375:                                        ; preds = %if.else361, %if.else366, %if.then332
  %arrayidx356.le.sink = phi ptr [ %arrayidx356.le, %if.else361 ], [ %fd368, %if.else366 ], [ %arrayidx321, %if.then332 ]
  %.sink255 = phi i64 [ 48, %if.else361 ], [ 16, %if.else366 ], [ 48, %if.then332 ]
  %T.0239.lcssa.sink = phi ptr [ %T.0239, %if.else361 ], [ %70, %if.else366 ], [ %arrayidx321, %if.then332 ]
  %p.0.sink254 = phi ptr [ %p.0, %if.else361 ], [ %T.0.lcssa, %if.else366 ], [ %p.0, %if.then332 ]
  %.sink = phi i64 [ 16, %if.else361 ], [ 48, %if.else366 ], [ 16, %if.then332 ]
  %p.0.sink = phi ptr [ %p.0, %if.else361 ], [ null, %if.else366 ], [ %p.0, %if.then332 ]
  store ptr %p.0, ptr %arrayidx356.le.sink, align 8
  %parent362 = getelementptr inbounds i8, ptr %p.0, i64 %.sink255
  store ptr %T.0239.lcssa.sink, ptr %parent362, align 8
  %bk363 = getelementptr inbounds i8, ptr %p.0, i64 24
  store ptr %p.0.sink254, ptr %bk363, align 8
  %fd364 = getelementptr inbounds i8, ptr %p.0, i64 %.sink
  store ptr %p.0.sink, ptr %fd364, align 8
  %release_checks = getelementptr inbounds i8, ptr %msp, i64 48
  %71 = load i64, ptr %release_checks, align 8
  %dec = add i64 %71, -1
  store i64 %dec, ptr %release_checks, align 8
  %cmp376 = icmp eq i64 %dec, 0
  br i1 %cmp376, label %if.then378, label %return

if.then378:                                       ; preds = %if.end375
  %call379 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull %msp)
  br label %return

return:                                           ; preds = %if.then38.i, %land.lhs.true35.i, %if.end31.i, %if.then126, %entry, %if.end375, %if.then378, %if.end294, %if.end124, %if.then260, %if.then132, %if.then99, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lj_alloc_malloc(ptr noundef %msp, i64 noundef %nsize) unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %nsize, 241
  br i1 %cmp, label %if.then, label %if.else125

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %nsize, 23
  %add2 = add nuw nsw i64 %nsize, 15
  %and = and i64 %add2, 504
  %cond = select i1 %cmp1, i64 32, i64 %and
  %shr = lshr exact i64 %cond, 3
  %0 = load i32, ptr %msp, align 8
  %sh_prom = trunc i64 %shr to i32
  %shr3 = lshr i32 %0, %sh_prom
  %and4 = and i32 %shr3, 3
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else25, label %if.then6

if.then6:                                         ; preds = %if.then
  %not = and i32 %shr3, 1
  %and7 = xor i32 %not, 1
  %conv = zext nneg i32 %and7 to i64
  %add8 = add nuw nsw i64 %shr, %conv
  %smallbins = getelementptr inbounds i8, ptr %msp, i64 56
  %shl = shl nuw nsw i64 %add8, 1
  %arrayidx = getelementptr inbounds [66 x ptr], ptr %smallbins, i64 0, i64 %shl
  %fd = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %1 = load ptr, ptr %fd, align 8
  %fd9 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %fd9, align 8
  %cmp10 = icmp eq ptr %arrayidx, %2
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %sh_prom13 = trunc i64 %add8 to i32
  %shl14 = shl nuw i32 1, %sh_prom13
  %not15 = xor i32 %shl14, -1
  %and17 = and i32 %0, %not15
  store i32 %and17, ptr %msp, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  store ptr %2, ptr %fd, align 8
  %bk = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %arrayidx, ptr %bk, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %shl19 = shl nuw nsw i64 %add8, 3
  %or20 = or disjoint i64 %shl19, 3
  %head = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %or20, ptr %head, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %shl19
  %head22 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load i64, ptr %head22, align 8
  %or23 = or i64 %3, 1
  store i64 %or23, ptr %head22, align 8
  br label %return

if.else25:                                        ; preds = %if.then
  %dvsize = getelementptr inbounds i8, ptr %msp, i64 8
  %4 = load i64, ptr %dvsize, align 8
  %cmp26 = icmp ugt i64 %cond, %4
  br i1 %cmp26, label %if.then28, label %if.end143

if.then28:                                        ; preds = %if.else25
  %cmp29.not = icmp eq i32 %shr3, 0
  br i1 %cmp29.not, label %if.else115, label %if.then31

if.then31:                                        ; preds = %if.then28
  %shl35 = shl i32 %shr3, %sh_prom
  %shl38 = shl i32 2, %sh_prom
  %add43 = sub i32 0, %shl38
  %or44 = or i32 %shl38, %add43
  %and45 = and i32 %shl35, %or44
  %5 = tail call i32 @llvm.cttz.i32(i32 %and45, i1 true), !range !12
  %conv46 = zext nneg i32 %5 to i64
  %smallbins47 = getelementptr inbounds i8, ptr %msp, i64 56
  %shl48 = shl nuw nsw i64 %conv46, 1
  %arrayidx49 = getelementptr inbounds [66 x ptr], ptr %smallbins47, i64 0, i64 %shl48
  %fd50 = getelementptr inbounds i8, ptr %arrayidx49, i64 16
  %6 = load ptr, ptr %fd50, align 8
  %fd52 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %fd52, align 8
  %cmp53 = icmp eq ptr %arrayidx49, %7
  br i1 %cmp53, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.then31
  %shl57 = shl nuw i32 1, %5
  %not58 = xor i32 %shl57, -1
  %and60 = and i32 %0, %not58
  store i32 %and60, ptr %msp, align 8
  br label %if.end64

if.else61:                                        ; preds = %if.then31
  store ptr %7, ptr %fd50, align 8
  %bk63 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %arrayidx49, ptr %bk63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then55
  %shl65 = shl nuw nsw i64 %conv46, 3
  %sub = sub nsw i64 %shl65, %cond
  %cmp66 = icmp ult i64 %sub, 32
  %head72 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %cmp66, label %if.then68, label %if.else77

if.then68:                                        ; preds = %if.end64
  %or71 = or disjoint i64 %shl65, 3
  store i64 %or71, ptr %head72, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %6, i64 %shl65
  %head75 = getelementptr inbounds i8, ptr %add.ptr74, i64 8
  %8 = load i64, ptr %head75, align 8
  %or76 = or i64 %8, 1
  store i64 %or76, ptr %head75, align 8
  br label %return

if.else77:                                        ; preds = %if.end64
  %or79 = or disjoint i64 %cond, 3
  store i64 %or79, ptr %head72, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %6, i64 %cond
  %or82 = or disjoint i64 %sub, 1
  %head83 = getelementptr inbounds i8, ptr %add.ptr81, i64 8
  store i64 %or82, ptr %head83, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %6, i64 %shl65
  store i64 %sub, ptr %add.ptr84, align 8
  %9 = load i64, ptr %dvsize, align 8
  %cmp86.not = icmp eq i64 %9, 0
  br i1 %cmp86.not, label %if.end110, label %if.then88

if.then88:                                        ; preds = %if.else77
  %dv = getelementptr inbounds i8, ptr %msp, i64 24
  %10 = load ptr, ptr %dv, align 8
  %shr89 = lshr i64 %9, 3
  %shl91 = shl nuw nsw i64 %shr89, 1
  %arrayidx92 = getelementptr inbounds [66 x ptr], ptr %smallbins47, i64 0, i64 %shl91
  %11 = load i32, ptr %msp, align 8
  %sh_prom95 = trunc i64 %shr89 to i32
  %shl96 = shl nuw i32 1, %sh_prom95
  %and97 = and i32 %11, %shl96
  %tobool.not = icmp eq i32 %and97, 0
  br i1 %tobool.not, label %if.then98, label %if.else103

if.then98:                                        ; preds = %if.then88
  %or102 = or i32 %11, %shl96
  store i32 %or102, ptr %msp, align 8
  br label %if.end105

if.else103:                                       ; preds = %if.then88
  %fd104 = getelementptr inbounds i8, ptr %arrayidx92, i64 16
  %12 = load ptr, ptr %fd104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %F93.0 = phi ptr [ %12, %if.else103 ], [ %arrayidx92, %if.then98 ]
  %fd106 = getelementptr inbounds i8, ptr %arrayidx92, i64 16
  store ptr %10, ptr %fd106, align 8
  %bk107 = getelementptr inbounds i8, ptr %F93.0, i64 24
  store ptr %10, ptr %bk107, align 8
  %fd108 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %F93.0, ptr %fd108, align 8
  %bk109 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %arrayidx92, ptr %bk109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end105, %if.else77
  store i64 %sub, ptr %dvsize, align 8
  %dv112 = getelementptr inbounds i8, ptr %msp, i64 24
  store ptr %add.ptr81, ptr %dv112, align 8
  br label %return

if.else115:                                       ; preds = %if.then28
  %treemap = getelementptr inbounds i8, ptr %msp, i64 4
  %13 = load i32, ptr %treemap, align 4
  %cmp116.not = icmp eq i32 %13, 0
  br i1 %cmp116.not, label %if.end143, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else115
  %14 = tail call i32 @llvm.cttz.i32(i32 %13, i1 true), !range !13
  %conv.i = zext nneg i32 %14 to i64
  %treebins.i = getelementptr inbounds i8, ptr %msp, i64 584
  %arrayidx.i = getelementptr inbounds [32 x ptr], ptr %treebins.i, i64 0, i64 %conv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %head.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %head.i, align 8
  %and.i = and i64 %16, -4
  %sub.i = sub i64 %and.i, %cond
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %land.lhs.true
  %rsize.0.i = phi i64 [ %sub.i, %land.lhs.true ], [ %spec.select.i, %while.body.i ]
  %v.0.i = phi ptr [ %15, %land.lhs.true ], [ %spec.select85.i, %while.body.i ]
  %t.0.i = phi ptr [ %15, %land.lhs.true ], [ %cond89.i, %while.body.i ]
  %child.i = getelementptr inbounds i8, ptr %t.0.i, i64 32
  %17 = load ptr, ptr %child.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.end.i, label %while.body.i

cond.end.i:                                       ; preds = %while.cond.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %t.0.i, i64 40
  %18 = load ptr, ptr %arrayidx6.i, align 8
  %cmp7.not.i = icmp eq ptr %18, null
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.cond.i
  %cond89.i = phi ptr [ %18, %cond.end.i ], [ %17, %while.cond.i ]
  %head9.i = getelementptr inbounds i8, ptr %cond89.i, i64 8
  %19 = load i64, ptr %head9.i, align 8
  %and10.i = and i64 %19, -4
  %sub11.i = sub i64 %and10.i, %cond
  %cmp12.i = icmp ult i64 %sub11.i, %rsize.0.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub11.i, i64 %rsize.0.i)
  %spec.select85.i = select i1 %cmp12.i, ptr %cond89.i, ptr %v.0.i
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %cond.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %v.0.i, i64 %cond
  %parent.i = getelementptr inbounds i8, ptr %v.0.i, i64 48
  %20 = load ptr, ptr %parent.i, align 8
  %bk.i = getelementptr inbounds i8, ptr %v.0.i, i64 24
  %21 = load ptr, ptr %bk.i, align 8
  %cmp14.not.i = icmp eq ptr %21, %v.0.i
  br i1 %cmp14.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %while.end.i
  %fd.i = getelementptr inbounds i8, ptr %v.0.i, i64 16
  %22 = load ptr, ptr %fd.i, align 8
  %bk18.i = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %21, ptr %bk18.i, align 8
  %fd19.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %22, ptr %fd19.i, align 8
  br label %if.end41.i

if.else.i:                                        ; preds = %while.end.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %v.0.i, i64 40
  %23 = load ptr, ptr %arrayidx21.i, align 8
  %cmp22.not.i = icmp eq ptr %23, null
  br i1 %cmp22.not.i, label %lor.lhs.false.i, label %while.cond29.i.preheader

lor.lhs.false.i:                                  ; preds = %if.else.i
  %child20.i = getelementptr inbounds i8, ptr %v.0.i, i64 32
  %24 = load ptr, ptr %child20.i, align 8
  %cmp26.not.i = icmp eq ptr %24, null
  br i1 %cmp26.not.i, label %if.end41.i, label %while.cond29.i.preheader

while.cond29.i.preheader:                         ; preds = %lor.lhs.false.i, %if.else.i
  %RP.1.i.ph = phi ptr [ %child20.i, %lor.lhs.false.i ], [ %arrayidx21.i, %if.else.i ]
  %R.1.i.ph = phi ptr [ %24, %lor.lhs.false.i ], [ %23, %if.else.i ]
  br label %while.cond29.i

while.cond29.i:                                   ; preds = %while.cond29.i.backedge, %while.cond29.i.preheader
  %RP.1.i = phi ptr [ %RP.1.i.ph, %while.cond29.i.preheader ], [ %RP.1.i.be, %while.cond29.i.backedge ]
  %R.1.i = phi ptr [ %R.1.i.ph, %while.cond29.i.preheader ], [ %R.1.i.be, %while.cond29.i.backedge ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %R.1.i, i64 40
  %25 = load ptr, ptr %arrayidx31.i, align 8
  %cmp32.not.i = icmp eq ptr %25, null
  br i1 %cmp32.not.i, label %lor.rhs.i, label %while.cond29.i.backedge

lor.rhs.i:                                        ; preds = %while.cond29.i
  %child30.i = getelementptr inbounds i8, ptr %R.1.i, i64 32
  %26 = load ptr, ptr %child30.i, align 8
  %cmp36.not.i = icmp eq ptr %26, null
  br i1 %cmp36.not.i, label %while.end39.i, label %while.cond29.i.backedge

while.cond29.i.backedge:                          ; preds = %lor.rhs.i, %while.cond29.i
  %RP.1.i.be = phi ptr [ %arrayidx31.i, %while.cond29.i ], [ %child30.i, %lor.rhs.i ]
  %R.1.i.be = phi ptr [ %25, %while.cond29.i ], [ %26, %lor.rhs.i ]
  br label %while.cond29.i, !llvm.loop !15

while.end39.i:                                    ; preds = %lor.rhs.i
  store ptr null, ptr %RP.1.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %while.end39.i, %lor.lhs.false.i, %if.then16.i
  %R.2.i = phi ptr [ %21, %if.then16.i ], [ %R.1.i, %while.end39.i ], [ null, %lor.lhs.false.i ]
  %cmp42.not.i = icmp eq ptr %20, null
  br i1 %cmp42.not.i, label %if.end93.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %index.i = getelementptr inbounds i8, ptr %v.0.i, i64 56
  %27 = load i64, ptr %index.i, align 8
  %arrayidx46.i = getelementptr inbounds [32 x ptr], ptr %treebins.i, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx46.i, align 8
  %cmp47.i = icmp eq ptr %v.0.i, %28
  br i1 %cmp47.i, label %if.then49.i, label %if.else57.i

if.then49.i:                                      ; preds = %if.then44.i
  store ptr %R.2.i, ptr %arrayidx46.i, align 8
  %cond86.i = icmp eq ptr %R.2.i, null
  br i1 %cond86.i, label %if.end69.thread.i, label %if.then72.i

if.end69.thread.i:                                ; preds = %if.then49.i
  %29 = load i64, ptr %index.i, align 8
  %sh_prom.i = trunc i64 %29 to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %not.i = xor i32 %shl.i, -1
  %30 = load i32, ptr %treemap, align 4
  %and55.i = and i32 %30, %not.i
  store i32 %and55.i, ptr %treemap, align 4
  br label %if.end93.i

if.else57.i:                                      ; preds = %if.then44.i
  %child58.i = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load ptr, ptr %child58.i, align 8
  %cmp60.i = icmp eq ptr %31, %v.0.i
  %arrayidx67.i = getelementptr inbounds i8, ptr %20, i64 40
  %child58.sink.i = select i1 %cmp60.i, ptr %child58.i, ptr %arrayidx67.i
  store ptr %R.2.i, ptr %child58.sink.i, align 8
  %cmp70.not.i = icmp eq ptr %R.2.i, null
  br i1 %cmp70.not.i, label %if.end93.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.else57.i, %if.then49.i
  %parent73.i = getelementptr inbounds i8, ptr %R.2.i, i64 48
  store ptr %20, ptr %parent73.i, align 8
  %child74.i = getelementptr inbounds i8, ptr %v.0.i, i64 32
  %32 = load ptr, ptr %child74.i, align 8
  %cmp76.not.i = icmp eq ptr %32, null
  br i1 %cmp76.not.i, label %if.end82.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.then72.i
  %child79.i = getelementptr inbounds i8, ptr %R.2.i, i64 32
  store ptr %32, ptr %child79.i, align 8
  %parent81.i = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %R.2.i, ptr %parent81.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then78.i, %if.then72.i
  %arrayidx84.i = getelementptr inbounds i8, ptr %v.0.i, i64 40
  %33 = load ptr, ptr %arrayidx84.i, align 8
  %cmp85.not.i = icmp eq ptr %33, null
  br i1 %cmp85.not.i, label %if.end93.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.end82.i
  %arrayidx89.i = getelementptr inbounds i8, ptr %R.2.i, i64 40
  store ptr %33, ptr %arrayidx89.i, align 8
  %parent90.i = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %R.2.i, ptr %parent90.i, align 8
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then87.i, %if.end82.i, %if.else57.i, %if.end69.thread.i, %if.end41.i
  %cmp94.i = icmp ult i64 %rsize.0.i, 32
  br i1 %cmp94.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end93.i
  %add.i = add nuw nsw i64 %rsize.0.i, %cond
  %or97.i = or i64 %add.i, 3
  %head98.i = getelementptr inbounds i8, ptr %v.0.i, i64 8
  store i64 %or97.i, ptr %head98.i, align 8
  %add.ptr100.i = getelementptr inbounds i8, ptr %v.0.i, i64 %add.i
  %head101.i = getelementptr inbounds i8, ptr %add.ptr100.i, i64 8
  %34 = load i64, ptr %head101.i, align 8
  %or102.i = or i64 %34, 1
  store i64 %or102.i, ptr %head101.i, align 8
  br label %tmalloc_small.exit

if.else103.i:                                     ; preds = %if.end93.i
  %or105.i = or disjoint i64 %cond, 3
  %head106.i = getelementptr inbounds i8, ptr %v.0.i, i64 8
  store i64 %or105.i, ptr %head106.i, align 8
  %or107.i = or i64 %rsize.0.i, 1
  %head108.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %or107.i, ptr %head108.i, align 8
  %add.ptr109.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %rsize.0.i
  store i64 %rsize.0.i, ptr %add.ptr109.i, align 8
  %35 = load i64, ptr %dvsize, align 8
  %cmp110.not.i = icmp eq i64 %35, 0
  br i1 %cmp110.not.i, label %if.end131.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.else103.i
  %dv.i = getelementptr inbounds i8, ptr %msp, i64 24
  %36 = load ptr, ptr %dv.i, align 8
  %shr.i = lshr i64 %35, 3
  %smallbins.i = getelementptr inbounds i8, ptr %msp, i64 56
  %shl113.i = shl nuw nsw i64 %shr.i, 1
  %arrayidx114.i = getelementptr inbounds [66 x ptr], ptr %smallbins.i, i64 0, i64 %shl113.i
  %37 = load i32, ptr %msp, align 8
  %sh_prom116.i = trunc i64 %shr.i to i32
  %shl117.i = shl nuw i32 1, %sh_prom116.i
  %and118.i = and i32 %37, %shl117.i
  %tobool.not.i = icmp eq i32 %and118.i, 0
  br i1 %tobool.not.i, label %if.then119.i, label %if.else124.i

if.then119.i:                                     ; preds = %if.then112.i
  %or123.i = or i32 %37, %shl117.i
  store i32 %or123.i, ptr %msp, align 8
  br label %if.end126.i

if.else124.i:                                     ; preds = %if.then112.i
  %fd125.i = getelementptr inbounds i8, ptr %arrayidx114.i, i64 16
  %38 = load ptr, ptr %fd125.i, align 8
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.else124.i, %if.then119.i
  %F115.0.i = phi ptr [ %38, %if.else124.i ], [ %arrayidx114.i, %if.then119.i ]
  %fd127.i = getelementptr inbounds i8, ptr %arrayidx114.i, i64 16
  store ptr %36, ptr %fd127.i, align 8
  %bk128.i = getelementptr inbounds i8, ptr %F115.0.i, i64 24
  store ptr %36, ptr %bk128.i, align 8
  %fd129.i = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %F115.0.i, ptr %fd129.i, align 8
  %bk130.i = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %arrayidx114.i, ptr %bk130.i, align 8
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.end126.i, %if.else103.i
  store i64 %rsize.0.i, ptr %dvsize, align 8
  %dv133.i = getelementptr inbounds i8, ptr %msp, i64 24
  store ptr %add.ptr.i, ptr %dv133.i, align 8
  br label %tmalloc_small.exit

tmalloc_small.exit:                               ; preds = %if.then96.i, %if.end131.i
  %add.ptr135.i = getelementptr inbounds i8, ptr %v.0.i, i64 16
  br label %return

if.else125:                                       ; preds = %entry
  %cmp126 = icmp ugt i64 %nsize, -129
  br i1 %cmp126, label %if.end143, label %if.else129

if.else129:                                       ; preds = %if.else125
  %add131 = add nuw i64 %nsize, 15
  %and132 = and i64 %add131, -8
  %treemap133 = getelementptr inbounds i8, ptr %msp, i64 4
  %39 = load i32, ptr %treemap133, align 4
  %cmp134.not = icmp eq i32 %39, 0
  br i1 %cmp134.not, label %if.end143, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.else129
  %add.i119 = sub i64 0, %and132
  %shr.i120 = lshr i64 %add131, 8
  %conv.i121 = trunc i64 %shr.i120 to i32
  %cmp.i = icmp eq i32 %conv.i121, 0
  br i1 %cmp.i, label %if.end10.i, label %if.else.i122

if.else.i122:                                     ; preds = %land.lhs.true136
  %cmp2.i = icmp ugt i32 %conv.i121, 65535
  br i1 %cmp2.i, label %if.end10.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i122
  %40 = tail call i32 @llvm.ctlz.i32(i32 %conv.i121, i1 true), !range !11
  %xor.i = shl nuw nsw i32 %40, 1
  %shl.i123 = xor i32 %xor.i, 62
  %conv6.i = zext nneg i32 %shl.i123 to i64
  %add7.i = sub nuw nsw i32 38, %40
  %sh_prom.i124 = zext nneg i32 %add7.i to i64
  %shr8.i = lshr i64 %and132, %sh_prom.i124
  %and.i125 = and i64 %shr8.i, 1
  %add9.i = or disjoint i64 %and.i125, %conv6.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else5.i, %if.else.i122, %land.lhs.true136
  %idx.0.i = phi i64 [ %add9.i, %if.else5.i ], [ 0, %land.lhs.true136 ], [ 31, %if.else.i122 ]
  %treebins.i126 = getelementptr inbounds i8, ptr %msp, i64 584
  %arrayidx.i127 = getelementptr inbounds [32 x ptr], ptr %treebins.i126, i64 0, i64 %idx.0.i
  %41 = load ptr, ptr %arrayidx.i127, align 8
  %cmp11.not.i = icmp eq ptr %41, null
  br i1 %cmp11.not.i, label %if.end46.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %cmp14.i = icmp eq i64 %idx.0.i, 31
  %shr16.i = lshr i64 %idx.0.i, 1
  %sub18.i = sub nuw nsw i64 57, %shr16.i
  %cond.i = select i1 %cmp14.i, i64 0, i64 %sub18.i
  %shl19.i = shl i64 %and132, %cond.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end29.i, %if.then13.i
  %rst.0.i = phi ptr [ null, %if.then13.i ], [ %rst.1.i, %if.end29.i ]
  %sizebits.0.i = phi i64 [ %shl19.i, %if.then13.i ], [ %shl45.i, %if.end29.i ]
  %t.0.i128 = phi ptr [ %41, %if.then13.i ], [ %44, %if.end29.i ]
  %rsize.0.i129 = phi i64 [ %add.i119, %if.then13.i ], [ %rsize.1.i, %if.end29.i ]
  %v.0.i130 = phi ptr [ null, %if.then13.i ], [ %v.1.i, %if.end29.i ]
  %head.i131 = getelementptr inbounds i8, ptr %t.0.i128, i64 8
  %42 = load i64, ptr %head.i131, align 8
  %and20.i = and i64 %42, -4
  %sub21.i = sub i64 %and20.i, %and132
  %cmp22.i = icmp ult i64 %sub21.i, %rsize.0.i129
  br i1 %cmp22.i, label %if.then24.i, label %if.end29.i

if.then24.i:                                      ; preds = %for.cond.i
  %cmp25.i = icmp eq i64 %sub21.i, 0
  br i1 %cmp25.i, label %while.body.i134.preheader, label %if.end29.i

if.end29.i:                                       ; preds = %if.then24.i, %for.cond.i
  %rsize.1.i = phi i64 [ %sub21.i, %if.then24.i ], [ %rsize.0.i129, %for.cond.i ]
  %v.1.i = phi ptr [ %t.0.i128, %if.then24.i ], [ %v.0.i130, %for.cond.i ]
  %child.i132 = getelementptr inbounds i8, ptr %t.0.i128, i64 32
  %arrayidx30.i = getelementptr inbounds i8, ptr %t.0.i128, i64 40
  %43 = load ptr, ptr %arrayidx30.i, align 8
  %shr32.i = lshr i64 %sizebits.0.i, 63
  %arrayidx34.i = getelementptr inbounds [2 x ptr], ptr %child.i132, i64 0, i64 %shr32.i
  %44 = load ptr, ptr %arrayidx34.i, align 8
  %cmp35.not.i = icmp eq ptr %43, null
  %cmp37.not.i = icmp eq ptr %43, %44
  %or.cond158.i = or i1 %cmp35.not.i, %cmp37.not.i
  %rst.1.i = select i1 %or.cond158.i, ptr %rst.0.i, ptr %43
  %cmp41.i = icmp eq ptr %44, null
  %shl45.i = shl i64 %sizebits.0.i, 1
  br i1 %cmp41.i, label %if.end46.i, label %for.cond.i

if.end46.i:                                       ; preds = %if.end29.i, %if.end10.i
  %t.1.i = phi ptr [ null, %if.end10.i ], [ %rst.1.i, %if.end29.i ]
  %rsize.2.i = phi i64 [ %add.i119, %if.end10.i ], [ %rsize.1.i, %if.end29.i ]
  %v.2.i = phi ptr [ null, %if.end10.i ], [ %v.1.i, %if.end29.i ]
  %cmp47.i133 = icmp eq ptr %t.1.i, null
  %cmp50.i = icmp eq ptr %v.2.i, null
  %or.cond.i = select i1 %cmp47.i133, i1 %cmp50.i, i1 false
  br i1 %or.cond.i, label %if.then52.i, label %if.end68.i

if.then52.i:                                      ; preds = %if.end46.i
  %sh_prom53.i = trunc i64 %idx.0.i to i32
  %shl55.i = shl i32 2, %sh_prom53.i
  %add60.i = sub i32 0, %shl55.i
  %or.i = or i32 %shl55.i, %add60.i
  %and61.i = and i32 %or.i, %39
  %cmp62.not.i = icmp eq i32 %and61.i, 0
  br i1 %cmp62.not.i, label %if.end143, label %if.then64.i

if.then64.i:                                      ; preds = %if.then52.i
  %45 = tail call i32 @llvm.cttz.i32(i32 %and61.i, i1 true), !range !16
  %idxprom.i = zext nneg i32 %45 to i64
  %arrayidx66.i = getelementptr inbounds [32 x ptr], ptr %treebins.i126, i64 0, i64 %idxprom.i
  %46 = load ptr, ptr %arrayidx66.i, align 8
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then64.i, %if.end46.i
  %v.2168.i = phi ptr [ null, %if.then64.i ], [ %v.2.i, %if.end46.i ]
  %t.2.i = phi ptr [ %46, %if.then64.i ], [ %t.1.i, %if.end46.i ]
  %cmp69.not171.i = icmp eq ptr %t.2.i, null
  br i1 %cmp69.not171.i, label %while.end.i137, label %while.body.i134.preheader

while.body.i134.preheader:                        ; preds = %if.then24.i, %if.end68.i
  %v.3174.i.ph = phi ptr [ %v.2168.i, %if.end68.i ], [ %t.0.i128, %if.then24.i ]
  %rsize.3173.i.ph = phi i64 [ %rsize.2.i, %if.end68.i ], [ 0, %if.then24.i ]
  %t.3172.i.ph = phi ptr [ %t.2.i, %if.end68.i ], [ %t.0.i128, %if.then24.i ]
  br label %while.body.i134

while.body.i134:                                  ; preds = %while.body.i134.preheader, %cond.end89.i
  %v.3174.i = phi ptr [ %spec.select159.i, %cond.end89.i ], [ %v.3174.i.ph, %while.body.i134.preheader ]
  %rsize.3173.i = phi i64 [ %spec.select.i135, %cond.end89.i ], [ %rsize.3173.i.ph, %while.body.i134.preheader ]
  %t.3172.i = phi ptr [ %cond90.i, %cond.end89.i ], [ %t.3172.i.ph, %while.body.i134.preheader ]
  %head72.i = getelementptr inbounds i8, ptr %t.3172.i, i64 8
  %47 = load i64, ptr %head72.i, align 8
  %and73.i = and i64 %47, -4
  %sub74.i = sub i64 %and73.i, %and132
  %cmp75.i = icmp ult i64 %sub74.i, %rsize.3173.i
  %spec.select.i135 = tail call i64 @llvm.umin.i64(i64 %sub74.i, i64 %rsize.3173.i)
  %spec.select159.i = select i1 %cmp75.i, ptr %t.3172.i, ptr %v.3174.i
  %child79.i136 = getelementptr inbounds i8, ptr %t.3172.i, i64 32
  %48 = load ptr, ptr %child79.i136, align 8
  %cmp81.not.i = icmp eq ptr %48, null
  br i1 %cmp81.not.i, label %cond.false86.i, label %cond.end89.i

cond.false86.i:                                   ; preds = %while.body.i134
  %arrayidx88.i = getelementptr inbounds i8, ptr %t.3172.i, i64 40
  %49 = load ptr, ptr %arrayidx88.i, align 8
  br label %cond.end89.i

cond.end89.i:                                     ; preds = %cond.false86.i, %while.body.i134
  %cond90.i = phi ptr [ %49, %cond.false86.i ], [ %48, %while.body.i134 ]
  %cmp69.not.i = icmp eq ptr %cond90.i, null
  br i1 %cmp69.not.i, label %while.end.i137, label %while.body.i134, !llvm.loop !17

while.end.i137:                                   ; preds = %cond.end89.i, %if.end68.i
  %rsize.3.lcssa.i = phi i64 [ %rsize.2.i, %if.end68.i ], [ %spec.select.i135, %cond.end89.i ]
  %v.3.lcssa.i = phi ptr [ %v.2168.i, %if.end68.i ], [ %spec.select159.i, %cond.end89.i ]
  %cmp91.not.i = icmp eq ptr %v.3.lcssa.i, null
  br i1 %cmp91.not.i, label %if.end143, label %land.lhs.true93.i

land.lhs.true93.i:                                ; preds = %while.end.i137
  %dvsize.i138 = getelementptr inbounds i8, ptr %msp, i64 8
  %50 = load i64, ptr %dvsize.i138, align 8
  %sub94.i = sub i64 %50, %and132
  %cmp95.i = icmp ult i64 %rsize.3.lcssa.i, %sub94.i
  br i1 %cmp95.i, label %if.then97.i, label %if.end143

if.then97.i:                                      ; preds = %land.lhs.true93.i
  %add.ptr.i139 = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 %and132
  %parent.i140 = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 48
  %51 = load ptr, ptr %parent.i140, align 8
  %bk.i141 = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 24
  %52 = load ptr, ptr %bk.i141, align 8
  %cmp98.not.i = icmp eq ptr %52, %v.3.lcssa.i
  br i1 %cmp98.not.i, label %if.else104.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.then97.i
  %fd.i142 = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 16
  %53 = load ptr, ptr %fd.i142, align 8
  %bk102.i = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %52, ptr %bk102.i, align 8
  %fd103.i = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %fd103.i, align 8
  br label %if.end126.i143

if.else104.i:                                     ; preds = %if.then97.i
  %arrayidx106.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 40
  %54 = load ptr, ptr %arrayidx106.i, align 8
  %cmp107.not.i = icmp eq ptr %54, null
  br i1 %cmp107.not.i, label %lor.lhs.false.i154, label %while.cond114.i.preheader

lor.lhs.false.i154:                               ; preds = %if.else104.i
  %child105.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 32
  %55 = load ptr, ptr %child105.i, align 8
  %cmp111.not.i = icmp eq ptr %55, null
  br i1 %cmp111.not.i, label %if.end126.i143, label %while.cond114.i.preheader

while.cond114.i.preheader:                        ; preds = %lor.lhs.false.i154, %if.else104.i
  %RP.1.i150.ph = phi ptr [ %child105.i, %lor.lhs.false.i154 ], [ %arrayidx106.i, %if.else104.i ]
  %R.1.i151.ph = phi ptr [ %55, %lor.lhs.false.i154 ], [ %54, %if.else104.i ]
  br label %while.cond114.i

while.cond114.i:                                  ; preds = %while.cond114.i.backedge, %while.cond114.i.preheader
  %RP.1.i150 = phi ptr [ %RP.1.i150.ph, %while.cond114.i.preheader ], [ %RP.1.i150.be, %while.cond114.i.backedge ]
  %R.1.i151 = phi ptr [ %R.1.i151.ph, %while.cond114.i.preheader ], [ %R.1.i151.be, %while.cond114.i.backedge ]
  %arrayidx116.i = getelementptr inbounds i8, ptr %R.1.i151, i64 40
  %56 = load ptr, ptr %arrayidx116.i, align 8
  %cmp117.not.i = icmp eq ptr %56, null
  br i1 %cmp117.not.i, label %lor.rhs.i153, label %while.cond114.i.backedge

lor.rhs.i153:                                     ; preds = %while.cond114.i
  %child115.i = getelementptr inbounds i8, ptr %R.1.i151, i64 32
  %57 = load ptr, ptr %child115.i, align 8
  %cmp121.not.i = icmp eq ptr %57, null
  br i1 %cmp121.not.i, label %while.end124.i, label %while.cond114.i.backedge

while.cond114.i.backedge:                         ; preds = %lor.rhs.i153, %while.cond114.i
  %RP.1.i150.be = phi ptr [ %arrayidx116.i, %while.cond114.i ], [ %child115.i, %lor.rhs.i153 ]
  %R.1.i151.be = phi ptr [ %56, %while.cond114.i ], [ %57, %lor.rhs.i153 ]
  br label %while.cond114.i, !llvm.loop !18

while.end124.i:                                   ; preds = %lor.rhs.i153
  store ptr null, ptr %RP.1.i150, align 8
  br label %if.end126.i143

if.end126.i143:                                   ; preds = %while.end124.i, %lor.lhs.false.i154, %if.then100.i
  %R.2.i144 = phi ptr [ %52, %if.then100.i ], [ %R.1.i151, %while.end124.i ], [ null, %lor.lhs.false.i154 ]
  %cmp127.not.i = icmp eq ptr %51, null
  br i1 %cmp127.not.i, label %if.end181.i, label %if.then129.i

if.then129.i:                                     ; preds = %if.end126.i143
  %index.i145 = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 56
  %58 = load i64, ptr %index.i145, align 8
  %arrayidx131.i = getelementptr inbounds [32 x ptr], ptr %treebins.i126, i64 0, i64 %58
  %59 = load ptr, ptr %arrayidx131.i, align 8
  %cmp132.i = icmp eq ptr %v.3.lcssa.i, %59
  br i1 %cmp132.i, label %if.then134.i, label %if.else145.i

if.then134.i:                                     ; preds = %if.then129.i
  store ptr %R.2.i144, ptr %arrayidx131.i, align 8
  %cond160.i = icmp eq ptr %R.2.i144, null
  br i1 %cond160.i, label %if.end157.thread.i, label %if.then160.i

if.end157.thread.i:                               ; preds = %if.then134.i
  %60 = load i64, ptr %index.i145, align 8
  %sh_prom139.i = trunc i64 %60 to i32
  %shl140.i = shl nuw i32 1, %sh_prom139.i
  %not141.i = xor i32 %shl140.i, -1
  %61 = load i32, ptr %treemap133, align 4
  %and143.i = and i32 %61, %not141.i
  store i32 %and143.i, ptr %treemap133, align 4
  br label %if.end181.i

if.else145.i:                                     ; preds = %if.then129.i
  %child146.i = getelementptr inbounds i8, ptr %51, i64 32
  %62 = load ptr, ptr %child146.i, align 8
  %cmp148.i = icmp eq ptr %62, %v.3.lcssa.i
  %arrayidx155.i = getelementptr inbounds i8, ptr %51, i64 40
  %child146.sink.i = select i1 %cmp148.i, ptr %child146.i, ptr %arrayidx155.i
  store ptr %R.2.i144, ptr %child146.sink.i, align 8
  %cmp158.not.i = icmp eq ptr %R.2.i144, null
  br i1 %cmp158.not.i, label %if.end181.i, label %if.then160.i

if.then160.i:                                     ; preds = %if.else145.i, %if.then134.i
  %parent161.i = getelementptr inbounds i8, ptr %R.2.i144, i64 48
  store ptr %51, ptr %parent161.i, align 8
  %child162.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 32
  %63 = load ptr, ptr %child162.i, align 8
  %cmp164.not.i = icmp eq ptr %63, null
  br i1 %cmp164.not.i, label %if.end170.i, label %if.then166.i

if.then166.i:                                     ; preds = %if.then160.i
  %child167.i = getelementptr inbounds i8, ptr %R.2.i144, i64 32
  store ptr %63, ptr %child167.i, align 8
  %parent169.i = getelementptr inbounds i8, ptr %63, i64 48
  store ptr %R.2.i144, ptr %parent169.i, align 8
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then166.i, %if.then160.i
  %arrayidx172.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 40
  %64 = load ptr, ptr %arrayidx172.i, align 8
  %cmp173.not.i = icmp eq ptr %64, null
  br i1 %cmp173.not.i, label %if.end181.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.end170.i
  %arrayidx177.i = getelementptr inbounds i8, ptr %R.2.i144, i64 40
  store ptr %64, ptr %arrayidx177.i, align 8
  %parent178.i = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %R.2.i144, ptr %parent178.i, align 8
  br label %if.end181.i

if.end181.i:                                      ; preds = %if.then175.i, %if.end170.i, %if.else145.i, %if.end157.thread.i, %if.end126.i143
  %cmp182.i = icmp ult i64 %rsize.3.lcssa.i, 32
  br i1 %cmp182.i, label %if.then184.i, label %if.else193.i

if.then184.i:                                     ; preds = %if.end181.i
  %add185.i = add nuw i64 %rsize.3.lcssa.i, %and132
  %or187.i = or i64 %add185.i, 3
  %head188.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 8
  store i64 %or187.i, ptr %head188.i, align 8
  %add.ptr190.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 %add185.i
  %head191.i = getelementptr inbounds i8, ptr %add.ptr190.i, i64 8
  %65 = load i64, ptr %head191.i, align 8
  %or192.i = or i64 %65, 1
  store i64 %or192.i, ptr %head191.i, align 8
  br label %tmalloc_large.exit

if.else193.i:                                     ; preds = %if.end181.i
  %or195.i = or disjoint i64 %and132, 3
  %head196.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 8
  store i64 %or195.i, ptr %head196.i, align 8
  %or197.i = or i64 %rsize.3.lcssa.i, 1
  %head198.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 8
  store i64 %or197.i, ptr %head198.i, align 8
  %add.ptr199.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 %rsize.3.lcssa.i
  store i64 %rsize.3.lcssa.i, ptr %add.ptr199.i, align 8
  %cmp201.i = icmp ult i64 %rsize.3.lcssa.i, 256
  br i1 %cmp201.i, label %if.then203.i, label %if.else223.i

if.then203.i:                                     ; preds = %if.else193.i
  %shr200.i = lshr i64 %rsize.3.lcssa.i, 3
  %smallbins.i146 = getelementptr inbounds i8, ptr %msp, i64 56
  %shl205.i = shl nuw nsw i64 %shr200.i, 1
  %arrayidx206.i = getelementptr inbounds [66 x ptr], ptr %smallbins.i146, i64 0, i64 %shl205.i
  %66 = load i32, ptr %msp, align 8
  %sh_prom208.i = trunc i64 %shr200.i to i32
  %shl209.i = shl nuw i32 1, %sh_prom208.i
  %and210.i = and i32 %66, %shl209.i
  %tobool.not.i147 = icmp eq i32 %and210.i, 0
  br i1 %tobool.not.i147, label %if.then211.i, label %if.else216.i

if.then211.i:                                     ; preds = %if.then203.i
  %or215.i = or i32 %66, %shl209.i
  store i32 %or215.i, ptr %msp, align 8
  br label %if.end218.i

if.else216.i:                                     ; preds = %if.then203.i
  %fd217.i = getelementptr inbounds i8, ptr %arrayidx206.i, i64 16
  %67 = load ptr, ptr %fd217.i, align 8
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.else216.i, %if.then211.i
  %F207.0.i = phi ptr [ %67, %if.else216.i ], [ %arrayidx206.i, %if.then211.i ]
  %fd219.i = getelementptr inbounds i8, ptr %arrayidx206.i, i64 16
  store ptr %add.ptr.i139, ptr %fd219.i, align 8
  %bk220.i = getelementptr inbounds i8, ptr %F207.0.i, i64 24
  store ptr %add.ptr.i139, ptr %bk220.i, align 8
  %fd221.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  store ptr %F207.0.i, ptr %fd221.i, align 8
  %bk222.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 24
  store ptr %arrayidx206.i, ptr %bk222.i, align 8
  br label %tmalloc_large.exit

if.else223.i:                                     ; preds = %if.else193.i
  %shr227.i = lshr i64 %rsize.3.lcssa.i, 8
  %conv228.i = trunc i64 %shr227.i to i32
  %cmp229.i = icmp eq i32 %conv228.i, 0
  br i1 %cmp229.i, label %if.end247.i, label %if.else232.i

if.else232.i:                                     ; preds = %if.else223.i
  %cmp233.i = icmp ugt i32 %conv228.i, 65535
  br i1 %cmp233.i, label %if.end247.i, label %if.else236.i

if.else236.i:                                     ; preds = %if.else232.i
  %68 = tail call i32 @llvm.ctlz.i32(i32 %conv228.i, i1 true), !range !11
  %xor238.i = shl nuw nsw i32 %68, 1
  %shl239.i = xor i32 %xor238.i, 62
  %conv240.i = zext nneg i32 %shl239.i to i64
  %add241.i = sub nuw nsw i32 38, %68
  %sh_prom242.i = zext nneg i32 %add241.i to i64
  %shr243.i = lshr i64 %rsize.3.lcssa.i, %sh_prom242.i
  %and244.i = and i64 %shr243.i, 1
  %add245.i = or disjoint i64 %and244.i, %conv240.i
  br label %if.end247.i

if.end247.i:                                      ; preds = %if.else236.i, %if.else232.i, %if.else223.i
  %I225.0.i = phi i64 [ %add245.i, %if.else236.i ], [ 0, %if.else223.i ], [ 31, %if.else232.i ]
  %arrayidx249.i = getelementptr inbounds [32 x ptr], ptr %treebins.i126, i64 0, i64 %I225.0.i
  %index250.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 56
  store i64 %I225.0.i, ptr %index250.i, align 8
  %child251.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child251.i, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %treemap133, align 4
  %sh_prom256.i = trunc i64 %I225.0.i to i32
  %shl257.i = shl nuw i32 1, %sh_prom256.i
  %and258.i = and i32 %69, %shl257.i
  %tobool259.not.i = icmp eq i32 %and258.i, 0
  br i1 %tobool259.not.i, label %if.then260.i, label %if.else268.i

if.then260.i:                                     ; preds = %if.end247.i
  %or264.i = or i32 %69, %shl257.i
  store i32 %or264.i, ptr %treemap133, align 4
  store ptr %add.ptr.i139, ptr %arrayidx249.i, align 8
  %parent265.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 48
  store ptr %arrayidx249.i, ptr %parent265.i, align 8
  %bk266.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 24
  store ptr %add.ptr.i139, ptr %bk266.i, align 8
  %fd267.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  store ptr %add.ptr.i139, ptr %fd267.i, align 8
  br label %tmalloc_large.exit

if.else268.i:                                     ; preds = %if.end247.i
  %70 = load ptr, ptr %arrayidx249.i, align 8
  %head282176.i = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load i64, ptr %head282176.i, align 8
  %and283177.i = and i64 %71, -4
  %cmp284.not178.i = icmp eq i64 %and283177.i, %rsize.3.lcssa.i
  br i1 %cmp284.not178.i, label %if.else300.i, label %if.then286.preheader.i

if.then286.preheader.i:                           ; preds = %if.else268.i
  %cmp270.i = icmp eq i64 %I225.0.i, 31
  %shr274.i = lshr i64 %I225.0.i, 1
  %sub277.i = sub nuw nsw i64 57, %shr274.i
  %cond279.i = select i1 %cmp270.i, i64 0, i64 %sub277.i
  %shl280.i = shl i64 %rsize.3.lcssa.i, %cond279.i
  br label %if.then286.i

for.cond281.i:                                    ; preds = %if.then286.i
  %shl291.i = shl i64 %K269.0180.i, 1
  %head282.i = getelementptr inbounds i8, ptr %73, i64 8
  %72 = load i64, ptr %head282.i, align 8
  %and283.i = and i64 %72, -4
  %cmp284.not.i = icmp eq i64 %and283.i, %rsize.3.lcssa.i
  br i1 %cmp284.not.i, label %if.else300.i, label %if.then286.i

if.then286.i:                                     ; preds = %for.cond281.i, %if.then286.preheader.i
  %K269.0180.i = phi i64 [ %shl291.i, %for.cond281.i ], [ %shl280.i, %if.then286.preheader.i ]
  %T.0179.i = phi ptr [ %73, %for.cond281.i ], [ %70, %if.then286.preheader.i ]
  %child287.i = getelementptr inbounds i8, ptr %T.0179.i, i64 32
  %shr288.i = lshr i64 %K269.0180.i, 63
  %arrayidx290.i = getelementptr inbounds [2 x ptr], ptr %child287.i, i64 0, i64 %shr288.i
  %73 = load ptr, ptr %arrayidx290.i, align 8
  %cmp292.not.i = icmp eq ptr %73, null
  br i1 %cmp292.not.i, label %if.else295.i, label %for.cond281.i

if.else295.i:                                     ; preds = %if.then286.i
  %arrayidx290.i.le = getelementptr inbounds [2 x ptr], ptr %child287.i, i64 0, i64 %shr288.i
  store ptr %add.ptr.i139, ptr %arrayidx290.i.le, align 8
  %parent296.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 48
  store ptr %T.0179.i, ptr %parent296.i, align 8
  %bk297.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 24
  store ptr %add.ptr.i139, ptr %bk297.i, align 8
  %fd298.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  store ptr %add.ptr.i139, ptr %fd298.i, align 8
  br label %tmalloc_large.exit

if.else300.i:                                     ; preds = %for.cond281.i, %if.else268.i
  %T.0.lcssa.i = phi ptr [ %70, %if.else268.i ], [ %73, %for.cond281.i ]
  %fd302.i = getelementptr inbounds i8, ptr %T.0.lcssa.i, i64 16
  %74 = load ptr, ptr %fd302.i, align 8
  %bk303.i = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %add.ptr.i139, ptr %bk303.i, align 8
  store ptr %add.ptr.i139, ptr %fd302.i, align 8
  %fd305.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  store ptr %74, ptr %fd305.i, align 8
  %bk306.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 24
  store ptr %T.0.lcssa.i, ptr %bk306.i, align 8
  %parent307.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 48
  store ptr null, ptr %parent307.i, align 8
  br label %tmalloc_large.exit

tmalloc_large.exit:                               ; preds = %if.then184.i, %if.end218.i, %if.then260.i, %if.else295.i, %if.else300.i
  %add.ptr313.i = getelementptr inbounds i8, ptr %v.3.lcssa.i, i64 16
  br label %return

if.end143:                                        ; preds = %if.then52.i, %while.end.i137, %land.lhs.true93.i, %if.else125, %if.else129, %if.else115, %if.else25
  %nb.0 = phi i64 [ %cond, %if.else115 ], [ %cond, %if.else25 ], [ %and132, %if.else129 ], [ -1, %if.else125 ], [ %and132, %land.lhs.true93.i ], [ %and132, %while.end.i137 ], [ %and132, %if.then52.i ]
  %dvsize144 = getelementptr inbounds i8, ptr %msp, i64 8
  %75 = load i64, ptr %dvsize144, align 8
  %cmp145.not = icmp ugt i64 %nb.0, %75
  br i1 %cmp145.not, label %if.else179, label %if.then147

if.then147:                                       ; preds = %if.end143
  %sub150 = sub i64 %75, %nb.0
  %dv152 = getelementptr inbounds i8, ptr %msp, i64 24
  %76 = load ptr, ptr %dv152, align 8
  %cmp153 = icmp ugt i64 %sub150, 31
  br i1 %cmp153, label %if.then155, label %if.else167

if.then155:                                       ; preds = %if.then147
  %add.ptr157 = getelementptr inbounds i8, ptr %76, i64 %nb.0
  store ptr %add.ptr157, ptr %dv152, align 8
  store i64 %sub150, ptr %dvsize144, align 8
  %or160 = or i64 %sub150, 1
  %head161 = getelementptr inbounds i8, ptr %add.ptr157, i64 8
  store i64 %or160, ptr %head161, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %76, i64 %75
  store i64 %sub150, ptr %add.ptr162, align 8
  %or165 = or i64 %nb.0, 3
  %head166 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %or165, ptr %head166, align 8
  br label %if.end177

if.else167:                                       ; preds = %if.then147
  store i64 0, ptr %dvsize144, align 8
  store ptr null, ptr %dv152, align 8
  %or172 = or i64 %75, 3
  %head173 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %or172, ptr %head173, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %76, i64 %75
  %head175 = getelementptr inbounds i8, ptr %add.ptr174, i64 8
  %77 = load i64, ptr %head175, align 8
  %or176 = or i64 %77, 1
  store i64 %or176, ptr %head175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.else167, %if.then155
  %add.ptr178 = getelementptr inbounds i8, ptr %76, i64 16
  br label %return

if.else179:                                       ; preds = %if.end143
  %topsize = getelementptr inbounds i8, ptr %msp, i64 16
  %78 = load i64, ptr %topsize, align 8
  %cmp180 = icmp ult i64 %nb.0, %78
  br i1 %cmp180, label %if.then182, label %if.end197

if.then182:                                       ; preds = %if.else179
  %sub185 = sub i64 %78, %nb.0
  store i64 %sub185, ptr %topsize, align 8
  %top = getelementptr inbounds i8, ptr %msp, i64 32
  %79 = load ptr, ptr %top, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %79, i64 %nb.0
  store ptr %add.ptr188, ptr %top, align 8
  %or190 = or i64 %sub185, 1
  %head191 = getelementptr inbounds i8, ptr %add.ptr188, i64 8
  store i64 %or190, ptr %head191, align 8
  %or193 = or i64 %nb.0, 3
  %head194 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %or193, ptr %head194, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %79, i64 16
  br label %return

if.end197:                                        ; preds = %if.else179
  %cmp.i156 = icmp ugt i64 %nb.0, 131071
  br i1 %cmp.i156, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end197
  %add2.i.i = add i64 %nb.0, 4150
  %and.i.i = and i64 %add2.i.i, -4096
  %cmp.i.i = icmp ugt i64 %and.i.i, %nb.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i

if.then.i.i:                                      ; preds = %if.then.i
  %prng.i.i = getelementptr inbounds i8, ptr %msp, i64 864
  %80 = load ptr, ptr %prng.i.i, align 8
  %call.i.i = tail call fastcc ptr @mmap_probe(ptr noundef %80, i64 noundef %and.i.i)
  %cmp4.not.i.i = icmp eq ptr %call.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp4.not.i.i, label %if.end5.i, label %direct_alloc.exit.i

direct_alloc.exit.i:                              ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %81 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i = sub i64 0, %81
  %and12.i.i = and i64 %sub.i.i, 7
  %sub13.i.i = sub nuw i64 %and.i.i, %and12.i.i
  %sub14.i.i = add i64 %sub13.i.i, -32
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %and12.i.i
  %or.i.i = or i64 %and12.i.i, 1
  store i64 %or.i.i, ptr %add.ptr15.i.i, align 8
  %or16.i.i = or i64 %sub14.i.i, 2
  %head.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 8
  store i64 %or16.i.i, ptr %head.i.i, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 %sub14.i.i
  %head18.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 8
  store i64 11, ptr %head18.i.i, align 8
  %82 = getelementptr i8, ptr %call.i.i, i64 %and.i.i
  %head21.i.i = getelementptr i8, ptr %82, i64 -16
  store i64 0, ptr %head21.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 16
  br label %return

if.end5.i:                                        ; preds = %if.then.i.i, %if.then.i, %if.end197
  %add7.i157 = add i64 %nb.0, 131136
  %and.i158 = and i64 %add7.i157, -131072
  %cmp8.i = icmp ugt i64 %and.i158, %nb.0
  br i1 %cmp8.i, label %if.end22.i, label %return

if.end22.i:                                       ; preds = %if.end5.i
  %prng.i = getelementptr inbounds i8, ptr %msp, i64 864
  %83 = load ptr, ptr %prng.i, align 8
  %call17.i = tail call fastcc ptr @mmap_probe(ptr noundef %83, i64 noundef %and.i158)
  %cmp18.not.i = icmp eq ptr %call17.i, inttoptr (i64 -1 to ptr)
  %spec.select.i160 = select i1 %cmp18.not.i, i64 0, i64 %and.i158
  br i1 %cmp18.not.i, label %return, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %seg.i = getelementptr inbounds i8, ptr %msp, i64 840
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i162, %if.then25.i
  %sp.0105.i = phi ptr [ %seg.i, %if.then25.i ], [ %86, %while.body.i162 ]
  %84 = load ptr, ptr %sp.0105.i, align 8
  %size.i = getelementptr inbounds i8, ptr %sp.0105.i, i64 8
  %85 = load i64, ptr %size.i, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %84, i64 %85
  %cmp28.not.i = icmp eq ptr %call17.i, %add.ptr.i161
  br i1 %cmp28.not.i, label %land.lhs.true.i, label %while.body.i162

while.body.i162:                                  ; preds = %land.rhs.i
  %next.i = getelementptr inbounds i8, ptr %sp.0105.i, i64 16
  %86 = load ptr, ptr %next.i, align 8
  %cmp26.not.i163 = icmp eq ptr %86, null
  br i1 %cmp26.not.i163, label %if.else.i164, label %land.rhs.i, !llvm.loop !19

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %top.i = getelementptr inbounds i8, ptr %msp, i64 32
  %87 = load ptr, ptr %top.i, align 8
  %cmp33.not.i = icmp uge ptr %87, %84
  %cmp40.i = icmp ult ptr %87, %call17.i
  %or.cond.i168 = and i1 %cmp33.not.i, %cmp40.i
  br i1 %or.cond.i168, label %if.then42.i, label %if.else.i164

if.then42.i:                                      ; preds = %land.lhs.true.i
  %size.i.le = getelementptr inbounds i8, ptr %sp.0105.i, i64 8
  %add44.i = add i64 %85, %spec.select.i160
  store i64 %add44.i, ptr %size.i.le, align 8
  %88 = load ptr, ptr %top.i, align 8
  %89 = load i64, ptr %topsize, align 8
  %add46.i = add i64 %89, %spec.select.i160
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %88, i64 16
  %90 = ptrtoint ptr %add.ptr.i56.i to i64
  %sub.i57.i = sub i64 0, %90
  %and3.i.i = and i64 %sub.i57.i, 7
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %88, i64 %and3.i.i
  %sub5.i.i = sub i64 %add46.i, %and3.i.i
  store ptr %add.ptr4.i.i, ptr %top.i, align 8
  store i64 %sub5.i.i, ptr %topsize, align 8
  %or.i58.i = or i64 %sub5.i.i, 1
  %head.i59.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 8
  store i64 %or.i58.i, ptr %head.i59.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %88, i64 %add46.i
  %head7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 8
  store i64 64, ptr %head7.i.i, align 8
  %trim_check.i.i = getelementptr inbounds i8, ptr %msp, i64 40
  store i64 2097152, ptr %trim_check.i.i, align 8
  br label %if.end70.i

if.else.i164:                                     ; preds = %while.body.i162, %land.lhs.true.i
  %add.ptr53.i = getelementptr inbounds i8, ptr %call17.i, i64 %spec.select.i160
  br label %land.rhs51.i

land.rhs51.i:                                     ; preds = %while.body57.i, %if.else.i164
  %sp.1106.i = phi ptr [ %seg.i, %if.else.i164 ], [ %92, %while.body57.i ]
  %91 = load ptr, ptr %sp.1106.i, align 8
  %cmp54.not.i = icmp eq ptr %91, %add.ptr53.i
  br i1 %cmp54.not.i, label %if.then62.i, label %while.body57.i

while.body57.i:                                   ; preds = %land.rhs51.i
  %next58.i = getelementptr inbounds i8, ptr %sp.1106.i, i64 16
  %92 = load ptr, ptr %next58.i, align 8
  %cmp49.not.i = icmp eq ptr %92, null
  br i1 %cmp49.not.i, label %if.else68.i, label %land.rhs51.i, !llvm.loop !20

if.then62.i:                                      ; preds = %land.rhs51.i
  store ptr %call17.i, ptr %sp.1106.i, align 8
  %size65.i = getelementptr inbounds i8, ptr %sp.1106.i, i64 8
  %93 = load i64, ptr %size65.i, align 8
  %add66.i = add i64 %93, %spec.select.i160
  store i64 %add66.i, ptr %size65.i, align 8
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %call17.i, i64 16
  %94 = ptrtoint ptr %add.ptr.i60.i to i64
  %sub.i61.i = sub i64 0, %94
  %and3.i62.i = and i64 %sub.i61.i, 7
  %add.ptr4.i63.i = getelementptr inbounds i8, ptr %call17.i, i64 %and3.i62.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 16
  %95 = ptrtoint ptr %add.ptr5.i.i to i64
  %sub12.i.i = sub i64 0, %95
  %and13.i.i = and i64 %sub12.i.i, 7
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 %and13.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr4.i63.i to i64
  %add.ptr17.i64.i = getelementptr inbounds i8, ptr %add.ptr4.i63.i, i64 %nb.0
  %96 = add i64 %nb.0, %sub.ptr.rhs.cast.i.i
  %sub18.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %96
  %or19.i.i = or i64 %nb.0, 3
  %head.i65.i = getelementptr inbounds i8, ptr %add.ptr4.i63.i, i64 8
  store i64 %or19.i.i, ptr %head.i65.i, align 8
  %top.i66.i = getelementptr inbounds i8, ptr %msp, i64 32
  %97 = load ptr, ptr %top.i66.i, align 8
  %cmp20.i.i = icmp eq ptr %add.ptr16.i.i, %97
  br i1 %cmp20.i.i, label %if.then.i67.i, label %if.else.i.i

if.then.i67.i:                                    ; preds = %if.then62.i
  %98 = load i64, ptr %topsize, align 8
  %add.i.i = add i64 %98, %sub18.i.i
  store i64 %add.i.i, ptr %topsize, align 8
  store ptr %add.ptr17.i64.i, ptr %top.i66.i, align 8
  %or22.i.i = or i64 %add.i.i, 1
  %head23.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 8
  store i64 %or22.i.i, ptr %head23.i.i, align 8
  br label %prepend_alloc.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  %dv.i.i = getelementptr inbounds i8, ptr %msp, i64 24
  %99 = load ptr, ptr %dv.i.i, align 8
  %cmp24.i.i = icmp eq ptr %add.ptr16.i.i, %99
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.else31.i.i

if.then25.i.i:                                    ; preds = %if.else.i.i
  %100 = load i64, ptr %dvsize144, align 8
  %add26.i.i = add i64 %100, %sub18.i.i
  store i64 %add26.i.i, ptr %dvsize144, align 8
  store ptr %add.ptr17.i64.i, ptr %dv.i.i, align 8
  %or28.i.i = or i64 %add26.i.i, 1
  %head29.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 8
  store i64 %or28.i.i, ptr %head29.i.i, align 8
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 %add26.i.i
  store i64 %add26.i.i, ptr %add.ptr30.i.i, align 8
  br label %prepend_alloc.exit.i

if.else31.i.i:                                    ; preds = %if.else.i.i
  %head32.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 8
  %101 = load i64, ptr %head32.i.i, align 8
  %and33.i.i = and i64 %101, 2
  %tobool.not.i.i = icmp eq i64 %and33.i.i, 0
  br i1 %tobool.not.i.i, label %if.then34.i.i, label %if.end118.i.i

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %and36.i.i = and i64 %101, -4
  %shr.i.i = lshr i64 %101, 3
  %cmp37.i.i = icmp ult i64 %101, 256
  %bk.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 24
  %102 = load ptr, ptr %bk.i.i, align 8
  br i1 %cmp37.i.i, label %if.then38.i.i, label %if.else46.i.i

if.then38.i.i:                                    ; preds = %if.then34.i.i
  %fd.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 16
  %103 = load ptr, ptr %fd.i.i, align 8
  %cmp40.i.i = icmp eq ptr %103, %102
  br i1 %cmp40.i.i, label %if.then41.i.i, label %if.else43.i.i

if.then41.i.i:                                    ; preds = %if.then38.i.i
  %sh_prom.i.i = trunc i64 %shr.i.i to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %not.i.i = xor i32 %shl.i.i, -1
  %104 = load i32, ptr %msp, align 8
  %and42.i.i = and i32 %104, %not.i.i
  store i32 %and42.i.i, ptr %msp, align 8
  br label %if.end115.i.i

if.else43.i.i:                                    ; preds = %if.then38.i.i
  %bk44.i.i = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %102, ptr %bk44.i.i, align 8
  %fd45.i.i = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %fd45.i.i, align 8
  br label %if.end115.i.i

if.else46.i.i:                                    ; preds = %if.then34.i.i
  %parent.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 48
  %105 = load ptr, ptr %parent.i.i, align 8
  %cmp48.not.i.i = icmp eq ptr %102, %add.ptr16.i.i
  br i1 %cmp48.not.i.i, label %if.else55.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.else46.i.i
  %fd51.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 16
  %106 = load ptr, ptr %fd51.i.i, align 8
  %bk53.i.i = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %102, ptr %bk53.i.i, align 8
  %fd54.i.i = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %106, ptr %fd54.i.i, align 8
  br label %if.end68.i.i

if.else55.i.i:                                    ; preds = %if.else46.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 40
  %107 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp56.not.i.i = icmp eq ptr %107, null
  br i1 %cmp56.not.i.i, label %lor.lhs.false.i.i, label %while.cond.i.i.preheader

lor.lhs.false.i.i:                                ; preds = %if.else55.i.i
  %child.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 32
  %108 = load ptr, ptr %child.i.i, align 8
  %cmp59.not.i.i = icmp eq ptr %108, null
  br i1 %cmp59.not.i.i, label %if.end68.i.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %lor.lhs.false.i.i, %if.else55.i.i
  %RP.1.i.i.ph = phi ptr [ %child.i.i, %lor.lhs.false.i.i ], [ %arrayidx.i.i, %if.else55.i.i ]
  %R.1.i.i.ph = phi ptr [ %108, %lor.lhs.false.i.i ], [ %107, %if.else55.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.preheader
  %RP.1.i.i = phi ptr [ %RP.1.i.i.ph, %while.cond.i.i.preheader ], [ %RP.1.i.i.be, %while.cond.i.i.backedge ]
  %R.1.i.i = phi ptr [ %R.1.i.i.ph, %while.cond.i.i.preheader ], [ %R.1.i.i.be, %while.cond.i.i.backedge ]
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %R.1.i.i, i64 40
  %109 = load ptr, ptr %arrayidx62.i.i, align 8
  %cmp63.not.i.i = icmp eq ptr %109, null
  br i1 %cmp63.not.i.i, label %lor.rhs.i.i, label %while.cond.i.i.backedge

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %child61.i.i = getelementptr inbounds i8, ptr %R.1.i.i, i64 32
  %110 = load ptr, ptr %child61.i.i, align 8
  %cmp66.not.i.i = icmp eq ptr %110, null
  br i1 %cmp66.not.i.i, label %while.end.i.i, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %lor.rhs.i.i, %while.cond.i.i
  %RP.1.i.i.be = phi ptr [ %arrayidx62.i.i, %while.cond.i.i ], [ %child61.i.i, %lor.rhs.i.i ]
  %R.1.i.i.be = phi ptr [ %109, %while.cond.i.i ], [ %110, %lor.rhs.i.i ]
  br label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %lor.rhs.i.i
  store ptr null, ptr %RP.1.i.i, align 8
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %while.end.i.i, %lor.lhs.false.i.i, %if.then49.i.i
  %R.2.i.i = phi ptr [ %102, %if.then49.i.i ], [ %R.1.i.i, %while.end.i.i ], [ null, %lor.lhs.false.i.i ]
  %cmp69.not.i.i = icmp eq ptr %105, null
  br i1 %cmp69.not.i.i, label %if.end115.i.i, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %if.end68.i.i
  %treebins.i.i = getelementptr inbounds i8, ptr %msp, i64 584
  %index.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 56
  %111 = load i64, ptr %index.i.i, align 8
  %arrayidx71.i.i = getelementptr inbounds [32 x ptr], ptr %treebins.i.i, i64 0, i64 %111
  %112 = load ptr, ptr %arrayidx71.i.i, align 8
  %cmp72.i.i = icmp eq ptr %add.ptr16.i.i, %112
  br i1 %cmp72.i.i, label %if.then73.i.i, label %if.else82.i.i

if.then73.i.i:                                    ; preds = %if.then70.i.i
  store ptr %R.2.i.i, ptr %arrayidx71.i.i, align 8
  %cond.i.i = icmp eq ptr %R.2.i.i, null
  br i1 %cond.i.i, label %if.end93.thread.i.i, label %if.then95.i.i

if.end93.thread.i.i:                              ; preds = %if.then73.i.i
  %113 = load i64, ptr %index.i.i, align 8
  %sh_prom77.i.i = trunc i64 %113 to i32
  %shl78.i.i = shl nuw i32 1, %sh_prom77.i.i
  %not79.i.i = xor i32 %shl78.i.i, -1
  %treemap.i.i = getelementptr inbounds i8, ptr %msp, i64 4
  %114 = load i32, ptr %treemap.i.i, align 4
  %and80.i.i = and i32 %114, %not79.i.i
  store i32 %and80.i.i, ptr %treemap.i.i, align 4
  br label %if.end115.i.i

if.else82.i.i:                                    ; preds = %if.then70.i.i
  %child83.i.i = getelementptr inbounds i8, ptr %105, i64 32
  %115 = load ptr, ptr %child83.i.i, align 8
  %cmp85.i.i = icmp eq ptr %115, %add.ptr16.i.i
  %arrayidx91.i.i = getelementptr inbounds i8, ptr %105, i64 40
  %child83.sink.i.i = select i1 %cmp85.i.i, ptr %child83.i.i, ptr %arrayidx91.i.i
  store ptr %R.2.i.i, ptr %child83.sink.i.i, align 8
  %cmp94.not.i.i = icmp eq ptr %R.2.i.i, null
  br i1 %cmp94.not.i.i, label %if.end115.i.i, label %if.then95.i.i

if.then95.i.i:                                    ; preds = %if.else82.i.i, %if.then73.i.i
  %parent96.i.i = getelementptr inbounds i8, ptr %R.2.i.i, i64 48
  store ptr %105, ptr %parent96.i.i, align 8
  %child97.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 32
  %116 = load ptr, ptr %child97.i.i, align 8
  %cmp99.not.i.i = icmp eq ptr %116, null
  br i1 %cmp99.not.i.i, label %if.end104.i.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.then95.i.i
  %child101.i.i = getelementptr inbounds i8, ptr %R.2.i.i, i64 32
  store ptr %116, ptr %child101.i.i, align 8
  %parent103.i.i = getelementptr inbounds i8, ptr %116, i64 48
  store ptr %R.2.i.i, ptr %parent103.i.i, align 8
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.then100.i.i, %if.then95.i.i
  %arrayidx106.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 40
  %117 = load ptr, ptr %arrayidx106.i.i, align 8
  %cmp107.not.i.i = icmp eq ptr %117, null
  br i1 %cmp107.not.i.i, label %if.end115.i.i, label %if.then108.i.i

if.then108.i.i:                                   ; preds = %if.end104.i.i
  %arrayidx110.i.i = getelementptr inbounds i8, ptr %R.2.i.i, i64 40
  store ptr %117, ptr %arrayidx110.i.i, align 8
  %parent111.i.i = getelementptr inbounds i8, ptr %117, i64 48
  store ptr %R.2.i.i, ptr %parent111.i.i, align 8
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %if.then108.i.i, %if.end104.i.i, %if.else82.i.i, %if.end93.thread.i.i, %if.end68.i.i, %if.else43.i.i, %if.then41.i.i
  %add.ptr116.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 %and36.i.i
  %add117.i.i = add i64 %and36.i.i, %sub18.i.i
  %head119.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr116.i.i, i64 8
  %.pre.i.i = load i64, ptr %head119.phi.trans.insert.i.i, align 8
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.end115.i.i, %if.else31.i.i
  %118 = phi i64 [ %101, %if.else31.i.i ], [ %.pre.i.i, %if.end115.i.i ]
  %qsize.0.i.i = phi i64 [ %sub18.i.i, %if.else31.i.i ], [ %add117.i.i, %if.end115.i.i ]
  %oldfirst.0.i.i = phi ptr [ %add.ptr16.i.i, %if.else31.i.i ], [ %add.ptr116.i.i, %if.end115.i.i ]
  %head119.i.i = getelementptr inbounds i8, ptr %oldfirst.0.i.i, i64 8
  %and120.i.i = and i64 %118, -2
  store i64 %and120.i.i, ptr %head119.i.i, align 8
  %or121.i.i = or i64 %qsize.0.i.i, 1
  %head122.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 8
  store i64 %or121.i.i, ptr %head122.i.i, align 8
  %add.ptr123.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 %qsize.0.i.i
  store i64 %qsize.0.i.i, ptr %add.ptr123.i.i, align 8
  %cmp126.i.i = icmp ult i64 %qsize.0.i.i, 256
  br i1 %cmp126.i.i, label %if.then127.i.i, label %if.else151.i.i

if.then127.i.i:                                   ; preds = %if.end118.i.i
  %shr125.i.i = lshr i64 %qsize.0.i.i, 3
  %smallbins.i.i = getelementptr inbounds i8, ptr %msp, i64 56
  %shl131.i.i = shl nuw nsw i64 %shr125.i.i, 1
  %arrayidx132.i.i = getelementptr inbounds [66 x ptr], ptr %smallbins.i.i, i64 0, i64 %shl131.i.i
  %119 = load i32, ptr %msp, align 8
  %sh_prom135.i.i = trunc i64 %shr125.i.i to i32
  %shl136.i.i = shl nuw i32 1, %sh_prom135.i.i
  %and137.i.i = and i32 %119, %shl136.i.i
  %tobool138.not.i.i = icmp eq i32 %and137.i.i, 0
  br i1 %tobool138.not.i.i, label %if.then139.i.i, label %if.else144.i.i

if.then139.i.i:                                   ; preds = %if.then127.i.i
  %or143.i.i = or i32 %119, %shl136.i.i
  store i32 %or143.i.i, ptr %msp, align 8
  br label %if.end146.i.i

if.else144.i.i:                                   ; preds = %if.then127.i.i
  %fd145.i.i = getelementptr inbounds i8, ptr %arrayidx132.i.i, i64 16
  %120 = load ptr, ptr %fd145.i.i, align 8
  br label %if.end146.i.i

if.end146.i.i:                                    ; preds = %if.else144.i.i, %if.then139.i.i
  %F133.0.i.i = phi ptr [ %120, %if.else144.i.i ], [ %arrayidx132.i.i, %if.then139.i.i ]
  %fd147.i.i = getelementptr inbounds i8, ptr %arrayidx132.i.i, i64 16
  store ptr %add.ptr17.i64.i, ptr %fd147.i.i, align 8
  %bk148.i.i = getelementptr inbounds i8, ptr %F133.0.i.i, i64 24
  store ptr %add.ptr17.i64.i, ptr %bk148.i.i, align 8
  %fd149.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 16
  store ptr %F133.0.i.i, ptr %fd149.i.i, align 8
  %bk150.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 24
  store ptr %arrayidx132.i.i, ptr %bk150.i.i, align 8
  br label %prepend_alloc.exit.i

if.else151.i.i:                                   ; preds = %if.end118.i.i
  %shr155.i.i = lshr i64 %qsize.0.i.i, 8
  %conv.i.i = trunc i64 %shr155.i.i to i32
  %cmp156.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp156.i.i, label %if.end172.i.i, label %if.else159.i.i

if.else159.i.i:                                   ; preds = %if.else151.i.i
  %cmp160.i.i = icmp ugt i32 %conv.i.i, 65535
  br i1 %cmp160.i.i, label %if.end172.i.i, label %if.else163.i.i

if.else163.i.i:                                   ; preds = %if.else159.i.i
  %121 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true), !range !11
  %xor.i.i = shl nuw nsw i32 %121, 1
  %shl164.i.i = xor i32 %xor.i.i, 62
  %conv165.i.i = zext nneg i32 %shl164.i.i to i64
  %add166.i.i = sub nuw nsw i32 38, %121
  %sh_prom167.i.i = zext nneg i32 %add166.i.i to i64
  %shr168.i.i = lshr i64 %qsize.0.i.i, %sh_prom167.i.i
  %and169.i.i = and i64 %shr168.i.i, 1
  %add170.i.i = or disjoint i64 %and169.i.i, %conv165.i.i
  br label %if.end172.i.i

if.end172.i.i:                                    ; preds = %if.else163.i.i, %if.else159.i.i, %if.else151.i.i
  %I154.0.i.i = phi i64 [ %add170.i.i, %if.else163.i.i ], [ 0, %if.else151.i.i ], [ 31, %if.else159.i.i ]
  %treebins173.i.i = getelementptr inbounds i8, ptr %msp, i64 584
  %arrayidx174.i.i = getelementptr inbounds [32 x ptr], ptr %treebins173.i.i, i64 0, i64 %I154.0.i.i
  %index175.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 56
  store i64 %I154.0.i.i, ptr %index175.i.i, align 8
  %child176.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 32
  %treemap180.i.i = getelementptr inbounds i8, ptr %msp, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child176.i.i, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %treemap180.i.i, align 4
  %sh_prom181.i.i = trunc i64 %I154.0.i.i to i32
  %shl182.i.i = shl nuw i32 1, %sh_prom181.i.i
  %and183.i.i = and i32 %122, %shl182.i.i
  %tobool184.not.i.i = icmp eq i32 %and183.i.i, 0
  br i1 %tobool184.not.i.i, label %if.then185.i.i, label %if.else193.i.i

if.then185.i.i:                                   ; preds = %if.end172.i.i
  %or189.i.i = or i32 %122, %shl182.i.i
  store i32 %or189.i.i, ptr %treemap180.i.i, align 4
  store ptr %add.ptr17.i64.i, ptr %arrayidx174.i.i, align 8
  %parent190.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 48
  store ptr %arrayidx174.i.i, ptr %parent190.i.i, align 8
  %bk191.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 24
  store ptr %add.ptr17.i64.i, ptr %bk191.i.i, align 8
  %fd192.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 16
  store ptr %add.ptr17.i64.i, ptr %fd192.i.i, align 8
  br label %prepend_alloc.exit.i

if.else193.i.i:                                   ; preds = %if.end172.i.i
  %123 = load ptr, ptr %arrayidx174.i.i, align 8
  %head206146.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load i64, ptr %head206146.i.i, align 8
  %and207147.i.i = and i64 %124, -4
  %cmp208.not148.i.i = icmp eq i64 %and207147.i.i, %qsize.0.i.i
  br i1 %cmp208.not148.i.i, label %if.else224.i.i, label %if.then210.preheader.i.i

if.then210.preheader.i.i:                         ; preds = %if.else193.i.i
  %cmp195.i.i = icmp eq i64 %I154.0.i.i, 31
  %shr199.i.i = lshr i64 %I154.0.i.i, 1
  %sub202.i.i = sub nuw nsw i64 57, %shr199.i.i
  %cond204.i.i = select i1 %cmp195.i.i, i64 0, i64 %sub202.i.i
  %shl205.i.i = shl i64 %qsize.0.i.i, %cond204.i.i
  br label %if.then210.i.i

for.cond.i.i:                                     ; preds = %if.then210.i.i
  %shl215.i.i = shl i64 %K194.0150.i.i, 1
  %head206.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %125 = load i64, ptr %head206.i.i, align 8
  %and207.i.i = and i64 %125, -4
  %cmp208.not.i.i = icmp eq i64 %and207.i.i, %qsize.0.i.i
  br i1 %cmp208.not.i.i, label %if.else224.i.i, label %if.then210.i.i

if.then210.i.i:                                   ; preds = %for.cond.i.i, %if.then210.preheader.i.i
  %K194.0150.i.i = phi i64 [ %shl215.i.i, %for.cond.i.i ], [ %shl205.i.i, %if.then210.preheader.i.i ]
  %T.0149.i.i = phi ptr [ %126, %for.cond.i.i ], [ %123, %if.then210.preheader.i.i ]
  %child211.i.i = getelementptr inbounds i8, ptr %T.0149.i.i, i64 32
  %shr212.i.i = lshr i64 %K194.0150.i.i, 63
  %arrayidx214.i.i = getelementptr inbounds [2 x ptr], ptr %child211.i.i, i64 0, i64 %shr212.i.i
  %126 = load ptr, ptr %arrayidx214.i.i, align 8
  %cmp216.not.i.i = icmp eq ptr %126, null
  br i1 %cmp216.not.i.i, label %if.else219.i.i, label %for.cond.i.i

if.else219.i.i:                                   ; preds = %if.then210.i.i
  %arrayidx214.i.i.le = getelementptr inbounds [2 x ptr], ptr %child211.i.i, i64 0, i64 %shr212.i.i
  store ptr %add.ptr17.i64.i, ptr %arrayidx214.i.i.le, align 8
  %parent220.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 48
  store ptr %T.0149.i.i, ptr %parent220.i.i, align 8
  %bk221.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 24
  store ptr %add.ptr17.i64.i, ptr %bk221.i.i, align 8
  %fd222.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 16
  store ptr %add.ptr17.i64.i, ptr %fd222.i.i, align 8
  br label %prepend_alloc.exit.i

if.else224.i.i:                                   ; preds = %for.cond.i.i, %if.else193.i.i
  %T.0.lcssa.i.i = phi ptr [ %123, %if.else193.i.i ], [ %126, %for.cond.i.i ]
  %fd226.i.i = getelementptr inbounds i8, ptr %T.0.lcssa.i.i, i64 16
  %127 = load ptr, ptr %fd226.i.i, align 8
  %bk227.i.i = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %add.ptr17.i64.i, ptr %bk227.i.i, align 8
  store ptr %add.ptr17.i64.i, ptr %fd226.i.i, align 8
  %fd229.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 16
  store ptr %127, ptr %fd229.i.i, align 8
  %bk230.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 24
  store ptr %T.0.lcssa.i.i, ptr %bk230.i.i, align 8
  %parent231.i.i = getelementptr inbounds i8, ptr %add.ptr17.i64.i, i64 48
  store ptr null, ptr %parent231.i.i, align 8
  br label %prepend_alloc.exit.i

prepend_alloc.exit.i:                             ; preds = %if.else224.i.i, %if.else219.i.i, %if.then185.i.i, %if.end146.i.i, %if.then25.i.i, %if.then.i67.i
  %add.ptr237.i.i = getelementptr inbounds i8, ptr %add.ptr4.i63.i, i64 16
  br label %return

if.else68.i:                                      ; preds = %while.body57.i
  %top.i69.i = getelementptr inbounds i8, ptr %msp, i64 32
  %128 = load ptr, ptr %top.i69.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %if.else68.i
  %sp.0.i.i.i = phi ptr [ %seg.i, %if.else68.i ], [ %131, %if.end.i.i.i ]
  %129 = load ptr, ptr %sp.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt ptr %129, %128
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i.i.i
  %size.i.i.i = getelementptr inbounds i8, ptr %sp.0.i.i.i, i64 8
  %130 = load i64, ptr %size.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %129, i64 %130
  %cmp2.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %128
  br i1 %cmp2.i.i.i, label %segment_holding.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %for.cond.i.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %sp.0.i.i.i, i64 16
  %131 = load ptr, ptr %next.i.i.i, align 8, !nonnull !22, !noundef !22
  br label %for.cond.i.i.i

segment_holding.exit.i.i:                         ; preds = %land.lhs.true.i.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -71
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -55
  %132 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.i70.i = sub i64 0, %132
  %and6.i.i = and i64 %sub.i70.i, 7
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %and6.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %128, i64 32
  %cmp9.i.i = icmp ult ptr %add.ptr7.i.i, %add.ptr8.i.i
  %cond13.i.i = select i1 %cmp9.i.i, ptr %128, ptr %add.ptr7.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cond13.i.i, i64 16
  %add.ptr15.i71.i = getelementptr inbounds i8, ptr %cond13.i.i, i64 32
  %sub16.i.i = add i64 %spec.select.i160, -64
  %add.ptr.i92.i.i = getelementptr inbounds i8, ptr %call17.i, i64 16
  %133 = ptrtoint ptr %add.ptr.i92.i.i to i64
  %sub.i.i.i = sub i64 0, %133
  %and3.i.i.i = and i64 %sub.i.i.i, 7
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call17.i, i64 %and3.i.i.i
  %sub5.i.i.i = sub nuw nsw i64 %sub16.i.i, %and3.i.i.i
  store ptr %add.ptr4.i.i.i, ptr %top.i69.i, align 8
  store i64 %sub5.i.i.i, ptr %topsize, align 8
  %or.i.i.i = or i64 %sub5.i.i.i, 1
  %head.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i, i64 8
  store i64 %or.i.i.i, ptr %head.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %call17.i, i64 %sub16.i.i
  %head7.i.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i, i64 8
  store i64 64, ptr %head7.i.i.i, align 8
  %trim_check.i.i.i = getelementptr inbounds i8, ptr %msp, i64 40
  store i64 2097152, ptr %trim_check.i.i.i, align 8
  %head.i72.i = getelementptr inbounds i8, ptr %cond13.i.i, i64 8
  store i64 35, ptr %head.i72.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr14.i.i, ptr noundef nonnull align 8 dereferenceable(24) %seg.i, i64 24, i1 false)
  store ptr %call17.i, ptr %seg.i, align 8
  %size21.i.i = getelementptr inbounds i8, ptr %msp, i64 848
  store i64 %spec.select.i160, ptr %size21.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %msp, i64 856
  store ptr %add.ptr14.i.i, ptr %next.i.i, align 8
  br label %for.cond.i73.i

for.cond.i73.i:                                   ; preds = %for.cond.i73.i, %segment_holding.exit.i.i
  %p.0.i.i = phi ptr [ %add.ptr15.i71.i, %segment_holding.exit.i.i ], [ %add.ptr23.i.i, %for.cond.i73.i ]
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 8
  store i64 11, ptr %add.ptr23.i.i, align 8
  %head25.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 16
  %cmp26.i.i = icmp ult ptr %head25.i.i, %add.ptr.i.i.i
  br i1 %cmp26.i.i, label %for.cond.i73.i, label %for.end.i.i

for.end.i.i:                                      ; preds = %for.cond.i73.i
  %cmp27.not.i.i = icmp eq ptr %cond13.i.i, %128
  br i1 %cmp27.not.i.i, label %if.end70.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i74.i = ptrtoint ptr %cond13.i.i to i64
  %sub.ptr.rhs.cast.i75.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i74.i, %sub.ptr.rhs.cast.i75.i
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub.i.i
  %head30.i.i = getelementptr inbounds i8, ptr %add.ptr29.i.i, i64 8
  %134 = load i64, ptr %head30.i.i, align 8
  %and31.i.i = and i64 %134, -2
  store i64 %and31.i.i, ptr %head30.i.i, align 8
  %or32.i.i = or i64 %sub.ptr.sub.i.i, 1
  %head33.i.i = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %or32.i.i, ptr %head33.i.i, align 8
  store i64 %sub.ptr.sub.i.i, ptr %add.ptr29.i.i, align 8
  %cmp35.i.i = icmp ult i64 %sub.ptr.sub.i.i, 256
  br i1 %cmp35.i.i, label %if.then36.i.i, label %if.else50.i.i

if.then36.i.i:                                    ; preds = %if.then28.i.i
  %shr.i83.i = lshr i64 %sub.ptr.sub.i.i, 3
  %smallbins.i84.i = getelementptr inbounds i8, ptr %msp, i64 56
  %shl.i85.i = shl nuw nsw i64 %shr.i83.i, 1
  %arrayidx.i86.i = getelementptr inbounds [66 x ptr], ptr %smallbins.i84.i, i64 0, i64 %shl.i85.i
  %135 = load i32, ptr %msp, align 8
  %sh_prom.i87.i = trunc i64 %shr.i83.i to i32
  %shl38.i.i = shl nuw i32 1, %sh_prom.i87.i
  %and39.i.i = and i32 %135, %shl38.i.i
  %tobool.not.i88.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool.not.i88.i, label %if.then40.i.i, label %if.else45.i.i

if.then40.i.i:                                    ; preds = %if.then36.i.i
  %or44.i.i = or i32 %135, %shl38.i.i
  store i32 %or44.i.i, ptr %msp, align 8
  br label %if.end46.i.i

if.else45.i.i:                                    ; preds = %if.then36.i.i
  %fd.i89.i = getelementptr inbounds i8, ptr %arrayidx.i86.i, i64 16
  %136 = load ptr, ptr %fd.i89.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else45.i.i, %if.then40.i.i
  %F.0.i.i = phi ptr [ %136, %if.else45.i.i ], [ %arrayidx.i86.i, %if.then40.i.i ]
  %fd47.i.i = getelementptr inbounds i8, ptr %arrayidx.i86.i, i64 16
  store ptr %128, ptr %fd47.i.i, align 8
  %bk.i90.i = getelementptr inbounds i8, ptr %F.0.i.i, i64 24
  store ptr %128, ptr %bk.i90.i, align 8
  br label %if.end129.sink.split.i.i

if.else50.i.i:                                    ; preds = %if.then28.i.i
  %shr52.i.i = lshr i64 %sub.ptr.sub.i.i, 8
  %conv.i76.i = trunc i64 %shr52.i.i to i32
  %cmp53.i.i = icmp eq i32 %conv.i76.i, 0
  br i1 %cmp53.i.i, label %if.end69.i.i, label %if.else56.i.i

if.else56.i.i:                                    ; preds = %if.else50.i.i
  %cmp57.i.i = icmp ugt i32 %conv.i76.i, 65535
  br i1 %cmp57.i.i, label %if.end69.i.i, label %if.else60.i.i

if.else60.i.i:                                    ; preds = %if.else56.i.i
  %137 = tail call i32 @llvm.ctlz.i32(i32 %conv.i76.i, i1 true), !range !11
  %xor.i77.i = shl nuw nsw i32 %137, 1
  %shl61.i.i = xor i32 %xor.i77.i, 62
  %conv62.i.i = zext nneg i32 %shl61.i.i to i64
  %add63.i.i = sub nuw nsw i32 38, %137
  %sh_prom64.i.i = zext nneg i32 %add63.i.i to i64
  %shr65.i.i = lshr i64 %sub.ptr.sub.i.i, %sh_prom64.i.i
  %and66.i.i = and i64 %shr65.i.i, 1
  %add67.i.i = or disjoint i64 %and66.i.i, %conv62.i.i
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.else60.i.i, %if.else56.i.i, %if.else50.i.i
  %I51.0.i.i = phi i64 [ %add67.i.i, %if.else60.i.i ], [ 0, %if.else50.i.i ], [ 31, %if.else56.i.i ]
  %treebins.i78.i = getelementptr inbounds i8, ptr %msp, i64 584
  %arrayidx70.i.i = getelementptr inbounds [32 x ptr], ptr %treebins.i78.i, i64 0, i64 %I51.0.i.i
  %index.i79.i = getelementptr inbounds i8, ptr %128, i64 56
  store i64 %I51.0.i.i, ptr %index.i79.i, align 8
  %treemap.i80.i = getelementptr inbounds i8, ptr %msp, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i.i, i8 0, i64 16, i1 false)
  %138 = load i32, ptr %treemap.i80.i, align 4
  %sh_prom74.i.i = trunc i64 %I51.0.i.i to i32
  %shl75.i.i = shl nuw i32 1, %sh_prom74.i.i
  %and76.i.i = and i32 %138, %shl75.i.i
  %tobool77.not.i.i = icmp eq i32 %and76.i.i, 0
  br i1 %tobool77.not.i.i, label %if.then78.i.i, label %if.else85.i.i

if.then78.i.i:                                    ; preds = %if.end69.i.i
  %or82.i.i = or i32 %138, %shl75.i.i
  store i32 %or82.i.i, ptr %treemap.i80.i, align 4
  store ptr %128, ptr %arrayidx70.i.i, align 8
  %parent.i82.i = getelementptr inbounds i8, ptr %128, i64 48
  store ptr %arrayidx70.i.i, ptr %parent.i82.i, align 8
  br label %if.end129.sink.split.i.i

if.else85.i.i:                                    ; preds = %if.end69.i.i
  %139 = load ptr, ptr %arrayidx70.i.i, align 8
  %head9994.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load i64, ptr %head9994.i.i, align 8
  %and10095.i.i = and i64 %140, -4
  %cmp101.not96.i.i = icmp eq i64 %and10095.i.i, %sub.ptr.sub.i.i
  br i1 %cmp101.not96.i.i, label %if.else117.i.i, label %if.then103.preheader.i.i

if.then103.preheader.i.i:                         ; preds = %if.else85.i.i
  %cmp87.i.i = icmp eq i64 %I51.0.i.i, 31
  %shr91.i.i = lshr i64 %I51.0.i.i, 1
  %sub94.i.i = sub nuw nsw i64 57, %shr91.i.i
  %cond96.i.i = select i1 %cmp87.i.i, i64 0, i64 %sub94.i.i
  %shl97.i.i = shl i64 %sub.ptr.sub.i.i, %cond96.i.i
  br label %if.then103.i.i

for.cond98.i.i:                                   ; preds = %if.then103.i.i
  %shl108.i.i = shl i64 %K86.098.i.i, 1
  %head99.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %141 = load i64, ptr %head99.i.i, align 8
  %and100.i.i = and i64 %141, -4
  %cmp101.not.i.i = icmp eq i64 %and100.i.i, %sub.ptr.sub.i.i
  br i1 %cmp101.not.i.i, label %if.else117.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %for.cond98.i.i, %if.then103.preheader.i.i
  %K86.098.i.i = phi i64 [ %shl108.i.i, %for.cond98.i.i ], [ %shl97.i.i, %if.then103.preheader.i.i ]
  %T.097.i.i = phi ptr [ %142, %for.cond98.i.i ], [ %139, %if.then103.preheader.i.i ]
  %child104.i.i = getelementptr inbounds i8, ptr %T.097.i.i, i64 32
  %shr105.i.i = lshr i64 %K86.098.i.i, 63
  %arrayidx107.i.i = getelementptr inbounds [2 x ptr], ptr %child104.i.i, i64 0, i64 %shr105.i.i
  %142 = load ptr, ptr %arrayidx107.i.i, align 8
  %cmp109.not.i.i = icmp eq ptr %142, null
  br i1 %cmp109.not.i.i, label %if.else112.i.i, label %for.cond98.i.i

if.else112.i.i:                                   ; preds = %if.then103.i.i
  %arrayidx107.i.i.le = getelementptr inbounds [2 x ptr], ptr %child104.i.i, i64 0, i64 %shr105.i.i
  store ptr %128, ptr %arrayidx107.i.i.le, align 8
  %parent113.i.i = getelementptr inbounds i8, ptr %128, i64 48
  store ptr %T.097.i.i, ptr %parent113.i.i, align 8
  br label %if.end129.sink.split.i.i

if.else117.i.i:                                   ; preds = %for.cond98.i.i, %if.else85.i.i
  %T.0.lcssa.i81.i = phi ptr [ %139, %if.else85.i.i ], [ %142, %for.cond98.i.i ]
  %fd119.i.i = getelementptr inbounds i8, ptr %T.0.lcssa.i81.i, i64 16
  %143 = load ptr, ptr %fd119.i.i, align 8
  %bk120.i.i = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %128, ptr %bk120.i.i, align 8
  store ptr %128, ptr %fd119.i.i, align 8
  %fd122.i.i = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %143, ptr %fd122.i.i, align 8
  br label %if.end129.sink.split.i.i

if.end129.sink.split.i.i:                         ; preds = %if.else117.i.i, %if.else112.i.i, %if.then78.i.i, %if.end46.i.i
  %.sink106.i.i = phi i64 [ 16, %if.end46.i.i ], [ 24, %if.else112.i.i ], [ 24, %if.else117.i.i ], [ 24, %if.then78.i.i ]
  %F.0.sink.i.i = phi ptr [ %F.0.i.i, %if.end46.i.i ], [ %128, %if.else112.i.i ], [ %T.0.lcssa.i81.i, %if.else117.i.i ], [ %128, %if.then78.i.i ]
  %.sink.i.i = phi i64 [ 24, %if.end46.i.i ], [ 16, %if.else112.i.i ], [ 48, %if.else117.i.i ], [ 16, %if.then78.i.i ]
  %arrayidx.sink.i.i = phi ptr [ %arrayidx.i86.i, %if.end46.i.i ], [ %128, %if.else112.i.i ], [ null, %if.else117.i.i ], [ %128, %if.then78.i.i ]
  %fd48.i.i = getelementptr inbounds i8, ptr %128, i64 %.sink106.i.i
  store ptr %F.0.sink.i.i, ptr %fd48.i.i, align 8
  %bk49.i.i = getelementptr inbounds i8, ptr %128, i64 %.sink.i.i
  store ptr %arrayidx.sink.i.i, ptr %bk49.i.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.end129.sink.split.i.i, %for.end.i.i, %if.then42.i
  %144 = load i64, ptr %topsize, align 8
  %cmp72.i = icmp ugt i64 %144, %nb.0
  br i1 %cmp72.i, label %if.then74.i, label %return

if.then74.i:                                      ; preds = %if.end70.i
  %sub.i165 = sub i64 %144, %nb.0
  store i64 %sub.i165, ptr %topsize, align 8
  %top77.i = getelementptr inbounds i8, ptr %msp, i64 32
  %145 = load ptr, ptr %top77.i, align 8
  %add.ptr78.i = getelementptr inbounds i8, ptr %145, i64 %nb.0
  store ptr %add.ptr78.i, ptr %top77.i, align 8
  %or.i166 = or i64 %sub.i165, 1
  %head.i167 = getelementptr inbounds i8, ptr %add.ptr78.i, i64 8
  store i64 %or.i166, ptr %head.i167, align 8
  %or81.i = or i64 %nb.0, 3
  %head82.i = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %or81.i, ptr %head82.i, align 8
  %add.ptr83.i = getelementptr inbounds i8, ptr %145, i64 16
  br label %return

return:                                           ; preds = %if.then74.i, %if.end70.i, %prepend_alloc.exit.i, %if.end22.i, %if.end5.i, %direct_alloc.exit.i, %tmalloc_large.exit, %tmalloc_small.exit, %if.then68, %if.end110, %if.then182, %if.end177, %if.end
  %retval.0 = phi ptr [ %fd9, %if.end ], [ %add.ptr178, %if.end177 ], [ %add.ptr195, %if.then182 ], [ %fd52, %if.end110 ], [ %fd52, %if.then68 ], [ %add.ptr135.i, %tmalloc_small.exit ], [ %add.ptr313.i, %tmalloc_large.exit ], [ %add.ptr83.i, %if.then74.i ], [ %add.ptr237.i.i, %prepend_alloc.exit.i ], [ %add.ptr22.i.i, %direct_alloc.exit.i ], [ null, %if.end70.i ], [ null, %if.end22.i ], [ null, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @release_unused_segments(ptr noundef %m) unnamed_addr #0 {
entry:
  %next = getelementptr inbounds i8, ptr %m, i64 856
  %0 = load ptr, ptr %next, align 8
  %cmp.not114 = icmp eq ptr %0, null
  br i1 %cmp.not114, label %while.end168, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %seg = getelementptr inbounds i8, ptr %m, i64 840
  %dv = getelementptr inbounds i8, ptr %m, i64 24
  %treebins = getelementptr inbounds i8, ptr %m, i64 584
  %treemap = getelementptr inbounds i8, ptr %m, i64 4
  %dvsize = getelementptr inbounds i8, ptr %m, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end167
  %released.0118 = phi i64 [ 0, %while.body.lr.ph ], [ %released.1, %if.end167 ]
  %nsegs.0117 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %if.end167 ]
  %pred.0116 = phi ptr [ %seg, %while.body.lr.ph ], [ %sp.1, %if.end167 ]
  %sp.0115 = phi ptr [ %0, %while.body.lr.ph ], [ %3, %if.end167 ]
  %1 = load ptr, ptr %sp.0115, align 8
  %size2 = getelementptr inbounds i8, ptr %sp.0115, i64 8
  %2 = load i64, ptr %size2, align 8
  %next4 = getelementptr inbounds i8, ptr %sp.0115, i64 16
  %3 = load ptr, ptr %next4, align 8
  %inc = add i64 %nsegs.0117, 1
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %4 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 0, %4
  %and8 = and i64 %sub, 7
  %add.ptr9 = getelementptr inbounds i8, ptr %1, i64 %and8
  %head = getelementptr inbounds i8, ptr %add.ptr9, i64 8
  %5 = load i64, ptr %head, align 8
  %and10 = and i64 %5, -4
  %and12 = and i64 %5, 2
  %tobool.not = icmp ne i64 %and12, 0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr9, i64 %and10
  %add.ptr14 = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -64
  %cmp16.not = icmp ult ptr %add.ptr13, %add.ptr15
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp16.not
  br i1 %or.cond, label %if.end167, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %dv, align 8
  %cmp17 = icmp eq ptr %add.ptr9, %6
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  store ptr null, ptr %dv, align 8
  store i64 0, ptr %dvsize, align 8
  br label %if.end83

if.else:                                          ; preds = %if.then
  %parent = getelementptr inbounds i8, ptr %add.ptr9, i64 48
  %7 = load ptr, ptr %parent, align 8
  %bk = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  %8 = load ptr, ptr %bk, align 8
  %cmp20.not = icmp eq ptr %8, %add.ptr9
  br i1 %cmp20.not, label %if.else25, label %if.then21

if.then21:                                        ; preds = %if.else
  %fd = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  %9 = load ptr, ptr %fd, align 8
  %bk23 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %8, ptr %bk23, align 8
  %fd24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %fd24, align 8
  br label %if.end39

if.else25:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr9, i64 40
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp26.not = icmp eq ptr %10, null
  br i1 %cmp26.not, label %lor.lhs.false, label %while.cond31.preheader

lor.lhs.false:                                    ; preds = %if.else25
  %child = getelementptr inbounds i8, ptr %add.ptr9, i64 32
  %11 = load ptr, ptr %child, align 8
  %cmp29.not = icmp eq ptr %11, null
  br i1 %cmp29.not, label %if.end39, label %while.cond31.preheader

while.cond31.preheader:                           ; preds = %lor.lhs.false, %if.else25
  %RP.1.ph = phi ptr [ %child, %lor.lhs.false ], [ %arrayidx, %if.else25 ]
  %R.1.ph = phi ptr [ %11, %lor.lhs.false ], [ %10, %if.else25 ]
  br label %while.cond31

while.cond31:                                     ; preds = %while.cond31.backedge, %while.cond31.preheader
  %RP.1 = phi ptr [ %RP.1.ph, %while.cond31.preheader ], [ %RP.1.be, %while.cond31.backedge ]
  %R.1 = phi ptr [ %R.1.ph, %while.cond31.preheader ], [ %R.1.be, %while.cond31.backedge ]
  %arrayidx33 = getelementptr inbounds i8, ptr %R.1, i64 40
  %12 = load ptr, ptr %arrayidx33, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %lor.rhs, label %while.cond31.backedge

while.cond31.backedge:                            ; preds = %while.cond31, %lor.rhs
  %RP.1.be = phi ptr [ %arrayidx33, %while.cond31 ], [ %child32, %lor.rhs ]
  %R.1.be = phi ptr [ %12, %while.cond31 ], [ %13, %lor.rhs ]
  br label %while.cond31, !llvm.loop !23

lor.rhs:                                          ; preds = %while.cond31
  %child32 = getelementptr inbounds i8, ptr %R.1, i64 32
  %13 = load ptr, ptr %child32, align 8
  %cmp37.not = icmp eq ptr %13, null
  br i1 %cmp37.not, label %while.end, label %while.cond31.backedge

while.end:                                        ; preds = %lor.rhs
  store ptr null, ptr %RP.1, align 8
  br label %if.end39

if.end39:                                         ; preds = %lor.lhs.false, %while.end, %if.then21
  %R.2 = phi ptr [ %8, %if.then21 ], [ %R.1, %while.end ], [ null, %lor.lhs.false ]
  %cmp40.not = icmp eq ptr %7, null
  br i1 %cmp40.not, label %if.end83, label %if.then41

if.then41:                                        ; preds = %if.end39
  %index = getelementptr inbounds i8, ptr %add.ptr9, i64 56
  %14 = load i64, ptr %index, align 8
  %arrayidx42 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx42, align 8
  %cmp43 = icmp eq ptr %add.ptr9, %15
  br i1 %cmp43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.then41
  store ptr %R.2, ptr %arrayidx42, align 8
  %cond = icmp eq ptr %R.2, null
  br i1 %cond, label %if.end61.thread, label %if.then63

if.end61.thread:                                  ; preds = %if.then44
  %16 = load i64, ptr %index, align 8
  %sh_prom = trunc i64 %16 to i32
  %shl = shl nuw i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %17 = load i32, ptr %treemap, align 4
  %and48 = and i32 %17, %not
  store i32 %and48, ptr %treemap, align 4
  br label %if.end83

if.else50:                                        ; preds = %if.then41
  %child51 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %child51, align 8
  %cmp53 = icmp eq ptr %18, %add.ptr9
  %arrayidx59 = getelementptr inbounds i8, ptr %7, i64 40
  %child51.sink = select i1 %cmp53, ptr %child51, ptr %arrayidx59
  store ptr %R.2, ptr %child51.sink, align 8
  %cmp62.not = icmp eq ptr %R.2, null
  br i1 %cmp62.not, label %if.end83, label %if.then63

if.then63:                                        ; preds = %if.then44, %if.else50
  %parent64 = getelementptr inbounds i8, ptr %R.2, i64 48
  store ptr %7, ptr %parent64, align 8
  %child65 = getelementptr inbounds i8, ptr %add.ptr9, i64 32
  %19 = load ptr, ptr %child65, align 8
  %cmp67.not = icmp eq ptr %19, null
  br i1 %cmp67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.then63
  %child69 = getelementptr inbounds i8, ptr %R.2, i64 32
  store ptr %19, ptr %child69, align 8
  %parent71 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %R.2, ptr %parent71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then63
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr9, i64 40
  %20 = load ptr, ptr %arrayidx74, align 8
  %cmp75.not = icmp eq ptr %20, null
  br i1 %cmp75.not, label %if.end83, label %if.then76

if.then76:                                        ; preds = %if.end72
  %arrayidx78 = getelementptr inbounds i8, ptr %R.2, i64 40
  store ptr %20, ptr %arrayidx78, align 8
  %parent79 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %R.2, ptr %parent79, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end61.thread, %if.end39, %if.end72, %if.then76, %if.else50, %if.then18
  %call.i = tail call ptr @__errno_location() #9
  %21 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @munmap(ptr noundef %1, i64 noundef %2) #10
  store i32 %21, ptr %call.i, align 4
  %cmp84 = icmp eq i32 %call1.i, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end83
  %add = add i64 %2, %released.0118
  %next86 = getelementptr inbounds i8, ptr %pred.0116, i64 16
  store ptr %3, ptr %next86, align 8
  br label %if.end167

if.else87:                                        ; preds = %if.end83
  %shr = lshr i64 %5, 8
  %conv = trunc i64 %shr to i32
  %cmp89 = icmp eq i32 %conv, 0
  br i1 %cmp89, label %if.end105, label %if.else92

if.else92:                                        ; preds = %if.else87
  %cmp93 = icmp ugt i32 %conv, 65535
  br i1 %cmp93, label %if.end105, label %if.else96

if.else96:                                        ; preds = %if.else92
  %22 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !11
  %xor = shl nuw nsw i32 %22, 1
  %shl97 = xor i32 %xor, 62
  %conv98 = zext nneg i32 %shl97 to i64
  %add99 = sub nuw nsw i32 38, %22
  %sh_prom100 = zext nneg i32 %add99 to i64
  %shr101 = lshr i64 %and10, %sh_prom100
  %and102 = and i64 %shr101, 1
  %add103 = or disjoint i64 %and102, %conv98
  br label %if.end105

if.end105:                                        ; preds = %if.else92, %if.else87, %if.else96
  %I.0 = phi i64 [ %add103, %if.else96 ], [ 0, %if.else87 ], [ 31, %if.else92 ]
  %arrayidx107 = getelementptr inbounds [32 x ptr], ptr %treebins, i64 0, i64 %I.0
  %index108 = getelementptr inbounds i8, ptr %add.ptr9, i64 56
  store i64 %I.0, ptr %index108, align 8
  %child109 = getelementptr inbounds i8, ptr %add.ptr9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child109, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %treemap, align 4
  %sh_prom114 = trunc i64 %I.0 to i32
  %shl115 = shl nuw i32 1, %sh_prom114
  %and116 = and i32 %23, %shl115
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.then118, label %if.else125

if.then118:                                       ; preds = %if.end105
  %or = or i32 %23, %shl115
  store i32 %or, ptr %treemap, align 4
  store ptr %add.ptr9, ptr %arrayidx107, align 8
  %parent122 = getelementptr inbounds i8, ptr %add.ptr9, i64 48
  store ptr %arrayidx107, ptr %parent122, align 8
  %bk123 = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  store ptr %add.ptr9, ptr %bk123, align 8
  %fd124 = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  store ptr %add.ptr9, ptr %fd124, align 8
  br label %if.end167

if.else125:                                       ; preds = %if.end105
  %24 = load ptr, ptr %arrayidx107, align 8
  %head138109 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %head138109, align 8
  %and139110 = and i64 %25, -4
  %cmp140.not111 = icmp eq i64 %and139110, %and10
  br i1 %cmp140.not111, label %if.else156, label %if.then142.preheader

if.then142.preheader:                             ; preds = %if.else125
  %cmp127 = icmp eq i64 %I.0, 31
  %shr131 = lshr i64 %I.0, 1
  %sub134 = sub nuw nsw i64 57, %shr131
  %cond136 = select i1 %cmp127, i64 0, i64 %sub134
  %shl137 = shl i64 %and10, %cond136
  br label %if.then142

for.cond:                                         ; preds = %if.then142
  %shl147 = shl i64 %K126.0113, 1
  %head138 = getelementptr inbounds i8, ptr %27, i64 8
  %26 = load i64, ptr %head138, align 8
  %and139 = and i64 %26, -4
  %cmp140.not = icmp eq i64 %and139, %and10
  br i1 %cmp140.not, label %if.else156, label %if.then142

if.then142:                                       ; preds = %if.then142.preheader, %for.cond
  %K126.0113 = phi i64 [ %shl147, %for.cond ], [ %shl137, %if.then142.preheader ]
  %T.0112 = phi ptr [ %27, %for.cond ], [ %24, %if.then142.preheader ]
  %child143 = getelementptr inbounds i8, ptr %T.0112, i64 32
  %shr144 = lshr i64 %K126.0113, 63
  %arrayidx146 = getelementptr inbounds [2 x ptr], ptr %child143, i64 0, i64 %shr144
  %27 = load ptr, ptr %arrayidx146, align 8
  %cmp148.not = icmp eq ptr %27, null
  br i1 %cmp148.not, label %if.else151, label %for.cond

if.else151:                                       ; preds = %if.then142
  %arrayidx146.le = getelementptr inbounds [2 x ptr], ptr %child143, i64 0, i64 %shr144
  store ptr %add.ptr9, ptr %arrayidx146.le, align 8
  %parent152 = getelementptr inbounds i8, ptr %add.ptr9, i64 48
  store ptr %T.0112, ptr %parent152, align 8
  %bk153 = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  store ptr %add.ptr9, ptr %bk153, align 8
  %fd154 = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  store ptr %add.ptr9, ptr %fd154, align 8
  br label %if.end167

if.else156:                                       ; preds = %for.cond, %if.else125
  %T.0.lcssa = phi ptr [ %24, %if.else125 ], [ %27, %for.cond ]
  %fd158 = getelementptr inbounds i8, ptr %T.0.lcssa, i64 16
  %28 = load ptr, ptr %fd158, align 8
  %bk159 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %add.ptr9, ptr %bk159, align 8
  store ptr %add.ptr9, ptr %fd158, align 8
  %fd161 = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  store ptr %28, ptr %fd161, align 8
  %bk162 = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  store ptr %T.0.lcssa, ptr %bk162, align 8
  %parent163 = getelementptr inbounds i8, ptr %add.ptr9, i64 48
  store ptr null, ptr %parent163, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then85, %if.else151, %if.else156, %if.then118, %while.body
  %sp.1 = phi ptr [ %sp.0115, %while.body ], [ %pred.0116, %if.then85 ], [ %sp.0115, %if.else151 ], [ %sp.0115, %if.else156 ], [ %sp.0115, %if.then118 ]
  %released.1 = phi i64 [ %released.0118, %while.body ], [ %add, %if.then85 ], [ %released.0118, %if.else151 ], [ %released.0118, %if.else156 ], [ %released.0118, %if.then118 ]
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end168, label %while.body, !llvm.loop !24

while.end168:                                     ; preds = %if.end167, %entry
  %nsegs.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %if.end167 ]
  %released.0.lcssa = phi i64 [ 0, %entry ], [ %released.1, %if.end167 ]
  %cond174 = tail call i64 @llvm.umax.i64(i64 %nsegs.0.lcssa, i64 255)
  %release_checks = getelementptr inbounds i8, ptr %m, i64 48
  store i64 %cond174, ptr %release_checks, align 8
  ret i64 %released.0.lcssa
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 16, i32 33}
!12 = !{i32 2, i32 33}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i32 1, i32 33}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
