target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@BN_kronecker.tab = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @BN_kronecker(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -2, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %A, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %B, align 8
  %3 = load ptr, ptr %B, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %A, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @BN_copy(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %B, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call3 = call ptr @BN_copy(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %B, align 8
  %call7 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %A, align 8
  %call10 = call i32 @BN_abs_is_word(ptr noundef %9, i64 noundef 1)
  store i32 %call10, ptr %ret, align 4
  br label %end

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %A, align 8
  %call12 = call i32 @BN_is_odd(ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %B, align 8
  %call14 = call i32 @BN_is_odd(ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %end

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %12 = load ptr, ptr %B, align 8
  %13 = load i32, ptr %i, align 4
  %call18 = call i32 @BN_is_bit_set(ptr noundef %12, i32 noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  %lnot = xor i1 %tobool19, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %B, align 8
  %16 = load ptr, ptr %B, align 8
  %17 = load i32, ptr %i, align 4
  %call20 = call i32 @BN_rshift(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  br label %end

if.end23:                                         ; preds = %while.end
  %18 = load i32, ptr %i, align 4
  %and = and i32 %18, 1
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %19 = load ptr, ptr %A, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top, align 8
  %cmp26 = icmp eq i32 %20, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %21 = load ptr, ptr %A, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %22, i64 0
  %23 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %23, %cond.false ]
  %and27 = and i64 %cond, 7
  %arrayidx28 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and27
  %24 = load i32, ptr %arrayidx28, align 4
  store i32 %24, ptr %ret, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end23
  store i32 1, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %cond.end
  %25 = load ptr, ptr %B, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %neg, align 8
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr %B, align 8
  %neg32 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 3
  store i32 0, ptr %neg32, align 8
  %28 = load ptr, ptr %A, align 8
  %neg33 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %neg33, align 8
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  %30 = load i32, ptr %ret, align 4
  %sub = sub nsw i32 0, %30
  store i32 %sub, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  br label %while.body39

while.body39:                                     ; preds = %if.end114, %if.end37
  %31 = load ptr, ptr %A, align 8
  %call40 = call i32 @BN_is_zero(ptr noundef %31)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %while.body39
  %32 = load ptr, ptr %B, align 8
  %call43 = call i32 @BN_is_one(ptr noundef %32)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.then42
  %33 = load i32, ptr %ret, align 4
  br label %cond.end47

cond.false46:                                     ; preds = %if.then42
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ %33, %cond.true45 ], [ 0, %cond.false46 ]
  store i32 %cond48, ptr %ret, align 4
  br label %end

if.end49:                                         ; preds = %while.body39
  store i32 0, ptr %i, align 4
  br label %while.cond50

while.cond50:                                     ; preds = %while.body54, %if.end49
  %34 = load ptr, ptr %A, align 8
  %35 = load i32, ptr %i, align 4
  %call51 = call i32 @BN_is_bit_set(ptr noundef %34, i32 noundef %35)
  %tobool52 = icmp ne i32 %call51, 0
  %lnot53 = xor i1 %tobool52, true
  br i1 %lnot53, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond50
  %36 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %36, 1
  store i32 %inc55, ptr %i, align 4
  br label %while.cond50, !llvm.loop !9

while.end56:                                      ; preds = %while.cond50
  %37 = load ptr, ptr %A, align 8
  %38 = load ptr, ptr %A, align 8
  %39 = load i32, ptr %i, align 4
  %call57 = call i32 @BN_rshift(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %while.end56
  br label %end

if.end60:                                         ; preds = %while.end56
  %40 = load i32, ptr %i, align 4
  %and61 = and i32 %40, 1
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.end60
  %41 = load i32, ptr %ret, align 4
  %42 = load ptr, ptr %B, align 8
  %top64 = getelementptr inbounds %struct.bignum_st, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %top64, align 8
  %cmp65 = icmp eq i32 %43, 0
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.then63
  br label %cond.end70

cond.false67:                                     ; preds = %if.then63
  %44 = load ptr, ptr %B, align 8
  %d68 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %d68, align 8
  %arrayidx69 = getelementptr inbounds i64, ptr %45, i64 0
  %46 = load i64, ptr %arrayidx69, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false67, %cond.true66
  %cond71 = phi i64 [ 0, %cond.true66 ], [ %46, %cond.false67 ]
  %and72 = and i64 %cond71, 7
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and72
  %47 = load i32, ptr %arrayidx73, align 4
  %mul = mul nsw i32 %41, %47
  store i32 %mul, ptr %ret, align 4
  br label %if.end74

if.end74:                                         ; preds = %cond.end70, %if.end60
  %48 = load ptr, ptr %A, align 8
  %neg75 = getelementptr inbounds %struct.bignum_st, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %neg75, align 8
  %tobool76 = icmp ne i32 %49, 0
  br i1 %tobool76, label %cond.true77, label %cond.false86

cond.true77:                                      ; preds = %if.end74
  %50 = load ptr, ptr %A, align 8
  %top78 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %top78, align 8
  %cmp79 = icmp eq i32 %51, 0
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.true77
  br label %cond.end84

cond.false81:                                     ; preds = %cond.true77
  %52 = load ptr, ptr %A, align 8
  %d82 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %d82, align 8
  %arrayidx83 = getelementptr inbounds i64, ptr %53, i64 0
  %54 = load i64, ptr %arrayidx83, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false81, %cond.true80
  %cond85 = phi i64 [ 0, %cond.true80 ], [ %54, %cond.false81 ]
  %not = xor i64 %cond85, -1
  br label %cond.end95

cond.false86:                                     ; preds = %if.end74
  %55 = load ptr, ptr %A, align 8
  %top87 = getelementptr inbounds %struct.bignum_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %top87, align 8
  %cmp88 = icmp eq i32 %56, 0
  br i1 %cmp88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.false86
  br label %cond.end93

cond.false90:                                     ; preds = %cond.false86
  %57 = load ptr, ptr %A, align 8
  %d91 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %d91, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %58, i64 0
  %59 = load i64, ptr %arrayidx92, align 8
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false90, %cond.true89
  %cond94 = phi i64 [ 0, %cond.true89 ], [ %59, %cond.false90 ]
  br label %cond.end95

cond.end95:                                       ; preds = %cond.end93, %cond.end84
  %cond96 = phi i64 [ %not, %cond.end84 ], [ %cond94, %cond.end93 ]
  %60 = load ptr, ptr %B, align 8
  %top97 = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %top97, align 8
  %cmp98 = icmp eq i32 %61, 0
  br i1 %cmp98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %cond.end95
  br label %cond.end103

cond.false100:                                    ; preds = %cond.end95
  %62 = load ptr, ptr %B, align 8
  %d101 = getelementptr inbounds %struct.bignum_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %d101, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %63, i64 0
  %64 = load i64, ptr %arrayidx102, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false100, %cond.true99
  %cond104 = phi i64 [ 0, %cond.true99 ], [ %64, %cond.false100 ]
  %and105 = and i64 %cond96, %cond104
  %and106 = and i64 %and105, 2
  %tobool107 = icmp ne i64 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %cond.end103
  %65 = load i32, ptr %ret, align 4
  %sub109 = sub nsw i32 0, %65
  store i32 %sub109, ptr %ret, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %cond.end103
  %66 = load ptr, ptr %B, align 8
  %67 = load ptr, ptr %B, align 8
  %68 = load ptr, ptr %A, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call111 = call i32 @BN_nnmod(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  store i32 -2, ptr %ret, align 4
  br label %end

if.end114:                                        ; preds = %if.end110
  %70 = load ptr, ptr %A, align 8
  store ptr %70, ptr %tmp, align 8
  %71 = load ptr, ptr %B, align 8
  store ptr %71, ptr %A, align 8
  %72 = load ptr, ptr %tmp, align 8
  store ptr %72, ptr %B, align 8
  %73 = load ptr, ptr %tmp, align 8
  %neg115 = getelementptr inbounds %struct.bignum_st, ptr %73, i32 0, i32 3
  store i32 0, ptr %neg115, align 8
  br label %while.body39

end:                                              ; preds = %if.then113, %if.then59, %cond.end47, %if.then22, %if.then16, %if.then9, %if.then5, %if.then
  %74 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  ret i32 %75
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
