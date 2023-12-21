; ModuleID = 'bench/qemu/original/hw_usb_libhw.c.ll'
source_filename = "bench/qemu/original/hw_usb_libhw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ScatterGatherEntry = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_packet_map(ptr noundef %p, ptr nocapture noundef readonly %sgl) local_unnamed_addr #0 {
entry:
  %xlen.i = alloca i64, align 8
  %0 = load i32, ptr %p, align 8
  %cmp = icmp eq i32 %0, 105
  %nsg = getelementptr inbounds i8, ptr %sgl, i64 8
  %1 = load i32, ptr %nsg, align 8
  %cmp135 = icmp sgt i32 %1, 0
  br i1 %cmp135, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %as = getelementptr inbounds i8, ptr %sgl, i64 32
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %.compoundliteral.sroa.0.037 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral.sroa.0.1.lcssa, %for.inc ]
  %3 = load ptr, ptr %sgl, align 8
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %3, i64 %indvars.iv
  %len6 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %len6, align 8
  %tobool.not31 = icmp eq i64 %4, 0
  br i1 %tobool.not31, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %5 = load i64, ptr %arrayidx, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %.compoundliteral.sroa.0.134 = phi i32 [ %bf.clear8, %if.end ], [ %.compoundliteral.sroa.0.037, %while.body.preheader ]
  %len.033 = phi i64 [ %sub, %if.end ], [ %4, %while.body.preheader ]
  %base.032 = phi i64 [ %add, %if.end ], [ %5, %while.body.preheader ]
  %6 = load ptr, ptr %as, align 8
  %bf.set = and i32 %.compoundliteral.sroa.0.134, -67108864
  %bf.clear8 = or disjoint i32 %bf.set, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %len.033, ptr %xlen.i, align 8
  %call.i = call ptr @address_space_map(ptr noundef %6, i64 noundef %base.032, ptr noundef nonnull %xlen.i, i1 noundef zeroext %cmp, i32 %bf.clear8) #4
  %7 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %tobool34.not = icmp eq ptr %call.i, null
  br i1 %tobool34.not, label %err, label %if.end

if.end:                                           ; preds = %while.body
  %spec.select = call i64 @llvm.umin.i64(i64 %7, i64 %len.033)
  call void @qemu_iovec_add(ptr noundef nonnull %iov, ptr noundef nonnull %call.i, i64 noundef %spec.select) #4
  %sub = sub i64 %len.033, %spec.select
  %add = add i64 %spec.select, %base.032
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %for.inc.loopexit, label %while.body, !llvm.loop !5

for.inc.loopexit:                                 ; preds = %if.end
  %.pre = load i32, ptr %nsg, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %for.inc.loopexit ]
  %.compoundliteral.sroa.0.1.lcssa = phi i32 [ %.compoundliteral.sroa.0.037, %for.body ], [ %bf.clear8, %for.inc.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !7

err:                                              ; preds = %while.body
  %10 = load i32, ptr %p, align 8
  %cmp.i = icmp eq i32 %10, 105
  %niov.i = getelementptr inbounds i8, ptr %p, i64 40
  %11 = load i32, ptr %niov.i, align 8
  %cmp19.i = icmp sgt i32 %11, 0
  br i1 %cmp19.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %err, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %err ]
  %12 = load ptr, ptr %as, align 8
  %13 = load ptr, ptr %iov, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load i64, ptr %iov_len.i, align 8
  call void @address_space_unmap(ptr noundef %12, ptr noundef %14, i64 noundef %15, i1 noundef zeroext %cmp.i, i64 noundef %15) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %niov.i, align 8
  %17 = sext i32 %16 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp1.i, label %for.body.i, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc, %for.body.i, %entry, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %entry ], [ -1, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_unmap(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %sgl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 8
  %cmp = icmp eq i32 %0, 105
  %niov = getelementptr inbounds i8, ptr %p, i64 40
  %1 = load i32, ptr %niov, align 8
  %cmp19 = icmp sgt i32 %1, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  %as = getelementptr inbounds i8, ptr %sgl, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %as, align 8
  %3 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %iov_len, align 8
  tail call void @address_space_unmap(ptr noundef %2, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %cmp, i64 noundef %5) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %niov, align 8
  %7 = sext i32 %6 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
