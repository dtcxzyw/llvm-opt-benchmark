; ModuleID = 'bench/openssl/original/libcrypto-lib-x86_64-gcc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x86_64-gcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_mul_add_words(ptr noundef %rp, ptr noundef %ap, i32 noundef %num, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not58 = icmp ult i32 %num, 4
  br i1 %tobool.not58, label %do.body38, label %do.body

do.body:                                          ; preds = %while.cond.preheader, %do.body
  %rp.addr.062 = phi ptr [ %add.ptr35, %do.body ], [ %rp, %while.cond.preheader ]
  %ap.addr.061 = phi ptr [ %add.ptr, %do.body ], [ %ap, %while.cond.preheader ]
  %num.addr.060 = phi i32 [ %sub, %do.body ], [ %num, %while.cond.preheader ]
  %c1.059 = phi i64 [ %11, %do.body ], [ 0, %while.cond.preheader ]
  %0 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr elementtype(i64) %ap.addr.061) #5, !srcloc !4
  %asmresult = extractvalue { i64, i64 } %0, 0
  %asmresult1 = extractvalue { i64, i64 } %0, 1
  %1 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i32 0, i64 %c1.059, i64 %asmresult1) #5, !srcloc !5
  %asmresult2 = extractvalue { i64, i64 } %1, 0
  %asmresult3 = extractvalue { i64, i64 } %1, 1
  %2 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %rp.addr.062, i64 %asmresult2, i32 0, ptr elementtype(i64) %rp.addr.062, i64 %asmresult3) #6, !srcloc !6
  %arrayidx8 = getelementptr inbounds i8, ptr %ap.addr.061, i64 8
  %3 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx8) #5, !srcloc !7
  %asmresult9 = extractvalue { i64, i64 } %3, 0
  %asmresult10 = extractvalue { i64, i64 } %3, 1
  %4 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult9, i32 0, i64 %2, i64 %asmresult10) #5, !srcloc !8
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %rp.addr.062, i64 8
  %5 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx13, i64 %asmresult11, i32 0, ptr nonnull elementtype(i64) %arrayidx13, i64 %asmresult12) #6, !srcloc !9
  %arrayidx18 = getelementptr inbounds i8, ptr %ap.addr.061, i64 16
  %6 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx18) #5, !srcloc !10
  %asmresult19 = extractvalue { i64, i64 } %6, 0
  %asmresult20 = extractvalue { i64, i64 } %6, 1
  %7 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult19, i32 0, i64 %5, i64 %asmresult20) #5, !srcloc !11
  %asmresult21 = extractvalue { i64, i64 } %7, 0
  %asmresult22 = extractvalue { i64, i64 } %7, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %rp.addr.062, i64 16
  %8 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx23, i64 %asmresult21, i32 0, ptr nonnull elementtype(i64) %arrayidx23, i64 %asmresult22) #6, !srcloc !12
  %arrayidx28 = getelementptr inbounds i8, ptr %ap.addr.061, i64 24
  %9 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx28) #5, !srcloc !13
  %asmresult29 = extractvalue { i64, i64 } %9, 0
  %asmresult30 = extractvalue { i64, i64 } %9, 1
  %10 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult29, i32 0, i64 %8, i64 %asmresult30) #5, !srcloc !14
  %asmresult31 = extractvalue { i64, i64 } %10, 0
  %asmresult32 = extractvalue { i64, i64 } %10, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %rp.addr.062, i64 24
  %11 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx33, i64 %asmresult31, i32 0, ptr nonnull elementtype(i64) %arrayidx33, i64 %asmresult32) #6, !srcloc !15
  %add.ptr = getelementptr inbounds i8, ptr %ap.addr.061, i64 32
  %add.ptr35 = getelementptr inbounds i8, ptr %rp.addr.062, i64 32
  %sub = add nsw i32 %num.addr.060, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %do.body, !llvm.loop !16

while.end:                                        ; preds = %do.body
  %tobool36.not = icmp eq i32 %sub, 0
  br i1 %tobool36.not, label %return, label %do.body38

do.body38:                                        ; preds = %while.cond.preheader, %while.end
  %rp.addr.0.lcssa74 = phi ptr [ %add.ptr35, %while.end ], [ %rp, %while.cond.preheader ]
  %ap.addr.0.lcssa73 = phi ptr [ %add.ptr, %while.end ], [ %ap, %while.cond.preheader ]
  %num.addr.0.lcssa72 = phi i32 [ %sub, %while.end ], [ %num, %while.cond.preheader ]
  %c1.0.lcssa71 = phi i64 [ %11, %while.end ], [ 0, %while.cond.preheader ]
  %12 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr elementtype(i64) %ap.addr.0.lcssa73) #5, !srcloc !18
  %asmresult42 = extractvalue { i64, i64 } %12, 0
  %asmresult43 = extractvalue { i64, i64 } %12, 1
  %13 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult42, i32 0, i64 %c1.0.lcssa71, i64 %asmresult43) #5, !srcloc !19
  %asmresult44 = extractvalue { i64, i64 } %13, 0
  %asmresult45 = extractvalue { i64, i64 } %13, 1
  %14 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %rp.addr.0.lcssa74, i64 %asmresult44, i32 0, ptr elementtype(i64) %rp.addr.0.lcssa74, i64 %asmresult45) #6, !srcloc !20
  %cmp48 = icmp eq i32 %num.addr.0.lcssa72, 1
  br i1 %cmp48, label %return, label %do.body51

do.body51:                                        ; preds = %do.body38
  %arrayidx54 = getelementptr inbounds i8, ptr %ap.addr.0.lcssa73, i64 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx54) #5, !srcloc !21
  %asmresult55 = extractvalue { i64, i64 } %15, 0
  %asmresult56 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult55, i32 0, i64 %14, i64 %asmresult56) #5, !srcloc !22
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %arrayidx59 = getelementptr inbounds i8, ptr %rp.addr.0.lcssa74, i64 8
  %17 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx59, i64 %asmresult57, i32 0, ptr nonnull elementtype(i64) %arrayidx59, i64 %asmresult58) #6, !srcloc !23
  %cmp62 = icmp eq i32 %num.addr.0.lcssa72, 2
  br i1 %cmp62, label %return, label %do.body65

do.body65:                                        ; preds = %do.body51
  %arrayidx68 = getelementptr inbounds i8, ptr %ap.addr.0.lcssa73, i64 16
  %18 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !24
  %asmresult69 = extractvalue { i64, i64 } %18, 0
  %asmresult70 = extractvalue { i64, i64 } %18, 1
  %19 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i32 0, i64 %17, i64 %asmresult70) #5, !srcloc !25
  %asmresult71 = extractvalue { i64, i64 } %19, 0
  %asmresult72 = extractvalue { i64, i64 } %19, 1
  %arrayidx73 = getelementptr inbounds i8, ptr %rp.addr.0.lcssa74, i64 16
  %20 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %arrayidx73, i64 %asmresult71, i32 0, ptr nonnull elementtype(i64) %arrayidx73, i64 %asmresult72) #6, !srcloc !26
  br label %return

return:                                           ; preds = %while.end, %do.body51, %do.body38, %entry, %do.body65
  %retval.0 = phi i64 [ %20, %do.body65 ], [ 0, %entry ], [ %14, %do.body38 ], [ %17, %do.body51 ], [ %11, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i64 @bn_mul_words(ptr nocapture noundef writeonly %rp, ptr nocapture noundef readonly %ap, i32 noundef %num, i64 noundef %w) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %num, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not50 = icmp ult i32 %num, 4
  br i1 %tobool.not50, label %do.body38, label %do.body

do.body:                                          ; preds = %while.cond.preheader, %do.body
  %rp.addr.054 = phi ptr [ %add.ptr35, %do.body ], [ %rp, %while.cond.preheader ]
  %ap.addr.053 = phi ptr [ %add.ptr, %do.body ], [ %ap, %while.cond.preheader ]
  %num.addr.052 = phi i32 [ %sub, %do.body ], [ %num, %while.cond.preheader ]
  %c1.051 = phi i64 [ %asmresult32, %do.body ], [ 0, %while.cond.preheader ]
  %0 = load i64, ptr %ap.addr.053, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %0) #5, !srcloc !27
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i32 0, i64 %c1.051, i64 %asmresult1) #5, !srcloc !28
  %asmresult2 = extractvalue { i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64 } %2, 1
  store i64 %asmresult2, ptr %rp.addr.054, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %ap.addr.053, i64 8
  %3 = load i64, ptr %arrayidx8, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %3) #5, !srcloc !29
  %asmresult9 = extractvalue { i64, i64 } %4, 0
  %asmresult10 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult9, i32 0, i64 %asmresult3, i64 %asmresult10) #5, !srcloc !30
  %asmresult11 = extractvalue { i64, i64 } %5, 0
  %asmresult12 = extractvalue { i64, i64 } %5, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %rp.addr.054, i64 8
  store i64 %asmresult11, ptr %arrayidx13, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %ap.addr.053, i64 16
  %6 = load i64, ptr %arrayidx18, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %6) #5, !srcloc !31
  %asmresult19 = extractvalue { i64, i64 } %7, 0
  %asmresult20 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult19, i32 0, i64 %asmresult12, i64 %asmresult20) #5, !srcloc !32
  %asmresult21 = extractvalue { i64, i64 } %8, 0
  %asmresult22 = extractvalue { i64, i64 } %8, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %rp.addr.054, i64 16
  store i64 %asmresult21, ptr %arrayidx23, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %ap.addr.053, i64 24
  %9 = load i64, ptr %arrayidx28, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %9) #5, !srcloc !33
  %asmresult29 = extractvalue { i64, i64 } %10, 0
  %asmresult30 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult29, i32 0, i64 %asmresult22, i64 %asmresult30) #5, !srcloc !34
  %asmresult31 = extractvalue { i64, i64 } %11, 0
  %asmresult32 = extractvalue { i64, i64 } %11, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %rp.addr.054, i64 24
  store i64 %asmresult31, ptr %arrayidx33, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ap.addr.053, i64 32
  %add.ptr35 = getelementptr inbounds i8, ptr %rp.addr.054, i64 32
  %sub = add nsw i32 %num.addr.052, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %do.body, !llvm.loop !35

while.end:                                        ; preds = %do.body
  %tobool36.not = icmp eq i32 %sub, 0
  br i1 %tobool36.not, label %return, label %do.body38

do.body38:                                        ; preds = %while.cond.preheader, %while.end
  %rp.addr.0.lcssa66 = phi ptr [ %add.ptr35, %while.end ], [ %rp, %while.cond.preheader ]
  %ap.addr.0.lcssa65 = phi ptr [ %add.ptr, %while.end ], [ %ap, %while.cond.preheader ]
  %num.addr.0.lcssa64 = phi i32 [ %sub, %while.end ], [ %num, %while.cond.preheader ]
  %c1.0.lcssa63 = phi i64 [ %asmresult32, %while.end ], [ 0, %while.cond.preheader ]
  %12 = load i64, ptr %ap.addr.0.lcssa65, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %12) #5, !srcloc !36
  %asmresult42 = extractvalue { i64, i64 } %13, 0
  %asmresult43 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult42, i32 0, i64 %c1.0.lcssa63, i64 %asmresult43) #5, !srcloc !37
  %asmresult44 = extractvalue { i64, i64 } %14, 0
  %asmresult45 = extractvalue { i64, i64 } %14, 1
  store i64 %asmresult44, ptr %rp.addr.0.lcssa66, align 8
  %cmp48 = icmp eq i32 %num.addr.0.lcssa64, 1
  br i1 %cmp48, label %return, label %do.body51

do.body51:                                        ; preds = %do.body38
  %arrayidx54 = getelementptr inbounds i8, ptr %ap.addr.0.lcssa65, i64 8
  %15 = load i64, ptr %arrayidx54, align 8
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %15) #5, !srcloc !38
  %asmresult55 = extractvalue { i64, i64 } %16, 0
  %asmresult56 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult55, i32 0, i64 %asmresult45, i64 %asmresult56) #5, !srcloc !39
  %asmresult57 = extractvalue { i64, i64 } %17, 0
  %asmresult58 = extractvalue { i64, i64 } %17, 1
  %arrayidx59 = getelementptr inbounds i8, ptr %rp.addr.0.lcssa66, i64 8
  store i64 %asmresult57, ptr %arrayidx59, align 8
  %cmp62 = icmp eq i32 %num.addr.0.lcssa64, 2
  br i1 %cmp62, label %return, label %do.body65

do.body65:                                        ; preds = %do.body51
  %arrayidx68 = getelementptr inbounds i8, ptr %ap.addr.0.lcssa65, i64 16
  %18 = load i64, ptr %arrayidx68, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %w, i64 %18) #5, !srcloc !40
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i32 0, i64 %asmresult58, i64 %asmresult70) #5, !srcloc !41
  %asmresult71 = extractvalue { i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64 } %20, 1
  %arrayidx73 = getelementptr inbounds i8, ptr %rp.addr.0.lcssa66, i64 16
  store i64 %asmresult71, ptr %arrayidx73, align 8
  br label %return

