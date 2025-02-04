; ModuleID = 'bench/hyperscan/original/crc32.ll'
source_filename = "bench/hyperscan/original/crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @Crc32c_ComputeBuf(i32 noundef %inCrc32, ptr noundef %buf, i64 noundef %bufLen) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %buf to i64
  %add.i = add i64 %0, 7
  %and.i = and i64 %add.i, -8
  %1 = inttoptr i64 %and.i to ptr
  %sub.ptr.sub.i.neg = sub i64 %0, %and.i
  %sub.i = add i64 %sub.ptr.sub.i.neg, %bufLen
  %div.i16 = lshr i64 %sub.i, 3
  %sub2.i = and i64 %sub.i, 7
  %cmp.i17 = icmp ult ptr %buf, %1
  br i1 %cmp.i17, label %while.body.i.preheader, label %for.cond.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %2 = sub i64 %and.i, %0
  %scevgep = getelementptr i8, ptr %buf, i64 %2
  br label %while.body.i

for.cond.i.preheader:                             ; preds = %while.body.i, %entry
  %crc.i.0.lcssa = phi i32 [ %inCrc32, %entry ], [ %4, %while.body.i ]
  %p_buf.addr.i.0.lcssa = phi ptr [ %buf, %entry ], [ %scevgep, %while.body.i ]
  %cmp4.i21.not = icmp ult i64 %sub.i, 8
  br i1 %cmp4.i21.not, label %for.cond8.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.i.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %div.i16, i64 1)
  br label %for.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %p_buf.addr.i.019 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buf, %while.body.i.preheader ]
  %crc.i.018 = phi i32 [ %4, %while.body.i ], [ %inCrc32, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p_buf.addr.i.019, i64 1
  %3 = load i8, ptr %p_buf.addr.i.019, align 1
  %4 = tail call i32 @llvm.x86.sse42.crc32.32.8(i32 %crc.i.018, i8 %3)
  %exitcond.not = icmp eq ptr %incdec.ptr.i, %scevgep
  br i1 %exitcond.not, label %for.cond.i.preheader, label %while.body.i, !llvm.loop !5

for.cond8.i.preheader:                            ; preds = %for.body.i, %for.cond.i.preheader
  %crc.i.1.lcssa = phi i32 [ %crc.i.0.lcssa, %for.cond.i.preheader ], [ %conv6.i, %for.body.i ]
  %p_buf.addr.i.1.lcssa = phi ptr [ %p_buf.addr.i.0.lcssa, %for.cond.i.preheader ], [ %add.ptr.i, %for.body.i ]
  %cmp9.i27.not = icmp eq i64 %sub2.i, 0
  br i1 %cmp9.i27.not, label %crc32c_sse42.exit, label %for.body11.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %p_buf.addr.i.124 = phi ptr [ %add.ptr.i, %for.body.i ], [ %p_buf.addr.i.0.lcssa, %for.body.i.preheader ]
  %crc.i.123 = phi i32 [ %conv6.i, %for.body.i ], [ %crc.i.0.lcssa, %for.body.i.preheader ]
  %li.i.022 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %5 = load i64, ptr %p_buf.addr.i.124, align 8
  %conv.i = zext i32 %crc.i.123 to i64
  %6 = tail call i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i, i64 %5)
  %conv6.i = trunc nuw i64 %6 to i32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p_buf.addr.i.124, i64 8
  %inc.i = add nuw nsw i64 %li.i.022, 1
  %exitcond33.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond33.not, label %for.cond8.i.preheader, label %for.body.i, !llvm.loop !7

for.body11.i:                                     ; preds = %for.cond8.i.preheader, %for.body11.i
  %p_buf.addr.i.230 = phi ptr [ %incdec.ptr12.i, %for.body11.i ], [ %p_buf.addr.i.1.lcssa, %for.cond8.i.preheader ]
  %crc.i.229 = phi i32 [ %8, %for.body11.i ], [ %crc.i.1.lcssa, %for.cond8.i.preheader ]
  %li7.i.028 = phi i64 [ %inc15.i, %for.body11.i ], [ 0, %for.cond8.i.preheader ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %p_buf.addr.i.230, i64 1
  %7 = load i8, ptr %p_buf.addr.i.230, align 1
  %8 = tail call i32 @llvm.x86.sse42.crc32.32.8(i32 %crc.i.229, i8 %7)
  %inc15.i = add nuw nsw i64 %li7.i.028, 1
  %exitcond34.not = icmp eq i64 %inc15.i, %sub2.i
  br i1 %exitcond34.not, label %crc32c_sse42.exit, label %for.body11.i, !llvm.loop !8

crc32c_sse42.exit:                                ; preds = %for.body11.i, %for.cond8.i.preheader
  %crc.i.2.lcssa = phi i32 [ %crc.i.1.lcssa, %for.cond8.i.preheader ], [ %8, %for.body11.i ]
  ret i32 %crc.i.2.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
