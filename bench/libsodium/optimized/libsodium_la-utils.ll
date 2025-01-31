; ModuleID = 'bench/libsodium/original/libsodium_la-utils.ll'
source_filename = "bench/libsodium/original/libsodium_la-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@page_size = internal unnamed_addr global i64 65536, align 8
@canary = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memzero_lto(ptr noundef %pnt, i64 noundef %len) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_memzero(ptr noundef %pnt, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @explicit_bzero(ptr noundef %pnt, i64 noundef %len) #13
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @sodium_stackzero(i64 noundef %len) local_unnamed_addr #0 {
entry:
  %vla = alloca i8, i64 %len, align 16
  call void @explicit_bzero(ptr noundef nonnull %vla, i64 noundef %len) #13
  ret void
}

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %b1, ptr noundef %b2, i64 noundef %len) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @sodium_memcmp(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %d = alloca i8, align 1
  store volatile i8 0, ptr %d, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len)
  %cmp11.not = icmp eq i64 %len, 0
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %b1_, i64 %i.012
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %b2_, i64 %i.012
  %1 = load i8, ptr %arrayidx1, align 1
  %xor9 = xor i8 %1, %0
  %d.0.d.0.d.0.d.0. = load volatile i8, ptr %d, align 1
  %or10 = or i8 %d.0.d.0.d.0.d.0., %xor9
  store volatile i8 %or10, ptr %d, align 1
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %d.0.d.0.d.0.d.0.1 = load volatile i8, ptr %d, align 1
  %conv5 = zext i8 %d.0.d.0.d.0.d.0.1 to i32
  %sub = add nuw nsw i32 %conv5, 511
  %shr8 = lshr i32 %sub, 8
  %and = and i32 %shr8, 1
  %sub6 = add nsw i32 %and, -1
  ret i32 %sub6
}

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %b1, ptr noundef %b2, i64 noundef %len) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 765) i32 @sodium_compare(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %gt = alloca i8, align 1
  %eq = alloca i8, align 1
  store volatile i8 0, ptr %gt, align 1
  store volatile i8 1, ptr %eq, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len)
  %cmp.not13 = icmp eq i64 %len, 0
  br i1 %cmp.not13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.014 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %dec = add i64 %i.014, -1
  %arrayidx = getelementptr i8, ptr %b1_, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %b2_, i64 %dec
  %1 = load i8, ptr %arrayidx1, align 1
  %conv3 = zext i8 %1 to i32
  %conv4 = zext i8 %0 to i32
  %sub = sub nsw i32 %conv3, %conv4
  %shr = lshr i32 %sub, 8
  %eq.0.eq.0.eq.0.eq.0. = load volatile i8, ptr %eq, align 1
  %gt.0.gt.0.gt.0.gt.0. = load volatile i8, ptr %gt, align 1
  %2 = trunc i32 %shr to i8
  %3 = and i8 %eq.0.eq.0.eq.0.eq.0., %2
  %conv7 = or i8 %3, %gt.0.gt.0.gt.0.gt.0.
  store volatile i8 %conv7, ptr %gt, align 1
  %xor = xor i32 %conv3, %conv4
  %sub10 = add nuw nsw i32 %xor, 65535
  %shr11 = lshr i32 %sub10, 8
  %eq.0.eq.0.eq.0.eq.0.3 = load volatile i8, ptr %eq, align 1
  %4 = trunc i32 %shr11 to i8
  %conv14 = and i8 %eq.0.eq.0.eq.0.eq.0.3, %4
  store volatile i8 %conv14, ptr %eq, align 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %gt.0.gt.0.gt.0.gt.0.5 = load volatile i8, ptr %gt, align 1
  %conv15 = zext i8 %gt.0.gt.0.gt.0.gt.0.5 to i32
  %gt.0.gt.0.gt.0.gt.0.6 = load volatile i8, ptr %gt, align 1
  %conv16 = zext i8 %gt.0.gt.0.gt.0.gt.0.6 to i32
  %eq.0.eq.0.eq.0.eq.0.4 = load volatile i8, ptr %eq, align 1
  %conv17 = zext i8 %eq.0.eq.0.eq.0.eq.0.4 to i32
  %add = add nsw i32 %conv15, -1
  %add18 = add nsw i32 %add, %conv16
  %sub19 = add nsw i32 %add18, %conv17
  ret i32 %sub19
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: read, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @sodium_is_zero(ptr noundef readonly captures(none) %n, i64 noundef %nlen) local_unnamed_addr #2 {
entry:
  %d = alloca i8, align 1
  store volatile i8 0, ptr %d, align 1
  %cmp6.not = icmp eq i64 %nlen, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %n, i64 %i.07
  %0 = load i8, ptr %arrayidx, align 1
  %d.0.d.0.d.0.d.0. = load volatile i8, ptr %d, align 1
  %or5 = or i8 %d.0.d.0.d.0.d.0., %0
  store volatile i8 %or5, ptr %d, align 1
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %nlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %d.0.d.0.d.0.d.0.1 = load volatile i8, ptr %d, align 1
  %conv3 = zext i8 %d.0.d.0.d.0.d.0.1 to i32
  %sub = add nuw nsw i32 %conv3, 511
  %shr4 = lshr i32 %sub, 8
  %and = and i32 %shr4, 1
  ret i32 %and
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_increment(ptr noundef %n, i64 noundef %nlen) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %nlen, i64 %nlen, i64 62)
  switch i64 %0, label %for.body [
    i64 3, label %if.then
    i64 6, label %if.then3
    i64 2, label %if.then8
    i64 0, label %for.end
  ]