return:                                           ; preds = %while.end, %do.body65, %do.body51, %do.body38, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %asmresult45, %do.body38 ], [ %asmresult58, %do.body51 ], [ %asmresult72, %do.body65 ], [ %asmresult32, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @bn_sqr_words(ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %a, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.end44, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not27 = icmp ult i32 %n, 4
  br i1 %tobool.not27, label %if.then21, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %n.addr.030 = phi i32 [ %sub, %while.body ], [ %n, %while.cond.preheader ]
  %a.addr.029 = phi ptr [ %add.ptr, %while.body ], [ %a, %while.cond.preheader ]
  %r.addr.028 = phi ptr [ %add.ptr19, %while.body ], [ %r, %while.cond.preheader ]
  %arrayidx1 = getelementptr inbounds i8, ptr %r.addr.028, i64 8
  %0 = load i64, ptr %a.addr.029, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !42
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult3 = extractvalue { i64, i64 } %1, 1
  store i64 %asmresult, ptr %r.addr.028, align 8
  store i64 %asmresult3, ptr %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %r.addr.028, i64 16
  %arrayidx5 = getelementptr inbounds i8, ptr %r.addr.028, i64 24
  %arrayidx6 = getelementptr inbounds i8, ptr %a.addr.029, i64 8
  %2 = load i64, ptr %arrayidx6, align 8
  %3 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !43
  %asmresult7 = extractvalue { i64, i64 } %3, 0
  %asmresult8 = extractvalue { i64, i64 } %3, 1
  store i64 %asmresult7, ptr %arrayidx4, align 8
  store i64 %asmresult8, ptr %arrayidx5, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %r.addr.028, i64 32
  %arrayidx10 = getelementptr inbounds i8, ptr %r.addr.028, i64 40
  %arrayidx11 = getelementptr inbounds i8, ptr %a.addr.029, i64 16
  %4 = load i64, ptr %arrayidx11, align 8
  %5 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4) #7, !srcloc !44
  %asmresult12 = extractvalue { i64, i64 } %5, 0
  %asmresult13 = extractvalue { i64, i64 } %5, 1
  store i64 %asmresult12, ptr %arrayidx9, align 8
  store i64 %asmresult13, ptr %arrayidx10, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %r.addr.028, i64 48
  %arrayidx15 = getelementptr inbounds i8, ptr %r.addr.028, i64 56
  %arrayidx16 = getelementptr inbounds i8, ptr %a.addr.029, i64 24
  %6 = load i64, ptr %arrayidx16, align 8
  %7 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !srcloc !45
  %asmresult17 = extractvalue { i64, i64 } %7, 0
  %asmresult18 = extractvalue { i64, i64 } %7, 1
  store i64 %asmresult17, ptr %arrayidx14, align 8
  store i64 %asmresult18, ptr %arrayidx15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %a.addr.029, i64 32
  %add.ptr19 = getelementptr inbounds i8, ptr %r.addr.028, i64 64
  %sub = add nsw i32 %n.addr.030, -4
  %tobool.not = icmp ult i32 %sub, 4
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body
  %tobool20.not = icmp eq i32 %sub, 0
  br i1 %tobool20.not, label %if.end44, label %if.then21

if.then21:                                        ; preds = %while.cond.preheader, %while.end
  %n.addr.0.lcssa39 = phi i32 [ %sub, %while.end ], [ %n, %while.cond.preheader ]
  %a.addr.0.lcssa38 = phi ptr [ %add.ptr, %while.end ], [ %a, %while.cond.preheader ]
  %r.addr.0.lcssa37 = phi ptr [ %add.ptr19, %while.end ], [ %r, %while.cond.preheader ]
  %arrayidx23 = getelementptr inbounds i8, ptr %r.addr.0.lcssa37, i64 8
  %8 = load i64, ptr %a.addr.0.lcssa38, align 8
  %9 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %8) #7, !srcloc !47
  %asmresult25 = extractvalue { i64, i64 } %9, 0
  %asmresult26 = extractvalue { i64, i64 } %9, 1
  store i64 %asmresult25, ptr %r.addr.0.lcssa37, align 8
  store i64 %asmresult26, ptr %arrayidx23, align 8
  %cmp27 = icmp eq i32 %n.addr.0.lcssa39, 1
  br i1 %cmp27, label %if.end44, label %if.end29

if.end29:                                         ; preds = %if.then21
  %arrayidx30 = getelementptr inbounds i8, ptr %r.addr.0.lcssa37, i64 16
  %arrayidx31 = getelementptr inbounds i8, ptr %r.addr.0.lcssa37, i64 24
  %arrayidx32 = getelementptr inbounds i8, ptr %a.addr.0.lcssa38, i64 8
  %10 = load i64, ptr %arrayidx32, align 8
  %11 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !48
  %asmresult33 = extractvalue { i64, i64 } %11, 0
  %asmresult34 = extractvalue { i64, i64 } %11, 1
  store i64 %asmresult33, ptr %arrayidx30, align 8
  store i64 %asmresult34, ptr %arrayidx31, align 8
  %cmp36 = icmp eq i32 %n.addr.0.lcssa39, 2
  br i1 %cmp36, label %if.end44, label %if.end38

if.end38:                                         ; preds = %if.end29
  %arrayidx39 = getelementptr inbounds i8, ptr %r.addr.0.lcssa37, i64 32
  %arrayidx40 = getelementptr inbounds i8, ptr %r.addr.0.lcssa37, i64 40
  %arrayidx41 = getelementptr inbounds i8, ptr %a.addr.0.lcssa38, i64 16
  %12 = load i64, ptr %arrayidx41, align 8
  %13 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12) #7, !srcloc !49
  %asmresult42 = extractvalue { i64, i64 } %13, 0
  %asmresult43 = extractvalue { i64, i64 } %13, 1
  store i64 %asmresult42, ptr %arrayidx39, align 8
  store i64 %asmresult43, ptr %arrayidx40, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end29, %if.then21, %entry, %if.end38, %while.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define i64 @bn_div_words(i64 noundef %h, i64 noundef %l, i64 noundef %d) local_unnamed_addr #3 {
entry:
  %0 = tail call { i64, i64 } asm "divq      $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %l, i64 %h, i64 %d) #7, !srcloc !50
  %asmresult = extractvalue { i64, i64 } %0, 0
  ret i64 %asmresult
}

