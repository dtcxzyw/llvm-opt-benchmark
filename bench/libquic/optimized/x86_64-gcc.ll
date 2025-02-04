; ModuleID = 'bench/libquic/original/x86_64-gcc.c.ll'
source_filename = "bench/libquic/original/x86_64-gcc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @bn_mul_add_words(ptr noundef %rp, ptr noundef %ap, i32 noundef %num, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not58 = icmp samesign ult i32 %num, 4
  br i1 %tobool.not58, label %do.body38, label %do.body

do.body:                                          ; preds = %while.cond.preheader, %do.body
  %rp.addr.062 = phi ptr [ %add.ptr35, %do.body ], [ %rp, %while.cond.preheader ]
  %ap.addr.061 = phi ptr [ %add.ptr, %do.body ], [ %ap, %while.cond.preheader ]
  %num.addr.060 = phi i32 [ %sub, %do.body ], [ %num, %while.cond.preheader ]
  %c1.059 = phi i64 [ %11, %do.body ], [ 0, %while.cond.preheader ]
  %0 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr elementtype(i64) %ap.addr.061) #3, !srcloc !7
  %asmresult = extractvalue { i64, i64 } %0, 0
  %asmresult1 = extractvalue { i64, i64 } %0, 1
  %1 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i32 0, i64 %c1.059, i64 %asmresult1) #3, !srcloc !8
  %asmresult2 = extractvalue { i64, i64 } %1, 0
  %asmresult3 = extractvalue { i64, i64 } %1, 1
  %2 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %rp.addr.062, i64 %asmresult2, i32 0, ptr elementtype(i64) %rp.addr.062, i64 %asmresult3) #4, !srcloc !9
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %ap.addr.061, i64 8
  %3 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx8) #3, !srcloc !10
  %asmresult9 = extractvalue { i64, i64 } %3, 0
  %asmresult10 = extractvalue { i64, i64 } %3, 1
  %4 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult9, i32 0, i64 %2, i64 %asmresult10) #3, !srcloc !11
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rp.addr.062, i64 8
  %5 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx13, i64 %asmresult11, i32 0, ptr nonnull elementtype(i64) %arrayidx13, i64 %asmresult12) #4, !srcloc !12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %ap.addr.061, i64 16
  %6 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx18) #3, !srcloc !13
  %asmresult19 = extractvalue { i64, i64 } %6, 0
  %asmresult20 = extractvalue { i64, i64 } %6, 1
  %7 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult19, i32 0, i64 %5, i64 %asmresult20) #3, !srcloc !14
  %asmresult21 = extractvalue { i64, i64 } %7, 0
  %asmresult22 = extractvalue { i64, i64 } %7, 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %rp.addr.062, i64 16
  %8 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx23, i64 %asmresult21, i32 0, ptr nonnull elementtype(i64) %arrayidx23, i64 %asmresult22) #4, !srcloc !15
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %ap.addr.061, i64 24
  %9 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx28) #3, !srcloc !16
  %asmresult29 = extractvalue { i64, i64 } %9, 0
  %asmresult30 = extractvalue { i64, i64 } %9, 1
  %10 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult29, i32 0, i64 %8, i64 %asmresult30) #3, !srcloc !17
  %asmresult31 = extractvalue { i64, i64 } %10, 0
  %asmresult32 = extractvalue { i64, i64 } %10, 1
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %rp.addr.062, i64 24
  %11 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx33, i64 %asmresult31, i32 0, ptr nonnull elementtype(i64) %arrayidx33, i64 %asmresult32) #4, !srcloc !18
  %add.ptr = getelementptr inbounds nuw i8, ptr %ap.addr.061, i64 32
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %rp.addr.062, i64 32
  %sub = add nsw i32 %num.addr.060, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %do.body, !llvm.loop !19

while.end:                                        ; preds = %do.body
  %tobool36.not = icmp eq i32 %sub, 0
  br i1 %tobool36.not, label %return, label %do.body38

do.body38:                                        ; preds = %while.cond.preheader, %while.end
  %rp.addr.0.lcssa74 = phi ptr [ %add.ptr35, %while.end ], [ %rp, %while.cond.preheader ]
  %ap.addr.0.lcssa73 = phi ptr [ %add.ptr, %while.end ], [ %ap, %while.cond.preheader ]
  %num.addr.0.lcssa72 = phi i32 [ %sub, %while.end ], [ %num, %while.cond.preheader ]
  %c1.0.lcssa71 = phi i64 [ %11, %while.end ], [ 0, %while.cond.preheader ]
  %12 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr elementtype(i64) %ap.addr.0.lcssa73) #3, !srcloc !21
  %asmresult42 = extractvalue { i64, i64 } %12, 0
  %asmresult43 = extractvalue { i64, i64 } %12, 1
  %13 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult42, i32 0, i64 %c1.0.lcssa71, i64 %asmresult43) #3, !srcloc !22
  %asmresult44 = extractvalue { i64, i64 } %13, 0
  %asmresult45 = extractvalue { i64, i64 } %13, 1
  %14 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %rp.addr.0.lcssa74, i64 %asmresult44, i32 0, ptr elementtype(i64) %rp.addr.0.lcssa74, i64 %asmresult45) #4, !srcloc !23
  %cmp48 = icmp eq i32 %num.addr.0.lcssa72, 1
  br i1 %cmp48, label %return, label %do.body51

do.body51:                                        ; preds = %do.body38
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %ap.addr.0.lcssa73, i64 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx54) #3, !srcloc !24
  %asmresult55 = extractvalue { i64, i64 } %15, 0
  %asmresult56 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult55, i32 0, i64 %14, i64 %asmresult56) #3, !srcloc !25
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %rp.addr.0.lcssa74, i64 8
  %17 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx59, i64 %asmresult57, i32 0, ptr nonnull elementtype(i64) %arrayidx59, i64 %asmresult58) #4, !srcloc !26
  %cmp62 = icmp eq i32 %num.addr.0.lcssa72, 2
  br i1 %cmp62, label %return, label %do.body65

do.body65:                                        ; preds = %do.body51
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %ap.addr.0.lcssa73, i64 16
  %18 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !27
  %asmresult69 = extractvalue { i64, i64 } %18, 0
  %asmresult70 = extractvalue { i64, i64 } %18, 1
  %19 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i32 0, i64 %17, i64 %asmresult70) #3, !srcloc !28
  %asmresult71 = extractvalue { i64, i64 } %19, 0
  %asmresult72 = extractvalue { i64, i64 } %19, 1
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %rp.addr.0.lcssa74, i64 16
  %20 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx73, i64 %asmresult71, i32 0, ptr nonnull elementtype(i64) %arrayidx73, i64 %asmresult72) #4, !srcloc !29
  br label %return

return:                                           ; preds = %while.end, %do.body51, %do.body38, %entry, %do.body65
  %retval.0 = phi i64 [ %20, %do.body65 ], [ 0, %entry ], [ %14, %do.body38 ], [ %17, %do.body51 ], [ %11, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden i64 @bn_mul_words(ptr noundef writeonly captures(none) %rp, ptr noundef readonly captures(none) %ap, i32 noundef %num, i64 noundef %w) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %num, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not50 = icmp samesign ult i32 %num, 4
  br i1 %tobool.not50, label %do.body38, label %do.body

do.body:                                          ; preds = %while.cond.preheader, %do.body
  %rp.addr.054 = phi ptr [ %add.ptr35, %do.body ], [ %rp, %while.cond.preheader ]
  %ap.addr.053 = phi ptr [ %add.ptr, %do.body ], [ %ap, %while.cond.preheader ]
  %num.addr.052 = phi i32 [ %sub, %do.body ], [ %num, %while.cond.preheader ]
  %c1.051 = phi i64 [ %asmresult32, %do.body ], [ 0, %while.cond.preheader ]
  %0 = load i64, ptr %ap.addr.053, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %0) #3, !srcloc !30
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i32 0, i64 %c1.051, i64 %asmresult1) #3, !srcloc !31
  %asmresult2 = extractvalue { i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64 } %2, 1
  store i64 %asmresult2, ptr %rp.addr.054, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %ap.addr.053, i64 8
  %3 = load i64, ptr %arrayidx8, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %3) #3, !srcloc !32
  %asmresult9 = extractvalue { i64, i64 } %4, 0
  %asmresult10 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult9, i32 0, i64 %asmresult3, i64 %asmresult10) #3, !srcloc !33
  %asmresult11 = extractvalue { i64, i64 } %5, 0
  %asmresult12 = extractvalue { i64, i64 } %5, 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rp.addr.054, i64 8
  store i64 %asmresult11, ptr %arrayidx13, align 8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %ap.addr.053, i64 16
  %6 = load i64, ptr %arrayidx18, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %6) #3, !srcloc !34
  %asmresult19 = extractvalue { i64, i64 } %7, 0
  %asmresult20 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult19, i32 0, i64 %asmresult12, i64 %asmresult20) #3, !srcloc !35
  %asmresult21 = extractvalue { i64, i64 } %8, 0
  %asmresult22 = extractvalue { i64, i64 } %8, 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %rp.addr.054, i64 16
  store i64 %asmresult21, ptr %arrayidx23, align 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %ap.addr.053, i64 24
  %9 = load i64, ptr %arrayidx28, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %9) #3, !srcloc !36
  %asmresult29 = extractvalue { i64, i64 } %10, 0
  %asmresult30 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult29, i32 0, i64 %asmresult22, i64 %asmresult30) #3, !srcloc !37
  %asmresult31 = extractvalue { i64, i64 } %11, 0
  %asmresult32 = extractvalue { i64, i64 } %11, 1
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %rp.addr.054, i64 24
  store i64 %asmresult31, ptr %arrayidx33, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %ap.addr.053, i64 32
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %rp.addr.054, i64 32
  %sub = add nsw i32 %num.addr.052, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %do.body, !llvm.loop !38

while.end:                                        ; preds = %do.body
  %tobool36.not = icmp eq i32 %sub, 0
  br i1 %tobool36.not, label %return, label %do.body38

do.body38:                                        ; preds = %while.cond.preheader, %while.end
  %rp.addr.0.lcssa66 = phi ptr [ %add.ptr35, %while.end ], [ %rp, %while.cond.preheader ]
  %ap.addr.0.lcssa65 = phi ptr [ %add.ptr, %while.end ], [ %ap, %while.cond.preheader ]
  %num.addr.0.lcssa64 = phi i32 [ %sub, %while.end ], [ %num, %while.cond.preheader ]
  %c1.0.lcssa63 = phi i64 [ %asmresult32, %while.end ], [ 0, %while.cond.preheader ]
  %12 = load i64, ptr %ap.addr.0.lcssa65, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %12) #3, !srcloc !39
  %asmresult42 = extractvalue { i64, i64 } %13, 0
  %asmresult43 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult42, i32 0, i64 %c1.0.lcssa63, i64 %asmresult43) #3, !srcloc !40
  %asmresult44 = extractvalue { i64, i64 } %14, 0
  %asmresult45 = extractvalue { i64, i64 } %14, 1
  store i64 %asmresult44, ptr %rp.addr.0.lcssa66, align 8
  %cmp48 = icmp eq i32 %num.addr.0.lcssa64, 1
  br i1 %cmp48, label %return, label %do.body51

do.body51:                                        ; preds = %do.body38
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %ap.addr.0.lcssa65, i64 8
  %15 = load i64, ptr %arrayidx54, align 8
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %15) #3, !srcloc !41
  %asmresult55 = extractvalue { i64, i64 } %16, 0
  %asmresult56 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult55, i32 0, i64 %asmresult45, i64 %asmresult56) #3, !srcloc !42
  %asmresult57 = extractvalue { i64, i64 } %17, 0
  %asmresult58 = extractvalue { i64, i64 } %17, 1
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %rp.addr.0.lcssa66, i64 8
  store i64 %asmresult57, ptr %arrayidx59, align 8
  %cmp62 = icmp eq i32 %num.addr.0.lcssa64, 2
  br i1 %cmp62, label %return, label %do.body65

do.body65:                                        ; preds = %do.body51
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %ap.addr.0.lcssa65, i64 16
  %18 = load i64, ptr %arrayidx68, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %18) #3, !srcloc !43
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i32 0, i64 %asmresult58, i64 %asmresult70) #3, !srcloc !44
  %asmresult71 = extractvalue { i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64 } %20, 1
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %rp.addr.0.lcssa66, i64 16
  store i64 %asmresult71, ptr %arrayidx73, align 8
  br label %return

