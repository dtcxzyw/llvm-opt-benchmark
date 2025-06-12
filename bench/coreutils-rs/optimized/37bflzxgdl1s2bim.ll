; ModuleID = 'bench/coreutils-rs/original/37bflzxgdl1s2bim.ll'
source_filename = "bench/coreutils-rs/original/37bflzxgdl1s2bim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da44b60bac08044e6b21de30a705dee3.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.da44b60bac08044e6b21de30a705dee3.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/cp/src/copydir.rs" }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.10, [16 x i8] c"\18\00\00\00\00\00\00\00e\00\00\00@\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/." }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.13 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Failed to create directory: " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.13, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.da44b60bac08044e6b21de30a705dee3.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.6, [8 x i8] zeroinitializer, ptr @anon.da44b60bac08044e6b21de30a705dee3.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.17 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"cannot overwrite non-directory with directory" }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.18 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot open " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" for reading" }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.18, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.da44b60bac08044e6b21de30a705dee3.19, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.6, [8 x i8] zeroinitializer, ptr @anon.da44b60bac08044e6b21de30a705dee3.21, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.da44b60bac08044e6b21de30a705dee3.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.23 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"-r not specified; omitting directory " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.23, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" -> " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.6, [8 x i8] zeroinitializer, ptr @anon.da44b60bac08044e6b21de30a705dee3.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.da44b60bac08044e6b21de30a705dee3.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.10, [16 x i8] c"\18\00\00\00\00\00\00\00\AE\01\00\001\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.6, [8 x i8] zeroinitializer, ptr @anon.da44b60bac08044e6b21de30a705dee3.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.29 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to get current directory " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.29, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.31 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cannot copy a directory, " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c", into itself, " }>, align 1
@anon.da44b60bac08044e6b21de30a705dee3.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.31, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.da44b60bac08044e6b21de30a705dee3.32, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.da44b60bac08044e6b21de30a705dee3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da44b60bac08044e6b21de30a705dee3.10, [16 x i8] c"\18\00\00\00\00\00\00\00e\01\00\00*\00\00\00" }>, align 8

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
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
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
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 11
  %13 = select i1 %12, i64 %11, i64 4
  switch i64 %13, label %14 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %35
    i64 3, label %44
    i64 4, label %45
    i64 5, label %44
    i64 6, label %44
    i64 7, label %46
    i64 8, label %55
    i64 9, label %64
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !20, !noalias !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !7, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  br label %44

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !30
  %25 = load ptr, ptr %24, align 8, !alias.scope !30, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %25), !noalias !30
  %26 = load i8, ptr %8, align 8, !range !31, !alias.scope !32, !noalias !30, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i, label %27, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !30
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !30
  br label %44

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !44
  %31 = load ptr, ptr %30, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %31)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %29
  %32 = load i8, ptr %7, align 8, !range !31, !alias.scope !45, !noalias !44, !noundef !5
  %switch.not.i.i.i.i1 = icmp eq i8 %32, 3
  br i1 %switch.not.i.i.i.i1, label %33, label %76

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %76 unwind label %73

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !20, !noalias !48, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !noalias !48, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !48, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !48
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit5", %45, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", %1, %1, %1
  ret void

45:                                               ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %44

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !20, !noalias !57, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit5", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !57, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !57, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit5": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  br label %44

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !range !20, !noalias !66, !noundef !5
  %.not.i.i.i.i6 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit7", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !noalias !66, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !66, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit7": ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  br label %44

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !range !20, !noalias !75, !noundef !5
  %.not.i.i.i.i8 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit9", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !noalias !75, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !75, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit9": ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !75
  br label %44

73:                                               ; preds = %33, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #12
          to label %87 unwind label %85

76:                                               ; preds = %.noexc, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !range !20, !noalias !84, !noundef !5
  %.not.i.i.i.i10 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit11", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !84, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit11": ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  br label %44

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

87:                                               ; preds = %73
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !93, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !94, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !93, !invariant.load !5
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !94, !invariant.load !5
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !95, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !105
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !99
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.da44b60bac08044e6b21de30a705dee3.6, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !113
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !116
  store i64 %14, ptr %0, align 8, !alias.scope !117, !noalias !118
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !117, !noalias !118
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !117, !noalias !118
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !119, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_cp7copydir14copy_directory17h81a98b754ac374ccE(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(80) %6, ptr noalias noundef align 8 dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(48) %8, i1 noundef zeroext %9) unnamed_addr #1 personality ptr @rust_eh_personality {
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { i32, i8, [3 x i8] }, align 4
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca [2 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i64, [7 x i64] }, align 8
  %36 = alloca { i64, [7 x i64] }, align 8
  %37 = alloca { i64, [7 x i64] }, align 8
  %.sroa.712.i = alloca [7 x i64], align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca [1 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %42 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %43 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %44 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %45 = alloca { i8, [15 x i8] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { i32, i8, [3 x i8] }, align 4
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %52 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.013.i.sroa.4 = alloca [64 x i8], align 8
  %53 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %56 = alloca [1 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca ptr, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %59 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %60 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %61 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %62 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %63 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %65 = alloca { i8, [15 x i8] }, align 8
  %66 = alloca { i64, [21 x i64] }, align 8
  %67 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %68 = alloca { i64, [2 x i64] }, align 8
  %.sroa.421.i = alloca [2 x i64], align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { i64, [2 x i64] }, align 8
  %71 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %72 = alloca { i32, i8, [3 x i8] }, align 4
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %77 = alloca { i64, [2 x i64] }, align 8
  %78 = alloca { i64, [2 x i64] }, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %80 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.2130 = alloca [7 x i64], align 8
  %.sroa.2124 = alloca [7 x i64], align 8
  %.sroa.2118 = alloca [7 x i64], align 8
  %.sroa.2104 = alloca [7 x i64], align 8
  %81 = alloca { i64, [7 x i64] }, align 8
  %82 = alloca { i64, [7 x i64] }, align 8
  %83 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %84 = alloca { { i64, ptr, {} }, i64 }, align 8
  %85 = alloca { i64, [7 x i64] }, align 8
  %86 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %87 = alloca [1 x { ptr, ptr }], align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %89 = alloca { ptr, i64 }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { { i64, [6 x i64] }, i64 }, align 8
  %93 = alloca { i64, [7 x i64] }, align 8
  %.sroa.2296 = alloca [64 x i8], align 8
  %.sroa.6292 = alloca [8 x i64], align 8
  %94 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %95 = alloca { i64, [7 x i64] }, align 8
  %96 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, i64, i64 }, align 8
  %.sroa.0287.sroa.0 = alloca [65 x i8], align 8
  %97 = alloca [1 x { ptr, ptr }], align 8
  %98 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca ptr, align 8
  %.sroa.10266 = alloca [2 x i64], align 8
  %100 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %101 = alloca { { ptr, i64 } }, align 8
  %102 = alloca { { ptr, i64 } }, align 8
  %103 = alloca [2 x { ptr, ptr }], align 8
  %104 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %105 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %106 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %107 = alloca { { i64, ptr, {} }, i64 }, align 8
  %108 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %109 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %110 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %111 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %112 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %113 = alloca [2 x { ptr, ptr }], align 8
  %114 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4241 = alloca [3 x i64], align 8
  %115 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %116 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %118 = load i8, ptr %117, align 2, !range !120, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %122, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  store i64 1, ptr %115, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %2, ptr %.sroa.469.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %3, ptr %.sroa.570.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i8 1, ptr %120, align 8
  store ptr %115, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80), !noalias !121
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.24, ptr %80, align 8, !noalias !132
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.5233.0..sroa_idx, align 8, !noalias !132
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %116, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !132
  %.sroa.8.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx234, align 8, !noalias !132
  %.sroa.10.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx235, align 8, !noalias !132
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %130

122:                                              ; preds = %10
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %124 = load i8, ptr %123, align 1, !range !120, !alias.scope !133, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  %.not.i = xor i1 %9, true
  %brmerge.i = or i1 %.not.i, %125
  br i1 %brmerge.i, label %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %128 = load i8, ptr %127, align 8, !range !120, !alias.scope !133, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %133, label %131

_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit: ; preds = %122
  br i1 %125, label %133, label %131

130:                                              ; preds = %788, %453, %246, %177, %175, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

131:                                              ; preds = %126, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  %132 = tail call noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %132, label %175, label %133

133:                                              ; preds = %126, %131, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !136
  call void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 noundef 0, i8 noundef 2), !noalias !141
  %134 = load i64, ptr %78, align 8, !range !20, !noalias !136, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !136
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.518.0.copyload.i = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !136
  br i1 %135, label %177, label %138

138:                                              ; preds = %133
  store i64 %134, ptr %79, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %137, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.sroa.518.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !136
  invoke void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef 0, i8 noundef 2)
          to label %141 unwind label %139, !noalias !142

139:                                              ; preds = %153, %150, %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %148, %139
  %eh.lpad-body.i = phi { ptr, i32 } [ %140, %139 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #12
          to label %common.resume unwind label %173, !noalias !142

141:                                              ; preds = %138
  %142 = load i64, ptr %77, align 8, !range !20, !noalias !136, !noundef !5
  %143 = icmp eq i64 %142, -9223372036854775808
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !136
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.522.0.copyload.i = load i64, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !136
  br i1 %143, label %159, label %146

146:                                              ; preds = %141
  store i64 %142, ptr %76, align 8, !noalias !136
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %145, ptr %.sroa.79.0..sroa_idx10.i, align 8, !noalias !136
  %.sroa.912.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %.sroa.522.0.copyload.i, ptr %.sroa.912.0..sroa_idx13.i, align 8, !noalias !136
  %147 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %.sroa.518.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %.sroa.522.0.copyload.i)
          to label %150 unwind label %148, !noalias !143

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #12
          to label %.body.i unwind label %157, !noalias !142

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc.i unwind label %139, !noalias !142

.noexc.i:                                         ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %152 = load i64, ptr %151, align 8, !range !20, !noalias !146, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %166, label %153

