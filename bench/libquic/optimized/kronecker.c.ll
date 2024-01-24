; ModuleID = 'bench/libquic/original/kronecker.c.ll'
source_filename = "bench/libquic/original/kronecker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@BN_kronecker.tab = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @BN_kronecker(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_copy(ptr noundef %call, ptr noundef %a) #2
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef %b) #2
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call i32 @BN_is_zero(ptr noundef nonnull %call1) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @BN_abs_is_word(ptr noundef %call, i64 noundef 1) #2
  br label %end

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @BN_is_odd(ptr noundef %call) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true, label %while.cond.preheader

land.lhs.true:                                    ; preds = %if.end11
  %call14 = tail call i32 @BN_is_odd(ptr noundef nonnull %call1) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true, %if.end11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %i.0 = phi i32 [ %inc, %while.cond ], [ 0, %while.cond.preheader ]
  %call18 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %call1, i32 noundef %i.0) #2
  %tobool19.not = icmp eq i32 %call18, 0
  %inc = add nuw nsw i32 %i.0, 1
  br i1 %tobool19.not, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call20 = tail call i32 @BN_rshift(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef %i.0) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %while.end
  %and = and i32 %i.0, 1
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %top = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp26 = icmp eq i32 %0, 0
  br i1 %cmp26, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then25
  %1 = load ptr, ptr %call, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 7
  br label %cond.end

cond.end:                                         ; preds = %if.then25, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %if.then25 ]
  %arrayidx28 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %cond
  %4 = load i32, ptr %arrayidx28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %cond.end
  %ret.0 = phi i32 [ %4, %cond.end ], [ 1, %if.end23 ]
  %neg = getelementptr inbounds i8, ptr %call1, i64 16
  %5 = load i32, ptr %neg, align 8
  %tobool30.not = icmp eq i32 %5, 0
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %neg, align 8
  %neg33 = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load i32, ptr %neg33, align 8
  %tobool34.not = icmp eq i32 %6, 0
  %sub = sub nsw i32 0, %ret.0
  %spec.select = select i1 %tobool34.not, i32 %ret.0, i32 %sub
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end29
  %ret.1 = phi i32 [ %ret.0, %if.end29 ], [ %spec.select, %if.then31 ]
  %call4052 = tail call i32 @BN_is_zero(ptr noundef %call) #2
  %tobool41.not53 = icmp eq i32 %call4052, 0
  br i1 %tobool41.not53, label %while.cond50.preheader, label %if.then42

while.cond50.preheader:                           ; preds = %if.end37, %if.end114
  %B.056 = phi ptr [ %A.055, %if.end114 ], [ %call1, %if.end37 ]
  %A.055 = phi ptr [ %B.056, %if.end114 ], [ %call, %if.end37 ]
  %ret.254 = phi i32 [ %spec.select49, %if.end114 ], [ %ret.1, %if.end37 ]
  br label %while.cond50

if.then42:                                        ; preds = %if.end114, %if.end37
  %ret.2.lcssa = phi i32 [ %ret.1, %if.end37 ], [ %spec.select49, %if.end114 ]
  %B.0.lcssa = phi ptr [ %call1, %if.end37 ], [ %A.055, %if.end114 ]
  %call43 = tail call i32 @BN_is_one(ptr noundef nonnull %B.0.lcssa) #2
  %tobool44.not = icmp eq i32 %call43, 0
  %cond48 = select i1 %tobool44.not, i32 0, i32 %ret.2.lcssa
  br label %end

while.cond50:                                     ; preds = %while.cond50, %while.cond50.preheader
  %i.1 = phi i32 [ %inc55, %while.cond50 ], [ 0, %while.cond50.preheader ]
  %call51 = tail call i32 @BN_is_bit_set(ptr noundef %A.055, i32 noundef %i.1) #2
  %tobool52.not = icmp eq i32 %call51, 0
  %inc55 = add nuw nsw i32 %i.1, 1
  br i1 %tobool52.not, label %while.cond50, label %while.end56, !llvm.loop !9

while.end56:                                      ; preds = %while.cond50
  %call57 = tail call i32 @BN_rshift(ptr noundef %A.055, ptr noundef %A.055, i32 noundef %i.1) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end60

