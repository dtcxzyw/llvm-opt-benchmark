; ModuleID = 'bench/redis/original/lfunc.ll'
source_filename = "bench/redis/original/lfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %L, i32 noundef %nelems, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %sub = shl i32 %nelems, 4
  %add = add i32 %sub, 40
  %conv2 = sext i32 %add to i64
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv2) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 6) #4
  %isC = getelementptr inbounds i8, ptr %call, i64 10
  store i8 1, ptr %isC, align 2, !tbaa !4
  %env = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %e, ptr %env, align 8, !tbaa !4
  %conv3 = trunc i32 %nelems to i8
  %nupvalues = getelementptr inbounds i8, ptr %call, i64 11
  store i8 %conv3, ptr %nupvalues, align 1, !tbaa !4
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %nelems, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %sub = shl i32 %nelems, 3
  %add = add i32 %sub, 40
  %conv2 = sext i32 %add to i64
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv2) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 6) #4
  %isC = getelementptr inbounds i8, ptr %call, i64 10
  store i8 0, ptr %isC, align 2, !tbaa !4
  %env = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %e, ptr %env, align 8, !tbaa !4
  %conv3 = trunc i32 %nelems to i8
  %nupvalues = getelementptr inbounds i8, ptr %call, i64 11
  store i8 %conv3, ptr %nupvalues, align 1, !tbaa !4
  %tobool.not13 = icmp eq i32 %nelems, 0
  br i1 %tobool.not13, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = add i32 %nelems, -1
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = sub nsw i64 %3, %5
  %scevgep = getelementptr i8, ptr %call, i64 %6
  %7 = zext i32 %nelems to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %8, i1 false), !tbaa !4
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newupval(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 10) #4
  %u = getelementptr inbounds i8, ptr %call, i64 24
  %v = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %u, ptr %v, align 8, !tbaa !7
  %tt = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %tt, align 8, !tbaa !10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %L, ptr noundef %level) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %l_G, align 8, !tbaa !13
  %openupval = getelementptr inbounds i8, ptr %L, i64 152
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pp.0 = phi ptr [ %openupval, %entry ], [ %1, %while.body ]
  %1 = load ptr, ptr %pp.0, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %v = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %v, align 8, !tbaa !7
  %cmp1.not = icmp ult ptr %2, %level
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp3 = icmp eq ptr %2, %level
  br i1 %cmp3, label %if.then, label %while.cond, !llvm.loop !18

if.then:                                          ; preds = %while.body
  %marked = getelementptr inbounds i8, ptr %1, i64 9
  %3 = load i8, ptr %marked, align 1, !tbaa !4
  %currentwhite = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %currentwhite, align 8, !tbaa !20
  %5 = xor i8 %4, -1
  %and60 = and i8 %3, 3
  %6 = and i8 %and60, %5
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then
  %7 = xor i8 %3, 3
  store i8 %7, ptr %marked, align 1, !tbaa !4
  br label %cleanup

