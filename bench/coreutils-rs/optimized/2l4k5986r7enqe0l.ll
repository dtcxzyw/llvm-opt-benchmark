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
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9ead82e52ecedec9E"(ptr noalias nocapture readonly align 4 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h3f68c2ed6eb4d522E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.5.llvm.9316003520733645440, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.8.llvm.9316003520733645440) #14
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.9316003520733645440(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.5.llvm.9316003520733645440, ptr %4, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.6.llvm.9316003520733645440, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.9.llvm.9316003520733645440) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..stdio..Stdin$GT$17h2cb345ca11d1c43bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..stdio..Stdout$GT$17hef021f205463474dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hf6f8349bdf1995d2E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4404cfc1a6d7c6E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !13
  %5 = load i8, ptr %1, align 8, !range !20, !alias.scope !21, !noalias !13, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !13
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !24
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !24
  %5 = load i8, ptr %1, align 8, !range !20, !alias.scope !31, !noalias !24, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !24
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !24
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, i1 } %2, 0
  %4 = extractvalue { ptr, i1 } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e612d0b5610f1eaE.llvm.7235721625540830308(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !34
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !34
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h0d13f76d1fb8e89aE.llvm.7235721625540830308(ptr noundef nonnull %6, i8 noundef 1, i8 noundef 0), !noalias !34
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7235721625540830308.exit.i.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !43
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !43
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hcfa008dae32663f4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7235721625540830308.exit.i.i.i, %15
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", label %7

7:                                                ; preds = %1
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97cb07fb6d50a1056163dfad41679cfa.11) #14
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %21 unwind label %19

"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !noalias !44, !noundef !5
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

14:                                               ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i"
  tail call void @_ZN4core4sync6atomic12atomic_store17h51d3a07b3a7a1678E.llvm.7235721625540830308(ptr noundef nonnull %3, i64 noundef 0, i8 noundef 0), !noalias !44
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !44
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

18:                                               ; preds = %14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %15), !noalias !44
  br label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit": ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_tee6uu_app17hbc5656ba8a48ca0eE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i177 = alloca [2 x i64], align 8
  %.sroa.6.i178 = alloca [2 x i64], align 8
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
  %.sroa.5 = alloca [2 x i64], align 8
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
  %.sroa.5247 = alloca { i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5227 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5222 = alloca { i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5212 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5207 = alloca { i8, [2 x i8] }, align 8
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %44)
  %52 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @_ZN12clap_builder7builder7command7Command3new17he61d52c1f92cf177E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %43, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
  %55 = getelementptr inbounds i8, ptr %43, i64 608
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.12, ptr %55, align 8, !alias.scope !51
  %56 = getelementptr inbounds i8, ptr %43, i64 616
  store i64 6, ptr %56, align 8, !alias.scope !51
  call void @_ZN12clap_builder7builder7command7Command5about17hc65d57912628bf1bE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %43, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.13, i64 noundef 62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.14, i64 noundef 24)
          to label %57 unwind label %304

57:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !alias.scope !61, !noalias !65
  %58 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !65
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds i8, ptr %44, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %62 = load i64, ptr %61, align 8, !range !69, !alias.scope !70, !noalias !71, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %.noexc.i unwind label %73, !noalias !71

.noexc.i:                                         ; preds = %64
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  %66 = load i64, ptr %65, align 8, !range !69, !noalias !72, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", label %67

67:                                               ; preds = %.noexc.i
  %68 = getelementptr inbounds i8, ptr %21, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !72, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %21, align 8, !noalias !72, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #15, !noalias !71
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i": ; preds = %71, %67, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !72
  br label %77

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %61, align 8, !alias.scope !57, !noalias !71
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %44, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !71
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %44) #16
          to label %.body unwind label %75, !noalias !71

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !71
  unreachable

77:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i", %60
  store i64 %.sroa.0.0.copyload.i, ptr %61, align 8, !alias.scope !57, !noalias !71
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %44, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(712) %44, i64 712, i1 false), !alias.scope !65, !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %44)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hf412437483a40c13E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %45, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.15, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %47, ptr noundef nonnull align 8 dereferenceable(700) %46, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 700
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 708
  %78 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %47, i64 700
  %79 = load <2 x i32>, ptr %.sroa.4.0..sroa_idx, align 4
  %80 = or <2 x i32> %79, <i32 128, i32 128>
  store <2 x i32> %80, ptr %.sroa.4.0..sroa_idx7, align 4
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds i8, ptr %47, i64 708
  store i32 %78, ptr %.sroa.8.0..sroa_idx11, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5207)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5212)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.16, i64 noundef 6)
          to label %83 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %303

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %84 = getelementptr inbounds i8, ptr %40, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.16, ptr %84, align 8, !alias.scope !86, !noalias !88
  %85 = getelementptr inbounds i8, ptr %40, i64 552
  store i64 6, ptr %85, align 8, !alias.scope !86, !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %41, ptr noundef nonnull align 8 dereferenceable(576) %40, i64 576, i1 false)
  %.sroa.5212.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5212, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5212.0..sroa_idx, i64 12, i1 false), !alias.scope !90, !noalias !91
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  %.sroa.4209.0..sroa_idx210 = getelementptr inbounds i8, ptr %41, i64 576
  store i32 97, ptr %.sroa.4209.0..sroa_idx210, align 8, !alias.scope !92
  %.sroa.5212.0..sroa_idx213 = getelementptr inbounds i8, ptr %41, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5212.0..sroa_idx213, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5212, i64 12, i1 false), !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5212)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !99
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.17, i64 noundef 43)
          to label %89 unwind label %87, !noalias !105

86:                                               ; preds = %105, %87
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #16
          to label %303 unwind label %107, !noalias !106

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %83
  %.sroa.0.0.copyload.i76 = load i64, ptr %20, align 8, !noalias !107
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !99
  %90 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !108
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %93 = getelementptr inbounds i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %94 = load i64, ptr %93, align 8, !range !69, !alias.scope !112, !noalias !113, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc.i79 unwind label %105, !noalias !106

.noexc.i79:                                       ; preds = %96
  %97 = getelementptr inbounds i8, ptr %19, i64 8
  %98 = load i64, ptr %97, align 8, !range !69, !noalias !114, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81", label %99

99:                                               ; preds = %.noexc.i79
  %100 = getelementptr inbounds i8, ptr %19, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !114, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %19, align 8, !noalias !114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #15, !noalias !106
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81": ; preds = %103, %99, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !114
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %93, align 8, !alias.scope !96, !noalias !113
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !113
  br label %86

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !106
  unreachable

109:                                              ; preds = %92, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %93, align 8, !alias.scope !96, !noalias !113
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %18, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5203.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5207, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5203.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 588
  store i8 2, ptr %.sroa.4206.0..sroa_idx, align 4, !alias.scope !130, !noalias !137
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5207.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5207, i64 3, i1 false), !alias.scope !130, !noalias !137
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %18)
          to label %114 unwind label %110, !noalias !138

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #16
          to label %.body unwind label %112, !noalias !138

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !138
  unreachable

114:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %48, ptr noundef nonnull align 8 dereferenceable(712) %47, i64 712, i1 false), !alias.scope !137, !noalias !140
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5207)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5222)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5227)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.18, i64 noundef 17)
          to label %117 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %302

117:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %118 = getelementptr inbounds i8, ptr %38, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.18, ptr %118, align 8, !alias.scope !144, !noalias !146
  %119 = getelementptr inbounds i8, ptr %38, i64 552
  store i64 17, ptr %119, align 8, !alias.scope !144, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %39, ptr noundef nonnull align 8 dereferenceable(576) %38, i64 576, i1 false)
  %.sroa.5227.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5227, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5227.0..sroa_idx, i64 12, i1 false), !alias.scope !148, !noalias !149
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  %.sroa.4224.0..sroa_idx225 = getelementptr inbounds i8, ptr %39, i64 576
  store i32 105, ptr %.sroa.4224.0..sroa_idx225, align 8, !alias.scope !150
  %.sroa.5227.0..sroa_idx228 = getelementptr inbounds i8, ptr %39, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5227.0..sroa_idx228, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5227, i64 12, i1 false), !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5227)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !157
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.19, i64 noundef 56)
          to label %123 unwind label %121, !noalias !163

120:                                              ; preds = %139, %121
  %.pn.i90 = phi { ptr, i32 } [ %140, %139 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #16
          to label %302 unwind label %141, !noalias !164

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %117
  %.sroa.0.0.copyload.i91 = load i64, ptr %17, align 8, !noalias !165
  %.sroa.49.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i92, i64 16, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !157
  %124 = icmp eq i64 %.sroa.0.0.copyload.i91, -9223372036854775808
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i88, i64 16, i1 false), !noalias !166
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i88)
  %127 = getelementptr inbounds i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %128 = load i64, ptr %127, align 8, !range !69, !alias.scope !170, !noalias !171, !noundef !5
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %127)
          to label %.noexc.i94 unwind label %139, !noalias !164

.noexc.i94:                                       ; preds = %130
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  %132 = load i64, ptr %131, align 8, !range !69, !noalias !172, !noundef !5
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96", label %133

133:                                              ; preds = %.noexc.i94
  %134 = getelementptr inbounds i8, ptr %16, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !172, !noundef !5
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96", label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8, !noalias !172, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef %132) #15, !noalias !164
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96": ; preds = %137, %133, %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !172
  br label %143

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i91, ptr %127, align 8, !alias.scope !154, !noalias !171
  %.sroa.6.0..sroa_idx3.i93 = getelementptr inbounds i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, i64 16, i1 false), !noalias !171
  br label %120

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !164
  unreachable

143:                                              ; preds = %126, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i96"
  store i64 %.sroa.0.0.copyload.i91, ptr %127, align 8, !alias.scope !154, !noalias !171
  %.sroa.6.0..sroa_idx4.i97 = getelementptr inbounds i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i89, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i89)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %15, ptr noundef nonnull align 8 dereferenceable(588) %39, i64 588, i1 false)
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5222, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5218.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.sroa.4221.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 588
  store i8 2, ptr %.sroa.4221.0..sroa_idx, align 4, !alias.scope !188, !noalias !195
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5222, i64 3, i1 false), !alias.scope !188, !noalias !195
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %15)
          to label %148 unwind label %144, !noalias !196

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #16
          to label %.body unwind label %146, !noalias !196

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !196
  unreachable

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %49, ptr noundef nonnull align 8 dereferenceable(712) %48, i64 712, i1 false), !alias.scope !195, !noalias !198
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5222)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.20, i64 noundef 4)
          to label %149 unwind label %300

149:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %150 = getelementptr inbounds i8, ptr %37, i64 588
  store i8 1, ptr %150, align 4, !alias.scope !202, !noalias !199
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %14, ptr noundef nonnull align 8 dereferenceable(589) %37, i64 589, i1 false)
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 590
  %.sroa.5233.0.copyload = load i16, ptr %.sroa.5233.0..sroa_idx, align 2, !alias.scope !204
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 589
  store i8 3, ptr %.sroa.4237.0..sroa_idx, align 1, !alias.scope !210, !noalias !217
  %.sroa.5238.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 590
  store i16 %.sroa.5233.0.copyload, ptr %.sroa.5238.0..sroa_idx, align 2, !alias.scope !210, !noalias !217
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %14)
          to label %155 unwind label %151, !noalias !218

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #16
          to label %.body unwind label %153, !noalias !218

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !218
  unreachable

155:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !217, !noalias !220
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5247)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %35, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.21, i64 noundef 18)
          to label %158 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %299

158:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %159 = getelementptr inbounds i8, ptr %35, i64 576
  store i32 112, ptr %159, align 8, !alias.scope !224, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(592) %35, i64 592, i1 false), !alias.scope !226
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !230
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.22, i64 noundef 56)
          to label %163 unwind label %161, !noalias !236

160:                                              ; preds = %179, %161
  %.pn.i110 = phi { ptr, i32 } [ %180, %179 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #16
          to label %299 unwind label %181, !noalias !237

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %158
  %.sroa.0.0.copyload.i111 = load i64, ptr %13, align 8, !noalias !238
  %.sroa.49.0..sroa_idx.i112 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i112, i64 16, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !230
  %164 = icmp eq i64 %.sroa.0.0.copyload.i111, -9223372036854775808
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, i64 16, i1 false), !noalias !239
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i108)
  %167 = getelementptr inbounds i8, ptr %36, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %168 = load i64, ptr %167, align 8, !range !69, !alias.scope !243, !noalias !244, !noundef !5
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %167)
          to label %.noexc.i114 unwind label %179, !noalias !237

.noexc.i114:                                      ; preds = %170
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !range !69, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i115 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116", label %173

173:                                              ; preds = %.noexc.i114
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !245, !noundef !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116", label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8, !noalias !245, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #15, !noalias !237
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116": ; preds = %177, %173, %.noexc.i114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !245
  br label %183

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i111, ptr %167, align 8, !alias.scope !227, !noalias !244
  %.sroa.6.0..sroa_idx3.i113 = getelementptr inbounds i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !244
  br label %160

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !237
  unreachable

183:                                              ; preds = %166, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i116"
  store i64 %.sroa.0.0.copyload.i111, ptr %167, align 8, !alias.scope !227, !noalias !244
  %.sroa.6.0..sroa_idx4.i117 = getelementptr inbounds i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %36, i64 588, i1 false)
  %.sroa.5243.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5247, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5243.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.sroa.4246.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4246.0..sroa_idx, align 4, !alias.scope !261, !noalias !268
  %.sroa.5247.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5247, i64 3, i1 false), !alias.scope !261, !noalias !268
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %11)
          to label %188 unwind label %184, !noalias !269

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #16
          to label %.body unwind label %186, !noalias !269

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !269
  unreachable

188:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5247)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.23, i64 noundef 12)
          to label %190 unwind label %.thread289

.thread289:                                       ; preds = %188
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread283

190:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %191 = getelementptr inbounds i8, ptr %31, i64 544
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.23, ptr %191, align 8, !alias.scope !275, !noalias !277
  %192 = getelementptr inbounds i8, ptr %31, i64 552
  store i64 12, ptr %192, align 8, !alias.scope !275, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.sroa.0258.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0258.sroa.7.0..sroa_idx, i64 544, i1 false)
  %.sroa.4259.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 584
  %.sroa.4259.0.copyload = load i32, ptr %.sroa.4259.0..sroa_idx, align 8, !alias.scope !279, !noalias !280
  %.sroa.5260.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 588
  %.sroa.5260.0.copyload = load i32, ptr %.sroa.5260.0..sroa_idx, align 4, !alias.scope !279, !noalias !280
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %31)
  %193 = or i32 %.sroa.4259.0.copyload, 128
  %.sroa.4249.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 1, ptr %.sroa.4249.0..sroa_idx, align 8, !alias.scope !281
  %.sroa.5251.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.5251.0..sroa_idx, align 8, !alias.scope !281
  %.sroa.6.0..sroa_idx253 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx253, align 8, !alias.scope !281
  %.sroa.7256.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 584
  store i32 %193, ptr %.sroa.7256.0..sroa_idx, align 8, !alias.scope !281
  %.sroa.8257.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 588
  store i32 %.sroa.5260.0.copyload, ptr %.sroa.8257.0..sroa_idx, align 4, !alias.scope !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  %194 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.24, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 4, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 -9223372036854775808, ptr %196, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 0, ptr %27, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx, align 8
  %197 = getelementptr inbounds i8, ptr %27, i64 64
  store i8 0, ptr %197, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !290
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.25, i64 noundef 49)
          to label %200 unwind label %198, !noalias !295

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27) #16
          to label %.thread292 unwind label %203, !noalias !285

200:                                              ; preds = %190
  %.sroa.0.0.copyload.i128 = load i64, ptr %10, align 8, !noalias !296
  %.sroa.49.0..sroa_idx.i129 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i129, i64 16, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !290
  %201 = icmp eq i64 %.sroa.0.0.copyload.i128, -9223372036854775808
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, i64 16, i1 false), !noalias !297
  br label %207

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !285
  unreachable

205:                                              ; preds = %248
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.thread283

207:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i125)
  store i64 %.sroa.0.0.copyload.i128, ptr %196, align 8, !alias.scope !288, !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false), !alias.scope !295, !noalias !299
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  %208 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.26, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %25, i64 56
  store i64 11, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 -9223372036854775808, ptr %210, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 0, ptr %25, align 8
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx32, align 8
  %.sroa.638.0..sroa_idx39 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx39, align 8
  %211 = getelementptr inbounds i8, ptr %25, i64 64
  store i8 0, ptr %211, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !305
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.27, i64 noundef 84)
          to label %214 unwind label %212, !noalias !310

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25) #16
          to label %.body147 unwind label %217, !noalias !300

214:                                              ; preds = %207
  %.sroa.0.0.copyload.i140 = load i64, ptr %9, align 8, !noalias !311
  %.sroa.49.0..sroa_idx.i141 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i141, i64 16, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !305
  %215 = icmp eq i64 %.sroa.0.0.copyload.i140, -9223372036854775808
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i137, i64 16, i1 false), !noalias !312
  br label %219

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !300
  unreachable

.body147:                                         ; preds = %212, %.body160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body160 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28) #16
          to label %.thread292 unwind label %297

219:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i137)
  store i64 %.sroa.0.0.copyload.i140, ptr %210, align 8, !alias.scope !303, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, i64 16, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !alias.scope !310, !noalias !314
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  %220 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.28, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 4, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 -9223372036854775808, ptr %222, align 8
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 0, ptr %23, align 8
  %.sroa.531.0..sroa_idx34 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx34, align 8
  %.sroa.638.0..sroa_idx41 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx41, align 8
  %223 = getelementptr inbounds i8, ptr %23, i64 64
  store i8 0, ptr %223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !320
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.29, i64 noundef 34)
          to label %226 unwind label %224, !noalias !325

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23) #16
          to label %.body160 unwind label %229, !noalias !315

226:                                              ; preds = %219
  %.sroa.0.0.copyload.i153 = load i64, ptr %8, align 8, !noalias !326
  %.sroa.49.0..sroa_idx.i154 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i150, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i154, i64 16, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !320
  %227 = icmp eq i64 %.sroa.0.0.copyload.i153, -9223372036854775808
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i150, i64 16, i1 false), !noalias !327
  br label %231

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !315
  unreachable

.body160:                                         ; preds = %224, %.body173
  %.pn = phi { ptr, i32 } [ %237, %.body173 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #16
          to label %.body147 unwind label %297

231:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i150)
  store i64 %.sroa.0.0.copyload.i153, ptr %222, align 8, !alias.scope !318, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i151, i64 16, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !alias.scope !325, !noalias !329
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %232 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.30, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %22, i64 56
  store i64 11, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -9223372036854775808, ptr %234, align 8
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 0, ptr %22, align 8
  %.sroa.531.0..sroa_idx36 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx36, align 8
  %.sroa.638.0..sroa_idx43 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx43, align 8
  %235 = getelementptr inbounds i8, ptr %22, i64 64
  store i8 0, ptr %235, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !333
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.31, i64 noundef 102)
          to label %238 unwind label %236, !noalias !339

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22) #16
          to label %.body173 unwind label %241, !noalias !340

238:                                              ; preds = %231
  %.sroa.0.0.copyload.i166 = load i64, ptr %7, align 8, !noalias !341
  %.sroa.49.0..sroa_idx.i167 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i167, i64 16, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !333
  %239 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %239, label %243, label %240

240:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, i64 16, i1 false), !noalias !342
  br label %243

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !340
  unreachable

.body173:                                         ; preds = %236
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24) #16
          to label %.body160 unwind label %297

243:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i163)
  store i64 %.sroa.0.0.copyload.i166, ptr %234, align 8, !alias.scope !330, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i164)
  %244 = getelementptr inbounds i8, ptr %29, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %245 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  %246 = getelementptr inbounds i8, ptr %29, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(288) %29, i64 288, i1 false), !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 288
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !349, !noalias !344
  %.sroa.5.0..sroa_idx.i176 = getelementptr inbounds i8, ptr %5, i64 296
  store i64 4, ptr %.sroa.5.0..sroa_idx.i176, align 8, !alias.scope !349, !noalias !344
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(304) %5)
          to label %248 unwind label %.thread300

.thread300:                                       ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.thread292

248:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !344
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %249 unwind label %205

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !359
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.97cb07fb6d50a1056163dfad41679cfa.32, i64 noundef 24)
          to label %253 unwind label %251, !noalias !364

250:                                              ; preds = %269, %251
  %.pn.i179 = phi { ptr, i32 } [ %270, %269 ], [ %252, %251 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %.thread283 unwind label %271, !noalias !354

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %250

253:                                              ; preds = %249
  %.sroa.0.0.copyload.i180 = load i64, ptr %4, align 8, !noalias !365
  %.sroa.49.0..sroa_idx.i181 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i181, i64 16, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !359
  %254 = icmp eq i64 %.sroa.0.0.copyload.i180, -9223372036854775808
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i177, i64 16, i1 false), !noalias !366
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i177)
  %257 = getelementptr inbounds i8, ptr %33, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %258 = load i64, ptr %257, align 8, !range !69, !alias.scope !370, !noalias !371, !noundef !5
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !372
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %257)
          to label %.noexc.i183 unwind label %269, !noalias !354

.noexc.i183:                                      ; preds = %260
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  %262 = load i64, ptr %261, align 8, !range !69, !noalias !372, !noundef !5
  %.not.i.i.i.i.i.i.i184 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i185", label %263

263:                                              ; preds = %.noexc.i183
  %264 = getelementptr inbounds i8, ptr %3, i64 16
  %265 = load i64, ptr %264, align 8, !noalias !372, !noundef !5
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i185", label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %3, align 8, !noalias !372, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %265, i64 noundef %262) #15, !noalias !354
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i185"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i185": ; preds = %267, %263, %.noexc.i183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !372
  br label %273

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i180, ptr %257, align 8, !alias.scope !357, !noalias !371
  %.sroa.6.0..sroa_idx3.i182 = getelementptr inbounds i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i178, i64 16, i1 false), !noalias !371
  br label %250

