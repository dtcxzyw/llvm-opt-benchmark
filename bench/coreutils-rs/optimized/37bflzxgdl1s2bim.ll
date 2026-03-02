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
    i64 1, label %30
    i64 2, label %37
    i64 3, label %46
    i64 4, label %47
    i64 5, label %46
    i64 6, label %46
    i64 7, label %48
    i64 8, label %57
    i64 9, label %66
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  br label %46

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %25 = load ptr, ptr %24, align 8, !alias.scope !30, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %25), !noalias !30
  %26 = load i8, ptr %8, align 8, !range !31, !alias.scope !32, !noalias !30, !noundef !5
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !30
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %46

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  %32 = load ptr, ptr %31, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %32)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %30
  %33 = load i8, ptr %7, align 8, !range !31, !alias.scope !45, !noalias !44, !noundef !5
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %78

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %78 unwind label %75

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !range !20, !noalias !48, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !noalias !48, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !48, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  br label %46

46:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit6", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit4", %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", %1, %1, %1
  ret void

47:                                               ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %46

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !range !20, !noalias !57, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit4", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !noalias !57, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !57, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit4": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  br label %46

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !20, !noalias !66, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit6", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !66, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !66, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit6": ; preds = %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %46

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !range !20, !noalias !75, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit8", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !noalias !75, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !75, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %69, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit8": ; preds = %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %46

75:                                               ; preds = %35, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #13
          to label %89 unwind label %87

78:                                               ; preds = %.noexc, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !range !20, !noalias !84, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit10", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !84, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit10": ; preds = %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  br label %46

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

89:                                               ; preds = %75
  resume { ptr, i32 } %76
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !93, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !94, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !93, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !94, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
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
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !105
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.da44b60bac08044e6b21de30a705dee3.6, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !113
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !116
  store i64 %14, ptr %0, align 8, !alias.scope !117, !noalias !118
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !117, !noalias !118
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !117, !noalias !118
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !align !119, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
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
  %.sroa.2294 = alloca [64 x i8], align 8
  %.sroa.6290 = alloca [8 x i64], align 8
  %94 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %95 = alloca { i64, [7 x i64] }, align 8
  %96 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, i64, i64 }, align 8
  %.sroa.0285.sroa.0 = alloca [65 x i8], align 8
  %97 = alloca [1 x { ptr, ptr }], align 8
  %98 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca ptr, align 8
  %.sroa.10264 = alloca [2 x i64], align 8
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
  %.sroa.4239 = alloca [3 x i64], align 8
  %115 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %116 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %118 = load i8, ptr %117, align 2, !range !120, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %122, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !121
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.24, ptr %80, align 8, !noalias !132
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.5231.0..sroa_idx, align 8, !noalias !132
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %116, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !132
  %.sroa.8.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx232, align 8, !noalias !132
  %.sroa.10.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx233, align 8, !noalias !132
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
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

130:                                              ; preds = %788, %453, %245, %177, %175, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

131:                                              ; preds = %126, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  %132 = tail call noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %132, label %175, label %133

133:                                              ; preds = %126, %131, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !136
  call void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 noundef 0, i8 noundef 2), !noalias !141
  %134 = load i64, ptr %78, align 8, !range !20, !noalias !136, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !136
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.518.0.copyload.i = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !136
  br i1 %135, label %177, label %138

138:                                              ; preds = %133
  store i64 %134, ptr %79, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %137, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.sroa.518.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !136
  invoke void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef 0, i8 noundef 2)
          to label %141 unwind label %139, !noalias !142

139:                                              ; preds = %153, %150, %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %148, %139
  %eh.lpad-body.i = phi { ptr, i32 } [ %140, %139 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #13
          to label %common.resume unwind label %173, !noalias !142

141:                                              ; preds = %138
  %142 = load i64, ptr %77, align 8, !range !20, !noalias !136, !noundef !5
  %143 = icmp eq i64 %142, -9223372036854775808
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !136
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.522.0.copyload.i = load i64, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !136
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %.body.i unwind label %157, !noalias !142

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !146
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !142
  unreachable

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !160
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
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !160
  br label %177

166:                                              ; preds = %153, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !173
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !142
  unreachable

common.resume:                                    ; preds = %200, %.body, %768, %786, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %787, %786 ], [ %769, %768 ], [ %.pn154, %.body ], [ %.pn146, %200 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %131
  tail call void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %9)
  br label %130

176:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %147, label %182, label %178

177:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i", %133
  %.sroa.8237.0.ph = phi ptr [ %137, %133 ], [ %145, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8237.0.ph) ]
  store i64 2, ptr %0, align 8
  %.sroa.4306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8237.0.ph, ptr %.sroa.4306.0..sroa_idx, align 8
  br label %130

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %180 = load i8, ptr %179, align 4, !range !120, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %188, label %187

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4239)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 1, ptr %112, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %2, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %3, ptr %.sroa.5133.0..sroa_idx, align 8
  %183 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i8 1, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %184 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = icmp eq ptr %185, null
  br i1 %186, label %767, label %770

187:                                              ; preds = %178
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %248

188:                                              ; preds = %178
  %189 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %190 = extractvalue { ptr, i64 } %189, 0
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %199, label %191

191:                                              ; preds = %188
  %192 = extractvalue { ptr, i64 } %189, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %192)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !186
  store i32 511, ptr %72, align 4, !noalias !186
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 1, ptr %193, align 4, !noalias !186
  %194 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !189, !noalias !192, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %197 = load i64, ptr %196, align 8, !alias.scope !189, !noalias !192, !noundef !5
  %198 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %72, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %197)
          to label %203 unwind label %201

199:                                              ; preds = %188
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %248

200:                                              ; preds = %215, %201
  %.pn146 = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %215 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #13
          to label %common.resume unwind label %242

201:                                              ; preds = %210, %191, %235
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %200

203:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !186
  %204 = icmp eq ptr %198, null
  br i1 %204, label %205, label %244

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %207 = load i8, ptr %206, align 8, !range !120, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %210, label %209

209:                                              ; preds = %236, %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %248

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit unwind label %201

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit:  ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %214 = load i64, ptr %213, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214)
          to label %218 unwind label %216

215:                                              ; preds = %230, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %231, %230 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #13
          to label %200 unwind label %242

216:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %215

218:                                              ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %107, align 8, !alias.scope !195, !noalias !198
  %.sroa.4.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i159, align 8, !alias.scope !195, !noalias !198, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i160, align 8, !alias.scope !195, !noalias !198
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 5
  %219 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %.sroa.4.0.copyload.i, ptr %105, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4249.0..sroa_idx, align 8
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5250.0..sroa_idx, align 8
  %.sroa.6251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %219, ptr %.sroa.6251.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %220, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph": ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

230:                                              ; preds = %237
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105) #13
          to label %215 unwind label %242

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph", %238
  %232 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph" ], [ %240, %238 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %.sroa.4249.0..sroa_idx, align 8, !alias.scope !200, !noalias !203
  %.sroa.0252.0.copyload = load ptr, ptr %232, align 8, !noalias !200
  %234 = icmp eq ptr %.sroa.0252.0.copyload, null
  br i1 %234, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %237

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit", %238, %218
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105)
          to label %235 unwind label %216

235:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106)
          to label %236 unwind label %201

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %209

237:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"
  %.sroa.8255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 24
  %.sroa.8255.0.copyload = load i64, ptr %.sroa.8255.0..sroa_idx, align 8, !noalias !200
  %.sroa.7254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  %.sroa.7254.0.copyload = load ptr, ptr %.sroa.7254.0..sroa_idx, align 8, !noalias !200, !nonnull !5, !noundef !5
  %.sroa.6253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.6253.0.copyload = load i64, ptr %.sroa.6253.0..sroa_idx, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %.sroa.0252.0.copyload, ptr %102, align 8
  store i64 %.sroa.6253.0.copyload, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %.sroa.7254.0.copyload, ptr %101, align 8
  store i64 %.sroa.8255.0.copyload, ptr %222, align 8
  store ptr %102, ptr %103, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %223, align 8
  store ptr %101, ptr %224, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %225, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.26, ptr %104, align 8, !alias.scope !205, !noalias !208
  store i64 3, ptr %226, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %227, align 8, !alias.scope !205, !noalias !208
  store ptr %103, ptr %228, align 8, !alias.scope !205, !noalias !208
  store i64 2, ptr %229, align 8, !alias.scope !205, !noalias !208
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %104)
          to label %238 unwind label %230

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %239 = load ptr, ptr %.sroa.6251.0..sroa_idx, align 8, !alias.scope !211, !noalias !203, !nonnull !5, !noundef !5
  %240 = load ptr, ptr %.sroa.4249.0..sroa_idx, align 8, !alias.scope !211, !noalias !203, !nonnull !5, !noundef !5
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

242:                                              ; preds = %749, %786, %768, %756, %.body189, %445, %432, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit", %.body169, %.body, %230, %215, %200
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

244:                                              ; preds = %203
  store i64 2, ptr %0, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %198, ptr %.sroa.4309.0..sroa_idx, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %245

245:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", %244
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %130

.body:                                            ; preds = %.thread.i, %246, %756, %.body169
  %.pn154 = phi { ptr, i32 } [ %.pn152, %.body169 ], [ %757, %756 ], [ %247, %246 ], [ %.pn53.i, %.thread.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #13
          to label %common.resume unwind label %242

246:                                              ; preds = %764, %760, %299, %.noexc45.i, %248, %419, %418
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %187, %209, %199
  %249 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !5, !noundef !5
  %251 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %254 = load i8, ptr %253, align 8, !range !120, !alias.scope !213, !noundef !5
  %trunc.i = trunc nuw i8 %254 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !216
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %70)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %248
  %255 = load i64, ptr %70, align 8, !range !20, !noalias !216, !noundef !5
  %256 = icmp eq i64 %255, -9223372036854775808
  %257 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %258 = load ptr, ptr %257, align 8, !noalias !216
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.525.0.copyload.i = load i64, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !216
  br i1 %256, label %758, label %259

259:                                              ; preds = %.noexc
  store i64 %255, ptr %71, align 8, !noalias !216
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %258, ptr %.sroa.4.0..sroa_idx.i161, align 8, !noalias !216
  %.sroa.5.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i162, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !216
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %.sroa.525.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i unwind label %260, !noalias !221

260:                                              ; preds = %259
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i: ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !222
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %66, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %252)
          to label %.noexc.i163 unwind label %263, !noalias !226

.noexc.i163:                                      ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %261 = load i64, ptr %66, align 8, !range !227, !alias.scope !228, !noalias !231, !noundef !5
  %262 = icmp eq i64 %261, 2
  br i1 %262, label %265, label %272

263:                                              ; preds = %293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i", %279, %272, %270, %265, %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #13
          to label %.thread.i unwind label %303, !noalias !226

265:                                              ; preds = %.noexc.i163
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %267 = load ptr, ptr %266, align 8, !alias.scope !228, !noalias !231, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !233
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %65, ptr noundef nonnull %267)
          to label %.noexc42.i unwind label %263, !noalias !226

.noexc42.i:                                       ; preds = %265
  %268 = load i8, ptr %65, align 8, !range !31, !alias.scope !240, !noalias !233, !noundef !5
  %269 = icmp eq i8 %268, 3
  br i1 %269, label %270, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i"

270:                                              ; preds = %.noexc42.i
  %271 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %271)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i" unwind label %263, !noalias !226

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i": ; preds = %270, %.noexc42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !233
  br label %296

272:                                              ; preds = %.noexc.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !216
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %273 unwind label %263, !noalias !226

273:                                              ; preds = %272
  %274 = load i64, ptr %68, align 8, !range !243, !noalias !216, !noundef !5
  %trunc.i164 = trunc nuw i64 %274 to i1
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !216, !nonnull !5, !align !119
  %277 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !216
  br i1 %trunc.i164, label %279, label %280

279:                                              ; preds = %273
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.11) #16
          to label %281 unwind label %263, !noalias !226

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
          to label %290 unwind label %263, !noalias !226

290:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i"
  %291 = extractvalue { ptr, i64 } %289, 0
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.noexc45.i, label %293

293:                                              ; preds = %290
  %294 = extractvalue { ptr, i64 } %289, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !216
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %294)
          to label %295 unwind label %263, !noalias !226

295:                                              ; preds = %293
  %.sroa.018.0.copyload.i = load i64, ptr %67, align 8, !noalias !216
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.0..sroa_idx.i, i64 16, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !216
  br label %.noexc45.i

296:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i"
  %.sroa.012.sroa.0.0.copyload.i = load i64, ptr %69, align 8, !noalias !216
  %.sroa.012.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  br label %305

.noexc45.i:                                       ; preds = %295, %290
  %.sroa.018.0.i.ph = phi i64 [ -9223372036854775808, %290 ], [ %.sroa.018.0.copyload.i, %295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, i64 16, i1 false), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc167 unwind label %246

.noexc167:                                        ; preds = %.noexc45.i
  %297 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %298 = load i64, ptr %297, align 8, !range !20, !noalias !252, !noundef !5
  %.not.i.i.i.i.i.i.i165 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i.i165, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i166", label %299

299:                                              ; preds = %.noexc167
  %300 = load ptr, ptr %64, align 8, !noalias !252, !nonnull !5, !noundef !5
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !252, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %287, ptr noundef nonnull %300, i64 noundef %298, i64 noundef %302)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i166" unwind label %246

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i166": ; preds = %299, %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !252
  br label %305

303:                                              ; preds = %.thread.i, %263
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !226
  unreachable

