; ModuleID = 'bench/redis/original/lzio.ll'
source_filename = "bench/redis/original/lzio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(ptr nocapture noundef %z) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #7
  %L1 = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 4
  %0 = load ptr, ptr %L1, align 8, !tbaa !4
  %reader = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 2
  %1 = load ptr, ptr %reader, align 8, !tbaa !10
  %data = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 3
  %2 = load ptr, ptr %data, align 8, !tbaa !11
  %call = call ptr %1(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %size) #7
  %cmp = icmp eq ptr %call, null
  %3 = load i64, ptr %size, align 8
  %cmp2 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %3, -1
  store i64 %sub, ptr %z, align 8, !tbaa !12
  %p = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !13
  %4 = load i8, ptr %call, align 1, !tbaa !14
  %conv = zext i8 %4 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_lookahead(ptr nocapture noundef %z) local_unnamed_addr #0 {
entry:
  %size.i = alloca i64, align 8
  %0 = load i64, ptr %z, align 8, !tbaa !12
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end4_crit_edge

entry.if.end4_crit_edge:                          ; preds = %entry
  %p5.phi.trans.insert = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 1
  %.pre = load ptr, ptr %p5.phi.trans.insert, align 8, !tbaa !13
  br label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i) #7
  %L1.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 4
  %1 = load ptr, ptr %L1.i, align 8, !tbaa !4
  %reader.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 2
  %2 = load ptr, ptr %reader.i, align 8, !tbaa !10
  %data.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 3
  %3 = load ptr, ptr %data.i, align 8, !tbaa !11
  %call.i = call ptr %2(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %size.i) #7
  %cmp.i = icmp eq ptr %call.i, null
  %4 = load i64, ptr %size.i, align 8
  %cmp2.i = icmp eq i64 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %luaZ_fill.exit.thread, label %luaZ_fill.exit

luaZ_fill.exit.thread:                            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i) #7
  br label %return

luaZ_fill.exit:                                   ; preds = %if.then
  %p.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i) #7
  store i64 %4, ptr %z, align 8, !tbaa !12
  store ptr %call.i, ptr %p.i, align 8, !tbaa !13
  br label %if.end4

if.end4:                                          ; preds = %luaZ_fill.exit, %entry.if.end4_crit_edge
  %5 = phi ptr [ %.pre, %entry.if.end4_crit_edge ], [ %call.i, %luaZ_fill.exit ]
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %conv = zext i8 %6 to i32
  br label %return

return:                                           ; preds = %if.end4, %luaZ_fill.exit.thread
  %retval.0 = phi i32 [ %conv, %if.end4 ], [ -1, %luaZ_fill.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaZ_init(ptr noundef %L, ptr nocapture noundef writeonly %z, ptr noundef %reader, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %L1 = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 4
  store ptr %L, ptr %L1, align 8, !tbaa !4
  %reader2 = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 2
  store ptr %reader, ptr %reader2, align 8, !tbaa !10
  %data3 = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 3
  store ptr %data, ptr %data3, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(ptr nocapture noundef %z, ptr nocapture noundef writeonly %b, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %size.i.i = alloca i64, align 8
  %tobool.not32 = icmp eq i64 %n, 0
  br i1 %tobool.not32, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %L1.i.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 4
  %reader.i.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 2
  %data.i.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 3
  %p.i.i = getelementptr inbounds %struct.Zio, ptr %z, i64 0, i32 1
  %.pre = load i64, ptr %z, align 8, !tbaa !12
  br label %while.body

while.body:                                       ; preds = %luaZ_lookahead.exit, %while.body.lr.ph
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %sub, %luaZ_lookahead.exit ]
  %n.addr.034 = phi i64 [ %n, %while.body.lr.ph ], [ %sub7, %luaZ_lookahead.exit ]
  %b.addr.033 = phi ptr [ %b, %while.body.lr.ph ], [ %add.ptr6, %luaZ_lookahead.exit ]
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.luaZ_lookahead.exit_crit_edge

while.body.luaZ_lookahead.exit_crit_edge:         ; preds = %while.body
  %.pre36 = load ptr, ptr %p.i.i, align 8, !tbaa !13
  br label %luaZ_lookahead.exit

if.then.i:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i) #7
  %1 = load ptr, ptr %L1.i.i, align 8, !tbaa !4
  %2 = load ptr, ptr %reader.i.i, align 8, !tbaa !10
  %3 = load ptr, ptr %data.i.i, align 8, !tbaa !11
  %call.i.i = call ptr %2(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %size.i.i) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %4 = load i64, ptr %size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %4, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i) #7
  br i1 %or.cond.i.i, label %return, label %luaZ_fill.exit.i

