target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_mul_add_words(ptr noundef %rp, ptr noundef %ap, i32 noundef %num, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %w.addr = alloca i64, align 8
  %c1 = alloca i64, align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  %high6 = alloca i64, align 8
  %low7 = alloca i64, align 8
  %high16 = alloca i64, align 8
  %low17 = alloca i64, align 8
  %high26 = alloca i64, align 8
  %low27 = alloca i64, align 8
  %high39 = alloca i64, align 8
  %low40 = alloca i64, align 8
  %high52 = alloca i64, align 8
  %low53 = alloca i64, align 8
  %high66 = alloca i64, align 8
  %low67 = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %w, ptr %w.addr, align 8
  store i64 0, ptr %c1, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %c1, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end34, %if.end
  %2 = load i32, ptr %num.addr, align 4
  %and = and i32 %2, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load i64, ptr %w.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  %5 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(i64) %arrayidx) #1, !srcloc !4
  %asmresult = extractvalue { i64, i64 } %5, 0
  %asmresult1 = extractvalue { i64, i64 } %5, 1
  store i64 %asmresult, ptr %low, align 8
  store i64 %asmresult1, ptr %high, align 8
  %6 = load i64, ptr %c1, align 8
  %7 = load i64, ptr %high, align 8
  %8 = load i64, ptr %low, align 8
  %9 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 0, i64 %6, i64 %7) #1, !srcloc !5
  %asmresult2 = extractvalue { i64, i64 } %9, 0
  %asmresult3 = extractvalue { i64, i64 } %9, 1
  store i64 %asmresult2, ptr %c1, align 8
  store i64 %asmresult3, ptr %high, align 8
  %10 = load ptr, ptr %rp.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %high, align 8
  %12 = load i64, ptr %c1, align 8
  %13 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx4, i64 %12, i32 0, ptr elementtype(i64) %arrayidx4, i64 %11) #2, !srcloc !6
  store i64 %13, ptr %high, align 8
  %14 = load i64, ptr %high, align 8
  store i64 %14, ptr %c1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %15 = load i64, ptr %w.addr, align 8
  %16 = load ptr, ptr %ap.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr elementtype(i64) %arrayidx8) #1, !srcloc !7
  %asmresult9 = extractvalue { i64, i64 } %17, 0
  %asmresult10 = extractvalue { i64, i64 } %17, 1
  store i64 %asmresult9, ptr %low7, align 8
  store i64 %asmresult10, ptr %high6, align 8
  %18 = load i64, ptr %c1, align 8
  %19 = load i64, ptr %high6, align 8
  %20 = load i64, ptr %low7, align 8
  %21 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 0, i64 %18, i64 %19) #1, !srcloc !8
  %asmresult11 = extractvalue { i64, i64 } %21, 0
  %asmresult12 = extractvalue { i64, i64 } %21, 1
  store i64 %asmresult11, ptr %c1, align 8
  store i64 %asmresult12, ptr %high6, align 8
  %22 = load ptr, ptr %rp.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load i64, ptr %high6, align 8
  %24 = load i64, ptr %c1, align 8
  %25 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx13, i64 %24, i32 0, ptr elementtype(i64) %arrayidx13, i64 %23) #2, !srcloc !9
  store i64 %25, ptr %high6, align 8
  %26 = load i64, ptr %high6, align 8
  store i64 %26, ptr %c1, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body5
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %27 = load i64, ptr %w.addr, align 8
  %28 = load ptr, ptr %ap.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %28, i64 2
  %29 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, ptr elementtype(i64) %arrayidx18) #1, !srcloc !10
  %asmresult19 = extractvalue { i64, i64 } %29, 0
  %asmresult20 = extractvalue { i64, i64 } %29, 1
  store i64 %asmresult19, ptr %low17, align 8
  store i64 %asmresult20, ptr %high16, align 8
  %30 = load i64, ptr %c1, align 8
  %31 = load i64, ptr %high16, align 8
  %32 = load i64, ptr %low17, align 8
  %33 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32, i32 0, i64 %30, i64 %31) #1, !srcloc !11
  %asmresult21 = extractvalue { i64, i64 } %33, 0
  %asmresult22 = extractvalue { i64, i64 } %33, 1
  store i64 %asmresult21, ptr %c1, align 8
  store i64 %asmresult22, ptr %high16, align 8
  %34 = load ptr, ptr %rp.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %34, i64 2
  %35 = load i64, ptr %high16, align 8
  %36 = load i64, ptr %c1, align 8
  %37 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx23, i64 %36, i32 0, ptr elementtype(i64) %arrayidx23, i64 %35) #2, !srcloc !12
  store i64 %37, ptr %high16, align 8
  %38 = load i64, ptr %high16, align 8
  store i64 %38, ptr %c1, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body15
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %39 = load i64, ptr %w.addr, align 8
  %40 = load ptr, ptr %ap.addr, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %40, i64 3
  %41 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr elementtype(i64) %arrayidx28) #1, !srcloc !13
  %asmresult29 = extractvalue { i64, i64 } %41, 0
  %asmresult30 = extractvalue { i64, i64 } %41, 1
  store i64 %asmresult29, ptr %low27, align 8
  store i64 %asmresult30, ptr %high26, align 8
  %42 = load i64, ptr %c1, align 8
  %43 = load i64, ptr %high26, align 8
  %44 = load i64, ptr %low27, align 8
  %45 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 0, i64 %42, i64 %43) #1, !srcloc !14
  %asmresult31 = extractvalue { i64, i64 } %45, 0
  %asmresult32 = extractvalue { i64, i64 } %45, 1
  store i64 %asmresult31, ptr %c1, align 8
  store i64 %asmresult32, ptr %high26, align 8
  %46 = load ptr, ptr %rp.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %46, i64 3
  %47 = load i64, ptr %high26, align 8
  %48 = load i64, ptr %c1, align 8
  %49 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx33, i64 %48, i32 0, ptr elementtype(i64) %arrayidx33, i64 %47) #2, !srcloc !15
  store i64 %49, ptr %high26, align 8
  %50 = load i64, ptr %high26, align 8
  store i64 %50, ptr %c1, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body25
  %51 = load ptr, ptr %ap.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %51, i64 4
  store ptr %add.ptr, ptr %ap.addr, align 8
  %52 = load ptr, ptr %rp.addr, align 8
  %add.ptr35 = getelementptr inbounds i64, ptr %52, i64 4
  store ptr %add.ptr35, ptr %rp.addr, align 8
  %53 = load i32, ptr %num.addr, align 4
  %sub = sub nsw i32 %53, 4
  store i32 %sub, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %54 = load i32, ptr %num.addr, align 4
  %tobool36 = icmp ne i32 %54, 0
  br i1 %tobool36, label %if.then37, label %if.end75

if.then37:                                        ; preds = %while.end
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %55 = load i64, ptr %w.addr, align 8
  %56 = load ptr, ptr %ap.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %56, i64 0
  %57 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr elementtype(i64) %arrayidx41) #1, !srcloc !18
  %asmresult42 = extractvalue { i64, i64 } %57, 0
  %asmresult43 = extractvalue { i64, i64 } %57, 1
  store i64 %asmresult42, ptr %low40, align 8
  store i64 %asmresult43, ptr %high39, align 8
  %58 = load i64, ptr %c1, align 8
  %59 = load i64, ptr %high39, align 8
  %60 = load i64, ptr %low40, align 8
  %61 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, i32 0, i64 %58, i64 %59) #1, !srcloc !19
  %asmresult44 = extractvalue { i64, i64 } %61, 0
  %asmresult45 = extractvalue { i64, i64 } %61, 1
  store i64 %asmresult44, ptr %c1, align 8
  store i64 %asmresult45, ptr %high39, align 8
  %62 = load ptr, ptr %rp.addr, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %62, i64 0
  %63 = load i64, ptr %high39, align 8
  %64 = load i64, ptr %c1, align 8
  %65 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx46, i64 %64, i32 0, ptr elementtype(i64) %arrayidx46, i64 %63) #2, !srcloc !20
  store i64 %65, ptr %high39, align 8
  %66 = load i64, ptr %high39, align 8
  store i64 %66, ptr %c1, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body38
  %67 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %67, -1
  store i32 %dec, ptr %num.addr, align 4
  %cmp48 = icmp eq i32 %dec, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.end47
  %68 = load i64, ptr %c1, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %do.end47
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %69 = load i64, ptr %w.addr, align 8
  %70 = load ptr, ptr %ap.addr, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %70, i64 1
  %71 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr elementtype(i64) %arrayidx54) #1, !srcloc !21
  %asmresult55 = extractvalue { i64, i64 } %71, 0
  %asmresult56 = extractvalue { i64, i64 } %71, 1
  store i64 %asmresult55, ptr %low53, align 8
  store i64 %asmresult56, ptr %high52, align 8
  %72 = load i64, ptr %c1, align 8
  %73 = load i64, ptr %high52, align 8
  %74 = load i64, ptr %low53, align 8
  %75 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %74, i32 0, i64 %72, i64 %73) #1, !srcloc !22
  %asmresult57 = extractvalue { i64, i64 } %75, 0
  %asmresult58 = extractvalue { i64, i64 } %75, 1
  store i64 %asmresult57, ptr %c1, align 8
  store i64 %asmresult58, ptr %high52, align 8
  %76 = load ptr, ptr %rp.addr, align 8
  %arrayidx59 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load i64, ptr %high52, align 8
  %78 = load i64, ptr %c1, align 8
  %79 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx59, i64 %78, i32 0, ptr elementtype(i64) %arrayidx59, i64 %77) #2, !srcloc !23
  store i64 %79, ptr %high52, align 8
  %80 = load i64, ptr %high52, align 8
  store i64 %80, ptr %c1, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body51
  %81 = load i32, ptr %num.addr, align 4
  %dec61 = add nsw i32 %81, -1
  store i32 %dec61, ptr %num.addr, align 4
  %cmp62 = icmp eq i32 %dec61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end60
  %82 = load i64, ptr %c1, align 8
  store i64 %82, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %do.end60
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %83 = load i64, ptr %w.addr, align 8
  %84 = load ptr, ptr %ap.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %84, i64 2
  %85 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, ptr elementtype(i64) %arrayidx68) #1, !srcloc !24
  %asmresult69 = extractvalue { i64, i64 } %85, 0
  %asmresult70 = extractvalue { i64, i64 } %85, 1
  store i64 %asmresult69, ptr %low67, align 8
  store i64 %asmresult70, ptr %high66, align 8
  %86 = load i64, ptr %c1, align 8
  %87 = load i64, ptr %high66, align 8
  %88 = load i64, ptr %low67, align 8
  %89 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %88, i32 0, i64 %86, i64 %87) #1, !srcloc !25
  %asmresult71 = extractvalue { i64, i64 } %89, 0
  %asmresult72 = extractvalue { i64, i64 } %89, 1
  store i64 %asmresult71, ptr %c1, align 8
  store i64 %asmresult72, ptr %high66, align 8
  %90 = load ptr, ptr %rp.addr, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %90, i64 2
  %91 = load i64, ptr %high66, align 8
  %92 = load i64, ptr %c1, align 8
  %93 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %arrayidx73, i64 %92, i32 0, ptr elementtype(i64) %arrayidx73, i64 %91) #2, !srcloc !26
  store i64 %93, ptr %high66, align 8
  %94 = load i64, ptr %high66, align 8
  store i64 %94, ptr %c1, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body65
  %95 = load i64, ptr %c1, align 8
  store i64 %95, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %while.end
  %96 = load i64, ptr %c1, align 8
  store i64 %96, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %do.end74, %if.then63, %if.then49, %if.then
  %97 = load i64, ptr %retval, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define i64 @bn_mul_words(ptr noundef %rp, ptr noundef %ap, i32 noundef %num, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %w.addr = alloca i64, align 8
  %c1 = alloca i64, align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  %high6 = alloca i64, align 8
  %low7 = alloca i64, align 8
  %high16 = alloca i64, align 8
  %low17 = alloca i64, align 8
  %high26 = alloca i64, align 8
  %low27 = alloca i64, align 8
  %high39 = alloca i64, align 8
  %low40 = alloca i64, align 8
  %high52 = alloca i64, align 8
  %low53 = alloca i64, align 8
  %high66 = alloca i64, align 8
  %low67 = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %w, ptr %w.addr, align 8
  store i64 0, ptr %c1, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %c1, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end34, %if.end
  %2 = load i32, ptr %num.addr, align 4
  %and = and i32 %2, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load i64, ptr %w.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %6 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %5) #1, !srcloc !27
  %asmresult = extractvalue { i64, i64 } %6, 0
  %asmresult1 = extractvalue { i64, i64 } %6, 1
  store i64 %asmresult, ptr %low, align 8
  store i64 %asmresult1, ptr %high, align 8
  %7 = load i64, ptr %c1, align 8
  %8 = load i64, ptr %high, align 8
  %9 = load i64, ptr %low, align 8
  %10 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 0, i64 %7, i64 %8) #1, !srcloc !28
  %asmresult2 = extractvalue { i64, i64 } %10, 0
  %asmresult3 = extractvalue { i64, i64 } %10, 1
  store i64 %asmresult2, ptr %c1, align 8
  store i64 %asmresult3, ptr %high, align 8
  %11 = load i64, ptr %c1, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %12, i64 0
  store i64 %11, ptr %arrayidx4, align 8
  %13 = load i64, ptr %high, align 8
  store i64 %13, ptr %c1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %14 = load i64, ptr %w.addr, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %arrayidx8, align 8
  %17 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %16) #1, !srcloc !29
  %asmresult9 = extractvalue { i64, i64 } %17, 0
  %asmresult10 = extractvalue { i64, i64 } %17, 1
  store i64 %asmresult9, ptr %low7, align 8
  store i64 %asmresult10, ptr %high6, align 8
  %18 = load i64, ptr %c1, align 8
  %19 = load i64, ptr %high6, align 8
  %20 = load i64, ptr %low7, align 8
  %21 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 0, i64 %18, i64 %19) #1, !srcloc !30
  %asmresult11 = extractvalue { i64, i64 } %21, 0
  %asmresult12 = extractvalue { i64, i64 } %21, 1
  store i64 %asmresult11, ptr %c1, align 8
  store i64 %asmresult12, ptr %high6, align 8
  %22 = load i64, ptr %c1, align 8
  %23 = load ptr, ptr %rp.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %23, i64 1
  store i64 %22, ptr %arrayidx13, align 8
  %24 = load i64, ptr %high6, align 8
  store i64 %24, ptr %c1, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body5
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %25 = load i64, ptr %w.addr, align 8
  %26 = load ptr, ptr %ap.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %26, i64 2
  %27 = load i64, ptr %arrayidx18, align 8
  %28 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %27) #1, !srcloc !31
  %asmresult19 = extractvalue { i64, i64 } %28, 0
  %asmresult20 = extractvalue { i64, i64 } %28, 1
  store i64 %asmresult19, ptr %low17, align 8
  store i64 %asmresult20, ptr %high16, align 8
  %29 = load i64, ptr %c1, align 8
  %30 = load i64, ptr %high16, align 8
  %31 = load i64, ptr %low17, align 8
  %32 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 0, i64 %29, i64 %30) #1, !srcloc !32
  %asmresult21 = extractvalue { i64, i64 } %32, 0
  %asmresult22 = extractvalue { i64, i64 } %32, 1
  store i64 %asmresult21, ptr %c1, align 8
  store i64 %asmresult22, ptr %high16, align 8
  %33 = load i64, ptr %c1, align 8
  %34 = load ptr, ptr %rp.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %34, i64 2
  store i64 %33, ptr %arrayidx23, align 8
  %35 = load i64, ptr %high16, align 8
  store i64 %35, ptr %c1, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body15
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %36 = load i64, ptr %w.addr, align 8
  %37 = load ptr, ptr %ap.addr, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %37, i64 3
  %38 = load i64, ptr %arrayidx28, align 8
  %39 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %38) #1, !srcloc !33
  %asmresult29 = extractvalue { i64, i64 } %39, 0
  %asmresult30 = extractvalue { i64, i64 } %39, 1
  store i64 %asmresult29, ptr %low27, align 8
  store i64 %asmresult30, ptr %high26, align 8
  %40 = load i64, ptr %c1, align 8
  %41 = load i64, ptr %high26, align 8
  %42 = load i64, ptr %low27, align 8
  %43 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, i32 0, i64 %40, i64 %41) #1, !srcloc !34
  %asmresult31 = extractvalue { i64, i64 } %43, 0
  %asmresult32 = extractvalue { i64, i64 } %43, 1
  store i64 %asmresult31, ptr %c1, align 8
  store i64 %asmresult32, ptr %high26, align 8
  %44 = load i64, ptr %c1, align 8
  %45 = load ptr, ptr %rp.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %45, i64 3
  store i64 %44, ptr %arrayidx33, align 8
  %46 = load i64, ptr %high26, align 8
  store i64 %46, ptr %c1, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body25
  %47 = load ptr, ptr %ap.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %47, i64 4
  store ptr %add.ptr, ptr %ap.addr, align 8
  %48 = load ptr, ptr %rp.addr, align 8
  %add.ptr35 = getelementptr inbounds i64, ptr %48, i64 4
  store ptr %add.ptr35, ptr %rp.addr, align 8
  %49 = load i32, ptr %num.addr, align 4
  %sub = sub nsw i32 %49, 4
  store i32 %sub, ptr %num.addr, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %50 = load i32, ptr %num.addr, align 4
  %tobool36 = icmp ne i32 %50, 0
  br i1 %tobool36, label %if.then37, label %if.end75

if.then37:                                        ; preds = %while.end
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %51 = load i64, ptr %w.addr, align 8
  %52 = load ptr, ptr %ap.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %52, i64 0
  %53 = load i64, ptr %arrayidx41, align 8
  %54 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %53) #1, !srcloc !36
  %asmresult42 = extractvalue { i64, i64 } %54, 0
  %asmresult43 = extractvalue { i64, i64 } %54, 1
  store i64 %asmresult42, ptr %low40, align 8
  store i64 %asmresult43, ptr %high39, align 8
  %55 = load i64, ptr %c1, align 8
  %56 = load i64, ptr %high39, align 8
  %57 = load i64, ptr %low40, align 8
  %58 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, i32 0, i64 %55, i64 %56) #1, !srcloc !37
  %asmresult44 = extractvalue { i64, i64 } %58, 0
  %asmresult45 = extractvalue { i64, i64 } %58, 1
  store i64 %asmresult44, ptr %c1, align 8
  store i64 %asmresult45, ptr %high39, align 8
  %59 = load i64, ptr %c1, align 8
  %60 = load ptr, ptr %rp.addr, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %60, i64 0
  store i64 %59, ptr %arrayidx46, align 8
  %61 = load i64, ptr %high39, align 8
  store i64 %61, ptr %c1, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body38
  %62 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %num.addr, align 4
  %cmp48 = icmp eq i32 %dec, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.end47
  %63 = load i64, ptr %c1, align 8
  store i64 %63, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %do.end47
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %64 = load i64, ptr %w.addr, align 8
  %65 = load ptr, ptr %ap.addr, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load i64, ptr %arrayidx54, align 8
  %67 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %64, i64 %66) #1, !srcloc !38
  %asmresult55 = extractvalue { i64, i64 } %67, 0
  %asmresult56 = extractvalue { i64, i64 } %67, 1
  store i64 %asmresult55, ptr %low53, align 8
  store i64 %asmresult56, ptr %high52, align 8
  %68 = load i64, ptr %c1, align 8
  %69 = load i64, ptr %high52, align 8
  %70 = load i64, ptr %low53, align 8
  %71 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %70, i32 0, i64 %68, i64 %69) #1, !srcloc !39
  %asmresult57 = extractvalue { i64, i64 } %71, 0
  %asmresult58 = extractvalue { i64, i64 } %71, 1
  store i64 %asmresult57, ptr %c1, align 8
  store i64 %asmresult58, ptr %high52, align 8
  %72 = load i64, ptr %c1, align 8
  %73 = load ptr, ptr %rp.addr, align 8
  %arrayidx59 = getelementptr inbounds i64, ptr %73, i64 1
  store i64 %72, ptr %arrayidx59, align 8
  %74 = load i64, ptr %high52, align 8
  store i64 %74, ptr %c1, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body51
  %75 = load i32, ptr %num.addr, align 4
  %dec61 = add nsw i32 %75, -1
  store i32 %dec61, ptr %num.addr, align 4
  %cmp62 = icmp eq i32 %dec61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end60
  %76 = load i64, ptr %c1, align 8
  store i64 %76, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %do.end60
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %77 = load i64, ptr %w.addr, align 8
  %78 = load ptr, ptr %ap.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %78, i64 2
  %79 = load i64, ptr %arrayidx68, align 8
  %80 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %79) #1, !srcloc !40
  %asmresult69 = extractvalue { i64, i64 } %80, 0
  %asmresult70 = extractvalue { i64, i64 } %80, 1
  store i64 %asmresult69, ptr %low67, align 8
  store i64 %asmresult70, ptr %high66, align 8
  %81 = load i64, ptr %c1, align 8
  %82 = load i64, ptr %high66, align 8
  %83 = load i64, ptr %low67, align 8
  %84 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i32 0, i64 %81, i64 %82) #1, !srcloc !41
  %asmresult71 = extractvalue { i64, i64 } %84, 0
  %asmresult72 = extractvalue { i64, i64 } %84, 1
  store i64 %asmresult71, ptr %c1, align 8
  store i64 %asmresult72, ptr %high66, align 8
  %85 = load i64, ptr %c1, align 8
  %86 = load ptr, ptr %rp.addr, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %86, i64 2
  store i64 %85, ptr %arrayidx73, align 8
  %87 = load i64, ptr %high66, align 8
  store i64 %87, ptr %c1, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body65
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %while.end
  %88 = load i64, ptr %c1, align 8
  store i64 %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then63, %if.then49, %if.then
  %89 = load i64, ptr %retval, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_words(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end44

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr %n.addr, align 4
  %and = and i32 %1, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %r.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load ptr, ptr %r.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5) #3, !srcloc !42
  %asmresult = extractvalue { i64, i64 } %6, 0
  %asmresult3 = extractvalue { i64, i64 } %6, 1
  store i64 %asmresult, ptr %arrayidx, align 8
  store i64 %asmresult3, ptr %arrayidx1, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %7, i64 2
  %8 = load ptr, ptr %r.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 3
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10) #3, !srcloc !43
  %asmresult7 = extractvalue { i64, i64 } %11, 0
  %asmresult8 = extractvalue { i64, i64 } %11, 1
  store i64 %asmresult7, ptr %arrayidx4, align 8
  store i64 %asmresult8, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %12, i64 4
  %13 = load ptr, ptr %r.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %13, i64 5
  %14 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %14, i64 2
  %15 = load i64, ptr %arrayidx11, align 8
  %16 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15) #3, !srcloc !44
  %asmresult12 = extractvalue { i64, i64 } %16, 0
  %asmresult13 = extractvalue { i64, i64 } %16, 1
  store i64 %asmresult12, ptr %arrayidx9, align 8
  store i64 %asmresult13, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %17, i64 6
  %18 = load ptr, ptr %r.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %18, i64 7
  %19 = load ptr, ptr %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %19, i64 3
  %20 = load i64, ptr %arrayidx16, align 8
  %21 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20) #3, !srcloc !45
  %asmresult17 = extractvalue { i64, i64 } %21, 0
  %asmresult18 = extractvalue { i64, i64 } %21, 1
  store i64 %asmresult17, ptr %arrayidx14, align 8
  store i64 %asmresult18, ptr %arrayidx15, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %22, i64 4
  store ptr %add.ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %23, i64 8
  store ptr %add.ptr19, ptr %r.addr, align 8
  %24 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %24, 4
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %n.addr, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end44

if.then21:                                        ; preds = %while.end
  %26 = load ptr, ptr %r.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %26, i64 0
  %27 = load ptr, ptr %r.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx24, align 8
  %30 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29) #3, !srcloc !47
  %asmresult25 = extractvalue { i64, i64 } %30, 0
  %asmresult26 = extractvalue { i64, i64 } %30, 1
  store i64 %asmresult25, ptr %arrayidx22, align 8
  store i64 %asmresult26, ptr %arrayidx23, align 8
  %31 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp27 = icmp eq i32 %dec, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  br label %if.end44

if.end29:                                         ; preds = %if.then21
  %32 = load ptr, ptr %r.addr, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %32, i64 2
  %33 = load ptr, ptr %r.addr, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %33, i64 3
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %34, i64 1
  %35 = load i64, ptr %arrayidx32, align 8
  %36 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35) #3, !srcloc !48
  %asmresult33 = extractvalue { i64, i64 } %36, 0
  %asmresult34 = extractvalue { i64, i64 } %36, 1
  store i64 %asmresult33, ptr %arrayidx30, align 8
  store i64 %asmresult34, ptr %arrayidx31, align 8
  %37 = load i32, ptr %n.addr, align 4
  %dec35 = add nsw i32 %37, -1
  store i32 %dec35, ptr %n.addr, align 4
  %cmp36 = icmp eq i32 %dec35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  br label %if.end44

if.end38:                                         ; preds = %if.end29
  %38 = load ptr, ptr %r.addr, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %38, i64 4
  %39 = load ptr, ptr %r.addr, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %39, i64 5
  %40 = load ptr, ptr %a.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %40, i64 2
  %41 = load i64, ptr %arrayidx41, align 8
  %42 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %41) #3, !srcloc !49
  %asmresult42 = extractvalue { i64, i64 } %42, 0
  %asmresult43 = extractvalue { i64, i64 } %42, 1
  store i64 %asmresult42, ptr %arrayidx39, align 8
  store i64 %asmresult43, ptr %arrayidx40, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.then37, %if.then28, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bn_div_words(i64 noundef %h, i64 noundef %l, i64 noundef %d) #0 {
entry:
  %h.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %waste = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %1 = load i64, ptr %h.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = call { i64, i64 } asm "divq      $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #3, !srcloc !50
  %asmresult = extractvalue { i64, i64 } %3, 0
  %asmresult1 = extractvalue { i64, i64 } %3, 1
  store i64 %asmresult, ptr %ret, align 8
  store i64 %asmresult1, ptr %waste, align 8
  %4 = load i64, ptr %ret, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @bn_add_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 0, ptr %i, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       adcq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %4, ptr %5, i32 %1, i64 %2) #2, !srcloc !51
  %asmresult = extractvalue { i64, i32, i64 } %6, 0
  %asmresult1 = extractvalue { i64, i32, i64 } %6, 1
  %asmresult2 = extractvalue { i64, i32, i64 } %6, 2
  store i64 %asmresult, ptr %ret, align 8
  store i32 %asmresult1, ptr %n.addr, align 4
  store i64 %asmresult2, ptr %i, align 8
  %7 = load i64, ptr %ret, align 8
  %and = and i64 %7, 1
  store i64 %and, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @bn_sub_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 0, ptr %i, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       sbbq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %4, ptr %5, i32 %1, i64 %2) #2, !srcloc !52
  %asmresult = extractvalue { i64, i32, i64 } %6, 0
  %asmresult1 = extractvalue { i64, i32, i64 } %6, 1
  %asmresult2 = extractvalue { i64, i32, i64 } %6, 2
  store i64 %asmresult, ptr %ret, align 8
  store i32 %asmresult1, ptr %n.addr, align 4
  store i64 %asmresult2, ptr %i, align 8
  %7 = load i64, ptr %ret, align 8
  %and = and i64 %7, 1
  store i64 %and, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @bn_mul_comba8(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %c3 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t18 = alloca i64, align 8
  %t29 = alloca i64, align 8
  %t119 = alloca i64, align 8
  %t220 = alloca i64, align 8
  %t131 = alloca i64, align 8
  %t232 = alloca i64, align 8
  %t142 = alloca i64, align 8
  %t243 = alloca i64, align 8
  %t153 = alloca i64, align 8
  %t254 = alloca i64, align 8
  %t165 = alloca i64, align 8
  %t266 = alloca i64, align 8
  %t176 = alloca i64, align 8
  %t277 = alloca i64, align 8
  %t187 = alloca i64, align 8
  %t288 = alloca i64, align 8
  %t198 = alloca i64, align 8
  %t299 = alloca i64, align 8
  %t1110 = alloca i64, align 8
  %t2111 = alloca i64, align 8
  %t1121 = alloca i64, align 8
  %t2122 = alloca i64, align 8
  %t1132 = alloca i64, align 8
  %t2133 = alloca i64, align 8
  %t1143 = alloca i64, align 8
  %t2144 = alloca i64, align 8
  %t1154 = alloca i64, align 8
  %t2155 = alloca i64, align 8
  %t1166 = alloca i64, align 8
  %t2167 = alloca i64, align 8
  %t1177 = alloca i64, align 8
  %t2178 = alloca i64, align 8
  %t1188 = alloca i64, align 8
  %t2189 = alloca i64, align 8
  %t1199 = alloca i64, align 8
  %t2200 = alloca i64, align 8
  %t1210 = alloca i64, align 8
  %t2211 = alloca i64, align 8
  %t1221 = alloca i64, align 8
  %t2222 = alloca i64, align 8
  %t1233 = alloca i64, align 8
  %t2234 = alloca i64, align 8
  %t1244 = alloca i64, align 8
  %t2245 = alloca i64, align 8
  %t1255 = alloca i64, align 8
  %t2256 = alloca i64, align 8
  %t1266 = alloca i64, align 8
  %t2267 = alloca i64, align 8
  %t1277 = alloca i64, align 8
  %t2278 = alloca i64, align 8
  %t1288 = alloca i64, align 8
  %t2289 = alloca i64, align 8
  %t1299 = alloca i64, align 8
  %t2300 = alloca i64, align 8
  %t1311 = alloca i64, align 8
  %t2312 = alloca i64, align 8
  %t1322 = alloca i64, align 8
  %t2323 = alloca i64, align 8
  %t1333 = alloca i64, align 8
  %t2334 = alloca i64, align 8
  %t1344 = alloca i64, align 8
  %t2345 = alloca i64, align 8
  %t1355 = alloca i64, align 8
  %t2356 = alloca i64, align 8
  %t1366 = alloca i64, align 8
  %t2367 = alloca i64, align 8
  %t1377 = alloca i64, align 8
  %t2378 = alloca i64, align 8
  %t1388 = alloca i64, align 8
  %t2389 = alloca i64, align 8
  %t1400 = alloca i64, align 8
  %t2401 = alloca i64, align 8
  %t1411 = alloca i64, align 8
  %t2412 = alloca i64, align 8
  %t1422 = alloca i64, align 8
  %t2423 = alloca i64, align 8
  %t1433 = alloca i64, align 8
  %t2434 = alloca i64, align 8
  %t1444 = alloca i64, align 8
  %t2445 = alloca i64, align 8
  %t1455 = alloca i64, align 8
  %t2456 = alloca i64, align 8
  %t1466 = alloca i64, align 8
  %t2467 = alloca i64, align 8
  %t1478 = alloca i64, align 8
  %t2479 = alloca i64, align 8
  %t1489 = alloca i64, align 8
  %t2490 = alloca i64, align 8
  %t1500 = alloca i64, align 8
  %t2501 = alloca i64, align 8
  %t1511 = alloca i64, align 8
  %t2512 = alloca i64, align 8
  %t1522 = alloca i64, align 8
  %t2523 = alloca i64, align 8
  %t1533 = alloca i64, align 8
  %t2534 = alloca i64, align 8
  %t1545 = alloca i64, align 8
  %t2546 = alloca i64, align 8
  %t1556 = alloca i64, align 8
  %t2557 = alloca i64, align 8
  %t1567 = alloca i64, align 8
  %t2568 = alloca i64, align 8
  %t1578 = alloca i64, align 8
  %t2579 = alloca i64, align 8
  %t1589 = alloca i64, align 8
  %t2590 = alloca i64, align 8
  %t1601 = alloca i64, align 8
  %t2602 = alloca i64, align 8
  %t1612 = alloca i64, align 8
  %t2613 = alloca i64, align 8
  %t1623 = alloca i64, align 8
  %t2624 = alloca i64, align 8
  %t1634 = alloca i64, align 8
  %t2635 = alloca i64, align 8
  %t1646 = alloca i64, align 8
  %t2647 = alloca i64, align 8
  %t1657 = alloca i64, align 8
  %t2658 = alloca i64, align 8
  %t1668 = alloca i64, align 8
  %t2669 = alloca i64, align 8
  %t1680 = alloca i64, align 8
  %t2681 = alloca i64, align 8
  %t1691 = alloca i64, align 8
  %t2692 = alloca i64, align 8
  %t1703 = alloca i64, align 8
  %t2704 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %c1, align 8
  store i64 0, ptr %c2, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr elementtype(i64) %arrayidx1) #1, !srcloc !53
  %asmresult = extractvalue { i64, i64 } %3, 0
  %asmresult2 = extractvalue { i64, i64 } %3, 1
  store i64 %asmresult, ptr %t1, align 8
  store i64 %asmresult2, ptr %t2, align 8
  %4 = load i64, ptr %c1, align 8
  %5 = load i64, ptr %c2, align 8
  %6 = load i64, ptr %c3, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t2, align 8
  %9 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i32 0, i64 %4, i64 %5, i64 %6) #1, !srcloc !54
  %asmresult3 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %9, 2
  store i64 %asmresult3, ptr %c1, align 8
  store i64 %asmresult4, ptr %c2, align 8
  store i64 %asmresult5, ptr %c3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %c1, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %10, ptr %arrayidx6, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %12 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr elementtype(i64) %arrayidx11) #1, !srcloc !55
  %asmresult12 = extractvalue { i64, i64 } %15, 0
  %asmresult13 = extractvalue { i64, i64 } %15, 1
  store i64 %asmresult12, ptr %t18, align 8
  store i64 %asmresult13, ptr %t29, align 8
  %16 = load i64, ptr %c2, align 8
  %17 = load i64, ptr %c3, align 8
  %18 = load i64, ptr %c1, align 8
  %19 = load i64, ptr %t18, align 8
  %20 = load i64, ptr %t29, align 8
  %21 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %20, i32 0, i64 %16, i64 %17, i64 %18) #1, !srcloc !56
  %asmresult14 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %21, 2
  store i64 %asmresult14, ptr %c2, align 8
  store i64 %asmresult15, ptr %c3, align 8
  store i64 %asmresult16, ptr %c1, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body7
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load i64, ptr %arrayidx21, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %24, i64 0
  %25 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr elementtype(i64) %arrayidx22) #1, !srcloc !57
  %asmresult23 = extractvalue { i64, i64 } %25, 0
  %asmresult24 = extractvalue { i64, i64 } %25, 1
  store i64 %asmresult23, ptr %t119, align 8
  store i64 %asmresult24, ptr %t220, align 8
  %26 = load i64, ptr %c2, align 8
  %27 = load i64, ptr %c3, align 8
  %28 = load i64, ptr %c1, align 8
  %29 = load i64, ptr %t119, align 8
  %30 = load i64, ptr %t220, align 8
  %31 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i32 0, i64 %26, i64 %27, i64 %28) #1, !srcloc !58
  %asmresult25 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %31, 2
  store i64 %asmresult25, ptr %c2, align 8
  store i64 %asmresult26, ptr %c3, align 8
  store i64 %asmresult27, ptr %c1, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body18
  %32 = load i64, ptr %c2, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %33, i64 1
  store i64 %32, ptr %arrayidx29, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body30