271:                                              ; preds = %250
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !354
  unreachable

273:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit.i.i185", %256
  store i64 %.sroa.0.0.copyload.i180, ptr %257, align 8, !alias.scope !357, !noalias !371
  %.sroa.6.0..sroa_idx4.i186 = getelementptr inbounds i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i178, i64 16, i1 false), !noalias !371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %34, ptr noundef nonnull align 8 dereferenceable(592) %33, i64 592, i1 false), !alias.scope !364, !noalias !383
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  %274 = getelementptr inbounds i8, ptr %34, i64 104
  %275 = getelementptr inbounds i8, ptr %34, i64 120
  %276 = load i64, ptr %275, align 8, !alias.scope !384, !noalias !389, !noundef !5
  %277 = load i64, ptr %274, align 8, !alias.scope !384, !noalias !389, !noundef !5
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %281, label %284

279:                                              ; preds = %281
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %34) #16
          to label %.thread283 unwind label %282, !noalias !393

281:                                              ; preds = %273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h59e5d1d596d80935E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %276)
          to label %.noexc.i190 unwind label %279, !noalias !393

.noexc.i190:                                      ; preds = %281
  %.pre.i.i = load i64, ptr %275, align 8, !alias.scope !384, !noalias !389
  br label %284

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !393
  unreachable

284:                                              ; preds = %.noexc.i190, %273
  %285 = phi i64 [ %.pre.i.i, %.noexc.i190 ], [ %276, %273 ]
  %286 = getelementptr inbounds i8, ptr %34, i64 112
  %287 = load ptr, ptr %286, align 8, !alias.scope !384, !noalias !389, !nonnull !5, !noundef !5
  %288 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %287, i64 %285
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.21, ptr %288, align 8, !noalias !389
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 18, ptr %289, align 8, !noalias !394
  %290 = load i64, ptr %275, align 8, !alias.scope !384, !noalias !389, !noundef !5
  %291 = add i64 %290, 1
  store i64 %291, ptr %275, align 8, !alias.scope !384, !noalias !389
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %2)
          to label %296 unwind label %292, !noalias !398

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #16
          to label %.body unwind label %294, !noalias !398

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !398
  unreachable

296:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !400, !noalias !402
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  ret void

