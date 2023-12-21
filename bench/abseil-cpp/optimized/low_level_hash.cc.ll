; ModuleID = 'bench/abseil-cpp/original/low_level_hash.cc.ll'
source_filename = "bench/abseil-cpp/original/low_level_hash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr nocapture noundef readonly %data, i64 noundef %len, i64 noundef %seed, ptr nocapture noundef readonly %salt) local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr %data, i32 0, i32 3, i32 1)
  %0 = load i64, ptr %salt, align 8
  %xor = xor i64 %0, %seed
  %cmp = icmp ugt i64 %len, 64
  br i1 %cmp, label %do.body.preheader, label %if.end

do.body.preheader:                                ; preds = %entry
  %arrayidx15 = getelementptr inbounds i8, ptr %salt, i64 8
  %1 = load i64, ptr %arrayidx15, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %salt, i64 16
  %2 = load i64, ptr %arrayidx19, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %salt, i64 24
  %3 = load i64, ptr %arrayidx24, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %salt, i64 32
  %4 = load i64, ptr %arrayidx28, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %duplicated_state.0 = phi i64 [ %xor32, %do.body ], [ %xor, %do.body.preheader ]
  %current_state.0 = phi i64 [ %xor23, %do.body ], [ %xor, %do.body.preheader ]
  %ptr.0 = phi ptr [ %add.ptr, %do.body ], [ %data, %do.body.preheader ]
  %len.addr.0 = phi i64 [ %sub, %do.body ], [ %len, %do.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 3, i32 1)
  %t.0.copyload.i = load i64, ptr %ptr.0, align 1
  %add.ptr1 = getelementptr inbounds i8, ptr %ptr.0, i64 8
  %t.0.copyload.i47 = load i64, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %ptr.0, i64 16
  %t.0.copyload.i48 = load i64, ptr %add.ptr3, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %ptr.0, i64 24
  %t.0.copyload.i49 = load i64, ptr %add.ptr5, align 1
  %add.ptr7 = getelementptr inbounds i8, ptr %ptr.0, i64 32
  %t.0.copyload.i50 = load i64, ptr %add.ptr7, align 1
  %add.ptr9 = getelementptr inbounds i8, ptr %ptr.0, i64 40
  %t.0.copyload.i51 = load i64, ptr %add.ptr9, align 1
  %add.ptr11 = getelementptr inbounds i8, ptr %ptr.0, i64 48
  %t.0.copyload.i52 = load i64, ptr %add.ptr11, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %ptr.0, i64 56
  %t.0.copyload.i53 = load i64, ptr %add.ptr13, align 1
  %xor16 = xor i64 %1, %t.0.copyload.i
  %xor17 = xor i64 %t.0.copyload.i47, %current_state.0
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %xor16 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i = zext i64 %xor17 to i128
  %mul.i.i.i = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  %xor20 = xor i64 %2, %t.0.copyload.i48
  %xor21 = xor i64 %t.0.copyload.i49, %current_state.0
  %coerce.sroa.0.0.insert.ext.i.i.i54 = zext i64 %xor20 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i55 = zext i64 %xor21 to i128
  %mul.i.i.i56 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i54, %coerce2.sroa.0.0.insert.ext.i.i.i55
  %5 = xor i128 %mul.i.i.i56, %mul.i.i.i
  %6 = lshr i128 %5, 64
  %7 = xor i128 %mul.i.i.i, %6
  %xor2396 = xor i128 %7, %mul.i.i.i56
  %xor23 = trunc i128 %xor2396 to i64
  %xor25 = xor i64 %3, %t.0.copyload.i50
  %xor26 = xor i64 %t.0.copyload.i51, %duplicated_state.0
  %coerce.sroa.0.0.insert.ext.i.i.i60 = zext i64 %xor25 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i61 = zext i64 %xor26 to i128
  %mul.i.i.i62 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i60, %coerce2.sroa.0.0.insert.ext.i.i.i61
  %xor29 = xor i64 %4, %t.0.copyload.i52
  %xor30 = xor i64 %t.0.copyload.i53, %duplicated_state.0
  %coerce.sroa.0.0.insert.ext.i.i.i66 = zext i64 %xor29 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i67 = zext i64 %xor30 to i128
  %mul.i.i.i68 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i66, %coerce2.sroa.0.0.insert.ext.i.i.i67
  %8 = xor i128 %mul.i.i.i68, %mul.i.i.i62
  %9 = lshr i128 %8, 64
  %10 = xor i128 %mul.i.i.i62, %9
  %xor3297 = xor i128 %10, %mul.i.i.i68
  %xor32 = trunc i128 %xor3297 to i64
  %sub = add i64 %len.addr.0, -64
  %cmp34 = icmp ugt i64 %sub, 64
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %xor35 = xor i64 %xor32, %xor23
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %current_state.1 = phi i64 [ %xor35, %do.end ], [ %xor, %entry ]
  %ptr.1 = phi ptr [ %add.ptr, %do.end ], [ %data, %entry ]
  %len.addr.1 = phi i64 [ %sub, %do.end ], [ %len, %entry ]
  %cmp3698 = icmp ugt i64 %len.addr.1, 16
  br i1 %cmp3698, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %arrayidx42 = getelementptr inbounds i8, ptr %salt, i64 8
  %11 = load i64, ptr %arrayidx42, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.addr.2101 = phi i64 [ %len.addr.1, %while.body.lr.ph ], [ %sub47, %while.body ]
  %ptr.2100 = phi ptr [ %ptr.1, %while.body.lr.ph ], [ %add.ptr46, %while.body ]
  %current_state.299 = phi i64 [ %current_state.1, %while.body.lr.ph ], [ %xor.i79, %while.body ]
  %t.0.copyload.i72 = load i64, ptr %ptr.2100, align 1
  %add.ptr40 = getelementptr inbounds i8, ptr %ptr.2100, i64 8
  %t.0.copyload.i73 = load i64, ptr %add.ptr40, align 1
  %xor43 = xor i64 %11, %t.0.copyload.i72
  %xor44 = xor i64 %t.0.copyload.i73, %current_state.299
  %coerce.sroa.0.0.insert.ext.i.i.i74 = zext i64 %xor43 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i75 = zext i64 %xor44 to i128
  %mul.i.i.i76 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i74, %coerce2.sroa.0.0.insert.ext.i.i.i75
  %coerce3.sroa.2.0.extract.shift.i.i.i77 = lshr i128 %mul.i.i.i76, 64
  %xor6.i78 = xor i128 %coerce3.sroa.2.0.extract.shift.i.i.i77, %mul.i.i.i76
  %xor.i79 = trunc i128 %xor6.i78 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %ptr.2100, i64 16
  %sub47 = add nsw i64 %len.addr.2101, -16
  %cmp36 = icmp ugt i64 %sub47, 16
  br i1 %cmp36, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end
  %current_state.2.lcssa = phi i64 [ %current_state.1, %if.end ], [ %xor.i79, %while.body ]
  %ptr.2.lcssa = phi ptr [ %ptr.1, %if.end ], [ %add.ptr46, %while.body ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1, %if.end ], [ %sub47, %while.body ]
  %cmp50 = icmp ugt i64 %len.addr.2.lcssa, 8
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %while.end
  %t.0.copyload.i80 = load i64, ptr %ptr.2.lcssa, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 %len.addr.2.lcssa
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr53, i64 -8
  %t.0.copyload.i81 = load i64, ptr %add.ptr54, align 1
  br label %if.end79