.thread.i:                                        ; preds = %263, %260
  %.pn53.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %260 ], [ %264, %263 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #13
          to label %.body unwind label %303, !noalias !226

305:                                              ; preds = %296, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i166"
  %.sroa.018.0.i329 = phi i64 [ %.sroa.018.0.i.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i166" ], [ %.sroa.012.sroa.0.0.copyload.i, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421.i)
  %.sroa.7271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7271.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10264, i64 16, i1 false)
  store i64 %255, ptr %100, align 8
  %.sroa.4268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %258, ptr %.sroa.4268.0..sroa_idx, align 8
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5269.0..sroa_idx, align 8
  %.sroa.6270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.018.0.i329, ptr %.sroa.6270.0..sroa_idx, align 8
  %.sroa.8272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %250, ptr %.sroa.8272.0..sroa_idx, align 8
  %.sroa.9273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i64 %252, ptr %.sroa.9273.0..sroa_idx, align 8
  %.sroa.10274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %2, ptr %.sroa.10274.0..sroa_idx, align 8
  %.sroa.11275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i64 %3, ptr %.sroa.11275.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0285.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !265
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !265
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %319 unwind label %313, !noalias !269

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h049bad527d5f33e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #13
          to label %.body169 unwind label %315, !noalias !269

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !269
  unreachable

.body169:                                         ; preds = %317, %313, %432, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"
  %.pn152 = phi { ptr, i32 } [ %.pn148, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" ], [ %.pn150, %432 ], [ %318, %317 ], [ %314, %313 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100) #13
          to label %.body unwind label %242

317:                                              ; preds = %424, %740, %463, %451, %423, %411, %409, %407
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

319:                                              ; preds = %305
  %.sroa.0285.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0285.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.0285.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(41) %63, i64 41, i1 false), !noalias !270
  %.sroa.0285.sroa.6.24.copyload = load i16, ptr %307, align 1, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0285.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !265
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %321 = load i8, ptr %320, align 1, !range !120, !noundef !5
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0285.sroa.0.24..sroa_idx, i64 40, i1 false)
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.926.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0285.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0285.sroa.0)
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
  store i16 %.sroa.0285.sroa.6.24.copyload, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 1
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
  %.sroa.4.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %.sroa.2294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2294.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2294, i64 16
  %.sroa.2294.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2294, i64 40
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
  %.sroa.6.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.5.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %29, i64 16
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

404:                                              ; preds = %.backedge, %319
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %95, ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %405 unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %749, %.body189
  %.pn148 = phi { ptr, i32 } [ %750, %749 ], [ %eh.lpad-body190, %.body189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96) #13
          to label %.body169 unwind label %242

.loopexit:                                        ; preds = %404, %732, %734, %755
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

.loopexit.split-lp:                               ; preds = %739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

405:                                              ; preds = %404
  %406 = load i64, ptr %95, align 8, !range !271, !noundef !5
  switch i64 %406, label %564 [
    i64 3, label %407
    i64 2, label %465
  ]

407:                                              ; preds = %405
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %408 unwind label %317

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br i1 %181, label %411, label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %81, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %252, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %410)
          to label %413 unwind label %317

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %412 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %420 unwind label %317

413:                                              ; preds = %409
  %414 = load i64, ptr %81, align 8, !range !272, !noundef !5
  %415 = icmp eq i64 %414, 13
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %418

417:                                              ; preds = %413
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4128.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i64 %414, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, i64 56, i1 false)
  br label %419

418:                                              ; preds = %452, %416
  store i64 13, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100)
          to label %453 unwind label %246

419:                                              ; preds = %741, %464, %417
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %100)
          to label %742 unwind label %246

420:                                              ; preds = %411
  %421 = extractvalue { ptr, i64 } %412, 0
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.27) #16
          to label %426 unwind label %317

424:                                              ; preds = %420
  %425 = extractvalue { ptr, i64 } %412, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %252, ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %425)
          to label %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit unwind label %317

426:                                              ; preds = %423
  unreachable

_ZN3std4path4Path4join17hfe4f79f45298948eE.exit:  ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %427 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %428 = load ptr, ptr %427, align 8, !nonnull !5, !noundef !5
  %429 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %430 = load i64, ptr %429, align 8, !noundef !5
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %85, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %430, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %431)
          to label %435 unwind label %433

432:                                              ; preds = %445, %433
  %.pn150 = phi { ptr, i32 } [ %434, %433 ], [ %446, %445 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #13
          to label %.body169 unwind label %242

433:                                              ; preds = %461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread", %438, %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %436 = load i64, ptr %85, align 8, !range !272, !noundef !5
  %437 = icmp eq i64 %436, 13
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %439 = load ptr, ptr %427, align 8, !nonnull !5, !noundef !5
  %440 = load i64, ptr %429, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %440)
          to label %442 unwind label %433

441:                                              ; preds = %435
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4112.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i64 %436, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, i64 56, i1 false)
  br label %463

442:                                              ; preds = %438
  %.sroa.0.0.copyload.i172 = load i64, ptr %84, align 8, !alias.scope !273, !noalias !276
  %.sroa.4.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.4.0.copyload.i174 = load ptr, ptr %.sroa.4.0..sroa_idx.i173, align 8, !alias.scope !273, !noalias !276, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.5.0.copyload.i176 = load i64, ptr %.sroa.5.0..sroa_idx.i175, align 8, !alias.scope !273, !noalias !276
  %.idx424 = shl nsw i64 %.sroa.5.0.copyload.i176, 5
  %443 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i174, i64 %.idx424
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %.sroa.4.0.copyload.i174, ptr %83, align 8
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.4.0.copyload.i174, ptr %.sroa.5298.0..sroa_idx, align 8
  %.sroa.6299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.0.0.copyload.i172, ptr %.sroa.6299.0..sroa_idx, align 8
  %.sroa.7300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %443, ptr %.sroa.7300.0..sroa_idx, align 8
  %444 = icmp eq i64 %.sroa.5.0.copyload.i176, 0
  br i1 %444, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177"

445:                                              ; preds = %450
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83) #13
          to label %432 unwind label %242

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177": ; preds = %442, %457
  %447 = phi ptr [ %459, %457 ], [ %.sroa.4.0.copyload.i174, %442 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %448, ptr %.sroa.5298.0..sroa_idx, align 8, !alias.scope !278, !noalias !281
  %.sroa.0301.0.copyload = load ptr, ptr %447, align 8, !noalias !278
  %449 = icmp eq ptr %.sroa.0301.0.copyload, null
  br i1 %449, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread", label %450

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177", %457, %442
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83)
          to label %451 unwind label %433

450:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177"
  %.sroa.9304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 24
  %.sroa.9304.0.copyload = load i64, ptr %.sroa.9304.0..sroa_idx, align 8, !noalias !278
  %.sroa.8303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 16
  %.sroa.8303.0.copyload = load ptr, ptr %.sroa.8303.0..sroa_idx, align 8, !noalias !278, !nonnull !5, !noundef !5
  %.sroa.7302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.7302.0.copyload = load i64, ptr %.sroa.7302.0..sroa_idx, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %82, ptr noalias noundef nonnull readonly align 1 %.sroa.0301.0.copyload, i64 noundef %.sroa.7302.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.8303.0.copyload, i64 noundef %.sroa.9304.0.copyload, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %431)
          to label %454 unwind label %445

451:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %452 unwind label %317

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %418

453:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %130

454:                                              ; preds = %450
  %455 = load i64, ptr %82, align 8, !range !272, !noundef !5
  %456 = icmp eq i64 %455, 13
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %458 = load ptr, ptr %.sroa.7300.0..sroa_idx, align 8, !alias.scope !283, !noalias !281, !nonnull !5, !noundef !5
  %459 = load ptr, ptr %.sroa.5298.0..sroa_idx, align 8, !alias.scope !283, !noalias !281, !nonnull !5, !noundef !5
  %460 = icmp eq ptr %459, %458
  br i1 %460, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit177"

461:                                              ; preds = %454
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4122.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  store i64 %455, ptr %0, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, i64 56, i1 false)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83)
          to label %462 unwind label %433

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %463

463:                                              ; preds = %462, %441
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %464 unwind label %317

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %419

465:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6290)
  %.val = load ptr, ptr %336, align 8, !nonnull !5, !noundef !5
  %.val158 = load i64, ptr %337, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !288
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val158)
          to label %.noexc186 unwind label %.loopexit364

.noexc186:                                        ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !288
  %466 = load ptr, ptr %.sroa.4268.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !noundef !5
  %467 = load i64, ptr %.sroa.5269.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %468 = load ptr, ptr %338, align 8, !alias.scope !291, !noalias !296, !nonnull !5, !noundef !5
  %469 = load i64, ptr %339, align 8, !alias.scope !291, !noalias !296, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %466, i64 noundef %467, ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %469)
          to label %471 unwind label %.loopexit369, !noalias !288

470:                                              ; preds = %.loopexit369, %.loopexit.split-lp370, %.thread14.i
  %.pn46.i = phi { ptr, i32 } [ %.pn44.i, %.thread14.i ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #13
          to label %.body189 unwind label %551, !noalias !288

.loopexit369:                                     ; preds = %.noexc186
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp370:                            ; preds = %534, %537
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %470

.thread14.i:                                      ; preds = %.loopexit374, %.loopexit.split-lp375, %.thread10.i, %555, %501, %490
  %.pn44.i = phi { ptr, i32 } [ %491, %490 ], [ %.pn13.i, %.thread10.i ], [ %lpad.thr_comm.split-lp.i180, %501 ], [ %556, %555 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %470 unwind label %551, !noalias !288

.loopexit374:                                     ; preds = %476, %477, %481
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

.loopexit.split-lp375:                            ; preds = %519, %522
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

471:                                              ; preds = %.noexc186
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %472 = load ptr, ptr %340, align 8, !noalias !288, !nonnull !5, !noundef !5
  %473 = load i64, ptr %341, align 8, !noalias !288, !noundef !5
  %474 = load i64, ptr %.sroa.6270.0..sroa_idx, align 8, !range !20, !alias.scope !301, !noalias !290, !noundef !5
  %475 = icmp eq i64 %474, -9223372036854775808
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !304
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473)
          to label %.noexc.i185 unwind label %.loopexit374, !noalias !288

.noexc.i185:                                      ; preds = %476
  %.sroa.0.0.copyload1.i = load i64, ptr %51, align 8, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !304
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

477:                                              ; preds = %471
  %..val2.i.i = load i64, ptr %342, align 8, !alias.scope !301, !noalias !290
  %..val.i.i = load ptr, ptr %.sroa.7271.0..sroa_idx, align 8, !alias.scope !301, !noalias !290, !nonnull !5
  %478 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473, ptr noalias noundef nonnull readonly align 1 %..val.i.i, i64 noundef %..val2.i.i)
          to label %.noexc48.i unwind label %.loopexit374, !noalias !288

.noexc48.i:                                       ; preds = %477
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %481

481:                                              ; preds = %.noexc48.i
  %482 = extractvalue { ptr, i64 } %478, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !304
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %479, i64 noundef %482)
          to label %.noexc49.i unwind label %.loopexit374, !noalias !288

.noexc49.i:                                       ; preds = %481
  %.sroa.0.0.copyload.i178 = load i64, ptr %52, align 8, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !304
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i: ; preds = %.noexc49.i, %.noexc.i185
  %.sroa.0.06.i = phi i64 [ %.sroa.0.0.copyload1.i, %.noexc.i185 ], [ %.sroa.0.0.copyload.i178, %.noexc49.i ]
  %483 = icmp eq i64 %.sroa.0.06.i, -9223372036854775808
  br i1 %483, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %484

484:                                              ; preds = %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %.sroa.0.06.i, ptr %59, align 8, !noalias !288
  br i1 %335, label %499, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %484
  %.pre.i = load ptr, ptr %.sroa.8272.0..sroa_idx, align 8, !alias.scope !285, !noalias !290
  %.pre25.i = load i64, ptr %.sroa.9273.0..sroa_idx, align 8, !alias.scope !285, !noalias !290
  br label %485

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i: ; preds = %.noexc48.i, %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %534

485:                                              ; preds = %550, %541, %533, %._crit_edge.i
  %486 = phi i64 [ %.pre25.i, %._crit_edge.i ], [ %504, %541 ], [ %504, %550 ], [ %504, %533 ]
  %487 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %503, %541 ], [ %503, %550 ], [ %503, %533 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %488 = load ptr, ptr %353, align 8, !alias.scope !313, !noalias !316, !nonnull !5, !noundef !5
  %489 = load i64, ptr %354, align 8, !alias.scope !313, !noalias !316, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %487, i64 noundef %486, ptr noalias noundef nonnull readonly align 1 %488, i64 noundef %489)
          to label %492 unwind label %490, !noalias !319

490:                                              ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #13
          to label %.thread14.i unwind label %497, !noalias !320

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc50.i unwind label %501, !noalias !288

.noexc50.i:                                       ; preds = %492
  %493 = load i64, ptr %355, align 8, !range !20, !noalias !321, !noundef !5
  %.not.i.i.i.i.i.i.i.i181 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i.i.i.i.i181, label %553, label %494

494:                                              ; preds = %.noexc50.i
  %495 = load ptr, ptr %50, align 8, !noalias !321, !nonnull !5, !noundef !5
  %496 = load i64, ptr %356, align 8, !noalias !321, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %495, i64 noundef %493, i64 noundef %496)
          to label %553 unwind label %501, !noalias !288

497:                                              ; preds = %490
  %498 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !320
  unreachable

499:                                              ; preds = %484
  %500 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val158)
          to label %502 unwind label %.thread21.i, !noalias !288

.thread21.i:                                      ; preds = %549, %545, %517, %513, %507, %502, %499
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread10.i

501:                                              ; preds = %494, %492
  %lpad.thr_comm.split-lp.i180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

502:                                              ; preds = %499
  %503 = load ptr, ptr %.sroa.8272.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !align !119, !noundef !5
  %504 = load i64, ptr %.sroa.9273.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %505 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %503, i64 noundef %504)
          to label %506 unwind label %.thread21.i, !noalias !288

