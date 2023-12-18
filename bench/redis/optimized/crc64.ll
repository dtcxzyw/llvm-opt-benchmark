; ModuleID = 'bench/redis/original/crc64.ll'
source_filename = "bench/redis/original/crc64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc64_table = internal global [8 x [256 x i64]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @_crc64(i64 noundef %crc, ptr nocapture noundef readonly %in_data, i64 noundef %len) #0 {
entry:
  %cmp14.not = icmp eq i64 %len, 0
  br i1 %cmp14.not, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %crc.addr.016 = phi i64 [ %crc.addr.2, %for.end ], [ %crc, %entry ]
  %offset.015 = phi i64 [ %inc, %for.end ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %in_data, i64 %offset.015
  %0 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %0 to i32
  br label %for.body2

for.body2:                                        ; preds = %for.body, %for.body2
  %conv13 = phi i32 [ 1, %for.body ], [ %conv, %for.body2 ]
  %i.012 = phi i32 [ 1, %for.body ], [ %shl14, %for.body2 ]
  %crc.addr.111 = phi i64 [ %crc.addr.016, %for.body ], [ %crc.addr.2, %for.body2 ]
  %and3 = and i64 %crc.addr.111, -9223372036854775808
  %and6 = and i32 %i.012, %conv4
  %tobool7.not = icmp eq i32 %and6, 0
  %tobool8.not = icmp eq i64 %and3, 0
  %conv9 = zext i1 %tobool8.not to i64
  %bit.0 = select i1 %tobool7.not, i64 %and3, i64 %conv9
  %shl = shl i64 %crc.addr.111, 1
  %tobool10.not = icmp eq i64 %bit.0, 0
  %xor = xor i64 %shl, -5939172356000238167
  %crc.addr.2 = select i1 %tobool10.not, i64 %shl, i64 %xor
  %shl14 = shl nuw nsw i32 %conv13, 1
  %conv = and i32 %shl14, 254
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %for.end, label %for.body2, !llvm.loop !5

for.end:                                          ; preds = %for.body2
  %inc = add nuw i64 %offset.015, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end18, label %for.body, !llvm.loop !7

for.end18:                                        ; preds = %for.end, %entry
  %crc.addr.0.lcssa = phi i64 [ %crc, %entry ], [ %crc.addr.2, %for.end ]
  %and.i = and i64 %crc.addr.0.lcssa, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end18
  %i.07.i = phi i64 [ 1, %for.end18 ], [ %inc.i, %for.body.i ]
  %ret.06.i = phi i64 [ %and.i, %for.end18 ], [ %or.i, %for.body.i ]
  %data.addr.05.i = phi i64 [ %crc.addr.0.lcssa, %for.end18 ], [ %shr.i, %for.body.i ]
  %shr.i = lshr i64 %data.addr.05.i, 1
  %shl.i = shl i64 %ret.06.i, 1
  %and1.i = and i64 %shr.i, 1
  %or.i = or disjoint i64 %and1.i, %shl.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 64
  br i1 %exitcond.not.i, label %crc_reflect.exit, label %for.body.i, !llvm.loop !8

crc_reflect.exit:                                 ; preds = %for.body.i
  ret i64 %or.i
}

; Function Attrs: nounwind uwtable
define dso_local void @crc64_init() local_unnamed_addr #1 {
entry:
  tail call void @crcspeed64native_init(ptr noundef nonnull @_crc64, ptr noundef nonnull @crc64_table) #3
  ret void
}

declare void @crcspeed64native_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @crc64(i64 noundef %crc, ptr noundef %s, i64 noundef %l) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @crcspeed64native(ptr noundef nonnull @crc64_table, i64 noundef %crc, ptr noundef %s, i64 noundef %l) #3
  ret i64 %call
}

declare i64 @crcspeed64native(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