luaZ_fill.exit.i:                                 ; preds = %if.then.i
  store i64 %4, ptr %z, align 8, !tbaa !12
  store ptr %call.i.i, ptr %p.i.i, align 8, !tbaa !13
  br label %luaZ_lookahead.exit

luaZ_lookahead.exit:                              ; preds = %luaZ_fill.exit.i, %while.body.luaZ_lookahead.exit_crit_edge
  %5 = phi ptr [ %.pre36, %while.body.luaZ_lookahead.exit_crit_edge ], [ %call.i.i, %luaZ_fill.exit.i ]
  %6 = phi i64 [ %0, %while.body.luaZ_lookahead.exit_crit_edge ], [ %4, %luaZ_fill.exit.i ]
  %.n.addr.0 = call i64 @llvm.umin.i64(i64 %n.addr.034, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b.addr.033, ptr align 1 %5, i64 %.n.addr.0, i1 false)
  %7 = load i64, ptr %z, align 8, !tbaa !12
  %sub = sub i64 %7, %.n.addr.0
  store i64 %sub, ptr %z, align 8, !tbaa !12
  %8 = load ptr, ptr %p.i.i, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %.n.addr.0
  store ptr %add.ptr, ptr %p.i.i, align 8, !tbaa !13
  %add.ptr6 = getelementptr inbounds i8, ptr %b.addr.033, i64 %.n.addr.0
  %sub7 = sub i64 %n.addr.034, %.n.addr.0
  %tobool.not = icmp eq i64 %sub7, 0
  br i1 %tobool.not, label %return, label %while.body

return:                                           ; preds = %luaZ_lookahead.exit, %if.then.i, %entry
  %n.addr.031 = phi i64 [ 0, %entry ], [ %n.addr.034, %if.then.i ], [ 0, %luaZ_lookahead.exit ]
  ret i64 %n.addr.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaZ_openspace(ptr noundef %L, ptr nocapture noundef %buff, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %buff, i64 0, i32 2
  %0 = load i64, ptr %buffsize, align 8, !tbaa !15
  %cmp = icmp ult i64 %0, %n
  br i1 %cmp, label %if.then, label %entry.if.end9_crit_edge

entry.if.end9_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %buff, align 8, !tbaa !17
  br label %if.end9

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %n, i64 32)
  %add = add i64 %spec.store.select, 1
  %cmp3 = icmp ult i64 %add, -2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load ptr, ptr %buff, align 8, !tbaa !17
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %0, i64 noundef %spec.store.select) #7
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = tail call ptr @luaM_toobig(ptr noundef %L) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %buff, align 8, !tbaa !17
  store i64 %spec.store.select, ptr %buffsize, align 8, !tbaa !15
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %entry.if.end9_crit_edge
  %2 = phi ptr [ %.pre, %entry.if.end9_crit_edge ], [ %cond, %cond.end ]
  ret ptr %2
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 32}
!5 = !{!"Zio", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 16}
!11 = !{!5, !9, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !9, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 16}
!16 = !{!"Mbuffer", !9, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !9, i64 0}
