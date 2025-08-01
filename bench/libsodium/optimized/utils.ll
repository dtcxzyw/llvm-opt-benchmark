; ModuleID = 'bench/libsodium/original/utils.ll'
source_filename = "bench/libsodium/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@page_size = internal unnamed_addr global i64 65536, align 8
@canary = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memzero_lto(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_memzero(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @__explicit_bzero_chk(ptr noundef nonnull %0, i64 noundef %1, i64 noundef -1) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_stackzero(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, i64 %0, align 16
  %3 = icmp ne i64 %0, -1
  tail call void @llvm.assume(i1 %3)
  call void @__explicit_bzero_chk(ptr noundef nonnull %2, i64 noundef %0, i64 noundef %0) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @sodium_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.013
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %1, i64 %.013
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, %6
  %.0..0..0..0. = load volatile i8, ptr %4, align 1
  %10 = or i8 %.0..0..0..0., %9
  store volatile i8 %10, ptr %4, align 1
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0..0..0..0.1 = load volatile i8, ptr %4, align 1
  %12 = zext i8 %.0..0..0..0.1 to i32
  %13 = add nuw nsw i32 %12, 511
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 1
  %16 = add nsw i32 %15, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 765) i32 @sodium_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store volatile i8 1, ptr %5, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi i64 [ %6, %.lr.ph ], [ %2, %3 ]
  %6 = add i64 %.022, -1
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i8 %8 to i32
  %13 = sub nsw i32 %11, %12
  %14 = lshr i32 %13, 8
  %.0..0..0..0. = load volatile i8, ptr %5, align 1
  %.0..0..0..0.6 = load volatile i8, ptr %4, align 1
  %15 = trunc i32 %14 to i8
  %16 = and i8 %.0..0..0..0., %15
  %17 = or i8 %16, %.0..0..0..0.6
  store volatile i8 %17, ptr %4, align 1
  %18 = xor i32 %11, %12
  %19 = add nuw nsw i32 %18, 65535
  %20 = lshr i32 %19, 8
  %.0..0..0..0.4 = load volatile i8, ptr %5, align 1
  %21 = trunc i32 %20 to i8
  %22 = and i8 %.0..0..0..0.4, %21
  store volatile i8 %22, ptr %5, align 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0..0..0..0.7 = load volatile i8, ptr %4, align 1
  %23 = zext i8 %.0..0..0..0.7 to i32
  %.0..0..0..0.8 = load volatile i8, ptr %4, align 1
  %24 = zext i8 %.0..0..0..0.8 to i32
  %.0..0..0..0.5 = load volatile i8, ptr %5, align 1
  %25 = zext i8 %.0..0..0..0.5 to i32
  %26 = add nsw i32 %23, -1
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @sodium_is_zero(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.06
  %5 = load i8, ptr %4, align 1
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  %6 = or i8 %.0..0..0..0., %5
  store volatile i8 %6, ptr %3, align 1
  %7 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0..0..0..0.1 = load volatile i8, ptr %3, align 1
  %8 = zext i8 %.0..0..0..0.1 to i32
  %9 = add nuw nsw i32 %8, 511
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_increment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  switch i64 %3, label %.lr.ph [
    i64 3, label %4
    i64 6, label %6
    i64 2, label %8
    i64 0, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = tail call { i64, i32 } asm sideeffect "xorq $0, $0 \0Axorl $1, $1 \0Astc \0Aadcq $0, ($2) \0Aadcl $1, 8($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !8
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } asm sideeffect "movq $$1, $0 \0Axorq $1, $1 \0Aaddq $0, ($2) \0Aadcq $1, 8($2) \0Aadcq $1, 16($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !9
  br label %.loopexit

8:                                                ; preds = %2
  tail call void asm sideeffect "incq ($0) \0A", "{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !10
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.01517 = phi i64 [ %14, %.lr.ph ], [ 1, %2 ]
  %9 = getelementptr i8, ptr %0, i64 %.018
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %.01517, %11
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = lshr i64 %12, 8
  %15 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %2, %8, %6, %4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 62)
  switch i64 %4, label %.lr.ph [
    i64 3, label %5
    i64 6, label %7
    i64 2, label %9
    i64 0, label %.loopexit
  ]

5:                                                ; preds = %3
  %6 = tail call { i64, i32 } asm sideeffect "movq ($2), $0 \0Amovl 8($2), $1 \0Aaddq $0, ($3) \0Aadcl $1, 8($3) \0A", "=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #14, !srcloc !12
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call { i64, i64, i64 } asm sideeffect "movq ($3), $0 \0Amovq 8($3), $1 \0Amovq 16($3), $2 \0Aaddq $0, ($4) \0Aadcq $1, 8($4) \0Aadcq $2, 16($4) \0A", "=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #14, !srcloc !13
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call i64 asm sideeffect "movq ($1), $0 \0Aaddq $0, ($2) \0A", "=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #14, !srcloc !14
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %.02022 = phi i64 [ %20, %.lr.ph ], [ 0, %3 ]
  %11 = getelementptr i8, ptr %0, i64 %.023
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %.023
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %.02022, %13
  %18 = add nuw nsw i64 %17, %16
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = lshr i64 %18, 8
  %21 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %3, %9, %7, %5
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_sub(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  switch i64 %2, label %.lr.ph [
    i64 64, label %4
    i64 0, label %.loopexit
  ]

4:                                                ; preds = %3
  %5 = tail call { i64, i64, i64, i64, i64, i64, i64, i64 } asm sideeffect "movq   ($8), $0 \0Amovq  8($8), $1 \0Amovq 16($8), $2 \0Amovq 24($8), $3 \0Amovq 32($8), $4 \0Amovq 40($8), $5 \0Amovq 48($8), $6 \0Amovq 56($8), $7 \0Asubq $0,   ($9) \0Asbbq $1,  8($9) \0Asbbq $2, 16($9) \0Asbbq $3, 24($9) \0Asbbq $4, 32($9) \0Asbbq $5, 40($9) \0Asbbq $6, 48($9) \0Asbbq $7, 56($9) \0A", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #14, !srcloc !16
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %.01417 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %.01417
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %1, i64 %.01417
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %.018, %11
  %13 = sub nsw i64 %8, %12
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = lshr i64 %13, 8
  %16 = and i64 %15, 1
  %17 = add nuw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %3, %4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_alloc_init() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #14
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %thread-pre-split

3:                                                ; preds = %0
  store i64 %1, ptr @page_size, align 8
  br label %4

thread-pre-split:                                 ; preds = %0
  %.pr = load i64, ptr @page_size, align 8
  br label %4

4:                                                ; preds = %thread-pre-split, %3
  %5 = phi i64 [ %.pr, %thread-pre-split ], [ %1, %3 ]
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @sodium_misuse() #15
  unreachable

8:                                                ; preds = %4
  tail call void @randombytes_buf(ptr noundef nonnull @canary, i64 noundef 16) #14
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mlock(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 16) #14
  %4 = tail call i32 @mlock(ptr noundef nonnull %0, i64 noundef %1) #14
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_munlock(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @__explicit_bzero_chk(ptr noundef nonnull %0, i64 noundef %1, i64 noundef -1) #14
  %3 = tail call i32 @madvise(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 17) #14
  %4 = tail call i32 @munlock(ptr noundef nonnull %0, i64 noundef %1) #14
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local noalias noundef ptr @sodium_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @page_size, align 8
  %3 = shl i64 %2, 2
  %4 = xor i64 %3, -1
  %.not.i = icmp ult i64 %0, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  store i32 12, ptr %6, align 4
  br label %_sodium_malloc.exit.thread

7:                                                ; preds = %1
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @sodium_misuse() #15
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %0, 15
  %12 = add i64 %2, %11
  %13 = sub i64 0, %2
  %14 = and i64 %12, %13
  %15 = mul i64 %2, 3
  %16 = add i64 %14, %15
  %17 = tail call ptr @mmap(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %_sodium_malloc.exit [
    i64 -1, label %_sodium_malloc.exit.thread
    i64 0, label %_sodium_malloc.exit.thread
  ]

_sodium_malloc.exit:                              ; preds = %10
  %18 = load i64, ptr @page_size, align 8
  %19 = shl nuw i64 %18, 1
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %17, i64 %18
  %22 = tail call i32 @mprotect(ptr noundef %21, i64 noundef %18, i32 noundef 0) #14
  %23 = getelementptr i8, ptr %20, i64 %14
  %24 = load i64, ptr @page_size, align 8
  %25 = tail call i32 @mprotect(ptr noundef %23, i64 noundef %24, i32 noundef 0) #14
  %26 = tail call i32 @madvise(ptr noundef nonnull %20, i64 noundef %14, i32 noundef 16) #14
  %27 = tail call i32 @mlock(ptr noundef nonnull %20, i64 noundef %14) #14
  %28 = load i64, ptr @page_size, align 8
  %29 = add i64 %28, %11
  %30 = sub i64 0, %28
  %31 = and i64 %29, %30
  %32 = getelementptr i8, ptr %20, i64 %31
  %33 = sub i64 -16, %0
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @canary, i64 noundef 16, i1 noundef false) #14
  store i64 %14, ptr %17, align 1
  %36 = tail call i32 @mprotect(ptr noundef nonnull %17, i64 noundef %28, i32 noundef 1) #14
  %37 = icmp eq ptr %35, null
  br i1 %37, label %_sodium_malloc.exit.thread, label %38

38:                                               ; preds = %_sodium_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %35, i8 noundef -37, i64 noundef %0, i1 noundef false) #14
  br label %_sodium_malloc.exit.thread

_sodium_malloc.exit.thread:                       ; preds = %10, %10, %5, %_sodium_malloc.exit, %38
  %.0 = phi ptr [ %35, %38 ], [ null, %_sodium_malloc.exit ], [ null, %5 ], [ null, %10 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noalias noundef ptr @sodium_allocarray(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = udiv i64 -1, %0
  %.not6 = icmp ult i64 %1, %4
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #16
  store i32 12, ptr %6, align 4
  br label %10

7:                                                ; preds = %3, %2
  %8 = mul i64 %1, %0
  %9 = tail call noalias ptr @sodium_malloc(i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load i64, ptr @page_size, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 0, %6
  %9 = and i64 %8, %7
  %10 = shl nuw i64 %6, 1
  %.not.i = icmp ugt i64 %9, %10
  br i1 %.not.i, label %_unprotected_ptr_from_user_ptr.exit, label %11

11:                                               ; preds = %4
  tail call void @sodium_misuse() #15
  unreachable

_unprotected_ptr_from_user_ptr.exit:              ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %.neg = mul i64 %6, -2
  %13 = getelementptr i8, ptr %12, i64 %.neg
  %14 = load i64, ptr %13, align 1
  %15 = mul i64 %6, 3
  %16 = add i64 %15, %14
  %17 = tail call i32 @mprotect(ptr noundef nonnull %13, i64 noundef %16, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store volatile i8 0, ptr %2, align 1
  tail call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %5, ptr noundef nonnull @canary, i64 noundef 16)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_unprotected_ptr_from_user_ptr.exit
  %.013.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %_unprotected_ptr_from_user_ptr.exit ]
  %18 = getelementptr i8, ptr %5, i64 %.013.i
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr @canary, i64 %.013.i
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, %19
  %.0..0..0..0..0..0..i = load volatile i8, ptr %2, align 1
  %23 = or i8 %.0..0..0..0..0..0..i, %22
  store volatile i8 %23, ptr %2, align 1
  %24 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %24, 16
  br i1 %exitcond.not.i, label %sodium_memcmp.exit, label %.lr.ph.i, !llvm.loop !4

sodium_memcmp.exit:                               ; preds = %.lr.ph.i
  %.0..0..0..0..0..0.1.i = load volatile i8, ptr %2, align 1
  %25 = zext i8 %.0..0..0..0..0..0.1.i to i32
  %26 = add nuw nsw i32 %25, 511
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %27 = and i32 %26, 256
  %.not.not = icmp eq i32 %27, 0
  br i1 %.not.not, label %28, label %29

28:                                               ; preds = %sodium_memcmp.exit
  tail call fastcc void @_out_of_bounds() #17
  unreachable

29:                                               ; preds = %sodium_memcmp.exit
  tail call void @__explicit_bzero_chk(ptr noundef nonnull %12, i64 noundef %14, i64 noundef -1) #14
  %30 = tail call i32 @madvise(ptr noundef nonnull %12, i64 noundef %14, i32 noundef 17) #14
  %31 = tail call i32 @munlock(ptr noundef nonnull %12, i64 noundef %14) #14
  %32 = tail call i32 @munmap(ptr noundef nonnull %13, i64 noundef %16) #14
  br label %33

33:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: cold noreturn nounwind ssp uwtable
define internal fastcc void @_out_of_bounds() unnamed_addr #7 {
  %1 = tail call i32 @raise(i32 noundef 11) #14
  tail call void @abort() #15
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_noaccess(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load i64, ptr @page_size, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 0, %3
  %6 = and i64 %5, %4
  %7 = shl nuw i64 %3, 1
  %.not.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i, label %_sodium_mprotect.exit, label %8

8:                                                ; preds = %1
  tail call void @sodium_misuse() #15
  unreachable

_sodium_mprotect.exit:                            ; preds = %1
  %9 = inttoptr i64 %6 to ptr
  %.neg.i = mul i64 %3, -2
  %10 = getelementptr i8, ptr %9, i64 %.neg.i
  %11 = load i64, ptr %10, align 1
  %12 = tail call i32 @mprotect(ptr noundef nonnull %9, i64 noundef %11, i32 noundef 0) #14
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_readonly(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load i64, ptr @page_size, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 0, %3
  %6 = and i64 %5, %4
  %7 = shl nuw i64 %3, 1
  %.not.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i, label %_sodium_mprotect.exit, label %8

8:                                                ; preds = %1
  tail call void @sodium_misuse() #15
  unreachable

_sodium_mprotect.exit:                            ; preds = %1
  %9 = inttoptr i64 %6 to ptr
  %.neg.i = mul i64 %3, -2
  %10 = getelementptr i8, ptr %9, i64 %.neg.i
  %11 = load i64, ptr %10, align 1
  %12 = tail call i32 @mprotect(ptr noundef nonnull %9, i64 noundef %11, i32 noundef 1) #14
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_readwrite(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load i64, ptr @page_size, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 0, %3
  %6 = and i64 %5, %4
  %7 = shl nuw i64 %3, 1
  %.not.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i, label %_sodium_mprotect.exit, label %8

8:                                                ; preds = %1
  tail call void @sodium_misuse() #15
  unreachable

_sodium_mprotect.exit:                            ; preds = %1
  %9 = inttoptr i64 %6 to ptr
  %.neg.i = mul i64 %3, -2
  %10 = getelementptr i8, ptr %9, i64 %.neg.i
  %11 = load i64, ptr %10, align 1
  %12 = tail call i32 @mprotect(ptr noundef nonnull %9, i64 noundef %11, i32 noundef 3) #14
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @sodium_pad(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = add i64 %3, -1
  %10 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %11 = icmp samesign ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %.not = xor i64 %2, -1
  %13 = and i64 %9, %.not
  br label %17

14:                                               ; preds = %8
  %15 = urem i64 %2, %3
  %16 = sub i64 %9, %15
  %.pre = xor i64 %2, -1
  br label %17

17:                                               ; preds = %14, %12
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %.not, %12 ]
  %.035 = phi i64 [ %16, %14 ], [ %13, %12 ]
  %.not39 = icmp ult i64 %.035, %.pre-phi
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %17
  tail call void @sodium_misuse() #15
  unreachable

19:                                               ; preds = %17
  %20 = add i64 %.035, %2
  %.not40 = icmp ult i64 %20, %4
  br i1 %.not40, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 %20
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %21
  %24 = add nuw i64 %20, 1
  store i64 %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %21
  store volatile i8 0, ptr %6, align 1
  br label %26

26:                                               ; preds = %25, %26
  %.03442 = phi i64 [ 0, %25 ], [ %38, %26 ]
  %27 = xor i64 %.03442, %.035
  %28 = add i64 %27, -1
  %29 = lshr i64 %28, 56
  %30 = trunc nuw i64 %29 to i8
  %31 = sub i64 0, %.03442
  %32 = getelementptr i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %.0..0..0..0. = load volatile i8, ptr %6, align 1
  %34 = and i8 %.0..0..0..0., %33
  %35 = and i8 %30, -128
  %36 = or i8 %34, %35
  store i8 %36, ptr %32, align 1
  %.0..0..0..0.2 = load volatile i8, ptr %6, align 1
  %37 = or i8 %.0..0..0..0.2, %30
  store volatile i8 %37, ptr %6, align 1
  %38 = add nuw i64 %.03442, 1
  %exitcond.not = icmp eq i64 %38, %3
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !18

.loopexit:                                        ; preds = %26, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %19 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @sodium_unpad(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 0, ptr %5, align 8
  %6 = add i64 %3, -1
  %or.cond.not = icmp ult i64 %6, %2
  br i1 %or.cond.not, label %.lr.ph.preheader, label %33

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i64 %2, -1
  %8 = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02532 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02631 = phi i8 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02730 = phi i32 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = sub i64 0, %.02532
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add nuw nsw i32 %.02730, 511
  %13 = zext nneg i32 %12 to i64
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  %14 = add i64 %.0..0..0..0., 511
  %15 = and i64 %14, %13
  %16 = zext i8 %11 to i32
  %17 = xor i32 %16, 128
  %18 = add nuw nsw i32 %17, 511
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %15, %19
  %21 = lshr i64 %20, 8
  %22 = and i64 %21, 1
  %23 = or i32 %.02730, %16
  %24 = icmp eq i64 %22, 0
  %25 = select i1 %24, i64 0, i64 %.02532
  %.0..0..0..0.7 = load volatile i64, ptr %5, align 8
  %26 = or i64 %25, %.0..0..0..0.7
  store volatile i64 %26, ptr %5, align 8
  %27 = trunc nuw nsw i64 %22 to i8
  %28 = or i8 %.02631, %27
  %29 = add nuw i64 %.02532, 1
  %exitcond.not = icmp eq i64 %29, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %30 = zext nneg i8 %28 to i32
  %31 = add nsw i32 %30, -1
  %.0..0..0..0.8 = load volatile i64, ptr %5, align 8
  %32 = sub i64 %7, %.0..0..0..0.8
  store i64 %32, ptr %0, align 8
  br label %33

33:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %31, %._crit_edge ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @__explicit_bzero_chk(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nounwind ssp memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
