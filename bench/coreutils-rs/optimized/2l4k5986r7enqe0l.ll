; ModuleID = 'bench/coreutils-rs/original/2l4k5986r7enqe0l.ll'
source_filename = "bench/coreutils-rs/original/2l4k5986r7enqe0l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97cb07fb6d50a1056163dfad41679cfa.0.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.4.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.5.llvm.9316003520733645440 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.4.llvm.9316003520733645440, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.7.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.8.llvm.9316003520733645440 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.7.llvm.9316003520733645440, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.9.llvm.9316003520733645440 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.7.llvm.9316003520733645440, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/stdio.rs" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.10, [16 x i8] c"K\00\00\00\00\00\00\00\EE\02\00\00\14\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.13 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"Copy standard input to each FILE, and also to standard output." }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.14 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"{} [OPTION]... [FILE]..." }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.15 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"If a FILE is -, it refers to a file named - ." }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"append" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"append to the given FILEs, do not overwrite" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.18 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ignore-interrupts" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.19 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"ignore interrupt signals (ignored on non-Unix platforms)" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.21 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ignore-pipe-errors" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.22 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"set write error behavior (ignored on non-Unix platforms)" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"output-error" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"warn" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.25 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"produce warnings for errors writing to any output" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.26 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"warn-nopipe" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.27 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"produce warnings for errors that are not pipe errors (ignored on non-unix platforms)" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"exit" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.29 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"exit on write errors to any output" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"exit-nopipe" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.31 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"exit on write errors to any output that are not pipe errors (equivalent to exit on non-unix platforms)" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.32 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"set write error behavior" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.33 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"'standard output'" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$std..io..stdio..Stdout$GT$17hef021f205463474dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h65ca7d34006d0f84E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hd3b0385a1e6d8f7eE" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..stdio..Stdin$GT$17h2cb345ca11d1c43bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$14read_to_string17ha45ff8c7909daa20E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$10read_exact17h8a47a9641e3de2f9E", ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E", ptr @_ZN3std2io4Read14read_buf_exact17hc8fa2c95c47a4764E }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3ef29e8921f92c11E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE", ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE", ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9ead82e52ecedec9E", ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h3f68c2ed6eb4d522E", ptr @_ZN3std2io5Write9write_all17hcdfaace51c1d2a7fE, ptr @_ZN3std2io5Write18write_all_vectored17h17ded8d7247193d8E, ptr @_ZN3std2io5Write9write_fmt17h7621e96b018a0d79E }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.37.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, [8 x i8] zeroinitializer, ptr @anon.97cb07fb6d50a1056163dfad41679cfa.37.llvm.9316003520733645440, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.39.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, [8 x i8] zeroinitializer, ptr @anon.97cb07fb6d50a1056163dfad41679cfa.37.llvm.9316003520733645440, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.97cb07fb6d50a1056163dfad41679cfa.39.llvm.9316003520733645440, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.97cb07fb6d50a1056163dfad41679cfa.41.llvm.9316003520733645440 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"stdin: " }>, align 1
@anon.97cb07fb6d50a1056163dfad41679cfa.42.llvm.9316003520733645440 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.97cb07fb6d50a1056163dfad41679cfa.41.llvm.9316003520733645440, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.97cb07fb6d50a1056163dfad41679cfa.39.llvm.9316003520733645440, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fd9c819a5b29135b43e3b775295f4759.2.llvm.10969679293867687124 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9ead82e52ecedec9E"(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h3f68c2ed6eb4d522E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.5.llvm.9316003520733645440, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.8.llvm.9316003520733645440) #15
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.9316003520733645440(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.5.llvm.9316003520733645440, ptr %4, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.9.llvm.9316003520733645440) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..stdio..Stdin$GT$17h2cb345ca11d1c43bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..stdio..Stdout$GT$17hef021f205463474dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hf6f8349bdf1995d2E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !13
  %5 = load i8, ptr %1, align 8, !range !20, !alias.scope !21, !noalias !13, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !13
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !13
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !24
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !24
  %5 = load i8, ptr %1, align 8, !range !20, !alias.scope !31, !noalias !24, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !24
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !24
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, i1 } %2, 0
  %4 = extractvalue { ptr, i1 } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e612d0b5610f1eaE.llvm.7235721625540830308(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !34
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !34
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %11

11:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h0d13f76d1fb8e89aE.llvm.7235721625540830308(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0), !noalias !34
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i: ; preds = %11, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i, %6, %1
  %12 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !43
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit"

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !43
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, %14
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", label %7

7:                                                ; preds = %1
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.11) #15
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %21 unwind label %19

"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !noalias !44, !noundef !5
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

14:                                               ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i"
  tail call void @_ZN4core4sync6atomic12atomic_store17h51d3a07b3a7a1678E.llvm.7235721625540830308(ptr noundef nonnull %3, i64 noundef 0, i8 noundef 0), !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !44
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

18:                                               ; preds = %14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %15), !noalias !44
  br label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit": ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_tee6uu_app17hbc5656ba8a48ca0eE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i182 = alloca [2 x i64], align 8
  %.sroa.6.i183 = alloca [2 x i64], align 8
  %5 = alloca { { [4 x { [9 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i163 = alloca [2 x i64], align 8
  %.sroa.6.i164 = alloca [2 x i64], align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i150 = alloca [2 x i64], align 8
  %.sroa.6.i151 = alloca [2 x i64], align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i137 = alloca [2 x i64], align 8
  %.sroa.6.i138 = alloca [2 x i64], align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i125 = alloca [2 x i64], align 8
  %.sroa.6.i126 = alloca [2 x i64], align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i108 = alloca [2 x i64], align 8
  %.sroa.6.i109 = alloca [2 x i64], align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i88 = alloca [2 x i64], align 8
  %.sroa.6.i89 = alloca [2 x i64], align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i75 = alloca [2 x i64], align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, align 8
  %29 = alloca [4 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5251 = alloca { i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5231 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5226 = alloca { i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5216 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5211 = alloca { i8, [2 x i8] }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %52 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @_ZN12clap_builder7builder7command7Command3new17he61d52c1f92cf177E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %43, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 608
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 616
  store i64 6, ptr %56, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hc65d57912628bf1bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %43, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.13, i64 noundef 62)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.14, i64 noundef 24)
          to label %57 unwind label %317

57:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !alias.scope !58, !noalias !62
  %58 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !62
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %62 = load i64, ptr %61, align 8, !range !66, !alias.scope !67, !noalias !68, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc.i unwind label %73, !noalias !68

.noexc.i:                                         ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = load i64, ptr %65, align 8, !range !66, !noalias !69, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", label %67

67:                                               ; preds = %.noexc.i
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !69, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %21, align 8, !noalias !69, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #16, !noalias !68
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i": ; preds = %71, %67, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !69
  br label %77

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %61, align 8, !alias.scope !54, !noalias !68
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %44, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !68
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %44) #17
          to label %.body unwind label %75, !noalias !68

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !68
  unreachable

77:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", %60
  store i64 %.sroa.0.0.copyload.i, ptr %61, align 8, !alias.scope !54, !noalias !68
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %44, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(712) %44, i64 712, i1 false), !alias.scope !62, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hf412437483a40c13E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %45, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.15, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %47, ptr noundef nonnull align 8 dereferenceable(700) %46, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 708
  %78 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %79 = or i32 %.sroa.4.0.copyload, 128
  %80 = or i32 %.sroa.6.0.copyload, 128
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %47, i64 700
  store i32 %79, ptr %.sroa.4.0..sroa_idx7, align 4
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %47, i64 704
  store i32 %80, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %47, i64 708
  store i32 %78, ptr %.sroa.8.0..sroa_idx11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5211)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5216)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.16, i64 noundef 6)
          to label %83 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %316

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.16, ptr %84, align 8, !alias.scope !83, !noalias !85
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 6, ptr %85, align 8, !alias.scope !83, !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %41, ptr noundef nonnull align 8 dereferenceable(576) %40, i64 576, i1 false)
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5216, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5216.0..sroa_idx, i64 12, i1 false), !alias.scope !87, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.sroa.4213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %41, i64 576
  store i32 97, ptr %.sroa.4213.0..sroa_idx214, align 8, !alias.scope !89
  %.sroa.5216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %41, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5216.0..sroa_idx217, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5216, i64 12, i1 false), !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5216)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !96
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.17, i64 noundef 43)
          to label %89 unwind label %87, !noalias !102

