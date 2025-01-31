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
@anon.a78859f4d2cc5b5078aefb4c53be0901.16.llvm.8259096396712111418 = external hidden unnamed_addr constant <{}>, align 1
@anon.a78859f4d2cc5b5078aefb4c53be0901.37.llvm.8259096396712111418 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

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
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !93, !invariant.load !5
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !94, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit"

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !93, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !94, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit4": ; preds = %13, %20
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e1e8706bb563f87E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
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
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { i32, i8, [3 x i8] }, align 4
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [2 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { i64, [7 x i64] }, align 8
  %39 = alloca { i64, [7 x i64] }, align 8
  %40 = alloca { i64, [7 x i64] }, align 8
  %.sroa.710.i = alloca [7 x i64], align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %48 = alloca { i8, [15 x i8] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { i32, i8, [3 x i8] }, align 4
  %53 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.012.i.sroa.4 = alloca [64 x i8], align 8
  %56 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %58 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca ptr, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %62 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %63 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %64 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %67 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %68 = alloca { i8, [15 x i8] }, align 8
  %69 = alloca { i64, [21 x i64] }, align 8
  %70 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %71 = alloca { i64, [2 x i64] }, align 8
  %.sroa.421.i = alloca [2 x i64], align 8
  %72 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %73 = alloca { i64, [2 x i64] }, align 8
  %74 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %75 = alloca { i32, i8, [3 x i8] }, align 4
  %76 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %80 = alloca { i64, [2 x i64] }, align 8
  %81 = alloca { i64, [2 x i64] }, align 8
  %82 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %83 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.2130 = alloca [7 x i64], align 8
  %.sroa.2124 = alloca [7 x i64], align 8
  %.sroa.2118 = alloca [7 x i64], align 8
  %.sroa.2104 = alloca [7 x i64], align 8
  %84 = alloca { i64, [7 x i64] }, align 8
  %85 = alloca { i64, [7 x i64] }, align 8
  %86 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %87 = alloca { { i64, ptr, {} }, i64 }, align 8
  %88 = alloca { i64, [7 x i64] }, align 8
  %89 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca [1 x { ptr, ptr }], align 8
  %94 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %95 = alloca { { i64, [6 x i64] }, i64 }, align 8
  %96 = alloca { i64, [7 x i64] }, align 8
  %.sroa.2298 = alloca [64 x i8], align 8
  %.sroa.6294 = alloca [8 x i64], align 8
  %97 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %98 = alloca { i64, [7 x i64] }, align 8
  %99 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, i64, i64 }, align 8
  %.sroa.0289.sroa.0 = alloca [65 x i8], align 8
  %100 = alloca [1 x { ptr, ptr }], align 8
  %101 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %102 = alloca ptr, align 8
  %.sroa.10268 = alloca [2 x i64], align 8
  %103 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %104 = alloca { { ptr, i64 } }, align 8
  %105 = alloca { { ptr, i64 } }, align 8
  %106 = alloca [2 x { ptr, ptr }], align 8
  %107 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %108 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %109 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %110 = alloca { { i64, ptr, {} }, i64 }, align 8
  %111 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %112 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %113 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %114 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %115 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %116 = alloca [2 x { ptr, ptr }], align 8
  %117 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4243 = alloca [3 x i64], align 8
  %118 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %119 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %121 = load i8, ptr %120, align 2, !range !95, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %125, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  store i64 1, ptr %118, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %2, ptr %.sroa.469.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %3, ptr %.sroa.570.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i8 1, ptr %123, align 8
  store ptr %118, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83), !noalias !96
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.24, ptr %83, align 8, !noalias !107
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %.sroa.5235.0..sroa_idx, align 8, !noalias !107
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %119, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !107
  %.sroa.8.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx236, align 8, !noalias !107
  %.sroa.10.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx237, align 8, !noalias !107
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %83)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %133

125:                                              ; preds = %10
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %127 = load i8, ptr %126, align 1, !range !95, !alias.scope !108, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  %.not.i = xor i1 %9, true
  %brmerge.i = or i1 %.not.i, %128
  br i1 %brmerge.i, label %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %131 = load i8, ptr %130, align 8, !range !95, !alias.scope !108, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %136, label %134

_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit: ; preds = %125
  br i1 %128, label %136, label %134

133:                                              ; preds = %818, %456, %248, %180, %178, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

134:                                              ; preds = %129, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  %135 = tail call noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %135, label %178, label %136

136:                                              ; preds = %129, %134, %_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !111
  call void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 noundef 0, i8 noundef 2), !noalias !116
  %137 = load i64, ptr %81, align 8, !range !20, !noalias !111, !noundef !5
  %138 = icmp eq i64 %137, -9223372036854775808
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !111
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.518.0.copyload.i = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !111
  br i1 %138, label %180, label %141

141:                                              ; preds = %136
  store i64 %137, ptr %82, align 8, !noalias !111
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %140, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !111
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.518.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !111
  invoke void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef 0, i8 noundef 2)
          to label %144 unwind label %142, !noalias !117

142:                                              ; preds = %156, %153, %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %151, %142
  %eh.lpad-body.i = phi { ptr, i32 } [ %143, %142 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #12
          to label %common.resume unwind label %176, !noalias !117

144:                                              ; preds = %141
  %145 = load i64, ptr %80, align 8, !range !20, !noalias !111, !noundef !5
  %146 = icmp eq i64 %145, -9223372036854775808
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !111
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.522.0.copyload.i = load i64, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !111
  br i1 %146, label %162, label %149

149:                                              ; preds = %144
  store i64 %145, ptr %79, align 8, !noalias !111
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %148, ptr %.sroa.79.0..sroa_idx10.i, align 8, !noalias !111
  %.sroa.912.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.sroa.522.0.copyload.i, ptr %.sroa.912.0..sroa_idx13.i, align 8, !noalias !111
  %150 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %.sroa.518.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %.sroa.522.0.copyload.i)
          to label %153 unwind label %151, !noalias !118

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #12
          to label %.body.i unwind label %160, !noalias !117

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc.i unwind label %142, !noalias !117

.noexc.i:                                         ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %155 = load i64, ptr %154, align 8, !range !20, !noalias !121, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %169, label %156

156:                                              ; preds = %.noexc.i
  %157 = load ptr, ptr %78, align 8, !noalias !121, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !121, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.912.0..sroa_idx13.i, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
          to label %169 unwind label %142, !noalias !117

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !117
  unreachable

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82), !noalias !117
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %164 = load i64, ptr %163, align 8, !range !20, !noalias !135, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i", label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %77, align 8, !noalias !135, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !135, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168), !noalias !117
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i": ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !135
  br label %180

169:                                              ; preds = %156, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82), !noalias !117
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %171 = load i64, ptr %170, align 8, !range !20, !noalias !148, !noundef !5
  %.not.i.i.i.i.i.i32.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i32.i, label %179, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %76, align 8, !noalias !148, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !148, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175), !noalias !117
  br label %179

176:                                              ; preds = %.body.i
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !117
  unreachable

common.resume:                                    ; preds = %203, %.body, %798, %816, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %817, %816 ], [ %799, %798 ], [ %.pn154, %.body ], [ %.pn146, %203 ]
  resume { ptr, i32 } %common.resume.op

178:                                              ; preds = %134
  tail call void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %9)
  br label %133

179:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br i1 %150, label %185, label %181

180:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i", %136
  %.sroa.8241.0.ph = phi ptr [ %140, %136 ], [ %148, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  store i64 2, ptr %0, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8241.0.ph, ptr %.sroa.4310.0..sroa_idx, align 8
  br label %133

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %183 = load i8, ptr %182, align 4, !range !95, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %191, label %190

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  store i64 1, ptr %115, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %2, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %3, ptr %.sroa.5133.0..sroa_idx, align 8
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i8 1, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  %187 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = icmp eq ptr %188, null
  br i1 %189, label %797, label %800

190:                                              ; preds = %181
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %251

191:                                              ; preds = %181
  %192 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %193 = extractvalue { ptr, i64 } %192, 0
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %202, label %194

194:                                              ; preds = %191
  %195 = extractvalue { ptr, i64 } %192, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111)
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75), !noalias !161
  store i32 511, ptr %75, align 4, !noalias !161
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i8 1, ptr %196, align 4, !noalias !161
  %197 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %198 = load ptr, ptr %197, align 8, !alias.scope !164, !noalias !167, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %200 = load i64, ptr %199, align 8, !alias.scope !164, !noalias !167, !noundef !5
  %201 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %75, ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %200)
          to label %206 unwind label %204

202:                                              ; preds = %191
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %251

203:                                              ; preds = %218, %204
  %.pn146 = phi { ptr, i32 } [ %205, %204 ], [ %.pn, %218 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111) #12
          to label %common.resume unwind label %245

204:                                              ; preds = %213, %194, %238
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %203

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75), !noalias !161
  %207 = icmp eq ptr %201, null
  br i1 %207, label %208, label %247

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %210 = load i8, ptr %209, align 8, !range !95, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %239, %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111)
  br label %251

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit unwind label %204

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit:  ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %217 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
          to label %221 unwind label %219

218:                                              ; preds = %233, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %234, %233 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #12
          to label %203 unwind label %245

219:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %110, align 8, !alias.scope !170, !noalias !173
  %.sroa.4.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i160, align 8, !alias.scope !170, !noalias !173, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i161, align 8, !alias.scope !170, !noalias !173
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  store ptr %.sroa.4.0.copyload.i, ptr %108, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4253.0..sroa_idx, align 8
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %222, ptr %.sroa.6255.0..sroa_idx, align 8
  %223 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %223, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph": ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

233:                                              ; preds = %240
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108) #12
          to label %218 unwind label %245

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph", %241
  %235 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.lr.ph" ], [ %243, %241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %.sroa.4253.0..sroa_idx, align 8, !alias.scope !175, !noalias !178
  %.sroa.0256.0.copyload = load ptr, ptr %235, align 8, !noalias !175
  %237 = icmp eq ptr %.sroa.0256.0.copyload, null
  br i1 %237, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %240

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit", %241, %221
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108)
          to label %238 unwind label %219

238:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %239 unwind label %204

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  br label %212

240:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 24
  %.sroa.8259.0.copyload = load i64, ptr %.sroa.8259.0..sroa_idx, align 8, !noalias !175
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 16
  %.sroa.7258.0.copyload = load ptr, ptr %.sroa.7258.0..sroa_idx, align 8, !noalias !175, !nonnull !5, !noundef !5
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.sroa.6257.0.copyload = load i64, ptr %.sroa.6257.0..sroa_idx, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  store ptr %.sroa.0256.0.copyload, ptr %105, align 8
  store i64 %.sroa.6257.0.copyload, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  store ptr %.sroa.7258.0.copyload, ptr %104, align 8
  store i64 %.sroa.8259.0.copyload, ptr %225, align 8
  store ptr %105, ptr %106, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %226, align 8
  store ptr %104, ptr %227, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %228, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.26, ptr %107, align 8, !alias.scope !180, !noalias !183
  store i64 3, ptr %229, align 8, !alias.scope !180, !noalias !183
  store ptr null, ptr %230, align 8, !alias.scope !180, !noalias !183
  store ptr %106, ptr %231, align 8, !alias.scope !180, !noalias !183
  store i64 2, ptr %232, align 8, !alias.scope !180, !noalias !183
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %107)
          to label %241 unwind label %233

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  %242 = load ptr, ptr %.sroa.6255.0..sroa_idx, align 8, !alias.scope !186, !noalias !178, !nonnull !5, !noundef !5
  %243 = load ptr, ptr %.sroa.4253.0..sroa_idx, align 8, !alias.scope !186, !noalias !178, !nonnull !5, !noundef !5
  %244 = icmp eq ptr %243, %242
  br i1 %244, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit"

245:                                              ; preds = %779, %816, %798, %786, %.body190, %448, %435, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit", %.body170, %.body, %233, %218, %203
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

247:                                              ; preds = %206
  store i64 2, ptr %0, align 8
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %201, ptr %.sroa.4313.0..sroa_idx, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111)
  br label %248

248:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  br label %133

.body:                                            ; preds = %.thread.i, %249, %786, %.body170
  %.pn154 = phi { ptr, i32 } [ %787, %786 ], [ %.pn152, %.body170 ], [ %250, %249 ], [ %.pn53.i, %.thread.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112) #12
          to label %common.resume unwind label %245

249:                                              ; preds = %794, %791, %301, %.noexc45.i, %251, %422, %421
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %190, %212, %202
  %252 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %257 = load i8, ptr %256, align 8, !range !95, !alias.scope !188, !noundef !5
  %trunc.i = trunc nuw i8 %257 to i1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !191
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %73)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %251
  %258 = load i64, ptr %73, align 8, !range !20, !noalias !191, !noundef !5
  %259 = icmp eq i64 %258, -9223372036854775808
  %260 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !191
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.525.0.copyload.i = load i64, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !191
  br i1 %259, label %788, label %262

262:                                              ; preds = %.noexc
  store i64 %258, ptr %74, align 8, !noalias !191
  %.sroa.4.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %261, ptr %.sroa.4.0..sroa_idx.i162, align 8, !noalias !191
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i163, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !191
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %.sroa.525.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i unwind label %263, !noalias !196

263:                                              ; preds = %262
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i: ; preds = %262
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %69), !noalias !197
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %69, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255)
          to label %.noexc.i164 unwind label %266, !noalias !201

.noexc.i164:                                      ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %264 = load i64, ptr %69, align 8, !range !202, !alias.scope !203, !noalias !206, !noundef !5
  %265 = icmp eq i64 %264, 2
  br i1 %265, label %268, label %274

266:                                              ; preds = %295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i", %281, %274, %272, %268, %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit.i
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #12
          to label %.thread.i unwind label %305, !noalias !201

268:                                              ; preds = %.noexc.i164
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %270 = load ptr, ptr %269, align 8, !alias.scope !203, !noalias !206, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69), !noalias !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !208
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %68, ptr noundef nonnull %270)
          to label %.noexc42.i unwind label %266, !noalias !201

.noexc42.i:                                       ; preds = %268
  %271 = load i8, ptr %68, align 8, !range !31, !alias.scope !215, !noalias !208, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %271, 3
  br i1 %switch.not.i.i.i.i.i.i, label %272, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i"

272:                                              ; preds = %.noexc42.i
  %273 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %273)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i" unwind label %266, !noalias !201

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i": ; preds = %272, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !208
  br label %298

274:                                              ; preds = %.noexc.i164
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %69), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !191
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %275 unwind label %266, !noalias !201

275:                                              ; preds = %274
  %276 = load i64, ptr %71, align 8, !range !218, !noalias !191, !noundef !5
  %trunc.i165 = trunc nuw i64 %276 to i1
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !191, !nonnull !5, !align !219
  %279 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !191
  br i1 %trunc.i165, label %281, label %282

281:                                              ; preds = %275
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.11) #15
          to label %283 unwind label %266, !noalias !201

282:                                              ; preds = %275
  %.not.i44.i = icmp ult i64 %280, 2
  br i1 %.not.i44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i"

283:                                              ; preds = %281
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i": ; preds = %282
  %284 = getelementptr i8, ptr %278, i64 %280
  %285 = getelementptr i8, ptr %284, i64 -2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.da44b60bac08044e6b21de30a705dee3.12, ptr noundef nonnull readonly align 1 dereferenceable(2) %285, i64 2), !alias.scope !220, !noalias !201
  %286 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %286, label %298, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i", %282
  %287 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !191, !nonnull !5, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !191, !noundef !5
  %291 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %288, i64 noundef %290)
          to label %292 unwind label %266, !noalias !201

292:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.thread.i"
  %293 = extractvalue { ptr, i64 } %291, 0
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.noexc45.i, label %295

295:                                              ; preds = %292
  %296 = extractvalue { ptr, i64 } %291, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !191
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %296)
          to label %297 unwind label %266

297:                                              ; preds = %295
  %.sroa.018.0.copyload.i = load i64, ptr %70, align 8, !noalias !191
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.0..sroa_idx.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !191
  br label %.noexc45.i

298:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit.i"
  %.sroa.012.sroa.0.0.copyload.i = load i64, ptr %72, align 8, !noalias !191
  %.sroa.012.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10268, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  br label %307

.noexc45.i:                                       ; preds = %297, %292
  %.sroa.018.0.i.ph = phi i64 [ -9223372036854775808, %292 ], [ %.sroa.018.0.copyload.i, %297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10268, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.i, i64 16, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc168 unwind label %249

.noexc168:                                        ; preds = %.noexc45.i
  %299 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %300 = load i64, ptr %299, align 8, !range !20, !noalias !228, !noundef !5
  %.not.i.i.i.i.i.i.i166 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167", label %301

301:                                              ; preds = %.noexc168
  %302 = load ptr, ptr %67, align 8, !noalias !228, !nonnull !5, !noundef !5
  %303 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %304 = load i64, ptr %303, align 8, !noalias !228, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %289, ptr noundef nonnull %302, i64 noundef %300, i64 noundef %304)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167" unwind label %249

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167": ; preds = %301, %.noexc168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !228
  br label %307

305:                                              ; preds = %.thread.i, %266
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !201
  unreachable

.thread.i:                                        ; preds = %266, %263
  %.pn53.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %263 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #12
          to label %.body unwind label %305, !noalias !201

307:                                              ; preds = %298, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167"
  %.sroa.018.0.i334 = phi i64 [ %.sroa.018.0.i.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i167" ], [ %.sroa.012.sroa.0.0.copyload.i, %298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.421.i)
  %.sroa.7275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10268, i64 16, i1 false)
  store i64 %258, ptr %103, align 8
  %.sroa.4272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %261, ptr %.sroa.4272.0..sroa_idx, align 8
  %.sroa.5273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %.sroa.525.0.copyload.i, ptr %.sroa.5273.0..sroa_idx, align 8
  %.sroa.6274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %.sroa.018.0.i334, ptr %.sroa.6274.0..sroa_idx, align 8
  %.sroa.8276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %253, ptr %.sroa.8276.0..sroa_idx, align 8
  %.sroa.9277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i64 %255, ptr %.sroa.9277.0..sroa_idx, align 8
  %.sroa.10278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr %2, ptr %.sroa.10278.0..sroa_idx, align 8
  %.sroa.11279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 72
  store i64 %3, ptr %.sroa.11279.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10268)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %.sroa.0289.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !241
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 0, ptr %308, align 8, !noalias !241
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 41
  store i8 1, ptr %309, align 1, !noalias !241
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 10, ptr %310, align 8, !noalias !241
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %311, align 8, !noalias !241
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 -1, ptr %312, align 8, !noalias !241
  store ptr null, ptr %66, align 8, !noalias !241
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 42
  store i8 0, ptr %313, align 2, !noalias !241
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 43
  store i8 0, ptr %314, align 1, !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !241
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %321 unwind label %315, !noalias !245

315:                                              ; preds = %307
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h049bad527d5f33e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %66) #12
          to label %.body170 unwind label %317, !noalias !245

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !245
  unreachable

.body170:                                         ; preds = %319, %315, %435, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"
  %.pn152 = phi { ptr, i32 } [ %.pn150, %435 ], [ %.pn148, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" ], [ %320, %319 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103) #12
          to label %.body unwind label %245

319:                                              ; preds = %427, %770, %466, %454, %426, %414, %412, %410
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

321:                                              ; preds = %307
  %.sroa.0289.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0289.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.0289.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(41) %66, i64 41, i1 false), !noalias !246
  %.sroa.0289.sroa.6.24.copyload = load i16, ptr %309, align 1, !noalias !246
  %.sroa.8292.24..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 44
  %.sroa.8292.24.copyload = load i32, ptr %.sroa.8292.24..sroa_idx, align 4, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0289.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !241
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %323 = load i8, ptr %322, align 1, !range !95, !noundef !5
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0289.sroa.0.24..sroa_idx, i64 40, i1 false)
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.926.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0289.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %.sroa.0289.sroa.0)
  store i64 0, ptr %99, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %.sroa.624.0..sroa_idx, align 8
  %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx, align 8
  %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.725.sroa.5.0..sroa.725.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.725.sroa.5.0..sroa.725.0..sroa_idx.sroa_idx, align 8
  %.sroa.725.sroa.6.0..sroa.725.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.725.sroa.6.0..sroa.725.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 0, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i8 %127, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 153
  store i16 %.sroa.0289.sroa.6.24.copyload, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, align 1
  %.sroa.10.sroa.6.sroa.5.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 155
  store i8 %323, ptr %.sroa.10.sroa.6.sroa.5.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx, align 1
  %.sroa.10.sroa.6.sroa.6.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 156
  store i32 %.sroa.8292.24.copyload, ptr %.sroa.10.sroa.6.sroa.6.0..sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 160
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  %336 = load i8, ptr %335, align 2, !range !95
  %337 = trunc nuw i8 %336 to i1
  %338 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.4.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.012.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.i.sroa.4, i64 16
  %.sroa.012.i.sroa.4.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.i.sroa.4, i64 40
  %.sroa.2298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2298.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2298, i64 16
  %.sroa.2298.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2298, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.4149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %366 = load i8, ptr %365, align 8, !range !95
  %367 = trunc nuw i8 %366 to i1
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.5.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.6.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.7144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %407

