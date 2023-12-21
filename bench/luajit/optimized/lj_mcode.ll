; ModuleID = 'bench/luajit/original/lj_mcode.ll'
source_filename = "bench/luajit/original/lj_mcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lj_vm_exit_handler = external hidden global [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @lj_mcode_sync(ptr nocapture noundef readnone %start, ptr nocapture noundef readnone %end) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_free(ptr nocapture noundef %J) local_unnamed_addr #1 {
entry:
  %mcarea = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea, align 8
  store ptr null, ptr %mcarea, align 8
  %szallmcarea = getelementptr inbounds i8, ptr %J, i64 3080
  store i64 0, ptr %szallmcarea, align 8
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %mc.011 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %1 = load ptr, ptr %mc.011, align 8
  %size = getelementptr inbounds i8, ptr %mc.011, i64 8
  %2 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mc.011, i64 16
  tail call void @lj_err_deregister_mcode(ptr noundef nonnull %mc.011, i64 noundef %2, ptr noundef nonnull %add.ptr) #7
  %call.i = tail call i32 @munmap(ptr noundef nonnull %mc.011, i64 noundef %2) #7
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare hidden void @lj_err_deregister_mcode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_reserve(ptr noundef %J, ptr nocapture noundef writeonly %lim) local_unnamed_addr #1 {
entry:
  %mcarea = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @mcode_allocarea(ptr noundef nonnull %J)
  br label %if.end

if.else:                                          ; preds = %entry
  %mcprot.i = getelementptr inbounds i8, ptr %J, i64 3044
  %1 = load i32, ptr %mcprot.i, align 4
  %cmp.not.i = icmp eq i32 %1, 3
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %szmcarea.i = getelementptr inbounds i8, ptr %J, i64 3072
  %2 = load i64, ptr %szmcarea.i, align 8
  %call.i.i = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 3) #7
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 3, ptr %mcprot.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.else, %if.then
  %mcbot = getelementptr inbounds i8, ptr %J, i64 3064
  %3 = load ptr, ptr %mcbot, align 8
  store ptr %3, ptr %lim, align 8
  %mctop = getelementptr inbounds i8, ptr %J, i64 3056
  %4 = load ptr, ptr %mctop, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mcode_allocarea(ptr noundef %J) unnamed_addr #1 {
entry:
  %mcarea = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea, align 8
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 1688
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %1 to i64
  %shl = shl nsw i64 %conv, 10
  %sub = add nsw i64 %shl, 4095
  %and = and i64 %sub, -4096
  %and.i = and i64 ptrtoint (ptr @lj_vm_exit_handler to i64), -65536
  %tobool.not.i = icmp eq ptr %0, null
  %2 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %2, %and
  %add.i = sub i64 %and, %and.i
  %prng.i = getelementptr inbounds i8, ptr %J, i64 -336
  %add17.i = add i64 %and.i, -1071644672
  %spec.select = select i1 %tobool.not.i, i64 0, i64 %sub.i
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %do.end.i
  %hint.024.i = phi i64 [ %sub18.i, %do.end.i ], [ %spec.select, %entry ]
  %i.023.i = phi i32 [ %inc.i, %do.end.i ], [ 0, %entry ]
  %tobool2.not.i = icmp eq i64 %hint.024.i, 0
  br i1 %tobool2.not.i, label %do.body.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %3 = inttoptr i64 %hint.024.i to ptr
  %call.i.i = tail call ptr @mmap64(ptr noundef nonnull %3, i64 noundef %and, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  %magicptr.i = ptrtoint ptr %call.i.i to i64
  switch i64 %magicptr.i, label %land.lhs.true.i [
    i64 -1, label %do.body.i.preheader
    i64 0, label %do.body.i.preheader
  ]

land.lhs.true.i:                                  ; preds = %if.then.i
  %sub4.i = add i64 %add.i, %magicptr.i
  %cmp5.i = icmp ult i64 %sub4.i, 1071644672
  %sub6.i = sub i64 %and.i, %magicptr.i
  %cmp7.i = icmp ult i64 %sub6.i, 1071644672
  %or.cond.i = or i1 %cmp5.i, %cmp7.i
  br i1 %or.cond.i, label %mcode_alloc.exit, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call.i21.i = tail call i32 @munmap(ptr noundef nonnull %call.i.i, i64 noundef %and) #7
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then10.i, %if.then.i, %if.then.i, %for.body.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %call13.i = tail call i64 @lj_prng_u64(ptr noundef nonnull %prng.i) #7
  %and14.i = and i64 %call13.i, 2147418112
  %add15.i = add nsw i64 %and14.i, %and
  %cmp16.i = icmp ugt i64 %add15.i, 2143289343
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !6

do.end.i:                                         ; preds = %do.body.i
  %sub18.i = add i64 %add17.i, %and14.i
  %inc.i = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 31
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %do.end.i
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 27) #9
  unreachable