297:                                              ; preds = %304, %303, %302, %300, %299, %.thread283, %.thread292, %.body173, %.body160, %.body147
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread292:                                       ; preds = %198, %.body147, %.thread300
  %.pn69296 = phi { ptr, i32 } [ %247, %.thread300 ], [ %.pn.pn, %.body147 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #16
          to label %.thread283 unwind label %297

.body:                                            ; preds = %292, %184, %151, %144, %110, %73, %304, %303, %302, %300, %299, %.thread283
  %.pn71.pn = phi { ptr, i32 } [ %.pn71282, %.thread283 ], [ %eh.lpad-body119.ph, %299 ], [ %301, %300 ], [ %eh.lpad-body99.ph, %302 ], [ %eh.lpad-body84.ph, %303 ], [ %305, %304 ], [ %74, %73 ], [ %111, %110 ], [ %145, %144 ], [ %152, %151 ], [ %185, %184 ], [ %293, %292 ]
  resume { ptr, i32 } %.pn71.pn

.thread283:                                       ; preds = %205, %.thread292, %279, %250, %.thread289
  %.pn71282 = phi { ptr, i32 } [ %189, %.thread289 ], [ %.pn.i179, %250 ], [ %280, %279 ], [ %206, %205 ], [ %.pn69296, %.thread292 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #16
          to label %.body unwind label %297

299:                                              ; preds = %156, %160
  %eh.lpad-body119.ph = phi { ptr, i32 } [ %157, %156 ], [ %.pn.i110, %160 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #16
          to label %.body unwind label %297

300:                                              ; preds = %148
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #16
          to label %.body unwind label %297

302:                                              ; preds = %115, %120
  %eh.lpad-body99.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn.i90, %120 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #16
          to label %.body unwind label %297

303:                                              ; preds = %81, %86
  %eh.lpad-body84.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i, %86 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #16
          to label %.body unwind label %297

304:                                              ; preds = %1
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1dc3aa208abbec32E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %44) #16
          to label %.body unwind label %297
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
  %18 = getelementptr inbounds i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1, !range !403, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 26
  %23 = load i8, ptr %22, align 2, !range !404, !noundef !5
  %.not = icmp eq i8 %23, 4
  br i1 %.not, label %27, label %30

24:                                               ; preds = %1
  %25 = tail call noundef i32 @_ZN6uucore8features7signals17ignore_interrupts17h88775ed059829611E(), !range !405
  %26 = icmp eq i32 %25, 134
  br i1 %26, label %21, label %135

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZN6uucore8features7signals18enable_pipe_errors17h33076db2b0642d06E(), !range !405
  %29 = icmp eq i32 %28, 134
  br i1 %29, label %30, label %135

30:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %32, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !406
  store ptr null, ptr %11, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !410
  store ptr %32, ptr %9, align 8, !noalias !417
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !417
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !406
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !418, !noalias !422
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %36, !noalias !406

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !noalias !406, !noundef !5
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %common.resume, label %43

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !410
  %40 = load ptr, ptr %11, align 8, !noalias !406, !noundef !5
  %.not.not.i = icmp eq ptr %40, null
  br i1 %.not.not.i, label %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit, label %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread

_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread: ; preds = %39
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !406
  br label %48

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !406
  unreachable

common.resume:                                    ; preds = %.thread, %.body95, %36, %43
  %common.resume.op = phi { ptr, i32 } [ %37, %43 ], [ %37, %36 ], [ %.pn62111, %.thread ], [ %.pn60, %.body95 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %36
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #16
          to label %common.resume unwind label %41, !noalias !406

_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit: ; preds = %39
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !423
  %.sroa.5.0..sroa_idx100 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx100, align 8, !noalias !423
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !406
  %44 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %44, label %48, label %45

45:                                               ; preds = %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit
  store i64 %.sroa.0.0.copyload, ptr %17, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.not53 = icmp eq i64 %.sroa.8.0.copyload, %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54b9baedc2f898a9E"(i64 noundef 17, i1 noundef zeroext false)
          to label %49 unwind label %.thread118

.thread118:                                       ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit
  %.sroa.5.0107 = phi ptr [ %40, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit.thread ], [ %.sroa.5.0.copyload, %_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %135

49:                                               ; preds = %45
  %50 = extractvalue { i64, ptr } %46, 0
  %51 = extractvalue { i64, ptr } %46, 1
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @anon.97cb07fb6d50a1056163dfad41679cfa.33, i64 17, i1 false)
  store i64 %50, ptr %15, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 17, ptr %.sroa.540.0..sroa_idx, align 8
  %53 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %56 unwind label %54

54:                                               ; preds = %60, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %.thread unwind label %97

56:                                               ; preds = %49
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %58 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %56
  store ptr %53, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.34, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %64 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %65 = load i64, ptr %17, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i"

67:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %64, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i" unwind label %69, !noalias !427

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i": ; preds = %67, %61
  %68 = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %.not139 = icmp eq i64 %64, 0
  br i1 %.not139, label %76, label %71

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #16
          to label %.thread unwind label %74

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i"
  %72 = getelementptr inbounds i8, ptr %68, i64 40
  %73 = mul i64 %64, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %68, i64 %73, i1 false), !noalias !427
  br label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

76:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i", %71
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %77 = add i64 %64, 1
  store i64 %77, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !noalias !427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 %23, ptr %78, align 8, !alias.scope !429, !noalias !432
  %79 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %79, align 8, !alias.scope !429, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %80 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %83 unwind label %81

.body95:                                          ; preds = %131, %81, %90
  %.pn60 = phi { ptr, i32 } [ %.pn, %90 ], [ %82, %81 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %common.resume unwind label %97

81:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i", %87, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

83:                                               ; preds = %76
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc76 unwind label %81

.noexc76:                                         ; preds = %87
  unreachable

88:                                               ; preds = %83
  store ptr %80, ptr %85, align 8
  store ptr %85, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.35, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN3std2io4copy17stack_buffer_copy17h7a3db366a5fd85ccE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit unwind label %91

90:                                               ; preds = %.body81, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body82, %.body81 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %.body95 unwind label %97

91:                                               ; preds = %126, %124, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit: ; preds = %88
  %93 = load i64, ptr %12, align 8, !range !434, !noundef !5
  %.not54 = icmp eq i64 %93, 0
  br i1 %.not54, label %.thread120, label %94

94:                                               ; preds = %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %.val = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %96 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %.not55.not = icmp eq i8 %96, 39
  br i1 %.not55.not, label %99, label %.thread120

97:                                               ; preds = %.body95, %.body81, %.thread, %90, %54
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread120:                                       ; preds = %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %94
  %storemerge127 = phi ptr [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %.val, %94 ], [ null, %_ZN3std2io4copy12generic_copy17h3aa78b6cbea8bd97E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not57 = icmp eq ptr %storemerge127, null
  %or.cond = and i1 %.not53, %.not57
  br i1 %or.cond, label %105, label %123

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !435
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %.val)
          to label %.noexc79 unwind label %103

.noexc79:                                         ; preds = %99
  %100 = load i8, ptr %8, align 8, !range !20, !alias.scope !442, !noalias !435, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %100, 3
  br i1 %switch.not.i.i.i.i, label %101, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

101:                                              ; preds = %.noexc79
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" unwind label %103

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %101, %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !435
  br label %.thread120

103:                                              ; preds = %120, %118, %101, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %109, %103
  %eh.lpad-body82 = phi { ptr, i32 } [ %104, %103 ], [ %110, %109 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E"(ptr null) #16
          to label %90 unwind label %97

105:                                              ; preds = %.thread120
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !445
  store ptr null, ptr %7, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !445
  %106 = load i8, ptr %78, align 8, !range !404, !alias.scope !445, !noundef !5
  store i8 %106, ptr %6, align 1, !noalias !445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !445
  store i64 0, ptr %5, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !445
  store ptr %6, ptr %4, align 8, !noalias !445
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %107, align 8, !noalias !445
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %108, align 8, !noalias !445
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %113 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %7, align 8, !noalias !445, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val.i) #16
          to label %.body81 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !445
  %114 = load i64, ptr %5, align 8, !noalias !445, !noundef !5
  %115 = load i64, ptr %79, align 8, !alias.scope !445, !noundef !5
  %116 = add i64 %115, %114
  store i64 %116, ptr %79, align 8, !alias.scope !445
  %117 = load ptr, ptr %7, align 8, !noalias !445, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !445
  %.not58 = icmp eq ptr %117, null
  br i1 %.not58, label %122, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !448
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %117)
          to label %.noexc87 unwind label %103

.noexc87:                                         ; preds = %118
  %119 = load i8, ptr %3, align 8, !range !20, !alias.scope !455, !noalias !448, !noundef !5
  %switch.not.i.i.i.i.i85 = icmp eq i8 %119, 3
  br i1 %switch.not.i.i.i.i.i85, label %120, label %.thread137

120:                                              ; preds = %.noexc87
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %.thread137 unwind label %103

.thread137:                                       ; preds = %120, %.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !448
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94"

122:                                              ; preds = %113
  %.not140 = icmp eq i64 %116, 0
  %spec.select = select i1 %.not140, ptr null, ptr inttoptr (i64 167503724547 to ptr)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94"

123:                                              ; preds = %.thread120
  br i1 %.not57, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94", label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !458
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %storemerge127)
          to label %.noexc92 unwind label %91

.noexc92:                                         ; preds = %124
  %125 = load i8, ptr %2, align 8, !range !20, !alias.scope !465, !noalias !458, !noundef !5
  %switch.not.i.i.i.i.i90 = icmp eq i8 %125, 3
  br i1 %switch.not.i.i.i.i.i90, label %126, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i91"

126:                                              ; preds = %.noexc92
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i91" unwind label %91

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i91": ; preds = %126, %.noexc92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !458
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94": ; preds = %122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i91", %123, %.thread137
  %.0136 = phi ptr [ inttoptr (i64 167503724547 to ptr), %123 ], [ inttoptr (i64 167503724547 to ptr), %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i91" ], [ inttoptr (i64 167503724547 to ptr), %.thread137 ], [ %spec.select, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %128 = load ptr, ptr %13, align 8, !alias.scope !474, !noundef !5
  %129 = load ptr, ptr %89, align 8, !alias.scope !474, !nonnull !5, !align !475, !noundef !5
  %130 = load ptr, ptr %129, align 8, !invariant.load !5, !noalias !474, !nonnull !5
  invoke void %130(ptr noundef nonnull align 1 %128)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i" unwind label %131, !noalias !474

131:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94"
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c8b55fb3e1bbd9E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %.body95 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit94"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c8b55fb3e1bbd9E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %135

135:                                              ; preds = %27, %24, %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit", %48
  %.1 = phi ptr [ %.sroa.5.0107, %48 ], [ %.0136, %"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE.exit" ], [ inttoptr (i64 167503724547 to ptr), %24 ], [ inttoptr (i64 167503724547 to ptr), %27 ]
  ret ptr %.1

.thread:                                          ; preds = %69, %54, %.thread118
  %.pn62111 = phi { ptr, i32 } [ %47, %.thread118 ], [ %55, %54 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_tee4open17h8d803928d0ecaef1E(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias nocapture noundef readonly align 1 dereferenceable_or_null(1) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  store i32 438, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 9
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.522.0..sroa_idx, i8 0, i64 6, i1 false)
  br i1 %3, label %19, label %18

18:                                               ; preds = %5
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 11
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  br label %20

19:                                               ; preds = %5
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 10
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 2
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %95 unwind label %63

_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit: ; preds = %20
  %27 = load i32, ptr %15, align 8, !range !476, !noundef !5
  %trunc = trunc nuw i32 %27 to i1
  br i1 %trunc, label %40, label %28

28:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit
  %29 = getelementptr inbounds i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !range !477, !noundef !5
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #14
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

40:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %43 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %67 unwind label %65

.body:                                            ; preds = %44, %35, %48, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ], [ %45, %44 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %95 unwind label %63

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
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hf6f8349bdf1995d2E"(ptr nonnull %32, ptr nonnull @anon.97cb07fb6d50a1056163dfad41679cfa.36) #16
          to label %.body unwind label %63

50:                                               ; preds = %46
  %51 = extractvalue { i64, ptr } %47, 0
  %52 = extractvalue { i64, ptr } %47, 1
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %51, ptr %0, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %32, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.36, ptr %.sroa.58.0..sroa_idx, align 8
  br label %54

54:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !478
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !range !69, !noalias !478, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !478, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E.exit": ; preds = %54, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  ret void

63:                                               ; preds = %48, %65, %.body, %25
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

65:                                               ; preds = %76, %67, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #16
          to label %.body unwind label %63

67:                                               ; preds = %40
  %68 = extractvalue { ptr, i64 } %43, 0
  %69 = extractvalue { ptr, i64 } %43, 1
  store ptr %68, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  store ptr %11, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %71, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %13, align 8, !alias.scope !491, !noalias !494
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !491, !noalias !494
  %73 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !491, !noalias !494
  %74 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %74, align 8, !alias.scope !491, !noalias !494
  %75 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !491, !noalias !494
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
          to label %76 unwind label %65

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.534.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %77, align 8
  store ptr %8, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %14, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %80, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %10, align 8, !alias.scope !497, !noalias !500
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %81, align 8, !alias.scope !497, !noalias !500
  %82 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %82, align 8, !alias.scope !497, !noalias !500
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %83, align 8, !alias.scope !497, !noalias !500
  %84 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %84, align 8, !alias.scope !497, !noalias !500
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %85 unwind label %65

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %4, align 1, !range !20, !noundef !5
  %switch40.not = icmp ult i8 %87, 2
  br i1 %switch40.not, label %.critedge, label %92

.critedge:                                        ; preds = %86, %85
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !512
  %88 = load ptr, ptr %14, align 8, !alias.scope !512, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %88)
          to label %.noexc43 unwind label %44

.noexc43:                                         ; preds = %.critedge
  %89 = load i8, ptr %6, align 8, !range !20, !alias.scope !513, !noalias !512, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %89, 3
  br i1 %switch.not.i.i.i.i, label %90, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

90:                                               ; preds = %.noexc43
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %90, %.noexc43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !512
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %.sroa.417.0..sroa_idx, align 8
  br label %94

94:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %54

95:                                               ; preds = %.body, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias nocapture noundef readonly align 1 dereferenceable_or_null(1) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %37 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %45 unwind label %43

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %39 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %93 unwind label %43

40:                                               ; preds = %34
  %41 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %1)
  %42 = icmp eq i8 %41, 11
  br i1 %42, label %146, label %117

43:                                               ; preds = %128, %119, %117, %102, %93, %79, %70, %68, %54, %45, %38, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #16
          to label %153 unwind label %151

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %37, 0
  %47 = extractvalue { ptr, i64 } %37, 1
  store ptr %46, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %27, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %49, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %29, align 8, !alias.scope !516, !noalias !519
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !516, !noalias !519
  %51 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !516, !noalias !519
  %52 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %52, align 8, !alias.scope !516, !noalias !519
  %53 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %53, align 8, !alias.scope !516, !noalias !519
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %54 unwind label %43

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 0, ptr %24, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %56, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 24
  store i8 0, ptr %59, align 8
  store ptr %24, ptr %25, align 8
  %60 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %30, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %62, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %26, align 8, !alias.scope !522, !noalias !525
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 3, ptr %63, align 8, !alias.scope !522, !noalias !525
  %64 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %64, align 8, !alias.scope !522, !noalias !525
  %65 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %65, align 8, !alias.scope !522, !noalias !525
  %66 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %66, align 8, !alias.scope !522, !noalias !525
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %67 unwind label %43

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.sink.split

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %69 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %70 unwind label %43

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  store ptr %71, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %72, ptr %73, align 8
  store ptr %21, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %74, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %23, align 8, !alias.scope !528, !noalias !531
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %75, align 8, !alias.scope !528, !noalias !531
  %76 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %76, align 8, !alias.scope !528, !noalias !531
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %77, align 8, !alias.scope !528, !noalias !531
  %78 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %78, align 8, !alias.scope !528, !noalias !531
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %23)
          to label %79 unwind label %43

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 0, ptr %18, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %81, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %83, ptr %.sroa.539.0..sroa_idx, align 8
  %84 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 0, ptr %84, align 8
  store ptr %18, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %30, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %87, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %20, align 8, !alias.scope !534, !noalias !537
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 3, ptr %88, align 8, !alias.scope !534, !noalias !537
  %89 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !534, !noalias !537
  %90 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %90, align 8, !alias.scope !534, !noalias !537
  %91 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %91, align 8, !alias.scope !534, !noalias !537
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20)
          to label %92 unwind label %43

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %.sink.split