86:                                               ; preds = %105, %87
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #17
          to label %316 unwind label %107, !noalias !103

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %83
  %.sroa.0.0.copyload.i76 = load i64, ptr %20, align 8, !noalias !104
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  %90 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !105
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %94 = load i64, ptr %93, align 8, !range !66, !alias.scope !109, !noalias !110, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc.i79 unwind label %105, !noalias !103

.noexc.i79:                                       ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = load i64, ptr %97, align 8, !range !66, !noalias !111, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81", label %99

99:                                               ; preds = %.noexc.i79
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !111, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %19, align 8, !noalias !111, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #16, !noalias !103
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81": ; preds = %103, %99, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %93, align 8, !alias.scope !93, !noalias !110
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !110
  br label %86

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !103
  unreachable

109:                                              ; preds = %92, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %93, align 8, !alias.scope !93, !noalias !110
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %18, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5211, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 588
  store i8 2, ptr %.sroa.4210.0..sroa_idx, align 4, !alias.scope !127, !noalias !134
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5211.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5211, i64 3, i1 false), !alias.scope !127, !noalias !134
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %18)
          to label %114 unwind label %110, !noalias !135

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #17
          to label %.body unwind label %112, !noalias !135

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !135
  unreachable

114:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %48, ptr noundef nonnull align 8 dereferenceable(712) %47, i64 712, i1 false), !alias.scope !134, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5211)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.18, i64 noundef 17)
          to label %117 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %315

117:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.18, ptr %118, align 8, !alias.scope !141, !noalias !143
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store i64 17, ptr %119, align 8, !alias.scope !141, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %39, ptr noundef nonnull align 8 dereferenceable(576) %38, i64 576, i1 false)
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx, i64 12, i1 false), !alias.scope !145, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.4228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %39, i64 576
  store i32 105, ptr %.sroa.4228.0..sroa_idx229, align 8, !alias.scope !147
  %.sroa.5231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %39, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx232, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, i64 12, i1 false), !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5231)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i89)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i88)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !154
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.19, i64 noundef 56)
          to label %123 unwind label %121, !noalias !160

120:                                              ; preds = %139, %121
  %.pn.i90 = phi { ptr, i32 } [ %140, %139 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #17
          to label %315 unwind label %141, !noalias !161

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %117
  %.sroa.0.0.copyload.i91 = load i64, ptr %17, align 8, !noalias !162
  %.sroa.49.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i92, i64 16, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !154
  %124 = icmp eq i64 %.sroa.0.0.copyload.i91, -9223372036854775808
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i88, i64 16, i1 false), !noalias !163
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i88)
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %128 = load i64, ptr %127, align 8, !range !66, !alias.scope !167, !noalias !168, !noundef !5
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
          to label %.noexc.i94 unwind label %139, !noalias !161

.noexc.i94:                                       ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load i64, ptr %131, align 8, !range !66, !noalias !169, !noundef !5
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96", label %133

133:                                              ; preds = %.noexc.i94
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !169, !noundef !5
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96", label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8, !noalias !169, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef %132) #16, !noalias !161
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96": ; preds = %137, %133, %.noexc.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !169
  br label %143

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i91, ptr %127, align 8, !alias.scope !151, !noalias !168
  %.sroa.6.0..sroa_idx3.i93 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, i64 16, i1 false), !noalias !168
  br label %120

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !161
  unreachable

143:                                              ; preds = %126, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96"
  store i64 %.sroa.0.0.copyload.i91, ptr %127, align 8, !alias.scope !151, !noalias !168
  %.sroa.6.0..sroa_idx4.i97 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, i64 16, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i89)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %15, ptr noundef nonnull align 8 dereferenceable(588) %39, i64 588, i1 false)
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5222.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.sroa.4225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 588
  store i8 2, ptr %.sroa.4225.0..sroa_idx, align 4, !alias.scope !185, !noalias !192
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, i64 3, i1 false), !alias.scope !185, !noalias !192
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %15)
          to label %148 unwind label %144, !noalias !193

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #17
          to label %.body unwind label %146, !noalias !193

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !193
  unreachable

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %49, ptr noundef nonnull align 8 dereferenceable(712) %48, i64 712, i1 false), !alias.scope !192, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.20, i64 noundef 4)
          to label %149 unwind label %313

149:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 588
  store i8 1, ptr %150, align 4, !alias.scope !199, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %14, ptr noundef nonnull align 8 dereferenceable(589) %37, i64 589, i1 false)
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 590
  %.sroa.5237.0.copyload = load i16, ptr %.sroa.5237.0..sroa_idx, align 2, !alias.scope !201
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 589
  store i8 3, ptr %.sroa.4241.0..sroa_idx, align 1, !alias.scope !207, !noalias !214
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 590
  store i16 %.sroa.5237.0.copyload, ptr %.sroa.5242.0..sroa_idx, align 2, !alias.scope !207, !noalias !214
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %14)
          to label %155 unwind label %151, !noalias !215

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #17
          to label %.body unwind label %153, !noalias !215

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !215
  unreachable

155:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !214, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %35, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.21, i64 noundef 18)
          to label %158 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %312

158:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 576
  store i32 112, ptr %159, align 8, !alias.scope !221, !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(592) %35, i64 592, i1 false), !alias.scope !223
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i108)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !227
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.22, i64 noundef 56)
          to label %163 unwind label %161, !noalias !233

160:                                              ; preds = %179, %161
  %.pn.i110 = phi { ptr, i32 } [ %180, %179 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #17
          to label %312 unwind label %181, !noalias !234

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %158
  %.sroa.0.0.copyload.i111 = load i64, ptr %13, align 8, !noalias !235
  %.sroa.49.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i112, i64 16, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !227
  %164 = icmp eq i64 %.sroa.0.0.copyload.i111, -9223372036854775808
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, i64 16, i1 false), !noalias !236
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i108)
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %168 = load i64, ptr %167, align 8, !range !66, !alias.scope !240, !noalias !241, !noundef !5
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
          to label %.noexc.i114 unwind label %179, !noalias !234

.noexc.i114:                                      ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !range !66, !noalias !242, !noundef !5
  %.not.i.i.i.i.i.i.i115 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116", label %173

173:                                              ; preds = %.noexc.i114
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !242, !noundef !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116", label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8, !noalias !242, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #16, !noalias !234
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116": ; preds = %177, %173, %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !242
  br label %183

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i111, ptr %167, align 8, !alias.scope !224, !noalias !241
  %.sroa.6.0..sroa_idx3.i113 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !241
  br label %160

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !234
  unreachable

183:                                              ; preds = %166, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116"
  store i64 %.sroa.0.0.copyload.i111, ptr %167, align 8, !alias.scope !224, !noalias !241
  %.sroa.6.0..sroa_idx4.i117 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %36, i64 588, i1 false)
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5247.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4250.0..sroa_idx, align 4, !alias.scope !258, !noalias !265
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, i64 3, i1 false), !alias.scope !258, !noalias !265
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %11)
          to label %188 unwind label %184, !noalias !266

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #17
          to label %.body unwind label %186, !noalias !266

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !266
  unreachable

188:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !265, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.23, i64 noundef 12)
          to label %190 unwind label %.thread293

.thread293:                                       ; preds = %188
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread287

190:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.23, ptr %191, align 8, !alias.scope !272, !noalias !274
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store i64 12, ptr %192, align 8, !alias.scope !272, !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.sroa.0262.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0262.sroa.7.0..sroa_idx, i64 544, i1 false)
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 584
  %.sroa.4263.0.copyload = load i32, ptr %.sroa.4263.0..sroa_idx, align 8, !alias.scope !276, !noalias !277
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 588
  %.sroa.5264.0.copyload = load i32, ptr %.sroa.5264.0..sroa_idx, align 4, !alias.scope !276, !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %193 = or i32 %.sroa.4263.0.copyload, 128
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 1, ptr %.sroa.4253.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.5255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.5255.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.6.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx257, align 8, !alias.scope !278
  %.sroa.7260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i32 %193, ptr %.sroa.7260.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.8261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i32 %.sroa.5264.0.copyload, ptr %.sroa.8261.0..sroa_idx, align 4, !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.24, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 4, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 -9223372036854775808, ptr %196, align 8
  store i64 0, ptr %27, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 0, ptr %197, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i125)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !287
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.25, i64 noundef 49)
          to label %200 unwind label %198, !noalias !292

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27) #17
          to label %.thread296 unwind label %203, !noalias !282

200:                                              ; preds = %190
  %.sroa.0.0.copyload.i128 = load i64, ptr %10, align 8, !noalias !293
  %.sroa.49.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i129, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !287
  %201 = icmp eq i64 %.sroa.0.0.copyload.i128, -9223372036854775808
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, i64 16, i1 false), !noalias !294
  br label %206

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !282
  unreachable

.thread304:                                       ; preds = %242
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread296

206:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i125)
  store i64 %.sroa.0.0.copyload.i128, ptr %196, align 8, !alias.scope !285, !noalias !295
  %.sroa.6.0..sroa_idx4.i134 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false), !alias.scope !292, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.26, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 11, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 -9223372036854775808, ptr %209, align 8
  store i64 0, ptr %25, align 8
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx32, align 8
  %.sroa.638.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx39, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 0, ptr %210, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i137)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !302
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.27, i64 noundef 84)
          to label %213 unwind label %211, !noalias !307

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25) #17
          to label %.body147 unwind label %216, !noalias !297

213:                                              ; preds = %206
  %.sroa.0.0.copyload.i140 = load i64, ptr %9, align 8, !noalias !308
  %.sroa.49.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i141, i64 16, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !302
  %214 = icmp eq i64 %.sroa.0.0.copyload.i140, -9223372036854775808
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i137, i64 16, i1 false), !noalias !309
  br label %218

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !297
  unreachable

.body147:                                         ; preds = %211, %.body160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body160 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28) #17
          to label %.thread296 unwind label %310

218:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i137)
  store i64 %.sroa.0.0.copyload.i140, ptr %209, align 8, !alias.scope !300, !noalias !310
  %.sroa.6.0..sroa_idx4.i146 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, i64 16, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !alias.scope !307, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.28, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 4, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -9223372036854775808, ptr %221, align 8
  store i64 0, ptr %23, align 8
  %.sroa.531.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx34, align 8
  %.sroa.638.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 0, ptr %222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i151)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i150)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !317
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.29, i64 noundef 34)
          to label %225 unwind label %223, !noalias !322

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23) #17
          to label %.body160 unwind label %228, !noalias !312

225:                                              ; preds = %218
  %.sroa.0.0.copyload.i153 = load i64, ptr %8, align 8, !noalias !323
  %.sroa.49.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i150, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i154, i64 16, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !317
  %226 = icmp eq i64 %.sroa.0.0.copyload.i153, -9223372036854775808
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i150, i64 16, i1 false), !noalias !324
  br label %230

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !312
  unreachable

.body160:                                         ; preds = %223, %.body173
  %.pn = phi { ptr, i32 } [ %236, %.body173 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #17
          to label %.body147 unwind label %310

230:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i150)
  store i64 %.sroa.0.0.copyload.i153, ptr %221, align 8, !alias.scope !315, !noalias !325
  %.sroa.6.0..sroa_idx4.i159 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i151, i64 16, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !alias.scope !322, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.30, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 11, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -9223372036854775808, ptr %233, align 8
  store i64 0, ptr %22, align 8
  %.sroa.531.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx36, align 8
  %.sroa.638.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx43, align 8
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 0, ptr %234, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.31, i64 noundef 102)
          to label %237 unwind label %235, !noalias !336

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22) #17
          to label %.body173 unwind label %240, !noalias !337

237:                                              ; preds = %230
  %.sroa.0.0.copyload.i166 = load i64, ptr %7, align 8, !noalias !338
  %.sroa.49.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i167, i64 16, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  %238 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, i64 16, i1 false), !noalias !339
  br label %242

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !337
  unreachable

.body173:                                         ; preds = %235
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24) #17
          to label %.body160 unwind label %310

242:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i163)
  store i64 %.sroa.0.0.copyload.i166, ptr %233, align 8, !alias.scope !327, !noalias !340
  %.sroa.6.0..sroa_idx4.i172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i164)
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(288) %29, i64 288, i1 false), !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !341
  %.sroa.5.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 4, ptr %.sroa.5.0..sroa_idx.i176, align 8, !alias.scope !346, !noalias !341
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(304) %5)
          to label %246 unwind label %.thread304

246:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %247 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10969679293867687124(i64 noundef 24, i64 noundef 8)
          to label %252 unwind label %248, !noalias !356

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17he70343bf868f6da8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %.body.i unwind label %250, !noalias !369

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !369
  unreachable

.body.i:                                          ; preds = %258, %248
  %.pn.i177 = phi { ptr, i32 } [ %259, %258 ], [ %249, %248 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #17
          to label %.thread287 unwind label %260, !noalias !351

252:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !369
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %254 = load i64, ptr %253, align 8, !range !370, !alias.scope !371, !noalias !374, !noundef !5
  %255 = icmp eq i64 %254, 4
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h0c7a31ea5b534a0dE.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(16) %257)
          to label %262 unwind label %258, !noalias !374

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %253, align 8, !alias.scope !354, !noalias !374
  store ptr %247, ptr %257, align 8, !alias.scope !354, !noalias !374
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @anon.fd9c819a5b29135b43e3b775295f4759.2.llvm.10969679293867687124, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, align 8, !alias.scope !354, !noalias !374
  br label %.body.i

260:                                              ; preds = %.body.i
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !351
  unreachable

262:                                              ; preds = %256, %252
  store i64 4, ptr %253, align 8, !alias.scope !354, !noalias !374
  %.sroa.6.0..sroa_idx4.i178 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %247, ptr %.sroa.6.0..sroa_idx4.i178, align 8, !alias.scope !354, !noalias !374
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @anon.fd9c819a5b29135b43e3b775295f4759.2.llvm.10969679293867687124, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !354, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %32, i64 592, i1 false), !alias.scope !375, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i182)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.32, i64 noundef 24)
          to label %266 unwind label %264, !noalias !387

263:                                              ; preds = %282, %264
  %.pn.i184 = phi { ptr, i32 } [ %283, %282 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #17
          to label %.thread287 unwind label %284, !noalias !377

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %263

266:                                              ; preds = %262
  %.sroa.0.0.copyload.i185 = load i64, ptr %4, align 8, !noalias !388
  %.sroa.49.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i186, i64 16, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
  %267 = icmp eq i64 %.sroa.0.0.copyload.i185, -9223372036854775808
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i183, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i182, i64 16, i1 false), !noalias !389
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i182)
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %271 = load i64, ptr %270, align 8, !range !66, !alias.scope !393, !noalias !394, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %286, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %270)
          to label %.noexc.i188 unwind label %282, !noalias !377