do.body30:                                        ; preds = %do.end28
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %34, i64 2
  %35 = load i64, ptr %arrayidx33, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %36, i64 0
  %37 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr elementtype(i64) %arrayidx34) #1, !srcloc !59
  %asmresult35 = extractvalue { i64, i64 } %37, 0
  %asmresult36 = extractvalue { i64, i64 } %37, 1
  store i64 %asmresult35, ptr %t131, align 8
  store i64 %asmresult36, ptr %t232, align 8
  %38 = load i64, ptr %c3, align 8
  %39 = load i64, ptr %c1, align 8
  %40 = load i64, ptr %c2, align 8
  %41 = load i64, ptr %t131, align 8
  %42 = load i64, ptr %t232, align 8
  %43 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %42, i32 0, i64 %38, i64 %39, i64 %40) #1, !srcloc !60
  %asmresult37 = extractvalue { i64, i64, i64 } %43, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %43, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %43, 2
  store i64 %asmresult37, ptr %c3, align 8
  store i64 %asmresult38, ptr %c1, align 8
  store i64 %asmresult39, ptr %c2, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body30
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %44 = load ptr, ptr %a.addr, align 8
  %arrayidx44 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load i64, ptr %arrayidx44, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr elementtype(i64) %arrayidx45) #1, !srcloc !61
  %asmresult46 = extractvalue { i64, i64 } %47, 0
  %asmresult47 = extractvalue { i64, i64 } %47, 1
  store i64 %asmresult46, ptr %t142, align 8
  store i64 %asmresult47, ptr %t243, align 8
  %48 = load i64, ptr %c3, align 8
  %49 = load i64, ptr %c1, align 8
  %50 = load i64, ptr %c2, align 8
  %51 = load i64, ptr %t142, align 8
  %52 = load i64, ptr %t243, align 8
  %53 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %48, i64 %49, i64 %50) #1, !srcloc !62
  %asmresult48 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %53, 2
  store i64 %asmresult48, ptr %c3, align 8
  store i64 %asmresult49, ptr %c1, align 8
  store i64 %asmresult50, ptr %c2, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body41
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %54 = load ptr, ptr %a.addr, align 8
  %arrayidx55 = getelementptr inbounds i64, ptr %54, i64 0
  %55 = load i64, ptr %arrayidx55, align 8
  %56 = load ptr, ptr %b.addr, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %56, i64 2
  %57 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr elementtype(i64) %arrayidx56) #1, !srcloc !63
  %asmresult57 = extractvalue { i64, i64 } %57, 0
  %asmresult58 = extractvalue { i64, i64 } %57, 1
  store i64 %asmresult57, ptr %t153, align 8
  store i64 %asmresult58, ptr %t254, align 8
  %58 = load i64, ptr %c3, align 8
  %59 = load i64, ptr %c1, align 8
  %60 = load i64, ptr %c2, align 8
  %61 = load i64, ptr %t153, align 8
  %62 = load i64, ptr %t254, align 8
  %63 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %58, i64 %59, i64 %60) #1, !srcloc !64
  %asmresult59 = extractvalue { i64, i64, i64 } %63, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %63, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %63, 2
  store i64 %asmresult59, ptr %c3, align 8
  store i64 %asmresult60, ptr %c1, align 8
  store i64 %asmresult61, ptr %c2, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body52
  %64 = load i64, ptr %c3, align 8
  %65 = load ptr, ptr %r.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %65, i64 2
  store i64 %64, ptr %arrayidx63, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body64

do.body64:                                        ; preds = %do.end62
  %66 = load ptr, ptr %a.addr, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %66, i64 0
  %67 = load i64, ptr %arrayidx67, align 8
  %68 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %68, i64 3
  %69 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr elementtype(i64) %arrayidx68) #1, !srcloc !65
  %asmresult69 = extractvalue { i64, i64 } %69, 0
  %asmresult70 = extractvalue { i64, i64 } %69, 1
  store i64 %asmresult69, ptr %t165, align 8
  store i64 %asmresult70, ptr %t266, align 8
  %70 = load i64, ptr %c1, align 8
  %71 = load i64, ptr %c2, align 8
  %72 = load i64, ptr %c3, align 8
  %73 = load i64, ptr %t165, align 8
  %74 = load i64, ptr %t266, align 8
  %75 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73, i64 %74, i32 0, i64 %70, i64 %71, i64 %72) #1, !srcloc !66
  %asmresult71 = extractvalue { i64, i64, i64 } %75, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %75, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %75, 2
  store i64 %asmresult71, ptr %c1, align 8
  store i64 %asmresult72, ptr %c2, align 8
  store i64 %asmresult73, ptr %c3, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body64
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %76 = load ptr, ptr %a.addr, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load i64, ptr %arrayidx78, align 8
  %78 = load ptr, ptr %b.addr, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %78, i64 2
  %79 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, ptr elementtype(i64) %arrayidx79) #1, !srcloc !67
  %asmresult80 = extractvalue { i64, i64 } %79, 0
  %asmresult81 = extractvalue { i64, i64 } %79, 1
  store i64 %asmresult80, ptr %t176, align 8
  store i64 %asmresult81, ptr %t277, align 8
  %80 = load i64, ptr %c1, align 8
  %81 = load i64, ptr %c2, align 8
  %82 = load i64, ptr %c3, align 8
  %83 = load i64, ptr %t176, align 8
  %84 = load i64, ptr %t277, align 8
  %85 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %80, i64 %81, i64 %82) #1, !srcloc !68
  %asmresult82 = extractvalue { i64, i64, i64 } %85, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %85, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %85, 2
  store i64 %asmresult82, ptr %c1, align 8
  store i64 %asmresult83, ptr %c2, align 8
  store i64 %asmresult84, ptr %c3, align 8
  br label %do.end85

do.end85:                                         ; preds = %do.body75
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %86 = load ptr, ptr %a.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %86, i64 2
  %87 = load i64, ptr %arrayidx89, align 8
  %88 = load ptr, ptr %b.addr, align 8
  %arrayidx90 = getelementptr inbounds i64, ptr %88, i64 1
  %89 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr elementtype(i64) %arrayidx90) #1, !srcloc !69
  %asmresult91 = extractvalue { i64, i64 } %89, 0
  %asmresult92 = extractvalue { i64, i64 } %89, 1
  store i64 %asmresult91, ptr %t187, align 8
  store i64 %asmresult92, ptr %t288, align 8
  %90 = load i64, ptr %c1, align 8
  %91 = load i64, ptr %c2, align 8
  %92 = load i64, ptr %c3, align 8
  %93 = load i64, ptr %t187, align 8
  %94 = load i64, ptr %t288, align 8
  %95 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, i64 %94, i32 0, i64 %90, i64 %91, i64 %92) #1, !srcloc !70
  %asmresult93 = extractvalue { i64, i64, i64 } %95, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %95, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %95, 2
  store i64 %asmresult93, ptr %c1, align 8
  store i64 %asmresult94, ptr %c2, align 8
  store i64 %asmresult95, ptr %c3, align 8
  br label %do.end96

do.end96:                                         ; preds = %do.body86
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %96 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds i64, ptr %96, i64 3
  %97 = load i64, ptr %arrayidx100, align 8
  %98 = load ptr, ptr %b.addr, align 8
  %arrayidx101 = getelementptr inbounds i64, ptr %98, i64 0
  %99 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %97, ptr elementtype(i64) %arrayidx101) #1, !srcloc !71
  %asmresult102 = extractvalue { i64, i64 } %99, 0
  %asmresult103 = extractvalue { i64, i64 } %99, 1
  store i64 %asmresult102, ptr %t198, align 8
  store i64 %asmresult103, ptr %t299, align 8
  %100 = load i64, ptr %c1, align 8
  %101 = load i64, ptr %c2, align 8
  %102 = load i64, ptr %c3, align 8
  %103 = load i64, ptr %t198, align 8
  %104 = load i64, ptr %t299, align 8
  %105 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103, i64 %104, i32 0, i64 %100, i64 %101, i64 %102) #1, !srcloc !72
  %asmresult104 = extractvalue { i64, i64, i64 } %105, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %105, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %105, 2
  store i64 %asmresult104, ptr %c1, align 8
  store i64 %asmresult105, ptr %c2, align 8
  store i64 %asmresult106, ptr %c3, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.body97
  %106 = load i64, ptr %c1, align 8
  %107 = load ptr, ptr %r.addr, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %107, i64 3
  store i64 %106, ptr %arrayidx108, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body109

do.body109:                                       ; preds = %do.end107
  %108 = load ptr, ptr %a.addr, align 8
  %arrayidx112 = getelementptr inbounds i64, ptr %108, i64 4
  %109 = load i64, ptr %arrayidx112, align 8
  %110 = load ptr, ptr %b.addr, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %110, i64 0
  %111 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, ptr elementtype(i64) %arrayidx113) #1, !srcloc !73
  %asmresult114 = extractvalue { i64, i64 } %111, 0
  %asmresult115 = extractvalue { i64, i64 } %111, 1
  store i64 %asmresult114, ptr %t1110, align 8
  store i64 %asmresult115, ptr %t2111, align 8
  %112 = load i64, ptr %c2, align 8
  %113 = load i64, ptr %c3, align 8
  %114 = load i64, ptr %c1, align 8
  %115 = load i64, ptr %t1110, align 8
  %116 = load i64, ptr %t2111, align 8
  %117 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %115, i64 %116, i32 0, i64 %112, i64 %113, i64 %114) #1, !srcloc !74
  %asmresult116 = extractvalue { i64, i64, i64 } %117, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %117, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %117, 2
  store i64 %asmresult116, ptr %c2, align 8
  store i64 %asmresult117, ptr %c3, align 8
  store i64 %asmresult118, ptr %c1, align 8
  br label %do.end119

do.end119:                                        ; preds = %do.body109
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  %118 = load ptr, ptr %a.addr, align 8
  %arrayidx123 = getelementptr inbounds i64, ptr %118, i64 3
  %119 = load i64, ptr %arrayidx123, align 8
  %120 = load ptr, ptr %b.addr, align 8
  %arrayidx124 = getelementptr inbounds i64, ptr %120, i64 1
  %121 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %119, ptr elementtype(i64) %arrayidx124) #1, !srcloc !75
  %asmresult125 = extractvalue { i64, i64 } %121, 0
  %asmresult126 = extractvalue { i64, i64 } %121, 1
  store i64 %asmresult125, ptr %t1121, align 8
  store i64 %asmresult126, ptr %t2122, align 8
  %122 = load i64, ptr %c2, align 8
  %123 = load i64, ptr %c3, align 8
  %124 = load i64, ptr %c1, align 8
  %125 = load i64, ptr %t1121, align 8
  %126 = load i64, ptr %t2122, align 8
  %127 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %125, i64 %126, i32 0, i64 %122, i64 %123, i64 %124) #1, !srcloc !76
  %asmresult127 = extractvalue { i64, i64, i64 } %127, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %127, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %127, 2
  store i64 %asmresult127, ptr %c2, align 8
  store i64 %asmresult128, ptr %c3, align 8
  store i64 %asmresult129, ptr %c1, align 8
  br label %do.end130

do.end130:                                        ; preds = %do.body120
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %128 = load ptr, ptr %a.addr, align 8
  %arrayidx134 = getelementptr inbounds i64, ptr %128, i64 2
  %129 = load i64, ptr %arrayidx134, align 8
  %130 = load ptr, ptr %b.addr, align 8
  %arrayidx135 = getelementptr inbounds i64, ptr %130, i64 2
  %131 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr elementtype(i64) %arrayidx135) #1, !srcloc !77
  %asmresult136 = extractvalue { i64, i64 } %131, 0
  %asmresult137 = extractvalue { i64, i64 } %131, 1
  store i64 %asmresult136, ptr %t1132, align 8
  store i64 %asmresult137, ptr %t2133, align 8
  %132 = load i64, ptr %c2, align 8
  %133 = load i64, ptr %c3, align 8
  %134 = load i64, ptr %c1, align 8
  %135 = load i64, ptr %t1132, align 8
  %136 = load i64, ptr %t2133, align 8
  %137 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, i64 %136, i32 0, i64 %132, i64 %133, i64 %134) #1, !srcloc !78
  %asmresult138 = extractvalue { i64, i64, i64 } %137, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %137, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %137, 2
  store i64 %asmresult138, ptr %c2, align 8
  store i64 %asmresult139, ptr %c3, align 8
  store i64 %asmresult140, ptr %c1, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body131
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %138 = load ptr, ptr %a.addr, align 8
  %arrayidx145 = getelementptr inbounds i64, ptr %138, i64 1
  %139 = load i64, ptr %arrayidx145, align 8
  %140 = load ptr, ptr %b.addr, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %140, i64 3
  %141 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %139, ptr elementtype(i64) %arrayidx146) #1, !srcloc !79
  %asmresult147 = extractvalue { i64, i64 } %141, 0
  %asmresult148 = extractvalue { i64, i64 } %141, 1
  store i64 %asmresult147, ptr %t1143, align 8
  store i64 %asmresult148, ptr %t2144, align 8
  %142 = load i64, ptr %c2, align 8
  %143 = load i64, ptr %c3, align 8
  %144 = load i64, ptr %c1, align 8
  %145 = load i64, ptr %t1143, align 8
  %146 = load i64, ptr %t2144, align 8
  %147 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %145, i64 %146, i32 0, i64 %142, i64 %143, i64 %144) #1, !srcloc !80
  %asmresult149 = extractvalue { i64, i64, i64 } %147, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %147, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %147, 2
  store i64 %asmresult149, ptr %c2, align 8
  store i64 %asmresult150, ptr %c3, align 8
  store i64 %asmresult151, ptr %c1, align 8
  br label %do.end152

do.end152:                                        ; preds = %do.body142
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %148 = load ptr, ptr %a.addr, align 8
  %arrayidx156 = getelementptr inbounds i64, ptr %148, i64 0
  %149 = load i64, ptr %arrayidx156, align 8
  %150 = load ptr, ptr %b.addr, align 8
  %arrayidx157 = getelementptr inbounds i64, ptr %150, i64 4
  %151 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %149, ptr elementtype(i64) %arrayidx157) #1, !srcloc !81
  %asmresult158 = extractvalue { i64, i64 } %151, 0
  %asmresult159 = extractvalue { i64, i64 } %151, 1
  store i64 %asmresult158, ptr %t1154, align 8
  store i64 %asmresult159, ptr %t2155, align 8
  %152 = load i64, ptr %c2, align 8
  %153 = load i64, ptr %c3, align 8
  %154 = load i64, ptr %c1, align 8
  %155 = load i64, ptr %t1154, align 8
  %156 = load i64, ptr %t2155, align 8
  %157 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %152, i64 %153, i64 %154) #1, !srcloc !82
  %asmresult160 = extractvalue { i64, i64, i64 } %157, 0
  %asmresult161 = extractvalue { i64, i64, i64 } %157, 1
  %asmresult162 = extractvalue { i64, i64, i64 } %157, 2
  store i64 %asmresult160, ptr %c2, align 8
  store i64 %asmresult161, ptr %c3, align 8
  store i64 %asmresult162, ptr %c1, align 8
  br label %do.end163

do.end163:                                        ; preds = %do.body153
  %158 = load i64, ptr %c2, align 8
  %159 = load ptr, ptr %r.addr, align 8
  %arrayidx164 = getelementptr inbounds i64, ptr %159, i64 4
  store i64 %158, ptr %arrayidx164, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body165

do.body165:                                       ; preds = %do.end163
  %160 = load ptr, ptr %a.addr, align 8
  %arrayidx168 = getelementptr inbounds i64, ptr %160, i64 0
  %161 = load i64, ptr %arrayidx168, align 8
  %162 = load ptr, ptr %b.addr, align 8
  %arrayidx169 = getelementptr inbounds i64, ptr %162, i64 5
  %163 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %161, ptr elementtype(i64) %arrayidx169) #1, !srcloc !83
  %asmresult170 = extractvalue { i64, i64 } %163, 0
  %asmresult171 = extractvalue { i64, i64 } %163, 1
  store i64 %asmresult170, ptr %t1166, align 8
  store i64 %asmresult171, ptr %t2167, align 8
  %164 = load i64, ptr %c3, align 8
  %165 = load i64, ptr %c1, align 8
  %166 = load i64, ptr %c2, align 8
  %167 = load i64, ptr %t1166, align 8
  %168 = load i64, ptr %t2167, align 8
  %169 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %167, i64 %168, i32 0, i64 %164, i64 %165, i64 %166) #1, !srcloc !84
  %asmresult172 = extractvalue { i64, i64, i64 } %169, 0
  %asmresult173 = extractvalue { i64, i64, i64 } %169, 1
  %asmresult174 = extractvalue { i64, i64, i64 } %169, 2
  store i64 %asmresult172, ptr %c3, align 8
  store i64 %asmresult173, ptr %c1, align 8
  store i64 %asmresult174, ptr %c2, align 8
  br label %do.end175

do.end175:                                        ; preds = %do.body165
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  %170 = load ptr, ptr %a.addr, align 8
  %arrayidx179 = getelementptr inbounds i64, ptr %170, i64 1
  %171 = load i64, ptr %arrayidx179, align 8
  %172 = load ptr, ptr %b.addr, align 8
  %arrayidx180 = getelementptr inbounds i64, ptr %172, i64 4
  %173 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, ptr elementtype(i64) %arrayidx180) #1, !srcloc !85
  %asmresult181 = extractvalue { i64, i64 } %173, 0
  %asmresult182 = extractvalue { i64, i64 } %173, 1
  store i64 %asmresult181, ptr %t1177, align 8
  store i64 %asmresult182, ptr %t2178, align 8
  %174 = load i64, ptr %c3, align 8
  %175 = load i64, ptr %c1, align 8
  %176 = load i64, ptr %c2, align 8
  %177 = load i64, ptr %t1177, align 8
  %178 = load i64, ptr %t2178, align 8
  %179 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %177, i64 %178, i32 0, i64 %174, i64 %175, i64 %176) #1, !srcloc !86
  %asmresult183 = extractvalue { i64, i64, i64 } %179, 0
  %asmresult184 = extractvalue { i64, i64, i64 } %179, 1
  %asmresult185 = extractvalue { i64, i64, i64 } %179, 2
  store i64 %asmresult183, ptr %c3, align 8
  store i64 %asmresult184, ptr %c1, align 8
  store i64 %asmresult185, ptr %c2, align 8
  br label %do.end186

do.end186:                                        ; preds = %do.body176
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %180 = load ptr, ptr %a.addr, align 8
  %arrayidx190 = getelementptr inbounds i64, ptr %180, i64 2
  %181 = load i64, ptr %arrayidx190, align 8
  %182 = load ptr, ptr %b.addr, align 8
  %arrayidx191 = getelementptr inbounds i64, ptr %182, i64 3
  %183 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %181, ptr elementtype(i64) %arrayidx191) #1, !srcloc !87
  %asmresult192 = extractvalue { i64, i64 } %183, 0
  %asmresult193 = extractvalue { i64, i64 } %183, 1
  store i64 %asmresult192, ptr %t1188, align 8
  store i64 %asmresult193, ptr %t2189, align 8
  %184 = load i64, ptr %c3, align 8
  %185 = load i64, ptr %c1, align 8
  %186 = load i64, ptr %c2, align 8
  %187 = load i64, ptr %t1188, align 8
  %188 = load i64, ptr %t2189, align 8
  %189 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %187, i64 %188, i32 0, i64 %184, i64 %185, i64 %186) #1, !srcloc !88
  %asmresult194 = extractvalue { i64, i64, i64 } %189, 0
  %asmresult195 = extractvalue { i64, i64, i64 } %189, 1
  %asmresult196 = extractvalue { i64, i64, i64 } %189, 2
  store i64 %asmresult194, ptr %c3, align 8
  store i64 %asmresult195, ptr %c1, align 8
  store i64 %asmresult196, ptr %c2, align 8
  br label %do.end197

do.end197:                                        ; preds = %do.body187
  br label %do.body198

do.body198:                                       ; preds = %do.end197
  %190 = load ptr, ptr %a.addr, align 8
  %arrayidx201 = getelementptr inbounds i64, ptr %190, i64 3
  %191 = load i64, ptr %arrayidx201, align 8
  %192 = load ptr, ptr %b.addr, align 8
  %arrayidx202 = getelementptr inbounds i64, ptr %192, i64 2
  %193 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %191, ptr elementtype(i64) %arrayidx202) #1, !srcloc !89
  %asmresult203 = extractvalue { i64, i64 } %193, 0
  %asmresult204 = extractvalue { i64, i64 } %193, 1
  store i64 %asmresult203, ptr %t1199, align 8
  store i64 %asmresult204, ptr %t2200, align 8
  %194 = load i64, ptr %c3, align 8
  %195 = load i64, ptr %c1, align 8
  %196 = load i64, ptr %c2, align 8
  %197 = load i64, ptr %t1199, align 8
  %198 = load i64, ptr %t2200, align 8
  %199 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %197, i64 %198, i32 0, i64 %194, i64 %195, i64 %196) #1, !srcloc !90
  %asmresult205 = extractvalue { i64, i64, i64 } %199, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %199, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %199, 2
  store i64 %asmresult205, ptr %c3, align 8
  store i64 %asmresult206, ptr %c1, align 8
  store i64 %asmresult207, ptr %c2, align 8
  br label %do.end208

do.end208:                                        ; preds = %do.body198
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  %200 = load ptr, ptr %a.addr, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %200, i64 4
  %201 = load i64, ptr %arrayidx212, align 8
  %202 = load ptr, ptr %b.addr, align 8
  %arrayidx213 = getelementptr inbounds i64, ptr %202, i64 1
  %203 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %201, ptr elementtype(i64) %arrayidx213) #1, !srcloc !91
  %asmresult214 = extractvalue { i64, i64 } %203, 0
  %asmresult215 = extractvalue { i64, i64 } %203, 1
  store i64 %asmresult214, ptr %t1210, align 8
  store i64 %asmresult215, ptr %t2211, align 8
  %204 = load i64, ptr %c3, align 8
  %205 = load i64, ptr %c1, align 8
  %206 = load i64, ptr %c2, align 8
  %207 = load i64, ptr %t1210, align 8
  %208 = load i64, ptr %t2211, align 8
  %209 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %207, i64 %208, i32 0, i64 %204, i64 %205, i64 %206) #1, !srcloc !92
  %asmresult216 = extractvalue { i64, i64, i64 } %209, 0
  %asmresult217 = extractvalue { i64, i64, i64 } %209, 1
  %asmresult218 = extractvalue { i64, i64, i64 } %209, 2
  store i64 %asmresult216, ptr %c3, align 8
  store i64 %asmresult217, ptr %c1, align 8
  store i64 %asmresult218, ptr %c2, align 8
  br label %do.end219

do.end219:                                        ; preds = %do.body209
  br label %do.body220

do.body220:                                       ; preds = %do.end219
  %210 = load ptr, ptr %a.addr, align 8
  %arrayidx223 = getelementptr inbounds i64, ptr %210, i64 5
  %211 = load i64, ptr %arrayidx223, align 8
  %212 = load ptr, ptr %b.addr, align 8
  %arrayidx224 = getelementptr inbounds i64, ptr %212, i64 0
  %213 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %211, ptr elementtype(i64) %arrayidx224) #1, !srcloc !93
  %asmresult225 = extractvalue { i64, i64 } %213, 0
  %asmresult226 = extractvalue { i64, i64 } %213, 1
  store i64 %asmresult225, ptr %t1221, align 8
  store i64 %asmresult226, ptr %t2222, align 8
  %214 = load i64, ptr %c3, align 8
  %215 = load i64, ptr %c1, align 8
  %216 = load i64, ptr %c2, align 8
  %217 = load i64, ptr %t1221, align 8
  %218 = load i64, ptr %t2222, align 8
  %219 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %217, i64 %218, i32 0, i64 %214, i64 %215, i64 %216) #1, !srcloc !94
  %asmresult227 = extractvalue { i64, i64, i64 } %219, 0
  %asmresult228 = extractvalue { i64, i64, i64 } %219, 1
  %asmresult229 = extractvalue { i64, i64, i64 } %219, 2
  store i64 %asmresult227, ptr %c3, align 8
  store i64 %asmresult228, ptr %c1, align 8
  store i64 %asmresult229, ptr %c2, align 8
  br label %do.end230

do.end230:                                        ; preds = %do.body220
  %220 = load i64, ptr %c3, align 8
  %221 = load ptr, ptr %r.addr, align 8
  %arrayidx231 = getelementptr inbounds i64, ptr %221, i64 5
  store i64 %220, ptr %arrayidx231, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body232

do.body232:                                       ; preds = %do.end230
  %222 = load ptr, ptr %a.addr, align 8
  %arrayidx235 = getelementptr inbounds i64, ptr %222, i64 6
  %223 = load i64, ptr %arrayidx235, align 8
  %224 = load ptr, ptr %b.addr, align 8
  %arrayidx236 = getelementptr inbounds i64, ptr %224, i64 0
  %225 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %223, ptr elementtype(i64) %arrayidx236) #1, !srcloc !95
  %asmresult237 = extractvalue { i64, i64 } %225, 0
  %asmresult238 = extractvalue { i64, i64 } %225, 1
  store i64 %asmresult237, ptr %t1233, align 8
  store i64 %asmresult238, ptr %t2234, align 8
  %226 = load i64, ptr %c1, align 8
  %227 = load i64, ptr %c2, align 8
  %228 = load i64, ptr %c3, align 8
  %229 = load i64, ptr %t1233, align 8
  %230 = load i64, ptr %t2234, align 8
  %231 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %229, i64 %230, i32 0, i64 %226, i64 %227, i64 %228) #1, !srcloc !96
  %asmresult239 = extractvalue { i64, i64, i64 } %231, 0
  %asmresult240 = extractvalue { i64, i64, i64 } %231, 1
  %asmresult241 = extractvalue { i64, i64, i64 } %231, 2
  store i64 %asmresult239, ptr %c1, align 8
  store i64 %asmresult240, ptr %c2, align 8
  store i64 %asmresult241, ptr %c3, align 8
  br label %do.end242

do.end242:                                        ; preds = %do.body232
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  %232 = load ptr, ptr %a.addr, align 8
  %arrayidx246 = getelementptr inbounds i64, ptr %232, i64 5
  %233 = load i64, ptr %arrayidx246, align 8
  %234 = load ptr, ptr %b.addr, align 8
  %arrayidx247 = getelementptr inbounds i64, ptr %234, i64 1
  %235 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %233, ptr elementtype(i64) %arrayidx247) #1, !srcloc !97
  %asmresult248 = extractvalue { i64, i64 } %235, 0
  %asmresult249 = extractvalue { i64, i64 } %235, 1
  store i64 %asmresult248, ptr %t1244, align 8
  store i64 %asmresult249, ptr %t2245, align 8
  %236 = load i64, ptr %c1, align 8
  %237 = load i64, ptr %c2, align 8
  %238 = load i64, ptr %c3, align 8
  %239 = load i64, ptr %t1244, align 8
  %240 = load i64, ptr %t2245, align 8
  %241 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %239, i64 %240, i32 0, i64 %236, i64 %237, i64 %238) #1, !srcloc !98
  %asmresult250 = extractvalue { i64, i64, i64 } %241, 0
  %asmresult251 = extractvalue { i64, i64, i64 } %241, 1
  %asmresult252 = extractvalue { i64, i64, i64 } %241, 2
  store i64 %asmresult250, ptr %c1, align 8
  store i64 %asmresult251, ptr %c2, align 8
  store i64 %asmresult252, ptr %c3, align 8
  br label %do.end253

do.end253:                                        ; preds = %do.body243
  br label %do.body254

do.body254:                                       ; preds = %do.end253
  %242 = load ptr, ptr %a.addr, align 8
  %arrayidx257 = getelementptr inbounds i64, ptr %242, i64 4
  %243 = load i64, ptr %arrayidx257, align 8
  %244 = load ptr, ptr %b.addr, align 8
  %arrayidx258 = getelementptr inbounds i64, ptr %244, i64 2
  %245 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %243, ptr elementtype(i64) %arrayidx258) #1, !srcloc !99
  %asmresult259 = extractvalue { i64, i64 } %245, 0
  %asmresult260 = extractvalue { i64, i64 } %245, 1
  store i64 %asmresult259, ptr %t1255, align 8
  store i64 %asmresult260, ptr %t2256, align 8
  %246 = load i64, ptr %c1, align 8
  %247 = load i64, ptr %c2, align 8
  %248 = load i64, ptr %c3, align 8
  %249 = load i64, ptr %t1255, align 8
  %250 = load i64, ptr %t2256, align 8
  %251 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, i64 %250, i32 0, i64 %246, i64 %247, i64 %248) #1, !srcloc !100
  %asmresult261 = extractvalue { i64, i64, i64 } %251, 0
  %asmresult262 = extractvalue { i64, i64, i64 } %251, 1
  %asmresult263 = extractvalue { i64, i64, i64 } %251, 2
  store i64 %asmresult261, ptr %c1, align 8
  store i64 %asmresult262, ptr %c2, align 8
  store i64 %asmresult263, ptr %c3, align 8
  br label %do.end264