93:                                               ; preds = %38
  %94 = extractvalue { ptr, i64 } %39, 0
  %95 = extractvalue { ptr, i64 } %39, 1
  store ptr %94, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %95, ptr %96, align 8
  store ptr %15, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %97, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %17, align 8, !alias.scope !540, !noalias !543
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %98, align 8, !alias.scope !540, !noalias !543
  %99 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %99, align 8, !alias.scope !540, !noalias !543
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %100, align 8, !alias.scope !540, !noalias !543
  %101 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %101, align 8, !alias.scope !540, !noalias !543
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
          to label %102 unwind label %43

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 0, ptr %12, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %104, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %106, ptr %.sroa.546.0..sroa_idx, align 8
  %107 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 0, ptr %107, align 8
  store ptr %12, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %30, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %110, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %14, align 8, !alias.scope !546, !noalias !549
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 3, ptr %111, align 8, !alias.scope !546, !noalias !549
  %112 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %112, align 8, !alias.scope !546, !noalias !549
  %113 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %113, align 8, !alias.scope !546, !noalias !549
  %114 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %114, align 8, !alias.scope !546, !noalias !549
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %115 unwind label %43

115:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %116 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  br label %143

117:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %118 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %119 unwind label %43

119:                                              ; preds = %117
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  store ptr %9, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %123, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %11, align 8, !alias.scope !552, !noalias !555
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %124, align 8, !alias.scope !552, !noalias !555
  %125 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !552, !noalias !555
  %126 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %126, align 8, !alias.scope !552, !noalias !555
  %127 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %127, align 8, !alias.scope !552, !noalias !555
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %128 unwind label %43

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %2, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 0, ptr %6, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %130, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %132, ptr %.sroa.553.0..sroa_idx, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %133, align 8
  store ptr %6, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %136, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.40, ptr %8, align 8, !alias.scope !558, !noalias !561
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %137, align 8, !alias.scope !558, !noalias !561
  %138 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %138, align 8, !alias.scope !558, !noalias !561
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %139, align 8, !alias.scope !558, !noalias !561
  %140 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %140, align 8, !alias.scope !558, !noalias !561
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %141 unwind label %43

141:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !573
  %147 = load ptr, ptr %30, align 8, !alias.scope !573, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !573
  %148 = load i8, ptr %5, align 8, !range !20, !alias.scope !574, !noalias !573, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %148, 3
  br i1 %switch.not.i.i.i.i, label %149, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150), !noalias !573
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !573
  br label %143

151:                                              ; preds = %43
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