153:                                              ; preds = %.noexc.i
  %154 = load ptr, ptr %75, align 8, !noalias !146, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !146, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.912.0..sroa_idx13.i, ptr noundef nonnull %154, i64 noundef %152, i64 noundef %156)
          to label %166 unwind label %139, !noalias !142

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !142
  unreachable

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79), !noalias !142
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %161 = load i64, ptr %160, align 8, !range !20, !noalias !160, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i", label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %74, align 8, !noalias !160, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !160, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %163, i64 noundef %161, i64 noundef %165), !noalias !142
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i": ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !160
  br label %177

166:                                              ; preds = %153, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79), !noalias !142
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %168 = load i64, ptr %167, align 8, !range !20, !noalias !173, !noundef !5
  %.not.i.i.i.i.i.i32.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i32.i, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %73, align 8, !noalias !173, !nonnull !5, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !173, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %170, i64 noundef %168, i64 noundef %172), !noalias !142
  br label %176

173:                                              ; preds = %.body.i
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !142
  unreachable

common.resume:                                    ; preds = %201, %.body, %768, %786, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %787, %786 ], [ %769, %768 ], [ %.pn154, %.body ], [ %.pn146, %201 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %131
  tail call void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %9)
  br label %130

176:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  br i1 %147, label %183, label %179

177:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i", %133
  %.sroa.8239.0.ph = phi ptr [ %137, %133 ], [ %145, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  %178 = icmp ne ptr %.sroa.8239.0.ph, null
  call void @llvm.assume(i1 %178)
  store i64 2, ptr %0, align 8
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8239.0.ph, ptr %.sroa.4308.0..sroa_idx, align 8
  br label %130

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %181 = load i8, ptr %180, align 4, !range !120, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %189, label %188

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  store i64 1, ptr %112, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %2, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %3, ptr %.sroa.5133.0..sroa_idx, align 8
  %184 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i8 1, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  %185 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = icmp eq ptr %186, null
  br i1 %187, label %767, label %770

188:                                              ; preds = %179
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %249

189:                                              ; preds = %179
  %190 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %191 = extractvalue { ptr, i64 } %190, 0
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %200, label %192

192:                                              ; preds = %189
  %193 = extractvalue { ptr, i64 } %190, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %193)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72), !noalias !186
  store i32 511, ptr %72, align 4, !noalias !186
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 1, ptr %194, align 4, !noalias !186
  %195 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %196 = load ptr, ptr %195, align 8, !alias.scope !189, !noalias !192, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !189, !noalias !192, !noundef !5
  %199 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %72, ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %198)
          to label %204 unwind label %202

200:                                              ; preds = %189
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %249

201:                                              ; preds = %216, %202
  %.pn146 = phi { ptr, i32 } [ %203, %202 ], [ %.pn, %216 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #12
          to label %common.resume unwind label %243

202:                                              ; preds = %211, %192, %236
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

204:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !186
  %205 = icmp eq ptr %199, null
  br i1 %205, label %206, label %245

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %208 = load i8, ptr %207, align 8, !range !120, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %237, %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  br label %249

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit unwind label %202

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit:  ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %214 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %215 = load i64, ptr %214, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215)
          to label %219 unwind label %217

216:                                              ; preds = %231, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #12
          to label %201 unwind label %243

217:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %216

219:                                              ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %107, align 8, !alias.scope !195, !noalias !198
  %.sroa.4.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i160, align 8, !alias.scope !195, !noalias !198, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i161, align 8, !alias.scope !195, !noalias !198
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  store ptr %.sroa.4.0.copyload.i, ptr %105, align 8
  %.sroa.4251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4251.0..sroa_idx, align 8
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5252.0..sroa_idx, align 8
  %.sroa.6253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %220, ptr %.sroa.6253.0..sroa_idx, align 8
  %221 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %221, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph": ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

231:                                              ; preds = %238
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105) #12
          to label %216 unwind label %243

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph", %239
  %233 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph" ], [ %241, %239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %234, ptr %.sroa.4251.0..sroa_idx, align 8, !alias.scope !200, !noalias !203
  %.sroa.0254.0.copyload = load ptr, ptr %233, align 8, !noalias !200
  %235 = icmp eq ptr %.sroa.0254.0.copyload, null
  br i1 %235, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %238

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit", %239, %219
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105)
          to label %236 unwind label %217

236:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106)
          to label %237 unwind label %202

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  br label %210

238:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"
  %.sroa.8257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.sroa.8257.0.copyload = load i64, ptr %.sroa.8257.0..sroa_idx, align 8, !noalias !200
  %.sroa.7256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.sroa.7256.0.copyload = load ptr, ptr %.sroa.7256.0..sroa_idx, align 8, !noalias !200, !nonnull !5, !noundef !5
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.6255.0.copyload = load i64, ptr %.sroa.6255.0..sroa_idx, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  store ptr %.sroa.0254.0.copyload, ptr %102, align 8
  store i64 %.sroa.6255.0.copyload, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  store ptr %.sroa.7256.0.copyload, ptr %101, align 8
  store i64 %.sroa.8257.0.copyload, ptr %223, align 8
  store ptr %102, ptr %103, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %224, align 8
  store ptr %101, ptr %225, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %226, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.26, ptr %104, align 8, !alias.scope !205, !noalias !208
  store i64 3, ptr %227, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %228, align 8, !alias.scope !205, !noalias !208
  store ptr %103, ptr %229, align 8, !alias.scope !205, !noalias !208
  store i64 2, ptr %230, align 8, !alias.scope !205, !noalias !208
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %104)
          to label %239 unwind label %231

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  %240 = load ptr, ptr %.sroa.6253.0..sroa_idx, align 8, !alias.scope !211, !noalias !203, !nonnull !5, !noundef !5
  %241 = load ptr, ptr %.sroa.4251.0..sroa_idx, align 8, !alias.scope !211, !noalias !203, !nonnull !5, !noundef !5
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

243:                                              ; preds = %749, %786, %768, %756, %.body190, %445, %432, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit", %.body170, %.body, %231, %216, %201
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

245:                                              ; preds = %204
  store i64 2, ptr %0, align 8
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %.sroa.4311.0..sroa_idx, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  br label %246

246:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  br label %130

.body:                                            ; preds = %.thread.i, %247, %756, %.body170
  %.pn154 = phi { ptr, i32 } [ %757, %756 ], [ %.pn152, %.body170 ], [ %248, %247 ], [ %.pn53.i, %.thread.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #12
          to label %common.resume unwind label %243

247:                                              ; preds = %764, %761, %299, %.noexc45.i, %249, %419, %418
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %188, %210, %200
  %250 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %251 = load ptr, ptr %250, align 8, !nonnull !5, !noundef !5
  %252 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %253 = load i64, ptr %252, align 8, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %255 = load i8, ptr %254, align 8, !range !120, !alias.scope !213, !noundef !5
  %trunc.i = trunc nuw i8 %255 to i1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10266)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !216
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %70)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %249
  %256 = load i64, ptr %70, align 8, !range !20, !noalias !216, !noundef !5
  %257 = icmp eq i64 %256, -9223372036854775808
  %258 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %259 = load ptr, ptr %258, align 8, !noalias !216
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.525.0.copyload.i = load i64, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !216
  br i1 %257, label %758, label %260

260:                                              ; preds = %.noexc
  store i64 %256, ptr %71, align 8, !noalias !216
  %.sroa.4.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %259, ptr %.sroa.4.0..sroa_idx.i162, align 8, !noalias !216
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i163, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !216
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %.sroa.525.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i unwind label %261, !noalias !221

261:                                              ; preds = %260
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i: ; preds = %260
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %66), !noalias !222
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %66, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %253)
          to label %.noexc.i164 unwind label %264, !noalias !226

.noexc.i164:                                      ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %262 = load i64, ptr %66, align 8, !range !227, !alias.scope !228, !noalias !231, !noundef !5
  %263 = icmp eq i64 %262, 2
  br i1 %263, label %266, label %272

264:                                              ; preds = %293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i", %279, %272, %270, %266, %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #12
          to label %.thread.i unwind label %303, !noalias !226

266:                                              ; preds = %.noexc.i164
  %267 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %268 = load ptr, ptr %267, align 8, !alias.scope !228, !noalias !231, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %66), !noalias !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !233
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %65, ptr noundef nonnull %268)
          to label %.noexc42.i unwind label %264, !noalias !226

.noexc42.i:                                       ; preds = %266
  %269 = load i8, ptr %65, align 8, !range !31, !alias.scope !240, !noalias !233, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %269, 3
  br i1 %switch.not.i.i.i.i.i.i, label %270, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i"

270:                                              ; preds = %.noexc42.i
  %271 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %271)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i" unwind label %264, !noalias !226

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i": ; preds = %270, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !233
  br label %296

272:                                              ; preds = %.noexc.i164
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %66), !noalias !222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !216
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %273 unwind label %264, !noalias !226

273:                                              ; preds = %272
  %274 = load i64, ptr %68, align 8, !range !243, !noalias !216, !noundef !5
  %trunc.i165 = trunc nuw i64 %274 to i1
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !216, !nonnull !5, !align !119
  %277 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !216
  br i1 %trunc.i165, label %279, label %280

279:                                              ; preds = %273
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.11) #15
          to label %281 unwind label %264, !noalias !226

280:                                              ; preds = %273
  %.not.i44.i = icmp ult i64 %278, 2
  br i1 %.not.i44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i"

281:                                              ; preds = %279
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i": ; preds = %280
  %282 = getelementptr i8, ptr %276, i64 %278
  %283 = getelementptr i8, ptr %282, i64 -2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.da44b60bac08044e6b21de30a705dee3.12, ptr noundef nonnull readonly align 1 dereferenceable(2) %283, i64 2), !alias.scope !244, !noalias !226
  %284 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %284, label %296, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i", %280
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !216, !nonnull !5, !noundef !5
  %287 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !216, !noundef !5
  %289 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %288)
          to label %290 unwind label %264, !noalias !226

290:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i"
  %291 = extractvalue { ptr, i64 } %289, 0
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.noexc45.i, label %293

293:                                              ; preds = %290
  %294 = extractvalue { ptr, i64 } %289, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !216
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %294)
          to label %295 unwind label %264, !noalias !226

295:                                              ; preds = %293
  %.sroa.018.0.copyload.i = load i64, ptr %67, align 8, !noalias !216
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.0..sroa_idx.i, i64 16, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !216
  br label %.noexc45.i

296:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i"
  %.sroa.012.sroa.0.0.copyload.i = load i64, ptr %69, align 8, !noalias !216
  %.sroa.012.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  br label %305

.noexc45.i:                                       ; preds = %295, %290
  %.sroa.018.0.i.ph = phi i64 [ -9223372036854775808, %290 ], [ %.sroa.018.0.copyload.i, %295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, i64 16, i1 false), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc168 unwind label %247

.noexc168:                                        ; preds = %.noexc45.i
  %297 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %298 = load i64, ptr %297, align 8, !range !20, !noalias !252, !noundef !5
  %.not.i.i.i.i.i.i.i166 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167", label %299

299:                                              ; preds = %.noexc168
  %300 = load ptr, ptr %64, align 8, !noalias !252, !nonnull !5, !noundef !5
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !252, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %287, ptr noundef nonnull %300, i64 noundef %298, i64 noundef %302)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167" unwind label %247

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167": ; preds = %299, %.noexc168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !252
  br label %305

303:                                              ; preds = %.thread.i, %264
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !226
  unreachable

.thread.i:                                        ; preds = %264, %261
  %.pn53.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %261 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #12
          to label %.body unwind label %303, !noalias !226

305:                                              ; preds = %296, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167"
  %.sroa.018.0.i332 = phi i64 [ %.sroa.018.0.i.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167" ], [ %.sroa.012.sroa.0.0.copyload.i, %296 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.421.i)
  %.sroa.7273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10266, i64 16, i1 false)
  store i64 %256, ptr %100, align 8
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %259, ptr %.sroa.4270.0..sroa_idx, align 8
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5271.0..sroa_idx, align 8
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.018.0.i332, ptr %.sroa.6272.0..sroa_idx, align 8
  %.sroa.8274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %251, ptr %.sroa.8274.0..sroa_idx, align 8
  %.sroa.9275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i64 %253, ptr %.sroa.9275.0..sroa_idx, align 8
  %.sroa.10276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %2, ptr %.sroa.10276.0..sroa_idx, align 8
  %.sroa.11277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i64 %3, ptr %.sroa.11277.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10266)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %.sroa.0287.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63), !noalias !265
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i8 0, ptr %306, align 8, !noalias !265
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 41
  store i8 1, ptr %307, align 1, !noalias !265
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 10, ptr %308, align 8, !noalias !265
  %309 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %309, align 8, !noalias !265
  %310 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 -1, ptr %310, align 8, !noalias !265
  store ptr null, ptr %63, align 8, !noalias !265
  %311 = getelementptr inbounds nuw i8, ptr %63, i64 42
  store i8 0, ptr %311, align 2, !noalias !265
  %312 = getelementptr inbounds nuw i8, ptr %63, i64 43
  store i8 0, ptr %312, align 1, !noalias !265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !265
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %319 unwind label %313, !noalias !269

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h049bad527d5f33e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #12
          to label %.body170 unwind label %315, !noalias !269

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !269
  unreachable

.body170:                                         ; preds = %317, %313, %432, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"
  %.pn152 = phi { ptr, i32 } [ %.pn150, %432 ], [ %.pn148, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" ], [ %318, %317 ], [ %314, %313 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100) #12
          to label %.body unwind label %243

317:                                              ; preds = %424, %740, %463, %451, %423, %411, %409, %407
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

319:                                              ; preds = %305
  %.sroa.0287.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0287.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.0287.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(41) %63, i64 41, i1 false), !noalias !270
  %.sroa.0287.sroa.6.24.copyload = load i16, ptr %307, align 1, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0287.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63), !noalias !265
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %321 = load i8, ptr %320, align 1, !range !120, !noundef !5
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0287.sroa.0.24..sroa_idx, i64 40, i1 false)
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.926.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0287.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %.sroa.0287.sroa.0)
  store i64 0, ptr %96, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %.sroa.624.0..sroa_idx, align 8
  %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx, align 8
  %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.sroa.725.sroa.5.0..sroa.725.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.725.sroa.5.0..sroa.725.0..sroa_idx.sroa_idx, align 8
  %.sroa.725.sroa.6.0..sroa.725.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.725.sroa.6.0..sroa.725.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 80
  store i64 0, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 152
  store i8 %124, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 153
  store i16 %.sroa.0287.sroa.6.24.copyload, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 1
  %.sroa.10.sroa.6.sroa.5.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 155
  store i8 %321, ptr %.sroa.10.sroa.6.sroa.5.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 160
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 56
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  %334 = load i8, ptr %333, align 2, !range !120
  %335 = trunc nuw i8 %334 to i1
  %336 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.4.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.013.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.i.sroa.4, i64 16
  %.sroa.013.i.sroa.4.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.i.sroa.4, i64 40
  %.sroa.2296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2296.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2296, i64 16
  %.sroa.2296.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2296, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %364 = load i8, ptr %363, align 8, !range !120
  %365 = trunc nuw i8 %364 to i1
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.5.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.6.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.5.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %404

404:                                              ; preds = %738, %319
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %95)
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %95, ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %405 unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %749, %.body190
  %.pn148 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %750, %749 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96) #12
          to label %.body170 unwind label %243

.loopexit:                                        ; preds = %404, %731, %733, %755
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

.loopexit.split-lp:                               ; preds = %739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

405:                                              ; preds = %404
  %406 = load i64, ptr %95, align 8, !range !271, !noundef !5
  switch i64 %406, label %563 [
    i64 3, label %407
    i64 2, label %465
  ]

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %95)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %408 unwind label %317

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %96)
  br i1 %182, label %411, label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81)
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %81, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %410)
          to label %413 unwind label %317

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %412 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %420 unwind label %317

413:                                              ; preds = %409
  %414 = load i64, ptr %81, align 8, !range !272, !noundef !5
  %415 = icmp eq i64 %414, 13
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  br label %418

417:                                              ; preds = %413
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4128.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  store i64 %414, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, i64 56, i1 false)
  br label %419

418:                                              ; preds = %452, %416
  store i64 13, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100)
          to label %453 unwind label %247

419:                                              ; preds = %741, %464, %417
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100)
          to label %742 unwind label %247

420:                                              ; preds = %411
  %421 = extractvalue { ptr, i64 } %412, 0
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.27) #15
          to label %426 unwind label %317

424:                                              ; preds = %420
  %425 = extractvalue { ptr, i64 } %412, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %425)
          to label %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit unwind label %317

426:                                              ; preds = %423
  unreachable

_ZN3std4path4Path4join17hfe4f79f45298948eE.exit:  ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %85)
  %427 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %428 = load ptr, ptr %427, align 8, !nonnull !5, !noundef !5
  %429 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %430 = load i64, ptr %429, align 8, !noundef !5
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %85, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %430, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %431)
          to label %435 unwind label %433

432:                                              ; preds = %445, %433
  %.pn150 = phi { ptr, i32 } [ %434, %433 ], [ %446, %445 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #12
          to label %.body170 unwind label %243

433:                                              ; preds = %461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", %438, %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %436 = load i64, ptr %85, align 8, !range !272, !noundef !5
  %437 = icmp eq i64 %436, 13
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %439 = load ptr, ptr %427, align 8, !nonnull !5, !noundef !5
  %440 = load i64, ptr %429, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %440)
          to label %442 unwind label %433

441:                                              ; preds = %435
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4112.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85)
  store i64 %436, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, i64 56, i1 false)
  br label %463

442:                                              ; preds = %438
  %.sroa.0.0.copyload.i173 = load i64, ptr %84, align 8, !alias.scope !273, !noalias !276
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.4.0.copyload.i175 = load ptr, ptr %.sroa.4.0..sroa_idx.i174, align 8, !alias.scope !273, !noalias !276, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.5.0.copyload.i177 = load i64, ptr %.sroa.5.0..sroa_idx.i176, align 8, !alias.scope !273, !noalias !276
  %443 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.sroa.4.0.copyload.i175, i64 %.sroa.5.0.copyload.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  store ptr %.sroa.4.0.copyload.i175, ptr %83, align 8
  %.sroa.5300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.4.0.copyload.i175, ptr %.sroa.5300.0..sroa_idx, align 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.0.0.copyload.i173, ptr %.sroa.6301.0..sroa_idx, align 8
  %.sroa.7302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %443, ptr %.sroa.7302.0..sroa_idx, align 8
  %444 = icmp eq i64 %.sroa.5.0.copyload.i177, 0
  br i1 %444, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"

445:                                              ; preds = %450
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83) #12
          to label %432 unwind label %243

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178": ; preds = %442, %457
  %447 = phi ptr [ %459, %457 ], [ %.sroa.4.0.copyload.i175, %442 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %448, ptr %.sroa.5300.0..sroa_idx, align 8, !alias.scope !278, !noalias !281
  %.sroa.0303.0.copyload = load ptr, ptr %447, align 8, !noalias !278
  %449 = icmp eq ptr %.sroa.0303.0.copyload, null
  br i1 %449, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %450

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178", %457, %442
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83)
          to label %451 unwind label %433

450:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"
  %.sroa.9306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 24
  %.sroa.9306.0.copyload = load i64, ptr %.sroa.9306.0..sroa_idx, align 8, !noalias !278
  %.sroa.8305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 16
  %.sroa.8305.0.copyload = load ptr, ptr %.sroa.8305.0..sroa_idx, align 8, !noalias !278, !nonnull !5, !noundef !5
  %.sroa.7304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.7304.0.copyload = load i64, ptr %.sroa.7304.0..sroa_idx, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82)
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %82, ptr noalias noundef nonnull readonly align 1 %.sroa.0303.0.copyload, i64 noundef %.sroa.7304.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.8305.0.copyload, i64 noundef %.sroa.9306.0.copyload, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %431)
          to label %454 unwind label %445

451:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %452 unwind label %317

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  br label %418

453:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %100)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  br label %130

454:                                              ; preds = %450
  %455 = load i64, ptr %82, align 8, !range !272, !noundef !5
  %456 = icmp eq i64 %455, 13
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82)
  %458 = load ptr, ptr %.sroa.7302.0..sroa_idx, align 8, !alias.scope !283, !noalias !281, !nonnull !5, !noundef !5
  %459 = load ptr, ptr %.sroa.5300.0..sroa_idx, align 8, !alias.scope !283, !noalias !281, !nonnull !5, !noundef !5
  %460 = icmp eq ptr %459, %458
  br i1 %460, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"

461:                                              ; preds = %454
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4122.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82)
  store i64 %455, ptr %0, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, i64 56, i1 false)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83)
          to label %462 unwind label %433

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  br label %463

463:                                              ; preds = %462, %441
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %464 unwind label %317

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  br label %419

465:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6292)
  %.val = load ptr, ptr %336, align 8, !nonnull !5, !noundef !5
  %.val159 = load i64, ptr %337, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !288
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val159)
          to label %.noexc187 unwind label %.loopexit367

.noexc187:                                        ; preds = %465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !288
  %466 = load ptr, ptr %.sroa.4270.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !noundef !5
  %467 = load i64, ptr %.sroa.5271.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %468 = load ptr, ptr %338, align 8, !alias.scope !291, !noalias !296, !nonnull !5, !noundef !5
  %469 = load i64, ptr %339, align 8, !alias.scope !291, !noalias !296, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %466, i64 noundef %467, ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %469)
          to label %471 unwind label %.loopexit372, !noalias !288

470:                                              ; preds = %.loopexit372, %.loopexit.split-lp373, %.thread14.i
  %.pn46.i = phi { ptr, i32 } [ %.pn44.i, %.thread14.i ], [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #12
          to label %.body190 unwind label %550, !noalias !288

.loopexit372:                                     ; preds = %.noexc187
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp373:                            ; preds = %534, %537
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %470

.thread14.i:                                      ; preds = %.loopexit377, %.loopexit.split-lp378, %.thread10.i, %554, %501, %490
  %.pn44.i = phi { ptr, i32 } [ %.pn13.i, %.thread10.i ], [ %lpad.thr_comm.split-lp.i181, %501 ], [ %555, %554 ], [ %491, %490 ], [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp378 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #12
          to label %470 unwind label %550, !noalias !288

.loopexit377:                                     ; preds = %476, %477, %481
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

.loopexit.split-lp378:                            ; preds = %519, %522
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

471:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %472 = load ptr, ptr %340, align 8, !noalias !288, !nonnull !5, !noundef !5
  %473 = load i64, ptr %341, align 8, !noalias !288, !noundef !5
  %474 = load i64, ptr %.sroa.6272.0..sroa_idx, align 8, !range !20, !alias.scope !301, !noalias !290, !noundef !5
  %475 = icmp eq i64 %474, -9223372036854775808
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !304
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473)
          to label %.noexc.i186 unwind label %.loopexit377, !noalias !288

.noexc.i186:                                      ; preds = %476
  %.sroa.0.0.copyload1.i = load i64, ptr %51, align 8, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !304
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

477:                                              ; preds = %471
  %..val2.i.i = load i64, ptr %342, align 8, !alias.scope !301, !noalias !290
  %..val.i.i = load ptr, ptr %.sroa.7273.0..sroa_idx, align 8, !alias.scope !301, !noalias !290, !nonnull !5
  %478 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473, ptr noalias noundef nonnull readonly align 1 %..val.i.i, i64 noundef %..val2.i.i)
          to label %.noexc48.i unwind label %.loopexit377, !noalias !288

.noexc48.i:                                       ; preds = %477
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %481

481:                                              ; preds = %.noexc48.i
  %482 = extractvalue { ptr, i64 } %478, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !304
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %479, i64 noundef %482)
          to label %.noexc49.i unwind label %.loopexit377, !noalias !288

.noexc49.i:                                       ; preds = %481
  %.sroa.0.0.copyload.i179 = load i64, ptr %52, align 8, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !304
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i: ; preds = %.noexc49.i, %.noexc.i186
  %.sroa.0.06.i = phi i64 [ %.sroa.0.0.copyload1.i, %.noexc.i186 ], [ %.sroa.0.0.copyload.i179, %.noexc49.i ]
  %483 = icmp eq i64 %.sroa.0.06.i, -9223372036854775808
  br i1 %483, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %484

484:                                              ; preds = %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.0.06.i, ptr %59, align 8, !noalias !288
  br i1 %335, label %499, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %484
  %.pre.i = load ptr, ptr %.sroa.8274.0..sroa_idx, align 8, !alias.scope !285, !noalias !290
  %.pre25.i = load i64, ptr %.sroa.9275.0..sroa_idx, align 8, !alias.scope !285, !noalias !290
  br label %485

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i: ; preds = %.noexc48.i, %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %534

485:                                              ; preds = %549, %541, %533, %._crit_edge.i
  %486 = phi i64 [ %.pre25.i, %._crit_edge.i ], [ %504, %541 ], [ %504, %549 ], [ %504, %533 ]
  %487 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %503, %541 ], [ %503, %549 ], [ %503, %533 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %488 = load ptr, ptr %353, align 8, !alias.scope !313, !noalias !316, !nonnull !5, !noundef !5
  %489 = load i64, ptr %354, align 8, !alias.scope !313, !noalias !316, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %487, i64 noundef %486, ptr noalias noundef nonnull readonly align 1 %488, i64 noundef %489)
          to label %492 unwind label %490, !noalias !319

490:                                              ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %.thread14.i unwind label %497, !noalias !320

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc50.i unwind label %501, !noalias !288

.noexc50.i:                                       ; preds = %492
  %493 = load i64, ptr %355, align 8, !range !20, !noalias !321, !noundef !5
  %.not.i.i.i.i.i.i.i.i182 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i.i.i.i.i182, label %552, label %494

494:                                              ; preds = %.noexc50.i
  %495 = load ptr, ptr %50, align 8, !noalias !321, !nonnull !5, !noundef !5
  %496 = load i64, ptr %356, align 8, !noalias !321, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %495, i64 noundef %493, i64 noundef %496)
          to label %552 unwind label %501, !noalias !288

497:                                              ; preds = %490
  %498 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !320
  unreachable

499:                                              ; preds = %484
  %500 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val159)
          to label %502 unwind label %.thread21.i, !noalias !288

.thread21.i:                                      ; preds = %548, %545, %517, %513, %507, %502, %499
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread10.i

501:                                              ; preds = %494, %492
  %lpad.thr_comm.split-lp.i181 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

502:                                              ; preds = %499
  %503 = load ptr, ptr %.sroa.8274.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !align !119, !noundef !5
  %504 = load i64, ptr %.sroa.9275.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %505 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %503, i64 noundef %504)
          to label %506 unwind label %.thread21.i, !noalias !288

506:                                              ; preds = %502
  %brmerge.demorgan.i = and i1 %500, %505
  br i1 %brmerge.demorgan.i, label %513, label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !288
  %508 = load ptr, ptr %.sroa.4.0..sroa_idx.i180, align 8, !noalias !288, !nonnull !5, !noundef !5
  %509 = load i64, ptr %343, align 8, !noalias !288, !noundef !5
  %510 = load ptr, ptr %.sroa.10276.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !align !119, !noundef !5
  %511 = load i64, ptr %.sroa.11277.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %512 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %508, i64 noundef %509, ptr noalias noundef nonnull readonly align 1 %510, i64 noundef %511)
          to label %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i unwind label %.thread21.i, !noalias !288

513:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49), !noalias !334
  store i32 511, ptr %49, align 4, !noalias !334
  store i8 1, ptr %346, align 4, !noalias !334
  %514 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %503, i64 noundef %504)
          to label %541 unwind label %.thread21.i, !noalias !288

_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i: ; preds = %507
  %515 = extractvalue { ptr, i64 } %512, 0
  %516 = icmp eq ptr %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i
  %518 = extractvalue { ptr, i64 } %512, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %515, i64 noundef %518)
          to label %526 unwind label %.thread21.i, !noalias !288

519:                                              ; preds = %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc54.i unwind label %.loopexit.split-lp378, !noalias !288

.noexc54.i:                                       ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %521 = load i64, ptr %520, align 8, !range !20, !noalias !337, !noundef !5
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184", label %522

522:                                              ; preds = %.noexc54.i
  %523 = load ptr, ptr %48, align 8, !noalias !337, !nonnull !5, !noundef !5
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %525 = load i64, ptr %524, align 8, !noalias !337, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %343, ptr noundef nonnull %523, i64 noundef %521, i64 noundef %525)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184" unwind label %.loopexit.split-lp378, !noalias !288

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184": ; preds = %522, %.noexc54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !337
  br label %534

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc57.i unwind label %531, !noalias !288

.noexc57.i:                                       ; preds = %526
  %527 = load i64, ptr %344, align 8, !range !20, !noalias !350, !noundef !5
  %.not.i.i.i.i.i.i56.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %533, label %528

528:                                              ; preds = %.noexc57.i
  %529 = load ptr, ptr %47, align 8, !noalias !350, !nonnull !5, !noundef !5
  %530 = load i64, ptr %345, align 8, !noalias !350, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %343, ptr noundef nonnull %529, i64 noundef %527, i64 noundef %530)
          to label %533 unwind label %531, !noalias !288

531:                                              ; preds = %528, %526
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !288
  br label %.thread10.i

533:                                              ; preds = %528, %.noexc57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !288
  br label %485

534:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184", %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !363
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc61.i unwind label %.loopexit.split-lp373, !noalias !288

.noexc61.i:                                       ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %536 = load i64, ptr %535, align 8, !range !20, !noalias !363, !noundef !5
  %.not.i.i.i.i.i.i60.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %556, label %537

537:                                              ; preds = %.noexc61.i
  %538 = load ptr, ptr %46, align 8, !noalias !363, !nonnull !5, !noundef !5
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %540 = load i64, ptr %539, align 8, !noalias !363, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %341, ptr noundef nonnull %538, i64 noundef %536, i64 noundef %540)
          to label %556 unwind label %.loopexit.split-lp373, !noalias !288

541:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49), !noalias !334
  %.not.i185 = icmp eq ptr %514, null
  br i1 %.not.i185, label %485, label %544

542:                                              ; preds = %544
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #12
          to label %.thread10.i unwind label %550, !noalias !288

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58), !noalias !288
  store ptr %514, ptr %58, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !288
  store ptr %58, ptr %56, align 8, !noalias !288
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %347, align 8, !noalias !288
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.15, ptr %57, align 8, !alias.scope !376, !noalias !379
  store i64 2, ptr %348, align 8, !alias.scope !376, !noalias !379
  store ptr null, ptr %349, align 8, !alias.scope !376, !noalias !379
  store ptr %56, ptr %350, align 8, !alias.scope !376, !noalias !379
  store i64 1, ptr %351, align 8, !alias.scope !376, !noalias !379
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %545 unwind label %542, !noalias !288

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !391
  %546 = load ptr, ptr %58, align 8, !alias.scope !392, !noalias !288, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %45, ptr noundef nonnull %546)
          to label %.noexc64.i unwind label %.thread21.i, !noalias !288

.noexc64.i:                                       ; preds = %545
  %547 = load i8, ptr %45, align 8, !range !31, !alias.scope !393, !noalias !391, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %547, 3
  br i1 %switch.not.i.i.i.i.i, label %548, label %549

548:                                              ; preds = %.noexc64.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352)
          to label %549 unwind label %.thread21.i, !noalias !288

549:                                              ; preds = %548, %.noexc64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58), !noalias !288
  br label %485

550:                                              ; preds = %.thread10.i, %554, %542, %.thread14.i, %470
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !288
  unreachable

552:                                              ; preds = %494, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !288
  %553 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %487, i64 noundef %486)
          to label %565 unwind label %554, !noalias !288

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #12
          to label %.thread14.i unwind label %550, !noalias !288

.thread10.i:                                      ; preds = %542, %531, %.thread21.i
  %.pn13.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread21.i ], [ %543, %542 ], [ %532, %531 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #12
          to label %.thread14.i unwind label %550, !noalias !288

556:                                              ; preds = %537, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc188 unwind label %.loopexit.split-lp368

.noexc188:                                        ; preds = %556
  %557 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %558 = load i64, ptr %557, align 8, !range !20, !noalias !396, !noundef !5
  %.not.i.i.i.i.i.i70.i = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %.thread356, label %559

559:                                              ; preds = %.noexc188
  %560 = load ptr, ptr %44, align 8, !noalias !396, !nonnull !5, !noundef !5
  %561 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !396, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %339, ptr noundef nonnull %560, i64 noundef %558, i64 noundef %562)
          to label %.thread356 unwind label %.loopexit.split-lp368

.thread356:                                       ; preds = %.noexc188, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !288
  br label %.loopexit382

563:                                              ; preds = %405
  %.sroa.731.0.copyload = load i64, ptr %.sroa.731.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92)
  store i64 %406, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  store i64 %.sroa.731.0.copyload, ptr %.sroa.731.0..sroa_idx32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  %564 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %751 unwind label %749

.loopexit367:                                     ; preds = %465, %714, %716, %724, %726
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.loopexit.split-lp368:                            ; preds = %556, %559
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %.loopexit367, %.loopexit.split-lp368, %711, %470
  %eh.lpad-body191 = phi { ptr, i32 } [ %.pn46.i, %470 ], [ %.pn104.i, %711 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94) #12
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %243

565:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.013.i.sroa.4)
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i.sroa.4.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6292, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.013.i.sroa.4, i64 64, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.013.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !288
  %566 = icmp eq i64 %.sroa.013.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %566, label %.loopexit382, label %567

567:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2296, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6292, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6292)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !412
  store i64 %.sroa.013.i.sroa.0.0.copyload, ptr %43, align 8, !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2296, i64 16, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2296.24..sroa_idx, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2296.48..sroa_idx, i64 24, i1 false), !noalias !418
  %568 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %569 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %570 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %568, i64 noundef %569)
          to label %574 unwind label %572, !noalias !412

571:                                              ; preds = %698, %688, %687, %651, %620, %572
  %.pn100.i = phi { ptr, i32 } [ %573, %572 ], [ %699, %698 ], [ %.pn96.i, %688 ], [ %.pn96.i, %687 ], [ %.pn96.i, %651 ], [ %621, %620 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #12
          to label %703 unwind label %625, !noalias !419

572:                                              ; preds = %701, %681, %680, %639, %634, %623, %615, %609, %605, %603, %600, %595, %590, %588, %579, %577, %567
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %571

574:                                              ; preds = %567
  %.not.i192 = xor i1 %570, true
  %or.cond.i = or i1 %125, %.not.i192
  %575 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %576 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  br i1 %or.cond.i, label %577, label %579

577:                                              ; preds = %574
  %578 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %575, i64 noundef %576)
          to label %587 unwind label %572, !noalias !419

579:                                              ; preds = %574
  %580 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %581 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_link17h5e950f32c3f27fb5E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %93, ptr noalias noundef nonnull readonly align 1 %575, i64 noundef %576, ptr noalias noundef nonnull readonly align 1 %580, i64 noundef %581, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %582 unwind label %572, !noalias !420

582:                                              ; preds = %702, %650, %628, %627, %614, %579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc.i193 unwind label %704, !noalias !419

.noexc.i193:                                      ; preds = %582
  %583 = load i64, ptr %390, align 8, !range !20, !noalias !421, !noundef !5
  %.not.i.i.i.i.i.i.i194 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %706, label %584

584:                                              ; preds = %.noexc.i193
  %585 = load ptr, ptr %25, align 8, !noalias !421, !nonnull !5, !noundef !5
  %586 = load i64, ptr %391, align 8, !noalias !421, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %585, i64 noundef %583, i64 noundef %586)
          to label %706 unwind label %704, !noalias !419

587:                                              ; preds = %577
  br i1 %578, label %588, label %590

588:                                              ; preds = %587
  %589 = invoke noundef zeroext i1 @_ZN5uu_cp7copydir19ends_with_slash_dot17h64644f2b1b063592E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %594 unwind label %572, !noalias !419

590:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i", %594, %587
  %591 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %592 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %593 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %591, i64 noundef %592)
          to label %632 unwind label %572, !noalias !419

594:                                              ; preds = %588
  br i1 %589, label %590, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %597 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !434
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %596, i64 noundef %597)
          to label %.noexc114.i unwind label %572, !noalias !419

.noexc114.i:                                      ; preds = %595
  %598 = load i64, ptr %24, align 8, !range !227, !alias.scope !438, !noalias !441, !noundef !5
  %599 = icmp eq i64 %598, 2
  br i1 %599, label %600, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i"

600:                                              ; preds = %.noexc114.i
  %601 = load ptr, ptr %360, align 8, !alias.scope !438, !noalias !441, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !443
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %601)
          to label %.noexc115.i unwind label %572, !noalias !419

.noexc115.i:                                      ; preds = %600
  %602 = load i8, ptr %23, align 8, !range !31, !alias.scope !450, !noalias !443, !noundef !5
  %switch.not.i.i.i.i.i.i196 = icmp eq i8 %602, 3
  br i1 %switch.not.i.i.i.i.i.i196, label %603, label %604

603:                                              ; preds = %.noexc115.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %361)
          to label %604 unwind label %572, !noalias !419

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i": ; preds = %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !434
  br label %590

604:                                              ; preds = %603, %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !443
  br i1 %553, label %609, label %605

605:                                              ; preds = %604
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !456
  store i32 511, ptr %22, align 4, !noalias !456
  store i8 1, ptr %362, align 4, !noalias !456
  %606 = load ptr, ptr %358, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %607 = load i64, ptr %359, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %608 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %606, i64 noundef %607)
          to label %611 unwind label %572, !noalias !419

609:                                              ; preds = %604
  %610 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef 45, i1 noundef zeroext false)
          to label %628 unwind label %572, !noalias !419

611:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !456
  %612 = icmp eq ptr %608, null
  br i1 %612, label %613, label %627

613:                                              ; preds = %611
  br i1 %365, label %615, label %614

614:                                              ; preds = %624, %613
  store i64 13, ptr %93, align 8, !alias.scope !409, !noalias !463
  br label %582

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !412
  %616 = load ptr, ptr %366, align 8, !noalias !412, !nonnull !5, !noundef !5
  %617 = load i64, ptr %367, align 8, !noalias !412, !noundef !5
  %618 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %619 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp11context_for17h471ce6f9d1aca312E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617, ptr noalias noundef nonnull readonly align 1 %618, i64 noundef %619)
          to label %622 unwind label %572, !noalias !419

620:                                              ; preds = %622
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #12
          to label %571 unwind label %625, !noalias !419

622:                                              ; preds = %615
  store ptr %38, ptr %39, align 8, !noalias !412
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %368, align 8, !noalias !412
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.16, ptr %40, align 8, !alias.scope !464, !noalias !467
  store i64 2, ptr %369, align 8, !alias.scope !464, !noalias !467
  store ptr null, ptr %370, align 8, !alias.scope !464, !noalias !467
  store ptr %39, ptr %371, align 8, !alias.scope !464, !noalias !467
  store i64 1, ptr %372, align 8, !alias.scope !464, !noalias !467
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %623 unwind label %620, !noalias !419

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !412
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %624 unwind label %572, !noalias !419

624:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !412
  br label %614

625:                                              ; preds = %711, %703, %698, %688, %687, %670, %659, %620, %571
  %626 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !419
  unreachable

627:                                              ; preds = %611
  store i64 2, ptr %93, align 8, !alias.scope !409, !noalias !463
  store ptr %608, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !409, !noalias !463
  br label %582

628:                                              ; preds = %609
  %629 = extractvalue { i64, ptr } %610, 0
  %630 = extractvalue { i64, ptr } %610, 1
  %631 = icmp ne ptr %630, null
  call void @llvm.assume(i1 %631)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %630, ptr noundef nonnull align 1 dereferenceable(45) @anon.da44b60bac08044e6b21de30a705dee3.17, i64 45, i1 false), !noalias !470
  store i64 4, ptr %93, align 8, !alias.scope !409, !noalias !463
  store i64 %629, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !409, !noalias !463
  store ptr %630, ptr %.sroa.5.0..sroa_idx135.i, align 8, !alias.scope !409, !noalias !463
  store i64 45, ptr %.sroa.6.0..sroa_idx.i198, align 8, !alias.scope !409, !noalias !463
  br label %582

632:                                              ; preds = %590
  br i1 %593, label %682, label %633

633:                                              ; preds = %632
  br i1 %trunc.i, label %639, label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !412
  %635 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %636 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %637 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %638 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %635, i64 noundef %636, ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %638, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %644 unwind label %572, !noalias !419

639:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.712.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !412
  %640 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %641 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %642 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %643 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %640, i64 noundef %641, ptr noalias noundef nonnull readonly align 1 %642, i64 noundef %643, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %689 unwind label %572, !noalias !419

644:                                              ; preds = %634
  %645 = load i64, ptr %35, align 8, !range !272, !noalias !412, !noundef !5
  switch i64 %645, label %650 [
    i64 13, label %.thread149.i
    i64 3, label %647
  ]

646:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !412
  %.pr.i = load i64, ptr %35, align 8, !noalias !412
  switch i64 %.pr.i, label %681 [
    i64 13, label %.thread149.i
    i64 3, label %680
  ]

647:                                              ; preds = %644
  %.val108.i = load ptr, ptr %373, align 8, !noalias !412, !nonnull !5, !noundef !5
  %648 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val108.i), !noalias !419
  %649 = icmp eq i8 %648, 1
  br i1 %649, label %655, label %650

650:                                              ; preds = %647, %644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !412
  br label %582

651:                                              ; preds = %659, %653
  %.pn96.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn.i, %659 ]
  %652 = load i64, ptr %35, align 8, !range !272, !noalias !412, !noundef !5
  switch i64 %652, label %687 [
    i64 13, label %571
    i64 3, label %688
  ]

653:                                              ; preds = %679
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %651

655:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !412
  store ptr %.val108.i, ptr %34, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !412
  %656 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val108.i), !noalias !419
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !412
  %657 = load ptr, ptr %366, align 8, !noalias !412, !nonnull !5, !noundef !5
  %658 = load i64, ptr %367, align 8, !noalias !412, !noundef !5
  store i64 1, ptr %29, align 8, !noalias !412
  store ptr %657, ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !412
  store i64 %658, ptr %.sroa.5.0..sroa_idx.i195, align 8, !noalias !412
  store i8 1, ptr %374, align 8, !noalias !412
  store ptr %29, ptr %30, align 8, !noalias !412
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %375, align 8, !noalias !412
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.20, ptr %31, align 8, !alias.scope !473, !noalias !476
  store i64 2, ptr %376, align 8, !alias.scope !473, !noalias !476
  store ptr null, ptr %377, align 8, !alias.scope !473, !noalias !476
  store ptr %30, ptr %378, align 8, !alias.scope !473, !noalias !476
  store i64 1, ptr %379, align 8, !alias.scope !473, !noalias !476
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
          to label %662 unwind label %660, !noalias !419

659:                                              ; preds = %670, %660
  %.pn.i = phi { ptr, i32 } [ %661, %660 ], [ %671, %670 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #12
          to label %651 unwind label %625, !noalias !419

660:                                              ; preds = %678, %662, %655
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %659

662:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !412
  %663 = invoke { ptr, ptr } @_ZN6uucore4mods5error8UIoError3new17h6402a908bafdc221E(i8 noundef %656, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %664 unwind label %660, !noalias !419

664:                                              ; preds = %662
  %665 = extractvalue { ptr, ptr } %663, 0
  %666 = extractvalue { ptr, ptr } %663, 1
  store ptr %665, ptr %33, align 8, !noalias !412
  store ptr %666, ptr %380, align 8, !noalias !412
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 96
  %668 = load ptr, ptr %667, align 8, !invariant.load !5, !noalias !419, !nonnull !5
  %669 = invoke noundef i32 %668(ptr noundef align 1 %665)
          to label %672 unwind label %670, !noalias !419

670:                                              ; preds = %675, %673, %672, %664
  %671 = landingpad { ptr, i32 }
          cleanup
  %.val111.i = load ptr, ptr %33, align 8, !noalias !412, !noundef !5
  %.val112.i = load ptr, ptr %380, align 8, !noalias !412, !nonnull !5, !align !95, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.val111.i, ptr nonnull %.val112.i) #12
          to label %659 unwind label %625, !noalias !419

672:                                              ; preds = %664
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %669)
          to label %673 unwind label %670, !noalias !419

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !412
  %674 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %675 unwind label %670, !noalias !419

675:                                              ; preds = %673
  %676 = extractvalue { ptr, i64 } %674, 0
  %677 = extractvalue { ptr, i64 } %674, 1
  store ptr %676, ptr %26, align 8, !noalias !412
  store i64 %677, ptr %381, align 8, !noalias !412
  store ptr %26, ptr %27, align 8, !noalias !412
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %382, align 8, !noalias !412
  store ptr %33, ptr %383, align 8, !noalias !412
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h006f2bb8f941ca8aE", ptr %384, align 8, !noalias !412
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.22, ptr %28, align 8, !alias.scope !479, !noalias !482
  store i64 3, ptr %385, align 8, !alias.scope !479, !noalias !482
  store ptr null, ptr %386, align 8, !alias.scope !479, !noalias !482
  store ptr %27, ptr %387, align 8, !alias.scope !479, !noalias !482
  store i64 2, ptr %388, align 8, !alias.scope !479, !noalias !482
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %678 unwind label %670, !noalias !419

678:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !412
  %.val109.i = load ptr, ptr %33, align 8, !noalias !412, !noundef !5
  %.val110.i = load ptr, ptr %380, align 8, !noalias !412, !nonnull !5, !align !95, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.val109.i, ptr nonnull %.val110.i)
          to label %679 unwind label %660, !noalias !419

679:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !412
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %646 unwind label %653, !noalias !419

.thread149.i:                                     ; preds = %681, %680, %646, %644
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !412
  br label %682

680:                                              ; preds = %646
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389)
          to label %.thread149.i unwind label %572, !noalias !419

681:                                              ; preds = %646
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %35)
          to label %.thread149.i unwind label %572, !noalias !419

682:                                              ; preds = %.sink.split.i, %.thread149.i, %632
  store i64 13, ptr %93, align 8, !alias.scope !409, !noalias !463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc120.i unwind label %704, !noalias !419

.noexc120.i:                                      ; preds = %682
  %683 = load i64, ptr %396, align 8, !range !20, !noalias !485, !noundef !5
  %.not.i.i.i.i.i.i119.i = icmp eq i64 %683, 0
  br i1 %.not.i.i.i.i.i.i119.i, label %719, label %684

684:                                              ; preds = %.noexc120.i
  %685 = load ptr, ptr %21, align 8, !noalias !485, !nonnull !5, !noundef !5
  %686 = load i64, ptr %397, align 8, !noalias !485, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %685, i64 noundef %683, i64 noundef %686)
          to label %719 unwind label %704, !noalias !419

687:                                              ; preds = %651
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %35) #12
          to label %571 unwind label %625, !noalias !419

688:                                              ; preds = %651
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389) #12
          to label %571 unwind label %625, !noalias !419

689:                                              ; preds = %639
  %690 = load i64, ptr %37, align 8, !range !272, !noalias !412, !noundef !5
  %691 = icmp eq i64 %690, 13
  br i1 %691, label %.sink.split.i, label %692

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !noalias !412
  %693 = load ptr, ptr %.sroa.2296.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %694 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %695 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %693, i64 noundef %694)
          to label %700 unwind label %698, !noalias !419

696:                                              ; preds = %700
  %.sroa.014.0.copyload.i = load i64, ptr %36, align 8, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.712.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.415.0..sroa_idx.i, i64 56, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !412
  %697 = icmp eq i64 %.sroa.014.0.copyload.i, 13
  br i1 %697, label %.sink.split.i, label %702

698:                                              ; preds = %692
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %36) #12
          to label %571 unwind label %625, !noalias !419

700:                                              ; preds = %692
  br i1 %695, label %701, label %696

701:                                              ; preds = %700
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %36)
          to label %.thread158.i unwind label %572, !noalias !419

.thread158.i:                                     ; preds = %701
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !412
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %689, %.thread158.i, %696
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.712.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !412
  br label %682

702:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4140.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.712.i, i64 56, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.712.i)
  store i64 %.sroa.014.0.copyload.i, ptr %93, align 8, !alias.scope !409, !noalias !463
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !412
  br label %582

703:                                              ; preds = %704, %571
  %.pn102.i = phi { ptr, i32 } [ %705, %704 ], [ %.pn100.i, %571 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #12
          to label %711 unwind label %625, !noalias !419

704:                                              ; preds = %684, %682, %584, %582
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %703

706:                                              ; preds = %584, %.noexc.i193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc124.i unwind label %712, !noalias !419

.noexc124.i:                                      ; preds = %706
  %707 = load i64, ptr %392, align 8, !range !20, !noalias !498, !noundef !5
  %.not.i.i.i.i.i.i123.i = icmp eq i64 %707, 0
  br i1 %.not.i.i.i.i.i.i123.i, label %714, label %708

708:                                              ; preds = %.noexc124.i
  %709 = load ptr, ptr %20, align 8, !noalias !498, !nonnull !5, !noundef !5
  %710 = load i64, ptr %393, align 8, !noalias !498, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %367, ptr noundef nonnull %709, i64 noundef %707, i64 noundef %710)
          to label %714 unwind label %712, !noalias !419

