; ModuleID = 'bench/git/original/varint.ll'
source_filename = "bench/git/original/varint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @decode_varint(ptr nocapture noundef %bufp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufp, align 8
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 127
  %conv1 = zext nneg i8 %2 to i64
  %buf.012 = getelementptr inbounds i8, ptr %0, i64 1
  %tobool.not13 = icmp sgt i8 %1, -1
  br i1 %tobool.not13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %buf.015 = phi ptr [ %buf.0, %if.end ], [ %buf.012, %entry ]
  %val.014 = phi i64 [ %add11, %if.end ], [ %conv1, %entry ]
  %or.cond = icmp ult i64 %val.014, 144115188075855871
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %3 = load i8, ptr %buf.015, align 1
  %add = shl nuw i64 %val.014, 7
  %shl = add nuw i64 %add, 128
  %4 = and i8 %3, 127
  %conv10 = zext nneg i8 %4 to i64
  %add11 = or disjoint i64 %shl, %conv10
  %buf.0 = getelementptr inbounds i8, ptr %buf.015, i64 1
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %entry
  %val.0.lcssa = phi i64 [ %conv1, %entry ], [ %add11, %if.end ]
  %buf.0.lcssa = phi ptr [ %buf.012, %entry ], [ %buf.0, %if.end ]
  store ptr %buf.0.lcssa, ptr %bufp, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i64 [ %val.0.lcssa, %while.end ], [ 0, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @encode_varint(i64 noundef %value, ptr noundef writeonly %buf) local_unnamed_addr #1 {
entry:
  %varint = alloca [16 x i8], align 16
  %0 = trunc i64 %value to i8
  %conv = and i8 %0, 127
  %arrayidx = getelementptr inbounds [16 x i8], ptr %varint, i64 0, i64 15
  store i8 %conv, ptr %arrayidx, align 1
  %tobool.not8 = icmp ult i64 %value, 128
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %pos.010 = phi i32 [ %dec3, %while.body ], [ 15, %entry ]
  %value.addr.09 = phi i64 [ %dec, %while.body ], [ %value, %entry ]
  %shr = lshr i64 %value.addr.09, 7
  %dec = add nsw i64 %shr, -1
  %1 = trunc i64 %dec to i8
  %conv2 = or i8 %1, -128
  %dec3 = add i32 %pos.010, -1
  %idxprom4 = zext i32 %dec3 to i64
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %varint, i64 0, i64 %idxprom4
  store i8 %conv2, ptr %arrayidx5, align 1
  %tobool.not = icmp ult i64 %dec, 128
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %pos.0.lcssa = phi i32 [ 15, %entry ], [ %dec3, %while.body ]
  %tobool6.not = icmp eq ptr %buf, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %idx.ext = zext i32 %pos.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %varint, i64 %idx.ext
  %sub = sub nsw i64 16, %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %sub9 = sub i32 16, %pos.0.lcssa
  ret i32 %sub9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