407:                                              ; preds = %768, %321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %98)
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %98, ptr noalias noundef nonnull align 8 dereferenceable(176) %99)
          to label %408 unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit": ; preds = %.loopexit, %.loopexit.split-lp, %779, %.body190
  %.pn148 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %780, %779 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %99) #12
          to label %.body170 unwind label %245

.loopexit:                                        ; preds = %407, %761, %763, %785
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

.loopexit.split-lp:                               ; preds = %769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit"

408:                                              ; preds = %407
  %409 = load i64, ptr %98, align 8, !range !247, !noundef !5
  switch i64 %409, label %566 [
    i64 3, label %410
    i64 2, label %468
  ]

410:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %98)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %99)
          to label %411 unwind label %319

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %99)
  br i1 %184, label %414, label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %84)
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %84, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %413)
          to label %416 unwind label %319

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  %415 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %423 unwind label %319

416:                                              ; preds = %412
  %417 = load i64, ptr %84, align 8, !range !248, !noundef !5
  %418 = icmp eq i64 %417, 13
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %84)
  br label %421

420:                                              ; preds = %416
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4128.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %84)
  store i64 %417, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2130, i64 56, i1 false)
  br label %422

421:                                              ; preds = %455, %419
  store i64 13, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %456 unwind label %249

422:                                              ; preds = %771, %467, %420
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_cp..copydir..Context$GT$17h603ee22c6c1ee851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %772 unwind label %249

423:                                              ; preds = %414
  %424 = extractvalue { ptr, i64 } %415, 0
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.27) #15
          to label %429 unwind label %319

427:                                              ; preds = %423
  %428 = extractvalue { ptr, i64 } %415, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %428)
          to label %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit unwind label %319

429:                                              ; preds = %426
  unreachable

_ZN3std4path4Path4join17hfe4f79f45298948eE.exit:  ; preds = %427
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %88)
  %430 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %431 = load ptr, ptr %430, align 8, !nonnull !5, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %433 = load i64, ptr %432, align 8, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %88, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %431, i64 noundef %433, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %434)
          to label %438 unwind label %436

435:                                              ; preds = %448, %436
  %.pn150 = phi { ptr, i32 } [ %437, %436 ], [ %449, %448 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #12
          to label %.body170 unwind label %245

436:                                              ; preds = %464, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", %441, %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %435

438:                                              ; preds = %_ZN3std4path4Path4join17hfe4f79f45298948eE.exit
  %439 = load i64, ptr %88, align 8, !range !248, !noundef !5
  %440 = icmp eq i64 %439, 13
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %442 = load ptr, ptr %430, align 8, !nonnull !5, !noundef !5
  %443 = load i64, ptr %432, align 8, !noundef !5
  invoke void @_ZN5uu_cp17aligned_ancestors17h9cc6cf0747e6728dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %442, i64 noundef %443)
          to label %445 unwind label %436

444:                                              ; preds = %438
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4112.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88)
  store i64 %439, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2118, i64 56, i1 false)
  br label %466

445:                                              ; preds = %441
  %.sroa.0.0.copyload.i173 = load i64, ptr %87, align 8, !alias.scope !249, !noalias !252
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.4.0.copyload.i175 = load ptr, ptr %.sroa.4.0..sroa_idx.i174, align 8, !alias.scope !249, !noalias !252, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.5.0.copyload.i177 = load i64, ptr %.sroa.5.0..sroa_idx.i176, align 8, !alias.scope !249, !noalias !252
  %446 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %.sroa.4.0.copyload.i175, i64 %.sroa.5.0.copyload.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  store ptr %.sroa.4.0.copyload.i175, ptr %86, align 8
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.4.0.copyload.i175, ptr %.sroa.5302.0..sroa_idx, align 8
  %.sroa.6303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.sroa.0.0.copyload.i173, ptr %.sroa.6303.0..sroa_idx, align 8
  %.sroa.7304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %446, ptr %.sroa.7304.0..sroa_idx, align 8
  %447 = icmp eq i64 %.sroa.5.0.copyload.i177, 0
  br i1 %447, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"

448:                                              ; preds = %453
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86) #12
          to label %435 unwind label %245

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178": ; preds = %445, %460
  %450 = phi ptr [ %462, %460 ], [ %.sroa.4.0.copyload.i175, %445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store ptr %451, ptr %.sroa.5302.0..sroa_idx, align 8, !alias.scope !254, !noalias !257
  %.sroa.0305.0.copyload = load ptr, ptr %450, align 8, !noalias !254
  %452 = icmp eq ptr %.sroa.0305.0.copyload, null
  br i1 %452, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %453

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178", %460, %445
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86)
          to label %454 unwind label %436

453:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"
  %.sroa.9308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 24
  %.sroa.9308.0.copyload = load i64, ptr %.sroa.9308.0..sroa_idx, align 8, !noalias !254
  %.sroa.8307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 16
  %.sroa.8307.0.copyload = load ptr, ptr %.sroa.8307.0..sroa_idx, align 8, !noalias !254, !nonnull !5, !noundef !5
  %.sroa.7306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.sroa.7306.0.copyload = load i64, ptr %.sroa.7306.0..sroa_idx, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %85)
  invoke void @_ZN5uu_cp15copy_attributes17h5fe98d843dbe6755E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %85, ptr noalias noundef nonnull readonly align 1 %.sroa.0305.0.copyload, i64 noundef %.sroa.7306.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.8307.0.copyload, i64 noundef %.sroa.9308.0.copyload, ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %434)
          to label %457 unwind label %448

454:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %455 unwind label %319

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %421

456:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %103)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  br label %133

457:                                              ; preds = %453
  %458 = load i64, ptr %85, align 8, !range !248, !noundef !5
  %459 = icmp eq i64 %458, 13
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85)
  %461 = load ptr, ptr %.sroa.7304.0..sroa_idx, align 8, !alias.scope !259, !noalias !257, !nonnull !5, !noundef !5
  %462 = load ptr, ptr %.sroa.5302.0..sroa_idx, align 8, !alias.scope !259, !noalias !257, !nonnull !5, !noundef !5
  %463 = icmp eq ptr %462, %461
  br i1 %463, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE.exit178"

464:                                              ; preds = %457
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4122.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85)
  store i64 %458, ptr %0, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2124, i64 56, i1 false)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$std..path..Path$C$$RF$std..path..Path$RP$$GT$$GT$17h3a4f6c724b0f7e74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86)
          to label %465 unwind label %436

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  br label %466

466:                                              ; preds = %465, %444
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %467 unwind label %319

467:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %422

468:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6294)
  %.val = load ptr, ptr %338, align 8, !nonnull !5, !noundef !5
  %.val159 = load i64, ptr %339, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !264
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val159)
          to label %.noexc187 unwind label %.loopexit370

.noexc187:                                        ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !264
  %469 = load ptr, ptr %.sroa.4272.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !nonnull !5, !noundef !5
  %470 = load i64, ptr %.sroa.5273.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !noundef !5
  %471 = load ptr, ptr %340, align 8, !alias.scope !267, !noalias !272, !nonnull !5, !noundef !5
  %472 = load i64, ptr %341, align 8, !alias.scope !267, !noalias !272, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470, ptr noalias noundef nonnull readonly align 1 %471, i64 noundef %472)
          to label %474 unwind label %.loopexit375, !noalias !264

473:                                              ; preds = %.loopexit375, %.loopexit.split-lp376, %.thread14.i
  %.pn46.i = phi { ptr, i32 } [ %.pn44.i, %.thread14.i ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp376 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #12
          to label %.body190 unwind label %553, !noalias !264

.loopexit375:                                     ; preds = %.noexc187
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp376:                            ; preds = %537, %540
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %473

.thread14.i:                                      ; preds = %.loopexit380, %.loopexit.split-lp381, %.thread10.i, %557, %504, %493
  %.pn44.i = phi { ptr, i32 } [ %.pn13.i, %.thread10.i ], [ %lpad.thr_comm.split-lp.i181, %504 ], [ %558, %557 ], [ %494, %493 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #12
          to label %473 unwind label %553, !noalias !264

.loopexit380:                                     ; preds = %479, %480, %484
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

.loopexit.split-lp381:                            ; preds = %522, %525
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

474:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %475 = load ptr, ptr %342, align 8, !noalias !264, !nonnull !5, !noundef !5
  %476 = load i64, ptr %343, align 8, !noalias !264, !noundef !5
  %477 = load i64, ptr %.sroa.6274.0..sroa_idx, align 8, !range !20, !alias.scope !277, !noalias !266, !noundef !5
  %478 = icmp eq i64 %477, -9223372036854775808
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !280
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %475, i64 noundef %476)
          to label %.noexc.i186 unwind label %.loopexit380, !noalias !264

.noexc.i186:                                      ; preds = %479
  %.sroa.0.0.copyload1.i = load i64, ptr %54, align 8, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, i64 16, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !280
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

480:                                              ; preds = %474
  %..val2.i.i = load i64, ptr %344, align 8, !alias.scope !277, !noalias !266
  %..val.i.i = load ptr, ptr %.sroa.7275.0..sroa_idx, align 8, !alias.scope !277, !noalias !266, !nonnull !5
  %481 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %475, i64 noundef %476, ptr noalias noundef nonnull readonly align 1 %..val.i.i, i64 noundef %..val2.i.i)
          to label %.noexc48.i unwind label %.loopexit380, !noalias !264

.noexc48.i:                                       ; preds = %480
  %482 = extractvalue { ptr, i64 } %481, 0
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %484

484:                                              ; preds = %.noexc48.i
  %485 = extractvalue { ptr, i64 } %481, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !280
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %482, i64 noundef %485)
          to label %.noexc49.i unwind label %.loopexit380