do.end264:                                        ; preds = %do.body254
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  %252 = load ptr, ptr %a.addr, align 8
  %arrayidx268 = getelementptr inbounds i64, ptr %252, i64 3
  %253 = load i64, ptr %arrayidx268, align 8
  %254 = load ptr, ptr %b.addr, align 8
  %arrayidx269 = getelementptr inbounds i64, ptr %254, i64 3
  %255 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %253, ptr elementtype(i64) %arrayidx269) #1, !srcloc !101
  %asmresult270 = extractvalue { i64, i64 } %255, 0
  %asmresult271 = extractvalue { i64, i64 } %255, 1
  store i64 %asmresult270, ptr %t1266, align 8
  store i64 %asmresult271, ptr %t2267, align 8
  %256 = load i64, ptr %c1, align 8
  %257 = load i64, ptr %c2, align 8
  %258 = load i64, ptr %c3, align 8
  %259 = load i64, ptr %t1266, align 8
  %260 = load i64, ptr %t2267, align 8
  %261 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %259, i64 %260, i32 0, i64 %256, i64 %257, i64 %258) #1, !srcloc !102
  %asmresult272 = extractvalue { i64, i64, i64 } %261, 0
  %asmresult273 = extractvalue { i64, i64, i64 } %261, 1
  %asmresult274 = extractvalue { i64, i64, i64 } %261, 2
  store i64 %asmresult272, ptr %c1, align 8
  store i64 %asmresult273, ptr %c2, align 8
  store i64 %asmresult274, ptr %c3, align 8
  br label %do.end275

do.end275:                                        ; preds = %do.body265
  br label %do.body276

do.body276:                                       ; preds = %do.end275
  %262 = load ptr, ptr %a.addr, align 8
  %arrayidx279 = getelementptr inbounds i64, ptr %262, i64 2
  %263 = load i64, ptr %arrayidx279, align 8
  %264 = load ptr, ptr %b.addr, align 8
  %arrayidx280 = getelementptr inbounds i64, ptr %264, i64 4
  %265 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, ptr elementtype(i64) %arrayidx280) #1, !srcloc !103
  %asmresult281 = extractvalue { i64, i64 } %265, 0
  %asmresult282 = extractvalue { i64, i64 } %265, 1
  store i64 %asmresult281, ptr %t1277, align 8
  store i64 %asmresult282, ptr %t2278, align 8
  %266 = load i64, ptr %c1, align 8
  %267 = load i64, ptr %c2, align 8
  %268 = load i64, ptr %c3, align 8
  %269 = load i64, ptr %t1277, align 8
  %270 = load i64, ptr %t2278, align 8
  %271 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %269, i64 %270, i32 0, i64 %266, i64 %267, i64 %268) #1, !srcloc !104
  %asmresult283 = extractvalue { i64, i64, i64 } %271, 0
  %asmresult284 = extractvalue { i64, i64, i64 } %271, 1
  %asmresult285 = extractvalue { i64, i64, i64 } %271, 2
  store i64 %asmresult283, ptr %c1, align 8
  store i64 %asmresult284, ptr %c2, align 8
  store i64 %asmresult285, ptr %c3, align 8
  br label %do.end286

do.end286:                                        ; preds = %do.body276
  br label %do.body287

do.body287:                                       ; preds = %do.end286
  %272 = load ptr, ptr %a.addr, align 8
  %arrayidx290 = getelementptr inbounds i64, ptr %272, i64 1
  %273 = load i64, ptr %arrayidx290, align 8
  %274 = load ptr, ptr %b.addr, align 8
  %arrayidx291 = getelementptr inbounds i64, ptr %274, i64 5
  %275 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %273, ptr elementtype(i64) %arrayidx291) #1, !srcloc !105
  %asmresult292 = extractvalue { i64, i64 } %275, 0
  %asmresult293 = extractvalue { i64, i64 } %275, 1
  store i64 %asmresult292, ptr %t1288, align 8
  store i64 %asmresult293, ptr %t2289, align 8
  %276 = load i64, ptr %c1, align 8
  %277 = load i64, ptr %c2, align 8
  %278 = load i64, ptr %c3, align 8
  %279 = load i64, ptr %t1288, align 8
  %280 = load i64, ptr %t2289, align 8
  %281 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %279, i64 %280, i32 0, i64 %276, i64 %277, i64 %278) #1, !srcloc !106
  %asmresult294 = extractvalue { i64, i64, i64 } %281, 0
  %asmresult295 = extractvalue { i64, i64, i64 } %281, 1
  %asmresult296 = extractvalue { i64, i64, i64 } %281, 2
  store i64 %asmresult294, ptr %c1, align 8
  store i64 %asmresult295, ptr %c2, align 8
  store i64 %asmresult296, ptr %c3, align 8
  br label %do.end297

do.end297:                                        ; preds = %do.body287
  br label %do.body298

do.body298:                                       ; preds = %do.end297
  %282 = load ptr, ptr %a.addr, align 8
  %arrayidx301 = getelementptr inbounds i64, ptr %282, i64 0
  %283 = load i64, ptr %arrayidx301, align 8
  %284 = load ptr, ptr %b.addr, align 8
  %arrayidx302 = getelementptr inbounds i64, ptr %284, i64 6
  %285 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %283, ptr elementtype(i64) %arrayidx302) #1, !srcloc !107
  %asmresult303 = extractvalue { i64, i64 } %285, 0
  %asmresult304 = extractvalue { i64, i64 } %285, 1
  store i64 %asmresult303, ptr %t1299, align 8
  store i64 %asmresult304, ptr %t2300, align 8
  %286 = load i64, ptr %c1, align 8
  %287 = load i64, ptr %c2, align 8
  %288 = load i64, ptr %c3, align 8
  %289 = load i64, ptr %t1299, align 8
  %290 = load i64, ptr %t2300, align 8
  %291 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %289, i64 %290, i32 0, i64 %286, i64 %287, i64 %288) #1, !srcloc !108
  %asmresult305 = extractvalue { i64, i64, i64 } %291, 0
  %asmresult306 = extractvalue { i64, i64, i64 } %291, 1
  %asmresult307 = extractvalue { i64, i64, i64 } %291, 2
  store i64 %asmresult305, ptr %c1, align 8
  store i64 %asmresult306, ptr %c2, align 8
  store i64 %asmresult307, ptr %c3, align 8
  br label %do.end308

do.end308:                                        ; preds = %do.body298
  %292 = load i64, ptr %c1, align 8
  %293 = load ptr, ptr %r.addr, align 8
  %arrayidx309 = getelementptr inbounds i64, ptr %293, i64 6
  store i64 %292, ptr %arrayidx309, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body310

do.body310:                                       ; preds = %do.end308
  %294 = load ptr, ptr %a.addr, align 8
  %arrayidx313 = getelementptr inbounds i64, ptr %294, i64 0
  %295 = load i64, ptr %arrayidx313, align 8
  %296 = load ptr, ptr %b.addr, align 8
  %arrayidx314 = getelementptr inbounds i64, ptr %296, i64 7
  %297 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %295, ptr elementtype(i64) %arrayidx314) #1, !srcloc !109
  %asmresult315 = extractvalue { i64, i64 } %297, 0
  %asmresult316 = extractvalue { i64, i64 } %297, 1
  store i64 %asmresult315, ptr %t1311, align 8
  store i64 %asmresult316, ptr %t2312, align 8
  %298 = load i64, ptr %c2, align 8
  %299 = load i64, ptr %c3, align 8
  %300 = load i64, ptr %c1, align 8
  %301 = load i64, ptr %t1311, align 8
  %302 = load i64, ptr %t2312, align 8
  %303 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %301, i64 %302, i32 0, i64 %298, i64 %299, i64 %300) #1, !srcloc !110
  %asmresult317 = extractvalue { i64, i64, i64 } %303, 0
  %asmresult318 = extractvalue { i64, i64, i64 } %303, 1
  %asmresult319 = extractvalue { i64, i64, i64 } %303, 2
  store i64 %asmresult317, ptr %c2, align 8
  store i64 %asmresult318, ptr %c3, align 8
  store i64 %asmresult319, ptr %c1, align 8
  br label %do.end320

do.end320:                                        ; preds = %do.body310
  br label %do.body321

do.body321:                                       ; preds = %do.end320
  %304 = load ptr, ptr %a.addr, align 8
  %arrayidx324 = getelementptr inbounds i64, ptr %304, i64 1
  %305 = load i64, ptr %arrayidx324, align 8
  %306 = load ptr, ptr %b.addr, align 8
  %arrayidx325 = getelementptr inbounds i64, ptr %306, i64 6
  %307 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %305, ptr elementtype(i64) %arrayidx325) #1, !srcloc !111
  %asmresult326 = extractvalue { i64, i64 } %307, 0
  %asmresult327 = extractvalue { i64, i64 } %307, 1
  store i64 %asmresult326, ptr %t1322, align 8
  store i64 %asmresult327, ptr %t2323, align 8
  %308 = load i64, ptr %c2, align 8
  %309 = load i64, ptr %c3, align 8
  %310 = load i64, ptr %c1, align 8
  %311 = load i64, ptr %t1322, align 8
  %312 = load i64, ptr %t2323, align 8
  %313 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %311, i64 %312, i32 0, i64 %308, i64 %309, i64 %310) #1, !srcloc !112
  %asmresult328 = extractvalue { i64, i64, i64 } %313, 0
  %asmresult329 = extractvalue { i64, i64, i64 } %313, 1
  %asmresult330 = extractvalue { i64, i64, i64 } %313, 2
  store i64 %asmresult328, ptr %c2, align 8
  store i64 %asmresult329, ptr %c3, align 8
  store i64 %asmresult330, ptr %c1, align 8
  br label %do.end331

do.end331:                                        ; preds = %do.body321
  br label %do.body332

do.body332:                                       ; preds = %do.end331
  %314 = load ptr, ptr %a.addr, align 8
  %arrayidx335 = getelementptr inbounds i64, ptr %314, i64 2
  %315 = load i64, ptr %arrayidx335, align 8
  %316 = load ptr, ptr %b.addr, align 8
  %arrayidx336 = getelementptr inbounds i64, ptr %316, i64 5
  %317 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %315, ptr elementtype(i64) %arrayidx336) #1, !srcloc !113
  %asmresult337 = extractvalue { i64, i64 } %317, 0
  %asmresult338 = extractvalue { i64, i64 } %317, 1
  store i64 %asmresult337, ptr %t1333, align 8
  store i64 %asmresult338, ptr %t2334, align 8
  %318 = load i64, ptr %c2, align 8
  %319 = load i64, ptr %c3, align 8
  %320 = load i64, ptr %c1, align 8
  %321 = load i64, ptr %t1333, align 8
  %322 = load i64, ptr %t2334, align 8
  %323 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %321, i64 %322, i32 0, i64 %318, i64 %319, i64 %320) #1, !srcloc !114
  %asmresult339 = extractvalue { i64, i64, i64 } %323, 0
  %asmresult340 = extractvalue { i64, i64, i64 } %323, 1
  %asmresult341 = extractvalue { i64, i64, i64 } %323, 2
  store i64 %asmresult339, ptr %c2, align 8
  store i64 %asmresult340, ptr %c3, align 8
  store i64 %asmresult341, ptr %c1, align 8
  br label %do.end342

do.end342:                                        ; preds = %do.body332
  br label %do.body343

do.body343:                                       ; preds = %do.end342
  %324 = load ptr, ptr %a.addr, align 8
  %arrayidx346 = getelementptr inbounds i64, ptr %324, i64 3
  %325 = load i64, ptr %arrayidx346, align 8
  %326 = load ptr, ptr %b.addr, align 8
  %arrayidx347 = getelementptr inbounds i64, ptr %326, i64 4
  %327 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %325, ptr elementtype(i64) %arrayidx347) #1, !srcloc !115
  %asmresult348 = extractvalue { i64, i64 } %327, 0
  %asmresult349 = extractvalue { i64, i64 } %327, 1
  store i64 %asmresult348, ptr %t1344, align 8
  store i64 %asmresult349, ptr %t2345, align 8
  %328 = load i64, ptr %c2, align 8
  %329 = load i64, ptr %c3, align 8
  %330 = load i64, ptr %c1, align 8
  %331 = load i64, ptr %t1344, align 8
  %332 = load i64, ptr %t2345, align 8
  %333 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %331, i64 %332, i32 0, i64 %328, i64 %329, i64 %330) #1, !srcloc !116
  %asmresult350 = extractvalue { i64, i64, i64 } %333, 0
  %asmresult351 = extractvalue { i64, i64, i64 } %333, 1
  %asmresult352 = extractvalue { i64, i64, i64 } %333, 2
  store i64 %asmresult350, ptr %c2, align 8
  store i64 %asmresult351, ptr %c3, align 8
  store i64 %asmresult352, ptr %c1, align 8
  br label %do.end353

do.end353:                                        ; preds = %do.body343
  br label %do.body354

do.body354:                                       ; preds = %do.end353
  %334 = load ptr, ptr %a.addr, align 8
  %arrayidx357 = getelementptr inbounds i64, ptr %334, i64 4
  %335 = load i64, ptr %arrayidx357, align 8
  %336 = load ptr, ptr %b.addr, align 8
  %arrayidx358 = getelementptr inbounds i64, ptr %336, i64 3
  %337 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %335, ptr elementtype(i64) %arrayidx358) #1, !srcloc !117
  %asmresult359 = extractvalue { i64, i64 } %337, 0
  %asmresult360 = extractvalue { i64, i64 } %337, 1
  store i64 %asmresult359, ptr %t1355, align 8
  store i64 %asmresult360, ptr %t2356, align 8
  %338 = load i64, ptr %c2, align 8
  %339 = load i64, ptr %c3, align 8
  %340 = load i64, ptr %c1, align 8
  %341 = load i64, ptr %t1355, align 8
  %342 = load i64, ptr %t2356, align 8
  %343 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %341, i64 %342, i32 0, i64 %338, i64 %339, i64 %340) #1, !srcloc !118
  %asmresult361 = extractvalue { i64, i64, i64 } %343, 0
  %asmresult362 = extractvalue { i64, i64, i64 } %343, 1
  %asmresult363 = extractvalue { i64, i64, i64 } %343, 2
  store i64 %asmresult361, ptr %c2, align 8
  store i64 %asmresult362, ptr %c3, align 8
  store i64 %asmresult363, ptr %c1, align 8
  br label %do.end364

do.end364:                                        ; preds = %do.body354
  br label %do.body365

do.body365:                                       ; preds = %do.end364
  %344 = load ptr, ptr %a.addr, align 8
  %arrayidx368 = getelementptr inbounds i64, ptr %344, i64 5
  %345 = load i64, ptr %arrayidx368, align 8
  %346 = load ptr, ptr %b.addr, align 8
  %arrayidx369 = getelementptr inbounds i64, ptr %346, i64 2
  %347 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, ptr elementtype(i64) %arrayidx369) #1, !srcloc !119
  %asmresult370 = extractvalue { i64, i64 } %347, 0
  %asmresult371 = extractvalue { i64, i64 } %347, 1
  store i64 %asmresult370, ptr %t1366, align 8
  store i64 %asmresult371, ptr %t2367, align 8
  %348 = load i64, ptr %c2, align 8
  %349 = load i64, ptr %c3, align 8
  %350 = load i64, ptr %c1, align 8
  %351 = load i64, ptr %t1366, align 8
  %352 = load i64, ptr %t2367, align 8
  %353 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %351, i64 %352, i32 0, i64 %348, i64 %349, i64 %350) #1, !srcloc !120
  %asmresult372 = extractvalue { i64, i64, i64 } %353, 0
  %asmresult373 = extractvalue { i64, i64, i64 } %353, 1
  %asmresult374 = extractvalue { i64, i64, i64 } %353, 2
  store i64 %asmresult372, ptr %c2, align 8
  store i64 %asmresult373, ptr %c3, align 8
  store i64 %asmresult374, ptr %c1, align 8
  br label %do.end375

do.end375:                                        ; preds = %do.body365
  br label %do.body376

do.body376:                                       ; preds = %do.end375
  %354 = load ptr, ptr %a.addr, align 8
  %arrayidx379 = getelementptr inbounds i64, ptr %354, i64 6
  %355 = load i64, ptr %arrayidx379, align 8
  %356 = load ptr, ptr %b.addr, align 8
  %arrayidx380 = getelementptr inbounds i64, ptr %356, i64 1
  %357 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %355, ptr elementtype(i64) %arrayidx380) #1, !srcloc !121
  %asmresult381 = extractvalue { i64, i64 } %357, 0
  %asmresult382 = extractvalue { i64, i64 } %357, 1
  store i64 %asmresult381, ptr %t1377, align 8
  store i64 %asmresult382, ptr %t2378, align 8
  %358 = load i64, ptr %c2, align 8
  %359 = load i64, ptr %c3, align 8
  %360 = load i64, ptr %c1, align 8
  %361 = load i64, ptr %t1377, align 8
  %362 = load i64, ptr %t2378, align 8
  %363 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %361, i64 %362, i32 0, i64 %358, i64 %359, i64 %360) #1, !srcloc !122
  %asmresult383 = extractvalue { i64, i64, i64 } %363, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %363, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %363, 2
  store i64 %asmresult383, ptr %c2, align 8
  store i64 %asmresult384, ptr %c3, align 8
  store i64 %asmresult385, ptr %c1, align 8
  br label %do.end386

do.end386:                                        ; preds = %do.body376
  br label %do.body387

do.body387:                                       ; preds = %do.end386
  %364 = load ptr, ptr %a.addr, align 8
  %arrayidx390 = getelementptr inbounds i64, ptr %364, i64 7
  %365 = load i64, ptr %arrayidx390, align 8
  %366 = load ptr, ptr %b.addr, align 8
  %arrayidx391 = getelementptr inbounds i64, ptr %366, i64 0
  %367 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %365, ptr elementtype(i64) %arrayidx391) #1, !srcloc !123
  %asmresult392 = extractvalue { i64, i64 } %367, 0
  %asmresult393 = extractvalue { i64, i64 } %367, 1
  store i64 %asmresult392, ptr %t1388, align 8
  store i64 %asmresult393, ptr %t2389, align 8
  %368 = load i64, ptr %c2, align 8
  %369 = load i64, ptr %c3, align 8
  %370 = load i64, ptr %c1, align 8
  %371 = load i64, ptr %t1388, align 8
  %372 = load i64, ptr %t2389, align 8
  %373 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %371, i64 %372, i32 0, i64 %368, i64 %369, i64 %370) #1, !srcloc !124
  %asmresult394 = extractvalue { i64, i64, i64 } %373, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %373, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %373, 2
  store i64 %asmresult394, ptr %c2, align 8
  store i64 %asmresult395, ptr %c3, align 8
  store i64 %asmresult396, ptr %c1, align 8
  br label %do.end397

do.end397:                                        ; preds = %do.body387
  %374 = load i64, ptr %c2, align 8
  %375 = load ptr, ptr %r.addr, align 8
  %arrayidx398 = getelementptr inbounds i64, ptr %375, i64 7
  store i64 %374, ptr %arrayidx398, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body399

do.body399:                                       ; preds = %do.end397
  %376 = load ptr, ptr %a.addr, align 8
  %arrayidx402 = getelementptr inbounds i64, ptr %376, i64 7
  %377 = load i64, ptr %arrayidx402, align 8
  %378 = load ptr, ptr %b.addr, align 8
  %arrayidx403 = getelementptr inbounds i64, ptr %378, i64 1
  %379 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %377, ptr elementtype(i64) %arrayidx403) #1, !srcloc !125
  %asmresult404 = extractvalue { i64, i64 } %379, 0
  %asmresult405 = extractvalue { i64, i64 } %379, 1
  store i64 %asmresult404, ptr %t1400, align 8
  store i64 %asmresult405, ptr %t2401, align 8
  %380 = load i64, ptr %c3, align 8
  %381 = load i64, ptr %c1, align 8
  %382 = load i64, ptr %c2, align 8
  %383 = load i64, ptr %t1400, align 8
  %384 = load i64, ptr %t2401, align 8
  %385 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %383, i64 %384, i32 0, i64 %380, i64 %381, i64 %382) #1, !srcloc !126
  %asmresult406 = extractvalue { i64, i64, i64 } %385, 0
  %asmresult407 = extractvalue { i64, i64, i64 } %385, 1
  %asmresult408 = extractvalue { i64, i64, i64 } %385, 2
  store i64 %asmresult406, ptr %c3, align 8
  store i64 %asmresult407, ptr %c1, align 8
  store i64 %asmresult408, ptr %c2, align 8
  br label %do.end409

do.end409:                                        ; preds = %do.body399
  br label %do.body410

do.body410:                                       ; preds = %do.end409
  %386 = load ptr, ptr %a.addr, align 8
  %arrayidx413 = getelementptr inbounds i64, ptr %386, i64 6
  %387 = load i64, ptr %arrayidx413, align 8
  %388 = load ptr, ptr %b.addr, align 8
  %arrayidx414 = getelementptr inbounds i64, ptr %388, i64 2
  %389 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %387, ptr elementtype(i64) %arrayidx414) #1, !srcloc !127
  %asmresult415 = extractvalue { i64, i64 } %389, 0
  %asmresult416 = extractvalue { i64, i64 } %389, 1
  store i64 %asmresult415, ptr %t1411, align 8
  store i64 %asmresult416, ptr %t2412, align 8
  %390 = load i64, ptr %c3, align 8
  %391 = load i64, ptr %c1, align 8
  %392 = load i64, ptr %c2, align 8
  %393 = load i64, ptr %t1411, align 8
  %394 = load i64, ptr %t2412, align 8
  %395 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %393, i64 %394, i32 0, i64 %390, i64 %391, i64 %392) #1, !srcloc !128
  %asmresult417 = extractvalue { i64, i64, i64 } %395, 0
  %asmresult418 = extractvalue { i64, i64, i64 } %395, 1
  %asmresult419 = extractvalue { i64, i64, i64 } %395, 2
  store i64 %asmresult417, ptr %c3, align 8
  store i64 %asmresult418, ptr %c1, align 8
  store i64 %asmresult419, ptr %c2, align 8
  br label %do.end420

do.end420:                                        ; preds = %do.body410
  br label %do.body421

do.body421:                                       ; preds = %do.end420
  %396 = load ptr, ptr %a.addr, align 8
  %arrayidx424 = getelementptr inbounds i64, ptr %396, i64 5
  %397 = load i64, ptr %arrayidx424, align 8
  %398 = load ptr, ptr %b.addr, align 8
  %arrayidx425 = getelementptr inbounds i64, ptr %398, i64 3
  %399 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %397, ptr elementtype(i64) %arrayidx425) #1, !srcloc !129
  %asmresult426 = extractvalue { i64, i64 } %399, 0
  %asmresult427 = extractvalue { i64, i64 } %399, 1
  store i64 %asmresult426, ptr %t1422, align 8
  store i64 %asmresult427, ptr %t2423, align 8
  %400 = load i64, ptr %c3, align 8
  %401 = load i64, ptr %c1, align 8
  %402 = load i64, ptr %c2, align 8
  %403 = load i64, ptr %t1422, align 8
  %404 = load i64, ptr %t2423, align 8
  %405 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %403, i64 %404, i32 0, i64 %400, i64 %401, i64 %402) #1, !srcloc !130
  %asmresult428 = extractvalue { i64, i64, i64 } %405, 0
  %asmresult429 = extractvalue { i64, i64, i64 } %405, 1
  %asmresult430 = extractvalue { i64, i64, i64 } %405, 2
  store i64 %asmresult428, ptr %c3, align 8
  store i64 %asmresult429, ptr %c1, align 8
  store i64 %asmresult430, ptr %c2, align 8
  br label %do.end431

do.end431:                                        ; preds = %do.body421
  br label %do.body432

do.body432:                                       ; preds = %do.end431
  %406 = load ptr, ptr %a.addr, align 8
  %arrayidx435 = getelementptr inbounds i64, ptr %406, i64 4
  %407 = load i64, ptr %arrayidx435, align 8
  %408 = load ptr, ptr %b.addr, align 8
  %arrayidx436 = getelementptr inbounds i64, ptr %408, i64 4
  %409 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %407, ptr elementtype(i64) %arrayidx436) #1, !srcloc !131
  %asmresult437 = extractvalue { i64, i64 } %409, 0
  %asmresult438 = extractvalue { i64, i64 } %409, 1
  store i64 %asmresult437, ptr %t1433, align 8
  store i64 %asmresult438, ptr %t2434, align 8
  %410 = load i64, ptr %c3, align 8
  %411 = load i64, ptr %c1, align 8
  %412 = load i64, ptr %c2, align 8
  %413 = load i64, ptr %t1433, align 8
  %414 = load i64, ptr %t2434, align 8
  %415 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %413, i64 %414, i32 0, i64 %410, i64 %411, i64 %412) #1, !srcloc !132
  %asmresult439 = extractvalue { i64, i64, i64 } %415, 0
  %asmresult440 = extractvalue { i64, i64, i64 } %415, 1
  %asmresult441 = extractvalue { i64, i64, i64 } %415, 2
  store i64 %asmresult439, ptr %c3, align 8
  store i64 %asmresult440, ptr %c1, align 8
  store i64 %asmresult441, ptr %c2, align 8
  br label %do.end442

do.end442:                                        ; preds = %do.body432
  br label %do.body443

do.body443:                                       ; preds = %do.end442
  %416 = load ptr, ptr %a.addr, align 8
  %arrayidx446 = getelementptr inbounds i64, ptr %416, i64 3
  %417 = load i64, ptr %arrayidx446, align 8
  %418 = load ptr, ptr %b.addr, align 8
  %arrayidx447 = getelementptr inbounds i64, ptr %418, i64 5
  %419 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %417, ptr elementtype(i64) %arrayidx447) #1, !srcloc !133
  %asmresult448 = extractvalue { i64, i64 } %419, 0
  %asmresult449 = extractvalue { i64, i64 } %419, 1
  store i64 %asmresult448, ptr %t1444, align 8
  store i64 %asmresult449, ptr %t2445, align 8
  %420 = load i64, ptr %c3, align 8
  %421 = load i64, ptr %c1, align 8
  %422 = load i64, ptr %c2, align 8
  %423 = load i64, ptr %t1444, align 8
  %424 = load i64, ptr %t2445, align 8
  %425 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %423, i64 %424, i32 0, i64 %420, i64 %421, i64 %422) #1, !srcloc !134
  %asmresult450 = extractvalue { i64, i64, i64 } %425, 0
  %asmresult451 = extractvalue { i64, i64, i64 } %425, 1
  %asmresult452 = extractvalue { i64, i64, i64 } %425, 2
  store i64 %asmresult450, ptr %c3, align 8
  store i64 %asmresult451, ptr %c1, align 8
  store i64 %asmresult452, ptr %c2, align 8
  br label %do.end453

do.end453:                                        ; preds = %do.body443
  br label %do.body454

do.body454:                                       ; preds = %do.end453
  %426 = load ptr, ptr %a.addr, align 8
  %arrayidx457 = getelementptr inbounds i64, ptr %426, i64 2
  %427 = load i64, ptr %arrayidx457, align 8
  %428 = load ptr, ptr %b.addr, align 8
  %arrayidx458 = getelementptr inbounds i64, ptr %428, i64 6
  %429 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %427, ptr elementtype(i64) %arrayidx458) #1, !srcloc !135
  %asmresult459 = extractvalue { i64, i64 } %429, 0
  %asmresult460 = extractvalue { i64, i64 } %429, 1
  store i64 %asmresult459, ptr %t1455, align 8
  store i64 %asmresult460, ptr %t2456, align 8
  %430 = load i64, ptr %c3, align 8
  %431 = load i64, ptr %c1, align 8
  %432 = load i64, ptr %c2, align 8
  %433 = load i64, ptr %t1455, align 8
  %434 = load i64, ptr %t2456, align 8
  %435 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %433, i64 %434, i32 0, i64 %430, i64 %431, i64 %432) #1, !srcloc !136
  %asmresult461 = extractvalue { i64, i64, i64 } %435, 0
  %asmresult462 = extractvalue { i64, i64, i64 } %435, 1
  %asmresult463 = extractvalue { i64, i64, i64 } %435, 2
  store i64 %asmresult461, ptr %c3, align 8
  store i64 %asmresult462, ptr %c1, align 8
  store i64 %asmresult463, ptr %c2, align 8
  br label %do.end464

do.end464:                                        ; preds = %do.body454
  br label %do.body465

do.body465:                                       ; preds = %do.end464
  %436 = load ptr, ptr %a.addr, align 8
  %arrayidx468 = getelementptr inbounds i64, ptr %436, i64 1
  %437 = load i64, ptr %arrayidx468, align 8
  %438 = load ptr, ptr %b.addr, align 8
  %arrayidx469 = getelementptr inbounds i64, ptr %438, i64 7
  %439 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %437, ptr elementtype(i64) %arrayidx469) #1, !srcloc !137
  %asmresult470 = extractvalue { i64, i64 } %439, 0
  %asmresult471 = extractvalue { i64, i64 } %439, 1
  store i64 %asmresult470, ptr %t1466, align 8
  store i64 %asmresult471, ptr %t2467, align 8
  %440 = load i64, ptr %c3, align 8
  %441 = load i64, ptr %c1, align 8
  %442 = load i64, ptr %c2, align 8
  %443 = load i64, ptr %t1466, align 8
  %444 = load i64, ptr %t2467, align 8
  %445 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %443, i64 %444, i32 0, i64 %440, i64 %441, i64 %442) #1, !srcloc !138
  %asmresult472 = extractvalue { i64, i64, i64 } %445, 0
  %asmresult473 = extractvalue { i64, i64, i64 } %445, 1
  %asmresult474 = extractvalue { i64, i64, i64 } %445, 2
  store i64 %asmresult472, ptr %c3, align 8
  store i64 %asmresult473, ptr %c1, align 8
  store i64 %asmresult474, ptr %c2, align 8
  br label %do.end475

do.end475:                                        ; preds = %do.body465
  %446 = load i64, ptr %c3, align 8
  %447 = load ptr, ptr %r.addr, align 8
  %arrayidx476 = getelementptr inbounds i64, ptr %447, i64 8
  store i64 %446, ptr %arrayidx476, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body477

do.body477:                                       ; preds = %do.end475
  %448 = load ptr, ptr %a.addr, align 8
  %arrayidx480 = getelementptr inbounds i64, ptr %448, i64 2
  %449 = load i64, ptr %arrayidx480, align 8
  %450 = load ptr, ptr %b.addr, align 8
  %arrayidx481 = getelementptr inbounds i64, ptr %450, i64 7
  %451 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %449, ptr elementtype(i64) %arrayidx481) #1, !srcloc !139
  %asmresult482 = extractvalue { i64, i64 } %451, 0
  %asmresult483 = extractvalue { i64, i64 } %451, 1
  store i64 %asmresult482, ptr %t1478, align 8
  store i64 %asmresult483, ptr %t2479, align 8
  %452 = load i64, ptr %c1, align 8
  %453 = load i64, ptr %c2, align 8
  %454 = load i64, ptr %c3, align 8
  %455 = load i64, ptr %t1478, align 8
  %456 = load i64, ptr %t2479, align 8
  %457 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %455, i64 %456, i32 0, i64 %452, i64 %453, i64 %454) #1, !srcloc !140
  %asmresult484 = extractvalue { i64, i64, i64 } %457, 0
  %asmresult485 = extractvalue { i64, i64, i64 } %457, 1
  %asmresult486 = extractvalue { i64, i64, i64 } %457, 2
  store i64 %asmresult484, ptr %c1, align 8
  store i64 %asmresult485, ptr %c2, align 8
  store i64 %asmresult486, ptr %c3, align 8
  br label %do.end487