; Function Attrs: nounwind uwtable
define i64 @bn_add_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       adcq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %rp, ptr %ap, ptr %bp, i32 %n, i64 0) #6, !srcloc !51
  %asmresult = extractvalue { i64, i32, i64 } %0, 0
  %and = and i64 %asmresult, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %and, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @bn_sub_words(ptr noundef %rp, ptr noundef %ap, ptr noundef %bp, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       sbbq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %rp, ptr %ap, ptr %bp, i32 %n, i64 0) #6, !srcloc !52
  %asmresult = extractvalue { i64, i32, i64 } %0, 0
  %and = and i64 %asmresult, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %and, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_mul_comba8(ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %a, ptr noundef %b) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr elementtype(i64) %b) #5, !srcloc !53
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult2 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult2, i32 0, i64 0, i64 0, i64 0) #5, !srcloc !54
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult3, ptr %r, align 8
  %3 = load i64, ptr %a, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %b, i64 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !55
  %asmresult12 = extractvalue { i64, i64 } %4, 0
  %asmresult13 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult12, i64 %asmresult13, i32 0, i64 %asmresult4, i64 %asmresult5, i64 0) #5, !srcloc !56
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %5, 2
  %arrayidx21 = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load i64, ptr %arrayidx21, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr elementtype(i64) %b) #5, !srcloc !57
  %asmresult23 = extractvalue { i64, i64 } %7, 0
  %asmresult24 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult23, i64 %asmresult24, i32 0, i64 %asmresult14, i64 %asmresult15, i64 %asmresult16) #5, !srcloc !58
  %asmresult25 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %8, 2
  %arrayidx29 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %asmresult25, ptr %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %a, i64 16
  %9 = load i64, ptr %arrayidx33, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr elementtype(i64) %b) #5, !srcloc !59
  %asmresult35 = extractvalue { i64, i64 } %10, 0
  %asmresult36 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult35, i64 %asmresult36, i32 0, i64 %asmresult26, i64 %asmresult27, i64 0) #5, !srcloc !60
  %asmresult37 = extractvalue { i64, i64, i64 } %11, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %11, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %11, 2
  %12 = load i64, ptr %arrayidx21, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !61
  %asmresult46 = extractvalue { i64, i64 } %13, 0
  %asmresult47 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult46, i64 %asmresult47, i32 0, i64 %asmresult37, i64 %asmresult38, i64 %asmresult39) #5, !srcloc !62
  %asmresult48 = extractvalue { i64, i64, i64 } %14, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %14, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %14, 2
  %15 = load i64, ptr %a, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %b, i64 16
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !63
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult57, i64 %asmresult58, i32 0, i64 %asmresult48, i64 %asmresult49, i64 %asmresult50) #5, !srcloc !64
  %asmresult59 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %17, 2
  %arrayidx63 = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %asmresult59, ptr %arrayidx63, align 8
  %18 = load i64, ptr %a, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %b, i64 24
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !65
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i64 %asmresult70, i32 0, i64 %asmresult60, i64 %asmresult61, i64 0) #5, !srcloc !66
  %asmresult71 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %20, 2
  %21 = load i64, ptr %arrayidx21, align 8
  %22 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !67
  %asmresult80 = extractvalue { i64, i64 } %22, 0
  %asmresult81 = extractvalue { i64, i64 } %22, 1
  %23 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult80, i64 %asmresult81, i32 0, i64 %asmresult71, i64 %asmresult72, i64 %asmresult73) #5, !srcloc !68
  %asmresult82 = extractvalue { i64, i64, i64 } %23, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %23, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %23, 2
  %24 = load i64, ptr %arrayidx33, align 8
  %25 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !69
  %asmresult91 = extractvalue { i64, i64 } %25, 0
  %asmresult92 = extractvalue { i64, i64 } %25, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult91, i64 %asmresult92, i32 0, i64 %asmresult82, i64 %asmresult83, i64 %asmresult84) #5, !srcloc !70
  %asmresult93 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %26, 2
  %arrayidx100 = getelementptr inbounds i8, ptr %a, i64 24
  %27 = load i64, ptr %arrayidx100, align 8
  %28 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, ptr elementtype(i64) %b) #5, !srcloc !71
  %asmresult102 = extractvalue { i64, i64 } %28, 0
  %asmresult103 = extractvalue { i64, i64 } %28, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult102, i64 %asmresult103, i32 0, i64 %asmresult93, i64 %asmresult94, i64 %asmresult95) #5, !srcloc !72
  %asmresult104 = extractvalue { i64, i64, i64 } %29, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %29, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %29, 2
  %arrayidx108 = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %asmresult104, ptr %arrayidx108, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %a, i64 32
  %30 = load i64, ptr %arrayidx112, align 8
  %31 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, ptr elementtype(i64) %b) #5, !srcloc !73
  %asmresult114 = extractvalue { i64, i64 } %31, 0
  %asmresult115 = extractvalue { i64, i64 } %31, 1
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult114, i64 %asmresult115, i32 0, i64 %asmresult105, i64 %asmresult106, i64 0) #5, !srcloc !74
  %asmresult116 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %32, 2
  %33 = load i64, ptr %arrayidx100, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !75
  %asmresult125 = extractvalue { i64, i64 } %34, 0
  %asmresult126 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult125, i64 %asmresult126, i32 0, i64 %asmresult116, i64 %asmresult117, i64 %asmresult118) #5, !srcloc !76
  %asmresult127 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %35, 2
  %36 = load i64, ptr %arrayidx33, align 8
  %37 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !77
  %asmresult136 = extractvalue { i64, i64 } %37, 0
  %asmresult137 = extractvalue { i64, i64 } %37, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult136, i64 %asmresult137, i32 0, i64 %asmresult127, i64 %asmresult128, i64 %asmresult129) #5, !srcloc !78
  %asmresult138 = extractvalue { i64, i64, i64 } %38, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %38, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %38, 2
  %39 = load i64, ptr %arrayidx21, align 8
  %40 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !79
  %asmresult147 = extractvalue { i64, i64 } %40, 0
  %asmresult148 = extractvalue { i64, i64 } %40, 1
  %41 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult138, i64 %asmresult139, i64 %asmresult140) #5, !srcloc !80
  %asmresult149 = extractvalue { i64, i64, i64 } %41, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %41, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %41, 2
  %42 = load i64, ptr %a, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %b, i64 32
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !81
  %asmresult158 = extractvalue { i64, i64 } %43, 0
  %asmresult159 = extractvalue { i64, i64 } %43, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult158, i64 %asmresult159, i32 0, i64 %asmresult149, i64 %asmresult150, i64 %asmresult151) #5, !srcloc !82
  %asmresult160 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult161 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult162 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx164 = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %asmresult160, ptr %arrayidx164, align 8
  %45 = load i64, ptr %a, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %b, i64 40
  %46 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !83
  %asmresult170 = extractvalue { i64, i64 } %46, 0
  %asmresult171 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult170, i64 %asmresult171, i32 0, i64 %asmresult161, i64 %asmresult162, i64 0) #5, !srcloc !84
  %asmresult172 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult173 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult174 = extractvalue { i64, i64, i64 } %47, 2
  %48 = load i64, ptr %arrayidx21, align 8
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !85
  %asmresult181 = extractvalue { i64, i64 } %49, 0
  %asmresult182 = extractvalue { i64, i64 } %49, 1
  %50 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult181, i64 %asmresult182, i32 0, i64 %asmresult172, i64 %asmresult173, i64 %asmresult174) #5, !srcloc !86
  %asmresult183 = extractvalue { i64, i64, i64 } %50, 0
  %asmresult184 = extractvalue { i64, i64, i64 } %50, 1
  %asmresult185 = extractvalue { i64, i64, i64 } %50, 2
  %51 = load i64, ptr %arrayidx33, align 8
  %52 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !87
  %asmresult192 = extractvalue { i64, i64 } %52, 0
  %asmresult193 = extractvalue { i64, i64 } %52, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult192, i64 %asmresult193, i32 0, i64 %asmresult183, i64 %asmresult184, i64 %asmresult185) #5, !srcloc !88
  %asmresult194 = extractvalue { i64, i64, i64 } %53, 0
  %asmresult195 = extractvalue { i64, i64, i64 } %53, 1
  %asmresult196 = extractvalue { i64, i64, i64 } %53, 2
  %54 = load i64, ptr %arrayidx100, align 8
  %55 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %54, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !89
  %asmresult203 = extractvalue { i64, i64 } %55, 0
  %asmresult204 = extractvalue { i64, i64 } %55, 1
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult203, i64 %asmresult204, i32 0, i64 %asmresult194, i64 %asmresult195, i64 %asmresult196) #5, !srcloc !90
  %asmresult205 = extractvalue { i64, i64, i64 } %56, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %56, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %56, 2
  %57 = load i64, ptr %arrayidx112, align 8
  %58 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !91
  %asmresult214 = extractvalue { i64, i64 } %58, 0
  %asmresult215 = extractvalue { i64, i64 } %58, 1
  %59 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult214, i64 %asmresult215, i32 0, i64 %asmresult205, i64 %asmresult206, i64 %asmresult207) #5, !srcloc !92
  %asmresult216 = extractvalue { i64, i64, i64 } %59, 0
  %asmresult217 = extractvalue { i64, i64, i64 } %59, 1
  %asmresult218 = extractvalue { i64, i64, i64 } %59, 2
  %arrayidx223 = getelementptr inbounds i8, ptr %a, i64 40
  %60 = load i64, ptr %arrayidx223, align 8
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr elementtype(i64) %b) #5, !srcloc !93
  %asmresult225 = extractvalue { i64, i64 } %61, 0
  %asmresult226 = extractvalue { i64, i64 } %61, 1
  %62 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult225, i64 %asmresult226, i32 0, i64 %asmresult216, i64 %asmresult217, i64 %asmresult218) #5, !srcloc !94
  %asmresult227 = extractvalue { i64, i64, i64 } %62, 0
  %asmresult228 = extractvalue { i64, i64, i64 } %62, 1
  %asmresult229 = extractvalue { i64, i64, i64 } %62, 2
  %arrayidx231 = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %asmresult227, ptr %arrayidx231, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %a, i64 48
  %63 = load i64, ptr %arrayidx235, align 8
  %64 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr elementtype(i64) %b) #5, !srcloc !95
  %asmresult237 = extractvalue { i64, i64 } %64, 0
  %asmresult238 = extractvalue { i64, i64 } %64, 1
  %65 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult237, i64 %asmresult238, i32 0, i64 %asmresult228, i64 %asmresult229, i64 0) #5, !srcloc !96
  %asmresult239 = extractvalue { i64, i64, i64 } %65, 0
  %asmresult240 = extractvalue { i64, i64, i64 } %65, 1
  %asmresult241 = extractvalue { i64, i64, i64 } %65, 2
  %66 = load i64, ptr %arrayidx223, align 8
  %67 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !97
  %asmresult248 = extractvalue { i64, i64 } %67, 0
  %asmresult249 = extractvalue { i64, i64 } %67, 1
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult248, i64 %asmresult249, i32 0, i64 %asmresult239, i64 %asmresult240, i64 %asmresult241) #5, !srcloc !98
  %asmresult250 = extractvalue { i64, i64, i64 } %68, 0
  %asmresult251 = extractvalue { i64, i64, i64 } %68, 1
  %asmresult252 = extractvalue { i64, i64, i64 } %68, 2
  %69 = load i64, ptr %arrayidx112, align 8
  %70 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !99
  %asmresult259 = extractvalue { i64, i64 } %70, 0
  %asmresult260 = extractvalue { i64, i64 } %70, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult259, i64 %asmresult260, i32 0, i64 %asmresult250, i64 %asmresult251, i64 %asmresult252) #5, !srcloc !100
  %asmresult261 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult262 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult263 = extractvalue { i64, i64, i64 } %71, 2
  %72 = load i64, ptr %arrayidx100, align 8
  %73 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !101
  %asmresult270 = extractvalue { i64, i64 } %73, 0
  %asmresult271 = extractvalue { i64, i64 } %73, 1
  %74 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult270, i64 %asmresult271, i32 0, i64 %asmresult261, i64 %asmresult262, i64 %asmresult263) #5, !srcloc !102
  %asmresult272 = extractvalue { i64, i64, i64 } %74, 0
  %asmresult273 = extractvalue { i64, i64, i64 } %74, 1
  %asmresult274 = extractvalue { i64, i64, i64 } %74, 2
  %75 = load i64, ptr %arrayidx33, align 8
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !103
  %asmresult281 = extractvalue { i64, i64 } %76, 0
  %asmresult282 = extractvalue { i64, i64 } %76, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult281, i64 %asmresult282, i32 0, i64 %asmresult272, i64 %asmresult273, i64 %asmresult274) #5, !srcloc !104
  %asmresult283 = extractvalue { i64, i64, i64 } %77, 0
  %asmresult284 = extractvalue { i64, i64, i64 } %77, 1
  %asmresult285 = extractvalue { i64, i64, i64 } %77, 2
  %78 = load i64, ptr %arrayidx21, align 8
  %79 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %78, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !105
  %asmresult292 = extractvalue { i64, i64 } %79, 0
  %asmresult293 = extractvalue { i64, i64 } %79, 1
  %80 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult292, i64 %asmresult293, i32 0, i64 %asmresult283, i64 %asmresult284, i64 %asmresult285) #5, !srcloc !106
  %asmresult294 = extractvalue { i64, i64, i64 } %80, 0
  %asmresult295 = extractvalue { i64, i64, i64 } %80, 1
  %asmresult296 = extractvalue { i64, i64, i64 } %80, 2
  %81 = load i64, ptr %a, align 8
  %arrayidx302 = getelementptr inbounds i8, ptr %b, i64 48
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !107
  %asmresult303 = extractvalue { i64, i64 } %82, 0
  %asmresult304 = extractvalue { i64, i64 } %82, 1
  %83 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult303, i64 %asmresult304, i32 0, i64 %asmresult294, i64 %asmresult295, i64 %asmresult296) #5, !srcloc !108
  %asmresult305 = extractvalue { i64, i64, i64 } %83, 0
  %asmresult306 = extractvalue { i64, i64, i64 } %83, 1
  %asmresult307 = extractvalue { i64, i64, i64 } %83, 2
  %arrayidx309 = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %asmresult305, ptr %arrayidx309, align 8
  %84 = load i64, ptr %a, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %b, i64 56
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !109
  %asmresult315 = extractvalue { i64, i64 } %85, 0
  %asmresult316 = extractvalue { i64, i64 } %85, 1
  %86 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult315, i64 %asmresult316, i32 0, i64 %asmresult306, i64 %asmresult307, i64 0) #5, !srcloc !110
  %asmresult317 = extractvalue { i64, i64, i64 } %86, 0
  %asmresult318 = extractvalue { i64, i64, i64 } %86, 1
  %asmresult319 = extractvalue { i64, i64, i64 } %86, 2
  %87 = load i64, ptr %arrayidx21, align 8
  %88 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !111
  %asmresult326 = extractvalue { i64, i64 } %88, 0
  %asmresult327 = extractvalue { i64, i64 } %88, 1
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult326, i64 %asmresult327, i32 0, i64 %asmresult317, i64 %asmresult318, i64 %asmresult319) #5, !srcloc !112
  %asmresult328 = extractvalue { i64, i64, i64 } %89, 0
  %asmresult329 = extractvalue { i64, i64, i64 } %89, 1
  %asmresult330 = extractvalue { i64, i64, i64 } %89, 2
  %90 = load i64, ptr %arrayidx33, align 8
  %91 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %90, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !113
  %asmresult337 = extractvalue { i64, i64 } %91, 0
  %asmresult338 = extractvalue { i64, i64 } %91, 1
  %92 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult337, i64 %asmresult338, i32 0, i64 %asmresult328, i64 %asmresult329, i64 %asmresult330) #5, !srcloc !114
  %asmresult339 = extractvalue { i64, i64, i64 } %92, 0
  %asmresult340 = extractvalue { i64, i64, i64 } %92, 1
  %asmresult341 = extractvalue { i64, i64, i64 } %92, 2
  %93 = load i64, ptr %arrayidx100, align 8
  %94 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !115
  %asmresult348 = extractvalue { i64, i64 } %94, 0
  %asmresult349 = extractvalue { i64, i64 } %94, 1
  %95 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult348, i64 %asmresult349, i32 0, i64 %asmresult339, i64 %asmresult340, i64 %asmresult341) #5, !srcloc !116
  %asmresult350 = extractvalue { i64, i64, i64 } %95, 0
  %asmresult351 = extractvalue { i64, i64, i64 } %95, 1
  %asmresult352 = extractvalue { i64, i64, i64 } %95, 2
  %96 = load i64, ptr %arrayidx112, align 8
  %97 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !117
  %asmresult359 = extractvalue { i64, i64 } %97, 0
  %asmresult360 = extractvalue { i64, i64 } %97, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult359, i64 %asmresult360, i32 0, i64 %asmresult350, i64 %asmresult351, i64 %asmresult352) #5, !srcloc !118
  %asmresult361 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult362 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult363 = extractvalue { i64, i64, i64 } %98, 2
  %99 = load i64, ptr %arrayidx223, align 8
  %100 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %99, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !119
  %asmresult370 = extractvalue { i64, i64 } %100, 0
  %asmresult371 = extractvalue { i64, i64 } %100, 1
  %101 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult370, i64 %asmresult371, i32 0, i64 %asmresult361, i64 %asmresult362, i64 %asmresult363) #5, !srcloc !120
  %asmresult372 = extractvalue { i64, i64, i64 } %101, 0
  %asmresult373 = extractvalue { i64, i64, i64 } %101, 1
  %asmresult374 = extractvalue { i64, i64, i64 } %101, 2
  %102 = load i64, ptr %arrayidx235, align 8
  %103 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !121
  %asmresult381 = extractvalue { i64, i64 } %103, 0
  %asmresult382 = extractvalue { i64, i64 } %103, 1
  %104 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult381, i64 %asmresult382, i32 0, i64 %asmresult372, i64 %asmresult373, i64 %asmresult374) #5, !srcloc !122
  %asmresult383 = extractvalue { i64, i64, i64 } %104, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %104, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %104, 2
  %arrayidx390 = getelementptr inbounds i8, ptr %a, i64 56
  %105 = load i64, ptr %arrayidx390, align 8
  %106 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %105, ptr elementtype(i64) %b) #5, !srcloc !123
  %asmresult392 = extractvalue { i64, i64 } %106, 0
  %asmresult393 = extractvalue { i64, i64 } %106, 1
  %107 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult383, i64 %asmresult384, i64 %asmresult385) #5, !srcloc !124
  %asmresult394 = extractvalue { i64, i64, i64 } %107, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %107, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %107, 2
  %arrayidx398 = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %asmresult394, ptr %arrayidx398, align 8
  %108 = load i64, ptr %arrayidx390, align 8
  %109 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %108, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !125
  %asmresult404 = extractvalue { i64, i64 } %109, 0
  %asmresult405 = extractvalue { i64, i64 } %109, 1
  %110 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult404, i64 %asmresult405, i32 0, i64 %asmresult395, i64 %asmresult396, i64 0) #5, !srcloc !126
  %asmresult406 = extractvalue { i64, i64, i64 } %110, 0
  %asmresult407 = extractvalue { i64, i64, i64 } %110, 1
  %asmresult408 = extractvalue { i64, i64, i64 } %110, 2
  %111 = load i64, ptr %arrayidx235, align 8
  %112 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !127
  %asmresult415 = extractvalue { i64, i64 } %112, 0
  %asmresult416 = extractvalue { i64, i64 } %112, 1
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult415, i64 %asmresult416, i32 0, i64 %asmresult406, i64 %asmresult407, i64 %asmresult408) #5, !srcloc !128
  %asmresult417 = extractvalue { i64, i64, i64 } %113, 0
  %asmresult418 = extractvalue { i64, i64, i64 } %113, 1
  %asmresult419 = extractvalue { i64, i64, i64 } %113, 2
  %114 = load i64, ptr %arrayidx223, align 8
  %115 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %114, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !129
  %asmresult426 = extractvalue { i64, i64 } %115, 0
  %asmresult427 = extractvalue { i64, i64 } %115, 1
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult426, i64 %asmresult427, i32 0, i64 %asmresult417, i64 %asmresult418, i64 %asmresult419) #5, !srcloc !130
  %asmresult428 = extractvalue { i64, i64, i64 } %116, 0
  %asmresult429 = extractvalue { i64, i64, i64 } %116, 1
  %asmresult430 = extractvalue { i64, i64, i64 } %116, 2
  %117 = load i64, ptr %arrayidx112, align 8
  %118 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %117, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !131
  %asmresult437 = extractvalue { i64, i64 } %118, 0
  %asmresult438 = extractvalue { i64, i64 } %118, 1
  %119 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult437, i64 %asmresult438, i32 0, i64 %asmresult428, i64 %asmresult429, i64 %asmresult430) #5, !srcloc !132
  %asmresult439 = extractvalue { i64, i64, i64 } %119, 0
  %asmresult440 = extractvalue { i64, i64, i64 } %119, 1
  %asmresult441 = extractvalue { i64, i64, i64 } %119, 2
  %120 = load i64, ptr %arrayidx100, align 8
  %121 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !133
  %asmresult448 = extractvalue { i64, i64 } %121, 0
  %asmresult449 = extractvalue { i64, i64 } %121, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult448, i64 %asmresult449, i32 0, i64 %asmresult439, i64 %asmresult440, i64 %asmresult441) #5, !srcloc !134
  %asmresult450 = extractvalue { i64, i64, i64 } %122, 0
  %asmresult451 = extractvalue { i64, i64, i64 } %122, 1
  %asmresult452 = extractvalue { i64, i64, i64 } %122, 2
  %123 = load i64, ptr %arrayidx33, align 8
  %124 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %123, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !135
  %asmresult459 = extractvalue { i64, i64 } %124, 0
  %asmresult460 = extractvalue { i64, i64 } %124, 1
  %125 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult459, i64 %asmresult460, i32 0, i64 %asmresult450, i64 %asmresult451, i64 %asmresult452) #5, !srcloc !136
  %asmresult461 = extractvalue { i64, i64, i64 } %125, 0
  %asmresult462 = extractvalue { i64, i64, i64 } %125, 1
  %asmresult463 = extractvalue { i64, i64, i64 } %125, 2
  %126 = load i64, ptr %arrayidx21, align 8
  %127 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !137
  %asmresult470 = extractvalue { i64, i64 } %127, 0
  %asmresult471 = extractvalue { i64, i64 } %127, 1
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult470, i64 %asmresult471, i32 0, i64 %asmresult461, i64 %asmresult462, i64 %asmresult463) #5, !srcloc !138
  %asmresult472 = extractvalue { i64, i64, i64 } %128, 0
  %asmresult473 = extractvalue { i64, i64, i64 } %128, 1
  %asmresult474 = extractvalue { i64, i64, i64 } %128, 2
  %arrayidx476 = getelementptr inbounds i8, ptr %r, i64 64
  store i64 %asmresult472, ptr %arrayidx476, align 8
  %129 = load i64, ptr %arrayidx33, align 8
  %130 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !139
  %asmresult482 = extractvalue { i64, i64 } %130, 0
  %asmresult483 = extractvalue { i64, i64 } %130, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult482, i64 %asmresult483, i32 0, i64 %asmresult473, i64 %asmresult474, i64 0) #5, !srcloc !140
  %asmresult484 = extractvalue { i64, i64, i64 } %131, 0
  %asmresult485 = extractvalue { i64, i64, i64 } %131, 1
  %asmresult486 = extractvalue { i64, i64, i64 } %131, 2
  %132 = load i64, ptr %arrayidx100, align 8
  %133 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !141
  %asmresult493 = extractvalue { i64, i64 } %133, 0
  %asmresult494 = extractvalue { i64, i64 } %133, 1
  %134 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult493, i64 %asmresult494, i32 0, i64 %asmresult484, i64 %asmresult485, i64 %asmresult486) #5, !srcloc !142
  %asmresult495 = extractvalue { i64, i64, i64 } %134, 0
  %asmresult496 = extractvalue { i64, i64, i64 } %134, 1
  %asmresult497 = extractvalue { i64, i64, i64 } %134, 2
  %135 = load i64, ptr %arrayidx112, align 8
  %136 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !143
  %asmresult504 = extractvalue { i64, i64 } %136, 0
  %asmresult505 = extractvalue { i64, i64 } %136, 1
  %137 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult504, i64 %asmresult505, i32 0, i64 %asmresult495, i64 %asmresult496, i64 %asmresult497) #5, !srcloc !144
  %asmresult506 = extractvalue { i64, i64, i64 } %137, 0
  %asmresult507 = extractvalue { i64, i64, i64 } %137, 1
  %asmresult508 = extractvalue { i64, i64, i64 } %137, 2
  %138 = load i64, ptr %arrayidx223, align 8
  %139 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %138, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !145
  %asmresult515 = extractvalue { i64, i64 } %139, 0
  %asmresult516 = extractvalue { i64, i64 } %139, 1
  %140 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult515, i64 %asmresult516, i32 0, i64 %asmresult506, i64 %asmresult507, i64 %asmresult508) #5, !srcloc !146
  %asmresult517 = extractvalue { i64, i64, i64 } %140, 0
  %asmresult518 = extractvalue { i64, i64, i64 } %140, 1
  %asmresult519 = extractvalue { i64, i64, i64 } %140, 2
  %141 = load i64, ptr %arrayidx235, align 8
  %142 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %141, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !147
  %asmresult526 = extractvalue { i64, i64 } %142, 0
  %asmresult527 = extractvalue { i64, i64 } %142, 1
  %143 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult526, i64 %asmresult527, i32 0, i64 %asmresult517, i64 %asmresult518, i64 %asmresult519) #5, !srcloc !148
  %asmresult528 = extractvalue { i64, i64, i64 } %143, 0
  %asmresult529 = extractvalue { i64, i64, i64 } %143, 1
  %asmresult530 = extractvalue { i64, i64, i64 } %143, 2
  %144 = load i64, ptr %arrayidx390, align 8
  %145 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %144, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !149
  %asmresult537 = extractvalue { i64, i64 } %145, 0
  %asmresult538 = extractvalue { i64, i64 } %145, 1
  %146 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult537, i64 %asmresult538, i32 0, i64 %asmresult528, i64 %asmresult529, i64 %asmresult530) #5, !srcloc !150
  %asmresult539 = extractvalue { i64, i64, i64 } %146, 0
  %asmresult540 = extractvalue { i64, i64, i64 } %146, 1
  %asmresult541 = extractvalue { i64, i64, i64 } %146, 2
  %arrayidx543 = getelementptr inbounds i8, ptr %r, i64 72
  store i64 %asmresult539, ptr %arrayidx543, align 8
  %147 = load i64, ptr %arrayidx390, align 8
  %148 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !151
  %asmresult549 = extractvalue { i64, i64 } %148, 0
  %asmresult550 = extractvalue { i64, i64 } %148, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult549, i64 %asmresult550, i32 0, i64 %asmresult540, i64 %asmresult541, i64 0) #5, !srcloc !152
  %asmresult551 = extractvalue { i64, i64, i64 } %149, 0
  %asmresult552 = extractvalue { i64, i64, i64 } %149, 1
  %asmresult553 = extractvalue { i64, i64, i64 } %149, 2
  %150 = load i64, ptr %arrayidx235, align 8
  %151 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %150, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !153
  %asmresult560 = extractvalue { i64, i64 } %151, 0
  %asmresult561 = extractvalue { i64, i64 } %151, 1
  %152 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult560, i64 %asmresult561, i32 0, i64 %asmresult551, i64 %asmresult552, i64 %asmresult553) #5, !srcloc !154
  %asmresult562 = extractvalue { i64, i64, i64 } %152, 0
  %asmresult563 = extractvalue { i64, i64, i64 } %152, 1
  %asmresult564 = extractvalue { i64, i64, i64 } %152, 2
  %153 = load i64, ptr %arrayidx223, align 8
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !155
  %asmresult571 = extractvalue { i64, i64 } %154, 0
  %asmresult572 = extractvalue { i64, i64 } %154, 1
  %155 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult571, i64 %asmresult572, i32 0, i64 %asmresult562, i64 %asmresult563, i64 %asmresult564) #5, !srcloc !156
  %asmresult573 = extractvalue { i64, i64, i64 } %155, 0
  %asmresult574 = extractvalue { i64, i64, i64 } %155, 1
  %asmresult575 = extractvalue { i64, i64, i64 } %155, 2
  %156 = load i64, ptr %arrayidx112, align 8
  %157 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %156, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !157
  %asmresult582 = extractvalue { i64, i64 } %157, 0
  %asmresult583 = extractvalue { i64, i64 } %157, 1
  %158 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult582, i64 %asmresult583, i32 0, i64 %asmresult573, i64 %asmresult574, i64 %asmresult575) #5, !srcloc !158
  %asmresult584 = extractvalue { i64, i64, i64 } %158, 0
  %asmresult585 = extractvalue { i64, i64, i64 } %158, 1
  %asmresult586 = extractvalue { i64, i64, i64 } %158, 2
  %159 = load i64, ptr %arrayidx100, align 8
  %160 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %159, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !159
  %asmresult593 = extractvalue { i64, i64 } %160, 0
  %asmresult594 = extractvalue { i64, i64 } %160, 1
  %161 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult593, i64 %asmresult594, i32 0, i64 %asmresult584, i64 %asmresult585, i64 %asmresult586) #5, !srcloc !160
  %asmresult595 = extractvalue { i64, i64, i64 } %161, 0
  %asmresult596 = extractvalue { i64, i64, i64 } %161, 1
  %asmresult597 = extractvalue { i64, i64, i64 } %161, 2
  %arrayidx599 = getelementptr inbounds i8, ptr %r, i64 80
  store i64 %asmresult595, ptr %arrayidx599, align 8
  %162 = load i64, ptr %arrayidx112, align 8
  %163 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %162, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !161
  %asmresult605 = extractvalue { i64, i64 } %163, 0
  %asmresult606 = extractvalue { i64, i64 } %163, 1
  %164 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult605, i64 %asmresult606, i32 0, i64 %asmresult596, i64 %asmresult597, i64 0) #5, !srcloc !162
  %asmresult607 = extractvalue { i64, i64, i64 } %164, 0
  %asmresult608 = extractvalue { i64, i64, i64 } %164, 1
  %asmresult609 = extractvalue { i64, i64, i64 } %164, 2
  %165 = load i64, ptr %arrayidx223, align 8
  %166 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %165, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !163
  %asmresult616 = extractvalue { i64, i64 } %166, 0
  %asmresult617 = extractvalue { i64, i64 } %166, 1
  %167 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult616, i64 %asmresult617, i32 0, i64 %asmresult607, i64 %asmresult608, i64 %asmresult609) #5, !srcloc !164
  %asmresult618 = extractvalue { i64, i64, i64 } %167, 0
  %asmresult619 = extractvalue { i64, i64, i64 } %167, 1
  %asmresult620 = extractvalue { i64, i64, i64 } %167, 2
  %168 = load i64, ptr %arrayidx235, align 8
  %169 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %168, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !165
  %asmresult627 = extractvalue { i64, i64 } %169, 0
  %asmresult628 = extractvalue { i64, i64 } %169, 1
  %170 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult627, i64 %asmresult628, i32 0, i64 %asmresult618, i64 %asmresult619, i64 %asmresult620) #5, !srcloc !166
  %asmresult629 = extractvalue { i64, i64, i64 } %170, 0
  %asmresult630 = extractvalue { i64, i64, i64 } %170, 1
  %asmresult631 = extractvalue { i64, i64, i64 } %170, 2
  %171 = load i64, ptr %arrayidx390, align 8
  %172 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, ptr nonnull elementtype(i64) %arrayidx157) #5, !srcloc !167
  %asmresult638 = extractvalue { i64, i64 } %172, 0
  %asmresult639 = extractvalue { i64, i64 } %172, 1
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult638, i64 %asmresult639, i32 0, i64 %asmresult629, i64 %asmresult630, i64 %asmresult631) #5, !srcloc !168
  %asmresult640 = extractvalue { i64, i64, i64 } %173, 0
  %asmresult641 = extractvalue { i64, i64, i64 } %173, 1
  %asmresult642 = extractvalue { i64, i64, i64 } %173, 2
  %arrayidx644 = getelementptr inbounds i8, ptr %r, i64 88
  store i64 %asmresult640, ptr %arrayidx644, align 8
  %174 = load i64, ptr %arrayidx390, align 8
  %175 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %174, ptr nonnull elementtype(i64) %arrayidx169) #5, !srcloc !169
  %asmresult650 = extractvalue { i64, i64 } %175, 0
  %asmresult651 = extractvalue { i64, i64 } %175, 1
  %176 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult650, i64 %asmresult651, i32 0, i64 %asmresult641, i64 %asmresult642, i64 0) #5, !srcloc !170
  %asmresult652 = extractvalue { i64, i64, i64 } %176, 0
  %asmresult653 = extractvalue { i64, i64, i64 } %176, 1
  %asmresult654 = extractvalue { i64, i64, i64 } %176, 2
  %177 = load i64, ptr %arrayidx235, align 8
  %178 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %177, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !171
  %asmresult661 = extractvalue { i64, i64 } %178, 0
  %asmresult662 = extractvalue { i64, i64 } %178, 1
  %179 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult661, i64 %asmresult662, i32 0, i64 %asmresult652, i64 %asmresult653, i64 %asmresult654) #5, !srcloc !172
  %asmresult663 = extractvalue { i64, i64, i64 } %179, 0
  %asmresult664 = extractvalue { i64, i64, i64 } %179, 1
  %asmresult665 = extractvalue { i64, i64, i64 } %179, 2
  %180 = load i64, ptr %arrayidx223, align 8
  %181 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !173
  %asmresult672 = extractvalue { i64, i64 } %181, 0
  %asmresult673 = extractvalue { i64, i64 } %181, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult672, i64 %asmresult673, i32 0, i64 %asmresult663, i64 %asmresult664, i64 %asmresult665) #5, !srcloc !174
  %asmresult674 = extractvalue { i64, i64, i64 } %182, 0
  %asmresult675 = extractvalue { i64, i64, i64 } %182, 1
  %asmresult676 = extractvalue { i64, i64, i64 } %182, 2
  %arrayidx678 = getelementptr inbounds i8, ptr %r, i64 96
  store i64 %asmresult674, ptr %arrayidx678, align 8
  %183 = load i64, ptr %arrayidx235, align 8
  %184 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %183, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !175
  %asmresult684 = extractvalue { i64, i64 } %184, 0
  %asmresult685 = extractvalue { i64, i64 } %184, 1
  %185 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult684, i64 %asmresult685, i32 0, i64 %asmresult675, i64 %asmresult676, i64 0) #5, !srcloc !176
  %asmresult686 = extractvalue { i64, i64, i64 } %185, 0
  %asmresult687 = extractvalue { i64, i64, i64 } %185, 1
  %asmresult688 = extractvalue { i64, i64, i64 } %185, 2
  %186 = load i64, ptr %arrayidx390, align 8
  %187 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %186, ptr nonnull elementtype(i64) %arrayidx302) #5, !srcloc !177
  %asmresult695 = extractvalue { i64, i64 } %187, 0
  %asmresult696 = extractvalue { i64, i64 } %187, 1
  %188 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult695, i64 %asmresult696, i32 0, i64 %asmresult686, i64 %asmresult687, i64 %asmresult688) #5, !srcloc !178
  %asmresult697 = extractvalue { i64, i64, i64 } %188, 0
  %asmresult698 = extractvalue { i64, i64, i64 } %188, 1
  %asmresult699 = extractvalue { i64, i64, i64 } %188, 2
  %arrayidx701 = getelementptr inbounds i8, ptr %r, i64 104
  store i64 %asmresult697, ptr %arrayidx701, align 8
  %189 = load i64, ptr %arrayidx390, align 8
  %190 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %189, ptr nonnull elementtype(i64) %arrayidx314) #5, !srcloc !179
  %asmresult707 = extractvalue { i64, i64 } %190, 0
  %asmresult708 = extractvalue { i64, i64 } %190, 1
  %191 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult707, i64 %asmresult708, i32 0, i64 %asmresult698, i64 %asmresult699, i64 0) #5, !srcloc !180
  %asmresult709 = extractvalue { i64, i64, i64 } %191, 0
  %asmresult710 = extractvalue { i64, i64, i64 } %191, 1
  %arrayidx713 = getelementptr inbounds i8, ptr %r, i64 112
  store i64 %asmresult709, ptr %arrayidx713, align 8
  %arrayidx714 = getelementptr inbounds i8, ptr %r, i64 120
  store i64 %asmresult710, ptr %arrayidx714, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_mul_comba4(ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %a, ptr noundef %b) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr elementtype(i64) %b) #5, !srcloc !181
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult2 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult2, i32 0, i64 0, i64 0, i64 0) #5, !srcloc !182
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult5 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult3, ptr %r, align 8
  %3 = load i64, ptr %a, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %b, i64 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !183
  %asmresult12 = extractvalue { i64, i64 } %4, 0
  %asmresult13 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult12, i64 %asmresult13, i32 0, i64 %asmresult4, i64 %asmresult5, i64 0) #5, !srcloc !184
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult16 = extractvalue { i64, i64, i64 } %5, 2
  %arrayidx21 = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load i64, ptr %arrayidx21, align 8
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr elementtype(i64) %b) #5, !srcloc !185
  %asmresult23 = extractvalue { i64, i64 } %7, 0
  %asmresult24 = extractvalue { i64, i64 } %7, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult23, i64 %asmresult24, i32 0, i64 %asmresult14, i64 %asmresult15, i64 %asmresult16) #5, !srcloc !186
  %asmresult25 = extractvalue { i64, i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64, i64 } %8, 1
  %asmresult27 = extractvalue { i64, i64, i64 } %8, 2
  %arrayidx29 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %asmresult25, ptr %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %a, i64 16
  %9 = load i64, ptr %arrayidx33, align 8
  %10 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr elementtype(i64) %b) #5, !srcloc !187
  %asmresult35 = extractvalue { i64, i64 } %10, 0
  %asmresult36 = extractvalue { i64, i64 } %10, 1
  %11 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult35, i64 %asmresult36, i32 0, i64 %asmresult26, i64 %asmresult27, i64 0) #5, !srcloc !188
  %asmresult37 = extractvalue { i64, i64, i64 } %11, 0
  %asmresult38 = extractvalue { i64, i64, i64 } %11, 1
  %asmresult39 = extractvalue { i64, i64, i64 } %11, 2
  %12 = load i64, ptr %arrayidx21, align 8
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !189
  %asmresult46 = extractvalue { i64, i64 } %13, 0
  %asmresult47 = extractvalue { i64, i64 } %13, 1
  %14 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult46, i64 %asmresult47, i32 0, i64 %asmresult37, i64 %asmresult38, i64 %asmresult39) #5, !srcloc !190
  %asmresult48 = extractvalue { i64, i64, i64 } %14, 0
  %asmresult49 = extractvalue { i64, i64, i64 } %14, 1
  %asmresult50 = extractvalue { i64, i64, i64 } %14, 2
  %15 = load i64, ptr %a, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %b, i64 16
  %16 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !191
  %asmresult57 = extractvalue { i64, i64 } %16, 0
  %asmresult58 = extractvalue { i64, i64 } %16, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult57, i64 %asmresult58, i32 0, i64 %asmresult48, i64 %asmresult49, i64 %asmresult50) #5, !srcloc !192
  %asmresult59 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult60 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult61 = extractvalue { i64, i64, i64 } %17, 2
  %arrayidx63 = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %asmresult59, ptr %arrayidx63, align 8
  %18 = load i64, ptr %a, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %b, i64 24
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !193
  %asmresult69 = extractvalue { i64, i64 } %19, 0
  %asmresult70 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult69, i64 %asmresult70, i32 0, i64 %asmresult60, i64 %asmresult61, i64 0) #5, !srcloc !194
  %asmresult71 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult72 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult73 = extractvalue { i64, i64, i64 } %20, 2
  %21 = load i64, ptr %arrayidx21, align 8
  %22 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !195
  %asmresult80 = extractvalue { i64, i64 } %22, 0
  %asmresult81 = extractvalue { i64, i64 } %22, 1
  %23 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult80, i64 %asmresult81, i32 0, i64 %asmresult71, i64 %asmresult72, i64 %asmresult73) #5, !srcloc !196
  %asmresult82 = extractvalue { i64, i64, i64 } %23, 0
  %asmresult83 = extractvalue { i64, i64, i64 } %23, 1
  %asmresult84 = extractvalue { i64, i64, i64 } %23, 2
  %24 = load i64, ptr %arrayidx33, align 8
  %25 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !197
  %asmresult91 = extractvalue { i64, i64 } %25, 0
  %asmresult92 = extractvalue { i64, i64 } %25, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult91, i64 %asmresult92, i32 0, i64 %asmresult82, i64 %asmresult83, i64 %asmresult84) #5, !srcloc !198
  %asmresult93 = extractvalue { i64, i64, i64 } %26, 0
  %asmresult94 = extractvalue { i64, i64, i64 } %26, 1
  %asmresult95 = extractvalue { i64, i64, i64 } %26, 2
  %arrayidx100 = getelementptr inbounds i8, ptr %a, i64 24
  %27 = load i64, ptr %arrayidx100, align 8
  %28 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, ptr elementtype(i64) %b) #5, !srcloc !199
  %asmresult102 = extractvalue { i64, i64 } %28, 0
  %asmresult103 = extractvalue { i64, i64 } %28, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult102, i64 %asmresult103, i32 0, i64 %asmresult93, i64 %asmresult94, i64 %asmresult95) #5, !srcloc !200
  %asmresult104 = extractvalue { i64, i64, i64 } %29, 0
  %asmresult105 = extractvalue { i64, i64, i64 } %29, 1
  %asmresult106 = extractvalue { i64, i64, i64 } %29, 2
  %arrayidx108 = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %asmresult104, ptr %arrayidx108, align 8
  %30 = load i64, ptr %arrayidx100, align 8
  %31 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, ptr nonnull elementtype(i64) %arrayidx11) #5, !srcloc !201
  %asmresult114 = extractvalue { i64, i64 } %31, 0
  %asmresult115 = extractvalue { i64, i64 } %31, 1
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult114, i64 %asmresult115, i32 0, i64 %asmresult105, i64 %asmresult106, i64 0) #5, !srcloc !202
  %asmresult116 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult117 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult118 = extractvalue { i64, i64, i64 } %32, 2
  %33 = load i64, ptr %arrayidx33, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !203
  %asmresult125 = extractvalue { i64, i64 } %34, 0
  %asmresult126 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult125, i64 %asmresult126, i32 0, i64 %asmresult116, i64 %asmresult117, i64 %asmresult118) #5, !srcloc !204
  %asmresult127 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult128 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult129 = extractvalue { i64, i64, i64 } %35, 2
  %36 = load i64, ptr %arrayidx21, align 8
  %37 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !205
  %asmresult136 = extractvalue { i64, i64 } %37, 0
  %asmresult137 = extractvalue { i64, i64 } %37, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult136, i64 %asmresult137, i32 0, i64 %asmresult127, i64 %asmresult128, i64 %asmresult129) #5, !srcloc !206
  %asmresult138 = extractvalue { i64, i64, i64 } %38, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %38, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %38, 2
  %arrayidx142 = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %asmresult138, ptr %arrayidx142, align 8
  %39 = load i64, ptr %arrayidx33, align 8
  %40 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !207
  %asmresult148 = extractvalue { i64, i64 } %40, 0
  %asmresult149 = extractvalue { i64, i64 } %40, 1
  %41 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult148, i64 %asmresult149, i32 0, i64 %asmresult139, i64 %asmresult140, i64 0) #5, !srcloc !208
  %asmresult150 = extractvalue { i64, i64, i64 } %41, 0
  %asmresult151 = extractvalue { i64, i64, i64 } %41, 1
  %asmresult152 = extractvalue { i64, i64, i64 } %41, 2
  %42 = load i64, ptr %arrayidx100, align 8
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull elementtype(i64) %arrayidx56) #5, !srcloc !209
  %asmresult159 = extractvalue { i64, i64 } %43, 0
  %asmresult160 = extractvalue { i64, i64 } %43, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult159, i64 %asmresult160, i32 0, i64 %asmresult150, i64 %asmresult151, i64 %asmresult152) #5, !srcloc !210
  %asmresult161 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult162 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult163 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx165 = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %asmresult161, ptr %arrayidx165, align 8
  %45 = load i64, ptr %arrayidx100, align 8
  %46 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr nonnull elementtype(i64) %arrayidx68) #5, !srcloc !211
  %asmresult171 = extractvalue { i64, i64 } %46, 0
  %asmresult172 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult171, i64 %asmresult172, i32 0, i64 %asmresult162, i64 %asmresult163, i64 0) #5, !srcloc !212
  %asmresult173 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult174 = extractvalue { i64, i64, i64 } %47, 1
  %arrayidx177 = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %asmresult173, ptr %arrayidx177, align 8
  %arrayidx178 = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %asmresult174, ptr %arrayidx178, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_sqr_comba8(ptr nocapture noundef writeonly %r, ptr noundef %a) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !213
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult1, i32 0, i64 0, i64 0, i64 0) #5, !srcloc !214
  %asmresult2 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult2, ptr %r, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %arrayidx9, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %a) #5, !srcloc !215
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult3, i64 %asmresult4, i64 0) #5, !srcloc !216
  %asmresult13 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 2
  %6 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult13, i64 %asmresult14, i64 %asmresult15) #5, !srcloc !217
  %asmresult16 = extractvalue { i64, i64, i64 } %6, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %6, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %6, 2
  %arrayidx20 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %asmresult16, ptr %arrayidx20, align 8
  %7 = load i64, ptr %arrayidx9, align 8
  %8 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7) #7, !srcloc !218
  %asmresult25 = extractvalue { i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64 } %8, 1
  %9 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult25, i64 %asmresult26, i32 0, i64 %asmresult17, i64 %asmresult18, i64 0) #5, !srcloc !219
  %asmresult27 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %9, 2
  %arrayidx34 = getelementptr inbounds i8, ptr %a, i64 16
  %10 = load i64, ptr %arrayidx34, align 8
  %11 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull elementtype(i64) %a) #5, !srcloc !220
  %asmresult36 = extractvalue { i64, i64 } %11, 0
  %asmresult37 = extractvalue { i64, i64 } %11, 1
  %12 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult27, i64 %asmresult28, i64 %asmresult29) #5, !srcloc !221
  %asmresult38 = extractvalue { i64, i64, i64 } %12, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %12, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %12, 2
  %13 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult38, i64 %asmresult39, i64 %asmresult40) #5, !srcloc !222
  %asmresult41 = extractvalue { i64, i64, i64 } %13, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %13, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %13, 2
  %arrayidx45 = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %asmresult41, ptr %arrayidx45, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %a, i64 24
  %14 = load i64, ptr %arrayidx49, align 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull elementtype(i64) %a) #5, !srcloc !223
  %asmresult51 = extractvalue { i64, i64 } %15, 0
  %asmresult52 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult42, i64 %asmresult43, i64 0) #5, !srcloc !224
  %asmresult53 = extractvalue { i64, i64, i64 } %16, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %16, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %16, 2
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult53, i64 %asmresult54, i64 %asmresult55) #5, !srcloc !225
  %asmresult56 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %17, 2
  %18 = load i64, ptr %arrayidx34, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !226
  %asmresult65 = extractvalue { i64, i64 } %19, 0
  %asmresult66 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult56, i64 %asmresult57, i64 %asmresult58) #5, !srcloc !227
  %asmresult67 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %20, 2
  %21 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult67, i64 %asmresult68, i64 %asmresult69) #5, !srcloc !228
  %asmresult70 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %21, 2
  %arrayidx74 = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %asmresult70, ptr %arrayidx74, align 8
  %22 = load i64, ptr %arrayidx34, align 8
  %23 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !229
  %asmresult79 = extractvalue { i64, i64 } %23, 0
  %asmresult80 = extractvalue { i64, i64 } %23, 1
  %24 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult79, i64 %asmresult80, i32 0, i64 %asmresult71, i64 %asmresult72, i64 0) #5, !srcloc !230
  %asmresult81 = extractvalue { i64, i64, i64 } %24, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %24, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %24, 2
  %25 = load i64, ptr %arrayidx49, align 8
  %26 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !231
  %asmresult90 = extractvalue { i64, i64 } %26, 0
  %asmresult91 = extractvalue { i64, i64 } %26, 1
  %27 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult81, i64 %asmresult82, i64 %asmresult83) #5, !srcloc !232
  %asmresult92 = extractvalue { i64, i64, i64 } %27, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %27, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %27, 2
  %28 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult92, i64 %asmresult93, i64 %asmresult94) #5, !srcloc !233
  %asmresult95 = extractvalue { i64, i64, i64 } %28, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %28, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %28, 2
  %arrayidx102 = getelementptr inbounds i8, ptr %a, i64 32
  %29 = load i64, ptr %arrayidx102, align 8
  %30 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull elementtype(i64) %a) #5, !srcloc !234
  %asmresult104 = extractvalue { i64, i64 } %30, 0
  %asmresult105 = extractvalue { i64, i64 } %30, 1
  %31 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult104, i64 %asmresult105, i32 0, i64 %asmresult95, i64 %asmresult96, i64 %asmresult97) #5, !srcloc !235
  %asmresult106 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult107 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult108 = extractvalue { i64, i64, i64 } %31, 2
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult104, i64 %asmresult105, i32 0, i64 %asmresult106, i64 %asmresult107, i64 %asmresult108) #5, !srcloc !236
  %asmresult109 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult110 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult111 = extractvalue { i64, i64, i64 } %32, 2
  %arrayidx113 = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %asmresult109, ptr %arrayidx113, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %a, i64 40
  %33 = load i64, ptr %arrayidx117, align 8
  %34 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull elementtype(i64) %a) #5, !srcloc !237
  %asmresult119 = extractvalue { i64, i64 } %34, 0
  %asmresult120 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult110, i64 %asmresult111, i64 0) #5, !srcloc !238
  %asmresult121 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %35, 1
  %asmresult123 = extractvalue { i64, i64, i64 } %35, 2
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult121, i64 %asmresult122, i64 %asmresult123) #5, !srcloc !239
  %asmresult124 = extractvalue { i64, i64, i64 } %36, 0
  %asmresult125 = extractvalue { i64, i64, i64 } %36, 1
  %asmresult126 = extractvalue { i64, i64, i64 } %36, 2
  %37 = load i64, ptr %arrayidx102, align 8
  %38 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %37, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !240
  %asmresult133 = extractvalue { i64, i64 } %38, 0
  %asmresult134 = extractvalue { i64, i64 } %38, 1
  %39 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult133, i64 %asmresult134, i32 0, i64 %asmresult124, i64 %asmresult125, i64 %asmresult126) #5, !srcloc !241
  %asmresult135 = extractvalue { i64, i64, i64 } %39, 0
  %asmresult136 = extractvalue { i64, i64, i64 } %39, 1
  %asmresult137 = extractvalue { i64, i64, i64 } %39, 2
  %40 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult133, i64 %asmresult134, i32 0, i64 %asmresult135, i64 %asmresult136, i64 %asmresult137) #5, !srcloc !242
  %asmresult138 = extractvalue { i64, i64, i64 } %40, 0
  %asmresult139 = extractvalue { i64, i64, i64 } %40, 1
  %asmresult140 = extractvalue { i64, i64, i64 } %40, 2
  %41 = load i64, ptr %arrayidx49, align 8
  %42 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %41, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !243
  %asmresult147 = extractvalue { i64, i64 } %42, 0
  %asmresult148 = extractvalue { i64, i64 } %42, 1
  %43 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult138, i64 %asmresult139, i64 %asmresult140) #5, !srcloc !244
  %asmresult149 = extractvalue { i64, i64, i64 } %43, 0
  %asmresult150 = extractvalue { i64, i64, i64 } %43, 1
  %asmresult151 = extractvalue { i64, i64, i64 } %43, 2
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult147, i64 %asmresult148, i32 0, i64 %asmresult149, i64 %asmresult150, i64 %asmresult151) #5, !srcloc !245
  %asmresult152 = extractvalue { i64, i64, i64 } %44, 0
  %asmresult153 = extractvalue { i64, i64, i64 } %44, 1
  %asmresult154 = extractvalue { i64, i64, i64 } %44, 2
  %arrayidx156 = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %asmresult152, ptr %arrayidx156, align 8
  %45 = load i64, ptr %arrayidx49, align 8
  %46 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45) #7, !srcloc !246
  %asmresult161 = extractvalue { i64, i64 } %46, 0
  %asmresult162 = extractvalue { i64, i64 } %46, 1
  %47 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult161, i64 %asmresult162, i32 0, i64 %asmresult153, i64 %asmresult154, i64 0) #5, !srcloc !247
  %asmresult163 = extractvalue { i64, i64, i64 } %47, 0
  %asmresult164 = extractvalue { i64, i64, i64 } %47, 1
  %asmresult165 = extractvalue { i64, i64, i64 } %47, 2
  %48 = load i64, ptr %arrayidx102, align 8
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !248
  %asmresult172 = extractvalue { i64, i64 } %49, 0
  %asmresult173 = extractvalue { i64, i64 } %49, 1
  %50 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult172, i64 %asmresult173, i32 0, i64 %asmresult163, i64 %asmresult164, i64 %asmresult165) #5, !srcloc !249
  %asmresult174 = extractvalue { i64, i64, i64 } %50, 0
  %asmresult175 = extractvalue { i64, i64, i64 } %50, 1
  %asmresult176 = extractvalue { i64, i64, i64 } %50, 2
  %51 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult172, i64 %asmresult173, i32 0, i64 %asmresult174, i64 %asmresult175, i64 %asmresult176) #5, !srcloc !250
  %asmresult177 = extractvalue { i64, i64, i64 } %51, 0
  %asmresult178 = extractvalue { i64, i64, i64 } %51, 1
  %asmresult179 = extractvalue { i64, i64, i64 } %51, 2
  %52 = load i64, ptr %arrayidx117, align 8
  %53 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %52, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !251
  %asmresult186 = extractvalue { i64, i64 } %53, 0
  %asmresult187 = extractvalue { i64, i64 } %53, 1
  %54 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult186, i64 %asmresult187, i32 0, i64 %asmresult177, i64 %asmresult178, i64 %asmresult179) #5, !srcloc !252
  %asmresult188 = extractvalue { i64, i64, i64 } %54, 0
  %asmresult189 = extractvalue { i64, i64, i64 } %54, 1
  %asmresult190 = extractvalue { i64, i64, i64 } %54, 2
  %55 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult186, i64 %asmresult187, i32 0, i64 %asmresult188, i64 %asmresult189, i64 %asmresult190) #5, !srcloc !253
  %asmresult191 = extractvalue { i64, i64, i64 } %55, 0
  %asmresult192 = extractvalue { i64, i64, i64 } %55, 1
  %asmresult193 = extractvalue { i64, i64, i64 } %55, 2
  %arrayidx198 = getelementptr inbounds i8, ptr %a, i64 48
  %56 = load i64, ptr %arrayidx198, align 8
  %57 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr nonnull elementtype(i64) %a) #5, !srcloc !254
  %asmresult200 = extractvalue { i64, i64 } %57, 0
  %asmresult201 = extractvalue { i64, i64 } %57, 1
  %58 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult200, i64 %asmresult201, i32 0, i64 %asmresult191, i64 %asmresult192, i64 %asmresult193) #5, !srcloc !255
  %asmresult202 = extractvalue { i64, i64, i64 } %58, 0
  %asmresult203 = extractvalue { i64, i64, i64 } %58, 1
  %asmresult204 = extractvalue { i64, i64, i64 } %58, 2
  %59 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult200, i64 %asmresult201, i32 0, i64 %asmresult202, i64 %asmresult203, i64 %asmresult204) #5, !srcloc !256
  %asmresult205 = extractvalue { i64, i64, i64 } %59, 0
  %asmresult206 = extractvalue { i64, i64, i64 } %59, 1
  %asmresult207 = extractvalue { i64, i64, i64 } %59, 2
  %arrayidx209 = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %asmresult205, ptr %arrayidx209, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %a, i64 56
  %60 = load i64, ptr %arrayidx213, align 8
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %a) #5, !srcloc !257
  %asmresult215 = extractvalue { i64, i64 } %61, 0
  %asmresult216 = extractvalue { i64, i64 } %61, 1
  %62 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult215, i64 %asmresult216, i32 0, i64 %asmresult206, i64 %asmresult207, i64 0) #5, !srcloc !258
  %asmresult217 = extractvalue { i64, i64, i64 } %62, 0
  %asmresult218 = extractvalue { i64, i64, i64 } %62, 1
  %asmresult219 = extractvalue { i64, i64, i64 } %62, 2
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult215, i64 %asmresult216, i32 0, i64 %asmresult217, i64 %asmresult218, i64 %asmresult219) #5, !srcloc !259
  %asmresult220 = extractvalue { i64, i64, i64 } %63, 0
  %asmresult221 = extractvalue { i64, i64, i64 } %63, 1
  %asmresult222 = extractvalue { i64, i64, i64 } %63, 2
  %64 = load i64, ptr %arrayidx198, align 8
  %65 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %64, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !260
  %asmresult229 = extractvalue { i64, i64 } %65, 0
  %asmresult230 = extractvalue { i64, i64 } %65, 1
  %66 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult229, i64 %asmresult230, i32 0, i64 %asmresult220, i64 %asmresult221, i64 %asmresult222) #5, !srcloc !261
  %asmresult231 = extractvalue { i64, i64, i64 } %66, 0
  %asmresult232 = extractvalue { i64, i64, i64 } %66, 1
  %asmresult233 = extractvalue { i64, i64, i64 } %66, 2
  %67 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult229, i64 %asmresult230, i32 0, i64 %asmresult231, i64 %asmresult232, i64 %asmresult233) #5, !srcloc !262
  %asmresult234 = extractvalue { i64, i64, i64 } %67, 0
  %asmresult235 = extractvalue { i64, i64, i64 } %67, 1
  %asmresult236 = extractvalue { i64, i64, i64 } %67, 2
  %68 = load i64, ptr %arrayidx117, align 8
  %69 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !263
  %asmresult243 = extractvalue { i64, i64 } %69, 0
  %asmresult244 = extractvalue { i64, i64 } %69, 1
  %70 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult243, i64 %asmresult244, i32 0, i64 %asmresult234, i64 %asmresult235, i64 %asmresult236) #5, !srcloc !264
  %asmresult245 = extractvalue { i64, i64, i64 } %70, 0
  %asmresult246 = extractvalue { i64, i64, i64 } %70, 1
  %asmresult247 = extractvalue { i64, i64, i64 } %70, 2
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult243, i64 %asmresult244, i32 0, i64 %asmresult245, i64 %asmresult246, i64 %asmresult247) #5, !srcloc !265
  %asmresult248 = extractvalue { i64, i64, i64 } %71, 0
  %asmresult249 = extractvalue { i64, i64, i64 } %71, 1
  %asmresult250 = extractvalue { i64, i64, i64 } %71, 2
  %72 = load i64, ptr %arrayidx102, align 8
  %73 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr nonnull elementtype(i64) %arrayidx49) #5, !srcloc !266
  %asmresult257 = extractvalue { i64, i64 } %73, 0
  %asmresult258 = extractvalue { i64, i64 } %73, 1
  %74 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult257, i64 %asmresult258, i32 0, i64 %asmresult248, i64 %asmresult249, i64 %asmresult250) #5, !srcloc !267
  %asmresult259 = extractvalue { i64, i64, i64 } %74, 0
  %asmresult260 = extractvalue { i64, i64, i64 } %74, 1
  %asmresult261 = extractvalue { i64, i64, i64 } %74, 2
  %75 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult257, i64 %asmresult258, i32 0, i64 %asmresult259, i64 %asmresult260, i64 %asmresult261) #5, !srcloc !268
  %asmresult262 = extractvalue { i64, i64, i64 } %75, 0
  %asmresult263 = extractvalue { i64, i64, i64 } %75, 1
  %asmresult264 = extractvalue { i64, i64, i64 } %75, 2
  %arrayidx266 = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %asmresult262, ptr %arrayidx266, align 8
  %76 = load i64, ptr %arrayidx102, align 8
  %77 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %76) #7, !srcloc !269
  %asmresult271 = extractvalue { i64, i64 } %77, 0
  %asmresult272 = extractvalue { i64, i64 } %77, 1
  %78 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult271, i64 %asmresult272, i32 0, i64 %asmresult263, i64 %asmresult264, i64 0) #5, !srcloc !270
  %asmresult273 = extractvalue { i64, i64, i64 } %78, 0
  %asmresult274 = extractvalue { i64, i64, i64 } %78, 1
  %asmresult275 = extractvalue { i64, i64, i64 } %78, 2
  %79 = load i64, ptr %arrayidx117, align 8
  %80 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %79, ptr nonnull elementtype(i64) %arrayidx49) #5, !srcloc !271
  %asmresult282 = extractvalue { i64, i64 } %80, 0
  %asmresult283 = extractvalue { i64, i64 } %80, 1
  %81 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult282, i64 %asmresult283, i32 0, i64 %asmresult273, i64 %asmresult274, i64 %asmresult275) #5, !srcloc !272
  %asmresult284 = extractvalue { i64, i64, i64 } %81, 0
  %asmresult285 = extractvalue { i64, i64, i64 } %81, 1
  %asmresult286 = extractvalue { i64, i64, i64 } %81, 2
  %82 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult282, i64 %asmresult283, i32 0, i64 %asmresult284, i64 %asmresult285, i64 %asmresult286) #5, !srcloc !273
  %asmresult287 = extractvalue { i64, i64, i64 } %82, 0
  %asmresult288 = extractvalue { i64, i64, i64 } %82, 1
  %asmresult289 = extractvalue { i64, i64, i64 } %82, 2
  %83 = load i64, ptr %arrayidx198, align 8
  %84 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !274
  %asmresult296 = extractvalue { i64, i64 } %84, 0
  %asmresult297 = extractvalue { i64, i64 } %84, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult296, i64 %asmresult297, i32 0, i64 %asmresult287, i64 %asmresult288, i64 %asmresult289) #5, !srcloc !275
  %asmresult298 = extractvalue { i64, i64, i64 } %85, 0
  %asmresult299 = extractvalue { i64, i64, i64 } %85, 1
  %asmresult300 = extractvalue { i64, i64, i64 } %85, 2
  %86 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult296, i64 %asmresult297, i32 0, i64 %asmresult298, i64 %asmresult299, i64 %asmresult300) #5, !srcloc !276
  %asmresult301 = extractvalue { i64, i64, i64 } %86, 0
  %asmresult302 = extractvalue { i64, i64, i64 } %86, 1
  %asmresult303 = extractvalue { i64, i64, i64 } %86, 2
  %87 = load i64, ptr %arrayidx213, align 8
  %88 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !277
  %asmresult310 = extractvalue { i64, i64 } %88, 0
  %asmresult311 = extractvalue { i64, i64 } %88, 1
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult310, i64 %asmresult311, i32 0, i64 %asmresult301, i64 %asmresult302, i64 %asmresult303) #5, !srcloc !278
  %asmresult312 = extractvalue { i64, i64, i64 } %89, 0
  %asmresult313 = extractvalue { i64, i64, i64 } %89, 1
  %asmresult314 = extractvalue { i64, i64, i64 } %89, 2
  %90 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult310, i64 %asmresult311, i32 0, i64 %asmresult312, i64 %asmresult313, i64 %asmresult314) #5, !srcloc !279
  %asmresult315 = extractvalue { i64, i64, i64 } %90, 0
  %asmresult316 = extractvalue { i64, i64, i64 } %90, 1
  %asmresult317 = extractvalue { i64, i64, i64 } %90, 2
  %arrayidx319 = getelementptr inbounds i8, ptr %r, i64 64
  store i64 %asmresult315, ptr %arrayidx319, align 8
  %91 = load i64, ptr %arrayidx213, align 8
  %92 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %91, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !280
  %asmresult325 = extractvalue { i64, i64 } %92, 0
  %asmresult326 = extractvalue { i64, i64 } %92, 1
  %93 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult325, i64 %asmresult326, i32 0, i64 %asmresult316, i64 %asmresult317, i64 0) #5, !srcloc !281
  %asmresult327 = extractvalue { i64, i64, i64 } %93, 0
  %asmresult328 = extractvalue { i64, i64, i64 } %93, 1
  %asmresult329 = extractvalue { i64, i64, i64 } %93, 2
  %94 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult325, i64 %asmresult326, i32 0, i64 %asmresult327, i64 %asmresult328, i64 %asmresult329) #5, !srcloc !282
  %asmresult330 = extractvalue { i64, i64, i64 } %94, 0
  %asmresult331 = extractvalue { i64, i64, i64 } %94, 1
  %asmresult332 = extractvalue { i64, i64, i64 } %94, 2
  %95 = load i64, ptr %arrayidx198, align 8
  %96 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %95, ptr nonnull elementtype(i64) %arrayidx49) #5, !srcloc !283
  %asmresult339 = extractvalue { i64, i64 } %96, 0
  %asmresult340 = extractvalue { i64, i64 } %96, 1
  %97 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult339, i64 %asmresult340, i32 0, i64 %asmresult330, i64 %asmresult331, i64 %asmresult332) #5, !srcloc !284
  %asmresult341 = extractvalue { i64, i64, i64 } %97, 0
  %asmresult342 = extractvalue { i64, i64, i64 } %97, 1
  %asmresult343 = extractvalue { i64, i64, i64 } %97, 2
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult339, i64 %asmresult340, i32 0, i64 %asmresult341, i64 %asmresult342, i64 %asmresult343) #5, !srcloc !285
  %asmresult344 = extractvalue { i64, i64, i64 } %98, 0
  %asmresult345 = extractvalue { i64, i64, i64 } %98, 1
  %asmresult346 = extractvalue { i64, i64, i64 } %98, 2
  %99 = load i64, ptr %arrayidx117, align 8
  %100 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %99, ptr nonnull elementtype(i64) %arrayidx102) #5, !srcloc !286
  %asmresult353 = extractvalue { i64, i64 } %100, 0
  %asmresult354 = extractvalue { i64, i64 } %100, 1
  %101 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult353, i64 %asmresult354, i32 0, i64 %asmresult344, i64 %asmresult345, i64 %asmresult346) #5, !srcloc !287
  %asmresult355 = extractvalue { i64, i64, i64 } %101, 0
  %asmresult356 = extractvalue { i64, i64, i64 } %101, 1
  %asmresult357 = extractvalue { i64, i64, i64 } %101, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult353, i64 %asmresult354, i32 0, i64 %asmresult355, i64 %asmresult356, i64 %asmresult357) #5, !srcloc !288
  %asmresult358 = extractvalue { i64, i64, i64 } %102, 0
  %asmresult359 = extractvalue { i64, i64, i64 } %102, 1
  %asmresult360 = extractvalue { i64, i64, i64 } %102, 2
  %arrayidx362 = getelementptr inbounds i8, ptr %r, i64 72
  store i64 %asmresult358, ptr %arrayidx362, align 8
  %103 = load i64, ptr %arrayidx117, align 8
  %104 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103) #7, !srcloc !289
  %asmresult367 = extractvalue { i64, i64 } %104, 0
  %asmresult368 = extractvalue { i64, i64 } %104, 1
  %105 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult367, i64 %asmresult368, i32 0, i64 %asmresult359, i64 %asmresult360, i64 0) #5, !srcloc !290
  %asmresult369 = extractvalue { i64, i64, i64 } %105, 0
  %asmresult370 = extractvalue { i64, i64, i64 } %105, 1
  %asmresult371 = extractvalue { i64, i64, i64 } %105, 2
  %106 = load i64, ptr %arrayidx198, align 8
  %107 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, ptr nonnull elementtype(i64) %arrayidx102) #5, !srcloc !291
  %asmresult378 = extractvalue { i64, i64 } %107, 0
  %asmresult379 = extractvalue { i64, i64 } %107, 1
  %108 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult378, i64 %asmresult379, i32 0, i64 %asmresult369, i64 %asmresult370, i64 %asmresult371) #5, !srcloc !292
  %asmresult380 = extractvalue { i64, i64, i64 } %108, 0
  %asmresult381 = extractvalue { i64, i64, i64 } %108, 1
  %asmresult382 = extractvalue { i64, i64, i64 } %108, 2
  %109 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult378, i64 %asmresult379, i32 0, i64 %asmresult380, i64 %asmresult381, i64 %asmresult382) #5, !srcloc !293
  %asmresult383 = extractvalue { i64, i64, i64 } %109, 0
  %asmresult384 = extractvalue { i64, i64, i64 } %109, 1
  %asmresult385 = extractvalue { i64, i64, i64 } %109, 2
  %110 = load i64, ptr %arrayidx213, align 8
  %111 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, ptr nonnull elementtype(i64) %arrayidx49) #5, !srcloc !294
  %asmresult392 = extractvalue { i64, i64 } %111, 0
  %asmresult393 = extractvalue { i64, i64 } %111, 1
  %112 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult383, i64 %asmresult384, i64 %asmresult385) #5, !srcloc !295
  %asmresult394 = extractvalue { i64, i64, i64 } %112, 0
  %asmresult395 = extractvalue { i64, i64, i64 } %112, 1
  %asmresult396 = extractvalue { i64, i64, i64 } %112, 2
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult392, i64 %asmresult393, i32 0, i64 %asmresult394, i64 %asmresult395, i64 %asmresult396) #5, !srcloc !296
  %asmresult397 = extractvalue { i64, i64, i64 } %113, 0
  %asmresult398 = extractvalue { i64, i64, i64 } %113, 1
  %asmresult399 = extractvalue { i64, i64, i64 } %113, 2
  %arrayidx401 = getelementptr inbounds i8, ptr %r, i64 80
  store i64 %asmresult397, ptr %arrayidx401, align 8
  %114 = load i64, ptr %arrayidx213, align 8
  %115 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %114, ptr nonnull elementtype(i64) %arrayidx102) #5, !srcloc !297
  %asmresult407 = extractvalue { i64, i64 } %115, 0
  %asmresult408 = extractvalue { i64, i64 } %115, 1
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult407, i64 %asmresult408, i32 0, i64 %asmresult398, i64 %asmresult399, i64 0) #5, !srcloc !298
  %asmresult409 = extractvalue { i64, i64, i64 } %116, 0
  %asmresult410 = extractvalue { i64, i64, i64 } %116, 1
  %asmresult411 = extractvalue { i64, i64, i64 } %116, 2
  %117 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult407, i64 %asmresult408, i32 0, i64 %asmresult409, i64 %asmresult410, i64 %asmresult411) #5, !srcloc !299
  %asmresult412 = extractvalue { i64, i64, i64 } %117, 0
  %asmresult413 = extractvalue { i64, i64, i64 } %117, 1
  %asmresult414 = extractvalue { i64, i64, i64 } %117, 2
  %118 = load i64, ptr %arrayidx198, align 8
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %arrayidx117) #5, !srcloc !300
  %asmresult421 = extractvalue { i64, i64 } %119, 0
  %asmresult422 = extractvalue { i64, i64 } %119, 1
  %120 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult421, i64 %asmresult422, i32 0, i64 %asmresult412, i64 %asmresult413, i64 %asmresult414) #5, !srcloc !301
  %asmresult423 = extractvalue { i64, i64, i64 } %120, 0
  %asmresult424 = extractvalue { i64, i64, i64 } %120, 1
  %asmresult425 = extractvalue { i64, i64, i64 } %120, 2
  %121 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult421, i64 %asmresult422, i32 0, i64 %asmresult423, i64 %asmresult424, i64 %asmresult425) #5, !srcloc !302
  %asmresult426 = extractvalue { i64, i64, i64 } %121, 0
  %asmresult427 = extractvalue { i64, i64, i64 } %121, 1
  %asmresult428 = extractvalue { i64, i64, i64 } %121, 2
  %arrayidx430 = getelementptr inbounds i8, ptr %r, i64 88
  store i64 %asmresult426, ptr %arrayidx430, align 8
  %122 = load i64, ptr %arrayidx198, align 8
  %123 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122) #7, !srcloc !303
  %asmresult435 = extractvalue { i64, i64 } %123, 0
  %asmresult436 = extractvalue { i64, i64 } %123, 1
  %124 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult435, i64 %asmresult436, i32 0, i64 %asmresult427, i64 %asmresult428, i64 0) #5, !srcloc !304
  %asmresult437 = extractvalue { i64, i64, i64 } %124, 0
  %asmresult438 = extractvalue { i64, i64, i64 } %124, 1
  %asmresult439 = extractvalue { i64, i64, i64 } %124, 2
  %125 = load i64, ptr %arrayidx213, align 8
  %126 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %125, ptr nonnull elementtype(i64) %arrayidx117) #5, !srcloc !305
  %asmresult446 = extractvalue { i64, i64 } %126, 0
  %asmresult447 = extractvalue { i64, i64 } %126, 1
  %127 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult446, i64 %asmresult447, i32 0, i64 %asmresult437, i64 %asmresult438, i64 %asmresult439) #5, !srcloc !306
  %asmresult448 = extractvalue { i64, i64, i64 } %127, 0
  %asmresult449 = extractvalue { i64, i64, i64 } %127, 1
  %asmresult450 = extractvalue { i64, i64, i64 } %127, 2
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult446, i64 %asmresult447, i32 0, i64 %asmresult448, i64 %asmresult449, i64 %asmresult450) #5, !srcloc !307
  %asmresult451 = extractvalue { i64, i64, i64 } %128, 0
  %asmresult452 = extractvalue { i64, i64, i64 } %128, 1
  %asmresult453 = extractvalue { i64, i64, i64 } %128, 2
  %arrayidx455 = getelementptr inbounds i8, ptr %r, i64 96
  store i64 %asmresult451, ptr %arrayidx455, align 8
  %129 = load i64, ptr %arrayidx213, align 8
  %130 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr nonnull elementtype(i64) %arrayidx198) #5, !srcloc !308
  %asmresult461 = extractvalue { i64, i64 } %130, 0
  %asmresult462 = extractvalue { i64, i64 } %130, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult461, i64 %asmresult462, i32 0, i64 %asmresult452, i64 %asmresult453, i64 0) #5, !srcloc !309
  %asmresult463 = extractvalue { i64, i64, i64 } %131, 0
  %asmresult464 = extractvalue { i64, i64, i64 } %131, 1
  %asmresult465 = extractvalue { i64, i64, i64 } %131, 2
  %132 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult461, i64 %asmresult462, i32 0, i64 %asmresult463, i64 %asmresult464, i64 %asmresult465) #5, !srcloc !310
  %asmresult466 = extractvalue { i64, i64, i64 } %132, 0
  %asmresult467 = extractvalue { i64, i64, i64 } %132, 1
  %asmresult468 = extractvalue { i64, i64, i64 } %132, 2
  %arrayidx470 = getelementptr inbounds i8, ptr %r, i64 104
  store i64 %asmresult466, ptr %arrayidx470, align 8
  %133 = load i64, ptr %arrayidx213, align 8
  %134 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %133) #7, !srcloc !311
  %asmresult475 = extractvalue { i64, i64 } %134, 0
  %asmresult476 = extractvalue { i64, i64 } %134, 1
  %135 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult475, i64 %asmresult476, i32 0, i64 %asmresult467, i64 %asmresult468, i64 0) #5, !srcloc !312
  %asmresult477 = extractvalue { i64, i64, i64 } %135, 0
  %asmresult478 = extractvalue { i64, i64, i64 } %135, 1
  %arrayidx481 = getelementptr inbounds i8, ptr %r, i64 112
  store i64 %asmresult477, ptr %arrayidx481, align 8
  %arrayidx482 = getelementptr inbounds i8, ptr %r, i64 120
  store i64 %asmresult478, ptr %arrayidx482, align 8
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_sqr_comba4(ptr nocapture noundef writeonly %r, ptr noundef %a) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !313
  %asmresult = extractvalue { i64, i64 } %1, 0
  %asmresult1 = extractvalue { i64, i64 } %1, 1
  %2 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult, i64 %asmresult1, i32 0, i64 0, i64 0, i64 0) #5, !srcloc !314
  %asmresult2 = extractvalue { i64, i64, i64 } %2, 0
  %asmresult3 = extractvalue { i64, i64, i64 } %2, 1
  %asmresult4 = extractvalue { i64, i64, i64 } %2, 2
  store i64 %asmresult2, ptr %r, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %arrayidx9, align 8
  %4 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %a) #5, !srcloc !315
  %asmresult11 = extractvalue { i64, i64 } %4, 0
  %asmresult12 = extractvalue { i64, i64 } %4, 1
  %5 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult3, i64 %asmresult4, i64 0) #5, !srcloc !316
  %asmresult13 = extractvalue { i64, i64, i64 } %5, 0
  %asmresult14 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult15 = extractvalue { i64, i64, i64 } %5, 2
  %6 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult11, i64 %asmresult12, i32 0, i64 %asmresult13, i64 %asmresult14, i64 %asmresult15) #5, !srcloc !317
  %asmresult16 = extractvalue { i64, i64, i64 } %6, 0
  %asmresult17 = extractvalue { i64, i64, i64 } %6, 1
  %asmresult18 = extractvalue { i64, i64, i64 } %6, 2
  %arrayidx20 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %asmresult16, ptr %arrayidx20, align 8
  %7 = load i64, ptr %arrayidx9, align 8
  %8 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7) #7, !srcloc !318
  %asmresult25 = extractvalue { i64, i64 } %8, 0
  %asmresult26 = extractvalue { i64, i64 } %8, 1
  %9 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult25, i64 %asmresult26, i32 0, i64 %asmresult17, i64 %asmresult18, i64 0) #5, !srcloc !319
  %asmresult27 = extractvalue { i64, i64, i64 } %9, 0
  %asmresult28 = extractvalue { i64, i64, i64 } %9, 1
  %asmresult29 = extractvalue { i64, i64, i64 } %9, 2
  %arrayidx34 = getelementptr inbounds i8, ptr %a, i64 16
  %10 = load i64, ptr %arrayidx34, align 8
  %11 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull elementtype(i64) %a) #5, !srcloc !320
  %asmresult36 = extractvalue { i64, i64 } %11, 0
  %asmresult37 = extractvalue { i64, i64 } %11, 1
  %12 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult27, i64 %asmresult28, i64 %asmresult29) #5, !srcloc !321
  %asmresult38 = extractvalue { i64, i64, i64 } %12, 0
  %asmresult39 = extractvalue { i64, i64, i64 } %12, 1
  %asmresult40 = extractvalue { i64, i64, i64 } %12, 2
  %13 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult36, i64 %asmresult37, i32 0, i64 %asmresult38, i64 %asmresult39, i64 %asmresult40) #5, !srcloc !322
  %asmresult41 = extractvalue { i64, i64, i64 } %13, 0
  %asmresult42 = extractvalue { i64, i64, i64 } %13, 1
  %asmresult43 = extractvalue { i64, i64, i64 } %13, 2
  %arrayidx45 = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %asmresult41, ptr %arrayidx45, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %a, i64 24
  %14 = load i64, ptr %arrayidx49, align 8
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull elementtype(i64) %a) #5, !srcloc !323
  %asmresult51 = extractvalue { i64, i64 } %15, 0
  %asmresult52 = extractvalue { i64, i64 } %15, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult42, i64 %asmresult43, i64 0) #5, !srcloc !324
  %asmresult53 = extractvalue { i64, i64, i64 } %16, 0
  %asmresult54 = extractvalue { i64, i64, i64 } %16, 1
  %asmresult55 = extractvalue { i64, i64, i64 } %16, 2
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult51, i64 %asmresult52, i32 0, i64 %asmresult53, i64 %asmresult54, i64 %asmresult55) #5, !srcloc !325
  %asmresult56 = extractvalue { i64, i64, i64 } %17, 0
  %asmresult57 = extractvalue { i64, i64, i64 } %17, 1
  %asmresult58 = extractvalue { i64, i64, i64 } %17, 2
  %18 = load i64, ptr %arrayidx34, align 8
  %19 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !326
  %asmresult65 = extractvalue { i64, i64 } %19, 0
  %asmresult66 = extractvalue { i64, i64 } %19, 1
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult56, i64 %asmresult57, i64 %asmresult58) #5, !srcloc !327
  %asmresult67 = extractvalue { i64, i64, i64 } %20, 0
  %asmresult68 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult69 = extractvalue { i64, i64, i64 } %20, 2
  %21 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult65, i64 %asmresult66, i32 0, i64 %asmresult67, i64 %asmresult68, i64 %asmresult69) #5, !srcloc !328
  %asmresult70 = extractvalue { i64, i64, i64 } %21, 0
  %asmresult71 = extractvalue { i64, i64, i64 } %21, 1
  %asmresult72 = extractvalue { i64, i64, i64 } %21, 2
  %arrayidx74 = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %asmresult70, ptr %arrayidx74, align 8
  %22 = load i64, ptr %arrayidx34, align 8
  %23 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !329
  %asmresult79 = extractvalue { i64, i64 } %23, 0
  %asmresult80 = extractvalue { i64, i64 } %23, 1
  %24 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult79, i64 %asmresult80, i32 0, i64 %asmresult71, i64 %asmresult72, i64 0) #5, !srcloc !330
  %asmresult81 = extractvalue { i64, i64, i64 } %24, 0
  %asmresult82 = extractvalue { i64, i64, i64 } %24, 1
  %asmresult83 = extractvalue { i64, i64, i64 } %24, 2
  %25 = load i64, ptr %arrayidx49, align 8
  %26 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, ptr nonnull elementtype(i64) %arrayidx9) #5, !srcloc !331
  %asmresult90 = extractvalue { i64, i64 } %26, 0
  %asmresult91 = extractvalue { i64, i64 } %26, 1
  %27 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult81, i64 %asmresult82, i64 %asmresult83) #5, !srcloc !332
  %asmresult92 = extractvalue { i64, i64, i64 } %27, 0
  %asmresult93 = extractvalue { i64, i64, i64 } %27, 1
  %asmresult94 = extractvalue { i64, i64, i64 } %27, 2
  %28 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult90, i64 %asmresult91, i32 0, i64 %asmresult92, i64 %asmresult93, i64 %asmresult94) #5, !srcloc !333
  %asmresult95 = extractvalue { i64, i64, i64 } %28, 0
  %asmresult96 = extractvalue { i64, i64, i64 } %28, 1
  %asmresult97 = extractvalue { i64, i64, i64 } %28, 2
  %arrayidx99 = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %asmresult95, ptr %arrayidx99, align 8
  %29 = load i64, ptr %arrayidx49, align 8
  %30 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull elementtype(i64) %arrayidx34) #5, !srcloc !334
  %asmresult105 = extractvalue { i64, i64 } %30, 0
  %asmresult106 = extractvalue { i64, i64 } %30, 1
  %31 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult105, i64 %asmresult106, i32 0, i64 %asmresult96, i64 %asmresult97, i64 0) #5, !srcloc !335
  %asmresult107 = extractvalue { i64, i64, i64 } %31, 0
  %asmresult108 = extractvalue { i64, i64, i64 } %31, 1
  %asmresult109 = extractvalue { i64, i64, i64 } %31, 2
  %32 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult105, i64 %asmresult106, i32 0, i64 %asmresult107, i64 %asmresult108, i64 %asmresult109) #5, !srcloc !336
  %asmresult110 = extractvalue { i64, i64, i64 } %32, 0
  %asmresult111 = extractvalue { i64, i64, i64 } %32, 1
  %asmresult112 = extractvalue { i64, i64, i64 } %32, 2
  %arrayidx114 = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %asmresult110, ptr %arrayidx114, align 8
  %33 = load i64, ptr %arrayidx49, align 8
  %34 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33) #7, !srcloc !337
  %asmresult119 = extractvalue { i64, i64 } %34, 0
  %asmresult120 = extractvalue { i64, i64 } %34, 1
  %35 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %asmresult119, i64 %asmresult120, i32 0, i64 %asmresult111, i64 %asmresult112, i64 0) #5, !srcloc !338
  %asmresult121 = extractvalue { i64, i64, i64 } %35, 0
  %asmresult122 = extractvalue { i64, i64, i64 } %35, 1
  %arrayidx125 = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %asmresult121, ptr %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %asmresult122, ptr %arrayidx126, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