153:                                              ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write17hd15fbbbc2d25f163E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !404, !noundef !5
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %14, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb88d7ecc25f50134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
          to label %17 unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %8, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val) #16
          to label %35 unwind label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !404, !noundef !5
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %5, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E"(ptr %.val) #16
          to label %20 unwind label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5write17h3aa3625c565dc7a8E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !475, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !nonnull !5
  tail call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !475, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 1 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$uu_tee..NamedReader$u20$as$u20$std..io..Read$GT$4read17h823eb7729f10a275E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !475, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  tail call void %15(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %16 = load i64, ptr %0, align 8, !range !434, !noundef !5
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %23 unwind label %21

21:                                               ; preds = %32, %23, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %43 unwind label %41

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  store ptr %7, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E", ptr %27, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.38.llvm.9316003520733645440, ptr %9, align 8, !alias.scope !577, !noalias !580
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %28, align 8, !alias.scope !577, !noalias !580
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !577, !noalias !580
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %30, align 8, !alias.scope !577, !noalias !580
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !577, !noalias !580
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %32 unwind label %21

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %33, align 8
  store ptr @anon.97cb07fb6d50a1056163dfad41679cfa.42.llvm.9316003520733645440, ptr %6, align 8, !alias.scope !583, !noalias !586
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %34, align 8, !alias.scope !583, !noalias !586
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !583, !noalias !586
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %36, align 8, !alias.scope !583, !noalias !586
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !583, !noalias !586
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %38 unwind label %21

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %40

40:                                               ; preds = %4, %38
  ret void

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

43:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2899cb741c9866a4E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare hidden void @_ZN12clap_builder7builder7command7Command3new17he61d52c1f92cf177E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h899f508d334ea8a6E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

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
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h65ca7d34006d0f84E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hd3b0385a1e6d8f7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$14read_to_string17ha45ff8c7909daa20E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$10read_exact17h8a47a9641e3de2f9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hc8fa2c95c47a4764E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hcdfaace51c1d2a7fE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h17ded8d7247193d8E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7621e96b018a0d79E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea579beb780bc9e1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h4cad98d0d7c0abfeE.llvm.13037671334899486011"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h5ece493cccb5a75aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h59e5d1d596d80935E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hf412437483a40c13E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc65d57912628bf1bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h7a3db366a5fd85ccE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h0d13f76d1fb8e89aE.llvm.7235721625540830308(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e612d0b5610f1eaE.llvm.7235721625540830308(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h51d3a07b3a7a1678E.llvm.7235721625540830308(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3ef29e8921f92c11E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hc91f978f7ca11f09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h39dd6141d2b3e247E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb88d7ecc25f50134E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(304)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!52 = distinct !{!52, !53, !"_ZN12clap_builder7builder7command7Command7version17hb3e2152b013ab257E: argument 1"}
!53 = distinct !{!53, !"_ZN12clap_builder7builder7command7Command7version17hb3e2152b013ab257E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 0"}
!56 = distinct !{!56, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZN12clap_builder7builder7command7Command14override_usage17he2f17fa06d8ee289E: argument 2"}
!61 = !{!62, !64, !60}
!62 = distinct !{!62, !63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E: argument 0"}
!63 = distinct !{!63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E"}
!64 = distinct !{!64, !63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd3ec2ccb2f9604c4E: argument 1"}
!65 = !{!55, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E.llvm.8689372755365729931: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E.llvm.8689372755365729931"}
!69 = !{i64 0, i64 -9223372036854775807}
!70 = !{!67, !58}
!71 = !{!55, !60}
!72 = !{!73, !75, !77, !79, !81, !67, !55, !58, !60}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!85 = distinct !{!85, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!88 = !{!84, !89}
!89 = distinct !{!89, !85, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!90 = !{!84, !87}
!91 = !{!89}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!94 = distinct !{!94, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!95 = distinct !{!95, !94, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!98 = distinct !{!98, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!99 = !{!100, !102, !103, !97, !104}
!100 = distinct !{!100, !101, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!101 = distinct !{!101, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!102 = distinct !{!102, !101, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!103 = distinct !{!103, !98, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!104 = distinct !{!104, !98, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!105 = !{!103, !97}
!106 = !{!103}
!107 = !{!102, !103, !97, !104}
!108 = !{!103, !97, !104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!112 = !{!110, !97}
!113 = !{!103, !104}
!114 = !{!115, !117, !119, !121, !123, !110, !103, !97, !104}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!127 = distinct !{!127, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!130 = !{!131, !133, !134, !136}
!131 = distinct !{!131, !132, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!132 = distinct !{!132, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!133 = distinct !{!133, !132, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!134 = distinct !{!134, !135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!135 = distinct !{!135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!136 = distinct !{!136, !135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!137 = !{!126, !129}
!138 = !{!126, !139}
!139 = distinct !{!139, !127, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!140 = !{!139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!146 = !{!142, !147}
!147 = distinct !{!147, !143, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!148 = !{!142, !145}
!149 = !{!147}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!153 = distinct !{!153, !152, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!156 = distinct !{!156, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!157 = !{!158, !160, !161, !155, !162}
!158 = distinct !{!158, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!159 = distinct !{!159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!160 = distinct !{!160, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!161 = distinct !{!161, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!162 = distinct !{!162, !156, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!163 = !{!161, !155}
!164 = !{!161}
!165 = !{!160, !161, !155, !162}
!166 = !{!161, !155, !162}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!170 = !{!168, !155}
!171 = !{!161, !162}
!172 = !{!173, !175, !177, !179, !181, !168, !161, !155, !162}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!185 = distinct !{!185, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!188 = !{!189, !191, !192, !194}
!189 = distinct !{!189, !190, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!190 = distinct !{!190, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!191 = distinct !{!191, !190, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!192 = distinct !{!192, !193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!193 = distinct !{!193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!194 = distinct !{!194, !193, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!195 = !{!184, !187}
!196 = !{!184, !197}
!197 = distinct !{!197, !185, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!198 = !{!197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E: argument 0"}
!201 = distinct !{!201, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN12clap_builder7builder3arg3Arg6action17h3c1bf4594ff03722E: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!207 = distinct !{!207, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!210 = !{!211, !213, !214, !216}
!211 = distinct !{!211, !212, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!212 = distinct !{!212, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!213 = distinct !{!213, !212, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!214 = distinct !{!214, !215, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!215 = distinct !{!215, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!216 = distinct !{!216, !215, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!217 = !{!206, !209}
!218 = !{!206, !219}
!219 = distinct !{!219, !207, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!220 = !{!219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 0"}
!223 = distinct !{!223, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN12clap_builder7builder3arg3Arg5short17h15d9ee50f8b6feacE: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!229 = distinct !{!229, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!230 = !{!231, !233, !234, !228, !235}
!231 = distinct !{!231, !232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!232 = distinct !{!232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!233 = distinct !{!233, !232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!234 = distinct !{!234, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!235 = distinct !{!235, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!236 = !{!234, !228}
!237 = !{!234}
!238 = !{!233, !234, !228, !235}
!239 = !{!234, !228, !235}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!243 = !{!241, !228}
!244 = !{!234, !235}
!245 = !{!246, !248, !250, !252, !254, !241, !234, !228, !235}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!258 = distinct !{!258, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 0"}
!263 = distinct !{!263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931"}
!264 = distinct !{!264, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31313791a334e20E.llvm.8689372755365729931: argument 1"}
!265 = distinct !{!265, !266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 0"}
!266 = distinct !{!266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931"}
!267 = distinct !{!267, !266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h56634c8cc8fa3fa5E.llvm.8689372755365729931: argument 1"}
!268 = !{!257, !260}
!269 = !{!257, !270}
!270 = distinct !{!270, !258, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!271 = !{!270}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 0"}
!274 = distinct !{!274, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 1"}
!277 = !{!273, !278}
!278 = distinct !{!278, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h67b052d5fa3f9340E: argument 2"}
!279 = !{!273, !276}
!280 = !{!278}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E: argument 0"}
!283 = distinct !{!283, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E"}
!284 = distinct !{!284, !283, !"_ZN12clap_builder7builder3arg3Arg8num_args17hb69355d835b03828E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!287 = distinct !{!287, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!290 = !{!291, !293, !286, !289, !294}
!291 = distinct !{!291, !292, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!292 = distinct !{!292, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!293 = distinct !{!293, !292, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!294 = distinct !{!294, !287, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!295 = !{!286, !289}
!296 = !{!293, !286, !289, !294}
!297 = !{!286, !289, !294}
!298 = !{!286, !294}
!299 = !{!294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!302 = distinct !{!302, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!305 = !{!306, !308, !301, !304, !309}
!306 = distinct !{!306, !307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!307 = distinct !{!307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!308 = distinct !{!308, !307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!309 = distinct !{!309, !302, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!310 = !{!301, !304}
!311 = !{!308, !301, !304, !309}
!312 = !{!301, !304, !309}
!313 = !{!301, !309}
!314 = !{!309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!317 = distinct !{!317, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!320 = !{!321, !323, !316, !319, !324}
!321 = distinct !{!321, !322, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!322 = distinct !{!322, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!323 = distinct !{!323, !322, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!324 = distinct !{!324, !317, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!325 = !{!316, !319}
!326 = !{!323, !316, !319, !324}
!327 = !{!316, !319, !324}
!328 = !{!316, !324}
!329 = !{!324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 1"}
!332 = distinct !{!332, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E"}
!333 = !{!334, !336, !337, !331, !338}
!334 = distinct !{!334, !335, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!335 = distinct !{!335, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!336 = distinct !{!336, !335, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!337 = distinct !{!337, !332, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 0"}
!338 = distinct !{!338, !332, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17h550ed43f684d8882E: argument 2"}
!339 = !{!337, !331}
!340 = !{!337}
!341 = !{!336, !337, !331, !338}
!342 = !{!337, !331, !338}
!343 = !{!337, !338}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E: argument 0"}
!346 = distinct !{!346, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E"}
!347 = distinct !{!347, !346, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6e53af4c147432f2E: argument 1"}
!348 = !{!345}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator3map17hbca6c96abfab01edE.llvm.15927693919632465640: argument 1"}
!353 = !{!347}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 0"}
!356 = distinct !{!356, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 1"}
!359 = !{!360, !362, !355, !358, !363}
!360 = distinct !{!360, !361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 0"}
!361 = distinct !{!361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE"}
!362 = distinct !{!362, !361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5d539ee6b99422cE: argument 1"}
!363 = distinct !{!363, !356, !"_ZN12clap_builder7builder3arg3Arg4help17h97b747206615815aE: argument 2"}
!364 = !{!355, !358}
!365 = !{!362, !355, !358, !363}
!366 = !{!355, !358, !363}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"}
!370 = !{!368, !358}
!371 = !{!355, !363}
!372 = !{!373, !375, !377, !379, !381, !368, !355, !358, !363}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!383 = !{!363}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791"}
!387 = distinct !{!387, !388, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 1"}
!388 = distinct !{!388, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE"}
!389 = !{!390, !391, !392}
!390 = distinct !{!390, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed297db8e373147E.llvm.11502797679277875791: argument 1"}
!391 = distinct !{!391, !388, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 0"}
!392 = distinct !{!392, !388, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17hd30b33236fb3ddfaE: argument 2"}
!393 = !{!391, !392}
!394 = !{!391}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 0"}
!397 = distinct !{!397, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE"}
!398 = !{!396, !399}
!399 = distinct !{!399, !397, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 2"}
!400 = !{!396, !401}
!401 = distinct !{!401, !397, !"_ZN12clap_builder7builder7command7Command3arg17h95abf3e5b0ffd1edE: argument 1"}
!402 = !{!399}
!403 = !{i8 0, i8 2}
!404 = !{i8 0, i8 5}
!405 = !{i32 0, i32 135}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E"}
!409 = distinct !{!409, !408, !"_ZN4core4iter8adapters11try_process17h7ebfa4a417da4123E: argument 1"}
!410 = !{!411, !413, !414, !416, !407, !409}
!411 = distinct !{!411, !412, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 0"}
!412 = distinct !{!412, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011"}
!413 = distinct !{!413, !412, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h529c53478575f811E.llvm.13037671334899486011: argument 1"}
!414 = distinct !{!414, !415, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 0"}
!415 = distinct !{!415, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011"}
!416 = distinct !{!416, !415, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3b3fab68dde71ef1E.llvm.13037671334899486011: argument 1"}
!417 = !{!407}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 0"}
!420 = distinct !{!420, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011"}
!421 = distinct !{!421, !420, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ab0bea70c2ae5bbE.llvm.13037671334899486011: argument 1"}
!422 = !{!411, !414, !407, !409}
!423 = !{!409}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E: argument 0"}
!431 = distinct !{!431, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN6uu_tee11MultiWriter3new17h7245e9428610da60E: argument 1"}
!434 = !{i64 0, i64 2}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!437 = distinct !{!437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush17h861767a1e03bb647E: argument 0"}
!447 = distinct !{!447, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush17h861767a1e03bb647E"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!450 = distinct !{!450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
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
!469 = distinct !{!469, !470, !"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedReader$GT$17h42ef008decc29c4fE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h8aa440903f031908E.llvm.7235721625540830308"}
!474 = !{!472, !469}
!475 = !{i64 8}
!476 = !{i32 0, i32 2}
!477 = !{i32 0, i32 -1}
!478 = !{!479, !481, !483, !485, !487, !489}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h314a313ff7e4932bE.llvm.7235721625540830308: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h314a313ff7e4932bE.llvm.7235721625540830308"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbda50364b0a79062E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbda50364b0a79062E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h02ed20c59ea39f11E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!493 = distinct !{!493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!494 = !{!495, !496}
!495 = distinct !{!495, !493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!496 = distinct !{!496, !493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!499 = distinct !{!499, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!500 = !{!501, !502}
!501 = distinct !{!501, !499, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!502 = distinct !{!502, !499, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!511 = distinct !{!511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!512 = !{!510, !507, !504}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!518 = distinct !{!518, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!519 = !{!520, !521}
!520 = distinct !{!520, !518, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!521 = distinct !{!521, !518, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!524 = distinct !{!524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!525 = !{!526, !527}
!526 = distinct !{!526, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!527 = distinct !{!527, !524, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!530 = distinct !{!530, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!531 = !{!532, !533}
!532 = distinct !{!532, !530, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!533 = distinct !{!533, !530, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!537 = !{!538, !539}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!539 = distinct !{!539, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!542 = distinct !{!542, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!543 = !{!544, !545}
!544 = distinct !{!544, !542, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!545 = distinct !{!545, !542, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!548 = distinct !{!548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!549 = !{!550, !551}
!550 = distinct !{!550, !548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!551 = distinct !{!551, !548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!554 = distinct !{!554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!557 = distinct !{!557, !554, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!560 = distinct !{!560, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!561 = !{!562, !563}
!562 = distinct !{!562, !560, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!563 = distinct !{!563, !560, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!572 = distinct !{!572, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!573 = !{!571, !568, !565}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!579 = distinct !{!579, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!580 = !{!581, !582}
!581 = distinct !{!581, !579, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!582 = distinct !{!582, !579, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 0"}
!585 = distinct !{!585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440"}
!586 = !{!587, !588}
!587 = distinct !{!587, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 1"}
!588 = distinct !{!588, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.9316003520733645440: argument 2"}