506:                                              ; preds = %502
  %brmerge.demorgan.i = and i1 %500, %505
  br i1 %brmerge.demorgan.i, label %513, label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !288
  %508 = load ptr, ptr %.sroa.4.0..sroa_idx.i179, align 8, !noalias !288, !nonnull !5, !noundef !5
  %509 = load i64, ptr %343, align 8, !noalias !288, !noundef !5
  %510 = load ptr, ptr %.sroa.10274.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !nonnull !5, !align !119, !noundef !5
  %511 = load i64, ptr %.sroa.11275.0..sroa_idx, align 8, !alias.scope !285, !noalias !290, !noundef !5
  %512 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %508, i64 noundef %509, ptr noalias noundef nonnull readonly align 1 %510, i64 noundef %511)
          to label %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i unwind label %.thread21.i, !noalias !288

513:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !334
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc54.i unwind label %.loopexit.split-lp375, !noalias !288

.noexc54.i:                                       ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %521 = load i64, ptr %520, align 8, !range !20, !noalias !337, !noundef !5
  %.not.i.i.i.i.i.i.i182 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i183", label %522

522:                                              ; preds = %.noexc54.i
  %523 = load ptr, ptr %48, align 8, !noalias !337, !nonnull !5, !noundef !5
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %525 = load i64, ptr %524, align 8, !noalias !337, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %343, ptr noundef nonnull %523, i64 noundef %521, i64 noundef %525)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i183" unwind label %.loopexit.split-lp375, !noalias !288

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i183": ; preds = %522, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !337
  br label %534

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !350
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !288
  br label %485

534:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i183", %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !363
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc61.i unwind label %.loopexit.split-lp370, !noalias !288

.noexc61.i:                                       ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %536 = load i64, ptr %535, align 8, !range !20, !noalias !363, !noundef !5
  %.not.i.i.i.i.i.i60.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %557, label %537

537:                                              ; preds = %.noexc61.i
  %538 = load ptr, ptr %46, align 8, !noalias !363, !nonnull !5, !noundef !5
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %540 = load i64, ptr %539, align 8, !noalias !363, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %341, ptr noundef nonnull %538, i64 noundef %536, i64 noundef %540)
          to label %557 unwind label %.loopexit.split-lp370, !noalias !288

541:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !334
  %.not.i184 = icmp eq ptr %514, null
  br i1 %.not.i184, label %485, label %544

542:                                              ; preds = %544
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #13
          to label %.thread10.i unwind label %551, !noalias !288

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !288
  store ptr %514, ptr %58, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !288
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
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !391
  %546 = load ptr, ptr %58, align 8, !alias.scope !392, !noalias !288, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %45, ptr noundef nonnull %546)
          to label %.noexc64.i unwind label %.thread21.i, !noalias !288

.noexc64.i:                                       ; preds = %545
  %547 = load i8, ptr %45, align 8, !range !31, !alias.scope !393, !noalias !391, !noundef !5
  %548 = icmp eq i8 %547, 3
  br i1 %548, label %549, label %550

549:                                              ; preds = %.noexc64.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352)
          to label %550 unwind label %.thread21.i, !noalias !288

550:                                              ; preds = %549, %.noexc64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !288
  br label %485

551:                                              ; preds = %.thread10.i, %555, %542, %.thread14.i, %470
  %552 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !288
  unreachable

553:                                              ; preds = %494, %.noexc50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !288
  %554 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %487, i64 noundef %486)
          to label %566 unwind label %555, !noalias !288

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.thread14.i unwind label %551, !noalias !288

.thread10.i:                                      ; preds = %542, %531, %.thread21.i
  %.pn13.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread21.i ], [ %543, %542 ], [ %532, %531 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #13
          to label %.thread14.i unwind label %551, !noalias !288

557:                                              ; preds = %537, %.noexc61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc187 unwind label %.loopexit.split-lp365

.noexc187:                                        ; preds = %557
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %559 = load i64, ptr %558, align 8, !range !20, !noalias !396, !noundef !5
  %.not.i.i.i.i.i.i69.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i.i.i69.i, label %.thread353, label %560

560:                                              ; preds = %.noexc187
  %561 = load ptr, ptr %44, align 8, !noalias !396, !nonnull !5, !noundef !5
  %562 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %563 = load i64, ptr %562, align 8, !noalias !396, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %339, ptr noundef nonnull %561, i64 noundef %559, i64 noundef %563)
          to label %.thread353 unwind label %.loopexit.split-lp365

.thread353:                                       ; preds = %.noexc187, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !288
  br label %.loopexit379

564:                                              ; preds = %405
  %.sroa.731.0.copyload = load i64, ptr %.sroa.731.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 %406, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  store i64 %.sroa.731.0.copyload, ptr %.sroa.731.0..sroa_idx32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %565 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %751 unwind label %749

.loopexit364:                                     ; preds = %465, %715, %717, %725, %727
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp365:                            ; preds = %557, %560
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %.loopexit364, %.loopexit.split-lp365, %712, %470
  %eh.lpad-body190 = phi { ptr, i32 } [ %.pn46.i, %470 ], [ %.pn104.i, %712 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94) #13
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %242

566:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i.sroa.4)
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i.sroa.4.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6290, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.013.i.sroa.4, i64 64, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !288
  %567 = icmp eq i64 %.sroa.013.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %567, label %.loopexit379, label %568

568:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2294, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6290, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6290)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !412
  store i64 %.sroa.013.i.sroa.0.0.copyload, ptr %43, align 8, !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2294.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2294, i64 16, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2294.24..sroa_idx, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2294.48..sroa_idx, i64 24, i1 false), !noalias !418
  %569 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %570 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %571 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %569, i64 noundef %570)
          to label %575 unwind label %573, !noalias !412

572:                                              ; preds = %699, %689, %688, %652, %622, %573
  %.pn100.i = phi { ptr, i32 } [ %574, %573 ], [ %700, %699 ], [ %.pn96.i, %689 ], [ %.pn96.i, %688 ], [ %.pn96.i, %652 ], [ %623, %622 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #13
          to label %704 unwind label %627, !noalias !419

573:                                              ; preds = %702, %682, %681, %640, %635, %625, %617, %611, %607, %605, %601, %596, %591, %589, %580, %578, %568
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %572

575:                                              ; preds = %568
  %.not.i191 = xor i1 %571, true
  %or.cond.i = or i1 %125, %.not.i191
  %576 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %577 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  br i1 %or.cond.i, label %578, label %580

578:                                              ; preds = %575
  %579 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %576, i64 noundef %577)
          to label %588 unwind label %573, !noalias !419

580:                                              ; preds = %575
  %581 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %582 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_link17h5e950f32c3f27fb5E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %93, ptr noalias noundef nonnull readonly align 1 %576, i64 noundef %577, ptr noalias noundef nonnull readonly align 1 %581, i64 noundef %582, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %583 unwind label %573, !noalias !420

583:                                              ; preds = %703, %651, %630, %629, %616, %580
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc.i192 unwind label %705, !noalias !419

