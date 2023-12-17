target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@BN_kronecker.tab = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_kronecker(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -2, ptr %ret, align 4
  store i32 0, ptr %err, align 4
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
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %B, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call6 = call ptr @BN_copy(ptr noundef %7, ptr noundef %8)
  %tobool7 = icmp ne ptr %call6, null
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  store i32 %lnot.ext9, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %end

if.end12:                                         ; preds = %if.end5
  %10 = load ptr, ptr %B, align 8
  %call13 = call i32 @BN_is_zero(ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %A, align 8
  %call16 = call i32 @BN_abs_is_word(ptr noundef %11, i64 noundef 1)
  store i32 %call16, ptr %ret, align 4
  br label %end

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %A, align 8
  %call18 = call i32 @BN_is_odd(ptr noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %13 = load ptr, ptr %B, align 8
  %call20 = call i32 @BN_is_odd(ptr noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %end

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end23
  %14 = load ptr, ptr %B, align 8
  %15 = load i32, ptr %i, align 4
  %call24 = call i32 @BN_is_bit_set(ptr noundef %14, i32 noundef %15)
  %tobool25 = icmp ne i32 %call24, 0
  %lnot26 = xor i1 %tobool25, true
  br i1 %lnot26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %B, align 8
  %18 = load ptr, ptr %B, align 8
  %19 = load i32, ptr %i, align 4
  %call28 = call i32 @BN_rshift(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %tobool29 = icmp ne i32 %call28, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  store i32 %lnot.ext31, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %tobool32 = icmp ne i32 %20, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  br label %end

if.end34:                                         ; preds = %while.end
  %21 = load i32, ptr %i, align 4
  %and = and i32 %21, 1
  %tobool35 = icmp ne i32 %and, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %22 = load ptr, ptr %A, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %top, align 8
  %cmp37 = icmp eq i32 %23, 0
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %24 = load ptr, ptr %A, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %25, i64 0
  %26 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %26, %cond.false ]
  %and38 = and i64 %cond, 7
  %arrayidx39 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and38
  %27 = load i32, ptr %arrayidx39, align 4
  store i32 %27, ptr %ret, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end34
  store i32 1, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %cond.end
  %28 = load ptr, ptr %B, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %neg, align 8
  %tobool41 = icmp ne i32 %29, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end40
  %30 = load ptr, ptr %B, align 8
  %neg43 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 3
  store i32 0, ptr %neg43, align 8
  %31 = load ptr, ptr %A, align 8
  %neg44 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %neg44, align 8
  %tobool45 = icmp ne i32 %32, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  %33 = load i32, ptr %ret, align 4
  %sub = sub nsw i32 0, %33
  store i32 %sub, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %while.body50

while.body50:                                     ; preds = %if.end132, %if.end48
  %34 = load ptr, ptr %A, align 8
  %call51 = call i32 @BN_is_zero(ptr noundef %34)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %while.body50
  %35 = load ptr, ptr %B, align 8
  %call54 = call i32 @BN_is_one(ptr noundef %35)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.then53
  %36 = load i32, ptr %ret, align 4
  br label %cond.end58

cond.false57:                                     ; preds = %if.then53
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %36, %cond.true56 ], [ 0, %cond.false57 ]
  store i32 %cond59, ptr %ret, align 4
  br label %end

if.end60:                                         ; preds = %while.body50
  store i32 0, ptr %i, align 4
  br label %while.cond61

while.cond61:                                     ; preds = %while.body66, %if.end60
  %37 = load ptr, ptr %A, align 8
  %38 = load i32, ptr %i, align 4
  %call62 = call i32 @BN_is_bit_set(ptr noundef %37, i32 noundef %38)
  %tobool63 = icmp ne i32 %call62, 0
  %lnot64 = xor i1 %tobool63, true
  br i1 %lnot64, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond61
  %39 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %39, 1
  store i32 %inc67, ptr %i, align 4
  br label %while.cond61, !llvm.loop !6

while.end68:                                      ; preds = %while.cond61
  %40 = load ptr, ptr %A, align 8
  %41 = load ptr, ptr %A, align 8
  %42 = load i32, ptr %i, align 4
  %call69 = call i32 @BN_rshift(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %tobool70 = icmp ne i32 %call69, 0
  %lnot71 = xor i1 %tobool70, true
  %lnot.ext72 = zext i1 %lnot71 to i32
  store i32 %lnot.ext72, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %tobool73 = icmp ne i32 %43, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end68
  br label %end

if.end75:                                         ; preds = %while.end68
  %44 = load i32, ptr %i, align 4
  %and76 = and i32 %44, 1
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.end75
  %45 = load i32, ptr %ret, align 4
  %46 = load ptr, ptr %B, align 8
  %top79 = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %top79, align 8
  %cmp80 = icmp eq i32 %47, 0
  br i1 %cmp80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %if.then78
  br label %cond.end85

cond.false82:                                     ; preds = %if.then78
  %48 = load ptr, ptr %B, align 8
  %d83 = getelementptr inbounds %struct.bignum_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %d83, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %49, i64 0
  %50 = load i64, ptr %arrayidx84, align 8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false82, %cond.true81
  %cond86 = phi i64 [ 0, %cond.true81 ], [ %50, %cond.false82 ]
  %and87 = and i64 %cond86, 7
  %arrayidx88 = getelementptr inbounds [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %and87
  %51 = load i32, ptr %arrayidx88, align 4
  %mul = mul nsw i32 %45, %51
  store i32 %mul, ptr %ret, align 4
  br label %if.end89

if.end89:                                         ; preds = %cond.end85, %if.end75
  %52 = load ptr, ptr %A, align 8
  %neg90 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %neg90, align 8
  %tobool91 = icmp ne i32 %53, 0
  br i1 %tobool91, label %cond.true92, label %cond.false101

cond.true92:                                      ; preds = %if.end89
  %54 = load ptr, ptr %A, align 8
  %top93 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %top93, align 8
  %cmp94 = icmp eq i32 %55, 0
  br i1 %cmp94, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %cond.true92
  br label %cond.end99

cond.false96:                                     ; preds = %cond.true92
  %56 = load ptr, ptr %A, align 8
  %d97 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %d97, align 8
  %arrayidx98 = getelementptr inbounds i64, ptr %57, i64 0
  %58 = load i64, ptr %arrayidx98, align 8
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true95
  %cond100 = phi i64 [ 0, %cond.true95 ], [ %58, %cond.false96 ]
  %not = xor i64 %cond100, -1
  br label %cond.end110

cond.false101:                                    ; preds = %if.end89
  %59 = load ptr, ptr %A, align 8
  %top102 = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %top102, align 8
  %cmp103 = icmp eq i32 %60, 0
  br i1 %cmp103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.false101
  br label %cond.end108

cond.false105:                                    ; preds = %cond.false101
  %61 = load ptr, ptr %A, align 8
  %d106 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d106, align 8
  %arrayidx107 = getelementptr inbounds i64, ptr %62, i64 0
  %63 = load i64, ptr %arrayidx107, align 8
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false105, %cond.true104
  %cond109 = phi i64 [ 0, %cond.true104 ], [ %63, %cond.false105 ]
  br label %cond.end110

cond.end110:                                      ; preds = %cond.end108, %cond.end99
  %cond111 = phi i64 [ %not, %cond.end99 ], [ %cond109, %cond.end108 ]
  %64 = load ptr, ptr %B, align 8
  %top112 = getelementptr inbounds %struct.bignum_st, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %top112, align 8
  %cmp113 = icmp eq i32 %65, 0
  br i1 %cmp113, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %cond.end110
  br label %cond.end118

cond.false115:                                    ; preds = %cond.end110
  %66 = load ptr, ptr %B, align 8
  %d116 = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %d116, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %67, i64 0
  %68 = load i64, ptr %arrayidx117, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false115, %cond.true114
  %cond119 = phi i64 [ 0, %cond.true114 ], [ %68, %cond.false115 ]
  %and120 = and i64 %cond111, %cond119
  %and121 = and i64 %and120, 2
  %tobool122 = icmp ne i64 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %cond.end118
  %69 = load i32, ptr %ret, align 4
  %sub124 = sub nsw i32 0, %69
  store i32 %sub124, ptr %ret, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %cond.end118
  %70 = load ptr, ptr %B, align 8
  %71 = load ptr, ptr %B, align 8
  %72 = load ptr, ptr %A, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call126 = call i32 @BN_nnmod(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool127 = icmp ne i32 %call126, 0
  %lnot128 = xor i1 %tobool127, true
  %lnot.ext129 = zext i1 %lnot128 to i32
  store i32 %lnot.ext129, ptr %err, align 4
  %74 = load i32, ptr %err, align 4
  %tobool130 = icmp ne i32 %74, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end125
  br label %end

if.end132:                                        ; preds = %if.end125
  %75 = load ptr, ptr %A, align 8
  store ptr %75, ptr %tmp, align 8
  %76 = load ptr, ptr %B, align 8
  store ptr %76, ptr %A, align 8
  %77 = load ptr, ptr %tmp, align 8
  store ptr %77, ptr %B, align 8
  %78 = load ptr, ptr %tmp, align 8
  %neg133 = getelementptr inbounds %struct.bignum_st, ptr %78, i32 0, i32 3
  store i32 0, ptr %neg133, align 8
  br label %while.body50

end:                                              ; preds = %if.then131, %if.then74, %cond.end58, %if.then33, %if.then22, %if.then15, %if.then11, %if.then4, %if.then
  %79 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %79)
  %80 = load i32, ptr %err, align 4
  %tobool134 = icmp ne i32 %80, 0
  br i1 %tobool134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %end
  store i32 -2, ptr %retval, align 4
  br label %return

if.else136:                                       ; preds = %end
  %81 = load i32, ptr %ret, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else136, %if.then135
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