do.end487:                                        ; preds = %do.body477
  br label %do.body488

do.body488:                                       ; preds = %do.end487
  %458 = load ptr, ptr %a.addr, align 8
  %arrayidx491 = getelementptr inbounds i64, ptr %458, i64 3
  %459 = load i64, ptr %arrayidx491, align 8
  %460 = load ptr, ptr %b.addr, align 8
  %arrayidx492 = getelementptr inbounds i64, ptr %460, i64 6
  %461 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %459, ptr elementtype(i64) %arrayidx492) #1, !srcloc !141
  %asmresult493 = extractvalue { i64, i64 } %461, 0
  %asmresult494 = extractvalue { i64, i64 } %461, 1
  store i64 %asmresult493, ptr %t1489, align 8
  store i64 %asmresult494, ptr %t2490, align 8
  %462 = load i64, ptr %c1, align 8
  %463 = load i64, ptr %c2, align 8
  %464 = load i64, ptr %c3, align 8
  %465 = load i64, ptr %t1489, align 8
  %466 = load i64, ptr %t2490, align 8
  %467 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %465, i64 %466, i32 0, i64 %462, i64 %463, i64 %464) #1, !srcloc !142
  %asmresult495 = extractvalue { i64, i64, i64 } %467, 0
  %asmresult496 = extractvalue { i64, i64, i64 } %467, 1
  %asmresult497 = extractvalue { i64, i64, i64 } %467, 2
  store i64 %asmresult495, ptr %c1, align 8
  store i64 %asmresult496, ptr %c2, align 8
  store i64 %asmresult497, ptr %c3, align 8
  br label %do.end498

do.end498:                                        ; preds = %do.body488
  br label %do.body499

do.body499:                                       ; preds = %do.end498
  %468 = load ptr, ptr %a.addr, align 8
  %arrayidx502 = getelementptr inbounds i64, ptr %468, i64 4
  %469 = load i64, ptr %arrayidx502, align 8
  %470 = load ptr, ptr %b.addr, align 8
  %arrayidx503 = getelementptr inbounds i64, ptr %470, i64 5
  %471 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %469, ptr elementtype(i64) %arrayidx503) #1, !srcloc !143
  %asmresult504 = extractvalue { i64, i64 } %471, 0
  %asmresult505 = extractvalue { i64, i64 } %471, 1
  store i64 %asmresult504, ptr %t1500, align 8
  store i64 %asmresult505, ptr %t2501, align 8
  %472 = load i64, ptr %c1, align 8
  %473 = load i64, ptr %c2, align 8
  %474 = load i64, ptr %c3, align 8
  %475 = load i64, ptr %t1500, align 8
  %476 = load i64, ptr %t2501, align 8
  %477 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %475, i64 %476, i32 0, i64 %472, i64 %473, i64 %474) #1, !srcloc !144
  %asmresult506 = extractvalue { i64, i64, i64 } %477, 0
  %asmresult507 = extractvalue { i64, i64, i64 } %477, 1
  %asmresult508 = extractvalue { i64, i64, i64 } %477, 2
  store i64 %asmresult506, ptr %c1, align 8
  store i64 %asmresult507, ptr %c2, align 8
  store i64 %asmresult508, ptr %c3, align 8
  br label %do.end509

do.end509:                                        ; preds = %do.body499
  br label %do.body510

do.body510:                                       ; preds = %do.end509
  %478 = load ptr, ptr %a.addr, align 8
  %arrayidx513 = getelementptr inbounds i64, ptr %478, i64 5
  %479 = load i64, ptr %arrayidx513, align 8
  %480 = load ptr, ptr %b.addr, align 8
  %arrayidx514 = getelementptr inbounds i64, ptr %480, i64 4
  %481 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %479, ptr elementtype(i64) %arrayidx514) #1, !srcloc !145
  %asmresult515 = extractvalue { i64, i64 } %481, 0
  %asmresult516 = extractvalue { i64, i64 } %481, 1
  store i64 %asmresult515, ptr %t1511, align 8
  store i64 %asmresult516, ptr %t2512, align 8
  %482 = load i64, ptr %c1, align 8
  %483 = load i64, ptr %c2, align 8
  %484 = load i64, ptr %c3, align 8
  %485 = load i64, ptr %t1511, align 8
  %486 = load i64, ptr %t2512, align 8
  %487 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %485, i64 %486, i32 0, i64 %482, i64 %483, i64 %484) #1, !srcloc !146
  %asmresult517 = extractvalue { i64, i64, i64 } %487, 0
  %asmresult518 = extractvalue { i64, i64, i64 } %487, 1
  %asmresult519 = extractvalue { i64, i64, i64 } %487, 2
  store i64 %asmresult517, ptr %c1, align 8
  store i64 %asmresult518, ptr %c2, align 8
  store i64 %asmresult519, ptr %c3, align 8
  br label %do.end520

do.end520:                                        ; preds = %do.body510
  br label %do.body521

do.body521:                                       ; preds = %do.end520
  %488 = load ptr, ptr %a.addr, align 8
  %arrayidx524 = getelementptr inbounds i64, ptr %488, i64 6
  %489 = load i64, ptr %arrayidx524, align 8
  %490 = load ptr, ptr %b.addr, align 8
  %arrayidx525 = getelementptr inbounds i64, ptr %490, i64 3
  %491 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %489, ptr elementtype(i64) %arrayidx525) #1, !srcloc !147
  %asmresult526 = extractvalue { i64, i64 } %491, 0
  %asmresult527 = extractvalue { i64, i64 } %491, 1
  store i64 %asmresult526, ptr %t1522, align 8
  store i64 %asmresult527, ptr %t2523, align 8
  %492 = load i64, ptr %c1, align 8
  %493 = load i64, ptr %c2, align 8
  %494 = load i64, ptr %c3, align 8
  %495 = load i64, ptr %t1522, align 8
  %496 = load i64, ptr %t2523, align 8
  %497 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %495, i64 %496, i32 0, i64 %492, i64 %493, i64 %494) #1, !srcloc !148
  %asmresult528 = extractvalue { i64, i64, i64 } %497, 0
  %asmresult529 = extractvalue { i64, i64, i64 } %497, 1
  %asmresult530 = extractvalue { i64, i64, i64 } %497, 2
  store i64 %asmresult528, ptr %c1, align 8
  store i64 %asmresult529, ptr %c2, align 8
  store i64 %asmresult530, ptr %c3, align 8
  br label %do.end531

do.end531:                                        ; preds = %do.body521
  br label %do.body532

do.body532:                                       ; preds = %do.end531
  %498 = load ptr, ptr %a.addr, align 8
  %arrayidx535 = getelementptr inbounds i64, ptr %498, i64 7
  %499 = load i64, ptr %arrayidx535, align 8
  %500 = load ptr, ptr %b.addr, align 8
  %arrayidx536 = getelementptr inbounds i64, ptr %500, i64 2
  %501 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %499, ptr elementtype(i64) %arrayidx536) #1, !srcloc !149
  %asmresult537 = extractvalue { i64, i64 } %501, 0
  %asmresult538 = extractvalue { i64, i64 } %501, 1
  store i64 %asmresult537, ptr %t1533, align 8
  store i64 %asmresult538, ptr %t2534, align 8
  %502 = load i64, ptr %c1, align 8
  %503 = load i64, ptr %c2, align 8
  %504 = load i64, ptr %c3, align 8
  %505 = load i64, ptr %t1533, align 8
  %506 = load i64, ptr %t2534, align 8
  %507 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %505, i64 %506, i32 0, i64 %502, i64 %503, i64 %504) #1, !srcloc !150
  %asmresult539 = extractvalue { i64, i64, i64 } %507, 0
  %asmresult540 = extractvalue { i64, i64, i64 } %507, 1
  %asmresult541 = extractvalue { i64, i64, i64 } %507, 2
  store i64 %asmresult539, ptr %c1, align 8
  store i64 %asmresult540, ptr %c2, align 8
  store i64 %asmresult541, ptr %c3, align 8
  br label %do.end542

do.end542:                                        ; preds = %do.body532
  %508 = load i64, ptr %c1, align 8
  %509 = load ptr, ptr %r.addr, align 8
  %arrayidx543 = getelementptr inbounds i64, ptr %509, i64 9
  store i64 %508, ptr %arrayidx543, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body544

do.body544:                                       ; preds = %do.end542
  %510 = load ptr, ptr %a.addr, align 8
  %arrayidx547 = getelementptr inbounds i64, ptr %510, i64 7
  %511 = load i64, ptr %arrayidx547, align 8
  %512 = load ptr, ptr %b.addr, align 8
  %arrayidx548 = getelementptr inbounds i64, ptr %512, i64 3
  %513 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %511, ptr elementtype(i64) %arrayidx548) #1, !srcloc !151
  %asmresult549 = extractvalue { i64, i64 } %513, 0
  %asmresult550 = extractvalue { i64, i64 } %513, 1
  store i64 %asmresult549, ptr %t1545, align 8
  store i64 %asmresult550, ptr %t2546, align 8
  %514 = load i64, ptr %c2, align 8
  %515 = load i64, ptr %c3, align 8
  %516 = load i64, ptr %c1, align 8
  %517 = load i64, ptr %t1545, align 8
  %518 = load i64, ptr %t2546, align 8
  %519 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %517, i64 %518, i32 0, i64 %514, i64 %515, i64 %516) #1, !srcloc !152
  %asmresult551 = extractvalue { i64, i64, i64 } %519, 0
  %asmresult552 = extractvalue { i64, i64, i64 } %519, 1
  %asmresult553 = extractvalue { i64, i64, i64 } %519, 2
  store i64 %asmresult551, ptr %c2, align 8
  store i64 %asmresult552, ptr %c3, align 8
  store i64 %asmresult553, ptr %c1, align 8
  br label %do.end554

do.end554:                                        ; preds = %do.body544
  br label %do.body555

do.body555:                                       ; preds = %do.end554
  %520 = load ptr, ptr %a.addr, align 8
  %arrayidx558 = getelementptr inbounds i64, ptr %520, i64 6
  %521 = load i64, ptr %arrayidx558, align 8
  %522 = load ptr, ptr %b.addr, align 8
  %arrayidx559 = getelementptr inbounds i64, ptr %522, i64 4
  %523 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %521, ptr elementtype(i64) %arrayidx559) #1, !srcloc !153
  %asmresult560 = extractvalue { i64, i64 } %523, 0
  %asmresult561 = extractvalue { i64, i64 } %523, 1
  store i64 %asmresult560, ptr %t1556, align 8
  store i64 %asmresult561, ptr %t2557, align 8
  %524 = load i64, ptr %c2, align 8
  %525 = load i64, ptr %c3, align 8
  %526 = load i64, ptr %c1, align 8
  %527 = load i64, ptr %t1556, align 8
  %528 = load i64, ptr %t2557, align 8
  %529 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %527, i64 %528, i32 0, i64 %524, i64 %525, i64 %526) #1, !srcloc !154
  %asmresult562 = extractvalue { i64, i64, i64 } %529, 0
  %asmresult563 = extractvalue { i64, i64, i64 } %529, 1
  %asmresult564 = extractvalue { i64, i64, i64 } %529, 2
  store i64 %asmresult562, ptr %c2, align 8
  store i64 %asmresult563, ptr %c3, align 8
  store i64 %asmresult564, ptr %c1, align 8
  br label %do.end565

do.end565:                                        ; preds = %do.body555
  br label %do.body566

do.body566:                                       ; preds = %do.end565
  %530 = load ptr, ptr %a.addr, align 8
  %arrayidx569 = getelementptr inbounds i64, ptr %530, i64 5
  %531 = load i64, ptr %arrayidx569, align 8
  %532 = load ptr, ptr %b.addr, align 8
  %arrayidx570 = getelementptr inbounds i64, ptr %532, i64 5
  %533 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %531, ptr elementtype(i64) %arrayidx570) #1, !srcloc !155
  %asmresult571 = extractvalue { i64, i64 } %533, 0
  %asmresult572 = extractvalue { i64, i64 } %533, 1
  store i64 %asmresult571, ptr %t1567, align 8
  store i64 %asmresult572, ptr %t2568, align 8
  %534 = load i64, ptr %c2, align 8
  %535 = load i64, ptr %c3, align 8
  %536 = load i64, ptr %c1, align 8
  %537 = load i64, ptr %t1567, align 8
  %538 = load i64, ptr %t2568, align 8
  %539 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %537, i64 %538, i32 0, i64 %534, i64 %535, i64 %536) #1, !srcloc !156
  %asmresult573 = extractvalue { i64, i64, i64 } %539, 0
  %asmresult574 = extractvalue { i64, i64, i64 } %539, 1
  %asmresult575 = extractvalue { i64, i64, i64 } %539, 2
  store i64 %asmresult573, ptr %c2, align 8
  store i64 %asmresult574, ptr %c3, align 8
  store i64 %asmresult575, ptr %c1, align 8
  br label %do.end576

do.end576:                                        ; preds = %do.body566
  br label %do.body577

do.body577:                                       ; preds = %do.end576
  %540 = load ptr, ptr %a.addr, align 8
  %arrayidx580 = getelementptr inbounds i64, ptr %540, i64 4
  %541 = load i64, ptr %arrayidx580, align 8
  %542 = load ptr, ptr %b.addr, align 8
  %arrayidx581 = getelementptr inbounds i64, ptr %542, i64 6
  %543 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %541, ptr elementtype(i64) %arrayidx581) #1, !srcloc !157
  %asmresult582 = extractvalue { i64, i64 } %543, 0
  %asmresult583 = extractvalue { i64, i64 } %543, 1
  store i64 %asmresult582, ptr %t1578, align 8
  store i64 %asmresult583, ptr %t2579, align 8
  %544 = load i64, ptr %c2, align 8
  %545 = load i64, ptr %c3, align 8
  %546 = load i64, ptr %c1, align 8
  %547 = load i64, ptr %t1578, align 8
  %548 = load i64, ptr %t2579, align 8
  %549 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %547, i64 %548, i32 0, i64 %544, i64 %545, i64 %546) #1, !srcloc !158
  %asmresult584 = extractvalue { i64, i64, i64 } %549, 0
  %asmresult585 = extractvalue { i64, i64, i64 } %549, 1
  %asmresult586 = extractvalue { i64, i64, i64 } %549, 2
  store i64 %asmresult584, ptr %c2, align 8
  store i64 %asmresult585, ptr %c3, align 8
  store i64 %asmresult586, ptr %c1, align 8
  br label %do.end587

do.end587:                                        ; preds = %do.body577
  br label %do.body588

do.body588:                                       ; preds = %do.end587
  %550 = load ptr, ptr %a.addr, align 8
  %arrayidx591 = getelementptr inbounds i64, ptr %550, i64 3
  %551 = load i64, ptr %arrayidx591, align 8
  %552 = load ptr, ptr %b.addr, align 8
  %arrayidx592 = getelementptr inbounds i64, ptr %552, i64 7
  %553 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %551, ptr elementtype(i64) %arrayidx592) #1, !srcloc !159
  %asmresult593 = extractvalue { i64, i64 } %553, 0
  %asmresult594 = extractvalue { i64, i64 } %553, 1
  store i64 %asmresult593, ptr %t1589, align 8
  store i64 %asmresult594, ptr %t2590, align 8
  %554 = load i64, ptr %c2, align 8
  %555 = load i64, ptr %c3, align 8
  %556 = load i64, ptr %c1, align 8
  %557 = load i64, ptr %t1589, align 8
  %558 = load i64, ptr %t2590, align 8
  %559 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %557, i64 %558, i32 0, i64 %554, i64 %555, i64 %556) #1, !srcloc !160
  %asmresult595 = extractvalue { i64, i64, i64 } %559, 0
  %asmresult596 = extractvalue { i64, i64, i64 } %559, 1
  %asmresult597 = extractvalue { i64, i64, i64 } %559, 2
  store i64 %asmresult595, ptr %c2, align 8
  store i64 %asmresult596, ptr %c3, align 8
  store i64 %asmresult597, ptr %c1, align 8
  br label %do.end598

do.end598:                                        ; preds = %do.body588
  %560 = load i64, ptr %c2, align 8
  %561 = load ptr, ptr %r.addr, align 8
  %arrayidx599 = getelementptr inbounds i64, ptr %561, i64 10
  store i64 %560, ptr %arrayidx599, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body600

do.body600:                                       ; preds = %do.end598
  %562 = load ptr, ptr %a.addr, align 8
  %arrayidx603 = getelementptr inbounds i64, ptr %562, i64 4
  %563 = load i64, ptr %arrayidx603, align 8
  %564 = load ptr, ptr %b.addr, align 8
  %arrayidx604 = getelementptr inbounds i64, ptr %564, i64 7
  %565 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %563, ptr elementtype(i64) %arrayidx604) #1, !srcloc !161
  %asmresult605 = extractvalue { i64, i64 } %565, 0
  %asmresult606 = extractvalue { i64, i64 } %565, 1
  store i64 %asmresult605, ptr %t1601, align 8
  store i64 %asmresult606, ptr %t2602, align 8
  %566 = load i64, ptr %c3, align 8
  %567 = load i64, ptr %c1, align 8
  %568 = load i64, ptr %c2, align 8
  %569 = load i64, ptr %t1601, align 8
  %570 = load i64, ptr %t2602, align 8
  %571 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %569, i64 %570, i32 0, i64 %566, i64 %567, i64 %568) #1, !srcloc !162
  %asmresult607 = extractvalue { i64, i64, i64 } %571, 0
  %asmresult608 = extractvalue { i64, i64, i64 } %571, 1
  %asmresult609 = extractvalue { i64, i64, i64 } %571, 2
  store i64 %asmresult607, ptr %c3, align 8
  store i64 %asmresult608, ptr %c1, align 8
  store i64 %asmresult609, ptr %c2, align 8
  br label %do.end610

do.end610:                                        ; preds = %do.body600
  br label %do.body611

do.body611:                                       ; preds = %do.end610
  %572 = load ptr, ptr %a.addr, align 8
  %arrayidx614 = getelementptr inbounds i64, ptr %572, i64 5
  %573 = load i64, ptr %arrayidx614, align 8
  %574 = load ptr, ptr %b.addr, align 8
  %arrayidx615 = getelementptr inbounds i64, ptr %574, i64 6
  %575 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %573, ptr elementtype(i64) %arrayidx615) #1, !srcloc !163
  %asmresult616 = extractvalue { i64, i64 } %575, 0
  %asmresult617 = extractvalue { i64, i64 } %575, 1
  store i64 %asmresult616, ptr %t1612, align 8
  store i64 %asmresult617, ptr %t2613, align 8
  %576 = load i64, ptr %c3, align 8
  %577 = load i64, ptr %c1, align 8
  %578 = load i64, ptr %c2, align 8
  %579 = load i64, ptr %t1612, align 8
  %580 = load i64, ptr %t2613, align 8
  %581 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %579, i64 %580, i32 0, i64 %576, i64 %577, i64 %578) #1, !srcloc !164
  %asmresult618 = extractvalue { i64, i64, i64 } %581, 0
  %asmresult619 = extractvalue { i64, i64, i64 } %581, 1
  %asmresult620 = extractvalue { i64, i64, i64 } %581, 2
  store i64 %asmresult618, ptr %c3, align 8
  store i64 %asmresult619, ptr %c1, align 8
  store i64 %asmresult620, ptr %c2, align 8
  br label %do.end621

do.end621:                                        ; preds = %do.body611
  br label %do.body622

do.body622:                                       ; preds = %do.end621
  %582 = load ptr, ptr %a.addr, align 8
  %arrayidx625 = getelementptr inbounds i64, ptr %582, i64 6
  %583 = load i64, ptr %arrayidx625, align 8
  %584 = load ptr, ptr %b.addr, align 8
  %arrayidx626 = getelementptr inbounds i64, ptr %584, i64 5
  %585 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %583, ptr elementtype(i64) %arrayidx626) #1, !srcloc !165
  %asmresult627 = extractvalue { i64, i64 } %585, 0
  %asmresult628 = extractvalue { i64, i64 } %585, 1
  store i64 %asmresult627, ptr %t1623, align 8
  store i64 %asmresult628, ptr %t2624, align 8
  %586 = load i64, ptr %c3, align 8
  %587 = load i64, ptr %c1, align 8
  %588 = load i64, ptr %c2, align 8
  %589 = load i64, ptr %t1623, align 8
  %590 = load i64, ptr %t2624, align 8
  %591 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %589, i64 %590, i32 0, i64 %586, i64 %587, i64 %588) #1, !srcloc !166
  %asmresult629 = extractvalue { i64, i64, i64 } %591, 0
  %asmresult630 = extractvalue { i64, i64, i64 } %591, 1
  %asmresult631 = extractvalue { i64, i64, i64 } %591, 2
  store i64 %asmresult629, ptr %c3, align 8
  store i64 %asmresult630, ptr %c1, align 8
  store i64 %asmresult631, ptr %c2, align 8
  br label %do.end632

do.end632:                                        ; preds = %do.body622
  br label %do.body633

do.body633:                                       ; preds = %do.end632
  %592 = load ptr, ptr %a.addr, align 8
  %arrayidx636 = getelementptr inbounds i64, ptr %592, i64 7
  %593 = load i64, ptr %arrayidx636, align 8
  %594 = load ptr, ptr %b.addr, align 8
  %arrayidx637 = getelementptr inbounds i64, ptr %594, i64 4
  %595 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %593, ptr elementtype(i64) %arrayidx637) #1, !srcloc !167
  %asmresult638 = extractvalue { i64, i64 } %595, 0
  %asmresult639 = extractvalue { i64, i64 } %595, 1
  store i64 %asmresult638, ptr %t1634, align 8
  store i64 %asmresult639, ptr %t2635, align 8
  %596 = load i64, ptr %c3, align 8
  %597 = load i64, ptr %c1, align 8
  %598 = load i64, ptr %c2, align 8
  %599 = load i64, ptr %t1634, align 8
  %600 = load i64, ptr %t2635, align 8
  %601 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %599, i64 %600, i32 0, i64 %596, i64 %597, i64 %598) #1, !srcloc !168
  %asmresult640 = extractvalue { i64, i64, i64 } %601, 0
  %asmresult641 = extractvalue { i64, i64, i64 } %601, 1
  %asmresult642 = extractvalue { i64, i64, i64 } %601, 2
  store i64 %asmresult640, ptr %c3, align 8
  store i64 %asmresult641, ptr %c1, align 8
  store i64 %asmresult642, ptr %c2, align 8
  br label %do.end643

do.end643:                                        ; preds = %do.body633
  %602 = load i64, ptr %c3, align 8
  %603 = load ptr, ptr %r.addr, align 8
  %arrayidx644 = getelementptr inbounds i64, ptr %603, i64 11
  store i64 %602, ptr %arrayidx644, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body645

do.body645:                                       ; preds = %do.end643
  %604 = load ptr, ptr %a.addr, align 8
  %arrayidx648 = getelementptr inbounds i64, ptr %604, i64 7
  %605 = load i64, ptr %arrayidx648, align 8
  %606 = load ptr, ptr %b.addr, align 8
  %arrayidx649 = getelementptr inbounds i64, ptr %606, i64 5
  %607 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %605, ptr elementtype(i64) %arrayidx649) #1, !srcloc !169
  %asmresult650 = extractvalue { i64, i64 } %607, 0
  %asmresult651 = extractvalue { i64, i64 } %607, 1
  store i64 %asmresult650, ptr %t1646, align 8
  store i64 %asmresult651, ptr %t2647, align 8
  %608 = load i64, ptr %c1, align 8
  %609 = load i64, ptr %c2, align 8
  %610 = load i64, ptr %c3, align 8
  %611 = load i64, ptr %t1646, align 8
  %612 = load i64, ptr %t2647, align 8
  %613 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %611, i64 %612, i32 0, i64 %608, i64 %609, i64 %610) #1, !srcloc !170
  %asmresult652 = extractvalue { i64, i64, i64 } %613, 0
  %asmresult653 = extractvalue { i64, i64, i64 } %613, 1
  %asmresult654 = extractvalue { i64, i64, i64 } %613, 2
  store i64 %asmresult652, ptr %c1, align 8
  store i64 %asmresult653, ptr %c2, align 8
  store i64 %asmresult654, ptr %c3, align 8
  br label %do.end655

do.end655:                                        ; preds = %do.body645
  br label %do.body656

do.body656:                                       ; preds = %do.end655
  %614 = load ptr, ptr %a.addr, align 8
  %arrayidx659 = getelementptr inbounds i64, ptr %614, i64 6
  %615 = load i64, ptr %arrayidx659, align 8
  %616 = load ptr, ptr %b.addr, align 8
  %arrayidx660 = getelementptr inbounds i64, ptr %616, i64 6
  %617 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %615, ptr elementtype(i64) %arrayidx660) #1, !srcloc !171
  %asmresult661 = extractvalue { i64, i64 } %617, 0
  %asmresult662 = extractvalue { i64, i64 } %617, 1
  store i64 %asmresult661, ptr %t1657, align 8
  store i64 %asmresult662, ptr %t2658, align 8
  %618 = load i64, ptr %c1, align 8
  %619 = load i64, ptr %c2, align 8
  %620 = load i64, ptr %c3, align 8
  %621 = load i64, ptr %t1657, align 8
  %622 = load i64, ptr %t2658, align 8
  %623 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %621, i64 %622, i32 0, i64 %618, i64 %619, i64 %620) #1, !srcloc !172
  %asmresult663 = extractvalue { i64, i64, i64 } %623, 0
  %asmresult664 = extractvalue { i64, i64, i64 } %623, 1
  %asmresult665 = extractvalue { i64, i64, i64 } %623, 2
  store i64 %asmresult663, ptr %c1, align 8
  store i64 %asmresult664, ptr %c2, align 8
  store i64 %asmresult665, ptr %c3, align 8
  br label %do.end666

do.end666:                                        ; preds = %do.body656
  br label %do.body667

do.body667:                                       ; preds = %do.end666
  %624 = load ptr, ptr %a.addr, align 8
  %arrayidx670 = getelementptr inbounds i64, ptr %624, i64 5
  %625 = load i64, ptr %arrayidx670, align 8
  %626 = load ptr, ptr %b.addr, align 8
  %arrayidx671 = getelementptr inbounds i64, ptr %626, i64 7
  %627 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %625, ptr elementtype(i64) %arrayidx671) #1, !srcloc !173
  %asmresult672 = extractvalue { i64, i64 } %627, 0
  %asmresult673 = extractvalue { i64, i64 } %627, 1
  store i64 %asmresult672, ptr %t1668, align 8
  store i64 %asmresult673, ptr %t2669, align 8
  %628 = load i64, ptr %c1, align 8
  %629 = load i64, ptr %c2, align 8
  %630 = load i64, ptr %c3, align 8
  %631 = load i64, ptr %t1668, align 8
  %632 = load i64, ptr %t2669, align 8
  %633 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %631, i64 %632, i32 0, i64 %628, i64 %629, i64 %630) #1, !srcloc !174
  %asmresult674 = extractvalue { i64, i64, i64 } %633, 0
  %asmresult675 = extractvalue { i64, i64, i64 } %633, 1
  %asmresult676 = extractvalue { i64, i64, i64 } %633, 2
  store i64 %asmresult674, ptr %c1, align 8
  store i64 %asmresult675, ptr %c2, align 8
  store i64 %asmresult676, ptr %c3, align 8
  br label %do.end677

do.end677:                                        ; preds = %do.body667
  %634 = load i64, ptr %c1, align 8
  %635 = load ptr, ptr %r.addr, align 8
  %arrayidx678 = getelementptr inbounds i64, ptr %635, i64 12
  store i64 %634, ptr %arrayidx678, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body679

do.body679:                                       ; preds = %do.end677
  %636 = load ptr, ptr %a.addr, align 8
  %arrayidx682 = getelementptr inbounds i64, ptr %636, i64 6
  %637 = load i64, ptr %arrayidx682, align 8
  %638 = load ptr, ptr %b.addr, align 8
  %arrayidx683 = getelementptr inbounds i64, ptr %638, i64 7
  %639 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %637, ptr elementtype(i64) %arrayidx683) #1, !srcloc !175
  %asmresult684 = extractvalue { i64, i64 } %639, 0
  %asmresult685 = extractvalue { i64, i64 } %639, 1
  store i64 %asmresult684, ptr %t1680, align 8
  store i64 %asmresult685, ptr %t2681, align 8
  %640 = load i64, ptr %c2, align 8
  %641 = load i64, ptr %c3, align 8
  %642 = load i64, ptr %c1, align 8
  %643 = load i64, ptr %t1680, align 8
  %644 = load i64, ptr %t2681, align 8
  %645 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %643, i64 %644, i32 0, i64 %640, i64 %641, i64 %642) #1, !srcloc !176
  %asmresult686 = extractvalue { i64, i64, i64 } %645, 0
  %asmresult687 = extractvalue { i64, i64, i64 } %645, 1
  %asmresult688 = extractvalue { i64, i64, i64 } %645, 2
  store i64 %asmresult686, ptr %c2, align 8
  store i64 %asmresult687, ptr %c3, align 8
  store i64 %asmresult688, ptr %c1, align 8
  br label %do.end689

do.end689:                                        ; preds = %do.body679
  br label %do.body690

do.body690:                                       ; preds = %do.end689
  %646 = load ptr, ptr %a.addr, align 8
  %arrayidx693 = getelementptr inbounds i64, ptr %646, i64 7
  %647 = load i64, ptr %arrayidx693, align 8
  %648 = load ptr, ptr %b.addr, align 8
  %arrayidx694 = getelementptr inbounds i64, ptr %648, i64 6
  %649 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %647, ptr elementtype(i64) %arrayidx694) #1, !srcloc !177
  %asmresult695 = extractvalue { i64, i64 } %649, 0
  %asmresult696 = extractvalue { i64, i64 } %649, 1
  store i64 %asmresult695, ptr %t1691, align 8
  store i64 %asmresult696, ptr %t2692, align 8
  %650 = load i64, ptr %c2, align 8
  %651 = load i64, ptr %c3, align 8
  %652 = load i64, ptr %c1, align 8
  %653 = load i64, ptr %t1691, align 8
  %654 = load i64, ptr %t2692, align 8
  %655 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %653, i64 %654, i32 0, i64 %650, i64 %651, i64 %652) #1, !srcloc !178
  %asmresult697 = extractvalue { i64, i64, i64 } %655, 0
  %asmresult698 = extractvalue { i64, i64, i64 } %655, 1
  %asmresult699 = extractvalue { i64, i64, i64 } %655, 2
  store i64 %asmresult697, ptr %c2, align 8
  store i64 %asmresult698, ptr %c3, align 8
  store i64 %asmresult699, ptr %c1, align 8
  br label %do.end700

do.end700:                                        ; preds = %do.body690
  %656 = load i64, ptr %c2, align 8
  %657 = load ptr, ptr %r.addr, align 8
  %arrayidx701 = getelementptr inbounds i64, ptr %657, i64 13
  store i64 %656, ptr %arrayidx701, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body702

do.body702:                                       ; preds = %do.end700
  %658 = load ptr, ptr %a.addr, align 8
  %arrayidx705 = getelementptr inbounds i64, ptr %658, i64 7
  %659 = load i64, ptr %arrayidx705, align 8
  %660 = load ptr, ptr %b.addr, align 8
  %arrayidx706 = getelementptr inbounds i64, ptr %660, i64 7
  %661 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %659, ptr elementtype(i64) %arrayidx706) #1, !srcloc !179
  %asmresult707 = extractvalue { i64, i64 } %661, 0
  %asmresult708 = extractvalue { i64, i64 } %661, 1
  store i64 %asmresult707, ptr %t1703, align 8
  store i64 %asmresult708, ptr %t2704, align 8
  %662 = load i64, ptr %c3, align 8
  %663 = load i64, ptr %c1, align 8
  %664 = load i64, ptr %c2, align 8
  %665 = load i64, ptr %t1703, align 8
  %666 = load i64, ptr %t2704, align 8
  %667 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %665, i64 %666, i32 0, i64 %662, i64 %663, i64 %664) #1, !srcloc !180
  %asmresult709 = extractvalue { i64, i64, i64 } %667, 0
  %asmresult710 = extractvalue { i64, i64, i64 } %667, 1
  %asmresult711 = extractvalue { i64, i64, i64 } %667, 2
  store i64 %asmresult709, ptr %c3, align 8
  store i64 %asmresult710, ptr %c1, align 8
  store i64 %asmresult711, ptr %c2, align 8
  br label %do.end712