if.else:                                          ; preds = %while.end
  %cmp56 = icmp ugt i64 %len.addr.2.lcssa, 3
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else
  %t.0.copyload.i82 = load i32, ptr %ptr.2.lcssa, align 1
  %conv = zext i32 %t.0.copyload.i82 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 %len.addr.2.lcssa
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 -4
  %t.0.copyload.i83 = load i32, ptr %add.ptr60, align 1
  %conv62 = zext i32 %t.0.copyload.i83 to i64
  br label %if.end79

if.else63:                                        ; preds = %if.else
  %cmp64.not = icmp eq i64 %len.addr.2.lcssa, 0
  br i1 %cmp64.not, label %if.end79, label %if.then65

if.then65:                                        ; preds = %if.else63
  %12 = load i8, ptr %ptr.2.lcssa, align 1
  %conv67 = zext i8 %12 to i64
  %shl = shl nuw nsw i64 %conv67, 16
  %shr = lshr i64 %len.addr.2.lcssa, 1
  %arrayidx68 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 %shr
  %13 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %13 to i64
  %shl70 = shl nuw nsw i64 %conv69, 8
  %or = or disjoint i64 %shl70, %shl
  %sub71 = add nsw i64 %len.addr.2.lcssa, -1
  %arrayidx72 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 %sub71
  %14 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %14 to i64
  %or74 = or disjoint i64 %or, %conv73
  br label %if.end79

if.end79:                                         ; preds = %if.else63, %if.then57, %if.then65, %if.then51
  %a48.0 = phi i64 [ %t.0.copyload.i80, %if.then51 ], [ %conv, %if.then57 ], [ %or74, %if.then65 ], [ 0, %if.else63 ]
  %b49.0 = phi i64 [ %t.0.copyload.i81, %if.then51 ], [ %conv62, %if.then57 ], [ 0, %if.then65 ], [ 0, %if.else63 ]
  %arrayidx80 = getelementptr inbounds i8, ptr %salt, i64 8
  %15 = load i64, ptr %arrayidx80, align 8
  %xor81 = xor i64 %15, %a48.0
  %xor82 = xor i64 %b49.0, %current_state.2.lcssa
  %coerce.sroa.0.0.insert.ext.i.i.i84 = zext i64 %xor81 to i128
  %coerce2.sroa.0.0.insert.ext.i.i.i85 = zext i64 %xor82 to i128
  %mul.i.i.i86 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i84, %coerce2.sroa.0.0.insert.ext.i.i.i85
  %coerce3.sroa.2.0.extract.shift.i.i.i87 = lshr i128 %mul.i.i.i86, 64
  %xor85 = xor i64 %15, %len
  %mul.i.i.i86.masked = and i128 %mul.i.i.i86, 18446744073709551615
  %coerce.sroa.0.0.insert.ext.i.i.i90 = xor i128 %coerce3.sroa.2.0.extract.shift.i.i.i87, %mul.i.i.i86.masked
  %coerce2.sroa.0.0.insert.ext.i.i.i91 = zext i64 %xor85 to i128
  %mul.i.i.i92 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i.i90, %coerce2.sroa.0.0.insert.ext.i.i.i91
  %coerce3.sroa.2.0.extract.shift.i.i.i93 = lshr i128 %mul.i.i.i92, 64
  %xor6.i94 = xor i128 %coerce3.sroa.2.0.extract.shift.i.i.i93, %mul.i.i.i92
  %xor.i95 = trunc i128 %xor6.i94 to i64
  ret i64 %xor.i95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
