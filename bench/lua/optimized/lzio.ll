; ModuleID = 'bench/lua/original/lzio.ll'
source_filename = "bench/lua/original/lzio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(ptr nocapture noundef %z) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %L1 = getelementptr inbounds i8, ptr %z, i64 32
  %0 = load ptr, ptr %L1, align 8
  %reader = getelementptr inbounds i8, ptr %z, i64 16
  %1 = load ptr, ptr %reader, align 8
  %data = getelementptr inbounds i8, ptr %z, i64 24
  %2 = load ptr, ptr %data, align 8
  %call = call ptr %1(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %size) #6
  %cmp = icmp eq ptr %call, null
  %3 = load i64, ptr %size, align 8
  %cmp2 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %3, -1
  store i64 %sub, ptr %z, align 8
  %p = getelementptr inbounds i8, ptr %z, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load i8, ptr %call, align 1
  %conv = zext i8 %4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaZ_init(ptr noundef %L, ptr nocapture noundef writeonly %z, ptr noundef %reader, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %L1 = getelementptr inbounds i8, ptr %z, i64 32
  store ptr %L, ptr %L1, align 8
  %reader2 = getelementptr inbounds i8, ptr %z, i64 16
  store ptr %reader, ptr %reader2, align 8
  %data3 = getelementptr inbounds i8, ptr %z, i64 24
  store ptr %data, ptr %data3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(ptr nocapture noundef %z, ptr nocapture noundef writeonly %b, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %size.i = alloca i64, align 8
  %tobool.not22 = icmp eq i64 %n, 0
  br i1 %tobool.not22, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %L1.i = getelementptr inbounds i8, ptr %z, i64 32
  %reader.i = getelementptr inbounds i8, ptr %z, i64 16
  %data.i = getelementptr inbounds i8, ptr %z, i64 24
  %p.i = getelementptr inbounds i8, ptr %z, i64 8
  %.pre = load i64, ptr %z, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %sub, %if.end5 ]
  %n.addr.024 = phi i64 [ %n, %while.body.lr.ph ], [ %sub13, %if.end5 ]
  %b.addr.023 = phi ptr [ %b, %while.body.lr.ph ], [ %add.ptr12, %if.end5 ]
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %while.body.if.end5_crit_edge

while.body.if.end5_crit_edge:                     ; preds = %while.body
  %.pre26 = load ptr, ptr %p.i, align 8
  br label %if.end5

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %1 = load ptr, ptr %L1.i, align 8
  %2 = load ptr, ptr %reader.i, align 8
  %3 = load ptr, ptr %data.i, align 8
  %call.i = call ptr %2(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %size.i) #6
  %cmp.i = icmp eq ptr %call.i, null
  %4 = load i64, ptr %size.i, align 8
  %cmp2.i = icmp eq i64 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br i1 %or.cond.i, label %return, label %luaZ_fill.exit

luaZ_fill.exit:                                   ; preds = %if.then
  store i64 %4, ptr %z, align 8
  store ptr %call.i, ptr %p.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %while.body.if.end5_crit_edge, %luaZ_fill.exit
  %5 = phi ptr [ %call.i, %luaZ_fill.exit ], [ %.pre26, %while.body.if.end5_crit_edge ]
  %6 = phi i64 [ %4, %luaZ_fill.exit ], [ %0, %while.body.if.end5_crit_edge ]
  %.n.addr.0 = call i64 @llvm.umin.i64(i64 %n.addr.024, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %b.addr.023, ptr align 1 %5, i64 %.n.addr.0, i1 false)
  %7 = load i64, ptr %z, align 8
  %sub = sub i64 %7, %.n.addr.0
  store i64 %sub, ptr %z, align 8
  %8 = load ptr, ptr %p.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %.n.addr.0
  store ptr %add.ptr, ptr %p.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %b.addr.023, i64 %.n.addr.0
  %sub13 = sub i64 %n.addr.024, %.n.addr.0
  %tobool.not = icmp eq i64 %sub13, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end5, %if.then, %entry
  %n.addr.021 = phi i64 [ 0, %entry ], [ 0, %if.end5 ], [ %n.addr.024, %if.then ]
  ret i64 %n.addr.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
