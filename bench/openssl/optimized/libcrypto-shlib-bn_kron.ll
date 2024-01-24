; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_kron.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_kron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@BN_kronecker.tab = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_kronecker(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %end.thread, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_copy(ptr noundef %call, ptr noundef %a) #2
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %end.thread, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef %b) #2
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %end.thread, label %if.end12

if.end12:                                         ; preds = %if.end5
  %call13 = tail call i32 @BN_is_zero(ptr noundef nonnull %call1) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @BN_abs_is_word(ptr noundef %call, i64 noundef 1) #2
  br label %end.thread

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @BN_is_odd(ptr noundef %call) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true, label %while.cond.preheader

land.lhs.true:                                    ; preds = %if.end17
  %call20 = tail call i32 @BN_is_odd(ptr noundef nonnull %call1) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end.thread, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %i.0 = phi i32 [ %inc, %while.cond ], [ 0, %while.cond.preheader ]
  %call24 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %call1, i32 noundef %i.0) #2
  %tobool25.not = icmp eq i32 %call24, 0
  %inc = add nuw nsw i32 %i.0, 1
  br i1 %tobool25.not, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call28 = tail call i32 @BN_rshift(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef %i.0) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end.thread, label %if.end34

if.end34:                                         ; preds = %while.end
  %and = and i32 %i.0, 1
  %tobool35.not = icmp eq i32 %and, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end34
  %top = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp37 = icmp eq i32 %0, 0
  br i1 %cmp37, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then36
  %1 = load ptr, ptr %call, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 7
  br label %cond.end

cond.end:                                         ; preds = %if.then36, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %if.then36 ]
  %arrayidx39 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %cond
  %4 = load i32, ptr %arrayidx39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %cond.end
  %ret.0 = phi i32 [ %4, %cond.end ], [ 1, %if.end34 ]
  %neg = getelementptr inbounds i8, ptr %call1, i64 16
  %5 = load i32, ptr %neg, align 8
  %tobool41.not = icmp eq i32 %5, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i32 0, ptr %neg, align 8
  %neg44 = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load i32, ptr %neg44, align 8
  %tobool45.not = icmp eq i32 %6, 0
  %sub = sub nsw i32 0, %ret.0
  %spec.select = select i1 %tobool45.not, i32 %ret.0, i32 %sub
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end40
  %ret.1 = phi i32 [ %ret.0, %if.end40 ], [ %spec.select, %if.then42 ]
  %call5160 = tail call i32 @BN_is_zero(ptr noundef %call) #2
  %tobool52.not61 = icmp eq i32 %call5160, 0
  br i1 %tobool52.not61, label %while.cond61.preheader, label %if.then53

while.cond61.preheader:                           ; preds = %if.end48, %if.end132
  %B.064 = phi ptr [ %A.063, %if.end132 ], [ %call1, %if.end48 ]
  %A.063 = phi ptr [ %B.064, %if.end132 ], [ %call, %if.end48 ]
  %ret.262 = phi i32 [ %spec.select54, %if.end132 ], [ %ret.1, %if.end48 ]
  br label %while.cond61

if.then53:                                        ; preds = %if.end132, %if.end48
  %ret.2.lcssa = phi i32 [ %ret.1, %if.end48 ], [ %spec.select54, %if.end132 ]
  %B.0.lcssa = phi ptr [ %call1, %if.end48 ], [ %A.063, %if.end132 ]
  %call54 = tail call i32 @BN_is_one(ptr noundef nonnull %B.0.lcssa) #2
  %tobool55.not = icmp eq i32 %call54, 0
  %cond59 = select i1 %tobool55.not, i32 0, i32 %ret.2.lcssa
  br label %end.thread

while.cond61:                                     ; preds = %while.cond61, %while.cond61.preheader
  %i.1 = phi i32 [ %inc67, %while.cond61 ], [ 0, %while.cond61.preheader ]
  %call62 = tail call i32 @BN_is_bit_set(ptr noundef %A.063, i32 noundef %i.1) #2
  %tobool63.not = icmp eq i32 %call62, 0
  %inc67 = add nuw nsw i32 %i.1, 1
  br i1 %tobool63.not, label %while.cond61, label %while.end68, !llvm.loop !6

while.end68:                                      ; preds = %while.cond61
  %call69 = tail call i32 @BN_rshift(ptr noundef %A.063, ptr noundef %A.063, i32 noundef %i.1) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %end.thread, label %if.end75