if.then:                                          ; preds = %entry
  %1 = tail call { i64, i32 } asm sideeffect "xorq $0, $0 \0Axorl $1, $1 \0Astc \0Aadcq $0, ($2) \0Aadcl $1, 8($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %n) #13, !srcloc !8
  br label %for.end

if.then3:                                         ; preds = %entry
  %2 = tail call { i64, i64 } asm sideeffect "movq $$1, $0 \0Axorq $1, $1 \0Aaddq $0, ($2) \0Aadcq $1, 8($2) \0Aadcq $1, 16($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %n) #13, !srcloc !9
  br label %for.end

if.then8:                                         ; preds = %entry
  tail call void asm sideeffect "incq ($0) \0A", "{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %n) #13, !srcloc !10
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %c.014 = phi i64 [ %shr, %for.body ], [ 1, %entry ]
  %arrayidx = getelementptr i8, ptr %n, i64 %i.015
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %add = add nuw nsw i64 %c.014, %conv
  %conv12 = trunc i64 %add to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %shr = lshr i64 %add, 8
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %nlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_add(ptr noundef %a, ptr noundef %b, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %len, i64 %len, i64 62)
  switch i64 %0, label %for.body [
    i64 3, label %if.then
    i64 6, label %if.then3
    i64 2, label %if.then9
    i64 0, label %for.end
  ]

if.then:                                          ; preds = %entry
  %1 = tail call { i64, i32 } asm sideeffect "movq ($2), $0 \0Amovl 8($2), $1 \0Aaddq $0, ($3) \0Aadcl $1, 8($3) \0A", "=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %b, ptr %a) #13, !srcloc !12
  br label %for.end

if.then3:                                         ; preds = %entry
  %2 = tail call { i64, i64, i64 } asm sideeffect "movq ($3), $0 \0Amovq 8($3), $1 \0Amovq 16($3), $2 \0Aaddq $0, ($4) \0Aadcq $1, 8($4) \0Aadcq $2, 16($4) \0A", "=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %b, ptr %a) #13, !srcloc !13
  br label %for.end