.noexc.i192:                                      ; preds = %583
  %584 = load i64, ptr %390, align 8, !range !20, !noalias !421, !noundef !5
  %.not.i.i.i.i.i.i.i193 = icmp eq i64 %584, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %707, label %585

585:                                              ; preds = %.noexc.i192
  %586 = load ptr, ptr %25, align 8, !noalias !421, !nonnull !5, !noundef !5
  %587 = load i64, ptr %391, align 8, !noalias !421, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %586, i64 noundef %584, i64 noundef %587)
          to label %707 unwind label %705, !noalias !419

588:                                              ; preds = %578
  br i1 %579, label %589, label %591

589:                                              ; preds = %588
  %590 = invoke noundef zeroext i1 @_ZN5uu_cp7copydir19ends_with_slash_dot17h64644f2b1b063592E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %595 unwind label %573, !noalias !419

591:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i", %595, %588
  %592 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %593 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %594 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %592, i64 noundef %593)
          to label %633 unwind label %573, !noalias !419

595:                                              ; preds = %589
  br i1 %590, label %591, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %598 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !434
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %597, i64 noundef %598)
          to label %.noexc114.i unwind label %573, !noalias !419

.noexc114.i:                                      ; preds = %596
  %599 = load i64, ptr %24, align 8, !range !227, !alias.scope !438, !noalias !441, !noundef !5
  %600 = icmp eq i64 %599, 2
  br i1 %600, label %601, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i"

601:                                              ; preds = %.noexc114.i
  %602 = load ptr, ptr %360, align 8, !alias.scope !438, !noalias !441, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !443
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %602)
          to label %.noexc115.i unwind label %573, !noalias !419

.noexc115.i:                                      ; preds = %601
  %603 = load i8, ptr %23, align 8, !range !31, !alias.scope !450, !noalias !443, !noundef !5
  %604 = icmp eq i8 %603, 3
  br i1 %604, label %605, label %606

605:                                              ; preds = %.noexc115.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %361)
          to label %606 unwind label %573, !noalias !419

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i": ; preds = %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !434
  br label %591

606:                                              ; preds = %605, %.noexc115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !443
  br i1 %554, label %611, label %607

607:                                              ; preds = %606
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !456
  store i32 511, ptr %22, align 4, !noalias !456
  store i8 1, ptr %362, align 4, !noalias !456
  %608 = load ptr, ptr %358, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %609 = load i64, ptr %359, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %610 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %608, i64 noundef %609)
          to label %613 unwind label %573, !noalias !419

611:                                              ; preds = %606
  %612 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef 45, i1 noundef zeroext false)
          to label %630 unwind label %573, !noalias !419

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !456
  %614 = icmp eq ptr %610, null
  br i1 %614, label %615, label %629

615:                                              ; preds = %613
  br i1 %365, label %617, label %616

616:                                              ; preds = %626, %615
  store i64 13, ptr %93, align 8, !alias.scope !409, !noalias !463
  br label %583

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !412
  %618 = load ptr, ptr %366, align 8, !noalias !412, !nonnull !5, !noundef !5
  %619 = load i64, ptr %367, align 8, !noalias !412, !noundef !5
  %620 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %621 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp11context_for17h471ce6f9d1aca312E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %618, i64 noundef %619, ptr noalias noundef nonnull readonly align 1 %620, i64 noundef %621)
          to label %624 unwind label %573, !noalias !419

622:                                              ; preds = %624
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #13
          to label %572 unwind label %627, !noalias !419

624:                                              ; preds = %617
  store ptr %38, ptr %39, align 8, !noalias !412
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %368, align 8, !noalias !412
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.16, ptr %40, align 8, !alias.scope !464, !noalias !467
  store i64 2, ptr %369, align 8, !alias.scope !464, !noalias !467
  store ptr null, ptr %370, align 8, !alias.scope !464, !noalias !467
  store ptr %39, ptr %371, align 8, !alias.scope !464, !noalias !467
  store i64 1, ptr %372, align 8, !alias.scope !464, !noalias !467
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %625 unwind label %622, !noalias !419

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !412
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %626 unwind label %573, !noalias !419

626:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !412
  br label %616

627:                                              ; preds = %712, %704, %699, %689, %688, %671, %660, %622, %572
  %628 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !419
  unreachable

629:                                              ; preds = %613
  store i64 2, ptr %93, align 8, !alias.scope !409, !noalias !463
  store ptr %610, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !409, !noalias !463
  br label %583

630:                                              ; preds = %611
  %631 = extractvalue { i64, ptr } %612, 0
  %632 = extractvalue { i64, ptr } %612, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %632) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %632, ptr noundef nonnull align 1 dereferenceable(45) @anon.da44b60bac08044e6b21de30a705dee3.17, i64 45, i1 false), !noalias !470
  store i64 4, ptr %93, align 8, !alias.scope !409, !noalias !463
  store i64 %631, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !409, !noalias !463
  store ptr %632, ptr %.sroa.5.0..sroa_idx135.i, align 8, !alias.scope !409, !noalias !463
  store i64 45, ptr %.sroa.6.0..sroa_idx.i196, align 8, !alias.scope !409, !noalias !463
  br label %583

633:                                              ; preds = %591
  br i1 %594, label %683, label %634

634:                                              ; preds = %633
  br i1 %trunc.i, label %640, label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !412
  %636 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %637 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %638 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %639 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %636, i64 noundef %637, ptr noalias noundef nonnull readonly align 1 %638, i64 noundef %639, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %645 unwind label %573, !noalias !419

640:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.712.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !412
  %641 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %642 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %643 = load ptr, ptr %358, align 8, !noalias !412, !nonnull !5, !noundef !5
  %644 = load i64, ptr %359, align 8, !noalias !412, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %641, i64 noundef %642, ptr noalias noundef nonnull readonly align 1 %643, i64 noundef %644, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %690 unwind label %573, !noalias !419

645:                                              ; preds = %635
  %646 = load i64, ptr %35, align 8, !range !272, !noalias !412, !noundef !5
  switch i64 %646, label %651 [
    i64 13, label %.thread149.i
    i64 3, label %648
  ]

647:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !412
  %.pr.i = load i64, ptr %35, align 8, !noalias !412
  switch i64 %.pr.i, label %682 [
    i64 13, label %.thread149.i
    i64 3, label %681
  ]

648:                                              ; preds = %645
  %.val108.i = load ptr, ptr %373, align 8, !noalias !412, !nonnull !5, !noundef !5
  %649 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val108.i), !noalias !419
  %650 = icmp eq i8 %649, 1
  br i1 %650, label %656, label %651

651:                                              ; preds = %648, %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !412
  br label %583

652:                                              ; preds = %660, %654
  %.pn96.i = phi { ptr, i32 } [ %655, %654 ], [ %.pn.i, %660 ]
  %653 = load i64, ptr %35, align 8, !range !272, !noalias !412, !noundef !5
  switch i64 %653, label %688 [
    i64 13, label %572
    i64 3, label %689
  ]

654:                                              ; preds = %680
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %652

656:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !412
  store ptr %.val108.i, ptr %34, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !412
  %657 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val108.i), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !412
  %658 = load ptr, ptr %366, align 8, !noalias !412, !nonnull !5, !noundef !5
  %659 = load i64, ptr %367, align 8, !noalias !412, !noundef !5
  store i64 1, ptr %29, align 8, !noalias !412
  store ptr %658, ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !412
  store i64 %659, ptr %.sroa.5.0..sroa_idx.i194, align 8, !noalias !412
  store i8 1, ptr %374, align 8, !noalias !412
  store ptr %29, ptr %30, align 8, !noalias !412
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %375, align 8, !noalias !412
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.20, ptr %31, align 8, !alias.scope !473, !noalias !476
  store i64 2, ptr %376, align 8, !alias.scope !473, !noalias !476
  store ptr null, ptr %377, align 8, !alias.scope !473, !noalias !476
  store ptr %30, ptr %378, align 8, !alias.scope !473, !noalias !476
  store i64 1, ptr %379, align 8, !alias.scope !473, !noalias !476
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
          to label %663 unwind label %661, !noalias !419

660:                                              ; preds = %671, %661
  %.pn.i = phi { ptr, i32 } [ %662, %661 ], [ %672, %671 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #13
          to label %652 unwind label %627, !noalias !419

661:                                              ; preds = %679, %663, %656
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %660

663:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !412
  %664 = invoke { ptr, ptr } @_ZN6uucore4mods5error8UIoError3new17h6402a908bafdc221E(i8 noundef %657, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %665 unwind label %661, !noalias !419

665:                                              ; preds = %663
  %666 = extractvalue { ptr, ptr } %664, 0
  %667 = extractvalue { ptr, ptr } %664, 1
  store ptr %666, ptr %33, align 8, !noalias !412
  store ptr %667, ptr %380, align 8, !noalias !412
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %669 = load ptr, ptr %668, align 8, !invariant.load !5, !noalias !419, !nonnull !5
  %670 = invoke noundef i32 %669(ptr noundef align 1 %666)
          to label %673 unwind label %671, !noalias !419

671:                                              ; preds = %676, %674, %673, %665
  %672 = landingpad { ptr, i32 }
          cleanup
  %.val111.i = load ptr, ptr %33, align 8, !noalias !412, !noundef !5
  %.val112.i = load ptr, ptr %380, align 8, !noalias !412, !nonnull !5, !align !95, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.val111.i, ptr nonnull %.val112.i) #13
          to label %660 unwind label %627, !noalias !419

673:                                              ; preds = %665
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %670)
          to label %674 unwind label %671, !noalias !419

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !412
  %675 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %676 unwind label %671, !noalias !419

676:                                              ; preds = %674
  %677 = extractvalue { ptr, i64 } %675, 0
  %678 = extractvalue { ptr, i64 } %675, 1
  store ptr %677, ptr %26, align 8, !noalias !412
  store i64 %678, ptr %381, align 8, !noalias !412
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
          to label %679 unwind label %671, !noalias !419

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !412
  %.val109.i = load ptr, ptr %33, align 8, !noalias !412, !noundef !5
  %.val110.i = load ptr, ptr %380, align 8, !noalias !412, !nonnull !5, !align !95, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.val109.i, ptr nonnull %.val110.i)
          to label %680 unwind label %661, !noalias !419

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !412
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %647 unwind label %654, !noalias !419

.thread149.i:                                     ; preds = %682, %681, %647, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !412
  br label %683

681:                                              ; preds = %647
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389)
          to label %.thread149.i unwind label %573, !noalias !419

682:                                              ; preds = %647
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %35)
          to label %.thread149.i unwind label %573, !noalias !419

683:                                              ; preds = %.sink.split.i, %.thread149.i, %633
  store i64 13, ptr %93, align 8, !alias.scope !409, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc120.i unwind label %705, !noalias !419

.noexc120.i:                                      ; preds = %683
  %684 = load i64, ptr %396, align 8, !range !20, !noalias !485, !noundef !5
  %.not.i.i.i.i.i.i119.i = icmp eq i64 %684, 0
  br i1 %.not.i.i.i.i.i.i119.i, label %720, label %685

685:                                              ; preds = %.noexc120.i
  %686 = load ptr, ptr %21, align 8, !noalias !485, !nonnull !5, !noundef !5
  %687 = load i64, ptr %397, align 8, !noalias !485, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %686, i64 noundef %684, i64 noundef %687)
          to label %720 unwind label %705, !noalias !419

688:                                              ; preds = %652
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %35) #13
          to label %572 unwind label %627, !noalias !419

689:                                              ; preds = %652
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389) #13
          to label %572 unwind label %627, !noalias !419

690:                                              ; preds = %640
  %691 = load i64, ptr %37, align 8, !range !272, !noalias !412, !noundef !5
  %692 = icmp eq i64 %691, 13
  br i1 %692, label %.sink.split.i, label %693

693:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !noalias !412
  %694 = load ptr, ptr %.sroa.2294.0..sroa_idx, align 8, !noalias !412, !nonnull !5, !noundef !5
  %695 = load i64, ptr %357, align 8, !noalias !412, !noundef !5
  %696 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %694, i64 noundef %695)
          to label %701 unwind label %699, !noalias !419

697:                                              ; preds = %701
  %.sroa.014.0.copyload.i = load i64, ptr %36, align 8, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.712.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.415.0..sroa_idx.i, i64 56, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !412
  %698 = icmp eq i64 %.sroa.014.0.copyload.i, 13
  br i1 %698, label %.sink.split.i, label %703

699:                                              ; preds = %693
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %36) #13
          to label %572 unwind label %627, !noalias !419

701:                                              ; preds = %693
  br i1 %696, label %702, label %697

702:                                              ; preds = %701
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %36)
          to label %.thread158.i unwind label %573, !noalias !419

.thread158.i:                                     ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !412
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %690, %.thread158.i, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.712.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !412
  br label %683

703:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4140.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.712.i, i64 56, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.712.i)
  store i64 %.sroa.014.0.copyload.i, ptr %93, align 8, !alias.scope !409, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !412
  br label %583

704:                                              ; preds = %705, %572
  %.pn102.i = phi { ptr, i32 } [ %706, %705 ], [ %.pn100.i, %572 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %712 unwind label %627, !noalias !419

705:                                              ; preds = %685, %683, %585, %583
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %704

707:                                              ; preds = %585, %.noexc.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc124.i unwind label %713, !noalias !419

.noexc124.i:                                      ; preds = %707
  %708 = load i64, ptr %392, align 8, !range !20, !noalias !498, !noundef !5
  %.not.i.i.i.i.i.i123.i = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i.i.i123.i, label %715, label %709

709:                                              ; preds = %.noexc124.i
  %710 = load ptr, ptr %20, align 8, !noalias !498, !nonnull !5, !noundef !5
  %711 = load i64, ptr %393, align 8, !noalias !498, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %367, ptr noundef nonnull %710, i64 noundef %708, i64 noundef %711)
          to label %715 unwind label %713, !noalias !419