do.end712:                                        ; preds = %do.body702
  %668 = load i64, ptr %c3, align 8
  %669 = load ptr, ptr %r.addr, align 8
  %arrayidx713 = getelementptr inbounds i64, ptr %669, i64 14
  store i64 %668, ptr %arrayidx713, align 8
  %670 = load i64, ptr %c1, align 8
  %671 = load ptr, ptr %r.addr, align 8
  %arrayidx714 = getelementptr inbounds i64, ptr %671, i64 15
  store i64 %670, ptr %arrayidx714, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_comba4(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %c3 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t18 = alloca i64, align 8
  %t29 = alloca i64, align 8
  %t119 = alloca i64, align 8
  %t220 = alloca i64, align 8
  %t131 = alloca i64, align 8
  %t232 = alloca i64, align 8
  %t142 = alloca i64, align 8
  %t243 = alloca i64, align 8
  %t153 = alloca i64, align 8
  %t254 = alloca i64, align 8
  %t165 = alloca i64, align 8
  %t266 = alloca i64, align 8
  %t176 = alloca i64, align 8
  %t277 = alloca i64, align 8
  %t187 = alloca i64, align 8
  %t288 = alloca i64, align 8
  %t198 = alloca i64, align 8
  %t299 = alloca i64, align 8
  %t1110 = alloca i64, align 8
  %t2111 = alloca i64, align 8
  %t1121 = alloca i64, align 8
  %t2122 = alloca i64, align 8
  %t1132 = alloca i64, align 8
  %t2133 = alloca i64, align 8
  %t1144 = alloca i64, align 8
  %t2145 = alloca i64, align 8
  %t1155 = alloca i64, align 8
  %t2156 = alloca i64, align 8
  %t1167 = alloca i64, align 8
  %t2168 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %c1, align 8
  store i64 0, ptr %c2, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr elementtype(i64) %arrayidx1) #1, !srcloc !181
  %asmresult = extractvalue { i64, i64 } %3, 0
  %asmresult2 = extractvalue { i64, i64 } %3, 1
  store i64 %asmresult, ptr %t1, align 8
  store i64 %asmresult2, ptr %t2, align 8
  %4 = load i64, ptr %c1, align 8
  %5 = load i64, ptr %c2, align 8
  %6 = load i64, ptr %c3, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t2, align 8
  %9 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i32 0, i64 %4, i64 %5, i64 %6) #1, !srcloc !182
  %asmresult3 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %9, 2
  store i64 %asmresult3, ptr %c1, align 8
  store i64 %asmresult4, ptr %c2, align 8
  store i64 %asmresult5, ptr %c3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %c1, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %10, ptr %arrayidx6, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %12 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr elementtype(i64) %arrayidx11) #1, !srcloc !183
  %asmresult12 = extractvalue { i64, i64 } %15, 0
  %asmresult13 = extractvalue { i64, i64 } %15, 1
  store i64 %asmresult12, ptr %t18, align 8
  store i64 %asmresult13, ptr %t29, align 8
  %16 = load i64, ptr %c2, align 8
  %17 = load i64, ptr %c3, align 8
  %18 = load i64, ptr %c1, align 8
  %19 = load i64, ptr %t18, align 8
  %20 = load i64, ptr %t29, align 8
  %21 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %20, i32 0, i64 %16, i64 %17, i64 %18) #1, !srcloc !184
  %asmresult14 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %21, 2
  store i64 %asmresult14, ptr %c2, align 8
  store i64 %asmresult15, ptr %c3, align 8
  store i64 %asmresult16, ptr %c1, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body7
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load i64, ptr %arrayidx21, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %24, i64 0
  %25 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr elementtype(i64) %arrayidx22) #1, !srcloc !185
  %asmresult23 = extractvalue { i64, i64 } %25, 0
  %asmresult24 = extractvalue { i64, i64 } %25, 1
  store i64 %asmresult23, ptr %t119, align 8
  store i64 %asmresult24, ptr %t220, align 8
  %26 = load i64, ptr %c2, align 8
  %27 = load i64, ptr %c3, align 8
  %28 = load i64, ptr %c1, align 8
  %29 = load i64, ptr %t119, align 8
  %30 = load i64, ptr %t220, align 8
  %31 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i32 0, i64 %26, i64 %27, i64 %28) #1, !srcloc !186
  %asmresult25 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %31, 2
  store i64 %asmresult25, ptr %c2, align 8
  store i64 %asmresult26, ptr %c3, align 8
  store i64 %asmresult27, ptr %c1, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body18
  %32 = load i64, ptr %c2, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %33, i64 1
  store i64 %32, ptr %arrayidx29, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body30

do.body30:                                        ; preds = %do.end28
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %34, i64 2
  %35 = load i64, ptr %arrayidx33, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %36, i64 0
  %37 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr elementtype(i64) %arrayidx34) #1, !srcloc !187
  %asmresult35 = extractvalue { i64, i64 } %37, 0
  %asmresult36 = extractvalue { i64, i64 } %37, 1
  store i64 %asmresult35, ptr %t131, align 8
  store i64 %asmresult36, ptr %t232, align 8
  %38 = load i64, ptr %c3, align 8
  %39 = load i64, ptr %c1, align 8
  %40 = load i64, ptr %c2, align 8
  %41 = load i64, ptr %t131, align 8
  %42 = load i64, ptr %t232, align 8
  %43 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %42, i32 0, i64 %38, i64 %39, i64 %40) #1, !srcloc !188
  %asmresult37 = extractvalue { i64, i64, i64 } %43, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %43, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %43, 2
  store i64 %asmresult37, ptr %c3, align 8
  store i64 %asmresult38, ptr %c1, align 8
  store i64 %asmresult39, ptr %c2, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body30
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %44 = load ptr, ptr %a.addr, align 8
  %arrayidx44 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load i64, ptr %arrayidx44, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr elementtype(i64) %arrayidx45) #1, !srcloc !189
  %asmresult46 = extractvalue { i64, i64 } %47, 0
  %asmresult47 = extractvalue { i64, i64 } %47, 1
  store i64 %asmresult46, ptr %t142, align 8
  store i64 %asmresult47, ptr %t243, align 8
  %48 = load i64, ptr %c3, align 8
  %49 = load i64, ptr %c1, align 8
  %50 = load i64, ptr %c2, align 8
  %51 = load i64, ptr %t142, align 8
  %52 = load i64, ptr %t243, align 8
  %53 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %48, i64 %49, i64 %50) #1, !srcloc !190
  %asmresult48 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %53, 2
  store i64 %asmresult48, ptr %c3, align 8
  store i64 %asmresult49, ptr %c1, align 8
  store i64 %asmresult50, ptr %c2, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body41
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %54 = load ptr, ptr %a.addr, align 8
  %arrayidx55 = getelementptr inbounds i64, ptr %54, i64 0
  %55 = load i64, ptr %arrayidx55, align 8
  %56 = load ptr, ptr %b.addr, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %56, i64 2
  %57 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr elementtype(i64) %arrayidx56) #1, !srcloc !191
  %asmresult57 = extractvalue { i64, i64 } %57, 0
  %asmresult58 = extractvalue { i64, i64 } %57, 1
  store i64 %asmresult57, ptr %t153, align 8
  store i64 %asmresult58, ptr %t254, align 8
  %58 = load i64, ptr %c3, align 8
  %59 = load i64, ptr %c1, align 8
  %60 = load i64, ptr %c2, align 8
  %61 = load i64, ptr %t153, align 8
  %62 = load i64, ptr %t254, align 8
  %63 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %58, i64 %59, i64 %60) #1, !srcloc !192
  %asmresult59 = extractvalue { i64, i64, i64 } %63, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %63, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %63, 2
  store i64 %asmresult59, ptr %c3, align 8
  store i64 %asmresult60, ptr %c1, align 8
  store i64 %asmresult61, ptr %c2, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body52
  %64 = load i64, ptr %c3, align 8
  %65 = load ptr, ptr %r.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %65, i64 2
  store i64 %64, ptr %arrayidx63, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body64

do.body64:                                        ; preds = %do.end62
  %66 = load ptr, ptr %a.addr, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %66, i64 0
  %67 = load i64, ptr %arrayidx67, align 8
  %68 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %68, i64 3
  %69 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr elementtype(i64) %arrayidx68) #1, !srcloc !193
  %asmresult69 = extractvalue { i64, i64 } %69, 0
  %asmresult70 = extractvalue { i64, i64 } %69, 1
  store i64 %asmresult69, ptr %t165, align 8
  store i64 %asmresult70, ptr %t266, align 8
  %70 = load i64, ptr %c1, align 8
  %71 = load i64, ptr %c2, align 8
  %72 = load i64, ptr %c3, align 8
  %73 = load i64, ptr %t165, align 8
  %74 = load i64, ptr %t266, align 8
  %75 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73, i64 %74, i32 0, i64 %70, i64 %71, i64 %72) #1, !srcloc !194
  %asmresult71 = extractvalue { i64, i64, i64 } %75, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %75, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %75, 2
  store i64 %asmresult71, ptr %c1, align 8
  store i64 %asmresult72, ptr %c2, align 8
  store i64 %asmresult73, ptr %c3, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body64
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %76 = load ptr, ptr %a.addr, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load i64, ptr %arrayidx78, align 8
  %78 = load ptr, ptr %b.addr, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %78, i64 2
  %79 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, ptr elementtype(i64) %arrayidx79) #1, !srcloc !195
  %asmresult80 = extractvalue { i64, i64 } %79, 0
  %asmresult81 = extractvalue { i64, i64 } %79, 1
  store i64 %asmresult80, ptr %t176, align 8
  store i64 %asmresult81, ptr %t277, align 8
  %80 = load i64, ptr %c1, align 8
  %81 = load i64, ptr %c2, align 8
  %82 = load i64, ptr %c3, align 8
  %83 = load i64, ptr %t176, align 8
  %84 = load i64, ptr %t277, align 8
  %85 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %80, i64 %81, i64 %82) #1, !srcloc !196
  %asmresult82 = extractvalue { i64, i64, i64 } %85, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %85, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %85, 2
  store i64 %asmresult82, ptr %c1, align 8
  store i64 %asmresult83, ptr %c2, align 8
  store i64 %asmresult84, ptr %c3, align 8
  br label %do.end85

do.end85:                                         ; preds = %do.body75
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %86 = load ptr, ptr %a.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %86, i64 2
  %87 = load i64, ptr %arrayidx89, align 8
  %88 = load ptr, ptr %b.addr, align 8
  %arrayidx90 = getelementptr inbounds i64, ptr %88, i64 1
  %89 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr elementtype(i64) %arrayidx90) #1, !srcloc !197
  %asmresult91 = extractvalue { i64, i64 } %89, 0
  %asmresult92 = extractvalue { i64, i64 } %89, 1
  store i64 %asmresult91, ptr %t187, align 8
  store i64 %asmresult92, ptr %t288, align 8
  %90 = load i64, ptr %c1, align 8
  %91 = load i64, ptr %c2, align 8
  %92 = load i64, ptr %c3, align 8
  %93 = load i64, ptr %t187, align 8
  %94 = load i64, ptr %t288, align 8
  %95 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, i64 %94, i32 0, i64 %90, i64 %91, i64 %92) #1, !srcloc !198
  %asmresult93 = extractvalue { i64, i64, i64 } %95, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %95, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %95, 2
  store i64 %asmresult93, ptr %c1, align 8
  store i64 %asmresult94, ptr %c2, align 8
  store i64 %asmresult95, ptr %c3, align 8
  br label %do.end96

do.end96:                                         ; preds = %do.body86
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %96 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds i64, ptr %96, i64 3
  %97 = load i64, ptr %arrayidx100, align 8
  %98 = load ptr, ptr %b.addr, align 8
  %arrayidx101 = getelementptr inbounds i64, ptr %98, i64 0
  %99 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %97, ptr elementtype(i64) %arrayidx101) #1, !srcloc !199
  %asmresult102 = extractvalue { i64, i64 } %99, 0
  %asmresult103 = extractvalue { i64, i64 } %99, 1
  store i64 %asmresult102, ptr %t198, align 8
  store i64 %asmresult103, ptr %t299, align 8
  %100 = load i64, ptr %c1, align 8
  %101 = load i64, ptr %c2, align 8
  %102 = load i64, ptr %c3, align 8
  %103 = load i64, ptr %t198, align 8
  %104 = load i64, ptr %t299, align 8
  %105 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103, i64 %104, i32 0, i64 %100, i64 %101, i64 %102) #1, !srcloc !200
  %asmresult104 = extractvalue { i64, i64, i64 } %105, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %105, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %105, 2
  store i64 %asmresult104, ptr %c1, align 8
  store i64 %asmresult105, ptr %c2, align 8
  store i64 %asmresult106, ptr %c3, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.body97
  %106 = load i64, ptr %c1, align 8
  %107 = load ptr, ptr %r.addr, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %107, i64 3
  store i64 %106, ptr %arrayidx108, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body109

do.body109:                                       ; preds = %do.end107
  %108 = load ptr, ptr %a.addr, align 8
  %arrayidx112 = getelementptr inbounds i64, ptr %108, i64 3
  %109 = load i64, ptr %arrayidx112, align 8
  %110 = load ptr, ptr %b.addr, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %110, i64 1
  %111 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, ptr elementtype(i64) %arrayidx113) #1, !srcloc !201
  %asmresult114 = extractvalue { i64, i64 } %111, 0
  %asmresult115 = extractvalue { i64, i64 } %111, 1
  store i64 %asmresult114, ptr %t1110, align 8
  store i64 %asmresult115, ptr %t2111, align 8
  %112 = load i64, ptr %c2, align 8
  %113 = load i64, ptr %c3, align 8
  %114 = load i64, ptr %c1, align 8
  %115 = load i64, ptr %t1110, align 8
  %116 = load i64, ptr %t2111, align 8
  %117 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %115, i64 %116, i32 0, i64 %112, i64 %113, i64 %114) #1, !srcloc !202
  %asmresult116 = extractvalue { i64, i64, i64 } %117, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %117, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %117, 2
  store i64 %asmresult116, ptr %c2, align 8
  store i64 %asmresult117, ptr %c3, align 8
  store i64 %asmresult118, ptr %c1, align 8
  br label %do.end119

do.end119:                                        ; preds = %do.body109
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  %118 = load ptr, ptr %a.addr, align 8
  %arrayidx123 = getelementptr inbounds i64, ptr %118, i64 2
  %119 = load i64, ptr %arrayidx123, align 8
  %120 = load ptr, ptr %b.addr, align 8
  %arrayidx124 = getelementptr inbounds i64, ptr %120, i64 2
  %121 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %119, ptr elementtype(i64) %arrayidx124) #1, !srcloc !203
  %asmresult125 = extractvalue { i64, i64 } %121, 0
  %asmresult126 = extractvalue { i64, i64 } %121, 1
  store i64 %asmresult125, ptr %t1121, align 8
  store i64 %asmresult126, ptr %t2122, align 8
  %122 = load i64, ptr %c2, align 8
  %123 = load i64, ptr %c3, align 8
  %124 = load i64, ptr %c1, align 8
  %125 = load i64, ptr %t1121, align 8
  %126 = load i64, ptr %t2122, align 8
  %127 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %125, i64 %126, i32 0, i64 %122, i64 %123, i64 %124) #1, !srcloc !204
  %asmresult127 = extractvalue { i64, i64, i64 } %127, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %127, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %127, 2
  store i64 %asmresult127, ptr %c2, align 8
  store i64 %asmresult128, ptr %c3, align 8
  store i64 %asmresult129, ptr %c1, align 8
  br label %do.end130

do.end130:                                        ; preds = %do.body120
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %128 = load ptr, ptr %a.addr, align 8
  %arrayidx134 = getelementptr inbounds i64, ptr %128, i64 1
  %129 = load i64, ptr %arrayidx134, align 8
  %130 = load ptr, ptr %b.addr, align 8
  %arrayidx135 = getelementptr inbounds i64, ptr %130, i64 3
  %131 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr elementtype(i64) %arrayidx135) #1, !srcloc !205
  %asmresult136 = extractvalue { i64, i64 } %131, 0
  %asmresult137 = extractvalue { i64, i64 } %131, 1
  store i64 %asmresult136, ptr %t1132, align 8
  store i64 %asmresult137, ptr %t2133, align 8
  %132 = load i64, ptr %c2, align 8
  %133 = load i64, ptr %c3, align 8
  %134 = load i64, ptr %c1, align 8
  %135 = load i64, ptr %t1132, align 8
  %136 = load i64, ptr %t2133, align 8
  %137 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, i64 %136, i32 0, i64 %132, i64 %133, i64 %134) #1, !srcloc !206
  %asmresult138 = extractvalue { i64, i64, i64 } %137, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %137, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %137, 2
  store i64 %asmresult138, ptr %c2, align 8
  store i64 %asmresult139, ptr %c3, align 8
  store i64 %asmresult140, ptr %c1, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body131
  %138 = load i64, ptr %c2, align 8
  %139 = load ptr, ptr %r.addr, align 8
  %arrayidx142 = getelementptr inbounds i64, ptr %139, i64 4
  store i64 %138, ptr %arrayidx142, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body143

do.body143:                                       ; preds = %do.end141
  %140 = load ptr, ptr %a.addr, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %140, i64 2
  %141 = load i64, ptr %arrayidx146, align 8
  %142 = load ptr, ptr %b.addr, align 8
  %arrayidx147 = getelementptr inbounds i64, ptr %142, i64 3
  %143 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %141, ptr elementtype(i64) %arrayidx147) #1, !srcloc !207
  %asmresult148 = extractvalue { i64, i64 } %143, 0
  %asmresult149 = extractvalue { i64, i64 } %143, 1
  store i64 %asmresult148, ptr %t1144, align 8
  store i64 %asmresult149, ptr %t2145, align 8
  %144 = load i64, ptr %c3, align 8
  %145 = load i64, ptr %c1, align 8
  %146 = load i64, ptr %c2, align 8
  %147 = load i64, ptr %t1144, align 8
  %148 = load i64, ptr %t2145, align 8
  %149 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %148, i32 0, i64 %144, i64 %145, i64 %146) #1, !srcloc !208
  %asmresult150 = extractvalue { i64, i64, i64 } %149, 0
  %asmresult151 = extractvalue { i64, i64, i64 } %149, 1
  %asmresult152 = extractvalue { i64, i64, i64 } %149, 2
  store i64 %asmresult150, ptr %c3, align 8
  store i64 %asmresult151, ptr %c1, align 8
  store i64 %asmresult152, ptr %c2, align 8
  br label %do.end153

do.end153:                                        ; preds = %do.body143
  br label %do.body154

do.body154:                                       ; preds = %do.end153
  %150 = load ptr, ptr %a.addr, align 8
  %arrayidx157 = getelementptr inbounds i64, ptr %150, i64 3
  %151 = load i64, ptr %arrayidx157, align 8
  %152 = load ptr, ptr %b.addr, align 8
  %arrayidx158 = getelementptr inbounds i64, ptr %152, i64 2
  %153 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %151, ptr elementtype(i64) %arrayidx158) #1, !srcloc !209
  %asmresult159 = extractvalue { i64, i64 } %153, 0
  %asmresult160 = extractvalue { i64, i64 } %153, 1
  store i64 %asmresult159, ptr %t1155, align 8
  store i64 %asmresult160, ptr %t2156, align 8
  %154 = load i64, ptr %c3, align 8
  %155 = load i64, ptr %c1, align 8
  %156 = load i64, ptr %c2, align 8
  %157 = load i64, ptr %t1155, align 8
  %158 = load i64, ptr %t2156, align 8
  %159 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %157, i64 %158, i32 0, i64 %154, i64 %155, i64 %156) #1, !srcloc !210
  %asmresult161 = extractvalue { i64, i64, i64 } %159, 0
  %asmresult162 = extractvalue { i64, i64, i64 } %159, 1
  %asmresult163 = extractvalue { i64, i64, i64 } %159, 2
  store i64 %asmresult161, ptr %c3, align 8
  store i64 %asmresult162, ptr %c1, align 8
  store i64 %asmresult163, ptr %c2, align 8
  br label %do.end164

do.end164:                                        ; preds = %do.body154
  %160 = load i64, ptr %c3, align 8
  %161 = load ptr, ptr %r.addr, align 8
  %arrayidx165 = getelementptr inbounds i64, ptr %161, i64 5
  store i64 %160, ptr %arrayidx165, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body166

do.body166:                                       ; preds = %do.end164
  %162 = load ptr, ptr %a.addr, align 8
  %arrayidx169 = getelementptr inbounds i64, ptr %162, i64 3
  %163 = load i64, ptr %arrayidx169, align 8
  %164 = load ptr, ptr %b.addr, align 8
  %arrayidx170 = getelementptr inbounds i64, ptr %164, i64 3
  %165 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %163, ptr elementtype(i64) %arrayidx170) #1, !srcloc !211
  %asmresult171 = extractvalue { i64, i64 } %165, 0
  %asmresult172 = extractvalue { i64, i64 } %165, 1
  store i64 %asmresult171, ptr %t1167, align 8
  store i64 %asmresult172, ptr %t2168, align 8
  %166 = load i64, ptr %c1, align 8
  %167 = load i64, ptr %c2, align 8
  %168 = load i64, ptr %c3, align 8
  %169 = load i64, ptr %t1167, align 8
  %170 = load i64, ptr %t2168, align 8
  %171 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %169, i64 %170, i32 0, i64 %166, i64 %167, i64 %168) #1, !srcloc !212
  %asmresult173 = extractvalue { i64, i64, i64 } %171, 0
  %asmresult174 = extractvalue { i64, i64, i64 } %171, 1
  %asmresult175 = extractvalue { i64, i64, i64 } %171, 2
  store i64 %asmresult173, ptr %c1, align 8
  store i64 %asmresult174, ptr %c2, align 8
  store i64 %asmresult175, ptr %c3, align 8
  br label %do.end176

do.end176:                                        ; preds = %do.body166
  %172 = load i64, ptr %c1, align 8
  %173 = load ptr, ptr %r.addr, align 8
  %arrayidx177 = getelementptr inbounds i64, ptr %173, i64 6
  store i64 %172, ptr %arrayidx177, align 8
  %174 = load i64, ptr %c2, align 8
  %175 = load ptr, ptr %r.addr, align 8
  %arrayidx178 = getelementptr inbounds i64, ptr %175, i64 7
  store i64 %174, ptr %arrayidx178, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_comba8(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %c3 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t17 = alloca i64, align 8
  %t28 = alloca i64, align 8
  %t122 = alloca i64, align 8
  %t223 = alloca i64, align 8
  %t132 = alloca i64, align 8
  %t233 = alloca i64, align 8
  %t147 = alloca i64, align 8
  %t248 = alloca i64, align 8
  %t161 = alloca i64, align 8
  %t262 = alloca i64, align 8
  %t176 = alloca i64, align 8
  %t277 = alloca i64, align 8
  %t186 = alloca i64, align 8
  %t287 = alloca i64, align 8
  %t1100 = alloca i64, align 8
  %t2101 = alloca i64, align 8
  %t1115 = alloca i64, align 8
  %t2116 = alloca i64, align 8
  %t1129 = alloca i64, align 8
  %t2130 = alloca i64, align 8
  %t1143 = alloca i64, align 8
  %t2144 = alloca i64, align 8
  %t1158 = alloca i64, align 8
  %t2159 = alloca i64, align 8
  %t1168 = alloca i64, align 8
  %t2169 = alloca i64, align 8
  %t1182 = alloca i64, align 8
  %t2183 = alloca i64, align 8
  %t1196 = alloca i64, align 8
  %t2197 = alloca i64, align 8
  %t1211 = alloca i64, align 8
  %t2212 = alloca i64, align 8
  %t1225 = alloca i64, align 8
  %t2226 = alloca i64, align 8
  %t1239 = alloca i64, align 8
  %t2240 = alloca i64, align 8
  %t1253 = alloca i64, align 8
  %t2254 = alloca i64, align 8
  %t1268 = alloca i64, align 8
  %t2269 = alloca i64, align 8
  %t1278 = alloca i64, align 8
  %t2279 = alloca i64, align 8
  %t1292 = alloca i64, align 8
  %t2293 = alloca i64, align 8
  %t1306 = alloca i64, align 8
  %t2307 = alloca i64, align 8
  %t1321 = alloca i64, align 8
  %t2322 = alloca i64, align 8
  %t1335 = alloca i64, align 8
  %t2336 = alloca i64, align 8
  %t1349 = alloca i64, align 8
  %t2350 = alloca i64, align 8
  %t1364 = alloca i64, align 8
  %t2365 = alloca i64, align 8
  %t1374 = alloca i64, align 8
  %t2375 = alloca i64, align 8
  %t1388 = alloca i64, align 8
  %t2389 = alloca i64, align 8
  %t1403 = alloca i64, align 8
  %t2404 = alloca i64, align 8
  %t1417 = alloca i64, align 8
  %t2418 = alloca i64, align 8
  %t1432 = alloca i64, align 8
  %t2433 = alloca i64, align 8
  %t1442 = alloca i64, align 8
  %t2443 = alloca i64, align 8
  %t1457 = alloca i64, align 8
  %t2458 = alloca i64, align 8
  %t1472 = alloca i64, align 8
  %t2473 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 0, ptr %c1, align 8
  store i64 0, ptr %c2, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1) #3, !srcloc !213
  %asmresult = extractvalue { i64, i64 } %2, 0
  %asmresult1 = extractvalue { i64, i64 } %2, 1
  store i64 %asmresult, ptr %t1, align 8
  store i64 %asmresult1, ptr %t2, align 8
  %3 = load i64, ptr %c1, align 8
  %4 = load i64, ptr %c2, align 8
  %5 = load i64, ptr %c3, align 8
  %6 = load i64, ptr %t1, align 8
  %7 = load i64, ptr %t2, align 8
  %8 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 %3, i64 %4, i64 %5) #1, !srcloc !214
  %asmresult2 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %asmresult2, ptr %c1, align 8
  store i64 %asmresult3, ptr %c2, align 8
  store i64 %asmresult4, ptr %c3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %c1, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 %9, ptr %arrayidx5, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %13, i64 0
  %14 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr elementtype(i64) %arrayidx10) #1, !srcloc !215
  %asmresult11 = extractvalue { i64, i64 } %14, 0
  %asmresult12 = extractvalue { i64, i64 } %14, 1
  store i64 %asmresult11, ptr %t17, align 8
  store i64 %asmresult12, ptr %t28, align 8
  %15 = load i64, ptr %c2, align 8
  %16 = load i64, ptr %c3, align 8
  %17 = load i64, ptr %c1, align 8
  %18 = load i64, ptr %t17, align 8
  %19 = load i64, ptr %t28, align 8
  %20 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %19, i32 0, i64 %15, i64 %16, i64 %17) #1, !srcloc !216
  %asmresult13 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %20, 2
  store i64 %asmresult13, ptr %c2, align 8
  store i64 %asmresult14, ptr %c3, align 8
  store i64 %asmresult15, ptr %c1, align 8
  %21 = load i64, ptr %c2, align 8
  %22 = load i64, ptr %c3, align 8
  %23 = load i64, ptr %c1, align 8
  %24 = load i64, ptr %t17, align 8
  %25 = load i64, ptr %t28, align 8
  %26 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %21, i64 %22, i64 %23) #1, !srcloc !217
  %asmresult16 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %26, 2
  store i64 %asmresult16, ptr %c2, align 8
  store i64 %asmresult17, ptr %c3, align 8
  store i64 %asmresult18, ptr %c1, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body6
  %27 = load i64, ptr %c2, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 %27, ptr %arrayidx20, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.end19
  %29 = load ptr, ptr %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load i64, ptr %arrayidx24, align 8
  %31 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30) #3, !srcloc !218
  %asmresult25 = extractvalue { i64, i64 } %31, 0
  %asmresult26 = extractvalue { i64, i64 } %31, 1
  store i64 %asmresult25, ptr %t122, align 8
  store i64 %asmresult26, ptr %t223, align 8
  %32 = load i64, ptr %c3, align 8
  %33 = load i64, ptr %c1, align 8
  %34 = load i64, ptr %c2, align 8
  %35 = load i64, ptr %t122, align 8
  %36 = load i64, ptr %t223, align 8
  %37 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %36, i32 0, i64 %32, i64 %33, i64 %34) #1, !srcloc !219
  %asmresult27 = extractvalue { i64, i64, i64 } %37, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %37, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %37, 2
  store i64 %asmresult27, ptr %c3, align 8
  store i64 %asmresult28, ptr %c1, align 8
  store i64 %asmresult29, ptr %c2, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body21
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %38 = load ptr, ptr %a.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %38, i64 2
  %39 = load i64, ptr %arrayidx34, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %40, i64 0
  %41 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr elementtype(i64) %arrayidx35) #1, !srcloc !220
  %asmresult36 = extractvalue { i64, i64 } %41, 0
  %asmresult37 = extractvalue { i64, i64 } %41, 1
  store i64 %asmresult36, ptr %t132, align 8
  store i64 %asmresult37, ptr %t233, align 8
  %42 = load i64, ptr %c3, align 8
  %43 = load i64, ptr %c1, align 8
  %44 = load i64, ptr %c2, align 8
  %45 = load i64, ptr %t132, align 8
  %46 = load i64, ptr %t233, align 8
  %47 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 %46, i32 0, i64 %42, i64 %43, i64 %44) #1, !srcloc !221
  %asmresult38 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %47, 2
  store i64 %asmresult38, ptr %c3, align 8
  store i64 %asmresult39, ptr %c1, align 8
  store i64 %asmresult40, ptr %c2, align 8
  %48 = load i64, ptr %c3, align 8
  %49 = load i64, ptr %c1, align 8
  %50 = load i64, ptr %c2, align 8
  %51 = load i64, ptr %t132, align 8
  %52 = load i64, ptr %t233, align 8
  %53 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %48, i64 %49, i64 %50) #1, !srcloc !222
  %asmresult41 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %53, 2
  store i64 %asmresult41, ptr %c3, align 8
  store i64 %asmresult42, ptr %c1, align 8
  store i64 %asmresult43, ptr %c2, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body31
  %54 = load i64, ptr %c3, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %55, i64 2
  store i64 %54, ptr %arrayidx45, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body46