if.then9:                                         ; preds = %entry
  %3 = tail call i64 asm sideeffect "movq ($1), $0 \0Aaddq $0, ($2) \0A", "=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %b, ptr %a) #13, !srcloc !14
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %c.018 = phi i64 [ %shr, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %a, i64 %i.019
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %arrayidx13 = getelementptr i8, ptr %b, i64 %i.019
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i64
  %add = add nuw nsw i64 %c.018, %conv
  %add15 = add nuw nsw i64 %add, %conv14
  %conv16 = trunc i64 %add15 to i8
  store i8 %conv16, ptr %arrayidx, align 1
  %shr = lshr i64 %add15, 8
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_sub(ptr noundef %a, ptr noundef %b, i64 noundef %len) local_unnamed_addr #0 {
entry:
  switch i64 %len, label %for.body [
    i64 64, label %if.then
    i64 0, label %for.end
  ]

if.then:                                          ; preds = %entry
  %0 = tail call { i64, i64, i64, i64, i64, i64, i64, i64 } asm sideeffect "movq   ($8), $0 \0Amovq  8($8), $1 \0Amovq 16($8), $2 \0Amovq 24($8), $3 \0Amovq 32($8), $4 \0Amovq 40($8), $5 \0Amovq 48($8), $6 \0Amovq 56($8), $7 \0Asubq $0,   ($9) \0Asbbq $1,  8($9) \0Asbbq $2, 16($9) \0Asbbq $3, 24($9) \0Asbbq $4, 32($9) \0Asbbq $5, 40($9) \0Asbbq $6, 48($9) \0Asbbq $7, 56($9) \0A", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %b, ptr %a) #13, !srcloc !16
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %c.013 = phi i64 [ %and, %for.body ], [ 0, %entry ]
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %a, i64 %i.012
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %arrayidx9 = getelementptr i8, ptr %b, i64 %i.012
  %2 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %2 to i64
  %3 = add nuw nsw i64 %c.013, %conv10
  %sub11 = sub nsw i64 %conv, %3
  %conv12 = trunc i64 %sub11 to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %shr = lshr i64 %sub11, 8
  %and = and i64 %shr, 1
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_alloc_init() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 30) #13
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  store i64 %call, ptr @page_size, align 8
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i64, ptr @page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %0 = phi i64 [ %.pr, %if.endthread-pre-split ], [ %call, %if.then ]
  %cmp1 = icmp ult i64 %0, 16
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @sodium_misuse() #14
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @randombytes_buf(ptr noundef nonnull @canary, i64 noundef 16) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mlock(ptr noundef nonnull %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @madvise(ptr noundef nonnull %addr, i64 noundef %len, i32 noundef 16) #13
  %call1 = tail call i32 @mlock(ptr noundef nonnull %addr, i64 noundef %len) #13
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_munlock(ptr noundef nonnull %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @explicit_bzero(ptr noundef nonnull %addr, i64 noundef %len) #13
  %call = tail call i32 @madvise(ptr noundef nonnull %addr, i64 noundef %len, i32 noundef 17) #13
  %call1 = tail call i32 @munlock(ptr noundef nonnull %addr, i64 noundef %len) #13
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noalias noundef ptr @sodium_malloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @page_size, align 8
  %mul.i = shl i64 %0, 2
  %sub.i = xor i64 %mul.i, -1
  %cmp.not.i = icmp ult i64 %size, %sub.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #15
  store i32 12, ptr %call.i, align 4
  br label %return

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %0, 17
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @sodium_misuse() #14
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %size, 15
  %add.i.i = add i64 %0, %sub.i.i
  %not.i.i = sub i64 0, %0
  %and.i.i = and i64 %add.i.i, %not.i.i
  %add7.i = mul i64 %0, 3
  %add8.i = add i64 %and.i.i, %add7.i
  %call.i.i = tail call ptr @mmap(ptr noundef null, i64 noundef %add8.i, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %magicptr.i = ptrtoint ptr %call.i.i to i64
  switch i64 %magicptr.i, label %_sodium_malloc.exit [
    i64 -1, label %return
    i64 0, label %return
  ]

_sodium_malloc.exit:                              ; preds = %if.end4.i
  %1 = load i64, ptr @page_size, align 8
  %mul13.i = shl nuw i64 %1, 1
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 %mul13.i
  %add.ptr14.i = getelementptr i8, ptr %call.i.i, i64 %1
  %call.i12.i = tail call i32 @mprotect(ptr noundef %add.ptr14.i, i64 noundef %1, i32 noundef 0) #13
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 %and.i.i
  %2 = load i64, ptr @page_size, align 8
  %call.i13.i = tail call i32 @mprotect(ptr noundef %add.ptr16.i, i64 noundef %2, i32 noundef 0) #13
  %call.i14.i = tail call i32 @madvise(ptr noundef nonnull %add.ptr.i, i64 noundef %and.i.i, i32 noundef 16) #13
  %call1.i.i = tail call i32 @mlock(ptr noundef nonnull %add.ptr.i, i64 noundef %and.i.i) #13
  %3 = load i64, ptr @page_size, align 8
  %add.i16.i = add i64 %3, %sub.i.i
  %not.i17.i = sub i64 0, %3
  %and.i18.i = and i64 %add.i16.i, %not.i17.i
  %add.ptr20.i = getelementptr i8, ptr %add.ptr.i, i64 %and.i18.i
  %idx.neg.i = sub i64 -16, %size
  %add.ptr21.i = getelementptr i8, ptr %add.ptr20.i, i64 %idx.neg.i
  %add.ptr22.i = getelementptr i8, ptr %add.ptr21.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr21.i, ptr noundef nonnull align 16 dereferenceable(16) @canary, i64 16, i1 false)
  store i64 %and.i.i, ptr %call.i.i, align 1
  %call.i19.i = tail call i32 @mprotect(ptr noundef nonnull %call.i.i, i64 noundef %3, i32 noundef 1) #13
  %cmp = icmp eq ptr %add.ptr22.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_sodium_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr22.i, i8 -37, i64 %size, i1 false)
  br label %return

return:                                           ; preds = %if.end4.i, %if.end4.i, %if.then.i, %_sodium_malloc.exit, %if.end
  %retval.0 = phi ptr [ %add.ptr22.i, %if.end ], [ null, %_sodium_malloc.exit ], [ null, %if.then.i ], [ null, %if.end4.i ], [ null, %if.end4.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
define noalias noundef ptr @sodium_allocarray(i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = udiv i64 -1, %count
  %cmp1.not = icmp ult i64 %size, %div
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @__errno_location() #15
  store i32 12, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %mul = mul i64 %size, %count
  %call2 = tail call noalias ptr @sodium_malloc(i64 noundef %mul)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define void @sodium_free(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %d.i = alloca i8, align 1
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %ptr, i64 -16
  %0 = load i64, ptr @page_size, align 8
  %1 = ptrtoint ptr %add.ptr to i64
  %not.i = sub i64 0, %0
  %and.i = and i64 %not.i, %1
  %mul.i = shl nuw i64 %0, 1
  %cmp.not.i = icmp ugt i64 %and.i, %mul.i
  br i1 %cmp.not.i, label %_unprotected_ptr_from_user_ptr.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @sodium_misuse() #14
  unreachable

_unprotected_ptr_from_user_ptr.exit:              ; preds = %if.end
  %2 = inttoptr i64 %and.i to ptr
  %mul.neg = mul i64 %0, -2
  %add.ptr1 = getelementptr i8, ptr %2, i64 %mul.neg
  %unprotected_size.0.copyload = load i64, ptr %add.ptr1, align 1
  %add2 = mul i64 %0, 3
  %add3 = add i64 %add2, %unprotected_size.0.copyload
  %call.i = tail call i32 @mprotect(ptr noundef nonnull %add.ptr1, i64 noundef %add3, i32 noundef 3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %d.i)
  store volatile i8 0, ptr %d.i, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %add.ptr, ptr noundef nonnull @canary, i64 noundef 16)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_unprotected_ptr_from_user_ptr.exit
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_unprotected_ptr_from_user_ptr.exit ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %i.012.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr i8, ptr @canary, i64 %i.012.i
  %4 = load i8, ptr %arrayidx1.i, align 1
  %xor9.i = xor i8 %4, %3
  %d.i.0.d.i.0.d.i.0.d.0.d.0.d.0..i = load volatile i8, ptr %d.i, align 1
  %or10.i = or i8 %d.i.0.d.i.0.d.i.0.d.0.d.0.d.0..i, %xor9.i
  store volatile i8 %or10.i, ptr %d.i, align 1
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %sodium_memcmp.exit, label %for.body.i, !llvm.loop !4

sodium_memcmp.exit:                               ; preds = %for.body.i
  %d.i.0.d.i.0.d.i.0.d.0.d.0.d.0.1.i = load volatile i8, ptr %d.i, align 1
  %conv5.i = zext i8 %d.i.0.d.i.0.d.i.0.d.0.d.0.d.0.1.i to i32
  %sub.i = add nuw nsw i32 %conv5.i, 511
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %d.i)
  %5 = and i32 %sub.i, 256
  %cmp6.not.not = icmp eq i32 %5, 0
  br i1 %cmp6.not.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sodium_memcmp.exit
  tail call fastcc void @_out_of_bounds() #16
  unreachable

if.end8:                                          ; preds = %sodium_memcmp.exit
  tail call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload) #13
  %call.i9 = tail call i32 @madvise(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload, i32 noundef 17) #13
  %call1.i = tail call i32 @munlock(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload) #13
  %call.i10 = tail call i32 @munmap(ptr noundef nonnull %add.ptr1, i64 noundef %add3) #13
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind ssp uwtable
define internal fastcc void @_out_of_bounds() unnamed_addr #8 {
entry:
  %call = tail call i32 @raise(i32 noundef 11) #13
  tail call void @abort() #14
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_noaccess(ptr noundef nonnull %ptr) local_unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %ptr, i64 -16
  %0 = load i64, ptr @page_size, align 8
  %1 = ptrtoint ptr %add.ptr.i.i to i64
  %not.i.i = sub i64 0, %0
  %and.i.i = and i64 %not.i.i, %1
  %mul.i.i = shl nuw i64 %0, 1
  %cmp.not.i.i = icmp ugt i64 %and.i.i, %mul.i.i
  br i1 %cmp.not.i.i, label %_sodium_mprotect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @sodium_misuse() #14
  unreachable

_sodium_mprotect.exit:                            ; preds = %entry
  %2 = inttoptr i64 %and.i.i to ptr
  %mul.neg.i = mul i64 %0, -2
  %add.ptr.i = getelementptr i8, ptr %2, i64 %mul.neg.i
  %unprotected_size.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  %call.i = tail call i32 @mprotect(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload.i, i32 noundef 0) #13
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_readonly(ptr noundef nonnull %ptr) local_unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %ptr, i64 -16
  %0 = load i64, ptr @page_size, align 8
  %1 = ptrtoint ptr %add.ptr.i.i to i64
  %not.i.i = sub i64 0, %0
  %and.i.i = and i64 %not.i.i, %1
  %mul.i.i = shl nuw i64 %0, 1
  %cmp.not.i.i = icmp ugt i64 %and.i.i, %mul.i.i
  br i1 %cmp.not.i.i, label %_sodium_mprotect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @sodium_misuse() #14
  unreachable

_sodium_mprotect.exit:                            ; preds = %entry
  %2 = inttoptr i64 %and.i.i to ptr
  %mul.neg.i = mul i64 %0, -2
  %add.ptr.i = getelementptr i8, ptr %2, i64 %mul.neg.i
  %unprotected_size.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  %call.i = tail call i32 @mprotect(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload.i, i32 noundef 1) #13
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_readwrite(ptr noundef nonnull %ptr) local_unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %ptr, i64 -16
  %0 = load i64, ptr @page_size, align 8
  %1 = ptrtoint ptr %add.ptr.i.i to i64
  %not.i.i = sub i64 0, %0
  %and.i.i = and i64 %not.i.i, %1
  %mul.i.i = shl nuw i64 %0, 1
  %cmp.not.i.i = icmp ugt i64 %and.i.i, %mul.i.i
  br i1 %cmp.not.i.i, label %_sodium_mprotect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @sodium_misuse() #14
  unreachable

_sodium_mprotect.exit:                            ; preds = %entry
  %2 = inttoptr i64 %and.i.i to ptr
  %mul.neg.i = mul i64 %0, -2
  %add.ptr.i = getelementptr i8, ptr %2, i64 %mul.neg.i
  %unprotected_size.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  %call.i = tail call i32 @mprotect(ptr noundef nonnull %2, i64 noundef %unprotected_size.0.copyload.i, i32 noundef 3) #13
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @sodium_pad(ptr noundef writeonly %padded_buflen_p, ptr noundef nonnull captures(none) %buf, i64 noundef %unpadded_buflen, i64 noundef %blocksize, i64 noundef %max_buflen) local_unnamed_addr #0 {
entry:
  %mask = alloca i8, align 1
  %cmp = icmp eq i64 %blocksize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %blocksize, -1
  %0 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %blocksize)
  %cmp2 = icmp samesign ult i64 %0, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %unpadded_buflen.not = xor i64 %unpadded_buflen, -1
  %sub6 = and i64 %sub, %unpadded_buflen.not
  br label %if.end8