if.end75:                                         ; preds = %while.end68
  %and76 = and i32 %i.1, 1
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end75
  %top79 = getelementptr inbounds i8, ptr %B.064, i64 8
  %7 = load i32, ptr %top79, align 8
  %cmp80 = icmp eq i32 %7, 0
  br i1 %cmp80, label %cond.end85, label %cond.false82

cond.false82:                                     ; preds = %if.then78
  %8 = load ptr, ptr %B.064, align 8
  %9 = load i64, ptr %8, align 8
  br label %cond.end85

cond.end85:                                       ; preds = %if.then78, %cond.false82
  %cond86 = phi i64 [ %9, %cond.false82 ], [ 0, %if.then78 ]
  %and87 = and i64 %cond86, 7
  %arrayidx88 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and87
  %10 = load i32, ptr %arrayidx88, align 4
  %mul = mul nsw i32 %10, %ret.262
  br label %if.end89

if.end89:                                         ; preds = %cond.end85, %if.end75
  %ret.3 = phi i32 [ %mul, %cond.end85 ], [ %ret.262, %if.end75 ]
  %neg90 = getelementptr inbounds i8, ptr %A.063, i64 16
  %11 = load i32, ptr %neg90, align 8
  %tobool91.not = icmp eq i32 %11, 0
  %top102 = getelementptr inbounds i8, ptr %A.063, i64 8
  %12 = load i32, ptr %top102, align 8
  %cmp103 = icmp eq i32 %12, 0
  br i1 %tobool91.not, label %cond.false101, label %cond.true92

cond.true92:                                      ; preds = %if.end89
  br i1 %cmp103, label %cond.end99, label %cond.false96

cond.false96:                                     ; preds = %cond.true92
  %13 = load ptr, ptr %A.063, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end99

cond.end99:                                       ; preds = %cond.true92, %cond.false96
  %cond100 = phi i64 [ %14, %cond.false96 ], [ 0, %cond.true92 ]
  %not = xor i64 %cond100, -1
  br label %cond.end110

cond.false101:                                    ; preds = %if.end89
  br i1 %cmp103, label %cond.end110, label %cond.false105

cond.false105:                                    ; preds = %cond.false101
  %15 = load ptr, ptr %A.063, align 8
  %16 = load i64, ptr %15, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false105, %cond.false101, %cond.end99
  %cond111 = phi i64 [ %not, %cond.end99 ], [ %16, %cond.false105 ], [ 0, %cond.false101 ]
  %top112 = getelementptr inbounds i8, ptr %B.064, i64 8
  %17 = load i32, ptr %top112, align 8
  %cmp113 = icmp eq i32 %17, 0
  br i1 %cmp113, label %cond.end118, label %cond.false115

cond.false115:                                    ; preds = %cond.end110
  %18 = load ptr, ptr %B.064, align 8
  %19 = load i64, ptr %18, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end110, %cond.false115
  %cond119 = phi i64 [ %19, %cond.false115 ], [ 0, %cond.end110 ]
  %call126 = tail call i32 @BN_nnmod(ptr noundef nonnull %B.064, ptr noundef nonnull %B.064, ptr noundef nonnull %A.063, ptr noundef %ctx) #2
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end.thread, label %if.end132

if.end132:                                        ; preds = %cond.end118
  %and120 = and i64 %cond111, 2
  %and121 = and i64 %and120, %cond119
  %tobool122.not = icmp eq i64 %and121, 0
  %sub124 = sub nsw i32 0, %ret.3
  %spec.select54 = select i1 %tobool122.not, i32 %ret.3, i32 %sub124
  store i32 0, ptr %neg90, align 8
  %call51 = tail call i32 @BN_is_zero(ptr noundef nonnull %B.064) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %while.cond61.preheader, label %if.then53

end.thread:                                       ; preds = %cond.end118, %while.end68, %land.lhs.true, %entry, %if.then53, %if.then15, %while.end, %if.end5, %if.end
  %20 = phi i32 [ -2, %if.end ], [ -2, %if.end5 ], [ -2, %while.end ], [ -2, %entry ], [ %call16, %if.then15 ], [ %cond59, %if.then53 ], [ 0, %land.lhs.true ], [ -2, %while.end68 ], [ -2, %cond.end118 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  ret i32 %20
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