.noexc.i188:                                      ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load i64, ptr %274, align 8, !range !66, !noalias !395, !noundef !5
  %.not.i.i.i.i.i.i.i189 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i190", label %276

276:                                              ; preds = %.noexc.i188
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !395, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i190", label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %3, align 8, !noalias !395, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #16, !noalias !377
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i190"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i190": ; preds = %280, %276, %.noexc.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  br label %286

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i185, ptr %270, align 8, !alias.scope !380, !noalias !394
  %.sroa.6.0..sroa_idx3.i187 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i183, i64 16, i1 false), !noalias !394
  br label %263

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !377
  unreachable

286:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i190", %269
  store i64 %.sroa.0.0.copyload.i185, ptr %270, align 8, !alias.scope !380, !noalias !394
  %.sroa.6.0..sroa_idx4.i191 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i191, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i183, i64 16, i1 false), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %34, ptr noundef nonnull align 8 dereferenceable(592) %33, i64 592, i1 false), !alias.scope !387, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %289 = load i64, ptr %288, align 8, !alias.scope !407, !noalias !412, !noundef !5
  %290 = load i64, ptr %287, align 8, !alias.scope !407, !noalias !412, !noundef !5
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %294, label %297

292:                                              ; preds = %294
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %34) #17
          to label %.thread287 unwind label %295, !noalias !416

294:                                              ; preds = %286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h59e5d1d596d80935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %289)
          to label %.noexc.i195 unwind label %292, !noalias !416

.noexc.i195:                                      ; preds = %294
  %.pre.i.i = load i64, ptr %288, align 8, !alias.scope !407, !noalias !412
  br label %297

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !416
  unreachable

297:                                              ; preds = %.noexc.i195, %286
  %298 = phi i64 [ %.pre.i.i, %.noexc.i195 ], [ %289, %286 ]
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %300 = load ptr, ptr %299, align 8, !alias.scope !407, !noalias !412, !nonnull !5, !noundef !5
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 %298
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.21, ptr %301, align 8, !noalias !412
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 18, ptr %302, align 8, !noalias !417
  %303 = load i64, ptr %288, align 8, !alias.scope !407, !noalias !412, !noundef !5
  %304 = add i64 %303, 1
  store i64 %304, ptr %288, align 8, !alias.scope !407, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %309 unwind label %305, !noalias !421

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #17
          to label %.body unwind label %307, !noalias !421

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !421
  unreachable

309:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !423, !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void

310:                                              ; preds = %317, %316, %315, %313, %312, %.thread287, %.thread296, %.body173, %.body160, %.body147
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread296:                                       ; preds = %198, %.body147, %.thread304
  %.pn69300 = phi { ptr, i32 } [ %.pn.pn, %.body147 ], [ %205, %.thread304 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #17
          to label %.thread287 unwind label %310

.body:                                            ; preds = %305, %184, %151, %144, %110, %73, %317, %316, %315, %313, %312, %.thread287
  %.pn71.pn = phi { ptr, i32 } [ %.pn71286, %.thread287 ], [ %185, %184 ], [ %eh.lpad-body119.ph, %312 ], [ %152, %151 ], [ %314, %313 ], [ %145, %144 ], [ %eh.lpad-body99.ph, %315 ], [ %111, %110 ], [ %eh.lpad-body84.ph, %316 ], [ %74, %73 ], [ %318, %317 ], [ %306, %305 ]
  resume { ptr, i32 } %.pn71.pn

.thread287:                                       ; preds = %.body.i, %.thread296, %292, %263, %.thread293
  %.pn71286 = phi { ptr, i32 } [ %293, %292 ], [ %189, %.thread293 ], [ %.pn.i184, %263 ], [ %.pn69300, %.thread296 ], [ %.pn.i177, %.body.i ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #17
          to label %.body unwind label %310

312:                                              ; preds = %156, %160
  %eh.lpad-body119.ph = phi { ptr, i32 } [ %157, %156 ], [ %.pn.i110, %160 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #17
          to label %.body unwind label %310

313:                                              ; preds = %148
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #17
          to label %.body unwind label %310

315:                                              ; preds = %115, %120
  %eh.lpad-body99.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn.i90, %120 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #17
          to label %.body unwind label %310

316:                                              ; preds = %81, %86
  %eh.lpad-body84.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i, %86 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #17
          to label %.body unwind label %310

317:                                              ; preds = %1
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %44) #17
          to label %.body unwind label %310
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6uu_tee3tee17h336c40154d78a06fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1, !range !426, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = load i8, ptr %22, align 2, !range !427, !noundef !5
  %.not = icmp eq i8 %23, 4
  br i1 %.not, label %27, label %30

24:                                               ; preds = %1
  %25 = tail call noundef i32 @_ZN6uucore8features7signals17ignore_interrupts17h88775ed059829611E(), !range !428
  %26 = icmp eq i32 %25, 134
  br i1 %26, label %21, label %136

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZN6uucore8features7signals18enable_pipe_errors17h33076db2b0642d06E(), !range !428
  %29 = icmp eq i32 %28, 134
  br i1 %29, label %30, label %136

30:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds [24 x i8], ptr %32, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !429
  store ptr null, ptr %11, align 8, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !433
  store ptr %32, ptr %9, align 8, !noalias !440
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !440
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !440
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !429
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !441, !noalias !445
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %39 unwind label %36, !noalias !429

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !noalias !429, !noundef !5
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %common.resume, label %43

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !433
  %40 = load ptr, ptr %11, align 8, !noalias !429, !noundef !5
  %.not.not.i = icmp eq ptr %40, null
  br i1 %.not.not.i, label %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit, label %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread

_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread: ; preds = %39
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !429
  br label %.sink.split

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !429
  unreachable

common.resume:                                    ; preds = %.thread, %.body94, %36, %43
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %37, %43 ], [ %.pn62110, %.thread ], [ %.pn60, %.body94 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %36
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #17
          to label %common.resume unwind label %41, !noalias !429

_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit: ; preds = %39
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !446
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx99, align 8, !noalias !446
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !429
  %44 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit
  store i64 %.sroa.0.0.copyload, ptr %17, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.not54 = icmp eq i64 %.sroa.8.0.copyload, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54b9baedc2f898a9E"(i64 noundef 17, i1 noundef zeroext false)
          to label %48 unwind label %.thread117

.thread117:                                       ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %45
  %49 = extractvalue { i64, ptr } %46, 0
  %50 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %50, ptr noundef nonnull align 1 dereferenceable(17) @anon.97cb07fb6d50a1056163dfad41679cfa.33, i64 17, i1 false)
  store i64 %49, ptr %15, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %50, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 17, ptr %.sroa.541.0..sroa_idx, align 8
  %51 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %54 unwind label %52

52:                                               ; preds = %58, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.thread unwind label %95

54:                                               ; preds = %48
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %56 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 9) 8, i64 noundef range(i64 4, 9) 8) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #15
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %58
  unreachable

59:                                               ; preds = %54
  store ptr %51, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.34, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %62 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %63 = load i64, ptr %17, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i"

65:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %62, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i" unwind label %67, !noalias !450

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i": ; preds = %65, %59
  %66 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !alias.scope !447, !noalias !450, !nonnull !5, !noundef !5
  %.not137 = icmp eq i64 %62, 0
  br i1 %.not137, label %74, label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #17
          to label %.thread unwind label %72

69:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i"
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %71 = mul i64 %62, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %66, i64 %71, i1 false), !noalias !450
  br label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

74:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i", %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %75 = add i64 %62, 1
  store i64 %75, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %23, ptr %76, align 8, !alias.scope !452, !noalias !455
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %77, align 8, !alias.scope !452, !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %81 unwind label %79

.body94:                                          ; preds = %132, %79, %88
  %.pn60 = phi { ptr, i32 } [ %.pn, %88 ], [ %80, %79 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %common.resume unwind label %95

79:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i", %85, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

81:                                               ; preds = %74
  %82 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %83 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 4, 9) 8, i64 noundef range(i64 4, 9) 8) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #15
          to label %.noexc77 unwind label %79

.noexc77:                                         ; preds = %85
  unreachable

86:                                               ; preds = %81
  store ptr %78, ptr %83, align 8
  store ptr %83, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.35, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3std2io4copy17stack_buffer_copy17h7a3db366a5fd85ccE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit unwind label %89

88:                                               ; preds = %.body82, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body83, %.body82 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %.body94 unwind label %95

89:                                               ; preds = %127, %124, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit: ; preds = %86
  %91 = load i64, ptr %12, align 8, !range !457, !noundef !5
  %.not55 = icmp eq i64 %91, 0
  br i1 %.not55, label %.thread119, label %92

92:                                               ; preds = %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load ptr, ptr %93, align 8, !nonnull !5, !noundef !5
  %94 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %.not56 = icmp eq i8 %94, 39
  br i1 %.not56, label %97, label %.thread119

95:                                               ; preds = %.body94, %.body82, %.thread, %88, %52
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread119:                                       ; preds = %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %92
  %storemerge125 = phi ptr [ %.val, %92 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ null, %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not57 = icmp eq ptr %storemerge125, null
  %or.cond65 = and i1 %.not54, %.not57
  br i1 %or.cond65, label %104, label %123

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !458
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val)
          to label %.noexc80 unwind label %102

.noexc80:                                         ; preds = %97
  %98 = load i8, ptr %8, align 8, !range !20, !alias.scope !465, !noalias !458, !noundef !5
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %100, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

100:                                              ; preds = %.noexc80
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" unwind label %102

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %100, %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !458
  br label %.thread119

102:                                              ; preds = %120, %117, %100, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %108, %102
  %eh.lpad-body83 = phi { ptr, i32 } [ %103, %102 ], [ %109, %108 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E"(ptr null) #17
          to label %88 unwind label %95

104:                                              ; preds = %.thread119
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !468
  store ptr null, ptr %7, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !468
  %105 = load i8, ptr %76, align 8, !range !427, !alias.scope !468, !noundef !5
  store i8 %105, ptr %6, align 1, !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !468
  store i64 0, ptr %5, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  store ptr %6, ptr %4, align 8, !noalias !468
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %106, align 8, !noalias !468
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %107, align 8, !noalias !468
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %112 unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %7, align 8, !noalias !468, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val.i) #17
          to label %.body82 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  %113 = load i64, ptr %5, align 8, !noalias !468, !noundef !5
  %114 = load i64, ptr %77, align 8, !alias.scope !468, !noundef !5
  %115 = add i64 %114, %113
  store i64 %115, ptr %77, align 8, !alias.scope !468
  %116 = load ptr, ptr %7, align 8, !noalias !468, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !468
  %.not58 = icmp eq ptr %116, null
  br i1 %.not58, label %122, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %116)
          to label %.noexc87 unwind label %102

.noexc87:                                         ; preds = %117
  %118 = load i8, ptr %3, align 8, !range !20, !alias.scope !478, !noalias !471, !noundef !5
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %.thread135

120:                                              ; preds = %.noexc87
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %.thread135 unwind label %102

.thread135:                                       ; preds = %120, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93"

122:                                              ; preds = %112
  %.not138 = icmp eq i64 %115, 0
  %spec.select = select i1 %.not138, ptr null, ptr inttoptr (i64 167503724547 to ptr)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93"

123:                                              ; preds = %.thread119
  br i1 %.not57, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93", label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !481
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %storemerge125)
          to label %.noexc91 unwind label %89

.noexc91:                                         ; preds = %124
  %125 = load i8, ptr %2, align 8, !range !20, !alias.scope !488, !noalias !481, !noundef !5
  %126 = icmp eq i8 %125, 3
  br i1 %126, label %127, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i90"

