; ModuleID = 'bench/libquic/original/superfasthash.c.ll'
source_filename = "bench/libquic/original/superfasthash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @SuperFastHash(ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %len, 1
  %cmp1 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %len, 3
  %cmp250.not = icmp samesign ult i32 %len, 4
  br i1 %cmp250.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %shr = lshr i32 %len, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr16, %for.body ], [ %data, %for.body.preheader ]
  %hash.052 = phi i32 [ %add18, %for.body ], [ %len, %for.body.preheader ]
  %len.addr.051 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add5 = add i32 %hash.052, %1
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl14 = shl i32 %add5, 16
  %5 = xor i32 %shl14, %4
  %xor15 = xor i32 %5, %add5
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 4
  %shr17 = lshr i32 %xor15, 11
  %add18 = add i32 %shr17, %xor15
  %dec = add nsw i32 %len.addr.051, -1
  %cmp2 = icmp samesign ugt i32 %len.addr.051, 1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %hash.0.lcssa = phi i32 [ %len, %if.end ], [ %add18, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end ], [ %add.ptr16, %for.body ]
  switch i32 %and, label %default.unreachable [
    i32 3, label %sw.bb
    i32 2, label %sw.bb34
    i32 1, label %sw.bb46
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add25 = add i32 %hash.0.lcssa, %7
  %shl26 = shl i32 %add25, 16
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %8 to i32
  %shl30 = shl nsw i32 %conv29, 18
  %9 = xor i32 %shl30, %shl26
  %xor31 = xor i32 %9, %add25
  %shr32 = lshr i32 %xor31, 11
  %add33 = add i32 %shr32, %xor31
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.end
  %10 = load i16, ptr %data.addr.0.lcssa, align 1
  %11 = zext i16 %10 to i32
  %add41 = add i32 %hash.0.lcssa, %11
  %shl42 = shl i32 %add41, 11
  %xor43 = xor i32 %shl42, %add41
  %shr44 = lshr i32 %xor43, 17
  %add45 = add i32 %shr44, %xor43
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.end
  %12 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv47 = sext i8 %12 to i32
  %add48 = add i32 %hash.0.lcssa, %conv47
  %shl49 = shl i32 %add48, 10
  %xor50 = xor i32 %shl49, %add48
  %shr51 = lshr i32 %xor50, 1
  %add52 = add i32 %shr51, %xor50
  br label %sw.epilog

default.unreachable:                              ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb46, %sw.bb34, %sw.bb
  %hash.1 = phi i32 [ %hash.0.lcssa, %for.end ], [ %add52, %sw.bb46 ], [ %add45, %sw.bb34 ], [ %add33, %sw.bb ]
  %shl53 = shl i32 %hash.1, 3
  %xor54 = xor i32 %shl53, %hash.1
  %shr55 = lshr i32 %xor54, 5
  %add56 = add i32 %shr55, %xor54
  %shl57 = shl i32 %add56, 4
  %xor58 = xor i32 %shl57, %add56
  %shr59 = lshr i32 %xor58, 17
  %add60 = add i32 %shr59, %xor58
  %shl61 = shl i32 %add60, 25
  %xor62 = xor i32 %shl61, %add60
  %shr63 = lshr i32 %xor62, 6
  %add64 = add i32 %shr63, %xor62
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add64, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