mcode_alloc.exit:                                 ; preds = %land.lhs.true.i
  store ptr %call.i.i, ptr %mcarea, align 8
  %szmcarea = getelementptr inbounds i8, ptr %J, i64 3072
  store i64 %and, ptr %szmcarea, align 8
  %mcprot = getelementptr inbounds i8, ptr %J, i64 3044
  store i32 3, ptr %mcprot, align 4
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i, i64 %and
  %mctop = getelementptr inbounds i8, ptr %J, i64 3056
  store ptr %add.ptr, ptr %mctop, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %mcbot = getelementptr inbounds i8, ptr %J, i64 3064
  store ptr %add.ptr5, ptr %mcbot, align 8
  store ptr %0, ptr %call.i.i, align 8
  %4 = load ptr, ptr %mcarea, align 8
  %size = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %and, ptr %size, align 8
  %szallmcarea = getelementptr inbounds i8, ptr %J, i64 3080
  %5 = load i64, ptr %szallmcarea, align 8
  %add8 = add i64 %5, %and
  store i64 %add8, ptr %szallmcarea, align 8
  %6 = load ptr, ptr %mcarea, align 8
  %7 = load ptr, ptr %mcbot, align 8
  %call11 = tail call ptr @lj_err_register_mcode(ptr noundef %6, i64 noundef %and, ptr noundef %7) #7
  store ptr %call11, ptr %mcbot, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_commit(ptr nocapture noundef %J, ptr noundef %top) local_unnamed_addr #1 {
entry:
  %mctop = getelementptr inbounds i8, ptr %J, i64 3056
  store ptr %top, ptr %mctop, align 8
  %mcprot.i = getelementptr inbounds i8, ptr %J, i64 3044
  %0 = load i32, ptr %mcprot.i, align 4
  %cmp.not.i = icmp eq i32 %0, 5
  br i1 %cmp.not.i, label %mcode_protect.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mcarea.i = getelementptr inbounds i8, ptr %J, i64 3048
  %1 = load ptr, ptr %mcarea.i, align 8
  %szmcarea.i = getelementptr inbounds i8, ptr %J, i64 3072
  %2 = load i64, ptr %szmcarea.i, align 8
  %call.i.i = tail call i32 @mprotect(ptr noundef %1, i64 noundef %2, i32 noundef 5) #7
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 5, ptr %mcprot.i, align 4
  br label %mcode_protect.exit

mcode_protect.exit:                               ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_abort(ptr nocapture noundef %J) local_unnamed_addr #1 {
entry:
  %mcarea = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mcprot.i = getelementptr inbounds i8, ptr %J, i64 3044
  %1 = load i32, ptr %mcprot.i, align 4
  %cmp.not.i = icmp eq i32 %1, 5
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %szmcarea.i = getelementptr inbounds i8, ptr %J, i64 3072
  %2 = load i64, ptr %szmcarea.i, align 8
  %call.i.i = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 5) #7
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 5, ptr %mcprot.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_patch(ptr nocapture noundef %J, ptr noundef %ptr, i32 noundef %finish) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %finish, 0
  %mcarea8 = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea8, align 8
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %0, %ptr
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %mcprot.i = getelementptr inbounds i8, ptr %J, i64 3044
  %1 = load i32, ptr %mcprot.i, align 4
  %cmp.not.i = icmp eq i32 %1, 5
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %szmcarea.i = getelementptr inbounds i8, ptr %J, i64 3072
  %2 = load i64, ptr %szmcarea.i, align 8
  %call.i.i = tail call i32 @mprotect(ptr noundef %ptr, i64 noundef %2, i32 noundef 5) #7
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 5, ptr %mcprot.i, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %size = getelementptr inbounds i8, ptr %ptr, i64 8
  %3 = load i64, ptr %size, align 8
  %call.i = tail call i32 @mprotect(ptr noundef %ptr, i64 noundef %3, i32 noundef 5) #7
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.else7:                                         ; preds = %entry
  %cmp9.not = icmp ugt ptr %0, %ptr
  br i1 %cmp9.not, label %for.cond.preheader, label %land.lhs.true

for.cond.preheader:                               ; preds = %land.lhs.true, %if.else7
  br label %for.cond