do.body46:                                        ; preds = %do.end44
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx49 = getelementptr inbounds i64, ptr %56, i64 3
  %57 = load i64, ptr %arrayidx49, align 8
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %58, i64 0
  %59 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, ptr elementtype(i64) %arrayidx50) #1, !srcloc !223
  %asmresult51 = extractvalue { i64, i64 } %59, 0
  %asmresult52 = extractvalue { i64, i64 } %59, 1
  store i64 %asmresult51, ptr %t147, align 8
  store i64 %asmresult52, ptr %t248, align 8
  %60 = load i64, ptr %c1, align 8
  %61 = load i64, ptr %c2, align 8
  %62 = load i64, ptr %c3, align 8
  %63 = load i64, ptr %t147, align 8
  %64 = load i64, ptr %t248, align 8
  %65 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %64, i32 0, i64 %60, i64 %61, i64 %62) #1, !srcloc !224
  %asmresult53 = extractvalue { i64, i64, i64 } %65, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %65, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %65, 2
  store i64 %asmresult53, ptr %c1, align 8
  store i64 %asmresult54, ptr %c2, align 8
  store i64 %asmresult55, ptr %c3, align 8
  %66 = load i64, ptr %c1, align 8
  %67 = load i64, ptr %c2, align 8
  %68 = load i64, ptr %c3, align 8
  %69 = load i64, ptr %t147, align 8
  %70 = load i64, ptr %t248, align 8
  %71 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %66, i64 %67, i64 %68) #1, !srcloc !225
  %asmresult56 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %71, 2
  store i64 %asmresult56, ptr %c1, align 8
  store i64 %asmresult57, ptr %c2, align 8
  store i64 %asmresult58, ptr %c3, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.body46
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %72 = load ptr, ptr %a.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %72, i64 2
  %73 = load i64, ptr %arrayidx63, align 8
  %74 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %74, i64 1
  %75 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73, ptr elementtype(i64) %arrayidx64) #1, !srcloc !226
  %asmresult65 = extractvalue { i64, i64 } %75, 0
  %asmresult66 = extractvalue { i64, i64 } %75, 1
  store i64 %asmresult65, ptr %t161, align 8
  store i64 %asmresult66, ptr %t262, align 8
  %76 = load i64, ptr %c1, align 8
  %77 = load i64, ptr %c2, align 8
  %78 = load i64, ptr %c3, align 8
  %79 = load i64, ptr %t161, align 8
  %80 = load i64, ptr %t262, align 8
  %81 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %79, i64 %80, i32 0, i64 %76, i64 %77, i64 %78) #1, !srcloc !227
  %asmresult67 = extractvalue { i64, i64, i64 } %81, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %81, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %81, 2
  store i64 %asmresult67, ptr %c1, align 8
  store i64 %asmresult68, ptr %c2, align 8
  store i64 %asmresult69, ptr %c3, align 8
  %82 = load i64, ptr %c1, align 8
  %83 = load i64, ptr %c2, align 8
  %84 = load i64, ptr %c3, align 8
  %85 = load i64, ptr %t161, align 8
  %86 = load i64, ptr %t262, align 8
  %87 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %85, i64 %86, i32 0, i64 %82, i64 %83, i64 %84) #1, !srcloc !228
  %asmresult70 = extractvalue { i64, i64, i64 } %87, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %87, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %87, 2
  store i64 %asmresult70, ptr %c1, align 8
  store i64 %asmresult71, ptr %c2, align 8
  store i64 %asmresult72, ptr %c3, align 8
  br label %do.end73

do.end73:                                         ; preds = %do.body60
  %88 = load i64, ptr %c1, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %89, i64 3
  store i64 %88, ptr %arrayidx74, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body75

do.body75:                                        ; preds = %do.end73
  %90 = load ptr, ptr %a.addr, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %90, i64 2
  %91 = load i64, ptr %arrayidx78, align 8
  %92 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %91) #3, !srcloc !229
  %asmresult79 = extractvalue { i64, i64 } %92, 0
  %asmresult80 = extractvalue { i64, i64 } %92, 1
  store i64 %asmresult79, ptr %t176, align 8
  store i64 %asmresult80, ptr %t277, align 8
  %93 = load i64, ptr %c2, align 8
  %94 = load i64, ptr %c3, align 8
  %95 = load i64, ptr %c1, align 8
  %96 = load i64, ptr %t176, align 8
  %97 = load i64, ptr %t277, align 8
  %98 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %93, i64 %94, i64 %95) #1, !srcloc !230
  %asmresult81 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %98, 2
  store i64 %asmresult81, ptr %c2, align 8
  store i64 %asmresult82, ptr %c3, align 8
  store i64 %asmresult83, ptr %c1, align 8
  br label %do.end84

do.end84:                                         ; preds = %do.body75
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %99 = load ptr, ptr %a.addr, align 8
  %arrayidx88 = getelementptr inbounds i64, ptr %99, i64 3
  %100 = load i64, ptr %arrayidx88, align 8
  %101 = load ptr, ptr %a.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %100, ptr elementtype(i64) %arrayidx89) #1, !srcloc !231
  %asmresult90 = extractvalue { i64, i64 } %102, 0
  %asmresult91 = extractvalue { i64, i64 } %102, 1
  store i64 %asmresult90, ptr %t186, align 8
  store i64 %asmresult91, ptr %t287, align 8
  %103 = load i64, ptr %c2, align 8
  %104 = load i64, ptr %c3, align 8
  %105 = load i64, ptr %c1, align 8
  %106 = load i64, ptr %t186, align 8
  %107 = load i64, ptr %t287, align 8
  %108 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, i64 %107, i32 0, i64 %103, i64 %104, i64 %105) #1, !srcloc !232
  %asmresult92 = extractvalue { i64, i64, i64 } %108, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %108, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %108, 2
  store i64 %asmresult92, ptr %c2, align 8
  store i64 %asmresult93, ptr %c3, align 8
  store i64 %asmresult94, ptr %c1, align 8
  %109 = load i64, ptr %c2, align 8
  %110 = load i64, ptr %c3, align 8
  %111 = load i64, ptr %c1, align 8
  %112 = load i64, ptr %t186, align 8
  %113 = load i64, ptr %t287, align 8
  %114 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %112, i64 %113, i32 0, i64 %109, i64 %110, i64 %111) #1, !srcloc !233
  %asmresult95 = extractvalue { i64, i64, i64 } %114, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %114, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %114, 2
  store i64 %asmresult95, ptr %c2, align 8
  store i64 %asmresult96, ptr %c3, align 8
  store i64 %asmresult97, ptr %c1, align 8
  br label %do.end98

do.end98:                                         ; preds = %do.body85
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %115 = load ptr, ptr %a.addr, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %115, i64 4
  %116 = load i64, ptr %arrayidx102, align 8
  %117 = load ptr, ptr %a.addr, align 8
  %arrayidx103 = getelementptr inbounds i64, ptr %117, i64 0
  %118 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %116, ptr elementtype(i64) %arrayidx103) #1, !srcloc !234
  %asmresult104 = extractvalue { i64, i64 } %118, 0
  %asmresult105 = extractvalue { i64, i64 } %118, 1
  store i64 %asmresult104, ptr %t1100, align 8
  store i64 %asmresult105, ptr %t2101, align 8
  %119 = load i64, ptr %c2, align 8
  %120 = load i64, ptr %c3, align 8
  %121 = load i64, ptr %c1, align 8
  %122 = load i64, ptr %t1100, align 8
  %123 = load i64, ptr %t2101, align 8
  %124 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %119, i64 %120, i64 %121) #1, !srcloc !235
  %asmresult106 = extractvalue { i64, i64, i64 } %124, 0
  %asmresult107 = extractvalue { i64, i64, i64 } %124, 1
  %asmresult108 = extractvalue { i64, i64, i64 } %124, 2
  store i64 %asmresult106, ptr %c2, align 8
  store i64 %asmresult107, ptr %c3, align 8
  store i64 %asmresult108, ptr %c1, align 8
  %125 = load i64, ptr %c2, align 8
  %126 = load i64, ptr %c3, align 8
  %127 = load i64, ptr %c1, align 8
  %128 = load i64, ptr %t1100, align 8
  %129 = load i64, ptr %t2101, align 8
  %130 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %128, i64 %129, i32 0, i64 %125, i64 %126, i64 %127) #1, !srcloc !236
  %asmresult109 = extractvalue { i64, i64, i64 } %130, 0
  %asmresult110 = extractvalue { i64, i64, i64 } %130, 1
  %asmresult111 = extractvalue { i64, i64, i64 } %130, 2
  store i64 %asmresult109, ptr %c2, align 8
  store i64 %asmresult110, ptr %c3, align 8
  store i64 %asmresult111, ptr %c1, align 8
  br label %do.end112

do.end112:                                        ; preds = %do.body99
  %131 = load i64, ptr %c2, align 8
  %132 = load ptr, ptr %r.addr, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %132, i64 4
  store i64 %131, ptr %arrayidx113, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body114

do.body114:                                       ; preds = %do.end112
  %133 = load ptr, ptr %a.addr, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %133, i64 5
  %134 = load i64, ptr %arrayidx117, align 8
  %135 = load ptr, ptr %a.addr, align 8
  %arrayidx118 = getelementptr inbounds i64, ptr %135, i64 0
  %136 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, ptr elementtype(i64) %arrayidx118) #1, !srcloc !237
  %asmresult119 = extractvalue { i64, i64 } %136, 0
  %asmresult120 = extractvalue { i64, i64 } %136, 1
  store i64 %asmresult119, ptr %t1115, align 8
  store i64 %asmresult120, ptr %t2116, align 8
  %137 = load i64, ptr %c3, align 8
  %138 = load i64, ptr %c1, align 8
  %139 = load i64, ptr %c2, align 8
  %140 = load i64, ptr %t1115, align 8
  %141 = load i64, ptr %t2116, align 8
  %142 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %140, i64 %141, i32 0, i64 %137, i64 %138, i64 %139) #1, !srcloc !238
  %asmresult121 = extractvalue { i64, i64, i64 } %142, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %142, 1
  %asmresult123 = extractvalue { i64, i64, i64 } %142, 2
  store i64 %asmresult121, ptr %c3, align 8
  store i64 %asmresult122, ptr %c1, align 8
  store i64 %asmresult123, ptr %c2, align 8
  %143 = load i64, ptr %c3, align 8
  %144 = load i64, ptr %c1, align 8
  %145 = load i64, ptr %c2, align 8
  %146 = load i64, ptr %t1115, align 8
  %147 = load i64, ptr %t2116, align 8
  %148 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %146, i64 %147, i32 0, i64 %143, i64 %144, i64 %145) #1, !srcloc !239
  %asmresult124 = extractvalue { i64, i64, i64 } %148, 0
  %asmresult125 = extractvalue { i64, i64, i64 } %148, 1
  %asmresult126 = extractvalue { i64, i64, i64 } %148, 2
  store i64 %asmresult124, ptr %c3, align 8
  store i64 %asmresult125, ptr %c1, align 8
  store i64 %asmresult126, ptr %c2, align 8
  br label %do.end127

do.end127:                                        ; preds = %do.body114
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %149 = load ptr, ptr %a.addr, align 8
  %arrayidx131 = getelementptr inbounds i64, ptr %149, i64 4
  %150 = load i64, ptr %arrayidx131, align 8
  %151 = load ptr, ptr %a.addr, align 8
  %arrayidx132 = getelementptr inbounds i64, ptr %151, i64 1
  %152 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %150, ptr elementtype(i64) %arrayidx132) #1, !srcloc !240
  %asmresult133 = extractvalue { i64, i64 } %152, 0
  %asmresult134 = extractvalue { i64, i64 } %152, 1
  store i64 %asmresult133, ptr %t1129, align 8
  store i64 %asmresult134, ptr %t2130, align 8
  %153 = load i64, ptr %c3, align 8
  %154 = load i64, ptr %c1, align 8
  %155 = load i64, ptr %c2, align 8
  %156 = load i64, ptr %t1129, align 8
  %157 = load i64, ptr %t2130, align 8
  %158 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %156, i64 %157, i32 0, i64 %153, i64 %154, i64 %155) #1, !srcloc !241
  %asmresult135 = extractvalue { i64, i64, i64 } %158, 0
  %asmresult136 = extractvalue { i64, i64, i64 } %158, 1
  %asmresult137 = extractvalue { i64, i64, i64 } %158, 2
  store i64 %asmresult135, ptr %c3, align 8
  store i64 %asmresult136, ptr %c1, align 8
  store i64 %asmresult137, ptr %c2, align 8
  %159 = load i64, ptr %c3, align 8
  %160 = load i64, ptr %c1, align 8
  %161 = load i64, ptr %c2, align 8
  %162 = load i64, ptr %t1129, align 8
  %163 = load i64, ptr %t2130, align 8
  %164 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %162, i64 %163, i32 0, i64 %159, i64 %160, i64 %161) #1, !srcloc !242
  %asmresult138 = extractvalue { i64, i64, i64 } %164, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %164, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %164, 2
  store i64 %asmresult138, ptr %c3, align 8
  store i64 %asmresult139, ptr %c1, align 8
  store i64 %asmresult140, ptr %c2, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body128
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %165 = load ptr, ptr %a.addr, align 8
  %arrayidx145 = getelementptr inbounds i64, ptr %165, i64 3
  %166 = load i64, ptr %arrayidx145, align 8
  %167 = load ptr, ptr %a.addr, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %167, i64 2
  %168 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %166, ptr elementtype(i64) %arrayidx146) #1, !srcloc !243
  %asmresult147 = extractvalue { i64, i64 } %168, 0
  %asmresult148 = extractvalue { i64, i64 } %168, 1
  store i64 %asmresult147, ptr %t1143, align 8
  store i64 %asmresult148, ptr %t2144, align 8
  %169 = load i64, ptr %c3, align 8
  %170 = load i64, ptr %c1, align 8
  %171 = load i64, ptr %c2, align 8
  %172 = load i64, ptr %t1143, align 8
  %173 = load i64, ptr %t2144, align 8
  %174 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %172, i64 %173, i32 0, i64 %169, i64 %170, i64 %171) #1, !srcloc !244
  %asmresult149 = extractvalue { i64, i64, i64 } %174, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %174, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %174, 2
  store i64 %asmresult149, ptr %c3, align 8
  store i64 %asmresult150, ptr %c1, align 8
  store i64 %asmresult151, ptr %c2, align 8
  %175 = load i64, ptr %c3, align 8
  %176 = load i64, ptr %c1, align 8
  %177 = load i64, ptr %c2, align 8
  %178 = load i64, ptr %t1143, align 8
  %179 = load i64, ptr %t2144, align 8
  %180 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %178, i64 %179, i32 0, i64 %175, i64 %176, i64 %177) #1, !srcloc !245
  %asmresult152 = extractvalue { i64, i64, i64 } %180, 0
  %asmresult153 = extractvalue { i64, i64, i64 } %180, 1
  %asmresult154 = extractvalue { i64, i64, i64 } %180, 2
  store i64 %asmresult152, ptr %c3, align 8
  store i64 %asmresult153, ptr %c1, align 8
  store i64 %asmresult154, ptr %c2, align 8
  br label %do.end155

do.end155:                                        ; preds = %do.body142
  %181 = load i64, ptr %c3, align 8
  %182 = load ptr, ptr %r.addr, align 8
  %arrayidx156 = getelementptr inbounds i64, ptr %182, i64 5
  store i64 %181, ptr %arrayidx156, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body157

do.body157:                                       ; preds = %do.end155
  %183 = load ptr, ptr %a.addr, align 8
  %arrayidx160 = getelementptr inbounds i64, ptr %183, i64 3
  %184 = load i64, ptr %arrayidx160, align 8
  %185 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %184) #3, !srcloc !246
  %asmresult161 = extractvalue { i64, i64 } %185, 0
  %asmresult162 = extractvalue { i64, i64 } %185, 1
  store i64 %asmresult161, ptr %t1158, align 8
  store i64 %asmresult162, ptr %t2159, align 8
  %186 = load i64, ptr %c1, align 8
  %187 = load i64, ptr %c2, align 8
  %188 = load i64, ptr %c3, align 8
  %189 = load i64, ptr %t1158, align 8
  %190 = load i64, ptr %t2159, align 8
  %191 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %189, i64 %190, i32 0, i64 %186, i64 %187, i64 %188) #1, !srcloc !247
  %asmresult163 = extractvalue { i64, i64, i64 } %191, 0
  %asmresult164 = extractvalue { i64, i64, i64 } %191, 1
  %asmresult165 = extractvalue { i64, i64, i64 } %191, 2
  store i64 %asmresult163, ptr %c1, align 8
  store i64 %asmresult164, ptr %c2, align 8
  store i64 %asmresult165, ptr %c3, align 8
  br label %do.end166

do.end166:                                        ; preds = %do.body157
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  %192 = load ptr, ptr %a.addr, align 8
  %arrayidx170 = getelementptr inbounds i64, ptr %192, i64 4
  %193 = load i64, ptr %arrayidx170, align 8
  %194 = load ptr, ptr %a.addr, align 8
  %arrayidx171 = getelementptr inbounds i64, ptr %194, i64 2
  %195 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %193, ptr elementtype(i64) %arrayidx171) #1, !srcloc !248
  %asmresult172 = extractvalue { i64, i64 } %195, 0
  %asmresult173 = extractvalue { i64, i64 } %195, 1
  store i64 %asmresult172, ptr %t1168, align 8
  store i64 %asmresult173, ptr %t2169, align 8
  %196 = load i64, ptr %c1, align 8
  %197 = load i64, ptr %c2, align 8
  %198 = load i64, ptr %c3, align 8
  %199 = load i64, ptr %t1168, align 8
  %200 = load i64, ptr %t2169, align 8
  %201 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %199, i64 %200, i32 0, i64 %196, i64 %197, i64 %198) #1, !srcloc !249
  %asmresult174 = extractvalue { i64, i64, i64 } %201, 0
  %asmresult175 = extractvalue { i64, i64, i64 } %201, 1
  %asmresult176 = extractvalue { i64, i64, i64 } %201, 2
  store i64 %asmresult174, ptr %c1, align 8
  store i64 %asmresult175, ptr %c2, align 8
  store i64 %asmresult176, ptr %c3, align 8
  %202 = load i64, ptr %c1, align 8
  %203 = load i64, ptr %c2, align 8
  %204 = load i64, ptr %c3, align 8
  %205 = load i64, ptr %t1168, align 8
  %206 = load i64, ptr %t2169, align 8
  %207 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %205, i64 %206, i32 0, i64 %202, i64 %203, i64 %204) #1, !srcloc !250
  %asmresult177 = extractvalue { i64, i64, i64 } %207, 0
  %asmresult178 = extractvalue { i64, i64, i64 } %207, 1
  %asmresult179 = extractvalue { i64, i64, i64 } %207, 2
  store i64 %asmresult177, ptr %c1, align 8
  store i64 %asmresult178, ptr %c2, align 8
  store i64 %asmresult179, ptr %c3, align 8
  br label %do.end180

do.end180:                                        ; preds = %do.body167
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %208 = load ptr, ptr %a.addr, align 8
  %arrayidx184 = getelementptr inbounds i64, ptr %208, i64 5
  %209 = load i64, ptr %arrayidx184, align 8
  %210 = load ptr, ptr %a.addr, align 8
  %arrayidx185 = getelementptr inbounds i64, ptr %210, i64 1
  %211 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %209, ptr elementtype(i64) %arrayidx185) #1, !srcloc !251
  %asmresult186 = extractvalue { i64, i64 } %211, 0
  %asmresult187 = extractvalue { i64, i64 } %211, 1
  store i64 %asmresult186, ptr %t1182, align 8
  store i64 %asmresult187, ptr %t2183, align 8
  %212 = load i64, ptr %c1, align 8
  %213 = load i64, ptr %c2, align 8
  %214 = load i64, ptr %c3, align 8
  %215 = load i64, ptr %t1182, align 8
  %216 = load i64, ptr %t2183, align 8
  %217 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %215, i64 %216, i32 0, i64 %212, i64 %213, i64 %214) #1, !srcloc !252
  %asmresult188 = extractvalue { i64, i64, i64 } %217, 0
  %asmresult189 = extractvalue { i64, i64, i64 } %217, 1
  %asmresult190 = extractvalue { i64, i64, i64 } %217, 2
  store i64 %asmresult188, ptr %c1, align 8
  store i64 %asmresult189, ptr %c2, align 8
  store i64 %asmresult190, ptr %c3, align 8
  %218 = load i64, ptr %c1, align 8
  %219 = load i64, ptr %c2, align 8
  %220 = load i64, ptr %c3, align 8
  %221 = load i64, ptr %t1182, align 8
  %222 = load i64, ptr %t2183, align 8
  %223 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %221, i64 %222, i32 0, i64 %218, i64 %219, i64 %220) #1, !srcloc !253
  %asmresult191 = extractvalue { i64, i64, i64 } %223, 0
  %asmresult192 = extractvalue { i64, i64, i64 } %223, 1
  %asmresult193 = extractvalue { i64, i64, i64 } %223, 2
  store i64 %asmresult191, ptr %c1, align 8
  store i64 %asmresult192, ptr %c2, align 8
  store i64 %asmresult193, ptr %c3, align 8
  br label %do.end194

do.end194:                                        ; preds = %do.body181
  br label %do.body195

do.body195:                                       ; preds = %do.end194
  %224 = load ptr, ptr %a.addr, align 8
  %arrayidx198 = getelementptr inbounds i64, ptr %224, i64 6
  %225 = load i64, ptr %arrayidx198, align 8
  %226 = load ptr, ptr %a.addr, align 8
  %arrayidx199 = getelementptr inbounds i64, ptr %226, i64 0
  %227 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %225, ptr elementtype(i64) %arrayidx199) #1, !srcloc !254
  %asmresult200 = extractvalue { i64, i64 } %227, 0
  %asmresult201 = extractvalue { i64, i64 } %227, 1
  store i64 %asmresult200, ptr %t1196, align 8
  store i64 %asmresult201, ptr %t2197, align 8
  %228 = load i64, ptr %c1, align 8
  %229 = load i64, ptr %c2, align 8
  %230 = load i64, ptr %c3, align 8
  %231 = load i64, ptr %t1196, align 8
  %232 = load i64, ptr %t2197, align 8
  %233 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %231, i64 %232, i32 0, i64 %228, i64 %229, i64 %230) #1, !srcloc !255
  %asmresult202 = extractvalue { i64, i64, i64 } %233, 0
  %asmresult203 = extractvalue { i64, i64, i64 } %233, 1
  %asmresult204 = extractvalue { i64, i64, i64 } %233, 2
  store i64 %asmresult202, ptr %c1, align 8
  store i64 %asmresult203, ptr %c2, align 8
  store i64 %asmresult204, ptr %c3, align 8
  %234 = load i64, ptr %c1, align 8
  %235 = load i64, ptr %c2, align 8
  %236 = load i64, ptr %c3, align 8
  %237 = load i64, ptr %t1196, align 8
  %238 = load i64, ptr %t2197, align 8
  %239 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %237, i64 %238, i32 0, i64 %234, i64 %235, i64 %236) #1, !srcloc !256
  %asmresult205 = extractvalue { i64, i64, i64 } %239, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %239, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %239, 2
  store i64 %asmresult205, ptr %c1, align 8
  store i64 %asmresult206, ptr %c2, align 8
  store i64 %asmresult207, ptr %c3, align 8
  br label %do.end208

do.end208:                                        ; preds = %do.body195
  %240 = load i64, ptr %c1, align 8
  %241 = load ptr, ptr %r.addr, align 8
  %arrayidx209 = getelementptr inbounds i64, ptr %241, i64 6
  store i64 %240, ptr %arrayidx209, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body210

do.body210:                                       ; preds = %do.end208
  %242 = load ptr, ptr %a.addr, align 8
  %arrayidx213 = getelementptr inbounds i64, ptr %242, i64 7
  %243 = load i64, ptr %arrayidx213, align 8
  %244 = load ptr, ptr %a.addr, align 8
  %arrayidx214 = getelementptr inbounds i64, ptr %244, i64 0
  %245 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %243, ptr elementtype(i64) %arrayidx214) #1, !srcloc !257
  %asmresult215 = extractvalue { i64, i64 } %245, 0
  %asmresult216 = extractvalue { i64, i64 } %245, 1
  store i64 %asmresult215, ptr %t1211, align 8
  store i64 %asmresult216, ptr %t2212, align 8
  %246 = load i64, ptr %c2, align 8
  %247 = load i64, ptr %c3, align 8
  %248 = load i64, ptr %c1, align 8
  %249 = load i64, ptr %t1211, align 8
  %250 = load i64, ptr %t2212, align 8
  %251 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, i64 %250, i32 0, i64 %246, i64 %247, i64 %248) #1, !srcloc !258
  %asmresult217 = extractvalue { i64, i64, i64 } %251, 0
  %asmresult218 = extractvalue { i64, i64, i64 } %251, 1
  %asmresult219 = extractvalue { i64, i64, i64 } %251, 2
  store i64 %asmresult217, ptr %c2, align 8
  store i64 %asmresult218, ptr %c3, align 8
  store i64 %asmresult219, ptr %c1, align 8
  %252 = load i64, ptr %c2, align 8
  %253 = load i64, ptr %c3, align 8
  %254 = load i64, ptr %c1, align 8
  %255 = load i64, ptr %t1211, align 8
  %256 = load i64, ptr %t2212, align 8
  %257 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %255, i64 %256, i32 0, i64 %252, i64 %253, i64 %254) #1, !srcloc !259
  %asmresult220 = extractvalue { i64, i64, i64 } %257, 0
  %asmresult221 = extractvalue { i64, i64, i64 } %257, 1
  %asmresult222 = extractvalue { i64, i64, i64 } %257, 2
  store i64 %asmresult220, ptr %c2, align 8
  store i64 %asmresult221, ptr %c3, align 8
  store i64 %asmresult222, ptr %c1, align 8
  br label %do.end223

do.end223:                                        ; preds = %do.body210
  br label %do.body224

do.body224:                                       ; preds = %do.end223
  %258 = load ptr, ptr %a.addr, align 8
  %arrayidx227 = getelementptr inbounds i64, ptr %258, i64 6
  %259 = load i64, ptr %arrayidx227, align 8
  %260 = load ptr, ptr %a.addr, align 8
  %arrayidx228 = getelementptr inbounds i64, ptr %260, i64 1
  %261 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %259, ptr elementtype(i64) %arrayidx228) #1, !srcloc !260
  %asmresult229 = extractvalue { i64, i64 } %261, 0
  %asmresult230 = extractvalue { i64, i64 } %261, 1
  store i64 %asmresult229, ptr %t1225, align 8
  store i64 %asmresult230, ptr %t2226, align 8
  %262 = load i64, ptr %c2, align 8
  %263 = load i64, ptr %c3, align 8
  %264 = load i64, ptr %c1, align 8
  %265 = load i64, ptr %t1225, align 8
  %266 = load i64, ptr %t2226, align 8
  %267 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %265, i64 %266, i32 0, i64 %262, i64 %263, i64 %264) #1, !srcloc !261
  %asmresult231 = extractvalue { i64, i64, i64 } %267, 0
  %asmresult232 = extractvalue { i64, i64, i64 } %267, 1
  %asmresult233 = extractvalue { i64, i64, i64 } %267, 2
  store i64 %asmresult231, ptr %c2, align 8
  store i64 %asmresult232, ptr %c3, align 8
  store i64 %asmresult233, ptr %c1, align 8
  %268 = load i64, ptr %c2, align 8
  %269 = load i64, ptr %c3, align 8
  %270 = load i64, ptr %c1, align 8
  %271 = load i64, ptr %t1225, align 8
  %272 = load i64, ptr %t2226, align 8
  %273 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %271, i64 %272, i32 0, i64 %268, i64 %269, i64 %270) #1, !srcloc !262
  %asmresult234 = extractvalue { i64, i64, i64 } %273, 0
  %asmresult235 = extractvalue { i64, i64, i64 } %273, 1
  %asmresult236 = extractvalue { i64, i64, i64 } %273, 2
  store i64 %asmresult234, ptr %c2, align 8
  store i64 %asmresult235, ptr %c3, align 8
  store i64 %asmresult236, ptr %c1, align 8
  br label %do.end237

do.end237:                                        ; preds = %do.body224
  br label %do.body238

do.body238:                                       ; preds = %do.end237
  %274 = load ptr, ptr %a.addr, align 8
  %arrayidx241 = getelementptr inbounds i64, ptr %274, i64 5
  %275 = load i64, ptr %arrayidx241, align 8
  %276 = load ptr, ptr %a.addr, align 8
  %arrayidx242 = getelementptr inbounds i64, ptr %276, i64 2
  %277 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %275, ptr elementtype(i64) %arrayidx242) #1, !srcloc !263
  %asmresult243 = extractvalue { i64, i64 } %277, 0
  %asmresult244 = extractvalue { i64, i64 } %277, 1
  store i64 %asmresult243, ptr %t1239, align 8
  store i64 %asmresult244, ptr %t2240, align 8
  %278 = load i64, ptr %c2, align 8
  %279 = load i64, ptr %c3, align 8
  %280 = load i64, ptr %c1, align 8
  %281 = load i64, ptr %t1239, align 8
  %282 = load i64, ptr %t2240, align 8
  %283 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %281, i64 %282, i32 0, i64 %278, i64 %279, i64 %280) #1, !srcloc !264
  %asmresult245 = extractvalue { i64, i64, i64 } %283, 0
  %asmresult246 = extractvalue { i64, i64, i64 } %283, 1
  %asmresult247 = extractvalue { i64, i64, i64 } %283, 2
  store i64 %asmresult245, ptr %c2, align 8
  store i64 %asmresult246, ptr %c3, align 8
  store i64 %asmresult247, ptr %c1, align 8
  %284 = load i64, ptr %c2, align 8
  %285 = load i64, ptr %c3, align 8
  %286 = load i64, ptr %c1, align 8
  %287 = load i64, ptr %t1239, align 8
  %288 = load i64, ptr %t2240, align 8
  %289 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %287, i64 %288, i32 0, i64 %284, i64 %285, i64 %286) #1, !srcloc !265
  %asmresult248 = extractvalue { i64, i64, i64 } %289, 0
  %asmresult249 = extractvalue { i64, i64, i64 } %289, 1
  %asmresult250 = extractvalue { i64, i64, i64 } %289, 2
  store i64 %asmresult248, ptr %c2, align 8
  store i64 %asmresult249, ptr %c3, align 8
  store i64 %asmresult250, ptr %c1, align 8
  br label %do.end251

do.end251:                                        ; preds = %do.body238
  br label %do.body252

do.body252:                                       ; preds = %do.end251
  %290 = load ptr, ptr %a.addr, align 8
  %arrayidx255 = getelementptr inbounds i64, ptr %290, i64 4
  %291 = load i64, ptr %arrayidx255, align 8
  %292 = load ptr, ptr %a.addr, align 8
  %arrayidx256 = getelementptr inbounds i64, ptr %292, i64 3
  %293 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %291, ptr elementtype(i64) %arrayidx256) #1, !srcloc !266
  %asmresult257 = extractvalue { i64, i64 } %293, 0
  %asmresult258 = extractvalue { i64, i64 } %293, 1
  store i64 %asmresult257, ptr %t1253, align 8
  store i64 %asmresult258, ptr %t2254, align 8
  %294 = load i64, ptr %c2, align 8
  %295 = load i64, ptr %c3, align 8
  %296 = load i64, ptr %c1, align 8
  %297 = load i64, ptr %t1253, align 8
  %298 = load i64, ptr %t2254, align 8
  %299 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %297, i64 %298, i32 0, i64 %294, i64 %295, i64 %296) #1, !srcloc !267
  %asmresult259 = extractvalue { i64, i64, i64 } %299, 0
  %asmresult260 = extractvalue { i64, i64, i64 } %299, 1
  %asmresult261 = extractvalue { i64, i64, i64 } %299, 2
  store i64 %asmresult259, ptr %c2, align 8
  store i64 %asmresult260, ptr %c3, align 8
  store i64 %asmresult261, ptr %c1, align 8
  %300 = load i64, ptr %c2, align 8
  %301 = load i64, ptr %c3, align 8
  %302 = load i64, ptr %c1, align 8
  %303 = load i64, ptr %t1253, align 8
  %304 = load i64, ptr %t2254, align 8
  %305 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %303, i64 %304, i32 0, i64 %300, i64 %301, i64 %302) #1, !srcloc !268
  %asmresult262 = extractvalue { i64, i64, i64 } %305, 0
  %asmresult263 = extractvalue { i64, i64, i64 } %305, 1
  %asmresult264 = extractvalue { i64, i64, i64 } %305, 2
  store i64 %asmresult262, ptr %c2, align 8
  store i64 %asmresult263, ptr %c3, align 8
  store i64 %asmresult264, ptr %c1, align 8
  br label %do.end265

do.end265:                                        ; preds = %do.body252
  %306 = load i64, ptr %c2, align 8
  %307 = load ptr, ptr %r.addr, align 8
  %arrayidx266 = getelementptr inbounds i64, ptr %307, i64 7
  store i64 %306, ptr %arrayidx266, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body267