.noexc49.i:                                       ; preds = %484
  %.sroa.0.0.copyload.i179 = load i64, ptr %55, align 8, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !280
  br label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i: ; preds = %.noexc49.i, %.noexc.i186
  %.sroa.0.06.i = phi i64 [ %.sroa.0.0.copyload1.i, %.noexc.i186 ], [ %.sroa.0.0.copyload.i179, %.noexc49.i ]
  %486 = icmp eq i64 %.sroa.0.06.i, -9223372036854775808
  br i1 %486, label %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i, label %487

487:                                              ; preds = %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.0.06.i, ptr %62, align 8, !noalias !264
  br i1 %337, label %502, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %487
  %.pre.i = load ptr, ptr %.sroa.8276.0..sroa_idx, align 8, !alias.scope !261, !noalias !266
  %.pre25.i = load i64, ptr %.sroa.9277.0..sroa_idx, align 8, !alias.scope !261, !noalias !266
  br label %488

_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i: ; preds = %.noexc48.i, %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %537

488:                                              ; preds = %552, %544, %536, %._crit_edge.i
  %489 = phi i64 [ %.pre25.i, %._crit_edge.i ], [ %507, %544 ], [ %507, %552 ], [ %507, %536 ]
  %490 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %506, %544 ], [ %506, %552 ], [ %506, %536 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %491 = load ptr, ptr %355, align 8, !alias.scope !289, !noalias !292, !nonnull !5, !noundef !5
  %492 = load i64, ptr %356, align 8, !alias.scope !289, !noalias !292, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 %490, i64 noundef %489, ptr noalias noundef nonnull readonly align 1 %491, i64 noundef %492)
          to label %495 unwind label %493, !noalias !295

493:                                              ; preds = %488
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #12
          to label %.thread14.i unwind label %500, !noalias !296

495:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc50.i unwind label %504, !noalias !264

.noexc50.i:                                       ; preds = %495
  %496 = load i64, ptr %357, align 8, !range !20, !noalias !297, !noundef !5
  %.not.i.i.i.i.i.i.i.i182 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i.i.i.i.i182, label %555, label %497

497:                                              ; preds = %.noexc50.i
  %498 = load ptr, ptr %53, align 8, !noalias !297, !nonnull !5, !noundef !5
  %499 = load i64, ptr %358, align 8, !noalias !297, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %356, ptr noundef nonnull %498, i64 noundef %496, i64 noundef %499)
          to label %555 unwind label %504, !noalias !264

500:                                              ; preds = %493
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !296
  unreachable

502:                                              ; preds = %487
  %503 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val159)
          to label %505 unwind label %.thread21.i, !noalias !264

.thread21.i:                                      ; preds = %551, %548, %520, %516, %510, %505, %502
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread10.i

504:                                              ; preds = %497, %495
  %lpad.thr_comm.split-lp.i181 = landingpad { ptr, i32 }
          cleanup
  br label %.thread14.i

505:                                              ; preds = %502
  %506 = load ptr, ptr %.sroa.8276.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !nonnull !5, !align !219, !noundef !5
  %507 = load i64, ptr %.sroa.9277.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !noundef !5
  %508 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %507)
          to label %509 unwind label %.thread21.i, !noalias !264

509:                                              ; preds = %505
  %brmerge.demorgan.i = and i1 %503, %508
  br i1 %brmerge.demorgan.i, label %516, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !264
  %511 = load ptr, ptr %.sroa.4.0..sroa_idx.i180, align 8, !noalias !264, !nonnull !5, !noundef !5
  %512 = load i64, ptr %345, align 8, !noalias !264, !noundef !5
  %513 = load ptr, ptr %.sroa.10278.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !nonnull !5, !align !219, !noundef !5
  %514 = load i64, ptr %.sroa.11279.0..sroa_idx, align 8, !alias.scope !261, !noalias !266, !noundef !5
  %515 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %511, i64 noundef %512, ptr noalias noundef nonnull readonly align 1 %513, i64 noundef %514)
          to label %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i unwind label %.thread21.i, !noalias !264

516:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52), !noalias !310
  store i32 511, ptr %52, align 4, !noalias !310
  store i8 1, ptr %348, align 4, !noalias !310
  %517 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %507)
          to label %544 unwind label %.thread21.i, !noalias !264

_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i: ; preds = %510
  %518 = extractvalue { ptr, i64 } %515, 0
  %519 = icmp eq ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i
  %521 = extractvalue { ptr, i64 } %515, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %518, i64 noundef %521)
          to label %529 unwind label %.thread21.i

522:                                              ; preds = %_ZN3std4path4Path12strip_prefix17he431c7e2dfa82796E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc54.i unwind label %.loopexit.split-lp381, !noalias !264

.noexc54.i:                                       ; preds = %522
  %523 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %524 = load i64, ptr %523, align 8, !range !20, !noalias !313, !noundef !5
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184", label %525

525:                                              ; preds = %.noexc54.i
  %526 = load ptr, ptr %51, align 8, !noalias !313, !nonnull !5, !noundef !5
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %528 = load i64, ptr %527, align 8, !noalias !313, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %345, ptr noundef nonnull %526, i64 noundef %524, i64 noundef %528)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184" unwind label %.loopexit.split-lp381, !noalias !264

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184": ; preds = %525, %.noexc54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !313
  br label %537

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !326
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc57.i unwind label %534, !noalias !264

.noexc57.i:                                       ; preds = %529
  %530 = load i64, ptr %346, align 8, !range !20, !noalias !326, !noundef !5
  %.not.i.i.i.i.i.i56.i = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %536, label %531

531:                                              ; preds = %.noexc57.i
  %532 = load ptr, ptr %50, align 8, !noalias !326, !nonnull !5, !noundef !5
  %533 = load i64, ptr %347, align 8, !noalias !326, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %345, ptr noundef nonnull %532, i64 noundef %530, i64 noundef %533)
          to label %536 unwind label %534, !noalias !264

534:                                              ; preds = %531, %529
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !264
  br label %.thread10.i

536:                                              ; preds = %531, %.noexc57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !264
  br label %488

537:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit.i184", %_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc61.i unwind label %.loopexit.split-lp376, !noalias !264

.noexc61.i:                                       ; preds = %537
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %539 = load i64, ptr %538, align 8, !range !20, !noalias !339, !noundef !5
  %.not.i.i.i.i.i.i60.i = icmp eq i64 %539, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %559, label %540

540:                                              ; preds = %.noexc61.i
  %541 = load ptr, ptr %49, align 8, !noalias !339, !nonnull !5, !noundef !5
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %543 = load i64, ptr %542, align 8, !noalias !339, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %343, ptr noundef nonnull %541, i64 noundef %539, i64 noundef %543)
          to label %559 unwind label %.loopexit.split-lp376, !noalias !264

544:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52), !noalias !310
  %.not.i185 = icmp eq ptr %517, null
  br i1 %.not.i185, label %488, label %547

545:                                              ; preds = %547
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61) #12
          to label %.thread10.i unwind label %553, !noalias !264

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61), !noalias !264
  store ptr %517, ptr %61, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !264
  store ptr %61, ptr %59, align 8, !noalias !264
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %349, align 8, !noalias !264
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.15, ptr %60, align 8, !alias.scope !352, !noalias !355
  store i64 2, ptr %350, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %351, align 8, !alias.scope !352, !noalias !355
  store ptr %59, ptr %352, align 8, !alias.scope !352, !noalias !355
  store i64 1, ptr %353, align 8, !alias.scope !352, !noalias !355
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %548 unwind label %545, !noalias !264

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !367
  %549 = load ptr, ptr %61, align 8, !alias.scope !368, !noalias !264, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %48, ptr noundef nonnull %549)
          to label %.noexc64.i unwind label %.thread21.i, !noalias !264

.noexc64.i:                                       ; preds = %548
  %550 = load i8, ptr %48, align 8, !range !31, !alias.scope !369, !noalias !367, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %550, 3
  br i1 %switch.not.i.i.i.i.i, label %551, label %552

551:                                              ; preds = %.noexc64.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %354)
          to label %552 unwind label %.thread21.i, !noalias !264

552:                                              ; preds = %551, %.noexc64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61), !noalias !264
  br label %488

553:                                              ; preds = %.thread10.i, %557, %545, %.thread14.i, %473
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !264
  unreachable

555:                                              ; preds = %497, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !264
  %556 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %490, i64 noundef %489)
          to label %568 unwind label %557, !noalias !264

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #12
          to label %.thread14.i unwind label %553, !noalias !264

.thread10.i:                                      ; preds = %545, %534, %.thread21.i
  %.pn13.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread21.i ], [ %546, %545 ], [ %535, %534 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #12
          to label %.thread14.i unwind label %553, !noalias !264

559:                                              ; preds = %540, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !372
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc188 unwind label %.loopexit.split-lp371

.noexc188:                                        ; preds = %559
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %561 = load i64, ptr %560, align 8, !range !20, !noalias !372, !noundef !5
  %.not.i.i.i.i.i.i70.i = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %.thread358, label %562

562:                                              ; preds = %.noexc188
  %563 = load ptr, ptr %47, align 8, !noalias !372, !nonnull !5, !noundef !5
  %564 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %565 = load i64, ptr %564, align 8, !noalias !372, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %341, ptr noundef nonnull %563, i64 noundef %561, i64 noundef %565)
          to label %.thread358 unwind label %.loopexit.split-lp371

.thread358:                                       ; preds = %.noexc188, %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !264
  br label %.loopexit385

566:                                              ; preds = %408
  %.sroa.731.0.copyload = load i64, ptr %.sroa.731.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %95)
  store i64 %409, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx, i64 48, i1 false)
  store i64 %.sroa.731.0.copyload, ptr %.sroa.731.0..sroa_idx32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  %567 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %781 unwind label %779

.loopexit370:                                     ; preds = %468, %744, %746, %754, %756
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.loopexit.split-lp371:                            ; preds = %559, %562
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %.loopexit370, %.loopexit.split-lp371, %741, %473
  %eh.lpad-body191 = phi { ptr, i32 } [ %.pn46.i, %473 ], [ %.pn101.i, %741 ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97) #12
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %245

568:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.012.i.sroa.4)
  %.sroa.012.i.sroa.0.0.copyload = load i64, ptr %63, align 8, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i.sroa.4.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6294, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012.i.sroa.4, i64 64, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.012.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !264
  %569 = icmp eq i64 %.sroa.012.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %569, label %.loopexit385, label %570

570:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2298, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6294, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6294)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !388
  store i64 %.sroa.012.i.sroa.0.0.copyload, ptr %46, align 8, !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2298, i64 16, i1 false), !noalias !394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2298.24..sroa_idx, i64 24, i1 false), !noalias !394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2298.48..sroa_idx, i64 24, i1 false), !noalias !394
  %571 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %572 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  %573 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %571, i64 noundef %572)
          to label %577 unwind label %575, !noalias !388

574:                                              ; preds = %728, %718, %717, %653, %623, %575
  %.pn97.i = phi { ptr, i32 } [ %576, %575 ], [ %729, %728 ], [ %.pn93.i, %718 ], [ %.pn93.i, %717 ], [ %.pn93.i, %653 ], [ %624, %623 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #12
          to label %733 unwind label %628, !noalias !395

575:                                              ; preds = %731, %711, %708, %706, %642, %637, %626, %618, %612, %608, %606, %603, %598, %593, %591, %582, %580, %570
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %574

577:                                              ; preds = %570
  %.not369 = xor i1 %573, true
  %brmerge = or i1 %128, %.not369
  %578 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %579 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  br i1 %brmerge, label %580, label %582

580:                                              ; preds = %577
  %581 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %579)
          to label %590 unwind label %575, !noalias !395

582:                                              ; preds = %577
  %583 = load ptr, ptr %360, align 8, !noalias !388, !nonnull !5, !noundef !5
  %584 = load i64, ptr %361, align 8, !noalias !388, !noundef !5
  invoke void @_ZN5uu_cp9copy_link17h5e950f32c3f27fb5E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %96, ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %579, ptr noalias noundef nonnull readonly align 1 %583, i64 noundef %584, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %585 unwind label %575, !noalias !396

585:                                              ; preds = %732, %652, %631, %630, %617, %582
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc.i192 unwind label %734, !noalias !395

.noexc.i192:                                      ; preds = %585
  %586 = load i64, ptr %393, align 8, !range !20, !noalias !397, !noundef !5
  %.not.i.i.i.i.i.i.i193 = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %736, label %587

587:                                              ; preds = %.noexc.i192
  %588 = load ptr, ptr %29, align 8, !noalias !397, !nonnull !5, !noundef !5
  %589 = load i64, ptr %394, align 8, !noalias !397, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %361, ptr noundef nonnull %588, i64 noundef %586, i64 noundef %589)
          to label %736 unwind label %734, !noalias !395

590:                                              ; preds = %580
  br i1 %581, label %591, label %593

591:                                              ; preds = %590
  %592 = invoke noundef zeroext i1 @_ZN5uu_cp7copydir19ends_with_slash_dot17h64644f2b1b063592E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %597 unwind label %575, !noalias !395

593:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i", %597, %590
  %594 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %595 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  %596 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %594, i64 noundef %595)
          to label %635 unwind label %575, !noalias !395

597:                                              ; preds = %591
  br i1 %592, label %593, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %360, align 8, !noalias !388, !nonnull !5, !noundef !5
  %600 = load i64, ptr %361, align 8, !noalias !388, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !410
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %599, i64 noundef %600)
          to label %.noexc111.i unwind label %575, !noalias !395

.noexc111.i:                                      ; preds = %598
  %601 = load i64, ptr %28, align 8, !range !202, !alias.scope !414, !noalias !417, !noundef !5
  %602 = icmp eq i64 %601, 2
  br i1 %602, label %603, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i"

603:                                              ; preds = %.noexc111.i
  %604 = load ptr, ptr %362, align 8, !alias.scope !414, !noalias !417, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !410
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !419
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %604)
          to label %.noexc112.i unwind label %575, !noalias !395

.noexc112.i:                                      ; preds = %603
  %605 = load i8, ptr %27, align 8, !range !31, !alias.scope !426, !noalias !419, !noundef !5
  %switch.not.i.i.i.i.i.i198 = icmp eq i8 %605, 3
  br i1 %switch.not.i.i.i.i.i.i198, label %606, label %607

606:                                              ; preds = %.noexc112.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %363)
          to label %607 unwind label %575, !noalias !395

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E.exit.i": ; preds = %.noexc111.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !410
  br label %593

607:                                              ; preds = %606, %.noexc112.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !419
  br i1 %556, label %612, label %608

608:                                              ; preds = %607
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !432
  store i32 511, ptr %26, align 4, !noalias !432
  store i8 1, ptr %364, align 4, !noalias !432
  %609 = load ptr, ptr %360, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %610 = load i64, ptr %361, align 8, !alias.scope !433, !noalias !436, !noundef !5
  %611 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %26, ptr noalias noundef nonnull readonly align 1 %609, i64 noundef %610)
          to label %614 unwind label %575, !noalias !395

612:                                              ; preds = %607
  %613 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef 45, i1 noundef zeroext false)
          to label %631 unwind label %575, !noalias !395

614:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !432
  %615 = icmp eq ptr %611, null
  br i1 %615, label %616, label %630

616:                                              ; preds = %614
  br i1 %367, label %618, label %617

617:                                              ; preds = %627, %616
  store i64 13, ptr %96, align 8, !alias.scope !385, !noalias !439
  br label %585

618:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !388
  %619 = load ptr, ptr %368, align 8, !noalias !388, !nonnull !5, !noundef !5
  %620 = load i64, ptr %369, align 8, !noalias !388, !noundef !5
  %621 = load ptr, ptr %360, align 8, !noalias !388, !nonnull !5, !noundef !5
  %622 = load i64, ptr %361, align 8, !noalias !388, !noundef !5
  invoke void @_ZN5uu_cp11context_for17h471ce6f9d1aca312E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %619, i64 noundef %620, ptr noalias noundef nonnull readonly align 1 %621, i64 noundef %622)
          to label %625 unwind label %575, !noalias !395

623:                                              ; preds = %625
  %624 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #12
          to label %574 unwind label %628, !noalias !395

625:                                              ; preds = %618
  store ptr %41, ptr %42, align 8, !noalias !388
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %370, align 8, !noalias !388
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.16, ptr %43, align 8, !alias.scope !440, !noalias !443
  store i64 2, ptr %371, align 8, !alias.scope !440, !noalias !443
  store ptr null, ptr %372, align 8, !alias.scope !440, !noalias !443
  store ptr %42, ptr %373, align 8, !alias.scope !440, !noalias !443
  store i64 1, ptr %374, align 8, !alias.scope !440, !noalias !443
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %626 unwind label %623, !noalias !395

626:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !388
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %627 unwind label %575, !noalias !395

627:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !388
  br label %617

628:                                              ; preds = %741, %733, %728, %718, %717, %676, %.body.i196, %623, %574
  %629 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !395
  unreachable

630:                                              ; preds = %614
  store i64 2, ptr %96, align 8, !alias.scope !385, !noalias !439
  store ptr %611, ptr %.sroa.4149.0..sroa_idx.i, align 8, !alias.scope !385, !noalias !439
  br label %585

631:                                              ; preds = %612
  %632 = extractvalue { i64, ptr } %613, 0
  %633 = extractvalue { i64, ptr } %613, 1
  %634 = icmp ne ptr %633, null
  call void @llvm.assume(i1 %634)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %633, ptr noundef nonnull align 1 dereferenceable(45) @anon.da44b60bac08044e6b21de30a705dee3.17, i64 45, i1 false)
  store i64 4, ptr %96, align 8, !alias.scope !385, !noalias !439
  store i64 %632, ptr %.sroa.4149.0..sroa_idx.i, align 8, !alias.scope !385, !noalias !439
  store ptr %633, ptr %.sroa.5.0..sroa_idx140.i, align 8, !alias.scope !385, !noalias !439
  store i64 45, ptr %.sroa.6.0..sroa_idx.i200, align 8, !alias.scope !385, !noalias !439
  br label %585

635:                                              ; preds = %593
  br i1 %596, label %712, label %636

636:                                              ; preds = %635
  br i1 %trunc.i, label %642, label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38), !noalias !388
  %638 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %639 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  %640 = load ptr, ptr %360, align 8, !noalias !388, !nonnull !5, !noundef !5
  %641 = load i64, ptr %361, align 8, !noalias !388, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %638, i64 noundef %639, ptr noalias noundef nonnull readonly align 1 %640, i64 noundef %641, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %647 unwind label %575, !noalias !395

642:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.710.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40), !noalias !388
  %643 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %644 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  %645 = load ptr, ptr %360, align 8, !noalias !388, !nonnull !5, !noundef !5
  %646 = load i64, ptr %361, align 8, !noalias !388, !noundef !5
  invoke void @_ZN5uu_cp9copy_file17heeca57159319cdd3E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %643, i64 noundef %644, ptr noalias noundef nonnull readonly align 1 %645, i64 noundef %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
          to label %719 unwind label %575, !noalias !395

647:                                              ; preds = %637
  %648 = load i64, ptr %38, align 8, !range !248, !noalias !388, !noundef !5
  switch i64 %648, label %652 [
    i64 13, label %.thread158.i
    i64 3, label %649
  ]

.noexc121.i:                                      ; preds = %705, %.noexc120.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !388
  %.pr.i = load i64, ptr %38, align 8, !noalias !388
  switch i64 %.pr.i, label %711 [
    i64 13, label %.thread158.i
    i64 3, label %706
  ]

649:                                              ; preds = %647
  %.val105.i = load ptr, ptr %375, align 8, !noalias !388, !nonnull !5, !noundef !5
  %650 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val105.i), !noalias !395
  %651 = icmp eq i8 %650, 1
  br i1 %651, label %657, label %652

652:                                              ; preds = %649, %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38), !noalias !388
  br label %585

653:                                              ; preds = %.body.i196, %655
  %.pn93.i = phi { ptr, i32 } [ %656, %655 ], [ %.pn.i, %.body.i196 ]
  %654 = load i64, ptr %38, align 8, !range !248, !noalias !388, !noundef !5
  switch i64 %654, label %717 [
    i64 13, label %574
    i64 3, label %718
  ]

655:                                              ; preds = %705, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE.exit.i"
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %653

657:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !388
  store ptr %.val105.i, ptr %37, align 8, !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !388
  %658 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val105.i), !noalias !395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !388
  %659 = load ptr, ptr %368, align 8, !noalias !388, !nonnull !5, !noundef !5
  %660 = load i64, ptr %369, align 8, !noalias !388, !noundef !5
  store i64 1, ptr %33, align 8, !noalias !388
  store ptr %659, ptr %.sroa.487.0..sroa_idx.i, align 8, !noalias !388
  store i64 %660, ptr %.sroa.5.0..sroa_idx.i194, align 8, !noalias !388
  store i8 1, ptr %376, align 8, !noalias !388
  store ptr %33, ptr %34, align 8, !noalias !388
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %377, align 8, !noalias !388
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !453
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.20, ptr %25, align 8, !noalias !464
  store i64 2, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !464
  store ptr %34, ptr %.sroa.7144.0..sroa_idx.i, align 8, !noalias !464
  store i64 1, ptr %.sroa.8.0..sroa_idx.i195, align 8, !noalias !464
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !464
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %661, !noalias !395

.body.i196:                                       ; preds = %695, %686, %676, %671, %661
  %.pn.i = phi { ptr, i32 } [ %677, %676 ], [ %662, %661 ], [ %lpad.phi390, %671 ], [ %687, %695 ], [ %687, %686 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #12
          to label %653 unwind label %628, !noalias !395

661:                                              ; preds = %657
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i196

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %657
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !388
  %663 = zext nneg i8 %658 to i64
  %664 = shl nuw nsw i64 %663, 32
  %665 = or disjoint i64 %664, 3
  %666 = inttoptr i64 %665 to ptr
  store ptr %666, ptr %378, align 8, !noalias !465
  %667 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 @anon.a78859f4d2cc5b5078aefb4c53be0901.16.llvm.8259096396712111418, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %.loopexit386, !noalias !468

.noexc.i.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %668 = extractvalue { ptr, i64 } %667, 0
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc3.i.i unwind label %.loopexit.split-lp387, !noalias !468

.noexc3.i.i:                                      ; preds = %670
  unreachable

.loopexit386:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %671

.loopexit.split-lp387:                            ; preds = %670
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %671

671:                                              ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h1bfa817b976323dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #12
          to label %.body.i196 unwind label %672, !noalias !468

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !468
  unreachable

674:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !465
  store ptr %668, ptr %36, align 8, !noalias !388
  store ptr @anon.a78859f4d2cc5b5078aefb4c53be0901.37.llvm.8259096396712111418, ptr %379, align 8, !noalias !388
  %675 = invoke noundef i32 @_ZN6uucore4mods5error6UError4code17hc871607a1298257fE.llvm.8259096396712111418(ptr noundef nonnull align 1 %668)
          to label %678 unwind label %676

676:                                              ; preds = %681, %679, %678, %674
  %677 = landingpad { ptr, i32 }
          cleanup
  %.val108.i = load ptr, ptr %36, align 8, !noalias !388, !noundef !5
  %.val109.i = load ptr, ptr %379, align 8, !noalias !388, !nonnull !5, !align !469, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE"(ptr %.val108.i, ptr nonnull %.val109.i) #12
          to label %.body.i196 unwind label %628, !noalias !395

678:                                              ; preds = %674
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %675)
          to label %679 unwind label %676, !noalias !395

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !388
  %680 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %681 unwind label %676, !noalias !395

681:                                              ; preds = %679
  %682 = extractvalue { ptr, i64 } %680, 0
  %683 = extractvalue { ptr, i64 } %680, 1
  store ptr %682, ptr %30, align 8, !noalias !388
  store i64 %683, ptr %380, align 8, !noalias !388
  store ptr %30, ptr %31, align 8, !noalias !388
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %381, align 8, !noalias !388
  store ptr %36, ptr %382, align 8, !noalias !388
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h006f2bb8f941ca8aE", ptr %383, align 8, !noalias !388
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.22, ptr %32, align 8, !alias.scope !470, !noalias !473
  store i64 3, ptr %384, align 8, !alias.scope !470, !noalias !473
  store ptr null, ptr %385, align 8, !alias.scope !470, !noalias !473
  store ptr %31, ptr %386, align 8, !alias.scope !470, !noalias !473
  store i64 2, ptr %387, align 8, !alias.scope !470, !noalias !473
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %684 unwind label %676, !noalias !395

684:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !388
  %.val106.i = load ptr, ptr %36, align 8, !noalias !388, !noundef !5
  %.val107.i = load ptr, ptr %379, align 8, !noalias !388, !nonnull !5, !align !469, !noundef !5
  %685 = load ptr, ptr %.val107.i, align 8, !invariant.load !5, !noalias !395, !nonnull !5
  invoke void %685(ptr noundef nonnull align 1 %.val106.i)
          to label %696 unwind label %686, !noalias !395

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = icmp ne ptr %.val106.i, null
  call void @llvm.assume(i1 %688)
  %689 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 8
  %690 = load i64, ptr %689, align 8, !range !93, !invariant.load !5, !noalias !395
  %691 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 16
  %692 = load i64, ptr %691, align 8, !range !94, !invariant.load !5, !noalias !395
  %693 = icmp ult i64 %692, -9223372036854775807
  call void @llvm.assume(i1 %693)
  %694 = icmp eq i64 %690, 0
  br i1 %694, label %.body.i196, label %695

695:                                              ; preds = %686
  call void @__rust_dealloc(ptr noundef nonnull %.val106.i, i64 noundef range(i64 1, -9223372036854775808) %690, i64 noundef range(i64 1, -9223372036854775807) %692) #14, !noalias !395
  br label %.body.i196

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 8
  %698 = load i64, ptr %697, align 8, !range !93, !invariant.load !5, !noalias !395
  %699 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 16
  %700 = load i64, ptr %699, align 8, !range !94, !invariant.load !5, !noalias !395
  %701 = icmp ult i64 %700, -9223372036854775807
  call void @llvm.assume(i1 %701)
  %702 = icmp eq i64 %698, 0
  br i1 %702, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE.exit.i", label %703

703:                                              ; preds = %696
  call void @__rust_dealloc(ptr noundef nonnull %.val106.i, i64 noundef range(i64 1, -9223372036854775808) %698, i64 noundef range(i64 1, -9223372036854775807) %700) #14, !noalias !395
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE.exit.i": ; preds = %703, %696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !446
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %.val105.i)
          to label %.noexc120.i unwind label %655, !noalias !395

.noexc120.i:                                      ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h6f94540c8d846aafE.exit.i"
  %704 = load i8, ptr %23, align 8, !range !31, !alias.scope !476, !noalias !446, !noundef !5
  %switch.not.i.i.i.i.i197 = icmp eq i8 %704, 3
  br i1 %switch.not.i.i.i.i.i197, label %705, label %.noexc121.i

705:                                              ; preds = %.noexc120.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %388)
          to label %.noexc121.i unwind label %655, !noalias !395

.thread158.i:                                     ; preds = %711, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", %.noexc121.i, %647
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38), !noalias !388
  br label %712

706:                                              ; preds = %.noexc121.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389)
          to label %.noexc122.i unwind label %575, !noalias !395

.noexc122.i:                                      ; preds = %706
  %707 = load i64, ptr %390, align 8, !range !20, !noalias !479, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %707, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", label %708

708:                                              ; preds = %.noexc122.i
  %709 = load ptr, ptr %22, align 8, !noalias !479, !nonnull !5, !noundef !5
  %710 = load i64, ptr %391, align 8, !noalias !479, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %392, ptr noundef nonnull %709, i64 noundef %707, i64 noundef %710)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i" unwind label %575, !noalias !395

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i": ; preds = %708, %.noexc122.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !479
  br label %.thread158.i

711:                                              ; preds = %.noexc121.i
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %38)
          to label %.thread158.i unwind label %575, !noalias !395

712:                                              ; preds = %.sink.split.i, %.thread158.i, %635
  store i64 13, ptr %96, align 8, !alias.scope !385, !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc125.i unwind label %734, !noalias !395

.noexc125.i:                                      ; preds = %712
  %713 = load i64, ptr %399, align 8, !range !20, !noalias !488, !noundef !5
  %.not.i.i.i.i.i.i124.i = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i.i.i124.i, label %749, label %714

714:                                              ; preds = %.noexc125.i
  %715 = load ptr, ptr %21, align 8, !noalias !488, !nonnull !5, !noundef !5
  %716 = load i64, ptr %400, align 8, !noalias !488, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %361, ptr noundef nonnull %715, i64 noundef %713, i64 noundef %716)
          to label %749 unwind label %734, !noalias !395

717:                                              ; preds = %653
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %38) #12
          to label %574 unwind label %628, !noalias !395

718:                                              ; preds = %653
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389) #12
          to label %574 unwind label %628, !noalias !395

719:                                              ; preds = %642
  %720 = load i64, ptr %40, align 8, !range !248, !noalias !388, !noundef !5
  %721 = icmp eq i64 %720, 13
  br i1 %721, label %.sink.split.i, label %722

722:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false), !noalias !388
  %723 = load ptr, ptr %.sroa.2298.0..sroa_idx, align 8, !noalias !388, !nonnull !5, !noundef !5
  %724 = load i64, ptr %359, align 8, !noalias !388, !noundef !5
  %725 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %723, i64 noundef %724)
          to label %730 unwind label %728, !noalias !395

726:                                              ; preds = %730
  %.sroa.012.0.copyload.i = load i64, ptr %39, align 8, !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.710.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.413.0..sroa_idx.i, i64 56, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !388
  %727 = icmp eq i64 %.sroa.012.0.copyload.i, 13
  br i1 %727, label %.sink.split.i, label %732

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %39) #12
          to label %574 unwind label %628, !noalias !395

730:                                              ; preds = %722
  br i1 %725, label %731, label %726

731:                                              ; preds = %730
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_cp..Error$GT$17hca7d27f017e41c49E"(ptr noalias noundef align 8 dereferenceable(64) %39)
          to label %.thread167.i unwind label %575, !noalias !395

.thread167.i:                                     ; preds = %731
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !388
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %719, %.thread167.i, %726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.710.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !388
  br label %712

732:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4149.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.710.i, i64 56, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.710.i)
  store i64 %.sroa.012.0.copyload.i, ptr %96, align 8, !alias.scope !385, !noalias !439
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40), !noalias !388
  br label %585

