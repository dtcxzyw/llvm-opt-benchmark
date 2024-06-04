target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35784eaa4a6a0c37e6932967ea54d6b5.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.35784eaa4a6a0c37e6932967ea54d6b5.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.35784eaa4a6a0c37e6932967ea54d6b5.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0ba172da8461e884abcb54710d2cbd2a.14.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0ba172da8461e884abcb54710d2cbd2a.307.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.09c9da00a2142ad6fd6865e3dcf2eae0.10.llvm.2112118809117862300 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.09c9da00a2142ad6fd6865e3dcf2eae0.10.llvm.2112118809117862300, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 24)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !4
  %47 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !4
  %49 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = invoke noundef ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %33

15:                                               ; preds = %29, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull %28)
          to label %30 unwind label %15

29:                                               ; preds = %20
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE"(ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %31 unwind label %15

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %10

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %32

32:                                               ; preds = %31
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hb6b3bcd53c53bab8E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

33:                                               ; preds = %34, %12
  br label %35

34:                                               ; preds = %12
  br label %33

35:                                               ; preds = %33
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hb6b3bcd53c53bab8E"(ptr noalias noundef align 8 dereferenceable(40) %0) #12
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4span6ast_id4bdfs28_$u7b$$u7b$closure$u7d$$u7d$17h74961debb63f2088E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 @anon.35784eaa4a6a0c37e6932967ea54d6b5.0, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #15
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #15
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.35784eaa4a6a0c37e6932967ea54d6b5.1, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr @anon.35784eaa4a6a0c37e6932967ea54d6b5.1, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4, !noundef !4
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = load i16, ptr %18, align 8, !noundef !4
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %9
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %5, i32 1)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load i32, ptr @anon.35784eaa4a6a0c37e6932967ea54d6b5.2, align 4, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.35784eaa4a6a0c37e6932967ea54d6b5.2, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %16, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4, !range !11, !noundef !4
  %22 = zext i32 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #14
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 5
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h845b103e0fc64b49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4span6ast_id8AstIdMap11from_source28_$u7b$$u7b$closure$u7d$$u7d$17h2ebe0db59b9ca1fcE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %5) #12
          to label %28 unwind label %26

8:                                                ; preds = %19, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %6)
          to label %15 unwind label %8, !range !12

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  br i1 %16, label %19, label %18

18:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %21 = invoke noundef i32 @_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E(ptr noalias noundef align 8 dereferenceable(56) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %25 unwind label %8

22:                                               ; preds = %25, %18
  call void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %19
  store i8 0, ptr %4, align 1
  br label %22

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4span6ast_id4bdfs17h56ba37a0b1ee52dfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %13 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 8, i64 noundef 8)
          to label %25 unwind label %20

14:                                               ; preds = %76, %49, %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %55, %33, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE(ptr noundef nonnull align 8 %26)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h845b103e0fc64b49E"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %76 unwind label %74

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  store ptr %26, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %38 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 %38, i64 noundef 1)
          to label %39 unwind label %20

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = inttoptr i64 8 to ptr
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %73, %39
  %44 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %55 unwind label %50

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %63 unwind label %58

49:                                               ; preds = %57, %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %14 unwind label %74

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %56 unwind label %20

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #12
          to label %49 unwind label %74

58:                                               ; preds = %72, %63, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %65, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(8) %69, ptr noalias noundef align 8 dereferenceable(24) %71)
          to label %72 unwind label %58

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE(ptr noundef %11, ptr noundef %8, i64 noundef 1)
          to label %73 unwind label %58

73:                                               ; preds = %72
  br label %43

74:                                               ; preds = %57, %49, %27
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

76:                                               ; preds = %27
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4span6ast_id4bdfs28_$u7b$$u7b$closure$u7d$$u7d$17h74961debb63f2088E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E"(ptr noalias nocapture noundef sret({ { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %19 unwind label %14

13:                                               ; preds = %22, %14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %12) #12
          to label %94 unwind label %87

14:                                               ; preds = %92, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %90, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %21 = invoke { i64, ptr } @"_ZN88_$LT$rowan..api..Preorder$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea108dabd1cc6441E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %28 unwind label %23

22:                                               ; preds = %89, %78, %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %13 unwind label %87

23:                                               ; preds = %91, %42, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, ptr } %21, 0
  %30 = extractvalue { i64, ptr } %21, 1
  store i64 %29, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %33 = icmp eq i64 %32, 2
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %41, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %92 unwind label %23

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %47 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE(ptr noundef nonnull align 8 %48)
          to label %58 unwind label %53