127:                                              ; preds = %.noexc91
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i90" unwind label %89

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i90": ; preds = %127, %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !481
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93": ; preds = %122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i90", %123, %.thread135
  %.1134 = phi ptr [ inttoptr (i64 167503724547 to ptr), %.thread135 ], [ inttoptr (i64 167503724547 to ptr), %123 ], [ inttoptr (i64 167503724547 to ptr), %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i90" ], [ %spec.select, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %129 = load ptr, ptr %13, align 8, !alias.scope !497, !noundef !5
  %130 = load ptr, ptr %87, align 8, !alias.scope !497, !nonnull !5, !align !498, !noundef !5
  %131 = load ptr, ptr %130, align 8, !invariant.load !5, !noalias !497, !nonnull !5
  invoke void %131(ptr noundef nonnull align 1 %129)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i" unwind label %132, !noalias !497

132:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93"
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c8b55fb3e1bbd9E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %.body94 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit93"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c8b55fb3e1bbd9E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit" unwind label %79

"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread, %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit"
  %.0.ph = phi ptr [ %.1134, %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit" ], [ %40, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread ], [ %.sroa.5.0.copyload, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %136

136:                                              ; preds = %.sink.split, %27, %24
  %.0 = phi ptr [ inttoptr (i64 167503724547 to ptr), %24 ], [ inttoptr (i64 167503724547 to ptr), %27 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0

.thread:                                          ; preds = %67, %52, %.thread117
  %.pn62110 = phi { ptr, i32 } [ %53, %52 ], [ %47, %.thread117 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %common.resume unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 438, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 9
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.522.0..sroa_idx, i8 0, i64 6, i1 false)
  br i1 %3, label %19, label %18

18:                                               ; preds = %5
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  br label %20

19:                                               ; preds = %5
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 2
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %95 unwind label %62

_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit: ; preds = %20
  %27 = load i32, ptr %15, align 8, !range !499, !noundef !5
  %trunc = trunc nuw i32 %27 to i1
  br i1 %trunc, label %40, label %28

28:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !range !500, !noundef !5
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef range(i64 4, 9) 4, i64 noundef range(i64 4, 9) 4) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #15
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = invoke noundef i32 @close(i32 noundef %30)
          to label %.body unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

40:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %66 unwind label %64

.body:                                            ; preds = %44, %35, %48, %64
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %65, %64 ], [ %45, %44 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %95 unwind label %62

44:                                               ; preds = %90, %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %28
  store i32 %30, ptr %32, align 4
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54b9baedc2f898a9E"(i64 noundef %2, i1 noundef zeroext false)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hf6f8349bdf1995d2E"(ptr nonnull %32, ptr nonnull @anon.97cb07fb6d50a1056163dfad41679cfa.36) #17
          to label %.body unwind label %62

50:                                               ; preds = %46
  %51 = extractvalue { i64, ptr } %47, 0
  %52 = extractvalue { i64, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %51, ptr %0, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.36, ptr %.sroa.58.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !range !66, !noalias !501, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !501, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !noalias !501, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit": ; preds = %53, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

62:                                               ; preds = %48, %64, %.body, %25
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

64:                                               ; preds = %75, %66, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #17
          to label %.body unwind label %62

66:                                               ; preds = %40
  %67 = extractvalue { ptr, i64 } %43, 0
  %68 = extractvalue { ptr, i64 } %43, 1
  store ptr %67, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  store ptr %11, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %70, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %13, align 8, !alias.scope !514, !noalias !517
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !514, !noalias !517
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !514, !noalias !517
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %73, align 8, !alias.scope !514, !noalias !517
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %74, align 8, !alias.scope !514, !noalias !517
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %75 unwind label %64

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.534.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %76, align 8
  store ptr %8, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %79, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %10, align 8, !alias.scope !520, !noalias !523
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %80, align 8, !alias.scope !520, !noalias !523
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !520, !noalias !523
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %82, align 8, !alias.scope !520, !noalias !523
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %83, align 8, !alias.scope !520, !noalias !523
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %84 unwind label %64

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %4, align 1, !range !20, !noundef !5
  %switch.not = icmp samesign ult i8 %86, 2
  br i1 %switch.not, label %.critedge, label %92

.critedge:                                        ; preds = %85, %84
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !535
  %87 = load ptr, ptr %14, align 8, !alias.scope !535, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %87)
          to label %.noexc42 unwind label %44

.noexc42:                                         ; preds = %.critedge
  %88 = load i8, ptr %6, align 8, !range !20, !alias.scope !536, !noalias !535, !noundef !5
  %89 = icmp eq i8 %88, 3
  br i1 %89, label %90, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

90:                                               ; preds = %.noexc42
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %90, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !535
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %.sroa.417.0..sroa_idx, align 8
  br label %94

94:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %53

95:                                               ; preds = %.body, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca ptr, align 8
  store ptr %1, ptr %30, align 8
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %34

default.unreachable62:                            ; preds = %34
  unreachable

32:                                               ; preds = %4, %34
  %33 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %1)
  %.not = icmp eq i8 %33, 11
  br i1 %.not, label %146, label %68

34:                                               ; preds = %4
  %35 = load i8, ptr %0, align 1, !range !20, !noundef !5
  switch i8 %35, label %default.unreachable62 [
    i8 0, label %36
    i8 1, label %32
    i8 2, label %38
    i8 3, label %40
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %37 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %45 unwind label %43

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %93 unwind label %43

40:                                               ; preds = %34
  %41 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %1)
  %42 = icmp eq i8 %41, 11
  br i1 %42, label %146, label %117

43:                                               ; preds = %128, %119, %117, %102, %93, %79, %70, %68, %54, %45, %38, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #17
          to label %154 unwind label %152

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %37, 0
  %47 = extractvalue { ptr, i64 } %37, 1
  store ptr %46, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %27, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %49, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %29, align 8, !alias.scope !539, !noalias !542
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !539, !noalias !542
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !539, !noalias !542
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %52, align 8, !alias.scope !539, !noalias !542
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %53, align 8, !alias.scope !539, !noalias !542
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %54 unwind label %43

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 0, ptr %24, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %56, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %59, align 8
  store ptr %24, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %62, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %26, align 8, !alias.scope !545, !noalias !548
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %63, align 8, !alias.scope !545, !noalias !548
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %64, align 8, !alias.scope !545, !noalias !548
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %65, align 8, !alias.scope !545, !noalias !548
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %66, align 8, !alias.scope !545, !noalias !548
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %67 unwind label %43

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.sink.split

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %69 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %70 unwind label %43

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  store ptr %71, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %72, ptr %73, align 8
  store ptr %21, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %74, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %23, align 8, !alias.scope !551, !noalias !554
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %75, align 8, !alias.scope !551, !noalias !554
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %76, align 8, !alias.scope !551, !noalias !554
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %77, align 8, !alias.scope !551, !noalias !554
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %78, align 8, !alias.scope !551, !noalias !554
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %79 unwind label %43

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 0, ptr %18, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %81, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %83, ptr %.sroa.539.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %84, align 8
  store ptr %18, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %30, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %87, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %20, align 8, !alias.scope !557, !noalias !560
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %88, align 8, !alias.scope !557, !noalias !560
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !557, !noalias !560
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %90, align 8, !alias.scope !557, !noalias !560
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %91, align 8, !alias.scope !557, !noalias !560
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %92 unwind label %43

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

93:                                               ; preds = %38
  %94 = extractvalue { ptr, i64 } %39, 0
  %95 = extractvalue { ptr, i64 } %39, 1
  store ptr %94, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %95, ptr %96, align 8
  store ptr %15, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %97, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %17, align 8, !alias.scope !563, !noalias !566
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %98, align 8, !alias.scope !563, !noalias !566
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %99, align 8, !alias.scope !563, !noalias !566
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %100, align 8, !alias.scope !563, !noalias !566
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %101, align 8, !alias.scope !563, !noalias !566
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %102 unwind label %43

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 0, ptr %12, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %104, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %106, ptr %.sroa.546.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %107, align 8
  store ptr %12, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %110, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %14, align 8, !alias.scope !569, !noalias !572
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %111, align 8, !alias.scope !569, !noalias !572
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %112, align 8, !alias.scope !569, !noalias !572
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %113, align 8, !alias.scope !569, !noalias !572
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %114, align 8, !alias.scope !569, !noalias !572
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %115 unwind label %43

115:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  br label %143

117:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %119 unwind label %43

119:                                              ; preds = %117
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  store ptr %9, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %123, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %11, align 8, !alias.scope !575, !noalias !578
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %124, align 8, !alias.scope !575, !noalias !578
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !575, !noalias !578
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %126, align 8, !alias.scope !575, !noalias !578
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %127, align 8, !alias.scope !575, !noalias !578
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %128 unwind label %43

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 0, ptr %6, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %130, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %132, ptr %.sroa.553.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %133, align 8
  store ptr %6, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %136, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %8, align 8, !alias.scope !581, !noalias !584
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %137, align 8, !alias.scope !581, !noalias !584
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %138, align 8, !alias.scope !581, !noalias !584
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %139, align 8, !alias.scope !581, !noalias !584
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %140, align 8, !alias.scope !581, !noalias !584
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %141 unwind label %43

141:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  br label %143

143:                                              ; preds = %115, %141, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"
  %.05660 = phi ptr [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %142, %141 ], [ %116, %115 ]
  ret ptr %.05660

.sink.split:                                      ; preds = %92, %67
  %144 = load i64, ptr %3, align 8, !noundef !5
  %145 = add i64 %144, 1
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %.sink.split, %32, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !596
  %147 = load ptr, ptr %30, align 8, !alias.scope !596, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !596
  %148 = load i8, ptr %5, align 8, !range !20, !alias.scope !597, !noalias !596, !noundef !5
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !596
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %146, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !596
  br label %143

152:                                              ; preds = %43
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

154:                                              ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write17hd15fbbbc2d25f163E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !427, !noundef !5
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %14, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb88d7ecc25f50134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %17 unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %8, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val) #17
          to label %35 unwind label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %25
  store ptr inttoptr (i64 167503724547 to ptr), ptr %29, align 8
  br label %32

31:                                               ; preds = %25
  store i64 %3, ptr %29, align 8
  br label %32