733:                                              ; preds = %734, %574
  %.pn99.i = phi { ptr, i32 } [ %735, %734 ], [ %.pn97.i, %574 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #12
          to label %741 unwind label %628, !noalias !395

734:                                              ; preds = %714, %712, %587, %585
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %733

736:                                              ; preds = %587, %.noexc.i192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !501
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc129.i unwind label %742, !noalias !395

.noexc129.i:                                      ; preds = %736
  %737 = load i64, ptr %395, align 8, !range !20, !noalias !501, !noundef !5
  %.not.i.i.i.i.i.i128.i = icmp eq i64 %737, 0
  br i1 %.not.i.i.i.i.i.i128.i, label %744, label %738

738:                                              ; preds = %.noexc129.i
  %739 = load ptr, ptr %20, align 8, !noalias !501, !nonnull !5, !noundef !5
  %740 = load i64, ptr %396, align 8, !noalias !501, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %369, ptr noundef nonnull %739, i64 noundef %737, i64 noundef %740)
          to label %744 unwind label %742, !noalias !395

741:                                              ; preds = %742, %733
  %.pn101.i = phi { ptr, i32 } [ %743, %742 ], [ %.pn99.i, %733 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #12
          to label %.body190 unwind label %628, !noalias !395

742:                                              ; preds = %751, %749, %738, %736
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %741

744:                                              ; preds = %738, %.noexc129.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !514
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc201 unwind label %.loopexit370

.noexc201:                                        ; preds = %744
  %745 = load i64, ptr %397, align 8, !range !20, !noalias !514, !noundef !5
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %745, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %759, label %746

746:                                              ; preds = %.noexc201
  %747 = load ptr, ptr %19, align 8, !noalias !514, !nonnull !5, !noundef !5
  %748 = load i64, ptr %398, align 8, !noalias !514, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %747, i64 noundef %745, i64 noundef %748)
          to label %759 unwind label %.loopexit370

749:                                              ; preds = %714, %.noexc125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc135.i unwind label %742, !noalias !395

.noexc135.i:                                      ; preds = %749
  %750 = load i64, ptr %401, align 8, !range !20, !noalias !527, !noundef !5
  %.not.i.i.i.i.i.i134.i = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i.i.i134.i, label %754, label %751

751:                                              ; preds = %.noexc135.i
  %752 = load ptr, ptr %18, align 8, !noalias !527, !nonnull !5, !noundef !5
  %753 = load i64, ptr %402, align 8, !noalias !527, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %369, ptr noundef nonnull %752, i64 noundef %750, i64 noundef %753)
          to label %754 unwind label %742, !noalias !395

754:                                              ; preds = %751, %.noexc135.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc203 unwind label %.loopexit370

.noexc203:                                        ; preds = %754
  %755 = load i64, ptr %403, align 8, !range !20, !noalias !540, !noundef !5
  %.not.i.i.i.i.i.i138.i = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i.i.i138.i, label %.thread, label %756

756:                                              ; preds = %.noexc203
  %757 = load ptr, ptr %17, align 8, !noalias !540, !nonnull !5, !noundef !5
  %758 = load i64, ptr %404, align 8, !noalias !540, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %359, ptr noundef nonnull %757, i64 noundef %755, i64 noundef %758)
          to label %.thread unwind label %.loopexit370

.thread:                                          ; preds = %.noexc203, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %761

759:                                              ; preds = %.noexc201, %746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !514
  %.pre = load i64, ptr %96, align 8, !range !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %760 = icmp eq i64 %.pre, 13
  br i1 %760, label %761, label %766

761:                                              ; preds = %.thread, %759
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !553
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %97)
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %761
  %762 = load i64, ptr %405, align 8, !range !20, !noalias !553, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %767, label %763

763:                                              ; preds = %.noexc209
  %764 = load ptr, ptr %16, align 8, !noalias !553, !nonnull !5, !noundef !5
  %765 = load i64, ptr %406, align 8, !noalias !553, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %339, ptr noundef nonnull %764, i64 noundef %762, i64 noundef %765)
          to label %767 unwind label %.loopexit

766:                                              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4149.0..sroa_idx.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %96)
  store i64 %.pre, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2104, i64 56, i1 false)
  br label %769

767:                                              ; preds = %.noexc209, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !553
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  br label %768

768:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit213", %767
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %98)
  br label %407

769:                                              ; preds = %.loopexit385, %766
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97)
          to label %770 unwind label %.loopexit.split-lp

.loopexit385:                                     ; preds = %568, %.thread358
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6294)
  store i64 7, ptr %0, align 8
  br label %769

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %98)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hf30b59d18216738cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %99)
          to label %771 unwind label %319

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %99)
  br label %422

772:                                              ; preds = %796, %422
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !568
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %774 = load i64, ptr %773, align 8, !range !20, !noalias !568, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %15, align 8, !noalias !568, !nonnull !5, !noundef !5
  %777 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %778 = load i64, ptr %777, align 8, !noalias !568, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %254, ptr noundef nonnull %776, i64 noundef %774, i64 noundef %778)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %772, %775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !568
  br label %248

779:                                              ; preds = %784, %781, %566
  %780 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit" unwind label %245

781:                                              ; preds = %566
  %782 = extractvalue { ptr, i64 } %567, 0
  %783 = extractvalue { ptr, i64 } %567, 1
  store ptr %782, ptr %92, align 8
  store i64 %783, ptr %324, align 8
  store ptr %92, ptr %93, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %325, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.28, ptr %94, align 8, !alias.scope !581, !noalias !584
  store i64 2, ptr %326, align 8, !alias.scope !581, !noalias !584
  store ptr null, ptr %327, align 8, !alias.scope !581, !noalias !584
  store ptr %93, ptr %328, align 8, !alias.scope !581, !noalias !584
  store i64 1, ptr %329, align 8, !alias.scope !581, !noalias !584
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %94)
          to label %784 unwind label %779

784:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  store ptr %95, ptr %90, align 8
  store ptr @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E", ptr %330, align 8
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.16, ptr %91, align 8, !alias.scope !587, !noalias !590
  store i64 2, ptr %331, align 8, !alias.scope !587, !noalias !590
  store ptr null, ptr %332, align 8, !alias.scope !587, !noalias !590
  store ptr %90, ptr %333, align 8, !alias.scope !587, !noalias !590
  store i64 1, ptr %334, align 8, !alias.scope !587, !noalias !590
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %785 unwind label %779

785:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17he08f565b0c722101E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit213" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h8d82bb71d0ca5c9aE.exit213": ; preds = %785
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %95)
  br label %768

786:                                              ; preds = %788
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102) #12
          to label %.body unwind label %245

788:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.421.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  %789 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %789)
  store ptr %261, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  store ptr %102, ptr %100, align 8
  %790 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %790, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !593
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.30, ptr %14, align 8, !noalias !604
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5284.0..sroa_idx, align 8, !noalias !604
  %.sroa.7285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %.sroa.7285.0..sroa_idx, align 8, !noalias !604
  %.sroa.8286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8286.0..sroa_idx, align 8, !noalias !604
  %.sroa.10287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10287.0..sroa_idx, align 8, !noalias !604
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %791 unwind label %786

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  store i64 4, ptr %0, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !614
  %792 = load ptr, ptr %102, align 8, !alias.scope !614, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %792)
          to label %.noexc221 unwind label %249

.noexc221:                                        ; preds = %791
  %793 = load i8, ptr %13, align 8, !range !31, !alias.scope !615, !noalias !614, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %793, 3
  br i1 %switch.not.i.i.i.i, label %794, label %796

794:                                              ; preds = %.noexc221
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %795)
          to label %796 unwind label %249

796:                                              ; preds = %.noexc221, %794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10268)
  br label %772

797:                                              ; preds = %185
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da44b60bac08044e6b21de30a705dee3.34) #15
  unreachable

798:                                              ; preds = %800
  %799 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #12
          to label %common.resume unwind label %245

800:                                              ; preds = %185
  %801 = extractvalue { ptr, i64 } %187, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %113, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %188, i64 noundef %801)
  %802 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %803 = load ptr, ptr %802, align 8, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %805 = load i64, ptr %804, align 8, !noundef !5
  store i64 1, ptr %114, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %803, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %805, ptr %.sroa.578.0..sroa_idx, align 8
  %806 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i8 1, ptr %806, align 8
  store ptr %115, ptr %116, align 8
  %807 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %114, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %809, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !618
  store ptr @anon.da44b60bac08044e6b21de30a705dee3.33, ptr %12, align 8, !noalias !629
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5247.0..sroa_idx, align 8, !noalias !629
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %116, ptr %.sroa.7248.0..sroa_idx, align 8, !noalias !629
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !629
  %.sroa.10250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10250.0..sroa_idx, align 8, !noalias !629
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit229 unwind label %798

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit229: ; preds = %800
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
          to label %.noexc231 unwind label %816

.noexc231:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit229
  %810 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %811 = load i64, ptr %810, align 8, !range !20, !noalias !630, !noundef !5
  %.not.i.i.i.i.i.i230 = icmp eq i64 %811, 0
  br i1 %.not.i.i.i.i.i.i230, label %818, label %812

812:                                              ; preds = %.noexc231
  %813 = load ptr, ptr %11, align 8, !noalias !630, !nonnull !5, !noundef !5
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %815 = load i64, ptr %814, align 8, !noalias !630, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %804, ptr noundef nonnull %813, i64 noundef %811, i64 noundef %815)
          to label %818 unwind label %816

816:                                              ; preds = %812, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit229
  %817 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #12
          to label %common.resume unwind label %245