do.body267:                                       ; preds = %do.end265
  %308 = load ptr, ptr %a.addr, align 8
  %arrayidx270 = getelementptr inbounds i64, ptr %308, i64 4
  %309 = load i64, ptr %arrayidx270, align 8
  %310 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %309) #3, !srcloc !269
  %asmresult271 = extractvalue { i64, i64 } %310, 0
  %asmresult272 = extractvalue { i64, i64 } %310, 1
  store i64 %asmresult271, ptr %t1268, align 8
  store i64 %asmresult272, ptr %t2269, align 8
  %311 = load i64, ptr %c3, align 8
  %312 = load i64, ptr %c1, align 8
  %313 = load i64, ptr %c2, align 8
  %314 = load i64, ptr %t1268, align 8
  %315 = load i64, ptr %t2269, align 8
  %316 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %314, i64 %315, i32 0, i64 %311, i64 %312, i64 %313) #1, !srcloc !270
  %asmresult273 = extractvalue { i64, i64, i64 } %316, 0
  %asmresult274 = extractvalue { i64, i64, i64 } %316, 1
  %asmresult275 = extractvalue { i64, i64, i64 } %316, 2
  store i64 %asmresult273, ptr %c3, align 8
  store i64 %asmresult274, ptr %c1, align 8
  store i64 %asmresult275, ptr %c2, align 8
  br label %do.end276

do.end276:                                        ; preds = %do.body267
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  %317 = load ptr, ptr %a.addr, align 8
  %arrayidx280 = getelementptr inbounds i64, ptr %317, i64 5
  %318 = load i64, ptr %arrayidx280, align 8
  %319 = load ptr, ptr %a.addr, align 8
  %arrayidx281 = getelementptr inbounds i64, ptr %319, i64 3
  %320 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %318, ptr elementtype(i64) %arrayidx281) #1, !srcloc !271
  %asmresult282 = extractvalue { i64, i64 } %320, 0
  %asmresult283 = extractvalue { i64, i64 } %320, 1
  store i64 %asmresult282, ptr %t1278, align 8
  store i64 %asmresult283, ptr %t2279, align 8
  %321 = load i64, ptr %c3, align 8
  %322 = load i64, ptr %c1, align 8
  %323 = load i64, ptr %c2, align 8
  %324 = load i64, ptr %t1278, align 8
  %325 = load i64, ptr %t2279, align 8
  %326 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %324, i64 %325, i32 0, i64 %321, i64 %322, i64 %323) #1, !srcloc !272
  %asmresult284 = extractvalue { i64, i64, i64 } %326, 0
  %asmresult285 = extractvalue { i64, i64, i64 } %326, 1
  %asmresult286 = extractvalue { i64, i64, i64 } %326, 2
  store i64 %asmresult284, ptr %c3, align 8
  store i64 %asmresult285, ptr %c1, align 8
  store i64 %asmresult286, ptr %c2, align 8
  %327 = load i64, ptr %c3, align 8
  %328 = load i64, ptr %c1, align 8
  %329 = load i64, ptr %c2, align 8
  %330 = load i64, ptr %t1278, align 8
  %331 = load i64, ptr %t2279, align 8
  %332 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %330, i64 %331, i32 0, i64 %327, i64 %328, i64 %329) #1, !srcloc !273
  %asmresult287 = extractvalue { i64, i64, i64 } %332, 0
  %asmresult288 = extractvalue { i64, i64, i64 } %332, 1
  %asmresult289 = extractvalue { i64, i64, i64 } %332, 2
  store i64 %asmresult287, ptr %c3, align 8
  store i64 %asmresult288, ptr %c1, align 8
  store i64 %asmresult289, ptr %c2, align 8
  br label %do.end290

do.end290:                                        ; preds = %do.body277
  br label %do.body291

do.body291:                                       ; preds = %do.end290
  %333 = load ptr, ptr %a.addr, align 8
  %arrayidx294 = getelementptr inbounds i64, ptr %333, i64 6
  %334 = load i64, ptr %arrayidx294, align 8
  %335 = load ptr, ptr %a.addr, align 8
  %arrayidx295 = getelementptr inbounds i64, ptr %335, i64 2
  %336 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %334, ptr elementtype(i64) %arrayidx295) #1, !srcloc !274
  %asmresult296 = extractvalue { i64, i64 } %336, 0
  %asmresult297 = extractvalue { i64, i64 } %336, 1
  store i64 %asmresult296, ptr %t1292, align 8
  store i64 %asmresult297, ptr %t2293, align 8
  %337 = load i64, ptr %c3, align 8
  %338 = load i64, ptr %c1, align 8
  %339 = load i64, ptr %c2, align 8
  %340 = load i64, ptr %t1292, align 8
  %341 = load i64, ptr %t2293, align 8
  %342 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %340, i64 %341, i32 0, i64 %337, i64 %338, i64 %339) #1, !srcloc !275
  %asmresult298 = extractvalue { i64, i64, i64 } %342, 0
  %asmresult299 = extractvalue { i64, i64, i64 } %342, 1
  %asmresult300 = extractvalue { i64, i64, i64 } %342, 2
  store i64 %asmresult298, ptr %c3, align 8
  store i64 %asmresult299, ptr %c1, align 8
  store i64 %asmresult300, ptr %c2, align 8
  %343 = load i64, ptr %c3, align 8
  %344 = load i64, ptr %c1, align 8
  %345 = load i64, ptr %c2, align 8
  %346 = load i64, ptr %t1292, align 8
  %347 = load i64, ptr %t2293, align 8
  %348 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %346, i64 %347, i32 0, i64 %343, i64 %344, i64 %345) #1, !srcloc !276
  %asmresult301 = extractvalue { i64, i64, i64 } %348, 0
  %asmresult302 = extractvalue { i64, i64, i64 } %348, 1
  %asmresult303 = extractvalue { i64, i64, i64 } %348, 2
  store i64 %asmresult301, ptr %c3, align 8
  store i64 %asmresult302, ptr %c1, align 8
  store i64 %asmresult303, ptr %c2, align 8
  br label %do.end304

do.end304:                                        ; preds = %do.body291
  br label %do.body305

do.body305:                                       ; preds = %do.end304
  %349 = load ptr, ptr %a.addr, align 8
  %arrayidx308 = getelementptr inbounds i64, ptr %349, i64 7
  %350 = load i64, ptr %arrayidx308, align 8
  %351 = load ptr, ptr %a.addr, align 8
  %arrayidx309 = getelementptr inbounds i64, ptr %351, i64 1
  %352 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %350, ptr elementtype(i64) %arrayidx309) #1, !srcloc !277
  %asmresult310 = extractvalue { i64, i64 } %352, 0
  %asmresult311 = extractvalue { i64, i64 } %352, 1
  store i64 %asmresult310, ptr %t1306, align 8
  store i64 %asmresult311, ptr %t2307, align 8
  %353 = load i64, ptr %c3, align 8
  %354 = load i64, ptr %c1, align 8
  %355 = load i64, ptr %c2, align 8
  %356 = load i64, ptr %t1306, align 8
  %357 = load i64, ptr %t2307, align 8
  %358 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %356, i64 %357, i32 0, i64 %353, i64 %354, i64 %355) #1, !srcloc !278
  %asmresult312 = extractvalue { i64, i64, i64 } %358, 0
  %asmresult313 = extractvalue { i64, i64, i64 } %358, 1
  %asmresult314 = extractvalue { i64, i64, i64 } %358, 2
  store i64 %asmresult312, ptr %c3, align 8
  store i64 %asmresult313, ptr %c1, align 8
  store i64 %asmresult314, ptr %c2, align 8
  %359 = load i64, ptr %c3, align 8
  %360 = load i64, ptr %c1, align 8
  %361 = load i64, ptr %c2, align 8
  %362 = load i64, ptr %t1306, align 8
  %363 = load i64, ptr %t2307, align 8
  %364 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %362, i64 %363, i32 0, i64 %359, i64 %360, i64 %361) #1, !srcloc !279
  %asmresult315 = extractvalue { i64, i64, i64 } %364, 0
  %asmresult316 = extractvalue { i64, i64, i64 } %364, 1
  %asmresult317 = extractvalue { i64, i64, i64 } %364, 2
  store i64 %asmresult315, ptr %c3, align 8
  store i64 %asmresult316, ptr %c1, align 8
  store i64 %asmresult317, ptr %c2, align 8
  br label %do.end318

do.end318:                                        ; preds = %do.body305
  %365 = load i64, ptr %c3, align 8
  %366 = load ptr, ptr %r.addr, align 8
  %arrayidx319 = getelementptr inbounds i64, ptr %366, i64 8
  store i64 %365, ptr %arrayidx319, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body320

do.body320:                                       ; preds = %do.end318
  %367 = load ptr, ptr %a.addr, align 8
  %arrayidx323 = getelementptr inbounds i64, ptr %367, i64 7
  %368 = load i64, ptr %arrayidx323, align 8
  %369 = load ptr, ptr %a.addr, align 8
  %arrayidx324 = getelementptr inbounds i64, ptr %369, i64 2
  %370 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %368, ptr elementtype(i64) %arrayidx324) #1, !srcloc !280
  %asmresult325 = extractvalue { i64, i64 } %370, 0
  %asmresult326 = extractvalue { i64, i64 } %370, 1
  store i64 %asmresult325, ptr %t1321, align 8
  store i64 %asmresult326, ptr %t2322, align 8
  %371 = load i64, ptr %c1, align 8
  %372 = load i64, ptr %c2, align 8
  %373 = load i64, ptr %c3, align 8
  %374 = load i64, ptr %t1321, align 8
  %375 = load i64, ptr %t2322, align 8
  %376 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %374, i64 %375, i32 0, i64 %371, i64 %372, i64 %373) #1, !srcloc !281
  %asmresult327 = extractvalue { i64, i64, i64 } %376, 0
  %asmresult328 = extractvalue { i64, i64, i64 } %376, 1
  %asmresult329 = extractvalue { i64, i64, i64 } %376, 2
  store i64 %asmresult327, ptr %c1, align 8
  store i64 %asmresult328, ptr %c2, align 8
  store i64 %asmresult329, ptr %c3, align 8
  %377 = load i64, ptr %c1, align 8
  %378 = load i64, ptr %c2, align 8
  %379 = load i64, ptr %c3, align 8
  %380 = load i64, ptr %t1321, align 8
  %381 = load i64, ptr %t2322, align 8
  %382 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %380, i64 %381, i32 0, i64 %377, i64 %378, i64 %379) #1, !srcloc !282
  %asmresult330 = extractvalue { i64, i64, i64 } %382, 0
  %asmresult331 = extractvalue { i64, i64, i64 } %382, 1
  %asmresult332 = extractvalue { i64, i64, i64 } %382, 2
  store i64 %asmresult330, ptr %c1, align 8
  store i64 %asmresult331, ptr %c2, align 8
  store i64 %asmresult332, ptr %c3, align 8
  br label %do.end333

do.end333:                                        ; preds = %do.body320
  br label %do.body334

do.body334:                                       ; preds = %do.end333
  %383 = load ptr, ptr %a.addr, align 8
  %arrayidx337 = getelementptr inbounds i64, ptr %383, i64 6
  %384 = load i64, ptr %arrayidx337, align 8
  %385 = load ptr, ptr %a.addr, align 8
  %arrayidx338 = getelementptr inbounds i64, ptr %385, i64 3
  %386 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %384, ptr elementtype(i64) %arrayidx338) #1, !srcloc !283
  %asmresult339 = extractvalue { i64, i64 } %386, 0
  %asmresult340 = extractvalue { i64, i64 } %386, 1
  store i64 %asmresult339, ptr %t1335, align 8
  store i64 %asmresult340, ptr %t2336, align 8
  %387 = load i64, ptr %c1, align 8
  %388 = load i64, ptr %c2, align 8
  %389 = load i64, ptr %c3, align 8
  %390 = load i64, ptr %t1335, align 8
  %391 = load i64, ptr %t2336, align 8
  %392 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %390, i64 %391, i32 0, i64 %387, i64 %388, i64 %389) #1, !srcloc !284
  %asmresult341 = extractvalue { i64, i64, i64 } %392, 0
  %asmresult342 = extractvalue { i64, i64, i64 } %392, 1
  %asmresult343 = extractvalue { i64, i64, i64 } %392, 2
  store i64 %asmresult341, ptr %c1, align 8
  store i64 %asmresult342, ptr %c2, align 8
  store i64 %asmresult343, ptr %c3, align 8
  %393 = load i64, ptr %c1, align 8
  %394 = load i64, ptr %c2, align 8
  %395 = load i64, ptr %c3, align 8
  %396 = load i64, ptr %t1335, align 8
  %397 = load i64, ptr %t2336, align 8
  %398 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %396, i64 %397, i32 0, i64 %393, i64 %394, i64 %395) #1, !srcloc !285
  %asmresult344 = extractvalue { i64, i64, i64 } %398, 0
  %asmresult345 = extractvalue { i64, i64, i64 } %398, 1
  %asmresult346 = extractvalue { i64, i64, i64 } %398, 2
  store i64 %asmresult344, ptr %c1, align 8
  store i64 %asmresult345, ptr %c2, align 8
  store i64 %asmresult346, ptr %c3, align 8
  br label %do.end347

do.end347:                                        ; preds = %do.body334
  br label %do.body348

do.body348:                                       ; preds = %do.end347
  %399 = load ptr, ptr %a.addr, align 8
  %arrayidx351 = getelementptr inbounds i64, ptr %399, i64 5
  %400 = load i64, ptr %arrayidx351, align 8
  %401 = load ptr, ptr %a.addr, align 8
  %arrayidx352 = getelementptr inbounds i64, ptr %401, i64 4
  %402 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %400, ptr elementtype(i64) %arrayidx352) #1, !srcloc !286
  %asmresult353 = extractvalue { i64, i64 } %402, 0
  %asmresult354 = extractvalue { i64, i64 } %402, 1
  store i64 %asmresult353, ptr %t1349, align 8
  store i64 %asmresult354, ptr %t2350, align 8
  %403 = load i64, ptr %c1, align 8
  %404 = load i64, ptr %c2, align 8
  %405 = load i64, ptr %c3, align 8
  %406 = load i64, ptr %t1349, align 8
  %407 = load i64, ptr %t2350, align 8
  %408 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %406, i64 %407, i32 0, i64 %403, i64 %404, i64 %405) #1, !srcloc !287
  %asmresult355 = extractvalue { i64, i64, i64 } %408, 0
  %asmresult356 = extractvalue { i64, i64, i64 } %408, 1
  %asmresult357 = extractvalue { i64, i64, i64 } %408, 2
  store i64 %asmresult355, ptr %c1, align 8
  store i64 %asmresult356, ptr %c2, align 8
  store i64 %asmresult357, ptr %c3, align 8
  %409 = load i64, ptr %c1, align 8
  %410 = load i64, ptr %c2, align 8
  %411 = load i64, ptr %c3, align 8
  %412 = load i64, ptr %t1349, align 8
  %413 = load i64, ptr %t2350, align 8
  %414 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %412, i64 %413, i32 0, i64 %409, i64 %410, i64 %411) #1, !srcloc !288
  %asmresult358 = extractvalue { i64, i64, i64 } %414, 0
  %asmresult359 = extractvalue { i64, i64, i64 } %414, 1
  %asmresult360 = extractvalue { i64, i64, i64 } %414, 2
  store i64 %asmresult358, ptr %c1, align 8
  store i64 %asmresult359, ptr %c2, align 8
  store i64 %asmresult360, ptr %c3, align 8
  br label %do.end361

do.end361:                                        ; preds = %do.body348
  %415 = load i64, ptr %c1, align 8
  %416 = load ptr, ptr %r.addr, align 8
  %arrayidx362 = getelementptr inbounds i64, ptr %416, i64 9
  store i64 %415, ptr %arrayidx362, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body363

do.body363:                                       ; preds = %do.end361
  %417 = load ptr, ptr %a.addr, align 8
  %arrayidx366 = getelementptr inbounds i64, ptr %417, i64 5
  %418 = load i64, ptr %arrayidx366, align 8
  %419 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %418) #3, !srcloc !289
  %asmresult367 = extractvalue { i64, i64 } %419, 0
  %asmresult368 = extractvalue { i64, i64 } %419, 1
  store i64 %asmresult367, ptr %t1364, align 8
  store i64 %asmresult368, ptr %t2365, align 8
  %420 = load i64, ptr %c2, align 8
  %421 = load i64, ptr %c3, align 8
  %422 = load i64, ptr %c1, align 8
  %423 = load i64, ptr %t1364, align 8
  %424 = load i64, ptr %t2365, align 8
  %425 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %423, i64 %424, i32 0, i64 %420, i64 %421, i64 %422) #1, !srcloc !290
  %asmresult369 = extractvalue { i64, i64, i64 } %425, 0
  %asmresult370 = extractvalue { i64, i64, i64 } %425, 1
  %asmresult371 = extractvalue { i64, i64, i64 } %425, 2
  store i64 %asmresult369, ptr %c2, align 8
  store i64 %asmresult370, ptr %c3, align 8
  store i64 %asmresult371, ptr %c1, align 8
  br label %do.end372

do.end372:                                        ; preds = %do.body363
  br label %do.body373

do.body373:                                       ; preds = %do.end372
  %426 = load ptr, ptr %a.addr, align 8
  %arrayidx376 = getelementptr inbounds i64, ptr %426, i64 6
  %427 = load i64, ptr %arrayidx376, align 8
  %428 = load ptr, ptr %a.addr, align 8
  %arrayidx377 = getelementptr inbounds i64, ptr %428, i64 4
  %429 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %427, ptr elementtype(i64) %arrayidx377) #1, !srcloc !291
  %asmresult378 = extractvalue { i64, i64 } %429, 0
  %asmresult379 = extractvalue { i64, i64 } %429, 1
  store i64 %asmresult378, ptr %t1374, align 8
  store i64 %asmresult379, ptr %t2375, align 8
  %430 = load i64, ptr %c2, align 8
  %431 = load i64, ptr %c3, align 8
  %432 = load i64, ptr %c1, align 8
  %433 = load i64, ptr %t1374, align 8
  %434 = load i64, ptr %t2375, align 8
  %435 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %433, i64 %434, i32 0, i64 %430, i64 %431, i64 %432) #1, !srcloc !292
  %asmresult380 = extractvalue { i64, i64, i64 } %435, 0
  %asmresult381 = extractvalue { i64, i64, i64 } %435, 1
  %asmresult382 = extractvalue { i64, i64, i64 } %435, 2
  store i64 %asmresult380, ptr %c2, align 8
  store i64 %asmresult381, ptr %c3, align 8
  store i64 %asmresult382, ptr %c1, align 8
  %436 = load i64, ptr %c2, align 8
  %437 = load i64, ptr %c3, align 8
  %438 = load i64, ptr %c1, align 8
  %439 = load i64, ptr %t1374, align 8
  %440 = load i64, ptr %t2375, align 8
  %441 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %439, i64 %440, i32 0, i64 %436, i64 %437, i64 %438) #1, !srcloc !293
  %asmresult383 = extractvalue { i64, i64, i64 } %441, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %441, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %441, 2
  store i64 %asmresult383, ptr %c2, align 8
  store i64 %asmresult384, ptr %c3, align 8
  store i64 %asmresult385, ptr %c1, align 8
  br label %do.end386

do.end386:                                        ; preds = %do.body373
  br label %do.body387

do.body387:                                       ; preds = %do.end386
  %442 = load ptr, ptr %a.addr, align 8
  %arrayidx390 = getelementptr inbounds i64, ptr %442, i64 7
  %443 = load i64, ptr %arrayidx390, align 8
  %444 = load ptr, ptr %a.addr, align 8
  %arrayidx391 = getelementptr inbounds i64, ptr %444, i64 3
  %445 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %443, ptr elementtype(i64) %arrayidx391) #1, !srcloc !294
  %asmresult392 = extractvalue { i64, i64 } %445, 0
  %asmresult393 = extractvalue { i64, i64 } %445, 1
  store i64 %asmresult392, ptr %t1388, align 8
  store i64 %asmresult393, ptr %t2389, align 8
  %446 = load i64, ptr %c2, align 8
  %447 = load i64, ptr %c3, align 8
  %448 = load i64, ptr %c1, align 8
  %449 = load i64, ptr %t1388, align 8
  %450 = load i64, ptr %t2389, align 8
  %451 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %449, i64 %450, i32 0, i64 %446, i64 %447, i64 %448) #1, !srcloc !295
  %asmresult394 = extractvalue { i64, i64, i64 } %451, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %451, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %451, 2
  store i64 %asmresult394, ptr %c2, align 8
  store i64 %asmresult395, ptr %c3, align 8
  store i64 %asmresult396, ptr %c1, align 8
  %452 = load i64, ptr %c2, align 8
  %453 = load i64, ptr %c3, align 8
  %454 = load i64, ptr %c1, align 8
  %455 = load i64, ptr %t1388, align 8
  %456 = load i64, ptr %t2389, align 8
  %457 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %455, i64 %456, i32 0, i64 %452, i64 %453, i64 %454) #1, !srcloc !296
  %asmresult397 = extractvalue { i64, i64, i64 } %457, 0
  %asmresult398 = extractvalue { i64, i64, i64 } %457, 1
  %asmresult399 = extractvalue { i64, i64, i64 } %457, 2
  store i64 %asmresult397, ptr %c2, align 8
  store i64 %asmresult398, ptr %c3, align 8
  store i64 %asmresult399, ptr %c1, align 8
  br label %do.end400

do.end400:                                        ; preds = %do.body387
  %458 = load i64, ptr %c2, align 8
  %459 = load ptr, ptr %r.addr, align 8
  %arrayidx401 = getelementptr inbounds i64, ptr %459, i64 10
  store i64 %458, ptr %arrayidx401, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body402

do.body402:                                       ; preds = %do.end400
  %460 = load ptr, ptr %a.addr, align 8
  %arrayidx405 = getelementptr inbounds i64, ptr %460, i64 7
  %461 = load i64, ptr %arrayidx405, align 8
  %462 = load ptr, ptr %a.addr, align 8
  %arrayidx406 = getelementptr inbounds i64, ptr %462, i64 4
  %463 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %461, ptr elementtype(i64) %arrayidx406) #1, !srcloc !297
  %asmresult407 = extractvalue { i64, i64 } %463, 0
  %asmresult408 = extractvalue { i64, i64 } %463, 1
  store i64 %asmresult407, ptr %t1403, align 8
  store i64 %asmresult408, ptr %t2404, align 8
  %464 = load i64, ptr %c3, align 8
  %465 = load i64, ptr %c1, align 8
  %466 = load i64, ptr %c2, align 8
  %467 = load i64, ptr %t1403, align 8
  %468 = load i64, ptr %t2404, align 8
  %469 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %467, i64 %468, i32 0, i64 %464, i64 %465, i64 %466) #1, !srcloc !298
  %asmresult409 = extractvalue { i64, i64, i64 } %469, 0
  %asmresult410 = extractvalue { i64, i64, i64 } %469, 1
  %asmresult411 = extractvalue { i64, i64, i64 } %469, 2
  store i64 %asmresult409, ptr %c3, align 8
  store i64 %asmresult410, ptr %c1, align 8
  store i64 %asmresult411, ptr %c2, align 8
  %470 = load i64, ptr %c3, align 8
  %471 = load i64, ptr %c1, align 8
  %472 = load i64, ptr %c2, align 8
  %473 = load i64, ptr %t1403, align 8
  %474 = load i64, ptr %t2404, align 8
  %475 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %473, i64 %474, i32 0, i64 %470, i64 %471, i64 %472) #1, !srcloc !299
  %asmresult412 = extractvalue { i64, i64, i64 } %475, 0
  %asmresult413 = extractvalue { i64, i64, i64 } %475, 1
  %asmresult414 = extractvalue { i64, i64, i64 } %475, 2
  store i64 %asmresult412, ptr %c3, align 8
  store i64 %asmresult413, ptr %c1, align 8
  store i64 %asmresult414, ptr %c2, align 8
  br label %do.end415

do.end415:                                        ; preds = %do.body402
  br label %do.body416

do.body416:                                       ; preds = %do.end415
  %476 = load ptr, ptr %a.addr, align 8
  %arrayidx419 = getelementptr inbounds i64, ptr %476, i64 6
  %477 = load i64, ptr %arrayidx419, align 8
  %478 = load ptr, ptr %a.addr, align 8
  %arrayidx420 = getelementptr inbounds i64, ptr %478, i64 5
  %479 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %477, ptr elementtype(i64) %arrayidx420) #1, !srcloc !300
  %asmresult421 = extractvalue { i64, i64 } %479, 0
  %asmresult422 = extractvalue { i64, i64 } %479, 1
  store i64 %asmresult421, ptr %t1417, align 8
  store i64 %asmresult422, ptr %t2418, align 8
  %480 = load i64, ptr %c3, align 8
  %481 = load i64, ptr %c1, align 8
  %482 = load i64, ptr %c2, align 8
  %483 = load i64, ptr %t1417, align 8
  %484 = load i64, ptr %t2418, align 8
  %485 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %483, i64 %484, i32 0, i64 %480, i64 %481, i64 %482) #1, !srcloc !301
  %asmresult423 = extractvalue { i64, i64, i64 } %485, 0
  %asmresult424 = extractvalue { i64, i64, i64 } %485, 1
  %asmresult425 = extractvalue { i64, i64, i64 } %485, 2
  store i64 %asmresult423, ptr %c3, align 8
  store i64 %asmresult424, ptr %c1, align 8
  store i64 %asmresult425, ptr %c2, align 8
  %486 = load i64, ptr %c3, align 8
  %487 = load i64, ptr %c1, align 8
  %488 = load i64, ptr %c2, align 8
  %489 = load i64, ptr %t1417, align 8
  %490 = load i64, ptr %t2418, align 8
  %491 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %489, i64 %490, i32 0, i64 %486, i64 %487, i64 %488) #1, !srcloc !302
  %asmresult426 = extractvalue { i64, i64, i64 } %491, 0
  %asmresult427 = extractvalue { i64, i64, i64 } %491, 1
  %asmresult428 = extractvalue { i64, i64, i64 } %491, 2
  store i64 %asmresult426, ptr %c3, align 8
  store i64 %asmresult427, ptr %c1, align 8
  store i64 %asmresult428, ptr %c2, align 8
  br label %do.end429

do.end429:                                        ; preds = %do.body416
  %492 = load i64, ptr %c3, align 8
  %493 = load ptr, ptr %r.addr, align 8
  %arrayidx430 = getelementptr inbounds i64, ptr %493, i64 11
  store i64 %492, ptr %arrayidx430, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body431

do.body431:                                       ; preds = %do.end429
  %494 = load ptr, ptr %a.addr, align 8
  %arrayidx434 = getelementptr inbounds i64, ptr %494, i64 6
  %495 = load i64, ptr %arrayidx434, align 8
  %496 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %495) #3, !srcloc !303
  %asmresult435 = extractvalue { i64, i64 } %496, 0
  %asmresult436 = extractvalue { i64, i64 } %496, 1
  store i64 %asmresult435, ptr %t1432, align 8
  store i64 %asmresult436, ptr %t2433, align 8
  %497 = load i64, ptr %c1, align 8
  %498 = load i64, ptr %c2, align 8
  %499 = load i64, ptr %c3, align 8
  %500 = load i64, ptr %t1432, align 8
  %501 = load i64, ptr %t2433, align 8
  %502 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %500, i64 %501, i32 0, i64 %497, i64 %498, i64 %499) #1, !srcloc !304
  %asmresult437 = extractvalue { i64, i64, i64 } %502, 0
  %asmresult438 = extractvalue { i64, i64, i64 } %502, 1
  %asmresult439 = extractvalue { i64, i64, i64 } %502, 2
  store i64 %asmresult437, ptr %c1, align 8
  store i64 %asmresult438, ptr %c2, align 8
  store i64 %asmresult439, ptr %c3, align 8
  br label %do.end440

do.end440:                                        ; preds = %do.body431
  br label %do.body441

do.body441:                                       ; preds = %do.end440
  %503 = load ptr, ptr %a.addr, align 8
  %arrayidx444 = getelementptr inbounds i64, ptr %503, i64 7
  %504 = load i64, ptr %arrayidx444, align 8
  %505 = load ptr, ptr %a.addr, align 8
  %arrayidx445 = getelementptr inbounds i64, ptr %505, i64 5
  %506 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %504, ptr elementtype(i64) %arrayidx445) #1, !srcloc !305
  %asmresult446 = extractvalue { i64, i64 } %506, 0
  %asmresult447 = extractvalue { i64, i64 } %506, 1
  store i64 %asmresult446, ptr %t1442, align 8
  store i64 %asmresult447, ptr %t2443, align 8
  %507 = load i64, ptr %c1, align 8
  %508 = load i64, ptr %c2, align 8
  %509 = load i64, ptr %c3, align 8
  %510 = load i64, ptr %t1442, align 8
  %511 = load i64, ptr %t2443, align 8
  %512 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %510, i64 %511, i32 0, i64 %507, i64 %508, i64 %509) #1, !srcloc !306
  %asmresult448 = extractvalue { i64, i64, i64 } %512, 0
  %asmresult449 = extractvalue { i64, i64, i64 } %512, 1
  %asmresult450 = extractvalue { i64, i64, i64 } %512, 2
  store i64 %asmresult448, ptr %c1, align 8
  store i64 %asmresult449, ptr %c2, align 8
  store i64 %asmresult450, ptr %c3, align 8
  %513 = load i64, ptr %c1, align 8
  %514 = load i64, ptr %c2, align 8
  %515 = load i64, ptr %c3, align 8
  %516 = load i64, ptr %t1442, align 8
  %517 = load i64, ptr %t2443, align 8
  %518 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %516, i64 %517, i32 0, i64 %513, i64 %514, i64 %515) #1, !srcloc !307
  %asmresult451 = extractvalue { i64, i64, i64 } %518, 0
  %asmresult452 = extractvalue { i64, i64, i64 } %518, 1
  %asmresult453 = extractvalue { i64, i64, i64 } %518, 2
  store i64 %asmresult451, ptr %c1, align 8
  store i64 %asmresult452, ptr %c2, align 8
  store i64 %asmresult453, ptr %c3, align 8
  br label %do.end454

do.end454:                                        ; preds = %do.body441
  %519 = load i64, ptr %c1, align 8
  %520 = load ptr, ptr %r.addr, align 8
  %arrayidx455 = getelementptr inbounds i64, ptr %520, i64 12
  store i64 %519, ptr %arrayidx455, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body456

do.body456:                                       ; preds = %do.end454
  %521 = load ptr, ptr %a.addr, align 8
  %arrayidx459 = getelementptr inbounds i64, ptr %521, i64 7
  %522 = load i64, ptr %arrayidx459, align 8
  %523 = load ptr, ptr %a.addr, align 8
  %arrayidx460 = getelementptr inbounds i64, ptr %523, i64 6
  %524 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %522, ptr elementtype(i64) %arrayidx460) #1, !srcloc !308
  %asmresult461 = extractvalue { i64, i64 } %524, 0
  %asmresult462 = extractvalue { i64, i64 } %524, 1
  store i64 %asmresult461, ptr %t1457, align 8
  store i64 %asmresult462, ptr %t2458, align 8
  %525 = load i64, ptr %c2, align 8
  %526 = load i64, ptr %c3, align 8
  %527 = load i64, ptr %c1, align 8
  %528 = load i64, ptr %t1457, align 8
  %529 = load i64, ptr %t2458, align 8
  %530 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %528, i64 %529, i32 0, i64 %525, i64 %526, i64 %527) #1, !srcloc !309
  %asmresult463 = extractvalue { i64, i64, i64 } %530, 0
  %asmresult464 = extractvalue { i64, i64, i64 } %530, 1
  %asmresult465 = extractvalue { i64, i64, i64 } %530, 2
  store i64 %asmresult463, ptr %c2, align 8
  store i64 %asmresult464, ptr %c3, align 8
  store i64 %asmresult465, ptr %c1, align 8
  %531 = load i64, ptr %c2, align 8
  %532 = load i64, ptr %c3, align 8
  %533 = load i64, ptr %c1, align 8
  %534 = load i64, ptr %t1457, align 8
  %535 = load i64, ptr %t2458, align 8
  %536 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %534, i64 %535, i32 0, i64 %531, i64 %532, i64 %533) #1, !srcloc !310
  %asmresult466 = extractvalue { i64, i64, i64 } %536, 0
  %asmresult467 = extractvalue { i64, i64, i64 } %536, 1
  %asmresult468 = extractvalue { i64, i64, i64 } %536, 2
  store i64 %asmresult466, ptr %c2, align 8
  store i64 %asmresult467, ptr %c3, align 8
  store i64 %asmresult468, ptr %c1, align 8
  br label %do.end469