711:                                              ; preds = %712, %703
  %.pn104.i = phi { ptr, i32 } [ %713, %712 ], [ %.pn102.i, %703 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #12
          to label %.body190 unwind label %625, !noalias !419

712:                                              ; preds = %721, %719, %708, %706
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %711

714:                                              ; preds = %708, %.noexc124.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc199 unwind label %.loopexit367

.noexc199:                                        ; preds = %714
  %715 = load i64, ptr %394, align 8, !range !20, !noalias !511, !noundef !5
  %.not.i.i.i.i.i.i127.i = icmp eq i64 %715, 0
  br i1 %.not.i.i.i.i.i.i127.i, label %729, label %716

716:                                              ; preds = %.noexc199
  %717 = load ptr, ptr %19, align 8, !noalias !511, !nonnull !5, !noundef !5
  %718 = load i64, ptr %395, align 8, !noalias !511, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %357, ptr noundef nonnull %717, i64 noundef %715, i64 noundef %718)
          to label %729 unwind label %.loopexit367

719:                                              ; preds = %684, %.noexc120.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !524
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc130.i unwind label %712, !noalias !419

.noexc130.i:                                      ; preds = %719
  %720 = load i64, ptr %398, align 8, !range !20, !noalias !524, !noundef !5
  %.not.i.i.i.i.i.i129.i = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i.i.i129.i, label %724, label %721

721:                                              ; preds = %.noexc130.i
  %722 = load ptr, ptr %18, align 8, !noalias !524, !nonnull !5, !noundef !5
  %723 = load i64, ptr %399, align 8, !noalias !524, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %367, ptr noundef nonnull %722, i64 noundef %720, i64 noundef %723)
          to label %724 unwind label %712, !noalias !419

724:                                              ; preds = %721, %.noexc130.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc201 unwind label %.loopexit367

.noexc201:                                        ; preds = %724
  %725 = load i64, ptr %400, align 8, !range !20, !noalias !537, !noundef !5
  %.not.i.i.i.i.i.i133.i = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i.i.i133.i, label %.thread, label %726

726:                                              ; preds = %.noexc201
  %727 = load ptr, ptr %17, align 8, !noalias !537, !nonnull !5, !noundef !5
  %728 = load i64, ptr %401, align 8, !noalias !537, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %357, ptr noundef nonnull %727, i64 noundef %725, i64 noundef %728)
          to label %.thread unwind label %.loopexit367

.thread:                                          ; preds = %.noexc201, %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %731

729:                                              ; preds = %.noexc199, %716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !511
  %.pre = load i64, ptr %93, align 8, !range !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %730 = icmp eq i64 %.pre, 13
  br i1 %730, label %731, label %736

731:                                              ; preds = %.thread, %729
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %94)
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %731
  %732 = load i64, ptr %402, align 8, !range !20, !noalias !550, !noundef !5
  %.not.i.i.i.i.i.i.i205 = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %737, label %733

733:                                              ; preds = %.noexc207
  %734 = load ptr, ptr %16, align 8, !noalias !550, !nonnull !5, !noundef !5
  %735 = load i64, ptr %403, align 8, !noalias !550, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %337, ptr noundef nonnull %734, i64 noundef %732, i64 noundef %735)
          to label %737 unwind label %.loopexit

736:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4140.0..sroa_idx.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %93)
  store i64 %.pre, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, i64 56, i1 false)
  br label %739

737:                                              ; preds = %.noexc207, %733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !550
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  br label %738

738:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit211", %737
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %95)
  br label %404

739:                                              ; preds = %.loopexit382, %736
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94)
          to label %740 unwind label %.loopexit.split-lp

.loopexit382:                                     ; preds = %565, %.thread356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6292)
  store i64 7, ptr %0, align 8
  br label %739

740:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %95)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %741 unwind label %317

741:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %96)
  br label %419

742:                                              ; preds = %766, %419
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !565
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %744 = load i64, ptr %743, align 8, !range !20, !noalias !565, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %15, align 8, !noalias !565, !nonnull !5, !noundef !5
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %748 = load i64, ptr %747, align 8, !noalias !565, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %252, ptr noundef nonnull %746, i64 noundef %744, i64 noundef %748)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %742, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !565
  br label %246

749:                                              ; preds = %754, %751, %563
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %243

751:                                              ; preds = %563
  %752 = extractvalue { ptr, i64 } %564, 0
  %753 = extractvalue { ptr, i64 } %564, 1
  store ptr %752, ptr %89, align 8
  store i64 %753, ptr %322, align 8
  store ptr %89, ptr %90, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %323, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.28, ptr %91, align 8, !alias.scope !578, !noalias !581
  store i64 2, ptr %324, align 8, !alias.scope !578, !noalias !581
  store ptr null, ptr %325, align 8, !alias.scope !578, !noalias !581
  store ptr %90, ptr %326, align 8, !alias.scope !578, !noalias !581
  store i64 1, ptr %327, align 8, !alias.scope !578, !noalias !581
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %754 unwind label %749

754:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  store ptr %92, ptr %87, align 8
  store ptr @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E", ptr %328, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.16, ptr %88, align 8, !alias.scope !584, !noalias !587
  store i64 2, ptr %329, align 8, !alias.scope !584, !noalias !587
  store ptr null, ptr %330, align 8, !alias.scope !584, !noalias !587
  store ptr %87, ptr %331, align 8, !alias.scope !584, !noalias !587
  store i64 1, ptr %332, align 8, !alias.scope !584, !noalias !587
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %755 unwind label %749

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit211" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit211": ; preds = %755
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92)
  br label %738

756:                                              ; preds = %758
  %757 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99) #12
          to label %.body unwind label %243

758:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  %759 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %759)
  store ptr %259, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  store ptr %99, ptr %97, align 8
  %760 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %760, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !590
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.30, ptr %14, align 8, !noalias !601
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5282.0..sroa_idx, align 8, !noalias !601
  %.sroa.7283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %.sroa.7283.0..sroa_idx, align 8, !noalias !601
  %.sroa.8284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8284.0..sroa_idx, align 8, !noalias !601
  %.sroa.10285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10285.0..sroa_idx, align 8, !noalias !601
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %761 unwind label %756

761:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  store i64 4, ptr %0, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4279.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !611
  %762 = load ptr, ptr %99, align 8, !alias.scope !611, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %762)
          to label %.noexc219 unwind label %247

.noexc219:                                        ; preds = %761
  %763 = load i8, ptr %13, align 8, !range !31, !alias.scope !612, !noalias !611, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %763, 3
  br i1 %switch.not.i.i.i.i, label %764, label %766

764:                                              ; preds = %.noexc219
  %765 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %765)
          to label %766 unwind label %247

766:                                              ; preds = %.noexc219, %764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10266)
  br label %742

767:                                              ; preds = %183
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.34) #15
  unreachable

768:                                              ; preds = %770
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #12
          to label %common.resume unwind label %243

770:                                              ; preds = %183
  %771 = extractvalue { ptr, i64 } %185, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %186, i64 noundef %771)
  %772 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %773 = load ptr, ptr %772, align 8, !nonnull !5, !noundef !5
  %774 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %775 = load i64, ptr %774, align 8, !noundef !5
  store i64 1, ptr %111, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %773, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %775, ptr %.sroa.578.0..sroa_idx, align 8
  %776 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 1, ptr %776, align 8
  store ptr %112, ptr %113, align 8
  %777 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %111, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %779, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !615
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.33, ptr %12, align 8, !noalias !626
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5245.0..sroa_idx, align 8, !noalias !626
  %.sroa.7246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %.sroa.7246.0..sroa_idx, align 8, !noalias !626
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.8247.0..sroa_idx, align 8, !noalias !626
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10248.0..sroa_idx, align 8, !noalias !626
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit227 unwind label %768

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit227: ; preds = %770
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !627
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc229 unwind label %786

.noexc229:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit227
  %780 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %781 = load i64, ptr %780, align 8, !range !20, !noalias !627, !noundef !5
  %.not.i.i.i.i.i.i228 = icmp eq i64 %781, 0
  br i1 %.not.i.i.i.i.i.i228, label %788, label %782

782:                                              ; preds = %.noexc229
  %783 = load ptr, ptr %11, align 8, !noalias !627, !nonnull !5, !noundef !5
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %785 = load i64, ptr %784, align 8, !noalias !627, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %774, ptr noundef nonnull %783, i64 noundef %781, i64 noundef %785)
          to label %788 unwind label %786

786:                                              ; preds = %782, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit227
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #12
          to label %common.resume unwind label %243

788:                                              ; preds = %.noexc229, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4241, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  store i64 4, ptr %0, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4241, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4241)
  br label %130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp9copy_link17h5e950f32c3f27fb5E(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h006f2bb8f941ca8aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error8UIoError3new17h6402a908bafdc221E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp11context_for17h471ce6f9d1aca312E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5uu_cp7copydir19ends_with_slash_dot17h64644f2b1b063592E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h049bad527d5f33e5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i64 0, i64 13}