49:                                               ; preds = %86, %36
  %50 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %90, label %91

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %8) #12
          to label %78 unwind label %87

53:                                               ; preds = %74, %69, %58, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %44
  store ptr %48, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %62 = invoke noundef zeroext i1 @"_ZN4span6ast_id8AstIdMap11from_source28_$u7b$$u7b$closure$u7d$$u7d$17h2ebe0db59b9ca1fcE"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noundef nonnull %61)
          to label %63 unwind label %53

63:                                               ; preds = %58
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %65 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !9, !noundef !4
  %72 = invoke noundef ptr @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %74 unwind label %53

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %77

74:                                               ; preds = %69
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E"(ptr noalias noundef align 8 dereferenceable(24) %71, ptr noundef %72)
          to label %75 unwind label %53

75:                                               ; preds = %74
  %76 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %11, i32 0, i32 2
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %73
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %86 unwind label %81

78:                                               ; preds = %81, %52
  %79 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %22, label %89

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %83, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %49

87:                                               ; preds = %89, %52, %22, %13
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

89:                                               ; preds = %78
  invoke void @"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %22 unwind label %87

90:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %20

91:                                               ; preds = %49
  invoke void @"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %90 unwind label %23

92:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %93 unwind label %14

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

94:                                               ; preds = %13
  %95 = load ptr, ptr %3, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %2)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283(ptr noundef nonnull align 8 %4)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %6 = call noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %5, i32 1)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load i32, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.14.llvm.9361837495247771283, align 4, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.14.llvm.9361837495247771283, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %16, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4, !range !11, !noundef !4
  %22 = zext i32 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #14
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 5
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E"(ptr noalias nocapture noundef sret({ { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283(ptr noundef nonnull align 8 %5)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN88_$LT$rowan..api..Preorder$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea108dabd1cc6441E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.307.llvm.9361837495247771283, align 8, !range !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.307.llvm.9361837495247771283, i64 8
  %15 = load ptr, ptr %14, align 8
  store i64 %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  br label %25

17:                                               ; preds = %1
  %18 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = call { i64, ptr } @"_ZN5rowan13utility_types18WalkEvent$LT$T$GT$3map17h6bc1bee9feff6ae2E"(i64 noundef %18, ptr noundef %20)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { i64, ptr } poison, i64 %26, 0
  %30 = insertvalue { i64, ptr } %29, ptr %28, 1
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %2, i32 0, i32 5
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = sub i32 %4, 1
  %6 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %2, i32 0, i32 5
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hb6b3bcd53c53bab8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN104_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$4from17h0a7c4e392651e418E.llvm.10524984205779628349"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hb613a72e04c7911fE.llvm.10524984205779628349(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @"_ZN104_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$4from17h0a7c4e392651e418E.llvm.10524984205779628349"(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN5rowan13utility_types18WalkEvent$LT$T$GT$3map17h6bc1bee9feff6ae2E"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hb613a72e04c7911fE.llvm.10524984205779628349(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %5, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hb613a72e04c7911fE.llvm.10524984205779628349(ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, i16, [1 x i16] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %3), !range !12
  %5 = call { i32, i32 } @"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i16 %4, ptr %8, align 4
  store i32 %6, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9397937700280594456(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4, !noundef !4
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = load i16, ptr %18, align 8, !noundef !4
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9397937700280594456(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %9
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8, !noundef !4
  %13 = call { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds ptr, ptr %18, i64 %14
  %20 = sub i64 %15, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = sub i64 %11, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %32, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %31, ptr %4, align 8
  br label %34

32:                                               ; preds = %2
  %33 = inttoptr i64 %28 to ptr
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %26, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i32, i32 }, i16, [1 x i16] }, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %39 unwind label %34

18:                                               ; preds = %39, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %34
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %15
  br label %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { i32, i32 }, i16, [1 x i16] }, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, i16, [1 x i16] }) align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %10 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Adt$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h84f26a396e4d3fd1E"(i16 noundef %0)
  br i1 %5, label %6, label %7