while.end:                                        ; preds = %land.rhs, %while.cond
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  %tt = getelementptr inbounds i8, ptr %call, i64 8
  store i8 10, ptr %tt, align 8, !tbaa !24
  %currentwhite12 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %currentwhite12, align 8, !tbaa !20
  %9 = and i8 %8, 3
  %marked16 = getelementptr inbounds i8, ptr %call, i64 9
  store i8 %9, ptr %marked16, align 1, !tbaa !25
  %v17 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %level, ptr %v17, align 8, !tbaa !7
  %10 = load ptr, ptr %pp.0, align 8, !tbaa !17
  store ptr %10, ptr %call, align 8, !tbaa !26
  store ptr %call, ptr %pp.0, align 8, !tbaa !17
  %uvhead = getelementptr inbounds i8, ptr %0, i64 184
  %u = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %uvhead, ptr %u, align 8, !tbaa !4
  %next21 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %next21, align 8, !tbaa !4
  %next23 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %11, ptr %next23, align 8, !tbaa !4
  %u26 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %call, ptr %u26, align 8, !tbaa !4
  store ptr %call, ptr %next21, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then6, %if.then
  %retval.0 = phi ptr [ %call, %while.end ], [ %1, %if.then6 ], [ %1, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeupval(ptr noundef %L, ptr noundef %uv) local_unnamed_addr #0 {
entry:
  %v = getelementptr inbounds i8, ptr %uv, i64 16
  %0 = load ptr, ptr %v, align 8, !tbaa !7
  %u = getelementptr inbounds i8, ptr %uv, i64 24
  %cmp.not = icmp eq ptr %0, %u
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %u, align 8, !tbaa !4
  %next.i = getelementptr inbounds i8, ptr %uv, i64 32
  %2 = load ptr, ptr %next.i, align 8, !tbaa !4
  %u2.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %1, ptr %u2.i, align 8, !tbaa !4
  %3 = load ptr, ptr %next.i, align 8, !tbaa !4
  %next9.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %next9.i, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %uv, i64 noundef 40, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_close(ptr noundef %L, ptr noundef readnone %level) local_unnamed_addr #0 {
entry:
  %openupval = getelementptr inbounds i8, ptr %L, i64 152
  %0 = load ptr, ptr %openupval, align 8, !tbaa !27
  %cmp.not28 = icmp eq ptr %0, null
  br i1 %cmp.not28, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %l_G = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %l_G, align 8, !tbaa !13
  %currentwhite = getelementptr inbounds i8, ptr %1, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %land.rhs.lr.ph
  %2 = phi ptr [ %0, %land.rhs.lr.ph ], [ %18, %if.end ]
  %v = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %v, align 8, !tbaa !7
  %cmp2.not = icmp ult ptr %3, %level
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %openupval, align 8, !tbaa !27
  %marked = getelementptr inbounds i8, ptr %2, i64 9
  %5 = load i8, ptr %marked, align 1, !tbaa !4
  %6 = load i8, ptr %currentwhite, align 8, !tbaa !20
  %7 = xor i8 %6, -1
  %and26 = and i8 %5, 3
  %8 = and i8 %and26, %7
  %tobool.not = icmp eq i8 %8, 0
  %u.i27 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %cmp.not.i = icmp eq ptr %3, %u.i27
  br i1 %cmp.not.i, label %luaF_freeupval.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %u.i27, align 8, !tbaa !4
  %next.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %next.i.i, align 8, !tbaa !4
  %u2.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %u2.i.i, align 8, !tbaa !4
  %11 = load ptr, ptr %next.i.i, align 8, !tbaa !4
  %next9.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %next9.i.i, align 8, !tbaa !4
  br label %luaF_freeupval.exit

luaF_freeupval.exit:                              ; preds = %if.then.i, %if.then
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef nonnull %2, i64 noundef 40, i64 noundef 0) #4
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %u.i27, align 8, !tbaa !4
  %next.i = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %next.i, align 8, !tbaa !4
  %u2.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %u2.i, align 8, !tbaa !4
  %14 = load ptr, ptr %next.i, align 8, !tbaa !4
  %next9.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %14, ptr %next9.i, align 8, !tbaa !4
  %15 = load ptr, ptr %v, align 8, !tbaa !7
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %u.i27, align 8
  %tt = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %tt, align 8, !tbaa !10
  store i32 %17, ptr %next.i, align 8, !tbaa !10
  store ptr %u.i27, ptr %v, align 8, !tbaa !7
  tail call void @luaC_linkupval(ptr noundef nonnull %L, ptr noundef nonnull %2) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %luaF_freeupval.exit
  %18 = load ptr, ptr %openupval, align 8, !tbaa !27
  %cmp.not = icmp eq ptr %18, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !28

while.end:                                        ; preds = %if.end, %land.rhs, %entry
  ret void
}

declare hidden void @luaC_linkupval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 120) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 9) #4
  %k = getelementptr inbounds i8, ptr %call, i64 16
  %nups = getelementptr inbounds i8, ptr %call, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %k, i8 0, i64 88, i1 false)
  store i32 0, ptr %nups, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %L, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %code = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %code, align 8, !tbaa !29
  %sizecode = getelementptr inbounds i8, ptr %f, i64 80
  %1 = load i32, ptr %sizecode, align 8, !tbaa !31
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %0, i64 noundef %mul, i64 noundef 0) #4
  %p = getelementptr inbounds i8, ptr %f, i64 32
  %2 = load ptr, ptr %p, align 8, !tbaa !32
  %sizep = getelementptr inbounds i8, ptr %f, i64 88
  %3 = load i32, ptr %sizep, align 8, !tbaa !33
  %conv1 = sext i32 %3 to i64
  %mul2 = shl nsw i64 %conv1, 3
  %call3 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul2, i64 noundef 0) #4
  %k = getelementptr inbounds i8, ptr %f, i64 16
  %4 = load ptr, ptr %k, align 8, !tbaa !34
  %sizek = getelementptr inbounds i8, ptr %f, i64 76
  %5 = load i32, ptr %sizek, align 4, !tbaa !35
  %conv4 = sext i32 %5 to i64
  %mul5 = shl nsw i64 %conv4, 4
  %call6 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %4, i64 noundef %mul5, i64 noundef 0) #4
  %lineinfo = getelementptr inbounds i8, ptr %f, i64 40
  %6 = load ptr, ptr %lineinfo, align 8, !tbaa !36
  %sizelineinfo = getelementptr inbounds i8, ptr %f, i64 84
  %7 = load i32, ptr %sizelineinfo, align 4, !tbaa !37
  %conv7 = sext i32 %7 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %6, i64 noundef %mul8, i64 noundef 0) #4
  %locvars = getelementptr inbounds i8, ptr %f, i64 48
  %8 = load ptr, ptr %locvars, align 8, !tbaa !38
  %sizelocvars = getelementptr inbounds i8, ptr %f, i64 92
  %9 = load i32, ptr %sizelocvars, align 4, !tbaa !39
  %conv10 = sext i32 %9 to i64
  %mul11 = shl nsw i64 %conv10, 4
  %call12 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %8, i64 noundef %mul11, i64 noundef 0) #4
  %upvalues = getelementptr inbounds i8, ptr %f, i64 56
  %10 = load ptr, ptr %upvalues, align 8, !tbaa !40
  %sizeupvalues = getelementptr inbounds i8, ptr %f, i64 72
  %11 = load i32, ptr %sizeupvalues, align 8, !tbaa !41
  %conv13 = sext i32 %11 to i64
  %mul14 = shl nsw i64 %conv13, 3
  %call15 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %10, i64 noundef %mul14, i64 noundef 0) #4
  %call16 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %f, i64 noundef 120, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeclosure(ptr noundef %L, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %isC = getelementptr inbounds i8, ptr %c, i64 10
  %0 = load i8, ptr %isC, align 2, !tbaa !4
  %tobool.not = icmp eq i8 %0, 0
  %nupvalues4 = getelementptr inbounds i8, ptr %c, i64 11
  %.sink = select i1 %tobool.not, i64 3, i64 4
  %1 = load i8, ptr %nupvalues4, align 1, !tbaa !4
  %conv5 = zext i8 %1 to i64
  %sub6 = shl nuw nsw i64 %conv5, %.sink
  %cond = add nuw nsw i64 %sub6, 40
  %conv11 = and i64 %cond, 65528
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %conv11, i64 noundef 0) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaF_getlocalname(ptr nocapture noundef readonly %f, i32 noundef %local_number, i32 noundef %pc) local_unnamed_addr #2 {
entry:
  %sizelocvars = getelementptr inbounds i8, ptr %f, i64 92
  %0 = load i32, ptr %sizelocvars, align 4, !tbaa !39
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %land.rhs.lr.ph, label %cleanup