return:                                           ; preds = %while.end, %do.body65, %do.body51, %do.body38, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %asmresult45, %do.body38 ], [ %asmresult58, %do.body51 ], [ %asmresult72, %do.body65 ], [ %asmresult32, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden void @bn_sqr_words(ptr noundef writeonly captures(none) %r, ptr noundef readonly captures(none) %a, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.end44, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not27 = icmp samesign ult i32 %n, 4
  br i1 %tobool.not27, label %if.then21, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %n.addr.030 = phi i32 [ %sub, %while.body ], [ %n, %while.cond.preheader ]
  %a.addr.029 = phi ptr [ %add.ptr, %while.body ], [ %a, %while.cond.preheader ]
  %r.addr.028 = phi ptr [ %add.ptr19, %while.body ], [ %r, %while.cond.preheader ]
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 8
  %0 = load i64, ptr %a.addr.029, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #5, !srcloc !45
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult3 = extractvalue { i64, i64 } %1, 1
  store i64 %asmresult, ptr %r.addr.028, align 8
  store i64 %asmresult3, ptr %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 24
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %a.addr.029, i64 8
  %2 = load i64, ptr %arrayidx6, align 8
  %3 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %2) #5, !srcloc !46
  %asmresult7 = extractvalue { i64, i64 } %3, 0
  %asmresult8 = extractvalue { i64, i64 } %3, 1
  store i64 %asmresult7, ptr %arrayidx4, align 8
  store i64 %asmresult8, ptr %arrayidx5, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 32
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 40
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %a.addr.029, i64 16
  %4 = load i64, ptr %arrayidx11, align 8
  %5 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !47
  %asmresult12 = extractvalue { i64, i64 } %5, 0
  %asmresult13 = extractvalue { i64, i64 } %5, 1
  store i64 %asmresult12, ptr %arrayidx9, align 8
  store i64 %asmresult13, ptr %arrayidx10, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 48
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 56
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %a.addr.029, i64 24
  %6 = load i64, ptr %arrayidx16, align 8
  %7 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #5, !srcloc !48
  %asmresult17 = extractvalue { i64, i64 } %7, 0
  %asmresult18 = extractvalue { i64, i64 } %7, 1
  store i64 %asmresult17, ptr %arrayidx14, align 8
  store i64 %asmresult18, ptr %arrayidx15, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %a.addr.029, i64 32
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %r.addr.028, i64 64
  %sub = add nsw i32 %n.addr.030, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body
  %tobool20.not = icmp eq i32 %sub, 0
  br i1 %tobool20.not, label %if.end44, label %if.then21

if.then21:                                        ; preds = %while.cond.preheader, %while.end
  %n.addr.0.lcssa39 = phi i32 [ %sub, %while.end ], [ %n, %while.cond.preheader ]
  %a.addr.0.lcssa38 = phi ptr [ %add.ptr, %while.end ], [ %a, %while.cond.preheader ]
  %r.addr.0.lcssa37 = phi ptr [ %add.ptr19, %while.end ], [ %r, %while.cond.preheader ]
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %r.addr.0.lcssa37, i64 8
  %8 = load i64, ptr %a.addr.0.lcssa38, align 8
  %9 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !50
  %asmresult25 = extractvalue { i64, i64 } %9, 0
  %asmresult26 = extractvalue { i64, i64 } %9, 1
  store i64 %asmresult25, ptr %r.addr.0.lcssa37, align 8
  store i64 %asmresult26, ptr %arrayidx23, align 8
  %cmp27 = icmp eq i32 %n.addr.0.lcssa39, 1
  br i1 %cmp27, label %if.end44, label %if.end29

if.end29:                                         ; preds = %if.then21
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %r.addr.0.lcssa37, i64 16
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %r.addr.0.lcssa37, i64 24
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %a.addr.0.lcssa38, i64 8
  %10 = load i64, ptr %arrayidx32, align 8
  %11 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10) #5, !srcloc !51
  %asmresult33 = extractvalue { i64, i64 } %11, 0
  %asmresult34 = extractvalue { i64, i64 } %11, 1
  store i64 %asmresult33, ptr %arrayidx30, align 8
  store i64 %asmresult34, ptr %arrayidx31, align 8
  %cmp36 = icmp eq i32 %n.addr.0.lcssa39, 2
  br i1 %cmp36, label %if.end44, label %if.end38

