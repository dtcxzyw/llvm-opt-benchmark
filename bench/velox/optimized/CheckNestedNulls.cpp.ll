; ModuleID = 'bench/velox/original/CheckNestedNulls.cpp.ll'
source_filename = "bench/velox/original/CheckNestedNulls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions16checkNestedNullsERKNS0_13DecodedVectorEPKiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %decoded, ptr nocapture noundef readonly %indices, i32 noundef %index, i1 noundef zeroext %throwOnNestedNulls) local_unnamed_addr #0 {
entry:
  %nulls_.i = getelementptr inbounds i8, ptr %decoded, i64 24
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds i8, ptr %decoded, i64 58
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds i8, ptr %decoded, i64 57
  %2 = load i8, ptr %hasExtraNulls_.i, align 1
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %3, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds i8, ptr %decoded, i64 59
  %4 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i = trunc i8 %4 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end6.i
  %5 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %5, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds i8, ptr %decoded, i64 8
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %7 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %8 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %8
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %entry, %if.then4.i, %if.then8.i, %if.end11.i
  %retval.0.i = phi i1 [ %tobool.i.not.i.i, %if.then4.i ], [ %tobool.i.not.i3.i, %if.then8.i ], [ %tobool.i.not.i10.i, %if.end11.i ], [ false, %entry ]
  %throwOnNestedNulls.not = xor i1 %throwOnNestedNulls, true
  %brmerge = or i1 %retval.0.i, %throwOnNestedNulls.not
  br i1 %brmerge, label %return, label %if.then1

if.then1:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %baseVector_.i = getelementptr inbounds i8, ptr %decoded, i64 48
  %9 = load ptr, ptr %baseVector_.i, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(99) %9, i32 noundef %10)
  br i1 %call3, label %if.then5, label %return

if.then5:                                         ; preds = %if.then1
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, %if.then1
  ret i1 %retval.0.i
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