818:                                              ; preds = %.noexc231, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4243, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  store i64 4, ptr %0, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4243.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4243, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4243)
  br label %133
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17hc871607a1298257fE.llvm.8259096396712111418(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

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
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h1bfa817b976323dbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!95 = !{i8 0, i8 2}
!96 = !{!97, !99, !100, !102, !103, !104, !106}
!97 = distinct !{!97, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!99 = distinct !{!99, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!102 = distinct !{!102, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!103 = distinct !{!103, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!104 = distinct !{!104, !105, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!106 = distinct !{!106, !105, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!107 = !{!97, !100, !102, !104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE: argument 0"}
!110 = distinct !{!110, !"_ZN5uu_cp7Options11dereference17h42d97d8be8cec55aE"}
!111 = !{!112, !114, !115}
!112 = distinct !{!112, !113, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 0"}
!113 = distinct !{!113, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E"}
!114 = distinct !{!114, !113, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 1"}
!115 = distinct !{!115, !113, !"_ZN5uu_cp7copydir15path_has_prefix17h8f7e70a0a1e7a878E: argument 2"}
!116 = !{!112, !115}
!117 = !{!112}
!118 = !{!119, !112}
!119 = distinct !{!119, !120, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE: argument 1"}
!120 = distinct !{!120, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE"}
!121 = !{!122, !124, !126, !128, !130, !132, !134, !119, !112, !114, !115}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!134 = distinct !{!134, !120, !"_ZN3std4path4Path11starts_with17hfc9817cceb1e878eE: argument 0"}
!135 = !{!136, !138, !140, !142, !144, !146, !112, !114, !115}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!148 = !{!149, !151, !153, !155, !157, !159, !112, !114, !115}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE: argument 0"}
!163 = distinct !{!163, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!166 = distinct !{!166, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!169 = distinct !{!169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 1"}
!172 = distinct !{!172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1"}
!177 = distinct !{!177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1:h.rot"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5uu_cp7Options19preserve_hard_links17h44a8f01afe22a488E: argument 0"}
!190 = distinct !{!190, !"_ZN5uu_cp7Options19preserve_hard_links17h44a8f01afe22a488E"}
!191 = !{!192, !194, !195}
!192 = distinct !{!192, !193, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 0"}
!193 = distinct !{!193, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E"}
!194 = distinct !{!194, !193, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 1"}
!195 = distinct !{!195, !193, !"_ZN5uu_cp7copydir7Context3new17hd1e20e6c62fdec54E: argument 2"}
!196 = !{!192, !195}
!197 = !{!198, !200, !192, !194, !195}
!198 = distinct !{!198, !199, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!199 = distinct !{!199, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!200 = distinct !{!200, !199, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!201 = !{!192}
!202 = !{i64 0, i64 3}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!205 = distinct !{!205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!206 = !{!207, !198, !200, !192, !194, !195}
!207 = distinct !{!207, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!208 = !{!209, !211, !213, !192, !194, !195}
!209 = distinct !{!209, !210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!210 = distinct !{!210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!218 = !{i64 0, i64 2}
!219 = !{i64 1}
!220 = !{!221, !223, !224, !226}
!221 = distinct !{!221, !222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 0"}
!222 = distinct !{!222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE"}
!223 = distinct !{!223, !222, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 1"}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE"}
!226 = distinct !{!226, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE: argument 1"}
!227 = !{!194, !195}
!228 = !{!229, !231, !233, !235, !237, !239, !192, !194, !195}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E: argument 0"}
!243 = distinct !{!243, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E"}
!244 = distinct !{!244, !243, !"_ZN7walkdir7WalkDir3new17h4f30ac0b57bd2276E: argument 1"}
!245 = !{!242}
!246 = !{!244}
!247 = !{i64 0, i64 4}
!248 = !{i64 0, i64 14}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 1"}
!251 = distinct !{!251, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h584aa1a392ced92bE: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68bab737c2a4d70cE: argument 1:h.rot"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE: argument 1"}
!263 = distinct !{!263, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE"}
!264 = !{!265, !262}
!265 = distinct !{!265, !263, !"_ZN5uu_cp7copydir5Entry3new17h9a9467c3be878eadE: argument 0"}
!266 = !{!265}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632: argument 0"}
!269 = distinct !{!269, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632"}
!270 = distinct !{!270, !271, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 2"}
!271 = distinct !{!271, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE"}
!272 = !{!273, !275, !276, !265, !262}
!273 = distinct !{!273, !274, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.5212485718526226632: argument 0"}
!274 = distinct !{!274, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.5212485718526226632"}
!275 = distinct !{!275, !271, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 0"}
!276 = distinct !{!276, !271, !"_ZN3std4path4Path4join17h9b6f1f50e61f83ddE: argument 1"}
!277 = !{!278, !262}
!278 = distinct !{!278, !279, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hff0fb2ae9fa48132E: argument 0"}
!279 = distinct !{!279, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hff0fb2ae9fa48132E"}
!280 = !{!281, !283, !284, !265, !262}
!281 = distinct !{!281, !282, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 0"}
!282 = distinct !{!282, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E"}
!283 = distinct !{!283, !282, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 1"}
!284 = distinct !{!284, !282, !"_ZN5uu_cp7copydir24get_local_to_root_parent17hc784ea7756a04284E: argument 2"}
!285 = !{!283, !284, !265, !262}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 2"}
!288 = distinct !{!288, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632: argument 0"}
!291 = distinct !{!291, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.5212485718526226632"}
!292 = !{!293, !294, !265, !262}
!293 = distinct !{!293, !288, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 0"}
!294 = distinct !{!294, !288, !"_ZN3std4path4Path4join17hf27f7876ec3fb5c3E: argument 1"}
!295 = !{!287, !265, !262}
!296 = !{!293, !265, !262}
!297 = !{!298, !300, !302, !304, !306, !308, !293, !294, !287, !265, !262}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!310 = !{!311, !265, !262}
!311 = distinct !{!311, !312, !"_ZN3std2fs14create_dir_all17h2e8848b87c449037E: argument 0"}
!312 = distinct !{!312, !"_ZN3std2fs14create_dir_all17h2e8848b87c449037E"}
!313 = !{!314, !316, !318, !320, !322, !324, !265, !262}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!326 = !{!327, !329, !331, !333, !335, !337, !265, !262}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!339 = !{!340, !342, !344, !346, !348, !350, !265, !262}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!355 = !{!356, !357, !265, !262}
!356 = distinct !{!356, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!357 = distinct !{!357, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!366 = distinct !{!366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!367 = !{!365, !362, !359, !265, !262}
!368 = !{!365, !362, !359}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!372 = !{!373, !375, !377, !379, !381, !383, !265, !262}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 0"}
!387 = distinct !{!387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE"}
!388 = !{!386, !389, !390, !391, !392, !393}
!389 = distinct !{!389, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 1"}
!390 = distinct !{!390, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 2"}
!391 = distinct !{!391, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 3"}
!392 = distinct !{!392, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 4"}
!393 = distinct !{!393, !387, !"_ZN5uu_cp7copydir13copy_direntry17h4edfa5ecf1e9d42cE: argument 5"}
!394 = !{!386, !389, !391, !392, !393}
!395 = !{!386, !390}
!396 = !{!390}
!397 = !{!398, !400, !402, !404, !406, !408, !386, !389, !390, !391, !392, !393}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!410 = !{!411, !413, !386, !389, !390, !391, !392, !393}
!411 = distinct !{!411, !412, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!412 = distinct !{!412, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!413 = distinct !{!413, !412, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!416 = distinct !{!416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!417 = !{!418, !411, !413, !386, !389, !390, !391, !392, !393}
!418 = distinct !{!418, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!419 = !{!420, !422, !424, !386, !389, !390, !391, !392, !393}
!420 = distinct !{!420, !421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!421 = distinct !{!421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE: argument 0"}
!431 = distinct !{!431, !"_ZN3std2fs14create_dir_all17h2802924dddee028bE"}
!432 = !{!430, !386, !389, !390, !391, !392, !393}
!433 = !{!434, !430}
!434 = distinct !{!434, !435, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!435 = distinct !{!435, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!436 = !{!437, !386, !389, !390, !391, !392, !393}
!437 = distinct !{!437, !438, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!438 = distinct !{!438, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!439 = !{!389, !390, !391, !392, !393}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!443 = !{!444, !445, !386, !389, !390, !391, !392, !393}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!446 = !{!447, !449, !451, !386, !389, !390, !391, !392, !393}
!447 = distinct !{!447, !448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!448 = distinct !{!448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!453 = !{!454, !456, !457, !459, !460, !461, !463, !386, !389, !390, !391, !392, !393}
!454 = distinct !{!454, !455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!456 = distinct !{!456, !455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!457 = distinct !{!457, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!458 = distinct !{!458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!459 = distinct !{!459, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!460 = distinct !{!460, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!461 = distinct !{!461, !462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!463 = distinct !{!463, !462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!464 = !{!454, !457, !459, !461, !386, !389, !390, !391, !392, !393}
!465 = !{!466, !386, !389, !390, !391, !392, !393}
!466 = distinct !{!466, !467, !"_ZN6uucore4mods5error8UIoError3new17h6402a908bafdc221E: argument 0"}
!467 = distinct !{!467, !"_ZN6uucore4mods5error8UIoError3new17h6402a908bafdc221E"}
!468 = !{!466, !386, !390}
!469 = !{i64 8}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!473 = !{!474, !475, !386, !389, !390, !391, !392, !393}
!474 = distinct !{!474, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!475 = distinct !{!475, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!479 = !{!480, !482, !484, !486, !386, !389, !390, !391, !392, !393}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!488 = !{!489, !491, !493, !495, !497, !499, !386, !389, !390, !391, !392, !393}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!501 = !{!502, !504, !506, !508, !510, !512, !386, !389, !390, !391, !392, !393}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!514 = !{!515, !517, !519, !521, !523, !525, !386, !389, !390, !391, !392, !393}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!527 = !{!528, !530, !532, !534, !536, !538, !386, !389, !390, !391, !392, !393}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!540 = !{!541, !543, !545, !547, !549, !551, !386, !389, !390, !391, !392, !393}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!553 = !{!554, !556, !558, !560, !562, !564, !566}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hc0924111be4500ccE"}
!568 = !{!569, !571, !573, !575, !577, !579}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!584 = !{!585, !586}
!585 = distinct !{!585, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!586 = distinct !{!586, !583, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!590 = !{!591, !592}
!591 = distinct !{!591, !589, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!592 = distinct !{!592, !589, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!593 = !{!594, !596, !597, !599, !600, !601, !603}
!594 = distinct !{!594, !595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!596 = distinct !{!596, !595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!599 = distinct !{!599, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!600 = distinct !{!600, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!601 = distinct !{!601, !602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!603 = distinct !{!603, !602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!604 = !{!594, !597, !599, !601}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!613 = distinct !{!613, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!614 = !{!612, !609, !606}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!618 = !{!619, !621, !622, !624, !625, !626, !628}
!619 = distinct !{!619, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!621 = distinct !{!621, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!624 = distinct !{!624, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!625 = distinct !{!625, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!626 = distinct !{!626, !627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!628 = distinct !{!628, !627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!629 = !{!619, !622, !624, !626}
!630 = !{!631, !633, !635, !637, !639, !641}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