land.lhs.true:                                    ; preds = %if.else7
  %szmcarea = getelementptr inbounds i8, ptr %J, i64 3072
  %4 = load i64, ptr %szmcarea, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %4
  %cmp11 = icmp ugt ptr %add.ptr, %ptr
  br i1 %cmp11, label %if.then13, label %for.cond.preheader

if.then13:                                        ; preds = %land.lhs.true
  %mcprot.i23 = getelementptr inbounds i8, ptr %J, i64 3044
  %5 = load i32, ptr %mcprot.i23, align 4
  %cmp.not.i24 = icmp eq i32 %5, 3
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %if.then13
  %call.i.i28 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %4, i32 noundef 3) #7
  %tobool.not.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %tobool.not.i29, label %if.end.i31, label %if.then3.i30

if.then3.i30:                                     ; preds = %if.then.i25
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i31:                                       ; preds = %if.then.i25
  store i32 3, ptr %mcprot.i23, align 4
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %mc.0 = phi ptr [ %0, %for.cond.preheader ], [ %6, %for.cond.backedge ]
  %6 = load ptr, ptr %mc.0, align 8
  %cmp15.not = icmp ugt ptr %6, %ptr
  br i1 %cmp15.not, label %for.cond.backedge, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.cond
  %size18 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %size18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp20 = icmp ugt ptr %add.ptr19, %ptr
  br i1 %cmp20, label %if.then22, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true17, %for.cond
  br label %for.cond

if.then22:                                        ; preds = %land.lhs.true17
  %call.i33 = tail call i32 @mprotect(ptr noundef nonnull %6, i64 noundef %7, i32 noundef 3) #7
  %tobool25.not = icmp eq i32 %call.i33, 0
  br i1 %tobool25.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.then22
  tail call fastcc void @mcode_protfail(ptr noundef %J) #8
  unreachable

return:                                           ; preds = %if.end.i31, %if.then13, %if.end.i, %if.then1, %if.then22, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %6, %if.then22 ], [ null, %if.then1 ], [ null, %if.end.i ], [ %0, %if.then13 ], [ %0, %if.end.i31 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @mcode_protfail(ptr nocapture noundef readonly %J) unnamed_addr #3 {
entry:
  %panic1 = getelementptr inbounds i8, ptr %J, i64 -376
  %0 = load ptr, ptr %panic1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %L2 = getelementptr inbounds i8, ptr %J, i64 128
  %1 = load ptr, ptr %L2, align 8
  %top = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call = tail call ptr @lj_err_str(ptr noundef %1, i32 noundef 2003) #7
  %3 = ptrtoint ptr %call to i64
  %or.i = or i64 %3, -703687441776640
  store i64 %or.i, ptr %2, align 8
  %call3 = tail call i32 %0(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_mcode_limiterr(ptr noundef %J, i64 noundef %need) local_unnamed_addr #3 {
entry:
  %mcarea.i = getelementptr inbounds i8, ptr %J, i64 3048
  %0 = load ptr, ptr %mcarea.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lj_mcode_abort.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mcprot.i.i = getelementptr inbounds i8, ptr %J, i64 3044
  %1 = load i32, ptr %mcprot.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 5
  br i1 %cmp.not.i.i, label %lj_mcode_abort.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %szmcarea.i.i = getelementptr inbounds i8, ptr %J, i64 3072
  %2 = load i64, ptr %szmcarea.i.i, align 8
  %call.i.i.i = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 5) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %J) #8
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  store i32 5, ptr %mcprot.i.i, align 4
  br label %lj_mcode_abort.exit

lj_mcode_abort.exit:                              ; preds = %entry, %if.then.i, %if.end.i.i
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 1688
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %shl = shl nsw i64 %conv, 10
  %sub = add nsw i64 %shl, 4095
  %and = and i64 %sub, -4096
  %cmp = icmp ult i64 %and, %need
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lj_mcode_abort.exit
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 28) #9
  unreachable

if.end:                                           ; preds = %lj_mcode_abort.exit
  %arrayidx2 = getelementptr inbounds i8, ptr %J, i64 1692
  %4 = load i32, ptr %arrayidx2, align 4
  %conv3 = sext i32 %4 to i64
  %shl4 = shl nsw i64 %conv3, 10
  %szallmcarea = getelementptr inbounds i8, ptr %J, i64 3080
  %5 = load i64, ptr %szallmcarea, align 8
  %add6 = add i64 %5, %and
  %cmp7 = icmp ugt i64 %add6, %shl4
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 27) #9
  unreachable

if.end10:                                         ; preds = %if.end
  tail call fastcc void @mcode_allocarea(ptr noundef nonnull %J)
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 29) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @lj_err_register_mcode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