if.end38:                                         ; preds = %if.end29
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %r.addr.0.lcssa37, i64 32
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %r.addr.0.lcssa37, i64 40
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %a.addr.0.lcssa38, i64 16
  %12 = load i64, ptr %arrayidx41, align 8
  %13 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12) #5, !srcloc !52
  %asmresult42 = extractvalue { i64, i64 } %13, 0
  %asmresult43 = extractvalue { i64, i64 } %13, 1
  store i64 %asmresult42, ptr %arrayidx39, align 8
  store i64 %asmresult43, ptr %arrayidx40, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end29, %if.then21, %entry, %if.end38, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2) i64 @bn_add_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call { i64, i32, i64 } asm sideeffect "\09subq\09$0,$0\09\09\0A\09jmp\091f\09\09\0A.p2align 4\09\09\09\0A1:\09movq\09($4,$2,8),$0\09\0A\09adcq\09($5,$2,8),$0\09\0A\09movq\09$0,($3,$2,8)\09\0A\09lea\091($2),$2\09\0A\09loop\091b\09\09\0A\09sbbq\09$0,$0\09\09\0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %rp, ptr %ap, ptr %bp, i32 %n, i64 0) #4, !srcloc !53
  %asmresult = extractvalue { i64, i32, i64 } %0, 0
  %and = and i64 %asmresult, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %and, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2) i64 @bn_sub_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call { i64, i32, i64 } asm sideeffect "\09subq\09$0,$0\09\09\0A\09jmp\091f\09\09\0A.p2align 4\09\09\09\0A1:\09movq\09($4,$2,8),$0\09\0A\09sbbq\09($5,$2,8),$0\09\0A\09movq\09$0,($3,$2,8)\09\0A\09lea\091($2),$2\09\0A\09loop\091b\09\09\0A\09sbbq\09$0,$0\09\09\0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %rp, ptr %ap, ptr %bp, i32 %n, i64 0) #4, !srcloc !54
  %asmresult = extractvalue { i64, i32, i64 } %0, 0
  %and = and i64 %asmresult, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %and, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_mul_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %r, ptr noundef readonly captures(none) %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr elementtype(i64) %b) #3, !srcloc !55
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult2 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult2, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !56
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult3, ptr %r, align 8
  %3 = load i64, ptr %a, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !57
  %asmresult12 = extractvalue { i64, i64 } %4, 0
  %asmresult13 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult12, i64 %asmresult13, i32 0, i64 %asmresult4, i64 %asmresult5, i64 0) #3, !srcloc !58
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %5, 2
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load i64, ptr %arrayidx21, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr elementtype(i64) %b) #3, !srcloc !59
  %asmresult23 = extractvalue { i64, i64 } %7, 0
  %asmresult24 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult23, i64 %asmresult24, i32 0, i64 %asmresult14, i64 %asmresult15, i64 %asmresult16) #3, !srcloc !60
  %asmresult25 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %8, 2
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %asmresult25, ptr %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %9 = load i64, ptr %arrayidx33, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr elementtype(i64) %b) #3, !srcloc !61
  %asmresult35 = extractvalue { i64, i64 } %10, 0
  %asmresult36 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult35, i64 %asmresult36, i32 0, i64 %asmresult26, i64 %asmresult27, i64 0) #3, !srcloc !62
  %asmresult37 = extractvalue { i64, i64, i64 } %11, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %11, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %11, 2
  %12 = load i64, ptr %arrayidx21, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !63
  %asmresult46 = extractvalue { i64, i64 } %13, 0
  %asmresult47 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult46, i64 %asmresult47, i32 0, i64 %asmresult37, i64 %asmresult38, i64 %asmresult39) #3, !srcloc !64
  %asmresult48 = extractvalue { i64, i64, i64 } %14, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %14, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %14, 2
  %15 = load i64, ptr %a, align 8
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !65
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult57, i64 %asmresult58, i32 0, i64 %asmresult48, i64 %asmresult49, i64 %asmresult50) #3, !srcloc !66
  %asmresult59 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %17, 2
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 %asmresult59, ptr %arrayidx63, align 8
  %18 = load i64, ptr %a, align 8
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !67
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i64 %asmresult70, i32 0, i64 %asmresult60, i64 %asmresult61, i64 0) #3, !srcloc !68
  %asmresult71 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %20, 2
  %21 = load i64, ptr %arrayidx21, align 8
  %22 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !69
  %asmresult80 = extractvalue { i64, i64 } %22, 0
  %asmresult81 = extractvalue { i64, i64 } %22, 1
  %23 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult80, i64 %asmresult81, i32 0, i64 %asmresult71, i64 %asmresult72, i64 %asmresult73) #3, !srcloc !70
  %asmresult82 = extractvalue { i64, i64, i64 } %23, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %23, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %23, 2
  %24 = load i64, ptr %arrayidx33, align 8
  %25 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !71
  %asmresult91 = extractvalue { i64, i64 } %25, 0
  %asmresult92 = extractvalue { i64, i64 } %25, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult91, i64 %asmresult92, i32 0, i64 %asmresult82, i64 %asmresult83, i64 %asmresult84) #3, !srcloc !72
  %asmresult93 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %26, 2
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %27 = load i64, ptr %arrayidx100, align 8
  %28 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, ptr elementtype(i64) %b) #3, !srcloc !73
  %asmresult102 = extractvalue { i64, i64 } %28, 0
  %asmresult103 = extractvalue { i64, i64 } %28, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult102, i64 %asmresult103, i32 0, i64 %asmresult93, i64 %asmresult94, i64 %asmresult95) #3, !srcloc !74
  %asmresult104 = extractvalue { i64, i64, i64 } %29, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %29, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %29, 2
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 %asmresult104, ptr %arrayidx108, align 8
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %30 = load i64, ptr %arrayidx112, align 8
  %31 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, ptr elementtype(i64) %b) #3, !srcloc !75
  %asmresult114 = extractvalue { i64, i64 } %31, 0
  %asmresult115 = extractvalue { i64, i64 } %31, 1
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult114, i64 %asmresult115, i32 0, i64 %asmresult105, i64 %asmresult106, i64 0) #3, !srcloc !76
  %asmresult116 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %32, 2
  %33 = load i64, ptr %arrayidx100, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !77
  %asmresult125 = extractvalue { i64, i64 } %34, 0
  %asmresult126 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult125, i64 %asmresult126, i32 0, i64 %asmresult116, i64 %asmresult117, i64 %asmresult118) #3, !srcloc !78
  %asmresult127 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %35, 2
  %36 = load i64, ptr %arrayidx33, align 8
  %37 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !79
  %asmresult136 = extractvalue { i64, i64 } %37, 0
  %asmresult137 = extractvalue { i64, i64 } %37, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult136, i64 %asmresult137, i32 0, i64 %asmresult127, i64 %asmresult128, i64 %asmresult129) #3, !srcloc !80
  %asmresult138 = extractvalue { i64, i64, i64 } %38, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %38, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %38, 2
  %39 = load i64, ptr %arrayidx21, align 8
  %40 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !81
  %asmresult147 = extractvalue { i64, i64 } %40, 0
  %asmresult148 = extractvalue { i64, i64 } %40, 1
  %41 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult138, i64 %asmresult139, i64 %asmresult140) #3, !srcloc !82
  %asmresult149 = extractvalue { i64, i64, i64 } %41, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %41, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %41, 2
  %42 = load i64, ptr %a, align 8
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !83
  %asmresult158 = extractvalue { i64, i64 } %43, 0
  %asmresult159 = extractvalue { i64, i64 } %43, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult158, i64 %asmresult159, i32 0, i64 %asmresult149, i64 %asmresult150, i64 %asmresult151) #3, !srcloc !84
  %asmresult160 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult161 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult162 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %r, i64 32
  store i64 %asmresult160, ptr %arrayidx164, align 8
  %45 = load i64, ptr %a, align 8
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %46 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !85
  %asmresult170 = extractvalue { i64, i64 } %46, 0
  %asmresult171 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult170, i64 %asmresult171, i32 0, i64 %asmresult161, i64 %asmresult162, i64 0) #3, !srcloc !86
  %asmresult172 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult173 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult174 = extractvalue { i64, i64, i64 } %47, 2
  %48 = load i64, ptr %arrayidx21, align 8
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !87
  %asmresult181 = extractvalue { i64, i64 } %49, 0
  %asmresult182 = extractvalue { i64, i64 } %49, 1
  %50 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult181, i64 %asmresult182, i32 0, i64 %asmresult172, i64 %asmresult173, i64 %asmresult174) #3, !srcloc !88
  %asmresult183 = extractvalue { i64, i64, i64 } %50, 0
  %asmresult184 = extractvalue { i64, i64, i64 } %50, 1
  %asmresult185 = extractvalue { i64, i64, i64 } %50, 2
  %51 = load i64, ptr %arrayidx33, align 8
  %52 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !89
  %asmresult192 = extractvalue { i64, i64 } %52, 0
  %asmresult193 = extractvalue { i64, i64 } %52, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult192, i64 %asmresult193, i32 0, i64 %asmresult183, i64 %asmresult184, i64 %asmresult185) #3, !srcloc !90
  %asmresult194 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult195 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult196 = extractvalue { i64, i64, i64 } %53, 2
  %54 = load i64, ptr %arrayidx100, align 8
  %55 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %54, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !91
  %asmresult203 = extractvalue { i64, i64 } %55, 0
  %asmresult204 = extractvalue { i64, i64 } %55, 1
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult203, i64 %asmresult204, i32 0, i64 %asmresult194, i64 %asmresult195, i64 %asmresult196) #3, !srcloc !92
  %asmresult205 = extractvalue { i64, i64, i64 } %56, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %56, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %56, 2
  %57 = load i64, ptr %arrayidx112, align 8
  %58 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !93
  %asmresult214 = extractvalue { i64, i64 } %58, 0
  %asmresult215 = extractvalue { i64, i64 } %58, 1
  %59 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult214, i64 %asmresult215, i32 0, i64 %asmresult205, i64 %asmresult206, i64 %asmresult207) #3, !srcloc !94
  %asmresult216 = extractvalue { i64, i64, i64 } %59, 0
  %asmresult217 = extractvalue { i64, i64, i64 } %59, 1
  %asmresult218 = extractvalue { i64, i64, i64 } %59, 2
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %a, i64 40
  %60 = load i64, ptr %arrayidx223, align 8
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr elementtype(i64) %b) #3, !srcloc !95
  %asmresult225 = extractvalue { i64, i64 } %61, 0
  %asmresult226 = extractvalue { i64, i64 } %61, 1
  %62 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult225, i64 %asmresult226, i32 0, i64 %asmresult216, i64 %asmresult217, i64 %asmresult218) #3, !srcloc !96
  %asmresult227 = extractvalue { i64, i64, i64 } %62, 0
  %asmresult228 = extractvalue { i64, i64, i64 } %62, 1
  %asmresult229 = extractvalue { i64, i64, i64 } %62, 2
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i64 %asmresult227, ptr %arrayidx231, align 8
  %arrayidx235 = getelementptr inbounds nuw i8, ptr %a, i64 48
  %63 = load i64, ptr %arrayidx235, align 8
  %64 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr elementtype(i64) %b) #3, !srcloc !97
  %asmresult237 = extractvalue { i64, i64 } %64, 0
  %asmresult238 = extractvalue { i64, i64 } %64, 1
  %65 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult237, i64 %asmresult238, i32 0, i64 %asmresult228, i64 %asmresult229, i64 0) #3, !srcloc !98
  %asmresult239 = extractvalue { i64, i64, i64 } %65, 0
  %asmresult240 = extractvalue { i64, i64, i64 } %65, 1
  %asmresult241 = extractvalue { i64, i64, i64 } %65, 2
  %66 = load i64, ptr %arrayidx223, align 8
  %67 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !99
  %asmresult248 = extractvalue { i64, i64 } %67, 0
  %asmresult249 = extractvalue { i64, i64 } %67, 1
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult248, i64 %asmresult249, i32 0, i64 %asmresult239, i64 %asmresult240, i64 %asmresult241) #3, !srcloc !100
  %asmresult250 = extractvalue { i64, i64, i64 } %68, 0
  %asmresult251 = extractvalue { i64, i64, i64 } %68, 1
  %asmresult252 = extractvalue { i64, i64, i64 } %68, 2
  %69 = load i64, ptr %arrayidx112, align 8
  %70 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !101
  %asmresult259 = extractvalue { i64, i64 } %70, 0
  %asmresult260 = extractvalue { i64, i64 } %70, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult259, i64 %asmresult260, i32 0, i64 %asmresult250, i64 %asmresult251, i64 %asmresult252) #3, !srcloc !102
  %asmresult261 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult262 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult263 = extractvalue { i64, i64, i64 } %71, 2
  %72 = load i64, ptr %arrayidx100, align 8
  %73 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !103
  %asmresult270 = extractvalue { i64, i64 } %73, 0
  %asmresult271 = extractvalue { i64, i64 } %73, 1
  %74 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult270, i64 %asmresult271, i32 0, i64 %asmresult261, i64 %asmresult262, i64 %asmresult263) #3, !srcloc !104
  %asmresult272 = extractvalue { i64, i64, i64 } %74, 0
  %asmresult273 = extractvalue { i64, i64, i64 } %74, 1
  %asmresult274 = extractvalue { i64, i64, i64 } %74, 2
  %75 = load i64, ptr %arrayidx33, align 8
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !105
  %asmresult281 = extractvalue { i64, i64 } %76, 0
  %asmresult282 = extractvalue { i64, i64 } %76, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult281, i64 %asmresult282, i32 0, i64 %asmresult272, i64 %asmresult273, i64 %asmresult274) #3, !srcloc !106
  %asmresult283 = extractvalue { i64, i64, i64 } %77, 0
  %asmresult284 = extractvalue { i64, i64, i64 } %77, 1
  %asmresult285 = extractvalue { i64, i64, i64 } %77, 2
  %78 = load i64, ptr %arrayidx21, align 8
  %79 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %78, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !107
  %asmresult292 = extractvalue { i64, i64 } %79, 0
  %asmresult293 = extractvalue { i64, i64 } %79, 1
  %80 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult292, i64 %asmresult293, i32 0, i64 %asmresult283, i64 %asmresult284, i64 %asmresult285) #3, !srcloc !108
  %asmresult294 = extractvalue { i64, i64, i64 } %80, 0
  %asmresult295 = extractvalue { i64, i64, i64 } %80, 1
  %asmresult296 = extractvalue { i64, i64, i64 } %80, 2
  %81 = load i64, ptr %a, align 8
  %arrayidx302 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !109
  %asmresult303 = extractvalue { i64, i64 } %82, 0
  %asmresult304 = extractvalue { i64, i64 } %82, 1
  %83 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult303, i64 %asmresult304, i32 0, i64 %asmresult294, i64 %asmresult295, i64 %asmresult296) #3, !srcloc !110
  %asmresult305 = extractvalue { i64, i64, i64 } %83, 0
  %asmresult306 = extractvalue { i64, i64, i64 } %83, 1
  %asmresult307 = extractvalue { i64, i64, i64 } %83, 2
  %arrayidx309 = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i64 %asmresult305, ptr %arrayidx309, align 8
  %84 = load i64, ptr %a, align 8
  %arrayidx314 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !111
  %asmresult315 = extractvalue { i64, i64 } %85, 0
  %asmresult316 = extractvalue { i64, i64 } %85, 1
  %86 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult315, i64 %asmresult316, i32 0, i64 %asmresult306, i64 %asmresult307, i64 0) #3, !srcloc !112
  %asmresult317 = extractvalue { i64, i64, i64 } %86, 0
  %asmresult318 = extractvalue { i64, i64, i64 } %86, 1
  %asmresult319 = extractvalue { i64, i64, i64 } %86, 2
  %87 = load i64, ptr %arrayidx21, align 8
  %88 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !113
  %asmresult326 = extractvalue { i64, i64 } %88, 0
  %asmresult327 = extractvalue { i64, i64 } %88, 1
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult326, i64 %asmresult327, i32 0, i64 %asmresult317, i64 %asmresult318, i64 %asmresult319) #3, !srcloc !114
  %asmresult328 = extractvalue { i64, i64, i64 } %89, 0
  %asmresult329 = extractvalue { i64, i64, i64 } %89, 1
  %asmresult330 = extractvalue { i64, i64, i64 } %89, 2
  %90 = load i64, ptr %arrayidx33, align 8
  %91 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %90, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !115
  %asmresult337 = extractvalue { i64, i64 } %91, 0
  %asmresult338 = extractvalue { i64, i64 } %91, 1
  %92 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult337, i64 %asmresult338, i32 0, i64 %asmresult328, i64 %asmresult329, i64 %asmresult330) #3, !srcloc !116
  %asmresult339 = extractvalue { i64, i64, i64 } %92, 0
  %asmresult340 = extractvalue { i64, i64, i64 } %92, 1
  %asmresult341 = extractvalue { i64, i64, i64 } %92, 2
  %93 = load i64, ptr %arrayidx100, align 8
  %94 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !117
  %asmresult348 = extractvalue { i64, i64 } %94, 0
  %asmresult349 = extractvalue { i64, i64 } %94, 1
  %95 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult348, i64 %asmresult349, i32 0, i64 %asmresult339, i64 %asmresult340, i64 %asmresult341) #3, !srcloc !118
  %asmresult350 = extractvalue { i64, i64, i64 } %95, 0
  %asmresult351 = extractvalue { i64, i64, i64 } %95, 1
  %asmresult352 = extractvalue { i64, i64, i64 } %95, 2
  %96 = load i64, ptr %arrayidx112, align 8
  %97 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !119
  %asmresult359 = extractvalue { i64, i64 } %97, 0
  %asmresult360 = extractvalue { i64, i64 } %97, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult359, i64 %asmresult360, i32 0, i64 %asmresult350, i64 %asmresult351, i64 %asmresult352) #3, !srcloc !120
  %asmresult361 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult362 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult363 = extractvalue { i64, i64, i64 } %98, 2
  %99 = load i64, ptr %arrayidx223, align 8
  %100 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %99, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !121
  %asmresult370 = extractvalue { i64, i64 } %100, 0
  %asmresult371 = extractvalue { i64, i64 } %100, 1
  %101 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult370, i64 %asmresult371, i32 0, i64 %asmresult361, i64 %asmresult362, i64 %asmresult363) #3, !srcloc !122
  %asmresult372 = extractvalue { i64, i64, i64 } %101, 0
  %asmresult373 = extractvalue { i64, i64, i64 } %101, 1
  %asmresult374 = extractvalue { i64, i64, i64 } %101, 2
  %102 = load i64, ptr %arrayidx235, align 8
  %103 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !123
  %asmresult381 = extractvalue { i64, i64 } %103, 0
  %asmresult382 = extractvalue { i64, i64 } %103, 1
  %104 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult381, i64 %asmresult382, i32 0, i64 %asmresult372, i64 %asmresult373, i64 %asmresult374) #3, !srcloc !124
  %asmresult383 = extractvalue { i64, i64, i64 } %104, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %104, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %104, 2
  %arrayidx390 = getelementptr inbounds nuw i8, ptr %a, i64 56
  %105 = load i64, ptr %arrayidx390, align 8
  %106 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %105, ptr elementtype(i64) %b) #3, !srcloc !125
  %asmresult392 = extractvalue { i64, i64 } %106, 0
  %asmresult393 = extractvalue { i64, i64 } %106, 1
  %107 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult383, i64 %asmresult384, i64 %asmresult385) #3, !srcloc !126
  %asmresult394 = extractvalue { i64, i64, i64 } %107, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %107, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %107, 2
  %arrayidx398 = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i64 %asmresult394, ptr %arrayidx398, align 8
  %108 = load i64, ptr %arrayidx390, align 8
  %109 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %108, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !127
  %asmresult404 = extractvalue { i64, i64 } %109, 0
  %asmresult405 = extractvalue { i64, i64 } %109, 1
  %110 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult404, i64 %asmresult405, i32 0, i64 %asmresult395, i64 %asmresult396, i64 0) #3, !srcloc !128
  %asmresult406 = extractvalue { i64, i64, i64 } %110, 0
  %asmresult407 = extractvalue { i64, i64, i64 } %110, 1
  %asmresult408 = extractvalue { i64, i64, i64 } %110, 2
  %111 = load i64, ptr %arrayidx235, align 8
  %112 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !129
  %asmresult415 = extractvalue { i64, i64 } %112, 0
  %asmresult416 = extractvalue { i64, i64 } %112, 1
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult415, i64 %asmresult416, i32 0, i64 %asmresult406, i64 %asmresult407, i64 %asmresult408) #3, !srcloc !130
  %asmresult417 = extractvalue { i64, i64, i64 } %113, 0
  %asmresult418 = extractvalue { i64, i64, i64 } %113, 1
  %asmresult419 = extractvalue { i64, i64, i64 } %113, 2
  %114 = load i64, ptr %arrayidx223, align 8
  %115 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %114, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !131
  %asmresult426 = extractvalue { i64, i64 } %115, 0
  %asmresult427 = extractvalue { i64, i64 } %115, 1
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult426, i64 %asmresult427, i32 0, i64 %asmresult417, i64 %asmresult418, i64 %asmresult419) #3, !srcloc !132
  %asmresult428 = extractvalue { i64, i64, i64 } %116, 0
  %asmresult429 = extractvalue { i64, i64, i64 } %116, 1
  %asmresult430 = extractvalue { i64, i64, i64 } %116, 2
  %117 = load i64, ptr %arrayidx112, align 8
  %118 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %117, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !133
  %asmresult437 = extractvalue { i64, i64 } %118, 0
  %asmresult438 = extractvalue { i64, i64 } %118, 1
  %119 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult437, i64 %asmresult438, i32 0, i64 %asmresult428, i64 %asmresult429, i64 %asmresult430) #3, !srcloc !134
  %asmresult439 = extractvalue { i64, i64, i64 } %119, 0
  %asmresult440 = extractvalue { i64, i64, i64 } %119, 1
  %asmresult441 = extractvalue { i64, i64, i64 } %119, 2
  %120 = load i64, ptr %arrayidx100, align 8
  %121 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !135
  %asmresult448 = extractvalue { i64, i64 } %121, 0
  %asmresult449 = extractvalue { i64, i64 } %121, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult448, i64 %asmresult449, i32 0, i64 %asmresult439, i64 %asmresult440, i64 %asmresult441) #3, !srcloc !136
  %asmresult450 = extractvalue { i64, i64, i64 } %122, 0
  %asmresult451 = extractvalue { i64, i64, i64 } %122, 1
  %asmresult452 = extractvalue { i64, i64, i64 } %122, 2
  %123 = load i64, ptr %arrayidx33, align 8
  %124 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %123, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !137
  %asmresult459 = extractvalue { i64, i64 } %124, 0
  %asmresult460 = extractvalue { i64, i64 } %124, 1
  %125 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult459, i64 %asmresult460, i32 0, i64 %asmresult450, i64 %asmresult451, i64 %asmresult452) #3, !srcloc !138
  %asmresult461 = extractvalue { i64, i64, i64 } %125, 0
  %asmresult462 = extractvalue { i64, i64, i64 } %125, 1
  %asmresult463 = extractvalue { i64, i64, i64 } %125, 2
  %126 = load i64, ptr %arrayidx21, align 8
  %127 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !139
  %asmresult470 = extractvalue { i64, i64 } %127, 0
  %asmresult471 = extractvalue { i64, i64 } %127, 1
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult470, i64 %asmresult471, i32 0, i64 %asmresult461, i64 %asmresult462, i64 %asmresult463) #3, !srcloc !140
  %asmresult472 = extractvalue { i64, i64, i64 } %128, 0
  %asmresult473 = extractvalue { i64, i64, i64 } %128, 1
  %asmresult474 = extractvalue { i64, i64, i64 } %128, 2
  %arrayidx476 = getelementptr inbounds nuw i8, ptr %r, i64 64
  store i64 %asmresult472, ptr %arrayidx476, align 8
  %129 = load i64, ptr %arrayidx33, align 8
  %130 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !141
  %asmresult482 = extractvalue { i64, i64 } %130, 0
  %asmresult483 = extractvalue { i64, i64 } %130, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult482, i64 %asmresult483, i32 0, i64 %asmresult473, i64 %asmresult474, i64 0) #3, !srcloc !142
  %asmresult484 = extractvalue { i64, i64, i64 } %131, 0
  %asmresult485 = extractvalue { i64, i64, i64 } %131, 1
  %asmresult486 = extractvalue { i64, i64, i64 } %131, 2
  %132 = load i64, ptr %arrayidx100, align 8
  %133 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !143
  %asmresult493 = extractvalue { i64, i64 } %133, 0
  %asmresult494 = extractvalue { i64, i64 } %133, 1
  %134 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult493, i64 %asmresult494, i32 0, i64 %asmresult484, i64 %asmresult485, i64 %asmresult486) #3, !srcloc !144
  %asmresult495 = extractvalue { i64, i64, i64 } %134, 0
  %asmresult496 = extractvalue { i64, i64, i64 } %134, 1
  %asmresult497 = extractvalue { i64, i64, i64 } %134, 2
  %135 = load i64, ptr %arrayidx112, align 8
  %136 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !145
  %asmresult504 = extractvalue { i64, i64 } %136, 0
  %asmresult505 = extractvalue { i64, i64 } %136, 1
  %137 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult504, i64 %asmresult505, i32 0, i64 %asmresult495, i64 %asmresult496, i64 %asmresult497) #3, !srcloc !146
  %asmresult506 = extractvalue { i64, i64, i64 } %137, 0
  %asmresult507 = extractvalue { i64, i64, i64 } %137, 1
  %asmresult508 = extractvalue { i64, i64, i64 } %137, 2
  %138 = load i64, ptr %arrayidx223, align 8
  %139 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %138, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !147
  %asmresult515 = extractvalue { i64, i64 } %139, 0
  %asmresult516 = extractvalue { i64, i64 } %139, 1
  %140 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult515, i64 %asmresult516, i32 0, i64 %asmresult506, i64 %asmresult507, i64 %asmresult508) #3, !srcloc !148
  %asmresult517 = extractvalue { i64, i64, i64 } %140, 0
  %asmresult518 = extractvalue { i64, i64, i64 } %140, 1
  %asmresult519 = extractvalue { i64, i64, i64 } %140, 2
  %141 = load i64, ptr %arrayidx235, align 8
  %142 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %141, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !149
  %asmresult526 = extractvalue { i64, i64 } %142, 0
  %asmresult527 = extractvalue { i64, i64 } %142, 1
  %143 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult526, i64 %asmresult527, i32 0, i64 %asmresult517, i64 %asmresult518, i64 %asmresult519) #3, !srcloc !150
  %asmresult528 = extractvalue { i64, i64, i64 } %143, 0
  %asmresult529 = extractvalue { i64, i64, i64 } %143, 1
  %asmresult530 = extractvalue { i64, i64, i64 } %143, 2
  %144 = load i64, ptr %arrayidx390, align 8
  %145 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %144, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !151
  %asmresult537 = extractvalue { i64, i64 } %145, 0
  %asmresult538 = extractvalue { i64, i64 } %145, 1
  %146 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult537, i64 %asmresult538, i32 0, i64 %asmresult528, i64 %asmresult529, i64 %asmresult530) #3, !srcloc !152
  %asmresult539 = extractvalue { i64, i64, i64 } %146, 0
  %asmresult540 = extractvalue { i64, i64, i64 } %146, 1
  %asmresult541 = extractvalue { i64, i64, i64 } %146, 2
  %arrayidx543 = getelementptr inbounds nuw i8, ptr %r, i64 72
  store i64 %asmresult539, ptr %arrayidx543, align 8
  %147 = load i64, ptr %arrayidx390, align 8
  %148 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !153
  %asmresult549 = extractvalue { i64, i64 } %148, 0
  %asmresult550 = extractvalue { i64, i64 } %148, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult549, i64 %asmresult550, i32 0, i64 %asmresult540, i64 %asmresult541, i64 0) #3, !srcloc !154
  %asmresult551 = extractvalue { i64, i64, i64 } %149, 0
  %asmresult552 = extractvalue { i64, i64, i64 } %149, 1
  %asmresult553 = extractvalue { i64, i64, i64 } %149, 2
  %150 = load i64, ptr %arrayidx235, align 8
  %151 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %150, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !155
  %asmresult560 = extractvalue { i64, i64 } %151, 0
  %asmresult561 = extractvalue { i64, i64 } %151, 1
  %152 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult560, i64 %asmresult561, i32 0, i64 %asmresult551, i64 %asmresult552, i64 %asmresult553) #3, !srcloc !156
  %asmresult562 = extractvalue { i64, i64, i64 } %152, 0
  %asmresult563 = extractvalue { i64, i64, i64 } %152, 1
  %asmresult564 = extractvalue { i64, i64, i64 } %152, 2
  %153 = load i64, ptr %arrayidx223, align 8
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !157
  %asmresult571 = extractvalue { i64, i64 } %154, 0
  %asmresult572 = extractvalue { i64, i64 } %154, 1
  %155 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult571, i64 %asmresult572, i32 0, i64 %asmresult562, i64 %asmresult563, i64 %asmresult564) #3, !srcloc !158
  %asmresult573 = extractvalue { i64, i64, i64 } %155, 0
  %asmresult574 = extractvalue { i64, i64, i64 } %155, 1
  %asmresult575 = extractvalue { i64, i64, i64 } %155, 2
  %156 = load i64, ptr %arrayidx112, align 8
  %157 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %156, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !159
  %asmresult582 = extractvalue { i64, i64 } %157, 0
  %asmresult583 = extractvalue { i64, i64 } %157, 1
  %158 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult582, i64 %asmresult583, i32 0, i64 %asmresult573, i64 %asmresult574, i64 %asmresult575) #3, !srcloc !160
  %asmresult584 = extractvalue { i64, i64, i64 } %158, 0
  %asmresult585 = extractvalue { i64, i64, i64 } %158, 1
  %asmresult586 = extractvalue { i64, i64, i64 } %158, 2
  %159 = load i64, ptr %arrayidx100, align 8
  %160 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %159, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !161
  %asmresult593 = extractvalue { i64, i64 } %160, 0
  %asmresult594 = extractvalue { i64, i64 } %160, 1
  %161 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult593, i64 %asmresult594, i32 0, i64 %asmresult584, i64 %asmresult585, i64 %asmresult586) #3, !srcloc !162
  %asmresult595 = extractvalue { i64, i64, i64 } %161, 0
  %asmresult596 = extractvalue { i64, i64, i64 } %161, 1
  %asmresult597 = extractvalue { i64, i64, i64 } %161, 2
  %arrayidx599 = getelementptr inbounds nuw i8, ptr %r, i64 80
  store i64 %asmresult595, ptr %arrayidx599, align 8
  %162 = load i64, ptr %arrayidx112, align 8
  %163 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %162, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !163
  %asmresult605 = extractvalue { i64, i64 } %163, 0
  %asmresult606 = extractvalue { i64, i64 } %163, 1
  %164 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult605, i64 %asmresult606, i32 0, i64 %asmresult596, i64 %asmresult597, i64 0) #3, !srcloc !164
  %asmresult607 = extractvalue { i64, i64, i64 } %164, 0
  %asmresult608 = extractvalue { i64, i64, i64 } %164, 1
  %asmresult609 = extractvalue { i64, i64, i64 } %164, 2
  %165 = load i64, ptr %arrayidx223, align 8
  %166 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %165, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !165
  %asmresult616 = extractvalue { i64, i64 } %166, 0
  %asmresult617 = extractvalue { i64, i64 } %166, 1
  %167 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult616, i64 %asmresult617, i32 0, i64 %asmresult607, i64 %asmresult608, i64 %asmresult609) #3, !srcloc !166
  %asmresult618 = extractvalue { i64, i64, i64 } %167, 0
  %asmresult619 = extractvalue { i64, i64, i64 } %167, 1
  %asmresult620 = extractvalue { i64, i64, i64 } %167, 2
  %168 = load i64, ptr %arrayidx235, align 8
  %169 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %168, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !167
  %asmresult627 = extractvalue { i64, i64 } %169, 0
  %asmresult628 = extractvalue { i64, i64 } %169, 1
  %170 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult627, i64 %asmresult628, i32 0, i64 %asmresult618, i64 %asmresult619, i64 %asmresult620) #3, !srcloc !168
  %asmresult629 = extractvalue { i64, i64, i64 } %170, 0
  %asmresult630 = extractvalue { i64, i64, i64 } %170, 1
  %asmresult631 = extractvalue { i64, i64, i64 } %170, 2
  %171 = load i64, ptr %arrayidx390, align 8
  %172 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, ptr nonnull elementtype(i64) %arrayidx157) #3, !srcloc !169
  %asmresult638 = extractvalue { i64, i64 } %172, 0
  %asmresult639 = extractvalue { i64, i64 } %172, 1
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult638, i64 %asmresult639, i32 0, i64 %asmresult629, i64 %asmresult630, i64 %asmresult631) #3, !srcloc !170
  %asmresult640 = extractvalue { i64, i64, i64 } %173, 0
  %asmresult641 = extractvalue { i64, i64, i64 } %173, 1
  %asmresult642 = extractvalue { i64, i64, i64 } %173, 2
  %arrayidx644 = getelementptr inbounds nuw i8, ptr %r, i64 88
  store i64 %asmresult640, ptr %arrayidx644, align 8
  %174 = load i64, ptr %arrayidx390, align 8
  %175 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %174, ptr nonnull elementtype(i64) %arrayidx169) #3, !srcloc !171
  %asmresult650 = extractvalue { i64, i64 } %175, 0
  %asmresult651 = extractvalue { i64, i64 } %175, 1
  %176 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult650, i64 %asmresult651, i32 0, i64 %asmresult641, i64 %asmresult642, i64 0) #3, !srcloc !172
  %asmresult652 = extractvalue { i64, i64, i64 } %176, 0
  %asmresult653 = extractvalue { i64, i64, i64 } %176, 1
  %asmresult654 = extractvalue { i64, i64, i64 } %176, 2
  %177 = load i64, ptr %arrayidx235, align 8
  %178 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %177, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !173
  %asmresult661 = extractvalue { i64, i64 } %178, 0
  %asmresult662 = extractvalue { i64, i64 } %178, 1
  %179 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult661, i64 %asmresult662, i32 0, i64 %asmresult652, i64 %asmresult653, i64 %asmresult654) #3, !srcloc !174
  %asmresult663 = extractvalue { i64, i64, i64 } %179, 0
  %asmresult664 = extractvalue { i64, i64, i64 } %179, 1
  %asmresult665 = extractvalue { i64, i64, i64 } %179, 2
  %180 = load i64, ptr %arrayidx223, align 8
  %181 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !175
  %asmresult672 = extractvalue { i64, i64 } %181, 0
  %asmresult673 = extractvalue { i64, i64 } %181, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult672, i64 %asmresult673, i32 0, i64 %asmresult663, i64 %asmresult664, i64 %asmresult665) #3, !srcloc !176
  %asmresult674 = extractvalue { i64, i64, i64 } %182, 0
  %asmresult675 = extractvalue { i64, i64, i64 } %182, 1
  %asmresult676 = extractvalue { i64, i64, i64 } %182, 2
  %arrayidx678 = getelementptr inbounds nuw i8, ptr %r, i64 96
  store i64 %asmresult674, ptr %arrayidx678, align 8
  %183 = load i64, ptr %arrayidx235, align 8
  %184 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %183, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !177
  %asmresult684 = extractvalue { i64, i64 } %184, 0
  %asmresult685 = extractvalue { i64, i64 } %184, 1
  %185 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult684, i64 %asmresult685, i32 0, i64 %asmresult675, i64 %asmresult676, i64 0) #3, !srcloc !178
  %asmresult686 = extractvalue { i64, i64, i64 } %185, 0
  %asmresult687 = extractvalue { i64, i64, i64 } %185, 1
  %asmresult688 = extractvalue { i64, i64, i64 } %185, 2
  %186 = load i64, ptr %arrayidx390, align 8
  %187 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %186, ptr nonnull elementtype(i64) %arrayidx302) #3, !srcloc !179
  %asmresult695 = extractvalue { i64, i64 } %187, 0
  %asmresult696 = extractvalue { i64, i64 } %187, 1
  %188 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult695, i64 %asmresult696, i32 0, i64 %asmresult686, i64 %asmresult687, i64 %asmresult688) #3, !srcloc !180
  %asmresult697 = extractvalue { i64, i64, i64 } %188, 0
  %asmresult698 = extractvalue { i64, i64, i64 } %188, 1
  %asmresult699 = extractvalue { i64, i64, i64 } %188, 2
  %arrayidx701 = getelementptr inbounds nuw i8, ptr %r, i64 104
  store i64 %asmresult697, ptr %arrayidx701, align 8
  %189 = load i64, ptr %arrayidx390, align 8
  %190 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %189, ptr nonnull elementtype(i64) %arrayidx314) #3, !srcloc !181
  %asmresult707 = extractvalue { i64, i64 } %190, 0
  %asmresult708 = extractvalue { i64, i64 } %190, 1
  %191 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult707, i64 %asmresult708, i32 0, i64 %asmresult698, i64 %asmresult699, i64 0) #3, !srcloc !182
  %asmresult709 = extractvalue { i64, i64, i64 } %191, 0
  %asmresult710 = extractvalue { i64, i64, i64 } %191, 1
  %arrayidx713 = getelementptr inbounds nuw i8, ptr %r, i64 112
  store i64 %asmresult709, ptr %arrayidx713, align 8
  %arrayidx714 = getelementptr inbounds nuw i8, ptr %r, i64 120
  store i64 %asmresult710, ptr %arrayidx714, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_mul_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %r, ptr noundef readonly captures(none) %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr elementtype(i64) %b) #3, !srcloc !183
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult2 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult2, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !184
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult3, ptr %r, align 8
  %3 = load i64, ptr %a, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !185
  %asmresult12 = extractvalue { i64, i64 } %4, 0
  %asmresult13 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult12, i64 %asmresult13, i32 0, i64 %asmresult4, i64 %asmresult5, i64 0) #3, !srcloc !186
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %5, 2
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load i64, ptr %arrayidx21, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr elementtype(i64) %b) #3, !srcloc !187
  %asmresult23 = extractvalue { i64, i64 } %7, 0
  %asmresult24 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult23, i64 %asmresult24, i32 0, i64 %asmresult14, i64 %asmresult15, i64 %asmresult16) #3, !srcloc !188
  %asmresult25 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %8, 2
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %asmresult25, ptr %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %9 = load i64, ptr %arrayidx33, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr elementtype(i64) %b) #3, !srcloc !189
  %asmresult35 = extractvalue { i64, i64 } %10, 0
  %asmresult36 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult35, i64 %asmresult36, i32 0, i64 %asmresult26, i64 %asmresult27, i64 0) #3, !srcloc !190
  %asmresult37 = extractvalue { i64, i64, i64 } %11, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %11, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %11, 2
  %12 = load i64, ptr %arrayidx21, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !191
  %asmresult46 = extractvalue { i64, i64 } %13, 0
  %asmresult47 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult46, i64 %asmresult47, i32 0, i64 %asmresult37, i64 %asmresult38, i64 %asmresult39) #3, !srcloc !192
  %asmresult48 = extractvalue { i64, i64, i64 } %14, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %14, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %14, 2
  %15 = load i64, ptr %a, align 8
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !193
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult57, i64 %asmresult58, i32 0, i64 %asmresult48, i64 %asmresult49, i64 %asmresult50) #3, !srcloc !194
  %asmresult59 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %17, 2
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 %asmresult59, ptr %arrayidx63, align 8
  %18 = load i64, ptr %a, align 8
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !195
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i64 %asmresult70, i32 0, i64 %asmresult60, i64 %asmresult61, i64 0) #3, !srcloc !196
  %asmresult71 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %20, 2
  %21 = load i64, ptr %arrayidx21, align 8
  %22 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !197
  %asmresult80 = extractvalue { i64, i64 } %22, 0
  %asmresult81 = extractvalue { i64, i64 } %22, 1
  %23 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult80, i64 %asmresult81, i32 0, i64 %asmresult71, i64 %asmresult72, i64 %asmresult73) #3, !srcloc !198
  %asmresult82 = extractvalue { i64, i64, i64 } %23, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %23, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %23, 2
  %24 = load i64, ptr %arrayidx33, align 8
  %25 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !199
  %asmresult91 = extractvalue { i64, i64 } %25, 0
  %asmresult92 = extractvalue { i64, i64 } %25, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult91, i64 %asmresult92, i32 0, i64 %asmresult82, i64 %asmresult83, i64 %asmresult84) #3, !srcloc !200
  %asmresult93 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %26, 2
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %27 = load i64, ptr %arrayidx100, align 8
  %28 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, ptr elementtype(i64) %b) #3, !srcloc !201
  %asmresult102 = extractvalue { i64, i64 } %28, 0
  %asmresult103 = extractvalue { i64, i64 } %28, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult102, i64 %asmresult103, i32 0, i64 %asmresult93, i64 %asmresult94, i64 %asmresult95) #3, !srcloc !202
  %asmresult104 = extractvalue { i64, i64, i64 } %29, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %29, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %29, 2
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 %asmresult104, ptr %arrayidx108, align 8
  %30 = load i64, ptr %arrayidx100, align 8
  %31 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, ptr nonnull elementtype(i64) %arrayidx11) #3, !srcloc !203
  %asmresult114 = extractvalue { i64, i64 } %31, 0
  %asmresult115 = extractvalue { i64, i64 } %31, 1
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult114, i64 %asmresult115, i32 0, i64 %asmresult105, i64 %asmresult106, i64 0) #3, !srcloc !204
  %asmresult116 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %32, 2
  %33 = load i64, ptr %arrayidx33, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !205
  %asmresult125 = extractvalue { i64, i64 } %34, 0
  %asmresult126 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult125, i64 %asmresult126, i32 0, i64 %asmresult116, i64 %asmresult117, i64 %asmresult118) #3, !srcloc !206
  %asmresult127 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %35, 2
  %36 = load i64, ptr %arrayidx21, align 8
  %37 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !207
  %asmresult136 = extractvalue { i64, i64 } %37, 0
  %asmresult137 = extractvalue { i64, i64 } %37, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult136, i64 %asmresult137, i32 0, i64 %asmresult127, i64 %asmresult128, i64 %asmresult129) #3, !srcloc !208
  %asmresult138 = extractvalue { i64, i64, i64 } %38, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %38, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %38, 2
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %r, i64 32
  store i64 %asmresult138, ptr %arrayidx142, align 8
  %39 = load i64, ptr %arrayidx33, align 8
  %40 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !209
  %asmresult148 = extractvalue { i64, i64 } %40, 0
  %asmresult149 = extractvalue { i64, i64 } %40, 1
  %41 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult148, i64 %asmresult149, i32 0, i64 %asmresult139, i64 %asmresult140, i64 0) #3, !srcloc !210
  %asmresult150 = extractvalue { i64, i64, i64 } %41, 0
  %asmresult151 = extractvalue { i64, i64, i64 } %41, 1
  %asmresult152 = extractvalue { i64, i64, i64 } %41, 2
  %42 = load i64, ptr %arrayidx100, align 8
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull elementtype(i64) %arrayidx56) #3, !srcloc !211
  %asmresult159 = extractvalue { i64, i64 } %43, 0
  %asmresult160 = extractvalue { i64, i64 } %43, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult159, i64 %asmresult160, i32 0, i64 %asmresult150, i64 %asmresult151, i64 %asmresult152) #3, !srcloc !212
  %asmresult161 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult162 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult163 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i64 %asmresult161, ptr %arrayidx165, align 8
  %45 = load i64, ptr %arrayidx100, align 8
  %46 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr nonnull elementtype(i64) %arrayidx68) #3, !srcloc !213
  %asmresult171 = extractvalue { i64, i64 } %46, 0
  %asmresult172 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult171, i64 %asmresult172, i32 0, i64 %asmresult162, i64 %asmresult163, i64 0) #3, !srcloc !214
  %asmresult173 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult174 = extractvalue { i64, i64, i64 } %47, 1
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i64 %asmresult173, ptr %arrayidx177, align 8
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i64 %asmresult174, ptr %arrayidx178, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_sqr_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %r, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #5, !srcloc !215
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult1, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !216
  %asmresult2 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult2, ptr %r, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %3 = load i64, ptr %arrayidx9, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %a) #3, !srcloc !217
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult3, i64 %asmresult4, i64 0) #3, !srcloc !218
  %asmresult13 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 2
  %6 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult13, i64 %asmresult14, i64 %asmresult15) #3, !srcloc !219
  %asmresult16 = extractvalue { i64, i64, i64 } %6, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %6, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %6, 2
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %asmresult16, ptr %arrayidx20, align 8
  %7 = load i64, ptr %arrayidx9, align 8
  %8 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7) #5, !srcloc !220
  %asmresult25 = extractvalue { i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64 } %8, 1
  %9 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult25, i64 %asmresult26, i32 0, i64 %asmresult17, i64 %asmresult18, i64 0) #3, !srcloc !221
  %asmresult27 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %9, 2
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %10 = load i64, ptr %arrayidx34, align 8
  %11 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull elementtype(i64) %a) #3, !srcloc !222
  %asmresult36 = extractvalue { i64, i64 } %11, 0
  %asmresult37 = extractvalue { i64, i64 } %11, 1
  %12 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult27, i64 %asmresult28, i64 %asmresult29) #3, !srcloc !223
  %asmresult38 = extractvalue { i64, i64, i64 } %12, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %12, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %12, 2
  %13 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult38, i64 %asmresult39, i64 %asmresult40) #3, !srcloc !224
  %asmresult41 = extractvalue { i64, i64, i64 } %13, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %13, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %13, 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 %asmresult41, ptr %arrayidx45, align 8
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %14 = load i64, ptr %arrayidx49, align 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull elementtype(i64) %a) #3, !srcloc !225
  %asmresult51 = extractvalue { i64, i64 } %15, 0
  %asmresult52 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult42, i64 %asmresult43, i64 0) #3, !srcloc !226
  %asmresult53 = extractvalue { i64, i64, i64 } %16, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %16, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %16, 2
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult53, i64 %asmresult54, i64 %asmresult55) #3, !srcloc !227
  %asmresult56 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %17, 2
  %18 = load i64, ptr %arrayidx34, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !228
  %asmresult65 = extractvalue { i64, i64 } %19, 0
  %asmresult66 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult56, i64 %asmresult57, i64 %asmresult58) #3, !srcloc !229
  %asmresult67 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %20, 2
  %21 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult67, i64 %asmresult68, i64 %asmresult69) #3, !srcloc !230
  %asmresult70 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %21, 2
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 %asmresult70, ptr %arrayidx74, align 8
  %22 = load i64, ptr %arrayidx34, align 8
  %23 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22) #5, !srcloc !231
  %asmresult79 = extractvalue { i64, i64 } %23, 0
  %asmresult80 = extractvalue { i64, i64 } %23, 1
  %24 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult79, i64 %asmresult80, i32 0, i64 %asmresult71, i64 %asmresult72, i64 0) #3, !srcloc !232
  %asmresult81 = extractvalue { i64, i64, i64 } %24, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %24, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %24, 2
  %25 = load i64, ptr %arrayidx49, align 8
  %26 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !233
  %asmresult90 = extractvalue { i64, i64 } %26, 0
  %asmresult91 = extractvalue { i64, i64 } %26, 1
  %27 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult81, i64 %asmresult82, i64 %asmresult83) #3, !srcloc !234
  %asmresult92 = extractvalue { i64, i64, i64 } %27, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %27, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %27, 2
  %28 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult92, i64 %asmresult93, i64 %asmresult94) #3, !srcloc !235
  %asmresult95 = extractvalue { i64, i64, i64 } %28, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %28, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %28, 2
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %29 = load i64, ptr %arrayidx102, align 8
  %30 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull elementtype(i64) %a) #3, !srcloc !236
  %asmresult104 = extractvalue { i64, i64 } %30, 0
  %asmresult105 = extractvalue { i64, i64 } %30, 1
  %31 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult104, i64 %asmresult105, i32 0, i64 %asmresult95, i64 %asmresult96, i64 %asmresult97) #3, !srcloc !237
  %asmresult106 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult107 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult108 = extractvalue { i64, i64, i64 } %31, 2
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult104, i64 %asmresult105, i32 0, i64 %asmresult106, i64 %asmresult107, i64 %asmresult108) #3, !srcloc !238
  %asmresult109 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult110 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult111 = extractvalue { i64, i64, i64 } %32, 2
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %r, i64 32
  store i64 %asmresult109, ptr %arrayidx113, align 8
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %a, i64 40
  %33 = load i64, ptr %arrayidx117, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %a) #3, !srcloc !239
  %asmresult119 = extractvalue { i64, i64 } %34, 0
  %asmresult120 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult110, i64 %asmresult111, i64 0) #3, !srcloc !240
  %asmresult121 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult123 = extractvalue { i64, i64, i64 } %35, 2
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult121, i64 %asmresult122, i64 %asmresult123) #3, !srcloc !241
  %asmresult124 = extractvalue { i64, i64, i64 } %36, 0
  %asmresult125 = extractvalue { i64, i64, i64 } %36, 1
  %asmresult126 = extractvalue { i64, i64, i64 } %36, 2
  %37 = load i64, ptr %arrayidx102, align 8
  %38 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %37, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !242
  %asmresult133 = extractvalue { i64, i64 } %38, 0
  %asmresult134 = extractvalue { i64, i64 } %38, 1
  %39 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult133, i64 %asmresult134, i32 0, i64 %asmresult124, i64 %asmresult125, i64 %asmresult126) #3, !srcloc !243
  %asmresult135 = extractvalue { i64, i64, i64 } %39, 0
  %asmresult136 = extractvalue { i64, i64, i64 } %39, 1
  %asmresult137 = extractvalue { i64, i64, i64 } %39, 2
  %40 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult133, i64 %asmresult134, i32 0, i64 %asmresult135, i64 %asmresult136, i64 %asmresult137) #3, !srcloc !244
  %asmresult138 = extractvalue { i64, i64, i64 } %40, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %40, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %40, 2
  %41 = load i64, ptr %arrayidx49, align 8
  %42 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %41, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !245
  %asmresult147 = extractvalue { i64, i64 } %42, 0
  %asmresult148 = extractvalue { i64, i64 } %42, 1
  %43 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult138, i64 %asmresult139, i64 %asmresult140) #3, !srcloc !246
  %asmresult149 = extractvalue { i64, i64, i64 } %43, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %43, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %43, 2
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult149, i64 %asmresult150, i64 %asmresult151) #3, !srcloc !247
  %asmresult152 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult153 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult154 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i64 %asmresult152, ptr %arrayidx156, align 8
  %45 = load i64, ptr %arrayidx49, align 8
  %46 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45) #5, !srcloc !248
  %asmresult161 = extractvalue { i64, i64 } %46, 0
  %asmresult162 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult161, i64 %asmresult162, i32 0, i64 %asmresult153, i64 %asmresult154, i64 0) #3, !srcloc !249
  %asmresult163 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult164 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult165 = extractvalue { i64, i64, i64 } %47, 2
  %48 = load i64, ptr %arrayidx102, align 8
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !250
  %asmresult172 = extractvalue { i64, i64 } %49, 0
  %asmresult173 = extractvalue { i64, i64 } %49, 1
  %50 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult172, i64 %asmresult173, i32 0, i64 %asmresult163, i64 %asmresult164, i64 %asmresult165) #3, !srcloc !251
  %asmresult174 = extractvalue { i64, i64, i64 } %50, 0
  %asmresult175 = extractvalue { i64, i64, i64 } %50, 1
  %asmresult176 = extractvalue { i64, i64, i64 } %50, 2
  %51 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult172, i64 %asmresult173, i32 0, i64 %asmresult174, i64 %asmresult175, i64 %asmresult176) #3, !srcloc !252
  %asmresult177 = extractvalue { i64, i64, i64 } %51, 0
  %asmresult178 = extractvalue { i64, i64, i64 } %51, 1
  %asmresult179 = extractvalue { i64, i64, i64 } %51, 2
  %52 = load i64, ptr %arrayidx117, align 8
  %53 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %52, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !253
  %asmresult186 = extractvalue { i64, i64 } %53, 0
  %asmresult187 = extractvalue { i64, i64 } %53, 1
  %54 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult186, i64 %asmresult187, i32 0, i64 %asmresult177, i64 %asmresult178, i64 %asmresult179) #3, !srcloc !254
  %asmresult188 = extractvalue { i64, i64, i64 } %54, 0
  %asmresult189 = extractvalue { i64, i64, i64 } %54, 1
  %asmresult190 = extractvalue { i64, i64, i64 } %54, 2
  %55 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult186, i64 %asmresult187, i32 0, i64 %asmresult188, i64 %asmresult189, i64 %asmresult190) #3, !srcloc !255
  %asmresult191 = extractvalue { i64, i64, i64 } %55, 0
  %asmresult192 = extractvalue { i64, i64, i64 } %55, 1
  %asmresult193 = extractvalue { i64, i64, i64 } %55, 2
  %arrayidx198 = getelementptr inbounds nuw i8, ptr %a, i64 48
  %56 = load i64, ptr %arrayidx198, align 8
  %57 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr nonnull elementtype(i64) %a) #3, !srcloc !256
  %asmresult200 = extractvalue { i64, i64 } %57, 0
  %asmresult201 = extractvalue { i64, i64 } %57, 1
  %58 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult200, i64 %asmresult201, i32 0, i64 %asmresult191, i64 %asmresult192, i64 %asmresult193) #3, !srcloc !257
  %asmresult202 = extractvalue { i64, i64, i64 } %58, 0
  %asmresult203 = extractvalue { i64, i64, i64 } %58, 1
  %asmresult204 = extractvalue { i64, i64, i64 } %58, 2
  %59 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult200, i64 %asmresult201, i32 0, i64 %asmresult202, i64 %asmresult203, i64 %asmresult204) #3, !srcloc !258
  %asmresult205 = extractvalue { i64, i64, i64 } %59, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %59, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %59, 2
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i64 %asmresult205, ptr %arrayidx209, align 8
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %a, i64 56
  %60 = load i64, ptr %arrayidx213, align 8
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %a) #3, !srcloc !259
  %asmresult215 = extractvalue { i64, i64 } %61, 0
  %asmresult216 = extractvalue { i64, i64 } %61, 1
  %62 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult215, i64 %asmresult216, i32 0, i64 %asmresult206, i64 %asmresult207, i64 0) #3, !srcloc !260
  %asmresult217 = extractvalue { i64, i64, i64 } %62, 0
  %asmresult218 = extractvalue { i64, i64, i64 } %62, 1
  %asmresult219 = extractvalue { i64, i64, i64 } %62, 2
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult215, i64 %asmresult216, i32 0, i64 %asmresult217, i64 %asmresult218, i64 %asmresult219) #3, !srcloc !261
  %asmresult220 = extractvalue { i64, i64, i64 } %63, 0
  %asmresult221 = extractvalue { i64, i64, i64 } %63, 1
  %asmresult222 = extractvalue { i64, i64, i64 } %63, 2
  %64 = load i64, ptr %arrayidx198, align 8
  %65 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %64, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !262
  %asmresult229 = extractvalue { i64, i64 } %65, 0
  %asmresult230 = extractvalue { i64, i64 } %65, 1
  %66 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult229, i64 %asmresult230, i32 0, i64 %asmresult220, i64 %asmresult221, i64 %asmresult222) #3, !srcloc !263
  %asmresult231 = extractvalue { i64, i64, i64 } %66, 0
  %asmresult232 = extractvalue { i64, i64, i64 } %66, 1
  %asmresult233 = extractvalue { i64, i64, i64 } %66, 2
  %67 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult229, i64 %asmresult230, i32 0, i64 %asmresult231, i64 %asmresult232, i64 %asmresult233) #3, !srcloc !264
  %asmresult234 = extractvalue { i64, i64, i64 } %67, 0
  %asmresult235 = extractvalue { i64, i64, i64 } %67, 1
  %asmresult236 = extractvalue { i64, i64, i64 } %67, 2
  %68 = load i64, ptr %arrayidx117, align 8
  %69 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !265
  %asmresult243 = extractvalue { i64, i64 } %69, 0
  %asmresult244 = extractvalue { i64, i64 } %69, 1
  %70 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult243, i64 %asmresult244, i32 0, i64 %asmresult234, i64 %asmresult235, i64 %asmresult236) #3, !srcloc !266
  %asmresult245 = extractvalue { i64, i64, i64 } %70, 0
  %asmresult246 = extractvalue { i64, i64, i64 } %70, 1
  %asmresult247 = extractvalue { i64, i64, i64 } %70, 2
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult243, i64 %asmresult244, i32 0, i64 %asmresult245, i64 %asmresult246, i64 %asmresult247) #3, !srcloc !267
  %asmresult248 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult249 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult250 = extractvalue { i64, i64, i64 } %71, 2
  %72 = load i64, ptr %arrayidx102, align 8
  %73 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr nonnull elementtype(i64) %arrayidx49) #3, !srcloc !268
  %asmresult257 = extractvalue { i64, i64 } %73, 0
  %asmresult258 = extractvalue { i64, i64 } %73, 1
  %74 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult257, i64 %asmresult258, i32 0, i64 %asmresult248, i64 %asmresult249, i64 %asmresult250) #3, !srcloc !269
  %asmresult259 = extractvalue { i64, i64, i64 } %74, 0
  %asmresult260 = extractvalue { i64, i64, i64 } %74, 1
  %asmresult261 = extractvalue { i64, i64, i64 } %74, 2
  %75 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult257, i64 %asmresult258, i32 0, i64 %asmresult259, i64 %asmresult260, i64 %asmresult261) #3, !srcloc !270
  %asmresult262 = extractvalue { i64, i64, i64 } %75, 0
  %asmresult263 = extractvalue { i64, i64, i64 } %75, 1
  %asmresult264 = extractvalue { i64, i64, i64 } %75, 2
  %arrayidx266 = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i64 %asmresult262, ptr %arrayidx266, align 8
  %76 = load i64, ptr %arrayidx102, align 8
  %77 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %76) #5, !srcloc !271
  %asmresult271 = extractvalue { i64, i64 } %77, 0
  %asmresult272 = extractvalue { i64, i64 } %77, 1
  %78 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult271, i64 %asmresult272, i32 0, i64 %asmresult263, i64 %asmresult264, i64 0) #3, !srcloc !272
  %asmresult273 = extractvalue { i64, i64, i64 } %78, 0
  %asmresult274 = extractvalue { i64, i64, i64 } %78, 1
  %asmresult275 = extractvalue { i64, i64, i64 } %78, 2
  %79 = load i64, ptr %arrayidx117, align 8
  %80 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %79, ptr nonnull elementtype(i64) %arrayidx49) #3, !srcloc !273
  %asmresult282 = extractvalue { i64, i64 } %80, 0
  %asmresult283 = extractvalue { i64, i64 } %80, 1
  %81 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult282, i64 %asmresult283, i32 0, i64 %asmresult273, i64 %asmresult274, i64 %asmresult275) #3, !srcloc !274
  %asmresult284 = extractvalue { i64, i64, i64 } %81, 0
  %asmresult285 = extractvalue { i64, i64, i64 } %81, 1
  %asmresult286 = extractvalue { i64, i64, i64 } %81, 2
  %82 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult282, i64 %asmresult283, i32 0, i64 %asmresult284, i64 %asmresult285, i64 %asmresult286) #3, !srcloc !275
  %asmresult287 = extractvalue { i64, i64, i64 } %82, 0
  %asmresult288 = extractvalue { i64, i64, i64 } %82, 1
  %asmresult289 = extractvalue { i64, i64, i64 } %82, 2
  %83 = load i64, ptr %arrayidx198, align 8
  %84 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !276
  %asmresult296 = extractvalue { i64, i64 } %84, 0
  %asmresult297 = extractvalue { i64, i64 } %84, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult296, i64 %asmresult297, i32 0, i64 %asmresult287, i64 %asmresult288, i64 %asmresult289) #3, !srcloc !277
  %asmresult298 = extractvalue { i64, i64, i64 } %85, 0
  %asmresult299 = extractvalue { i64, i64, i64 } %85, 1
  %asmresult300 = extractvalue { i64, i64, i64 } %85, 2
  %86 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult296, i64 %asmresult297, i32 0, i64 %asmresult298, i64 %asmresult299, i64 %asmresult300) #3, !srcloc !278
  %asmresult301 = extractvalue { i64, i64, i64 } %86, 0
  %asmresult302 = extractvalue { i64, i64, i64 } %86, 1
  %asmresult303 = extractvalue { i64, i64, i64 } %86, 2
  %87 = load i64, ptr %arrayidx213, align 8
  %88 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !279
  %asmresult310 = extractvalue { i64, i64 } %88, 0
  %asmresult311 = extractvalue { i64, i64 } %88, 1
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult310, i64 %asmresult311, i32 0, i64 %asmresult301, i64 %asmresult302, i64 %asmresult303) #3, !srcloc !280
  %asmresult312 = extractvalue { i64, i64, i64 } %89, 0
  %asmresult313 = extractvalue { i64, i64, i64 } %89, 1
  %asmresult314 = extractvalue { i64, i64, i64 } %89, 2
  %90 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult310, i64 %asmresult311, i32 0, i64 %asmresult312, i64 %asmresult313, i64 %asmresult314) #3, !srcloc !281
  %asmresult315 = extractvalue { i64, i64, i64 } %90, 0
  %asmresult316 = extractvalue { i64, i64, i64 } %90, 1
  %asmresult317 = extractvalue { i64, i64, i64 } %90, 2
  %arrayidx319 = getelementptr inbounds nuw i8, ptr %r, i64 64
  store i64 %asmresult315, ptr %arrayidx319, align 8
  %91 = load i64, ptr %arrayidx213, align 8
  %92 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %91, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !282
  %asmresult325 = extractvalue { i64, i64 } %92, 0
  %asmresult326 = extractvalue { i64, i64 } %92, 1
  %93 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult325, i64 %asmresult326, i32 0, i64 %asmresult316, i64 %asmresult317, i64 0) #3, !srcloc !283
  %asmresult327 = extractvalue { i64, i64, i64 } %93, 0
  %asmresult328 = extractvalue { i64, i64, i64 } %93, 1
  %asmresult329 = extractvalue { i64, i64, i64 } %93, 2
  %94 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult325, i64 %asmresult326, i32 0, i64 %asmresult327, i64 %asmresult328, i64 %asmresult329) #3, !srcloc !284
  %asmresult330 = extractvalue { i64, i64, i64 } %94, 0
  %asmresult331 = extractvalue { i64, i64, i64 } %94, 1
  %asmresult332 = extractvalue { i64, i64, i64 } %94, 2
  %95 = load i64, ptr %arrayidx198, align 8
  %96 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %95, ptr nonnull elementtype(i64) %arrayidx49) #3, !srcloc !285
  %asmresult339 = extractvalue { i64, i64 } %96, 0
  %asmresult340 = extractvalue { i64, i64 } %96, 1
  %97 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult339, i64 %asmresult340, i32 0, i64 %asmresult330, i64 %asmresult331, i64 %asmresult332) #3, !srcloc !286
  %asmresult341 = extractvalue { i64, i64, i64 } %97, 0
  %asmresult342 = extractvalue { i64, i64, i64 } %97, 1
  %asmresult343 = extractvalue { i64, i64, i64 } %97, 2
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult339, i64 %asmresult340, i32 0, i64 %asmresult341, i64 %asmresult342, i64 %asmresult343) #3, !srcloc !287
  %asmresult344 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult345 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult346 = extractvalue { i64, i64, i64 } %98, 2
  %99 = load i64, ptr %arrayidx117, align 8
  %100 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %99, ptr nonnull elementtype(i64) %arrayidx102) #3, !srcloc !288
  %asmresult353 = extractvalue { i64, i64 } %100, 0
  %asmresult354 = extractvalue { i64, i64 } %100, 1
  %101 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult353, i64 %asmresult354, i32 0, i64 %asmresult344, i64 %asmresult345, i64 %asmresult346) #3, !srcloc !289
  %asmresult355 = extractvalue { i64, i64, i64 } %101, 0
  %asmresult356 = extractvalue { i64, i64, i64 } %101, 1
  %asmresult357 = extractvalue { i64, i64, i64 } %101, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult353, i64 %asmresult354, i32 0, i64 %asmresult355, i64 %asmresult356, i64 %asmresult357) #3, !srcloc !290
  %asmresult358 = extractvalue { i64, i64, i64 } %102, 0
  %asmresult359 = extractvalue { i64, i64, i64 } %102, 1
  %asmresult360 = extractvalue { i64, i64, i64 } %102, 2
  %arrayidx362 = getelementptr inbounds nuw i8, ptr %r, i64 72
  store i64 %asmresult358, ptr %arrayidx362, align 8
  %103 = load i64, ptr %arrayidx117, align 8
  %104 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103) #5, !srcloc !291
  %asmresult367 = extractvalue { i64, i64 } %104, 0
  %asmresult368 = extractvalue { i64, i64 } %104, 1
  %105 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult367, i64 %asmresult368, i32 0, i64 %asmresult359, i64 %asmresult360, i64 0) #3, !srcloc !292
  %asmresult369 = extractvalue { i64, i64, i64 } %105, 0
  %asmresult370 = extractvalue { i64, i64, i64 } %105, 1
  %asmresult371 = extractvalue { i64, i64, i64 } %105, 2
  %106 = load i64, ptr %arrayidx198, align 8
  %107 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, ptr nonnull elementtype(i64) %arrayidx102) #3, !srcloc !293
  %asmresult378 = extractvalue { i64, i64 } %107, 0
  %asmresult379 = extractvalue { i64, i64 } %107, 1
  %108 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult378, i64 %asmresult379, i32 0, i64 %asmresult369, i64 %asmresult370, i64 %asmresult371) #3, !srcloc !294
  %asmresult380 = extractvalue { i64, i64, i64 } %108, 0
  %asmresult381 = extractvalue { i64, i64, i64 } %108, 1
  %asmresult382 = extractvalue { i64, i64, i64 } %108, 2
  %109 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult378, i64 %asmresult379, i32 0, i64 %asmresult380, i64 %asmresult381, i64 %asmresult382) #3, !srcloc !295
  %asmresult383 = extractvalue { i64, i64, i64 } %109, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %109, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %109, 2
  %110 = load i64, ptr %arrayidx213, align 8
  %111 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, ptr nonnull elementtype(i64) %arrayidx49) #3, !srcloc !296
  %asmresult392 = extractvalue { i64, i64 } %111, 0
  %asmresult393 = extractvalue { i64, i64 } %111, 1
  %112 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult383, i64 %asmresult384, i64 %asmresult385) #3, !srcloc !297
  %asmresult394 = extractvalue { i64, i64, i64 } %112, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %112, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %112, 2
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult394, i64 %asmresult395, i64 %asmresult396) #3, !srcloc !298
  %asmresult397 = extractvalue { i64, i64, i64 } %113, 0
  %asmresult398 = extractvalue { i64, i64, i64 } %113, 1
  %asmresult399 = extractvalue { i64, i64, i64 } %113, 2
  %arrayidx401 = getelementptr inbounds nuw i8, ptr %r, i64 80
  store i64 %asmresult397, ptr %arrayidx401, align 8
  %114 = load i64, ptr %arrayidx213, align 8
  %115 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %114, ptr nonnull elementtype(i64) %arrayidx102) #3, !srcloc !299
  %asmresult407 = extractvalue { i64, i64 } %115, 0
  %asmresult408 = extractvalue { i64, i64 } %115, 1
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult407, i64 %asmresult408, i32 0, i64 %asmresult398, i64 %asmresult399, i64 0) #3, !srcloc !300
  %asmresult409 = extractvalue { i64, i64, i64 } %116, 0
  %asmresult410 = extractvalue { i64, i64, i64 } %116, 1
  %asmresult411 = extractvalue { i64, i64, i64 } %116, 2
  %117 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult407, i64 %asmresult408, i32 0, i64 %asmresult409, i64 %asmresult410, i64 %asmresult411) #3, !srcloc !301
  %asmresult412 = extractvalue { i64, i64, i64 } %117, 0
  %asmresult413 = extractvalue { i64, i64, i64 } %117, 1
  %asmresult414 = extractvalue { i64, i64, i64 } %117, 2
  %118 = load i64, ptr %arrayidx198, align 8
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %arrayidx117) #3, !srcloc !302
  %asmresult421 = extractvalue { i64, i64 } %119, 0
  %asmresult422 = extractvalue { i64, i64 } %119, 1
  %120 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult421, i64 %asmresult422, i32 0, i64 %asmresult412, i64 %asmresult413, i64 %asmresult414) #3, !srcloc !303
  %asmresult423 = extractvalue { i64, i64, i64 } %120, 0
  %asmresult424 = extractvalue { i64, i64, i64 } %120, 1
  %asmresult425 = extractvalue { i64, i64, i64 } %120, 2
  %121 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult421, i64 %asmresult422, i32 0, i64 %asmresult423, i64 %asmresult424, i64 %asmresult425) #3, !srcloc !304
  %asmresult426 = extractvalue { i64, i64, i64 } %121, 0
  %asmresult427 = extractvalue { i64, i64, i64 } %121, 1
  %asmresult428 = extractvalue { i64, i64, i64 } %121, 2
  %arrayidx430 = getelementptr inbounds nuw i8, ptr %r, i64 88
  store i64 %asmresult426, ptr %arrayidx430, align 8
  %122 = load i64, ptr %arrayidx198, align 8
  %123 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122) #5, !srcloc !305
  %asmresult435 = extractvalue { i64, i64 } %123, 0
  %asmresult436 = extractvalue { i64, i64 } %123, 1
  %124 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult435, i64 %asmresult436, i32 0, i64 %asmresult427, i64 %asmresult428, i64 0) #3, !srcloc !306
  %asmresult437 = extractvalue { i64, i64, i64 } %124, 0
  %asmresult438 = extractvalue { i64, i64, i64 } %124, 1
  %asmresult439 = extractvalue { i64, i64, i64 } %124, 2
  %125 = load i64, ptr %arrayidx213, align 8
  %126 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %125, ptr nonnull elementtype(i64) %arrayidx117) #3, !srcloc !307
  %asmresult446 = extractvalue { i64, i64 } %126, 0
  %asmresult447 = extractvalue { i64, i64 } %126, 1
  %127 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult446, i64 %asmresult447, i32 0, i64 %asmresult437, i64 %asmresult438, i64 %asmresult439) #3, !srcloc !308
  %asmresult448 = extractvalue { i64, i64, i64 } %127, 0
  %asmresult449 = extractvalue { i64, i64, i64 } %127, 1
  %asmresult450 = extractvalue { i64, i64, i64 } %127, 2
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult446, i64 %asmresult447, i32 0, i64 %asmresult448, i64 %asmresult449, i64 %asmresult450) #3, !srcloc !309
  %asmresult451 = extractvalue { i64, i64, i64 } %128, 0
  %asmresult452 = extractvalue { i64, i64, i64 } %128, 1
  %asmresult453 = extractvalue { i64, i64, i64 } %128, 2
  %arrayidx455 = getelementptr inbounds nuw i8, ptr %r, i64 96
  store i64 %asmresult451, ptr %arrayidx455, align 8
  %129 = load i64, ptr %arrayidx213, align 8
  %130 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr nonnull elementtype(i64) %arrayidx198) #3, !srcloc !310
  %asmresult461 = extractvalue { i64, i64 } %130, 0
  %asmresult462 = extractvalue { i64, i64 } %130, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult461, i64 %asmresult462, i32 0, i64 %asmresult452, i64 %asmresult453, i64 0) #3, !srcloc !311
  %asmresult463 = extractvalue { i64, i64, i64 } %131, 0
  %asmresult464 = extractvalue { i64, i64, i64 } %131, 1
  %asmresult465 = extractvalue { i64, i64, i64 } %131, 2
  %132 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult461, i64 %asmresult462, i32 0, i64 %asmresult463, i64 %asmresult464, i64 %asmresult465) #3, !srcloc !312
  %asmresult466 = extractvalue { i64, i64, i64 } %132, 0
  %asmresult467 = extractvalue { i64, i64, i64 } %132, 1
  %asmresult468 = extractvalue { i64, i64, i64 } %132, 2
  %arrayidx470 = getelementptr inbounds nuw i8, ptr %r, i64 104
  store i64 %asmresult466, ptr %arrayidx470, align 8
  %133 = load i64, ptr %arrayidx213, align 8
  %134 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %133) #5, !srcloc !313
  %asmresult475 = extractvalue { i64, i64 } %134, 0
  %asmresult476 = extractvalue { i64, i64 } %134, 1
  %135 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult475, i64 %asmresult476, i32 0, i64 %asmresult467, i64 %asmresult468, i64 0) #3, !srcloc !314
  %asmresult477 = extractvalue { i64, i64, i64 } %135, 0
  %asmresult478 = extractvalue { i64, i64, i64 } %135, 1
  %arrayidx481 = getelementptr inbounds nuw i8, ptr %r, i64 112
  store i64 %asmresult477, ptr %arrayidx481, align 8
  %arrayidx482 = getelementptr inbounds nuw i8, ptr %r, i64 120
  store i64 %asmresult478, ptr %arrayidx482, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_sqr_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %r, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #5, !srcloc !315
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult1, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !316
  %asmresult2 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult2, ptr %r, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %3 = load i64, ptr %arrayidx9, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %a) #3, !srcloc !317
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult3, i64 %asmresult4, i64 0) #3, !srcloc !318
  %asmresult13 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 2
  %6 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult13, i64 %asmresult14, i64 %asmresult15) #3, !srcloc !319
  %asmresult16 = extractvalue { i64, i64, i64 } %6, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %6, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %6, 2
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %asmresult16, ptr %arrayidx20, align 8
  %7 = load i64, ptr %arrayidx9, align 8
  %8 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7) #5, !srcloc !320
  %asmresult25 = extractvalue { i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64 } %8, 1
  %9 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult25, i64 %asmresult26, i32 0, i64 %asmresult17, i64 %asmresult18, i64 0) #3, !srcloc !321
  %asmresult27 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %9, 2
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %10 = load i64, ptr %arrayidx34, align 8
  %11 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull elementtype(i64) %a) #3, !srcloc !322
  %asmresult36 = extractvalue { i64, i64 } %11, 0
  %asmresult37 = extractvalue { i64, i64 } %11, 1
  %12 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult27, i64 %asmresult28, i64 %asmresult29) #3, !srcloc !323
  %asmresult38 = extractvalue { i64, i64, i64 } %12, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %12, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %12, 2
  %13 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult38, i64 %asmresult39, i64 %asmresult40) #3, !srcloc !324
  %asmresult41 = extractvalue { i64, i64, i64 } %13, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %13, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %13, 2
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 %asmresult41, ptr %arrayidx45, align 8
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %14 = load i64, ptr %arrayidx49, align 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull elementtype(i64) %a) #3, !srcloc !325
  %asmresult51 = extractvalue { i64, i64 } %15, 0
  %asmresult52 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult42, i64 %asmresult43, i64 0) #3, !srcloc !326
  %asmresult53 = extractvalue { i64, i64, i64 } %16, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %16, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %16, 2
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult53, i64 %asmresult54, i64 %asmresult55) #3, !srcloc !327
  %asmresult56 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %17, 2
  %18 = load i64, ptr %arrayidx34, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !328
  %asmresult65 = extractvalue { i64, i64 } %19, 0
  %asmresult66 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult56, i64 %asmresult57, i64 %asmresult58) #3, !srcloc !329
  %asmresult67 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %20, 2
  %21 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult67, i64 %asmresult68, i64 %asmresult69) #3, !srcloc !330
  %asmresult70 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %21, 2
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 %asmresult70, ptr %arrayidx74, align 8
  %22 = load i64, ptr %arrayidx34, align 8
  %23 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22) #5, !srcloc !331
  %asmresult79 = extractvalue { i64, i64 } %23, 0
  %asmresult80 = extractvalue { i64, i64 } %23, 1
  %24 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult79, i64 %asmresult80, i32 0, i64 %asmresult71, i64 %asmresult72, i64 0) #3, !srcloc !332
  %asmresult81 = extractvalue { i64, i64, i64 } %24, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %24, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %24, 2
  %25 = load i64, ptr %arrayidx49, align 8
  %26 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, ptr nonnull elementtype(i64) %arrayidx9) #3, !srcloc !333
  %asmresult90 = extractvalue { i64, i64 } %26, 0
  %asmresult91 = extractvalue { i64, i64 } %26, 1
  %27 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult81, i64 %asmresult82, i64 %asmresult83) #3, !srcloc !334
  %asmresult92 = extractvalue { i64, i64, i64 } %27, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %27, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %27, 2
  %28 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult92, i64 %asmresult93, i64 %asmresult94) #3, !srcloc !335
  %asmresult95 = extractvalue { i64, i64, i64 } %28, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %28, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %28, 2
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %r, i64 32
  store i64 %asmresult95, ptr %arrayidx99, align 8
  %29 = load i64, ptr %arrayidx49, align 8
  %30 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull elementtype(i64) %arrayidx34) #3, !srcloc !336
  %asmresult105 = extractvalue { i64, i64 } %30, 0
  %asmresult106 = extractvalue { i64, i64 } %30, 1
  %31 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult105, i64 %asmresult106, i32 0, i64 %asmresult96, i64 %asmresult97, i64 0) #3, !srcloc !337
  %asmresult107 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult108 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult109 = extractvalue { i64, i64, i64 } %31, 2
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult105, i64 %asmresult106, i32 0, i64 %asmresult107, i64 %asmresult108, i64 %asmresult109) #3, !srcloc !338
  %asmresult110 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult111 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult112 = extractvalue { i64, i64, i64 } %32, 2
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i64 %asmresult110, ptr %arrayidx114, align 8
  %33 = load i64, ptr %arrayidx49, align 8
  %34 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33) #5, !srcloc !339
  %asmresult119 = extractvalue { i64, i64 } %34, 0
  %asmresult120 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult111, i64 %asmresult112, i64 0) #3, !srcloc !340
  %asmresult121 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %35, 1
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i64 %asmresult121, ptr %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i64 %asmresult122, ptr %arrayidx126, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2148171095}
!8 = !{i64 2148171168}
!9 = !{i64 2148171460}
!10 = !{i64 2148172039}
!11 = !{i64 2148172112}
!12 = !{i64 2148172404}
!13 = !{i64 2148172983}
!14 = !{i64 2148173056}
!15 = !{i64 2148173348}
!16 = !{i64 2148173927}
!17 = !{i64 2148174000}
!18 = !{i64 2148174292}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 2148174871}
!22 = !{i64 2148174944}
!23 = !{i64 2148175236}
!24 = !{i64 2148175815}
!25 = !{i64 2148175888}
!26 = !{i64 2148176180}
!27 = !{i64 2148176759}
!28 = !{i64 2148176832}
!29 = !{i64 2148177124}
!30 = !{i64 2148177748}
!31 = !{i64 2148177821}
!32 = !{i64 2148178392}
!33 = !{i64 2148178465}
!34 = !{i64 2148179036}
!35 = !{i64 2148179109}
!36 = !{i64 2148179680}
!37 = !{i64 2148179753}
!38 = distinct !{!38, !20}
!39 = !{i64 2148180324}
!40 = !{i64 2148180397}
!41 = !{i64 2148180968}
!42 = !{i64 2148181041}
!43 = !{i64 2148181612}
!44 = !{i64 2148181685}
!45 = !{i64 2148182126}
!46 = !{i64 2148182202}
!47 = !{i64 2148182278}
!48 = !{i64 2148182354}
!49 = distinct !{!49, !20}
!50 = !{i64 2148182430}
!51 = !{i64 2148182506}
!52 = !{i64 2148182582}
!53 = !{i64 6170, i64 6213, i64 6233, i64 6257, i64 6289, i64 6319, i64 6349, i64 6374, i64 6395}
!54 = !{i64 6728, i64 6772, i64 6792, i64 6816, i64 6848, i64 6878, i64 6908, i64 6933, i64 6954}
!55 = !{i64 2148182887}
!56 = !{i64 2148182954}
!57 = !{i64 2148183283}
!58 = !{i64 2148183350}
!59 = !{i64 2148183679}
!60 = !{i64 2148183746}
!61 = !{i64 2148184075}
!62 = !{i64 2148184142}
!63 = !{i64 2148184471}
!64 = !{i64 2148184538}
!65 = !{i64 2148184867}
!66 = !{i64 2148184934}
!67 = !{i64 2148185263}
!68 = !{i64 2148185330}
!69 = !{i64 2148185659}
!70 = !{i64 2148185726}
!71 = !{i64 2148186055}
!72 = !{i64 2148186122}
!73 = !{i64 2148186451}
!74 = !{i64 2148186518}
!75 = !{i64 2148186847}
!76 = !{i64 2148186914}
!77 = !{i64 2148187243}
!78 = !{i64 2148187310}
!79 = !{i64 2148187639}
!80 = !{i64 2148187706}
!81 = !{i64 2148188035}
!82 = !{i64 2148188102}
!83 = !{i64 2148188431}
!84 = !{i64 2148188498}
!85 = !{i64 2148188827}
!86 = !{i64 2148188894}
!87 = !{i64 2148189223}
!88 = !{i64 2148189290}
!89 = !{i64 2148189619}
!90 = !{i64 2148189686}
!91 = !{i64 2148190015}
!92 = !{i64 2148190082}
!93 = !{i64 2148190411}
!94 = !{i64 2148190478}
!95 = !{i64 2148190807}
!96 = !{i64 2148190874}
!97 = !{i64 2148191203}
!98 = !{i64 2148191270}
!99 = !{i64 2148191599}
!100 = !{i64 2148191666}
!101 = !{i64 2148191995}
!102 = !{i64 2148192062}
!103 = !{i64 2148192391}
!104 = !{i64 2148192458}
!105 = !{i64 2148192787}
!106 = !{i64 2148192854}
!107 = !{i64 2148193183}
!108 = !{i64 2148193250}
!109 = !{i64 2148193579}
!110 = !{i64 2148193646}
!111 = !{i64 2148193975}
!112 = !{i64 2148194042}
!113 = !{i64 2148194371}
!114 = !{i64 2148194438}
!115 = !{i64 2148194767}
!116 = !{i64 2148194834}
!117 = !{i64 2148195163}
!118 = !{i64 2148195230}
!119 = !{i64 2148195559}
!120 = !{i64 2148195626}
!121 = !{i64 2148195955}
!122 = !{i64 2148196022}
!123 = !{i64 2148196351}
!124 = !{i64 2148196418}
!125 = !{i64 2148196747}
!126 = !{i64 2148196814}
!127 = !{i64 2148197143}
!128 = !{i64 2148197210}
!129 = !{i64 2148197539}
!130 = !{i64 2148197606}
!131 = !{i64 2148197935}
!132 = !{i64 2148198002}
!133 = !{i64 2148198331}
!134 = !{i64 2148198398}
!135 = !{i64 2148198727}
!136 = !{i64 2148198794}
!137 = !{i64 2148199123}
!138 = !{i64 2148199190}
!139 = !{i64 2148199519}
!140 = !{i64 2148199586}
!141 = !{i64 2148199915}
!142 = !{i64 2148199982}
!143 = !{i64 2148200311}
!144 = !{i64 2148200378}
!145 = !{i64 2148200707}
!146 = !{i64 2148200774}
!147 = !{i64 2148201103}
!148 = !{i64 2148201170}
!149 = !{i64 2148201499}
!150 = !{i64 2148201566}
!151 = !{i64 2148201895}
!152 = !{i64 2148201962}
!153 = !{i64 2148202291}
!154 = !{i64 2148202358}
!155 = !{i64 2148202687}
!156 = !{i64 2148202754}
!157 = !{i64 2148203083}
!158 = !{i64 2148203150}
!159 = !{i64 2148203479}
!160 = !{i64 2148203546}
!161 = !{i64 2148203875}
!162 = !{i64 2148203942}
!163 = !{i64 2148204271}
!164 = !{i64 2148204338}
!165 = !{i64 2148204667}
!166 = !{i64 2148204734}
!167 = !{i64 2148205063}
!168 = !{i64 2148205130}
!169 = !{i64 2148205459}
!170 = !{i64 2148205526}
!171 = !{i64 2148205855}
!172 = !{i64 2148205922}
!173 = !{i64 2148206251}
!174 = !{i64 2148206318}
!175 = !{i64 2148206647}
!176 = !{i64 2148206714}
!177 = !{i64 2148207043}
!178 = !{i64 2148207110}
!179 = !{i64 2148207439}
!180 = !{i64 2148207506}
!181 = !{i64 2148207835}
!182 = !{i64 2148207902}
!183 = !{i64 2148208267}
!184 = !{i64 2148208334}
!185 = !{i64 2148208663}
!186 = !{i64 2148208730}
!187 = !{i64 2148209059}
!188 = !{i64 2148209126}
!189 = !{i64 2148209455}
!190 = !{i64 2148209522}
!191 = !{i64 2148209851}
!192 = !{i64 2148209918}
!193 = !{i64 2148210247}
!194 = !{i64 2148210314}
!195 = !{i64 2148210643}
!196 = !{i64 2148210710}
!197 = !{i64 2148211039}
!198 = !{i64 2148211106}
!199 = !{i64 2148211435}
!200 = !{i64 2148211502}
!201 = !{i64 2148211831}
!202 = !{i64 2148211898}
!203 = !{i64 2148212227}
!204 = !{i64 2148212294}
!205 = !{i64 2148212623}
!206 = !{i64 2148212690}
!207 = !{i64 2148213019}
!208 = !{i64 2148213086}
!209 = !{i64 2148213415}
!210 = !{i64 2148213482}
!211 = !{i64 2148213811}
!212 = !{i64 2148213878}
!213 = !{i64 2148214207}
!214 = !{i64 2148214274}
!215 = !{i64 2148214639}
!216 = !{i64 2148214701}
!217 = !{i64 2148215116}
!218 = !{i64 2148215190}
!219 = !{i64 2148215378}
!220 = !{i64 2148215745}
!221 = !{i64 2148215807}
!222 = !{i64 2148216222}
!223 = !{i64 2148216296}
!224 = !{i64 2148216484}
!225 = !{i64 2148216934}
!226 = !{i64 2148217008}
!227 = !{i64 2148217196}
!228 = !{i64 2148217646}
!229 = !{i64 2148217720}
!230 = !{i64 2148217908}
!231 = !{i64 2148218275}
!232 = !{i64 2148218337}
!233 = !{i64 2148218752}
!234 = !{i64 2148218826}
!235 = !{i64 2148219014}
!236 = !{i64 2148219464}
!237 = !{i64 2148219538}
!238 = !{i64 2148219726}
!239 = !{i64 2148220176}
!240 = !{i64 2148220250}
!241 = !{i64 2148220438}
!242 = !{i64 2148220888}
!243 = !{i64 2148220962}
!244 = !{i64 2148221150}
!245 = !{i64 2148221600}
!246 = !{i64 2148221674}
!247 = !{i64 2148221862}
!248 = !{i64 2148222229}
!249 = !{i64 2148222291}
!250 = !{i64 2148222706}
!251 = !{i64 2148222780}
!252 = !{i64 2148222968}
!253 = !{i64 2148223418}
!254 = !{i64 2148223492}
!255 = !{i64 2148223680}
!256 = !{i64 2148224130}
!257 = !{i64 2148224204}
!258 = !{i64 2148224392}
!259 = !{i64 2148224842}
!260 = !{i64 2148224916}
!261 = !{i64 2148225104}
!262 = !{i64 2148225554}
!263 = !{i64 2148225628}
!264 = !{i64 2148225816}
!265 = !{i64 2148226266}
!266 = !{i64 2148226340}
!267 = !{i64 2148226528}
!268 = !{i64 2148226978}
!269 = !{i64 2148227052}
!270 = !{i64 2148227240}
!271 = !{i64 2148227607}
!272 = !{i64 2148227669}
!273 = !{i64 2148228084}
!274 = !{i64 2148228158}
!275 = !{i64 2148228346}
!276 = !{i64 2148228796}
!277 = !{i64 2148228870}
!278 = !{i64 2148229058}
!279 = !{i64 2148229508}
!280 = !{i64 2148229582}
!281 = !{i64 2148229770}
!282 = !{i64 2148230220}
!283 = !{i64 2148230294}
!284 = !{i64 2148230482}
!285 = !{i64 2148230932}
!286 = !{i64 2148231006}
!287 = !{i64 2148231194}
!288 = !{i64 2148231644}
!289 = !{i64 2148231718}
!290 = !{i64 2148231906}
!291 = !{i64 2148232273}
!292 = !{i64 2148232335}
!293 = !{i64 2148232750}
!294 = !{i64 2148232824}
!295 = !{i64 2148233012}
!296 = !{i64 2148233462}
!297 = !{i64 2148233536}
!298 = !{i64 2148233724}
!299 = !{i64 2148234174}
!300 = !{i64 2148234248}
!301 = !{i64 2148234436}
!302 = !{i64 2148234886}
!303 = !{i64 2148234960}
!304 = !{i64 2148235148}
!305 = !{i64 2148235515}
!306 = !{i64 2148235577}
!307 = !{i64 2148235992}
!308 = !{i64 2148236066}
!309 = !{i64 2148236254}
!310 = !{i64 2148236704}
!311 = !{i64 2148236778}
!312 = !{i64 2148236966}
!313 = !{i64 2148237333}
!314 = !{i64 2148237395}
!315 = !{i64 2148237754}
!316 = !{i64 2148237816}
!317 = !{i64 2148238231}
!318 = !{i64 2148238305}
!319 = !{i64 2148238493}
!320 = !{i64 2148238860}
!321 = !{i64 2148238922}
!322 = !{i64 2148239337}
!323 = !{i64 2148239411}
!324 = !{i64 2148239599}
!325 = !{i64 2148240049}
!326 = !{i64 2148240123}
!327 = !{i64 2148240311}
!328 = !{i64 2148240761}
!329 = !{i64 2148240835}
!330 = !{i64 2148241023}
!331 = !{i64 2148241390}
!332 = !{i64 2148241452}
!333 = !{i64 2148241867}
!334 = !{i64 2148241941}
!335 = !{i64 2148242129}
!336 = !{i64 2148242579}
!337 = !{i64 2148242653}
!338 = !{i64 2148242841}
!339 = !{i64 2148243208}
!340 = !{i64 2148243270}