if.else:                                          ; preds = %if.end
  %rem = urem i64 %unpadded_buflen, %blocksize
  %sub7 = sub i64 %sub, %rem
  %.pre = xor i64 %unpadded_buflen, -1
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %sub9.pre-phi = phi i64 [ %.pre, %if.else ], [ %unpadded_buflen.not, %if.then3 ]
  %xpadlen.0 = phi i64 [ %sub7, %if.else ], [ %sub6, %if.then3 ]
  %cmp10.not = icmp ult i64 %xpadlen.0, %sub9.pre-phi
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @sodium_misuse() #14
  unreachable

if.end12:                                         ; preds = %if.end8
  %add = add i64 %xpadlen.0, %unpadded_buflen
  %cmp13.not = icmp ult i64 %add, %max_buflen
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %arrayidx = getelementptr i8, ptr %buf, i64 %add
  %cmp16.not = icmp eq ptr %padded_buflen_p, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %add18 = add nuw i64 %add, 1
  store i64 %add18, ptr %padded_buflen_p, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  store volatile i8 0, ptr %mask, align 1
  br label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %i.025 = phi i64 [ 0, %if.end19 ], [ %inc, %for.body ]
  %xor = xor i64 %i.025, %xpadlen.0
  %sub21 = add i64 %xor, -1
  %shr = lshr i64 %sub21, 56
  %conv = trunc nuw i64 %shr to i8
  %idx.neg = sub i64 0, %i.025
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 %idx.neg
  %1 = load i8, ptr %add.ptr, align 1
  %mask.0.mask.0.mask.0.mask.0. = load volatile i8, ptr %mask, align 1
  %and2424 = and i8 %mask.0.mask.0.mask.0.mask.0., %1
  %2 = and i8 %conv, -128
  %conv27 = or i8 %and2424, %2
  store i8 %conv27, ptr %add.ptr, align 1
  %mask.0.mask.0.mask.0.mask.0.2 = load volatile i8, ptr %mask, align 1
  %or32 = or i8 %mask.0.mask.0.mask.0.mask.0.2, %conv
  store volatile i8 %or32, ptr %mask, align 1
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %blocksize
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %if.end12, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end12 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 1) i32 @sodium_unpad(ptr noundef writeonly captures(none) %unpadded_buflen_p, ptr noundef nonnull readonly captures(none) %buf, i64 noundef %padded_buflen, i64 noundef %blocksize) local_unnamed_addr #9 {
entry:
  %pad_len = alloca i64, align 8
  store volatile i64 0, ptr %pad_len, align 8
  %0 = add i64 %blocksize, -1
  %or.cond.not = icmp ult i64 %0, %padded_buflen
  br i1 %or.cond.not, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %sub = add i64 %padded_buflen, -1
  %arrayidx = getelementptr i8, ptr %buf, i64 %sub
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %valid.016 = phi i8 [ %or19, %for.body ], [ 0, %for.body.preheader ]
  %acc.015 = phi i32 [ %or, %for.body ], [ 0, %for.body.preheader ]
  %idx.neg = sub i64 0, %i.017
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 %idx.neg
  %1 = load i8, ptr %add.ptr, align 1
  %sub3 = add nuw nsw i32 %acc.015, 511
  %conv4 = zext nneg i32 %sub3 to i64
  %pad_len.0.pad_len.0.pad_len.0.pad_len.0. = load volatile i64, ptr %pad_len, align 8
  %sub5 = add i64 %pad_len.0.pad_len.0.pad_len.0.pad_len.0., 511
  %and = and i64 %sub5, %conv4
  %conv6 = zext i8 %1 to i32
  %xor = xor i32 %conv6, 128
  %sub7 = add nuw nsw i32 %xor, 511
  %conv8 = zext nneg i32 %sub7 to i64
  %and9 = and i64 %and, %conv8
  %shr = lshr i64 %and9, 8
  %and10 = and i64 %shr, 1
  %or = or i32 %acc.015, %conv6
  %2 = icmp eq i64 %and10, 0
  %and14 = select i1 %2, i64 0, i64 %i.017
  %pad_len.0.pad_len.0.pad_len.0.pad_len.0.5 = load volatile i64, ptr %pad_len, align 8
  %or15 = or i64 %and14, %pad_len.0.pad_len.0.pad_len.0.pad_len.0.5
  store volatile i64 %or15, ptr %pad_len, align 8
  %conv16 = trunc nuw nsw i64 %and10 to i8
  %or19 = or i8 %valid.016, %conv16
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %blocksize
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %3 = zext nneg i8 %or19 to i32
  %4 = add nsw i32 %3, -1
  %pad_len.0.pad_len.0.pad_len.0.pad_len.0.6 = load volatile i64, ptr %pad_len, align 8
  %sub22 = sub i64 %sub, %pad_len.0.pad_len.0.pad_len.0.pad_len.0.6
  store i64 %sub22, ptr %unpadded_buflen_p, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %4, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind ssp memory(argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 6987, i64 7025, i64 7062, i64 7083, i64 7122}
!9 = !{i64 7353, i64 7387, i64 7428, i64 7467, i64 7509}
!10 = !{i64 7733}
!11 = distinct !{!11, !5}
!12 = !{i64 8299, i64 8338, i64 8377, i64 8416}
!13 = !{i64 8659, i64 8698, i64 8739, i64 8781, i64 8820, i64 8862}
!14 = !{i64 9133, i64 9172}
!15 = distinct !{!15, !5}
!16 = !{i64 9802, i64 9845, i64 9887, i64 9929, i64 9971, i64 10013, i64 10055, i64 10097, i64 10139, i64 10182, i64 10225, i64 10268, i64 10311, i64 10354, i64 10397, i64 10440}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