712:                                              ; preds = %713, %704
  %.pn104.i = phi { ptr, i32 } [ %714, %713 ], [ %.pn102.i, %704 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.body189 unwind label %627, !noalias !419

713:                                              ; preds = %722, %720, %709, %707
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %712

715:                                              ; preds = %709, %.noexc124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc197 unwind label %.loopexit364

.noexc197:                                        ; preds = %715
  %716 = load i64, ptr %394, align 8, !range !20, !noalias !511, !noundef !5
  %.not.i.i.i.i.i.i127.i = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i.i.i127.i, label %730, label %717

717:                                              ; preds = %.noexc197
  %718 = load ptr, ptr %19, align 8, !noalias !511, !nonnull !5, !noundef !5
  %719 = load i64, ptr %395, align 8, !noalias !511, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %357, ptr noundef nonnull %718, i64 noundef %716, i64 noundef %719)
          to label %730 unwind label %.loopexit364

720:                                              ; preds = %685, %.noexc120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !524
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc130.i unwind label %713, !noalias !419

.noexc130.i:                                      ; preds = %720
  %721 = load i64, ptr %398, align 8, !range !20, !noalias !524, !noundef !5
  %.not.i.i.i.i.i.i129.i = icmp eq i64 %721, 0
  br i1 %.not.i.i.i.i.i.i129.i, label %725, label %722

722:                                              ; preds = %.noexc130.i
  %723 = load ptr, ptr %18, align 8, !noalias !524, !nonnull !5, !noundef !5
  %724 = load i64, ptr %399, align 8, !noalias !524, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %367, ptr noundef nonnull %723, i64 noundef %721, i64 noundef %724)
          to label %725 unwind label %713, !noalias !419

725:                                              ; preds = %722, %.noexc130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc199 unwind label %.loopexit364

.noexc199:                                        ; preds = %725
  %726 = load i64, ptr %400, align 8, !range !20, !noalias !537, !noundef !5
  %.not.i.i.i.i.i.i133.i = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i.i.i133.i, label %.thread, label %727

727:                                              ; preds = %.noexc199
  %728 = load ptr, ptr %17, align 8, !noalias !537, !nonnull !5, !noundef !5
  %729 = load i64, ptr %401, align 8, !noalias !537, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %357, ptr noundef nonnull %728, i64 noundef %726, i64 noundef %729)
          to label %.thread unwind label %.loopexit364

.thread:                                          ; preds = %.noexc199, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %732

730:                                              ; preds = %.noexc197, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !511
  %.pre = load i64, ptr %93, align 8, !range !272
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %731 = icmp eq i64 %.pre, 13
  br i1 %731, label %732, label %737

732:                                              ; preds = %.thread, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %94)
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %732
  %733 = load i64, ptr %402, align 8, !range !20, !noalias !550, !noundef !5
  %.not.i.i.i.i.i.i.i203 = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i.i.i.i203, label %738, label %734

734:                                              ; preds = %.noexc205
  %735 = load ptr, ptr %16, align 8, !noalias !550, !nonnull !5, !noundef !5
  %736 = load i64, ptr %403, align 8, !noalias !550, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %337, ptr noundef nonnull %735, i64 noundef %733, i64 noundef %736)
          to label %738 unwind label %.loopexit

737:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4140.0..sroa_idx.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  store i64 %.pre, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, i64 56, i1 false)
  br label %739

738:                                              ; preds = %.noexc205, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.backedge

739:                                              ; preds = %.loopexit379, %737
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94)
          to label %740 unwind label %.loopexit.split-lp

.loopexit379:                                     ; preds = %566, %.thread353
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6290)
  store i64 7, ptr %0, align 8
  br label %739

740:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %96)
          to label %741 unwind label %317

741:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %419

742:                                              ; preds = %766, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !565
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %744 = load i64, ptr %743, align 8, !range !20, !noalias !565, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %15, align 8, !noalias !565, !nonnull !5, !noundef !5
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %748 = load i64, ptr %747, align 8, !noalias !565, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %251, ptr noundef nonnull %746, i64 noundef %744, i64 noundef %748)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %742, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !565
  br label %245

749:                                              ; preds = %754, %751, %564
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %242

751:                                              ; preds = %564
  %752 = extractvalue { ptr, i64 } %565, 0
  %753 = extractvalue { ptr, i64 } %565, 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit209" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit209": ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit209", %738
  br label %404

756:                                              ; preds = %758
  %757 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99) #13
          to label %.body unwind label %242

758:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %258) ]
  store ptr %258, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %99, ptr %97, align 8
  %759 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %759, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !590
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.30, ptr %14, align 8, !noalias !601
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5280.0..sroa_idx, align 8, !noalias !601
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %.sroa.7281.0..sroa_idx, align 8, !noalias !601
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8282.0..sroa_idx, align 8, !noalias !601
  %.sroa.10283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10283.0..sroa_idx, align 8, !noalias !601
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %760 unwind label %756

760:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  store i64 4, ptr %0, align 8
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !611
  %761 = load ptr, ptr %99, align 8, !alias.scope !611, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %761)
          to label %.noexc217 unwind label %246

.noexc217:                                        ; preds = %760
  %762 = load i8, ptr %13, align 8, !range !31, !alias.scope !612, !noalias !611, !noundef !5
  %763 = icmp eq i8 %762, 3
  br i1 %763, label %764, label %766

764:                                              ; preds = %.noexc217
  %765 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %765)
          to label %766 unwind label %246

766:                                              ; preds = %.noexc217, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10264)
  br label %742

767:                                              ; preds = %182
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.34) #16
  unreachable

768:                                              ; preds = %770
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #13
          to label %common.resume unwind label %242

770:                                              ; preds = %182
  %771 = extractvalue { ptr, i64 } %184, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %771)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !615
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.33, ptr %12, align 8, !noalias !626
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5243.0..sroa_idx, align 8, !noalias !626
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %.sroa.7244.0..sroa_idx, align 8, !noalias !626
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.8245.0..sroa_idx, align 8, !noalias !626
  %.sroa.10246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10246.0..sroa_idx, align 8, !noalias !626
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225 unwind label %768

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225: ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !627
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc227 unwind label %786

.noexc227:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225
  %780 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %781 = load i64, ptr %780, align 8, !range !20, !noalias !627, !noundef !5
  %.not.i.i.i.i.i.i226 = icmp eq i64 %781, 0
  br i1 %.not.i.i.i.i.i.i226, label %788, label %782

782:                                              ; preds = %.noexc227
  %783 = load ptr, ptr %11, align 8, !noalias !627, !nonnull !5, !noundef !5
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %785 = load i64, ptr %784, align 8, !noalias !627, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %774, ptr noundef nonnull %783, i64 noundef %781, i64 noundef %785)
          to label %788 unwind label %786

786:                                              ; preds = %782, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #13
          to label %common.resume unwind label %242

788:                                              ; preds = %.noexc227, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4239, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i64 4, ptr %0, align 8
  %.sroa.4239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4239, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4239)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
