; ModuleID = 'bench/hermes/original/regstrlcpy.ll'
source_filename = "bench/hermes/original/regstrlcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 -9223372036854775808, 9223372036854775807) i64 @llvh_strlcpy(ptr noundef writeonly captures(none) %dst, ptr noundef %src, i64 noundef %siz) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %siz, 0
  br i1 %cmp.not, label %if.end13, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %d.1 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %entry ]
  %s.1 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %n.1 = phi i64 [ %dec, %while.body ], [ %siz, %entry ]
  %dec = add i64 %n.1, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %if.then12, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  %0 = load i8, ptr %s.1, align 1
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %d.1, i64 1
  store i8 %0, ptr %d.1, align 1
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %if.end18, label %while.cond, !llvm.loop !4

if.then12:                                        ; preds = %while.cond
  store i8 0, ptr %d.1, align 1
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then12
  %s.0.ph15 = phi ptr [ %s.1, %if.then12 ], [ %src, %entry ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0.ph15)
  %1 = getelementptr i8, ptr %s.0.ph15, i64 %strlen
  %scevgep = getelementptr i8, ptr %1, i64 1
  br label %if.end18

if.end18:                                         ; preds = %while.body, %if.end13
  %s.2 = phi ptr [ %scevgep, %if.end13 ], [ %incdec.ptr, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %2
  ret i64 %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #1

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