!7 = !{!8, !10, !12, !14, !16, !18}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!29 = distinct !{!29, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!30 = !{!28, !25, !22}
!31 = !{i8 0, i8 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!44 = !{!42, !39, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{i64 1, i64 0}
!95 = !{i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!99 = !{!100, !102, !97, !103, !104}
!100 = distinct !{!100, !101, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!102 = distinct !{!102, !101, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!103 = distinct !{!103, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!104 = distinct !{!104, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!105 = !{!100, !97, !103}
!106 = !{!102, !103, !104}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function6FnOnce9call_once17h39055c816f765a67E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function6FnOnce9call_once17h39055c816f765a67E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!113 = !{!111, !114, !108, !115, !97, !103, !104}
!114 = distinct !{!114, !112, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!115 = distinct !{!115, !109, !"_ZN4core3ops8function6FnOnce9call_once17h39055c816f765a67E: argument 1"}
!116 = !{!111, !108, !97, !104}
!117 = !{!111, !108, !97}
!118 = !{!114, !115, !103, !104}
!119 = !{i64 1}
!120 = !{i8 0, i8 2}
!121 = !{!122, !124, !125, !127, !128, !129, !131}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!127 = distinct !{!127, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!128 = distinct !{!128, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!129 = distinct !{!129, !130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!131 = distinct !{!131, !130, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!132 = !{!122, !125, !127, !129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE: argument 0"}
!135 = distinct !{!135, !"_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE"}
!136 = !{!137, !139, !140}
!137 = distinct !{!137, !138, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 0"}
!138 = distinct !{!138, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E"}
!139 = distinct !{!139, !138, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 1"}
!140 = distinct !{!140, !138, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 2"}
!141 = !{!137, !140}
!142 = !{!137}
!143 = !{!144, !137}
!144 = distinct !{!144, !145, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE: argument 1"}
!145 = distinct !{!145, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE"}
!146 = !{!147, !149, !151, !153, !155, !157, !159, !144, !137, !139, !140}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!159 = distinct !{!159, !145, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE: argument 0"}
!160 = !{!161, !163, !165, !167, !169, !171, !137, !139, !140}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!173 = !{!174, !176, !178, !180, !182, !184, !137, !139, !140}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE: argument 0"}
!188 = distinct !{!188, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!191 = distinct !{!191, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!194 = distinct !{!194, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 1"}
!197 = distinct !{!197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1"}
!202 = distinct !{!202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!208 = !{!209, !210}
!209 = distinct !{!209, !207, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!210 = distinct !{!210, !207, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!211 = !{!212}
!212 = distinct !{!212, !202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1:h.rot"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5uu_cp7Options19preserve_hard_links17h44a8f01afe22a488E: argument 0"}
!215 = distinct !{!215, !"_ZN5uu_cp7Options19preserve_hard_links17h44a8f01afe22a488E"}
!216 = !{!217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 0"}
!218 = distinct !{!218, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E"}
!219 = distinct !{!219, !218, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 1"}
!220 = distinct !{!220, !218, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 2"}
!221 = !{!217, !220}
!222 = !{!223, !225, !217, !219, !220}
!223 = distinct !{!223, !224, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!224 = distinct !{!224, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!225 = distinct !{!225, !224, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!226 = !{!217}
!227 = !{i64 0, i64 3}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!231 = !{!232, !223, !225, !217, !219, !220}
!232 = distinct !{!232, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!233 = !{!234, !236, !238, !217, !219, !220}
!234 = distinct !{!234, !235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!235 = distinct !{!235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!243 = !{i64 0, i64 2}
!244 = !{!245, !247, !248, !250}
!245 = distinct !{!245, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 0"}
!246 = distinct !{!246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE"}
!247 = distinct !{!247, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 1"}
!248 = distinct !{!248, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE"}
!250 = distinct !{!250, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE: argument 1"}
!251 = !{!219, !220}
!252 = !{!253, !255, !257, !259, !261, !263, !217, !219, !220}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E: argument 0"}
!267 = distinct !{!267, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E"}
!268 = distinct !{!268, !267, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E: argument 1"}
!269 = !{!266}
!270 = !{!268}
!271 = !{i64 0, i64 4}
!272 = !{i64 0, i64 14}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 1"}
!275 = distinct !{!275, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1"}
!280 = distinct !{!280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1:h.rot"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE: argument 1"}
!287 = distinct !{!287, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE"}
!288 = !{!289, !286}
!289 = distinct !{!289, !287, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE: argument 0"}
!290 = !{!289}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632: argument 0"}
!293 = distinct !{!293, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632"}
!294 = distinct !{!294, !295, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 2"}
!295 = distinct !{!295, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE"}
!296 = !{!297, !299, !300, !289, !286}
!297 = distinct !{!297, !298, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.5212485718526226632: argument 0"}
!298 = distinct !{!298, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.5212485718526226632"}
!299 = distinct !{!299, !295, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 0"}
!300 = distinct !{!300, !295, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 1"}
!301 = !{!302, !286}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hff0fb2ae9fa48132E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hff0fb2ae9fa48132E"}
!304 = !{!305, !307, !308, !289, !286}
!305 = distinct !{!305, !306, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 0"}
!306 = distinct !{!306, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E"}
!307 = distinct !{!307, !306, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 1"}
!308 = distinct !{!308, !306, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 2"}
!309 = !{!307, !308, !289, !286}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 2"}
!312 = distinct !{!312, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632: argument 0"}
!315 = distinct !{!315, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632"}
!316 = !{!317, !318, !289, !286}
!317 = distinct !{!317, !312, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 0"}
!318 = distinct !{!318, !312, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 1"}
!319 = !{!311, !289, !286}
!320 = !{!317, !289, !286}
!321 = !{!322, !324, !326, !328, !330, !332, !317, !318, !311, !289, !286}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!334 = !{!335, !289, !286}
!335 = distinct !{!335, !336, !"_ZN3std2fs14create_dir_all17h2e8848b87c449037E: argument 0"}
!336 = distinct !{!336, !"_ZN3std2fs14create_dir_all17h2e8848b87c449037E"}
!337 = !{!338, !340, !342, !344, !346, !348, !289, !286}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!350 = !{!351, !353, !355, !357, !359, !361, !289, !286}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!363 = !{!364, !366, !368, !370, !372, !374, !289, !286}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!379 = !{!380, !381, !289, !286}
!380 = distinct !{!380, !378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!381 = distinct !{!381, !378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!390 = distinct !{!390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!391 = !{!389, !386, !383, !289, !286}
!392 = !{!389, !386, !383}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!396 = !{!397, !399, !401, !403, !405, !407, !289, !286}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 0"}
!411 = distinct !{!411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE"}
!412 = !{!410, !413, !414, !415, !416, !417}
!413 = distinct !{!413, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 1"}
!414 = distinct !{!414, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 2"}
!415 = distinct !{!415, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 3"}
!416 = distinct !{!416, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 4"}
!417 = distinct !{!417, !411, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 5"}
!418 = !{!410, !413, !415, !416, !417}
!419 = !{!410, !414}
!420 = !{!414}
!421 = !{!422, !424, !426, !428, !430, !432, !410, !413, !414, !415, !416, !417}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!434 = !{!435, !437, !410, !413, !414, !415, !416, !417}
!435 = distinct !{!435, !436, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!436 = distinct !{!436, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!437 = distinct !{!437, !436, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!441 = !{!442, !435, !437, !410, !413, !414, !415, !416, !417}
!442 = distinct !{!442, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!443 = !{!444, !446, !448, !410, !413, !414, !415, !416, !417}
!444 = distinct !{!444, !445, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!445 = distinct !{!445, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE: argument 0"}
!455 = distinct !{!455, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE"}
!456 = !{!454, !410, !413, !414, !415, !416, !417}
!457 = !{!458, !454}
!458 = distinct !{!458, !459, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!459 = distinct !{!459, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!460 = !{!461, !410, !413, !414, !415, !416, !417}
!461 = distinct !{!461, !462, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!462 = distinct !{!462, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!463 = !{!413, !414, !415, !416, !417}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!467 = !{!468, !469, !410, !413, !414, !415, !416, !417}
!468 = distinct !{!468, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!469 = distinct !{!469, !466, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!470 = !{!471, !410, !414}
!471 = distinct !{!471, !472, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E: argument 0"}
!472 = distinct !{!472, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!476 = !{!477, !478, !410, !413, !414, !415, !416, !417}
!477 = distinct !{!477, !475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!478 = distinct !{!478, !475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!482 = !{!483, !484, !410, !413, !414, !415, !416, !417}
!483 = distinct !{!483, !481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!484 = distinct !{!484, !481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!485 = !{!486, !488, !490, !492, !494, !496, !410, !413, !414, !415, !416, !417}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!498 = !{!499, !501, !503, !505, !507, !509, !410, !413, !414, !415, !416, !417}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!511 = !{!512, !514, !516, !518, !520, !522, !410, !413, !414, !415, !416, !417}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!524 = !{!525, !527, !529, !531, !533, !535, !410, !413, !414, !415, !416, !417}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!537 = !{!538, !540, !542, !544, !546, !548, !410, !413, !414, !415, !416, !417}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!550 = !{!551, !553, !555, !557, !559, !561, !563}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"}
!565 = !{!566, !568, !570, !572, !574, !576}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!581 = !{!582, !583}
!582 = distinct !{!582, !580, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!583 = distinct !{!583, !580, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!587 = !{!588, !589}
!588 = distinct !{!588, !586, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!589 = distinct !{!589, !586, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!590 = !{!591, !593, !594, !596, !597, !598, !600}
!591 = distinct !{!591, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!593 = distinct !{!593, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!595 = distinct !{!595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!596 = distinct !{!596, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!597 = distinct !{!597, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!598 = distinct !{!598, !599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!600 = distinct !{!600, !599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!601 = !{!591, !594, !596, !598}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!610 = distinct !{!610, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!611 = !{!609, !606, !603}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!615 = !{!616, !618, !619, !621, !622, !623, !625}
!616 = distinct !{!616, !617, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!618 = distinct !{!618, !617, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!619 = distinct !{!619, !620, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!620 = distinct !{!620, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!621 = distinct !{!621, !620, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!622 = distinct !{!622, !620, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!623 = distinct !{!623, !624, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!625 = distinct !{!625, !624, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!626 = !{!616, !619, !621, !623}
!627 = !{!628, !630, !632, !634, !636, !638}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