if.end60:                                         ; preds = %while.end56
  %and61 = and i32 %i.1, 1
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.end74, label %if.then63

if.then63:                                        ; preds = %if.end60
  %top64 = getelementptr inbounds i8, ptr %B.056, i64 8
  %7 = load i32, ptr %top64, align 8
  %cmp65 = icmp eq i32 %7, 0
  br i1 %cmp65, label %cond.end70, label %cond.false67

cond.false67:                                     ; preds = %if.then63
  %8 = load ptr, ptr %B.056, align 8
  %9 = load i64, ptr %8, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %if.then63, %cond.false67
  %cond71 = phi i64 [ %9, %cond.false67 ], [ 0, %if.then63 ]
  %and72 = and i64 %cond71, 7
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and72
  %10 = load i32, ptr %arrayidx73, align 4
  %mul = mul nsw i32 %10, %ret.254
  br label %if.end74

if.end74:                                         ; preds = %cond.end70, %if.end60
  %ret.3 = phi i32 [ %mul, %cond.end70 ], [ %ret.254, %if.end60 ]
  %neg75 = getelementptr inbounds i8, ptr %A.055, i64 16
  %11 = load i32, ptr %neg75, align 8
  %tobool76.not = icmp eq i32 %11, 0
  %top87 = getelementptr inbounds i8, ptr %A.055, i64 8
  %12 = load i32, ptr %top87, align 8
  %cmp88 = icmp eq i32 %12, 0
  br i1 %tobool76.not, label %cond.false86, label %cond.true77

cond.true77:                                      ; preds = %if.end74
  br i1 %cmp88, label %cond.end84, label %cond.false81

cond.false81:                                     ; preds = %cond.true77
  %13 = load ptr, ptr %A.055, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.true77, %cond.false81
  %cond85 = phi i64 [ %14, %cond.false81 ], [ 0, %cond.true77 ]
  %not = xor i64 %cond85, -1
  br label %cond.end95

cond.false86:                                     ; preds = %if.end74
  br i1 %cmp88, label %cond.end95, label %cond.false90

cond.false90:                                     ; preds = %cond.false86
  %15 = load ptr, ptr %A.055, align 8
  %16 = load i64, ptr %15, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false90, %cond.false86, %cond.end84
  %cond96 = phi i64 [ %not, %cond.end84 ], [ %16, %cond.false90 ], [ 0, %cond.false86 ]
  %top97 = getelementptr inbounds i8, ptr %B.056, i64 8
  %17 = load i32, ptr %top97, align 8
  %cmp98 = icmp eq i32 %17, 0
  br i1 %cmp98, label %cond.end103, label %cond.false100

cond.false100:                                    ; preds = %cond.end95
  %18 = load ptr, ptr %B.056, align 8
  %19 = load i64, ptr %18, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end95, %cond.false100
  %cond104 = phi i64 [ %19, %cond.false100 ], [ 0, %cond.end95 ]
  %call111 = tail call i32 @BN_nnmod(ptr noundef nonnull %B.056, ptr noundef nonnull %B.056, ptr noundef nonnull %A.055, ptr noundef %ctx) #2
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %end, label %if.end114

if.end114:                                        ; preds = %cond.end103
  %and105 = and i64 %cond96, 2
  %and106 = and i64 %and105, %cond104
  %tobool107.not = icmp eq i64 %and106, 0
  %sub109 = sub nsw i32 0, %ret.3
  %spec.select49 = select i1 %tobool107.not, i32 %ret.3, i32 %sub109
  store i32 0, ptr %neg75, align 8
  %call40 = tail call i32 @BN_is_zero(ptr noundef nonnull %B.056) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %while.cond50.preheader, label %if.then42

end:                                              ; preds = %cond.end103, %while.end56, %land.lhs.true, %while.end, %if.end, %lor.lhs.false, %entry, %if.then42, %if.then9
  %ret.5 = phi i32 [ -2, %entry ], [ %call10, %if.then9 ], [ %cond48, %if.then42 ], [ -2, %while.end ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %land.lhs.true ], [ -2, %cond.end103 ], [ %ret.254, %while.end56 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  ret i32 %ret.5
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