32:                                               ; preds = %23, %31, %30
  %.sink = phi i64 [ 1, %23 ], [ 0, %31 ], [ 1, %30 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

35:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush17h861767a1e03bb647E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !427, !noundef !5
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %5, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val) #17
          to label %20 unwind label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5write17h3aa3625c565dc7a8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !498, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !nonnull !5
  tail call void %10(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !498, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 1 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$uu_tee..NamedReader$u20$as$u20$std..io..Read$GT$4read17h823eb7729f10a275E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !498, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  tail call void %15(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %16 = load i64, ptr %0, align 8, !range !457, !noundef !5
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %23 unwind label %21

21:                                               ; preds = %32, %23, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #17
          to label %43 unwind label %41

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  store ptr %7, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %27, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %9, align 8, !alias.scope !600, !noalias !603
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %28, align 8, !alias.scope !600, !noalias !603
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !600, !noalias !603
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %30, align 8, !alias.scope !600, !noalias !603
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !600, !noalias !603
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %32 unwind label %21

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %33, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.42.llvm.9316003520733645440, ptr %6, align 8, !alias.scope !606, !noalias !609
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %34, align 8, !alias.scope !606, !noalias !609
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !606, !noalias !609
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %36, align 8, !alias.scope !606, !noalias !609
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !606, !noalias !609
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %38 unwind label %21

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %4, %38
  ret void

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

43:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17he61d52c1f92cf177E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7signals17ignore_interrupts17h88775ed059829611E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7signals18enable_pipe_errors17h33076db2b0642d06E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54b9baedc2f898a9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h65ca7d34006d0f84E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hd3b0385a1e6d8f7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$14read_to_string17ha45ff8c7909daa20E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$10read_exact17h8a47a9641e3de2f9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hc8fa2c95c47a4764E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hcdfaace51c1d2a7fE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h17ded8d7247193d8E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7621e96b018a0d79E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.10969679293867687124(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h59e5d1d596d80935E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hf412437483a40c13E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc65d57912628bf1bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h7a3db366a5fd85ccE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h0d13f76d1fb8e89aE.llvm.7235721625540830308(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e612d0b5610f1eaE.llvm.7235721625540830308(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h51d3a07b3a7a1678E.llvm.7235721625540830308(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3ef29e8921f92c11E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c8b55fb3e1bbd9E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h0c7a31ea5b534a0dE.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17he70343bf868f6da8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb88d7ecc25f50134E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(304)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.9316003520733645440: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.9316003520733645440"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.9316003520733645440: argument 1"}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!15 = distinct !{!15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!20 = !{i8 0, i8 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!26 = distinct !{!26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308: argument 0"}
!36 = distinct !{!36, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308"}
!37 = distinct !{!37, !38, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2416e0864596f61E.llvm.7235721625540830308: argument 0"}
!38 = distinct !{!38, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2416e0864596f61E.llvm.7235721625540830308"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1a58b1f06d8aade7E.llvm.7235721625540830308: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1a58b1f06d8aade7E.llvm.7235721625540830308"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E"}
!43 = !{!37, !39, !41}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f7c7be3fd852c9E.llvm.7235721625540830308: argument 0"}
!46 = distinct !{!46, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f7c7be3fd852c9E.llvm.7235721625540830308"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h4c07a971178418b0E.llvm.7235721625540830308: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h4c07a971178418b0E.llvm.7235721625540830308"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 0"}
!53 = distinct !{!53, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 2"}
!58 = !{!59, !61, !57}
!59 = distinct !{!59, !60, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E: argument 0"}
!60 = distinct !{!60, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E"}
!61 = distinct !{!61, !60, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E: argument 1"}
!62 = !{!52, !55}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E.llvm.8689372755365729931: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E.llvm.8689372755365729931"}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!64, !55}
!68 = !{!52, !57}
!69 = !{!70, !72, !74, !76, !78, !64, !52, !55, !57}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!82 = distinct !{!82, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!85 = !{!81, !86}
!86 = distinct !{!86, !82, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!87 = !{!81, !84}
!88 = !{!86}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!91 = distinct !{!91, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!92 = distinct !{!92, !91, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!95 = distinct !{!95, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!96 = !{!97, !99, !100, !94, !101}
!97 = distinct !{!97, !98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!98 = distinct !{!98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!99 = distinct !{!99, !98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!100 = distinct !{!100, !95, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!101 = distinct !{!101, !95, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!102 = !{!100, !94}
!103 = !{!100}
!104 = !{!99, !100, !94, !101}
!105 = !{!100, !94, !101}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!109 = !{!107, !94}
!110 = !{!100, !101}
!111 = !{!112, !114, !116, !118, !120, !107, !100, !94, !101}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!124 = distinct !{!124, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!127 = !{!128, !130, !131, !133}
!128 = distinct !{!128, !129, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!129 = distinct !{!129, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!130 = distinct !{!130, !129, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!131 = distinct !{!131, !132, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!132 = distinct !{!132, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!133 = distinct !{!133, !132, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!134 = !{!123, !126}
!135 = !{!123, !136}
!136 = distinct !{!136, !124, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!137 = !{!136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!140 = distinct !{!140, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!143 = !{!139, !144}
!144 = distinct !{!144, !140, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!145 = !{!139, !142}
!146 = !{!144}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!149 = distinct !{!149, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!150 = distinct !{!150, !149, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!153 = distinct !{!153, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!154 = !{!155, !157, !158, !152, !159}
!155 = distinct !{!155, !156, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!156 = distinct !{!156, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!157 = distinct !{!157, !156, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!158 = distinct !{!158, !153, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!159 = distinct !{!159, !153, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!160 = !{!158, !152}
!161 = !{!158}
!162 = !{!157, !158, !152, !159}
!163 = !{!158, !152, !159}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!167 = !{!165, !152}
!168 = !{!158, !159}
!169 = !{!170, !172, !174, !176, !178, !165, !158, !152, !159}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!182 = distinct !{!182, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!185 = !{!186, !188, !189, !191}
!186 = distinct !{!186, !187, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!187 = distinct !{!187, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!188 = distinct !{!188, !187, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!189 = distinct !{!189, !190, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!190 = distinct !{!190, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!191 = distinct !{!191, !190, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!192 = !{!181, !184}
!193 = !{!181, !194}
!194 = distinct !{!194, !182, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!195 = !{!194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E: argument 0"}
!198 = distinct !{!198, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E: argument 1"}
!201 = !{!197, !200}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!207 = !{!208, !210, !211, !213}
!208 = distinct !{!208, !209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!209 = distinct !{!209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!210 = distinct !{!210, !209, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!211 = distinct !{!211, !212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!212 = distinct !{!212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!213 = distinct !{!213, !212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!214 = !{!203, !206}
!215 = !{!203, !216}
!216 = distinct !{!216, !204, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!217 = !{!216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!223 = !{!219, !222}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!226 = distinct !{!226, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!227 = !{!228, !230, !231, !225, !232}
!228 = distinct !{!228, !229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!229 = distinct !{!229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!230 = distinct !{!230, !229, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!231 = distinct !{!231, !226, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!232 = distinct !{!232, !226, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!233 = !{!231, !225}
!234 = !{!231}
!235 = !{!230, !231, !225, !232}
!236 = !{!231, !225, !232}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!240 = !{!238, !225}
!241 = !{!231, !232}
!242 = !{!243, !245, !247, !249, !251, !238, !231, !225, !232}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!255 = distinct !{!255, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!258 = !{!259, !261, !262, !264}
!259 = distinct !{!259, !260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!260 = distinct !{!260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!261 = distinct !{!261, !260, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!262 = distinct !{!262, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!263 = distinct !{!263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!264 = distinct !{!264, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!265 = !{!254, !257}
!266 = !{!254, !267}
!267 = distinct !{!267, !255, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!268 = !{!267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!271 = distinct !{!271, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!274 = !{!270, !275}
!275 = distinct !{!275, !271, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!276 = !{!270, !273}
!277 = !{!275}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E: argument 0"}
!280 = distinct !{!280, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E"}
!281 = distinct !{!281, !280, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!284 = distinct !{!284, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!287 = !{!288, !290, !283, !286, !291}
!288 = distinct !{!288, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!289 = distinct !{!289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!290 = distinct !{!290, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!291 = distinct !{!291, !284, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!292 = !{!283, !286}
!293 = !{!290, !283, !286, !291}
!294 = !{!283, !286, !291}
!295 = !{!283, !291}
!296 = !{!291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!299 = distinct !{!299, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!302 = !{!303, !305, !298, !301, !306}
!303 = distinct !{!303, !304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!304 = distinct !{!304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!305 = distinct !{!305, !304, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!306 = distinct !{!306, !299, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!307 = !{!298, !301}
!308 = !{!305, !298, !301, !306}
!309 = !{!298, !301, !306}
!310 = !{!298, !306}
!311 = !{!306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!314 = distinct !{!314, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!317 = !{!318, !320, !313, !316, !321}
!318 = distinct !{!318, !319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!319 = distinct !{!319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!320 = distinct !{!320, !319, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!321 = distinct !{!321, !314, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!322 = !{!313, !316}
!323 = !{!320, !313, !316, !321}
!324 = !{!313, !316, !321}
!325 = !{!313, !321}
!326 = !{!321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!329 = distinct !{!329, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!330 = !{!331, !333, !334, !328, !335}
!331 = distinct !{!331, !332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!332 = distinct !{!332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!333 = distinct !{!333, !332, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!334 = distinct !{!334, !329, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!335 = distinct !{!335, !329, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!336 = !{!334, !328}
!337 = !{!334}
!338 = !{!333, !334, !328, !335}
!339 = !{!334, !328, !335}
!340 = !{!334, !335}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E: argument 0"}
!343 = distinct !{!343, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E"}
!344 = distinct !{!344, !343, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E: argument 1"}
!345 = !{!342}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640"}
!349 = distinct !{!349, !348, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640: argument 1"}
!350 = !{!344}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE: argument 0"}
!353 = distinct !{!353, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE: argument 1"}
!356 = !{!357, !359, !361, !362, !364, !365, !367, !352, !355, !368}
!357 = distinct !{!357, !358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h507a9c0899e4687dE.llvm.10969679293867687124: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h507a9c0899e4687dE.llvm.10969679293867687124"}
!359 = distinct !{!359, !360, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h153794f187f77c13E: argument 0"}
!360 = distinct !{!360, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h153794f187f77c13E"}
!361 = distinct !{!361, !360, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h153794f187f77c13E: argument 1"}
!362 = distinct !{!362, !363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd29ce7a67b769d13E.llvm.15927693919632465640: argument 0"}
!363 = distinct !{!363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd29ce7a67b769d13E.llvm.15927693919632465640"}
!364 = distinct !{!364, !363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd29ce7a67b769d13E.llvm.15927693919632465640: argument 1"}
!365 = distinct !{!365, !366, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h84d5329635d78781E: argument 0"}
!366 = distinct !{!366, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h84d5329635d78781E"}
!367 = distinct !{!367, !366, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h84d5329635d78781E: argument 1"}
!368 = distinct !{!368, !353, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE: argument 2"}
!369 = !{!359, !362, !365, !352, !355}
!370 = !{i64 0, i64 6}
!371 = !{!372, !355}
!372 = distinct !{!372, !373, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8282c108c1a2bce4E.llvm.11502797679277875791: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8282c108c1a2bce4E.llvm.11502797679277875791"}
!374 = !{!352, !368}
!375 = !{!352, !355}
!376 = !{!368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!379 = distinct !{!379, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!382 = !{!383, !385, !378, !381, !386}
!383 = distinct !{!383, !384, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!384 = distinct !{!384, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!385 = distinct !{!385, !384, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!386 = distinct !{!386, !379, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!387 = !{!378, !381}
!388 = !{!385, !378, !381, !386}
!389 = !{!378, !381, !386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!393 = !{!391, !381}
!394 = !{!378, !386}
!395 = !{!396, !398, !400, !402, !404, !391, !378, !381, !386}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!406 = !{!386}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791"}
!410 = distinct !{!410, !411, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 1"}
!411 = distinct !{!411, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE"}
!412 = !{!413, !414, !415}
!413 = distinct !{!413, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791: argument 1"}
!414 = distinct !{!414, !411, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 0"}
!415 = distinct !{!415, !411, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 2"}
!416 = !{!414, !415}
!417 = !{!414}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!420 = distinct !{!420, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!421 = !{!419, !422}
!422 = distinct !{!422, !420, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!423 = !{!419, !424}
!424 = distinct !{!424, !420, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!425 = !{!422}
!426 = !{i8 0, i8 2}
!427 = !{i8 0, i8 5}
!428 = !{i32 0, i32 135}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E"}
!432 = distinct !{!432, !431, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E: argument 1"}
!433 = !{!434, !436, !437, !439, !430, !432}
!434 = distinct !{!434, !435, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 0"}
!435 = distinct !{!435, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011"}
!436 = distinct !{!436, !435, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 1"}
!437 = distinct !{!437, !438, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 0"}
!438 = distinct !{!438, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011"}
!439 = distinct !{!439, !438, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 1"}
!440 = !{!430}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 0"}
!443 = distinct !{!443, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"}
!444 = distinct !{!444, !443, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 1"}
!445 = !{!434, !437, !430, !432}
!446 = !{!432}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E: argument 0"}
!454 = distinct !{!454, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E: argument 1"}
!457 = !{i64 0, i64 2}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!460 = distinct !{!460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush17h861767a1e03bb647E: argument 0"}
!470 = distinct !{!470, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush17h861767a1e03bb647E"}
!471 = !{!472, !474, !476}
!472 = distinct !{!472, !473, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!473 = distinct !{!473, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!481 = !{!482, !484, !486}
!482 = distinct !{!482, !483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!483 = distinct !{!483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308"}
!497 = !{!495, !492}
!498 = !{i64 8}
!499 = !{i32 0, i32 2}
!500 = !{i32 0, i32 -1}
!501 = !{!502, !504, !506, !508, !510, !512}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h314a313ff7e4932bE.llvm.7235721625540830308: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h314a313ff7e4932bE.llvm.7235721625540830308"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbda50364b0a79062E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbda50364b0a79062E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!516 = distinct !{!516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!517 = !{!518, !519}
!518 = distinct !{!518, !516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!519 = distinct !{!519, !516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!522 = distinct !{!522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!525 = distinct !{!525, !522, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!534 = distinct !{!534, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!535 = !{!533, !530, !527}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!541 = distinct !{!541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!542 = !{!543, !544}
!543 = distinct !{!543, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!544 = distinct !{!544, !541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!547 = distinct !{!547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!548 = !{!549, !550}
!549 = distinct !{!549, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!550 = distinct !{!550, !547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!553 = distinct !{!553, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!554 = !{!555, !556}
!555 = distinct !{!555, !553, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!556 = distinct !{!556, !553, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!559 = distinct !{!559, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!560 = !{!561, !562}
!561 = distinct !{!561, !559, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!562 = distinct !{!562, !559, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!565 = distinct !{!565, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!566 = !{!567, !568}
!567 = distinct !{!567, !565, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!568 = distinct !{!568, !565, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!571 = distinct !{!571, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!572 = !{!573, !574}
!573 = distinct !{!573, !571, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!574 = distinct !{!574, !571, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!577 = distinct !{!577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!578 = !{!579, !580}
!579 = distinct !{!579, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!580 = distinct !{!580, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!583 = distinct !{!583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!584 = !{!585, !586}
!585 = distinct !{!585, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!586 = distinct !{!586, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!595 = distinct !{!595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!602 = distinct !{!602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!603 = !{!604, !605}
!604 = distinct !{!604, !602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!605 = distinct !{!605, !602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!608 = distinct !{!608, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!609 = !{!610, !611}
!610 = distinct !{!610, !608, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!611 = distinct !{!611, !608, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
