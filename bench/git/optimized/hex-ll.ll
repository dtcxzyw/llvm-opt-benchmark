; ModuleID = 'bench/git/original/hex-ll.ll'
source_filename = "bench/git/original/hex-ll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hexval_table = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @hex_to_bytes(ptr noundef writeonly captures(none) %binary, ptr noundef readonly captures(none) %hex, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq i64 %len, 0
  br i1 %tobool.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %len.addr.011 = phi i64 [ %dec, %if.end ], [ %len, %entry ]
  %hex.addr.010 = phi ptr [ %add.ptr, %if.end ], [ %hex, %entry ]
  %binary.addr.09 = phi ptr [ %incdec.ptr, %if.end ], [ %binary, %entry ]
  %0 = load i8, ptr %hex.addr.010, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %1 to i32
  %shl = shl nsw i32 %conv.i, 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %hex.addr.010, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %idxprom.i5 = zext i8 %2 to i64
  %arrayidx.i6 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i5
  %3 = load i8, ptr %arrayidx.i6, align 1
  %conv.i7 = sext i8 %3 to i32
  %or = or i32 %shl, %conv.i7
  %tobool3.not = icmp ult i32 %or, 256
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %conv = trunc nuw i32 %or to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %binary.addr.09, i64 1
  store i8 %conv, ptr %binary.addr.09, align 1
  %dec = add i64 %len.addr.011, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %hex.addr.010, i64 2
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