do.end469:                                        ; preds = %do.body456
  %537 = load i64, ptr %c2, align 8
  %538 = load ptr, ptr %r.addr, align 8
  %arrayidx470 = getelementptr inbounds i64, ptr %538, i64 13
  store i64 %537, ptr %arrayidx470, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body471

do.body471:                                       ; preds = %do.end469
  %539 = load ptr, ptr %a.addr, align 8
  %arrayidx474 = getelementptr inbounds i64, ptr %539, i64 7
  %540 = load i64, ptr %arrayidx474, align 8
  %541 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %540) #3, !srcloc !311
  %asmresult475 = extractvalue { i64, i64 } %541, 0
  %asmresult476 = extractvalue { i64, i64 } %541, 1
  store i64 %asmresult475, ptr %t1472, align 8
  store i64 %asmresult476, ptr %t2473, align 8
  %542 = load i64, ptr %c3, align 8
  %543 = load i64, ptr %c1, align 8
  %544 = load i64, ptr %c2, align 8
  %545 = load i64, ptr %t1472, align 8
  %546 = load i64, ptr %t2473, align 8
  %547 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %545, i64 %546, i32 0, i64 %542, i64 %543, i64 %544) #1, !srcloc !312
  %asmresult477 = extractvalue { i64, i64, i64 } %547, 0
  %asmresult478 = extractvalue { i64, i64, i64 } %547, 1
  %asmresult479 = extractvalue { i64, i64, i64 } %547, 2
  store i64 %asmresult477, ptr %c3, align 8
  store i64 %asmresult478, ptr %c1, align 8
  store i64 %asmresult479, ptr %c2, align 8
  br label %do.end480

do.end480:                                        ; preds = %do.body471
  %548 = load i64, ptr %c3, align 8
  %549 = load ptr, ptr %r.addr, align 8
  %arrayidx481 = getelementptr inbounds i64, ptr %549, i64 14
  store i64 %548, ptr %arrayidx481, align 8
  %550 = load i64, ptr %c1, align 8
  %551 = load ptr, ptr %r.addr, align 8
  %arrayidx482 = getelementptr inbounds i64, ptr %551, i64 15
  store i64 %550, ptr %arrayidx482, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_comba4(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %c3 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t17 = alloca i64, align 8
  %t28 = alloca i64, align 8
  %t122 = alloca i64, align 8
  %t223 = alloca i64, align 8
  %t132 = alloca i64, align 8
  %t233 = alloca i64, align 8
  %t147 = alloca i64, align 8
  %t248 = alloca i64, align 8
  %t161 = alloca i64, align 8
  %t262 = alloca i64, align 8
  %t176 = alloca i64, align 8
  %t277 = alloca i64, align 8
  %t186 = alloca i64, align 8
  %t287 = alloca i64, align 8
  %t1101 = alloca i64, align 8
  %t2102 = alloca i64, align 8
  %t1116 = alloca i64, align 8
  %t2117 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 0, ptr %c1, align 8
  store i64 0, ptr %c2, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1) #3, !srcloc !313
  %asmresult = extractvalue { i64, i64 } %2, 0
  %asmresult1 = extractvalue { i64, i64 } %2, 1
  store i64 %asmresult, ptr %t1, align 8
  store i64 %asmresult1, ptr %t2, align 8
  %3 = load i64, ptr %c1, align 8
  %4 = load i64, ptr %c2, align 8
  %5 = load i64, ptr %c3, align 8
  %6 = load i64, ptr %t1, align 8
  %7 = load i64, ptr %t2, align 8
  %8 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 %3, i64 %4, i64 %5) #1, !srcloc !314
  %asmresult2 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %asmresult2, ptr %c1, align 8
  store i64 %asmresult3, ptr %c2, align 8
  store i64 %asmresult4, ptr %c3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %c1, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 %9, ptr %arrayidx5, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %13, i64 0
  %14 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr elementtype(i64) %arrayidx10) #1, !srcloc !315
  %asmresult11 = extractvalue { i64, i64 } %14, 0
  %asmresult12 = extractvalue { i64, i64 } %14, 1
  store i64 %asmresult11, ptr %t17, align 8
  store i64 %asmresult12, ptr %t28, align 8
  %15 = load i64, ptr %c2, align 8
  %16 = load i64, ptr %c3, align 8
  %17 = load i64, ptr %c1, align 8
  %18 = load i64, ptr %t17, align 8
  %19 = load i64, ptr %t28, align 8
  %20 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %19, i32 0, i64 %15, i64 %16, i64 %17) #1, !srcloc !316
  %asmresult13 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %20, 2
  store i64 %asmresult13, ptr %c2, align 8
  store i64 %asmresult14, ptr %c3, align 8
  store i64 %asmresult15, ptr %c1, align 8
  %21 = load i64, ptr %c2, align 8
  %22 = load i64, ptr %c3, align 8
  %23 = load i64, ptr %c1, align 8
  %24 = load i64, ptr %t17, align 8
  %25 = load i64, ptr %t28, align 8
  %26 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %21, i64 %22, i64 %23) #1, !srcloc !317
  %asmresult16 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %26, 2
  store i64 %asmresult16, ptr %c2, align 8
  store i64 %asmresult17, ptr %c3, align 8
  store i64 %asmresult18, ptr %c1, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body6
  %27 = load i64, ptr %c2, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 %27, ptr %arrayidx20, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.end19
  %29 = load ptr, ptr %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load i64, ptr %arrayidx24, align 8
  %31 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30) #3, !srcloc !318
  %asmresult25 = extractvalue { i64, i64 } %31, 0
  %asmresult26 = extractvalue { i64, i64 } %31, 1
  store i64 %asmresult25, ptr %t122, align 8
  store i64 %asmresult26, ptr %t223, align 8
  %32 = load i64, ptr %c3, align 8
  %33 = load i64, ptr %c1, align 8
  %34 = load i64, ptr %c2, align 8
  %35 = load i64, ptr %t122, align 8
  %36 = load i64, ptr %t223, align 8
  %37 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %36, i32 0, i64 %32, i64 %33, i64 %34) #1, !srcloc !319
  %asmresult27 = extractvalue { i64, i64, i64 } %37, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %37, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %37, 2
  store i64 %asmresult27, ptr %c3, align 8
  store i64 %asmresult28, ptr %c1, align 8
  store i64 %asmresult29, ptr %c2, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body21
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %38 = load ptr, ptr %a.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %38, i64 2
  %39 = load i64, ptr %arrayidx34, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %40, i64 0
  %41 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr elementtype(i64) %arrayidx35) #1, !srcloc !320
  %asmresult36 = extractvalue { i64, i64 } %41, 0
  %asmresult37 = extractvalue { i64, i64 } %41, 1
  store i64 %asmresult36, ptr %t132, align 8
  store i64 %asmresult37, ptr %t233, align 8
  %42 = load i64, ptr %c3, align 8
  %43 = load i64, ptr %c1, align 8
  %44 = load i64, ptr %c2, align 8
  %45 = load i64, ptr %t132, align 8
  %46 = load i64, ptr %t233, align 8
  %47 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 %46, i32 0, i64 %42, i64 %43, i64 %44) #1, !srcloc !321
  %asmresult38 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %47, 2
  store i64 %asmresult38, ptr %c3, align 8
  store i64 %asmresult39, ptr %c1, align 8
  store i64 %asmresult40, ptr %c2, align 8
  %48 = load i64, ptr %c3, align 8
  %49 = load i64, ptr %c1, align 8
  %50 = load i64, ptr %c2, align 8
  %51 = load i64, ptr %t132, align 8
  %52 = load i64, ptr %t233, align 8
  %53 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %48, i64 %49, i64 %50) #1, !srcloc !322
  %asmresult41 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %53, 2
  store i64 %asmresult41, ptr %c3, align 8
  store i64 %asmresult42, ptr %c1, align 8
  store i64 %asmresult43, ptr %c2, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body31
  %54 = load i64, ptr %c3, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %55, i64 2
  store i64 %54, ptr %arrayidx45, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body46

do.body46:                                        ; preds = %do.end44
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx49 = getelementptr inbounds i64, ptr %56, i64 3
  %57 = load i64, ptr %arrayidx49, align 8
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %58, i64 0
  %59 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, ptr elementtype(i64) %arrayidx50) #1, !srcloc !323
  %asmresult51 = extractvalue { i64, i64 } %59, 0
  %asmresult52 = extractvalue { i64, i64 } %59, 1
  store i64 %asmresult51, ptr %t147, align 8
  store i64 %asmresult52, ptr %t248, align 8
  %60 = load i64, ptr %c1, align 8
  %61 = load i64, ptr %c2, align 8
  %62 = load i64, ptr %c3, align 8
  %63 = load i64, ptr %t147, align 8
  %64 = load i64, ptr %t248, align 8
  %65 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %64, i32 0, i64 %60, i64 %61, i64 %62) #1, !srcloc !324
  %asmresult53 = extractvalue { i64, i64, i64 } %65, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %65, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %65, 2
  store i64 %asmresult53, ptr %c1, align 8
  store i64 %asmresult54, ptr %c2, align 8
  store i64 %asmresult55, ptr %c3, align 8
  %66 = load i64, ptr %c1, align 8
  %67 = load i64, ptr %c2, align 8
  %68 = load i64, ptr %c3, align 8
  %69 = load i64, ptr %t147, align 8
  %70 = load i64, ptr %t248, align 8
  %71 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %66, i64 %67, i64 %68) #1, !srcloc !325
  %asmresult56 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %71, 2
  store i64 %asmresult56, ptr %c1, align 8
  store i64 %asmresult57, ptr %c2, align 8
  store i64 %asmresult58, ptr %c3, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.body46
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %72 = load ptr, ptr %a.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %72, i64 2
  %73 = load i64, ptr %arrayidx63, align 8
  %74 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %74, i64 1
  %75 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73, ptr elementtype(i64) %arrayidx64) #1, !srcloc !326
  %asmresult65 = extractvalue { i64, i64 } %75, 0
  %asmresult66 = extractvalue { i64, i64 } %75, 1
  store i64 %asmresult65, ptr %t161, align 8
  store i64 %asmresult66, ptr %t262, align 8
  %76 = load i64, ptr %c1, align 8
  %77 = load i64, ptr %c2, align 8
  %78 = load i64, ptr %c3, align 8
  %79 = load i64, ptr %t161, align 8
  %80 = load i64, ptr %t262, align 8
  %81 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %79, i64 %80, i32 0, i64 %76, i64 %77, i64 %78) #1, !srcloc !327
  %asmresult67 = extractvalue { i64, i64, i64 } %81, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %81, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %81, 2
  store i64 %asmresult67, ptr %c1, align 8
  store i64 %asmresult68, ptr %c2, align 8
  store i64 %asmresult69, ptr %c3, align 8
  %82 = load i64, ptr %c1, align 8
  %83 = load i64, ptr %c2, align 8
  %84 = load i64, ptr %c3, align 8
  %85 = load i64, ptr %t161, align 8
  %86 = load i64, ptr %t262, align 8
  %87 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %85, i64 %86, i32 0, i64 %82, i64 %83, i64 %84) #1, !srcloc !328
  %asmresult70 = extractvalue { i64, i64, i64 } %87, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %87, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %87, 2
  store i64 %asmresult70, ptr %c1, align 8
  store i64 %asmresult71, ptr %c2, align 8
  store i64 %asmresult72, ptr %c3, align 8
  br label %do.end73

do.end73:                                         ; preds = %do.body60
  %88 = load i64, ptr %c1, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %89, i64 3
  store i64 %88, ptr %arrayidx74, align 8
  store i64 0, ptr %c1, align 8
  br label %do.body75

do.body75:                                        ; preds = %do.end73
  %90 = load ptr, ptr %a.addr, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %90, i64 2
  %91 = load i64, ptr %arrayidx78, align 8
  %92 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %91) #3, !srcloc !329
  %asmresult79 = extractvalue { i64, i64 } %92, 0
  %asmresult80 = extractvalue { i64, i64 } %92, 1
  store i64 %asmresult79, ptr %t176, align 8
  store i64 %asmresult80, ptr %t277, align 8
  %93 = load i64, ptr %c2, align 8
  %94 = load i64, ptr %c3, align 8
  %95 = load i64, ptr %c1, align 8
  %96 = load i64, ptr %t176, align 8
  %97 = load i64, ptr %t277, align 8
  %98 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %93, i64 %94, i64 %95) #1, !srcloc !330
  %asmresult81 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %98, 2
  store i64 %asmresult81, ptr %c2, align 8
  store i64 %asmresult82, ptr %c3, align 8
  store i64 %asmresult83, ptr %c1, align 8
  br label %do.end84

do.end84:                                         ; preds = %do.body75
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %99 = load ptr, ptr %a.addr, align 8
  %arrayidx88 = getelementptr inbounds i64, ptr %99, i64 3
  %100 = load i64, ptr %arrayidx88, align 8
  %101 = load ptr, ptr %a.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %100, ptr elementtype(i64) %arrayidx89) #1, !srcloc !331
  %asmresult90 = extractvalue { i64, i64 } %102, 0
  %asmresult91 = extractvalue { i64, i64 } %102, 1
  store i64 %asmresult90, ptr %t186, align 8
  store i64 %asmresult91, ptr %t287, align 8
  %103 = load i64, ptr %c2, align 8
  %104 = load i64, ptr %c3, align 8
  %105 = load i64, ptr %c1, align 8
  %106 = load i64, ptr %t186, align 8
  %107 = load i64, ptr %t287, align 8
  %108 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, i64 %107, i32 0, i64 %103, i64 %104, i64 %105) #1, !srcloc !332
  %asmresult92 = extractvalue { i64, i64, i64 } %108, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %108, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %108, 2
  store i64 %asmresult92, ptr %c2, align 8
  store i64 %asmresult93, ptr %c3, align 8
  store i64 %asmresult94, ptr %c1, align 8
  %109 = load i64, ptr %c2, align 8
  %110 = load i64, ptr %c3, align 8
  %111 = load i64, ptr %c1, align 8
  %112 = load i64, ptr %t186, align 8
  %113 = load i64, ptr %t287, align 8
  %114 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %112, i64 %113, i32 0, i64 %109, i64 %110, i64 %111) #1, !srcloc !333
  %asmresult95 = extractvalue { i64, i64, i64 } %114, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %114, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %114, 2
  store i64 %asmresult95, ptr %c2, align 8
  store i64 %asmresult96, ptr %c3, align 8
  store i64 %asmresult97, ptr %c1, align 8
  br label %do.end98

do.end98:                                         ; preds = %do.body85
  %115 = load i64, ptr %c2, align 8
  %116 = load ptr, ptr %r.addr, align 8
  %arrayidx99 = getelementptr inbounds i64, ptr %116, i64 4
  store i64 %115, ptr %arrayidx99, align 8
  store i64 0, ptr %c2, align 8
  br label %do.body100

do.body100:                                       ; preds = %do.end98
  %117 = load ptr, ptr %a.addr, align 8
  %arrayidx103 = getelementptr inbounds i64, ptr %117, i64 3
  %118 = load i64, ptr %arrayidx103, align 8
  %119 = load ptr, ptr %a.addr, align 8
  %arrayidx104 = getelementptr inbounds i64, ptr %119, i64 2
  %120 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr elementtype(i64) %arrayidx104) #1, !srcloc !334
  %asmresult105 = extractvalue { i64, i64 } %120, 0
  %asmresult106 = extractvalue { i64, i64 } %120, 1
  store i64 %asmresult105, ptr %t1101, align 8
  store i64 %asmresult106, ptr %t2102, align 8
  %121 = load i64, ptr %c3, align 8
  %122 = load i64, ptr %c1, align 8
  %123 = load i64, ptr %c2, align 8
  %124 = load i64, ptr %t1101, align 8
  %125 = load i64, ptr %t2102, align 8
  %126 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %124, i64 %125, i32 0, i64 %121, i64 %122, i64 %123) #1, !srcloc !335
  %asmresult107 = extractvalue { i64, i64, i64 } %126, 0
  %asmresult108 = extractvalue { i64, i64, i64 } %126, 1
  %asmresult109 = extractvalue { i64, i64, i64 } %126, 2
  store i64 %asmresult107, ptr %c3, align 8
  store i64 %asmresult108, ptr %c1, align 8
  store i64 %asmresult109, ptr %c2, align 8
  %127 = load i64, ptr %c3, align 8
  %128 = load i64, ptr %c1, align 8
  %129 = load i64, ptr %c2, align 8
  %130 = load i64, ptr %t1101, align 8
  %131 = load i64, ptr %t2102, align 8
  %132 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %130, i64 %131, i32 0, i64 %127, i64 %128, i64 %129) #1, !srcloc !336
  %asmresult110 = extractvalue { i64, i64, i64 } %132, 0
  %asmresult111 = extractvalue { i64, i64, i64 } %132, 1
  %asmresult112 = extractvalue { i64, i64, i64 } %132, 2
  store i64 %asmresult110, ptr %c3, align 8
  store i64 %asmresult111, ptr %c1, align 8
  store i64 %asmresult112, ptr %c2, align 8
  br label %do.end113

do.end113:                                        ; preds = %do.body100
  %133 = load i64, ptr %c3, align 8
  %134 = load ptr, ptr %r.addr, align 8
  %arrayidx114 = getelementptr inbounds i64, ptr %134, i64 5
  store i64 %133, ptr %arrayidx114, align 8
  store i64 0, ptr %c3, align 8
  br label %do.body115

do.body115:                                       ; preds = %do.end113
  %135 = load ptr, ptr %a.addr, align 8
  %arrayidx118 = getelementptr inbounds i64, ptr %135, i64 3
  %136 = load i64, ptr %arrayidx118, align 8
  %137 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136) #3, !srcloc !337
  %asmresult119 = extractvalue { i64, i64 } %137, 0
  %asmresult120 = extractvalue { i64, i64 } %137, 1
  store i64 %asmresult119, ptr %t1116, align 8
  store i64 %asmresult120, ptr %t2117, align 8
  %138 = load i64, ptr %c1, align 8
  %139 = load i64, ptr %c2, align 8
  %140 = load i64, ptr %c3, align 8
  %141 = load i64, ptr %t1116, align 8
  %142 = load i64, ptr %t2117, align 8
  %143 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %141, i64 %142, i32 0, i64 %138, i64 %139, i64 %140) #1, !srcloc !338
  %asmresult121 = extractvalue { i64, i64, i64 } %143, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %143, 1
  %asmresult123 = extractvalue { i64, i64, i64 } %143, 2
  store i64 %asmresult121, ptr %c1, align 8
  store i64 %asmresult122, ptr %c2, align 8
  store i64 %asmresult123, ptr %c3, align 8
  br label %do.end124

do.end124:                                        ; preds = %do.body115
  %144 = load i64, ptr %c1, align 8
  %145 = load ptr, ptr %r.addr, align 8
  %arrayidx125 = getelementptr inbounds i64, ptr %145, i64 6
  store i64 %144, ptr %arrayidx125, align 8
  %146 = load i64, ptr %c2, align 8
  %147 = load ptr, ptr %r.addr, align 8
  %arrayidx126 = getelementptr inbounds i64, ptr %147, i64 7
  store i64 %146, ptr %arrayidx126, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read) }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148713014}
!5 = !{i64 2148713182}
!6 = !{i64 2148713350}
!7 = !{i64 2148713668}
!8 = !{i64 2148713836}
!9 = !{i64 2148714004}
!10 = !{i64 2148714322}
!11 = !{i64 2148714490}
!12 = !{i64 2148714658}
!13 = !{i64 2148714976}
!14 = !{i64 2148715144}
!15 = !{i64 2148715312}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 2148715630}
!19 = !{i64 2148715798}
!20 = !{i64 2148715966}
!21 = !{i64 2148716284}
!22 = !{i64 2148716452}
!23 = !{i64 2148716620}
!24 = !{i64 2148716938}
!25 = !{i64 2148717106}
!26 = !{i64 2148717274}
!27 = !{i64 2148717666}
!28 = !{i64 2148717834}
!29 = !{i64 2148718156}
!30 = !{i64 2148718324}
!31 = !{i64 2148718646}
!32 = !{i64 2148718814}
!33 = !{i64 2148719136}
!34 = !{i64 2148719304}
!35 = distinct !{!35, !17}
!36 = !{i64 2148719626}
!37 = !{i64 2148719794}
!38 = !{i64 2148720116}
!39 = !{i64 2148720284}
!40 = !{i64 2148720606}
!41 = !{i64 2148720774}
!42 = !{i64 2148721061}
!43 = !{i64 2148721219}
!44 = !{i64 2148721377}
!45 = !{i64 2148721535}
!46 = distinct !{!46, !17}
!47 = !{i64 2148721693}
!48 = !{i64 2148721851}
!49 = !{i64 2148722009}
!50 = !{i64 6234}
!51 = !{i64 6533, i64 6606, i64 6660, i64 6714, i64 6768, i64 6822, i64 6876, i64 6930, i64 6984, i64 7038}
!52 = !{i64 7440, i64 7514, i64 7568, i64 7622, i64 7676, i64 7730, i64 7784, i64 7838, i64 7892, i64 7946}
!53 = !{i64 2148722491}
!54 = !{i64 2148722659}
!55 = !{i64 2148722994}
!56 = !{i64 2148723162}
!57 = !{i64 2148723497}
!58 = !{i64 2148723665}
!59 = !{i64 2148724000}
!60 = !{i64 2148724168}
!61 = !{i64 2148724503}
!62 = !{i64 2148724671}
!63 = !{i64 2148725006}
!64 = !{i64 2148725174}
!65 = !{i64 2148725509}
!66 = !{i64 2148725677}
!67 = !{i64 2148726012}
!68 = !{i64 2148726180}
!69 = !{i64 2148726515}
!70 = !{i64 2148726683}
!71 = !{i64 2148727018}
!72 = !{i64 2148727186}
!73 = !{i64 2148727521}
!74 = !{i64 2148727689}
!75 = !{i64 2148728024}
!76 = !{i64 2148728192}
!77 = !{i64 2148728527}
!78 = !{i64 2148728695}
!79 = !{i64 2148729030}
!80 = !{i64 2148729198}
!81 = !{i64 2148729533}
!82 = !{i64 2148729701}
!83 = !{i64 2148730036}
!84 = !{i64 2148730204}
!85 = !{i64 2148730539}
!86 = !{i64 2148730707}
!87 = !{i64 2148731042}
!88 = !{i64 2148731210}
!89 = !{i64 2148731545}
!90 = !{i64 2148731713}
!91 = !{i64 2148732048}
!92 = !{i64 2148732216}
!93 = !{i64 2148732551}
!94 = !{i64 2148732719}
!95 = !{i64 2148733054}
!96 = !{i64 2148733222}
!97 = !{i64 2148733557}
!98 = !{i64 2148733725}
!99 = !{i64 2148734060}
!100 = !{i64 2148734228}
!101 = !{i64 2148734563}
!102 = !{i64 2148734731}
!103 = !{i64 2148735066}
!104 = !{i64 2148735234}
!105 = !{i64 2148735569}
!106 = !{i64 2148735737}
!107 = !{i64 2148736072}
!108 = !{i64 2148736240}
!109 = !{i64 2148736575}
!110 = !{i64 2148736743}
!111 = !{i64 2148737078}
!112 = !{i64 2148737246}
!113 = !{i64 2148737581}
!114 = !{i64 2148737749}
!115 = !{i64 2148738084}
!116 = !{i64 2148738252}
!117 = !{i64 2148738587}
!118 = !{i64 2148738755}
!119 = !{i64 2148739090}
!120 = !{i64 2148739258}
!121 = !{i64 2148739593}
!122 = !{i64 2148739761}
!123 = !{i64 2148740096}
!124 = !{i64 2148740264}
!125 = !{i64 2148740599}
!126 = !{i64 2148740767}
!127 = !{i64 2148741102}
!128 = !{i64 2148741270}
!129 = !{i64 2148741605}
!130 = !{i64 2148741773}
!131 = !{i64 2148742108}
!132 = !{i64 2148742276}
!133 = !{i64 2148742611}
!134 = !{i64 2148742779}
!135 = !{i64 2148743114}
!136 = !{i64 2148743282}
!137 = !{i64 2148743617}
!138 = !{i64 2148743785}
!139 = !{i64 2148744120}
!140 = !{i64 2148744288}
!141 = !{i64 2148744623}
!142 = !{i64 2148744791}
!143 = !{i64 2148745126}
!144 = !{i64 2148745294}
!145 = !{i64 2148745629}
!146 = !{i64 2148745797}
!147 = !{i64 2148746132}
!148 = !{i64 2148746300}
!149 = !{i64 2148746635}
!150 = !{i64 2148746803}
!151 = !{i64 2148747138}
!152 = !{i64 2148747306}
!153 = !{i64 2148747641}
!154 = !{i64 2148747809}
!155 = !{i64 2148748144}
!156 = !{i64 2148748312}
!157 = !{i64 2148748647}
!158 = !{i64 2148748815}
!159 = !{i64 2148749150}
!160 = !{i64 2148749318}
!161 = !{i64 2148749653}
!162 = !{i64 2148749821}
!163 = !{i64 2148750156}
!164 = !{i64 2148750324}
!165 = !{i64 2148750659}
!166 = !{i64 2148750827}
!167 = !{i64 2148751162}
!168 = !{i64 2148751330}
!169 = !{i64 2148751665}
!170 = !{i64 2148751833}
!171 = !{i64 2148752168}
!172 = !{i64 2148752336}
!173 = !{i64 2148752671}
!174 = !{i64 2148752839}
!175 = !{i64 2148753174}
!176 = !{i64 2148753342}
!177 = !{i64 2148753677}
!178 = !{i64 2148753845}
!179 = !{i64 2148754180}
!180 = !{i64 2148754348}
!181 = !{i64 2148754739}
!182 = !{i64 2148754907}
!183 = !{i64 2148755242}
!184 = !{i64 2148755410}
!185 = !{i64 2148755745}
!186 = !{i64 2148755913}
!187 = !{i64 2148756248}
!188 = !{i64 2148756416}
!189 = !{i64 2148756751}
!190 = !{i64 2148756919}
!191 = !{i64 2148757254}
!192 = !{i64 2148757422}
!193 = !{i64 2148757757}
!194 = !{i64 2148757925}
!195 = !{i64 2148758260}
!196 = !{i64 2148758428}
!197 = !{i64 2148758763}
!198 = !{i64 2148758931}
!199 = !{i64 2148759266}
!200 = !{i64 2148759434}
!201 = !{i64 2148759769}
!202 = !{i64 2148759937}
!203 = !{i64 2148760272}
!204 = !{i64 2148760440}
!205 = !{i64 2148760775}
!206 = !{i64 2148760943}
!207 = !{i64 2148761278}
!208 = !{i64 2148761446}
!209 = !{i64 2148761781}
!210 = !{i64 2148761949}
!211 = !{i64 2148762284}
!212 = !{i64 2148762452}
!213 = !{i64 2148762829}
!214 = !{i64 2148762997}
!215 = !{i64 2148763377}
!216 = !{i64 2148763545}
!217 = !{i64 2148763777}
!218 = !{i64 2148764133}
!219 = !{i64 2148764301}
!220 = !{i64 2148764681}
!221 = !{i64 2148764849}
!222 = !{i64 2148765081}
!223 = !{i64 2148765488}
!224 = !{i64 2148765656}
!225 = !{i64 2148765888}
!226 = !{i64 2148766295}
!227 = !{i64 2148766463}
!228 = !{i64 2148766695}
!229 = !{i64 2148767051}
!230 = !{i64 2148767219}
!231 = !{i64 2148767599}
!232 = !{i64 2148767767}
!233 = !{i64 2148767999}
!234 = !{i64 2148768406}
!235 = !{i64 2148768574}
!236 = !{i64 2148768806}
!237 = !{i64 2148769213}
!238 = !{i64 2148769381}
!239 = !{i64 2148769613}
!240 = !{i64 2148770020}
!241 = !{i64 2148770188}
!242 = !{i64 2148770420}
!243 = !{i64 2148770827}
!244 = !{i64 2148770995}
!245 = !{i64 2148771227}
!246 = !{i64 2148771583}
!247 = !{i64 2148771751}
!248 = !{i64 2148772131}
!249 = !{i64 2148772299}
!250 = !{i64 2148772531}
!251 = !{i64 2148772938}
!252 = !{i64 2148773106}
!253 = !{i64 2148773338}
!254 = !{i64 2148773745}
!255 = !{i64 2148773913}
!256 = !{i64 2148774145}
!257 = !{i64 2148774552}
!258 = !{i64 2148774720}
!259 = !{i64 2148774952}
!260 = !{i64 2148775359}
!261 = !{i64 2148775527}
!262 = !{i64 2148775759}
!263 = !{i64 2148776166}
!264 = !{i64 2148776334}
!265 = !{i64 2148776566}
!266 = !{i64 2148776973}
!267 = !{i64 2148777141}
!268 = !{i64 2148777373}
!269 = !{i64 2148777729}
!270 = !{i64 2148777897}
!271 = !{i64 2148778277}
!272 = !{i64 2148778445}
!273 = !{i64 2148778677}
!274 = !{i64 2148779084}
!275 = !{i64 2148779252}
!276 = !{i64 2148779484}
!277 = !{i64 2148779891}
!278 = !{i64 2148780059}
!279 = !{i64 2148780291}
!280 = !{i64 2148780698}
!281 = !{i64 2148780866}
!282 = !{i64 2148781098}
!283 = !{i64 2148781505}
!284 = !{i64 2148781673}
!285 = !{i64 2148781905}
!286 = !{i64 2148782312}
!287 = !{i64 2148782480}
!288 = !{i64 2148782712}
!289 = !{i64 2148783068}
!290 = !{i64 2148783236}
!291 = !{i64 2148783616}
!292 = !{i64 2148783784}
!293 = !{i64 2148784016}
!294 = !{i64 2148784423}
!295 = !{i64 2148784591}
!296 = !{i64 2148784823}
!297 = !{i64 2148785230}
!298 = !{i64 2148785398}
!299 = !{i64 2148785630}
!300 = !{i64 2148786037}
!301 = !{i64 2148786205}
!302 = !{i64 2148786437}
!303 = !{i64 2148786793}
!304 = !{i64 2148786961}
!305 = !{i64 2148787341}
!306 = !{i64 2148787509}
!307 = !{i64 2148787741}
!308 = !{i64 2148788148}
!309 = !{i64 2148788316}
!310 = !{i64 2148788548}
!311 = !{i64 2148788904}
!312 = !{i64 2148789072}
!313 = !{i64 2148789443}
!314 = !{i64 2148789611}
!315 = !{i64 2148789991}
!316 = !{i64 2148790159}
!317 = !{i64 2148790391}
!318 = !{i64 2148790747}
!319 = !{i64 2148790915}
!320 = !{i64 2148791295}
!321 = !{i64 2148791463}
!322 = !{i64 2148791695}
!323 = !{i64 2148792102}
!324 = !{i64 2148792270}
!325 = !{i64 2148792502}
!326 = !{i64 2148792909}
!327 = !{i64 2148793077}
!328 = !{i64 2148793309}
!329 = !{i64 2148793665}
!330 = !{i64 2148793833}
!331 = !{i64 2148794213}
!332 = !{i64 2148794381}
!333 = !{i64 2148794613}
!334 = !{i64 2148795020}
!335 = !{i64 2148795188}
!336 = !{i64 2148795420}
!337 = !{i64 2148795776}
!338 = !{i64 2148795944}