land.rhs.lr.ph:                                   ; preds = %entry
  %locvars = getelementptr inbounds i8, ptr %f, i64 48
  %1 = load ptr, ptr %locvars, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %land.rhs.lr.ph
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %local_number.addr.022 = phi i32 [ %local_number, %land.rhs.lr.ph ], [ %local_number.addr.1, %for.inc ]
  %startpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %startpc, align 8, !tbaa !42
  %cmp1.not = icmp sgt i32 %2, %pc
  br i1 %cmp1.not, label %cleanup, label %for.body

for.body:                                         ; preds = %land.rhs
  %endpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %endpc, align 4, !tbaa !44
  %cmp5 = icmp sgt i32 %3, %pc
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %local_number.addr.022, -1
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %arrayidx.le = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.le, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 24
  br label %cleanup

for.inc:                                          ; preds = %if.then, %for.body
  %local_number.addr.1 = phi i32 [ %dec, %if.then ], [ %local_number.addr.022, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %land.rhs, !llvm.loop !46

cleanup:                                          ; preds = %for.inc, %land.rhs, %if.then7, %entry
  %retval.0 = phi ptr [ %add.ptr, %if.then7 ], [ null, %entry ], [ null, %land.rhs ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"UpVal", !9, i64 0, !5, i64 8, !5, i64 9, !9, i64 16, !5, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"lua_TValue", !5, i64 0, !12, i64 8}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !9, i64 32}
!14 = !{!"lua_State", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !12, i64 88, !12, i64 92, !15, i64 96, !15, i64 98, !5, i64 100, !5, i64 101, !12, i64 104, !12, i64 108, !9, i64 112, !11, i64 120, !11, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !16, i64 176}
!15 = !{!"short", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !5, i64 32}
!21 = !{!"global_State", !22, i64 0, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 33, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !12, i64 144, !12, i64 148, !9, i64 152, !11, i64 160, !9, i64 176, !8, i64 184, !5, i64 224, !5, i64 296}
!22 = !{!"stringtable", !9, i64 0, !12, i64 8, !12, i64 12}
!23 = !{!"Mbuffer", !9, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!8, !5, i64 8}
!25 = !{!8, !5, i64 9}
!26 = !{!8, !9, i64 0}
!27 = !{!14, !9, i64 152}
!28 = distinct !{!28, !19}
!29 = !{!30, !9, i64 24}
!30 = !{!"Proto", !9, i64 0, !5, i64 8, !5, i64 9, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !9, i64 104, !5, i64 112, !5, i64 113, !5, i64 114, !5, i64 115}
!31 = !{!30, !12, i64 80}
!32 = !{!30, !9, i64 32}
!33 = !{!30, !12, i64 88}
!34 = !{!30, !9, i64 16}
!35 = !{!30, !12, i64 76}
!36 = !{!30, !9, i64 40}
!37 = !{!30, !12, i64 84}
!38 = !{!30, !9, i64 48}
!39 = !{!30, !12, i64 92}
!40 = !{!30, !9, i64 56}
!41 = !{!30, !12, i64 72}
!42 = !{!43, !12, i64 8}
!43 = !{!"LocVar", !9, i64 0, !12, i64 8, !12, i64 12}
!44 = !{!43, !12, i64 12}
!45 = !{!43, !9, i64 0}
!46 = distinct !{!46, !19}