6:                                                ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %4, %1
  store i8 1, ptr %2, align 1
  br label %60

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Enum$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hab0956092a4d5c09E"(i16 noundef %0)
  br i1 %8, label %6, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @"_ZN79_$LT$syntax..ast..generated..nodes..Variant$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2a1e8cdccf56e9b2E"(i16 noundef %0)
  br i1 %10, label %6, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Struct$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h6d02afedc5814054E"(i16 noundef %0)
  br i1 %12, label %6, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..RecordField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h4e8276b51ec02ce4E"(i16 noundef %0)
  br i1 %14, label %6, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TupleField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5fff0695db216e8dE"(i16 noundef %0)
  br i1 %16, label %6, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Union$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hbce7b33315ae7f7aE"(i16 noundef %0)
  br i1 %18, label %6, label %19

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..AssocItem$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8b5147bc61a82dcbE"(i16 noundef %0)
  br i1 %20, label %6, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Const$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8e948a5328b9981aE"(i16 noundef %0)
  br i1 %22, label %6, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @"_ZN74_$LT$syntax..ast..generated..nodes..Fn$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2e26369481820400E"(i16 noundef %0)
  br i1 %24, label %6, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..MacroCall$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9eaf470c70f4638dE"(i16 noundef %0)
  br i1 %26, label %6, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..TypeAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h569c399ac849cf37E"(i16 noundef %0)
  br i1 %28, label %6, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternBlock$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd5488064739170a8E"(i16 noundef %0)
  br i1 %30, label %6, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternCrate$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0a216796989a49f3E"(i16 noundef %0)
  br i1 %32, label %6, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Impl$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17he4c5976daf85fe12E"(i16 noundef %0)
  br i1 %34, label %6, label %35

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @"_ZN69_$LT$syntax..ast..node_ext..Macro$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfce66461e5d26330E"(i16 noundef %0)
  br i1 %36, label %6, label %37

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..MacroDef$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h25c989016b2c2eb1E"(i16 noundef %0)
  br i1 %38, label %6, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..MacroRules$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfa5a494e921f01f7E"(i16 noundef %0)
  br i1 %40, label %6, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Module$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0ff04875cfed3cfdE"(i16 noundef %0)
  br i1 %42, label %6, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Static$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h56ebb5c79affb583E"(i16 noundef %0)
  br i1 %44, label %6, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Trait$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd0c38ed9c78764d4E"(i16 noundef %0)
  br i1 %46, label %6, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TraitAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5c2762715596703dE"(i16 noundef %0)
  br i1 %48, label %6, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Use$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd479617572ae226aE"(i16 noundef %0)
  br i1 %50, label %6, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..BlockExpr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h45b7e61e7cd6ed81E"(i16 noundef %0)
  br i1 %52, label %6, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..ConstArg$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h86b3754177e17a4aE"(i16 noundef %0)
  br i1 %54, label %6, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Param$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h3105110518dc2693E"(i16 noundef %0)
  br i1 %56, label %6, label %57

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..SelfParam$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h41a427b8e566e03eE"(i16 noundef %0)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %2, align 1
  br label %60

60:                                               ; preds = %57, %6
  %61 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Adt$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h84f26a396e4d3fd1E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Enum$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hab0956092a4d5c09E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$syntax..ast..generated..nodes..Variant$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2a1e8cdccf56e9b2E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Struct$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h6d02afedc5814054E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..RecordField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h4e8276b51ec02ce4E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TupleField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5fff0695db216e8dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Union$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hbce7b33315ae7f7aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..AssocItem$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8b5147bc61a82dcbE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Const$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8e948a5328b9981aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$syntax..ast..generated..nodes..Fn$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2e26369481820400E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..MacroCall$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9eaf470c70f4638dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..TypeAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h569c399ac849cf37E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternBlock$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd5488064739170a8E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternCrate$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0a216796989a49f3E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Impl$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17he4c5976daf85fe12E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$syntax..ast..node_ext..Macro$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfce66461e5d26330E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..MacroDef$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h25c989016b2c2eb1E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..MacroRules$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfa5a494e921f01f7E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Module$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0ff04875cfed3cfdE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Static$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h56ebb5c79affb583E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Trait$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd0c38ed9c78764d4E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TraitAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5c2762715596703dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Use$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd479617572ae226aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..BlockExpr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h45b7e61e7cd6ed81E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..ConstArg$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h86b3754177e17a4aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Param$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h3105110518dc2693E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..SelfParam$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h41a427b8e566e03eE"(i16 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i32 0, i32 2}
!12 = !{i16 0, i16 273}
!13 = !{i64 0, i64 -9223372036854775807}
