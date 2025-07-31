; ModuleID = 'bench/uv-rs/original/5mrqjh2hgkkesv4lgg0ravzns.ll'
source_filename = "bench/uv-rs/original/5mrqjh2hgkkesv4lgg0ravzns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.203b0edfb7a5520e29b3893c3d871cdf.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pubgrub-e6d66ebc0e28e95d/73d6ecf/version-ranges/src/lib.rs" }>, align 1
@anon.203b0edfb7a5520e29b3893c3d871cdf.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b0edfb7a5520e29b3893c3d871cdf.0, [16 x i8] c"]\00\00\00\00\00\00\00\A0\00\00\00J\00\00\00" }>, align 8
@anon.203b0edfb7a5520e29b3893c3d871cdf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b0edfb7a5520e29b3893c3d871cdf.0, [16 x i8] c"]\00\00\00\00\00\00\00\A3\00\00\00J\00\00\00" }>, align 8
@anon.203b0edfb7a5520e29b3893c3d871cdf.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.203b0edfb7a5520e29b3893c3d871cdf.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b0edfb7a5520e29b3893c3d871cdf.0, [16 x i8] c"]\00\00\00\00\00\00\00\B6\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14version_ranges13valid_segment17h912e4b1cf1225a20E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %3, label %default.unreachable9 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit
  ]

default.unreachable9:                             ; preds = %6, %4, %2
  unreachable

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  switch i64 %5, label %default.unreachable9 [
    i64 0, label %8
    i64 1, label %24
    i64 2, label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !3, !noundef !4
  switch i64 %7, label %default.unreachable9 [
    i64 0, label %40
    i64 1, label %56
    i64 2, label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !alias.scope !20, !noalias !21, !noundef !4
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1, !alias.scope !21, !noalias !20
  %16 = icmp eq i8 %15, 0
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i.i.i, label %17, label %20

17:                                               ; preds = %8
  %18 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = icmp eq i8 %18, 1
  br label %_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE.exit

20:                                               ; preds = %8
  %21 = load i64, ptr %9, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %22 = load i64, ptr %10, align 8, !alias.scope !21, !noalias !20, !noundef !4
  %23 = icmp ugt i64 %21, %22
  br label %_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE.exit

_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE.exit: ; preds = %17, %20
  %.sroa.0.0.i.i.i = phi i1 [ %19, %17 ], [ %23, %20 ]
  %not..sroa.0.0.i.i.i = xor i1 %.sroa.0.0.i.i.i, true
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1, !alias.scope !37, !noalias !38, !noundef !4
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1, !alias.scope !38, !noalias !37
  %32 = icmp eq i8 %31, 0
  %or.cond.i.i.i1 = select i1 %29, i1 true, i1 %32
  br i1 %or.cond.i.i.i1, label %33, label %36

33:                                               ; preds = %24
  %34 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
  %35 = icmp eq i8 %34, -1
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

36:                                               ; preds = %24
  %37 = load i64, ptr %25, align 8, !alias.scope !37, !noalias !38, !noundef !4
  %38 = load i64, ptr %26, align 8, !alias.scope !38, !noalias !37, !noundef !4
  %39 = icmp ult i64 %37, %38
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit: ; preds = %4, %6, %68, %65, %52, %49, %36, %33, %2, %_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE.exit
  %.sroa.0.0.shrunk = phi i1 [ %not..sroa.0.0.i.i.i, %_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE.exit ], [ true, %2 ], [ %35, %33 ], [ %39, %36 ], [ %51, %49 ], [ %55, %52 ], [ %67, %65 ], [ %71, %68 ], [ true, %6 ], [ true, %4 ]
  ret i1 %.sroa.0.0.shrunk

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %44 = load i8, ptr %43, align 1, !alias.scope !54, !noalias !55, !noundef !4
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %47 = load i8, ptr %46, align 1, !alias.scope !55, !noalias !54
  %48 = icmp eq i8 %47, 0
  %or.cond.i.i.i3 = select i1 %45, i1 true, i1 %48
  br i1 %or.cond.i.i.i3, label %49, label %52

49:                                               ; preds = %40
  %50 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
  %51 = icmp eq i8 %50, -1
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

52:                                               ; preds = %40
  %53 = load i64, ptr %41, align 8, !alias.scope !54, !noalias !55, !noundef !4
  %54 = load i64, ptr %42, align 8, !alias.scope !55, !noalias !54, !noundef !4
  %55 = icmp ult i64 %53, %54
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %60 = load i8, ptr %59, align 1, !alias.scope !71, !noalias !72, !noundef !4
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %63 = load i8, ptr %62, align 1, !alias.scope !72, !noalias !71
  %64 = icmp eq i8 %63, 0
  %or.cond.i.i.i6 = select i1 %61, i1 true, i1 %64
  br i1 %or.cond.i.i.i6, label %65, label %68

65:                                               ; preds = %56
  %66 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
  %67 = icmp eq i8 %66, -1
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit

68:                                               ; preds = %56
  %69 = load i64, ptr %57, align 8, !alias.scope !71, !noalias !72, !noundef !4
  %70 = load i64, ptr %58, align 8, !alias.scope !72, !noalias !71, !noundef !4
  %71 = icmp ult i64 %69, %70
  br label %_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !73, !noalias !76, !noundef !4
  %10 = icmp ugt i64 %9, 1
  %11 = load ptr, ptr %1, align 8, !alias.scope !73, !noalias !76, !nonnull !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !73, !noalias !76
  %.sink12.i = select i1 %10, ptr %11, ptr %1
  %.sink11.i = select i1 %10, i64 %13, i64 %9
  %.not = icmp eq i64 %.sink11.i, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  store i64 2, ptr %0, align 8, !alias.scope !78
  %.sroa.016.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.016.sroa.5.0..sroa_idx.i, align 8, !alias.scope !78
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.417.0..sroa_idx.i, align 8, !alias.scope !78
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %.sink12.i, align 8, !range !3, !noundef !4
  switch i64 %16, label %default.unreachable70 [
    i64 0, label %18
    i64 1, label %21
    i64 2, label %24
  ]

17:                                               ; preds = %107, %112, %108, %59, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit23", %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit", %14
  ret void

default.unreachable70:                            ; preds = %24, %15
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !4
  %switch = icmp samesign ult i64 %20, 2
  br i1 %switch, label %59, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  %23 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %switch14 = icmp samesign ult i64 %23, 2
  br i1 %switch14, label %59, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  %26 = load i64, ptr %25, align 8, !range !3, !noundef !4
  switch i64 %26, label %default.unreachable70 [
    i64 0, label %63
    i64 1, label %85
    i64 2, label %107
  ]

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 17
  %30 = load i8, ptr %29, align 1, !alias.scope !87, !noalias !88, !noundef !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  %34 = load i8, ptr %33, align 8, !alias.scope !87, !noalias !88, !noundef !4
  %35 = load i64, ptr %28, align 8, !alias.scope !87, !noalias !88, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !alias.scope !87, !noalias !88, !nonnull !4, !noundef !4
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !91
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

42:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit": ; preds = %32, %40
  %.sroa.5.0.i = phi i8 [ undef, %40 ], [ %34, %32 ]
  %.sroa.0.0.i = phi i64 [ %41, %40 ], [ %35, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store i64 2, ptr %0, align 8, !alias.scope !95, !noalias !92
  %.sroa.014.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.014.sroa.4.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !92
  %.sroa.014.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.i, ptr %.sroa.014.sroa.5.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.4.0..sroa.014.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa.014.sroa.5.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !97
  %.sroa.5.0..sroa.014.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %30, ptr %.sroa.5.0..sroa.014.sroa.5.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !97
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.415.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !92
  br label %17

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %45 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 17
  %46 = load i8, ptr %45, align 1, !alias.scope !104, !noalias !105, !noundef !4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  %50 = load i8, ptr %49, align 8, !alias.scope !104, !noalias !105, !noundef !4
  %51 = load i64, ptr %44, align 8, !alias.scope !104, !noalias !105, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit23"

52:                                               ; preds = %43
  %53 = load ptr, ptr %44, align 8, !alias.scope !104, !noalias !105, !nonnull !4, !noundef !4
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8, !noalias !108
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit23"

58:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit23": ; preds = %48, %56
  %.sroa.5.0.i19 = phi i8 [ undef, %56 ], [ %50, %48 ]
  %.sroa.0.0.i20 = phi i64 [ %57, %56 ], [ %51, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i64 2, ptr %0, align 8, !alias.scope !112, !noalias !109
  %.sroa.014.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.014.sroa.4.0..sroa_idx.i24, align 8, !alias.scope !112, !noalias !109
  %.sroa.014.sroa.5.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.i20, ptr %.sroa.014.sroa.5.0..sroa_idx.i25, align 8, !alias.scope !114
  %.sroa.442.0..sroa.014.sroa.5.0..sroa_idx.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.5.0.i19, ptr %.sroa.442.0..sroa.014.sroa.5.0..sroa_idx.i25.sroa_idx, align 8, !alias.scope !114
  %.sroa.543.0..sroa.014.sroa.5.0..sroa_idx.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %46, ptr %.sroa.543.0..sroa.014.sroa.5.0..sroa_idx.i25.sroa_idx, align 1, !alias.scope !114
  %.sroa.415.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.415.0..sroa_idx.i26, align 8, !alias.scope !112, !noalias !109
  br label %17

59:                                               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call fastcc void @"_ZN14version_ranges15Ranges$LT$V$GT$15negate_segments17h358bc2cbdb223f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %.sink12.i, i64 noundef %.sink11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %17

60:                                               ; preds = %115, %111
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %111 ], [ %lpad.thr_comm64, %115 ]
  resume { ptr, i32 } %.pn

61:                                               ; preds = %115, %111
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %65 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 41
  %66 = load i8, ptr %65, align 1, !alias.scope !121, !noalias !122, !noundef !4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 40
  %70 = load i8, ptr %69, align 8, !alias.scope !121, !noalias !122, !noundef !4
  %71 = load i64, ptr %64, align 8, !alias.scope !121, !noalias !122, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit31"

72:                                               ; preds = %63
  %73 = load ptr, ptr %64, align 8, !alias.scope !121, !noalias !122, !nonnull !4, !noundef !4
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8, !noalias !125
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %73 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit31"

78:                                               ; preds = %72
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit31": ; preds = %68, %76
  %.sroa.5.0.i27 = phi i8 [ undef, %76 ], [ %70, %68 ]
  %.sroa.0.0.i28 = phi i64 [ %77, %76 ], [ %71, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.i28, ptr %79, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.sroa.5.0.i27, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %66, ptr %.sroa.547.0..sroa_idx, align 1
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE.llvm.8004899925940402289"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit31"
  %80 = load ptr, ptr %4, align 8, !noalias !126, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !126, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %108, !prof !130

84:                                               ; preds = %.noexc
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef 1, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b0edfb7a5520e29b3893c3d871cdf.1) #15
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %84
  unreachable

85:                                               ; preds = %24
  %86 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %87 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 41
  %88 = load i8, ptr %87, align 1, !alias.scope !137, !noalias !138, !noundef !4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 40
  %92 = load i8, ptr %91, align 8, !alias.scope !137, !noalias !138, !noundef !4
  %93 = load i64, ptr %86, align 8, !alias.scope !137, !noalias !138, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit37"

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !alias.scope !137, !noalias !138, !nonnull !4, !noundef !4
  %96 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !141
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = ptrtoint ptr %95 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit37"

100:                                              ; preds = %94
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit37": ; preds = %90, %98
  %.sroa.5.0.i33 = phi i8 [ undef, %98 ], [ %92, %90 ]
  %.sroa.0.0.i34 = phi i64 [ %99, %98 ], [ %93, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.i34, ptr %101, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sroa.5.0.i33, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %88, ptr %.sroa.551.0..sroa_idx, align 1
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE.llvm.8004899925940402289"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %.noexc38 unwind label %115

.noexc38:                                         ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit37"
  %102 = load ptr, ptr %3, align 8, !noalias !142, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !142, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %112, !prof !130

106:                                              ; preds = %.noexc38
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef 1, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b0edfb7a5520e29b3893c3d871cdf.2) #15
          to label %.noexc39 unwind label %115

.noexc39:                                         ; preds = %106
  unreachable

107:                                              ; preds = %24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

108:                                              ; preds = %.noexc
  %109 = add i64 %82, -1
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 48
  call fastcc void @"_ZN14version_ranges15Ranges$LT$V$GT$15negate_segments17h358bc2cbdb223f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %110, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %17

111:                                              ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit31", %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %60 unwind label %61

112:                                              ; preds = %.noexc38
  %113 = add i64 %104, -1
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 48
  call fastcc void @"_ZN14version_ranges15Ranges$LT$V$GT$15negate_segments17h358bc2cbdb223f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %17

115:                                              ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit37", %106
  %lpad.thr_comm64 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %60 unwind label %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (24, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 2, ptr %0, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.415.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h1a6978b1ea449ae8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 32), (48, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.417.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17h68e29651f4416dceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %9 = icmp ugt i64 %8, 1
  %10 = load ptr, ptr %1, align 8, !alias.scope !146, !noalias !149, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !146, !noalias !149
  %.sink12.i = select i1 %9, ptr %10, ptr %1
  %.sink11.i = select i1 %9, i64 %12, i64 %8
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sink12.i, i64 %.sink11.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %16 = icmp ugt i64 %15, 1
  %17 = load ptr, ptr %2, align 8, !alias.scope !151, !noalias !154, !nonnull !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !151, !noalias !154
  %.sink12.i45 = select i1 %16, ptr %17, ptr %2
  %.sink11.i46 = select i1 %16, i64 %19, i64 %15
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sink12.i45, i64 %.sink11.i46
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %.outer

.outer:                                           ; preds = %239, %3
  %.sroa.6.1 = phi i64 [ undef, %3 ], [ %.sroa.6.0200, %239 ]
  %.sroa.7199.1 = phi i8 [ undef, %3 ], [ %.sroa.7199.0, %239 ]
  %.sroa.8.1 = phi i8 [ undef, %3 ], [ %.sroa.8.0, %239 ]
  %.sroa.0.0.i.i.i50146.lcssa154165 = phi ptr [ undef, %3 ], [ %.sroa.0.0.i.i.i50146, %239 ]
  %.sroa.0.0.i.i.i135.lcssa143163 = phi ptr [ undef, %3 ], [ %.sroa.0.0.i.i.i135, %239 ]
  %.lcssa132161 = phi ptr [ %.sink12.i45, %3 ], [ %34, %239 ]
  %.lcssa127159 = phi i64 [ 0, %3 ], [ %101, %239 ]
  %.lcssa122157 = phi ptr [ %.sink12.i, %3 ], [ %30, %239 ]
  %.lcssa117156 = phi i64 [ 0, %3 ], [ %102, %239 ]
  %.sroa.624.sroa.0.0.ph = phi i64 [ undef, %3 ], [ %.sroa.624.sroa.0.1, %239 ]
  %.sroa.624.sroa.5.0.ph = phi i8 [ undef, %3 ], [ %.sroa.624.sroa.5.1, %239 ]
  %.sroa.624.sroa.6.0.ph = phi i8 [ undef, %3 ], [ %.sroa.624.sroa.6.1, %239 ]
  br label %23

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %230
  %.pn39 = phi { ptr, i32 } [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE.exit" unwind label %237

.loopexit:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", %62, %73, %81, %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %123, %167, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.outer, %104
  %.sroa.0.0.i.i.i50145 = phi ptr [ %.sroa.0.0.i.i.i50146.lcssa154165, %.outer ], [ %.sroa.0.0.i.i.i50146, %104 ]
  %.sroa.0.0.i.i.i134 = phi ptr [ %.sroa.0.0.i.i.i135.lcssa143163, %.outer ], [ %.sroa.0.0.i.i.i135, %104 ]
  %24 = phi ptr [ %.lcssa132161, %.outer ], [ %34, %104 ]
  %25 = phi i64 [ %.lcssa127159, %.outer ], [ %101, %104 ]
  %26 = phi ptr [ %.lcssa122157, %.outer ], [ %30, %104 ]
  %27 = phi i64 [ %.lcssa117156, %.outer ], [ %102, %104 ]
  %trunc.i = trunc nuw i64 %27 to i1
  %28 = icmp eq ptr %26, %13
  %spec.select167 = select i1 %28, ptr null, ptr %26
  %.sroa.0.0.i.i.i135 = select i1 %trunc.i, ptr %.sroa.0.0.i.i.i134, ptr %spec.select167
  %29 = select i1 %trunc.i, i1 true, i1 %28
  %.idx = select i1 %29, i64 0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %31 = icmp eq ptr %.sroa.0.0.i.i.i135, null
  %trunc.i48 = trunc nuw i64 %25 to i1
  %32 = icmp eq ptr %24, %20
  %spec.select169 = select i1 %32, ptr null, ptr %24
  %.sroa.0.0.i.i.i50146 = select i1 %trunc.i48, ptr %.sroa.0.0.i.i.i50145, ptr %spec.select169
  %33 = select i1 %trunc.i48, i1 true, i1 %32
  %.idx174 = select i1 %33, i64 0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx174
  %35 = icmp eq ptr %.sroa.0.0.i.i.i50146, null
  %36 = or i1 %31, %35
  br i1 %36, label %41, label %37

default.unreachable201:                           ; preds = %.sink.split.i, %111, %109, %107, %105, %48, %37
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 24
  %40 = load i64, ptr %38, align 8, !range !3, !noundef !4
  switch i64 %40, label %default.unreachable201 [
    i64 0, label %42
    i64 1, label %44
    i64 2, label %46
  ]

41:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 32
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 32
  br label %46

46:                                               ; preds = %37, %44, %42
  %.sroa.6.0 = phi ptr [ %43, %42 ], [ %45, %44 ], [ undef, %37 ]
  %47 = load i64, ptr %39, align 8, !range !3, !noundef !4
  %switch = icmp samesign ult i64 %47, 2
  br i1 %switch, label %48, label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

48:                                               ; preds = %46
  %.sroa.66.0.ph = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 32
  switch i64 %40, label %default.unreachable201 [
    i64 0, label %49
    i64 1, label %53
    i64 2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit"
  ]

49:                                               ; preds = %48
  %switch.i = icmp eq i64 %47, 0
  %50 = icmp ne ptr %.sroa.6.0, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 9
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 41
  br i1 %switch.i, label %57, label %68

53:                                               ; preds = %48
  %switch23.i = icmp eq i64 %47, 0
  %54 = icmp ne ptr %.sroa.6.0, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 9
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 41
  br i1 %switch23.i, label %76, label %87

57:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %58 = load i8, ptr %51, align 1, !alias.scope !171, !noalias !172, !noundef !4
  %59 = icmp eq i8 %58, 0
  %60 = load i8, ptr %52, align 1, !alias.scope !172, !noalias !171
  %61 = icmp eq i8 %60, 0
  %or.cond.i.i.i.i.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i.i.i.i.i, label %62, label %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i"

62:                                               ; preds = %57
  %63 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.66.0.ph)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %62
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i": ; preds = %57
  %65 = load i64, ptr %.sroa.6.0, align 8, !alias.scope !171, !noalias !172, !noundef !4
  %66 = load i64, ptr %.sroa.66.0.ph, align 8, !alias.scope !172, !noalias !171, !noundef !4
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

68:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %69 = load i8, ptr %51, align 1, !alias.scope !188, !noalias !189, !noundef !4
  %70 = icmp eq i8 %69, 0
  %71 = load i8, ptr %52, align 1, !alias.scope !189, !noalias !188
  %72 = icmp eq i8 %71, 0
  %or.cond.i.i.i.i32.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond.i.i.i.i32.i, label %73, label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit

73:                                               ; preds = %68
  %74 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.66.0.ph)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %73
  %75 = icmp eq i8 %74, -1
  br i1 %75, label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit"

76:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %77 = load i8, ptr %55, align 1, !alias.scope !205, !noalias !206, !noundef !4
  %78 = icmp eq i8 %77, 0
  %79 = load i8, ptr %56, align 1, !alias.scope !206, !noalias !205
  %80 = icmp eq i8 %79, 0
  %or.cond.i.i.i.i34.i = select i1 %78, i1 true, i1 %80
  br i1 %or.cond.i.i.i.i34.i, label %81, label %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i"

81:                                               ; preds = %76
  %82 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.66.0.ph)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %81
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i": ; preds = %76
  %84 = load i64, ptr %.sroa.6.0, align 8, !alias.scope !205, !noalias !206, !noundef !4
  %85 = load i64, ptr %.sroa.66.0.ph, align 8, !alias.scope !206, !noalias !205, !noundef !4
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

87:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %88 = load i8, ptr %55, align 1, !alias.scope !222, !noalias !223, !noundef !4
  %89 = icmp eq i8 %88, 0
  %90 = load i8, ptr %56, align 1, !alias.scope !223, !noalias !222
  %91 = icmp eq i8 %90, 0
  %or.cond.i.i.i.i38.i = select i1 %89, i1 true, i1 %91
  br i1 %or.cond.i.i.i.i38.i, label %92, label %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i"

92:                                               ; preds = %87
  %93 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.66.0.ph)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %92
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i": ; preds = %87
  %95 = load i64, ptr %.sroa.6.0, align 8, !alias.scope !222, !noalias !223, !noundef !4
  %96 = load i64, ptr %.sroa.66.0.ph, align 8, !alias.scope !223, !noalias !222, !noundef !4
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit", label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread

_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit: ; preds = %68
  %98 = load i64, ptr %.sroa.6.0, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %99 = load i64, ptr %.sroa.66.0.ph, align 8, !alias.scope !189, !noalias !188, !noundef !4
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit"

_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread: ; preds = %.noexc54, %.noexc53, %.noexc, %46, %.noexc52, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i", %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i", %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i", %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit": ; preds = %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i", %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i", %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i", %.noexc52, %48, %.noexc, %.noexc53, %.noexc54, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread
  %101 = phi i64 [ 1, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread ], [ 0, %.noexc54 ], [ 0, %.noexc53 ], [ 0, %.noexc ], [ 0, %48 ], [ 0, %.noexc52 ], [ 0, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i" ], [ 0, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i" ], [ 0, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i" ], [ 0, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit ]
  %102 = phi i64 [ 0, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread ], [ 1, %.noexc54 ], [ 1, %.noexc53 ], [ 1, %.noexc ], [ 1, %48 ], [ 1, %.noexc52 ], [ 1, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i" ], [ 1, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i" ], [ 1, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i" ], [ 1, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit ]
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.i.i.i50146, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread ], [ %.sroa.0.0.i.i.i135, %.noexc54 ], [ %.sroa.0.0.i.i.i135, %.noexc53 ], [ %.sroa.0.0.i.i.i135, %.noexc ], [ %.sroa.0.0.i.i.i135, %48 ], [ %.sroa.0.0.i.i.i135, %.noexc52 ], [ %.sroa.0.0.i.i.i135, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i" ], [ %.sroa.0.0.i.i.i135, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i" ], [ %.sroa.0.0.i.i.i135, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i" ], [ %.sroa.0.0.i.i.i135, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit ]
  %.sroa.031.0 = phi ptr [ %38, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit.thread ], [ %39, %.noexc54 ], [ %39, %.noexc53 ], [ %39, %.noexc ], [ %39, %48 ], [ %39, %.noexc52 ], [ %39, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit41.i" ], [ %39, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit37.i" ], [ %39, %"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2le17h7bd8f94fa1c13f67E.exit.i" ], [ %39, %_ZN14version_ranges19left_end_is_smaller17ha5afba84d3401f16E.exit ]
  %103 = invoke fastcc noundef zeroext i1 @_ZN14version_ranges13valid_segment17h912e4b1cf1225a20E(ptr noalias noundef readonly align 8 dereferenceable(24) %.sroa.030.0, ptr noalias noundef readonly align 8 dereferenceable(24) %.sroa.031.0)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cebf636592f1901E.exit"
  br i1 %103, label %105, label %23, !llvm.loop !224

105:                                              ; preds = %104
  %106 = load i64, ptr %.sroa.0.0.i.i.i135, align 8, !range !3, !noundef !4
  switch i64 %106, label %default.unreachable201 [
    i64 0, label %107
    i64 1, label %109
    i64 2, label %111
  ]

107:                                              ; preds = %105
  %108 = load i64, ptr %.sroa.0.0.i.i.i50146, align 8, !range !3, !noundef !4
  switch i64 %108, label %default.unreachable201 [
    i64 0, label %114
    i64 1, label %160
    i64 2, label %.thread
  ]

109:                                              ; preds = %105
  %110 = load i64, ptr %.sroa.0.0.i.i.i50146, align 8, !range !3, !noundef !4
  switch i64 %110, label %default.unreachable201 [
    i64 0, label %160
    i64 1, label %170
    i64 2, label %.thread204
  ]

111:                                              ; preds = %105
  %.pre = load i64, ptr %.sroa.0.0.i.i.i50146, align 8, !range !3
  %112 = icmp eq i64 %.pre, 2
  %113 = select i1 %112, ptr %.sroa.0.0.i.i.i135, ptr %.sroa.0.0.i.i.i50146
  %.pr = load i64, ptr %113, align 8
  switch i64 %.pr, label %default.unreachable201 [
    i64 0, label %.thread
    i64 1, label %.thread204
    i64 2, label %130
  ]

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 17
  %118 = load i8, ptr %117, align 1, !alias.scope !246, !noalias !247, !noundef !4
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 17
  %121 = load i8, ptr %120, align 1, !alias.scope !247, !noalias !246
  %122 = icmp eq i8 %121, 0
  %or.cond.i.i.i.i.i57 = select i1 %119, i1 true, i1 %122
  br i1 %or.cond.i.i.i.i.i57, label %123, label %126

123:                                              ; preds = %114
  %124 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %115)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %123
  %125 = icmp eq i8 %124, -1
  br label %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit

126:                                              ; preds = %114
  %127 = load i64, ptr %116, align 8, !alias.scope !246, !noalias !247, !noundef !4
  %128 = load i64, ptr %115, align 8, !alias.scope !247, !noalias !246, !noundef !4
  %129 = icmp ult i64 %127, %128
  br label %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit

_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit:    ; preds = %.noexc59, %126
  %.sroa.0.0.i.i.i.i.i58 = phi i1 [ %125, %.noexc59 ], [ %129, %126 ]
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i.i.i58, ptr %115, ptr %116
  br label %131

130:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.sink.split.i

131:                                              ; preds = %.noexc63, %186, %.thread, %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit
  %.sroa.8.0.ph = phi ptr [ %.sroa.0.0.sroa.speculated.i, %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit ], [ %190, %.thread ], [ %.sroa.07.0, %186 ], [ %.sroa.07.0, %.noexc63 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.ph, i64 9
  %133 = load i8, ptr %132, align 1, !alias.scope !254, !noalias !255, !noundef !4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.ph, i64 8
  %137 = load i8, ptr %136, align 8, !alias.scope !254, !noalias !255, !noundef !4
  %138 = load i64, ptr %.sroa.8.0.ph, align 8, !alias.scope !254, !noalias !255, !noundef !4
  br label %.sink.split.i

139:                                              ; preds = %131
  %140 = load ptr, ptr %.sroa.8.0.ph, align 8, !alias.scope !254, !noalias !255, !nonnull !4, !noundef !4
  %141 = atomicrmw add ptr %140, i64 1 monotonic, align 8, !noalias !260
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %140 to i64
  br label %.sink.split.i

145:                                              ; preds = %139
  call void @llvm.trap()
  unreachable

select.unfold:                                    ; preds = %.noexc63, %186, %.thread204, %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit68
  %.sroa.8.0.ph101 = phi ptr [ %.sroa.0.0.sroa.speculated.i66, %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit68 ], [ %191, %.thread204 ], [ %.sroa.09.0, %186 ], [ %.sroa.09.0, %.noexc63 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.ph101, i64 9
  %147 = load i8, ptr %146, align 1, !alias.scope !267, !noalias !268, !noundef !4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %select.unfold
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.ph101, i64 8
  %151 = load i8, ptr %150, align 8, !alias.scope !267, !noalias !268, !noundef !4
  %152 = load i64, ptr %.sroa.8.0.ph101, align 8, !alias.scope !267, !noalias !268, !noundef !4
  br label %.sink.split.i

153:                                              ; preds = %select.unfold
  %154 = load ptr, ptr %.sroa.8.0.ph101, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !noundef !4
  %155 = atomicrmw add ptr %154, i64 1 monotonic, align 8, !noalias !271
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = ptrtoint ptr %154 to i64
  br label %.sink.split.i

159:                                              ; preds = %153
  call void @llvm.trap()
  unreachable

160:                                              ; preds = %109, %107
  %.pn = phi ptr [ %.sroa.0.0.i.i.i50146, %107 ], [ %.sroa.0.0.i.i.i135, %109 ]
  %.pn38 = phi ptr [ %.sroa.0.0.i.i.i135, %107 ], [ %.sroa.0.0.i.i.i50146, %109 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.pn38, i64 8
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %161 = getelementptr inbounds nuw i8, ptr %.pn38, i64 17
  %162 = load i8, ptr %161, align 1, !alias.scope !287, !noalias !288, !noundef !4
  %163 = icmp eq i8 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %.pn, i64 17
  %165 = load i8, ptr %164, align 1, !alias.scope !288, !noalias !287
  %166 = icmp eq i8 %165, 0
  %or.cond.i.i.i = select i1 %163, i1 true, i1 %166
  br i1 %or.cond.i.i.i, label %167, label %186

167:                                              ; preds = %160
  %168 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.07.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.09.0)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %167
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %131, label %select.unfold

170:                                              ; preds = %109
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50146, i64 17
  %174 = load i8, ptr %173, align 1, !alias.scope !309, !noalias !310, !noundef !4
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i135, i64 17
  %177 = load i8, ptr %176, align 1, !alias.scope !310, !noalias !309
  %178 = icmp eq i8 %177, 0
  %or.cond.i.i.i.i.i64 = select i1 %175, i1 true, i1 %178
  br i1 %or.cond.i.i.i.i.i64, label %179, label %182

179:                                              ; preds = %170
  %180 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %171)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %179
  %181 = icmp eq i8 %180, -1
  br label %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit68

182:                                              ; preds = %170
  %183 = load i64, ptr %172, align 8, !alias.scope !309, !noalias !310, !noundef !4
  %184 = load i64, ptr %171, align 8, !alias.scope !310, !noalias !309, !noundef !4
  %185 = icmp ult i64 %183, %184
  br label %_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit68

_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E.exit68:  ; preds = %.noexc67, %182
  %.sroa.0.0.i.i.i.i.i65 = phi i1 [ %181, %.noexc67 ], [ %185, %182 ]
  %.sroa.0.0.sroa.speculated.i66 = select i1 %.sroa.0.0.i.i.i.i.i65, ptr %171, ptr %172
  br label %select.unfold

186:                                              ; preds = %160
  %187 = load i64, ptr %.sroa.07.0, align 8, !alias.scope !287, !noalias !288, !noundef !4
  %188 = load i64, ptr %.sroa.09.0, align 8, !alias.scope !288, !noalias !287, !noundef !4
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %131, label %select.unfold

.thread:                                          ; preds = %107, %111
  %spec.select203 = phi ptr [ %113, %111 ], [ %.sroa.0.0.i.i.i135, %107 ]
  %190 = getelementptr inbounds nuw i8, ptr %spec.select203, i64 8
  br label %131

.thread204:                                       ; preds = %109, %111
  %spec.select206 = phi ptr [ %113, %111 ], [ %.sroa.0.0.i.i.i135, %109 ]
  %191 = getelementptr inbounds nuw i8, ptr %spec.select206, i64 8
  br label %select.unfold

.sink.split.i:                                    ; preds = %135, %143, %149, %157, %130
  %.sroa.6.0200 = phi i64 [ %.sroa.6.1, %130 ], [ %144, %143 ], [ %138, %135 ], [ %158, %157 ], [ %152, %149 ]
  %.sroa.7199.0 = phi i8 [ %.sroa.7199.1, %130 ], [ undef, %143 ], [ %137, %135 ], [ undef, %157 ], [ %151, %149 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %130 ], [ 0, %143 ], [ %133, %135 ], [ 0, %157 ], [ %147, %149 ]
  %.sink.i60 = phi i64 [ 2, %130 ], [ 0, %143 ], [ 0, %135 ], [ 1, %157 ], [ 1, %149 ]
  %192 = load i64, ptr %.sroa.031.0, align 8, !range !3, !noundef !4
  switch i64 %192, label %default.unreachable201 [
    i64 0, label %193
    i64 1, label %209
    i64 2, label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  ]

193:                                              ; preds = %.sink.split.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 17
  %196 = load i8, ptr %195, align 1, !alias.scope !317, !noalias !318, !noundef !4
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %200 = load i8, ptr %199, align 8, !alias.scope !317, !noalias !318, !noundef !4
  %201 = load i64, ptr %194, align 8, !alias.scope !317, !noalias !318, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

202:                                              ; preds = %193
  %203 = load ptr, ptr %194, align 8, !alias.scope !317, !noalias !318, !nonnull !4, !noundef !4
  %204 = atomicrmw add ptr %203, i64 1 monotonic, align 8, !noalias !321
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = ptrtoint ptr %203 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

208:                                              ; preds = %202
  call void @llvm.trap()
  unreachable

209:                                              ; preds = %.sink.split.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 17
  %212 = load i8, ptr %211, align 1, !alias.scope !328, !noalias !329, !noundef !4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %216 = load i8, ptr %215, align 8, !alias.scope !328, !noalias !329, !noundef !4
  %217 = load i64, ptr %210, align 8, !alias.scope !328, !noalias !329, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

218:                                              ; preds = %209
  %219 = load ptr, ptr %210, align 8, !alias.scope !328, !noalias !329, !nonnull !4, !noundef !4
  %220 = atomicrmw add ptr %219, i64 1 monotonic, align 8, !noalias !332
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = ptrtoint ptr %219 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

224:                                              ; preds = %218
  call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit": ; preds = %214, %222, %198, %206, %.sink.split.i
  %.sroa.624.sroa.0.1 = phi i64 [ %.sroa.624.sroa.0.0.ph, %.sink.split.i ], [ %207, %206 ], [ %201, %198 ], [ %223, %222 ], [ %217, %214 ]
  %.sroa.624.sroa.5.1 = phi i8 [ %.sroa.624.sroa.5.0.ph, %.sink.split.i ], [ undef, %206 ], [ %200, %198 ], [ undef, %222 ], [ %216, %214 ]
  %.sroa.624.sroa.6.1 = phi i8 [ %.sroa.624.sroa.6.0.ph, %.sink.split.i ], [ 0, %206 ], [ %196, %198 ], [ 0, %222 ], [ %212, %214 ]
  store i64 %.sink.i60, ptr %4, align 8
  store i64 %.sroa.6.0200, ptr %.sroa.6.0..sroa_idx, align 8
  store i8 %.sroa.7199.0, ptr %.sroa.7199.0..sroa_idx, align 8
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 1
  store i64 %192, ptr %21, align 8
  store i64 %.sroa.624.sroa.0.1, ptr %.sroa.624.0..sroa_idx, align 8
  store i8 %.sroa.624.sroa.5.1, ptr %.sroa.624.sroa.5.0..sroa.624.0..sroa_idx.sroa_idx, align 8
  store i8 %.sroa.624.sroa.6.1, ptr %.sroa.624.sroa.6.0..sroa.624.0..sroa_idx.sroa_idx, align 1
  %225 = load i64, ptr %6, align 8, !alias.scope !333, !noalias !338, !noundef !4
  %226 = icmp ugt i64 %225, 1
  %227 = load ptr, ptr %5, align 8, !alias.scope !333, !noalias !338, !nonnull !4
  %.sink10.i.i = select i1 %226, ptr %227, ptr %5
  %.sink9.i.i = select i1 %226, ptr %22, ptr %6
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %228 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %229 = icmp eq i64 %228, %.sink.i.i
  br i1 %229, label %232, label %239, !prof !130

230:                                              ; preds = %232
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.body unwind label %235

232:                                              ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h18106b690eaebeebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %233 unwind label %230, !noalias !342

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !alias.scope !341, !noalias !342, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !341, !noalias !342
  br label %239

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

237:                                              ; preds = %.body
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

239:                                              ; preds = %233, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  %240 = phi i64 [ %.pre.i, %233 ], [ %228, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %.sroa.01.0.i = phi ptr [ %22, %233 ], [ %.sink9.i.i, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %.sroa.0.0.i75 = phi ptr [ %234, %233 ], [ %.sink10.i.i, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %241 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sroa.0.0.i75, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %242 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %243 = add i64 %242, 1
  store i64 %243, ptr %.sroa.01.0.i, align 8, !alias.scope !341, !noalias !342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.outer, !llvm.loop !224

"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE.exit": ; preds = %.body
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN14version_ranges15Ranges$LT$V$GT$15negate_segments17h358bc2cbdb223f8cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %9, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.idx = mul nsw i64 %3, 48
  %10 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 41
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.10.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %6, i64 18
  br label %16

14:                                               ; preds = %71
  unreachable

default.unreachable89:                            ; preds = %86, %16
  unreachable

._crit_edge:                                      ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34", %4
  %.sroa.9.0 = phi i8 [ %.sroa.9.0.copyload, %4 ], [ %.sroa.6.sroa.6.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.copyload, %4 ], [ %.sroa.6.sroa.5.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %4 ], [ %.sroa.6.sroa.0.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %4 ], [ %.sroa.03.0, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %15 = icmp eq i64 %.sroa.0.0, 2
  br i1 %15, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit", label %19

16:                                               ; preds = %.lr.ph, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"
  %.sroa.9.1 = phi i8 [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.6.sroa.6.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.6.sroa.5.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.6.sroa.0.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.03.0, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.0.069 = phi ptr [ %2, %.lr.ph ], [ %17, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.6.sroa.6.068 = phi i8 [ undef, %.lr.ph ], [ %.sroa.6.sroa.6.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.6.sroa.5.067 = phi i8 [ undef, %.lr.ph ], [ %.sroa.6.sroa.5.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %.sroa.6.sroa.0.066 = phi i64 [ undef, %.lr.ph ], [ %.sroa.6.sroa.0.1, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %.sroa.0.1, ptr %6, align 8
  store i64 %.sroa.7.1, ptr %.sroa.7.0..sroa_idx72, align 8
  store i8 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx76, align 8
  store i8 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx80, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.10.0..sroa_idx84, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.10.0..sroa_idx, i64 6, i1 false)
  %18 = load i64, ptr %.sroa.0.069, align 8, !range !3, !noundef !4
  switch i64 %18, label %default.unreachable89 [
    i64 0, label %39
    i64 1, label %55
    i64 2, label %71
  ]

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.788.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.10.0..sroa_idx, i64 6, i1 false)
  store i64 %.sroa.0.0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx87, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %.sroa.9.0, ptr %.sroa.6.0..sroa_idx, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %20, align 8
  %21 = load i64, ptr %9, align 8, !alias.scope !343, !noalias !348, !noundef !4
  %22 = icmp ugt i64 %21, 1
  %23 = load ptr, ptr %8, align 8, !alias.scope !343, !noalias !348, !nonnull !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink10.i.i = select i1 %22, ptr %23, ptr %8
  %.sink9.i.i = select i1 %22, ptr %24, ptr %9
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %25 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !351, !noalias !352, !noundef !4
  %26 = icmp eq i64 %25, %.sink.i.i
  br i1 %26, label %29, label %34, !prof !130

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #16
          to label %128 unwind label %32

29:                                               ; preds = %19
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h18106b690eaebeebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %30 unwind label %27, !noalias !352

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !alias.scope !351, !noalias !352, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !351, !noalias !352
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit": ; preds = %._crit_edge, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

34:                                               ; preds = %30, %19
  %35 = phi i64 [ %.pre.i, %30 ], [ %25, %19 ]
  %.sroa.01.0.i = phi ptr [ %24, %30 ], [ %.sink9.i.i, %19 ]
  %.sroa.0.0.i14 = phi ptr [ %31, %30 ], [ %.sink10.i.i, %19 ]
  %36 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sroa.0.0.i14, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %37 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !351, !noalias !352, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %.sroa.01.0.i, align 8, !alias.scope !351, !noalias !352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 17
  %42 = load i8, ptr %41, align 1, !alias.scope !359, !noalias !360, !noundef !4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 16
  %46 = load i8, ptr %45, align 8, !alias.scope !359, !noalias !360, !noundef !4
  %47 = load i64, ptr %40, align 8, !alias.scope !359, !noalias !360, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8, !alias.scope !359, !noalias !360, !nonnull !4, !noundef !4
  %50 = atomicrmw add ptr %49, i64 1 monotonic, align 8, !noalias !363
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %49 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

54:                                               ; preds = %48
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 17
  %58 = load i8, ptr %57, align 1, !alias.scope !370, !noalias !371, !noundef !4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 16
  %62 = load i8, ptr %61, align 8, !alias.scope !370, !noalias !371, !noundef !4
  %63 = load i64, ptr %56, align 8, !alias.scope !370, !noalias !371, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

64:                                               ; preds = %55
  %65 = load ptr, ptr %56, align 8, !alias.scope !370, !noalias !371, !nonnull !4, !noundef !4
  %66 = atomicrmw add ptr %65, i64 1 monotonic, align 8, !noalias !374
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

70:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

71:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.203b0edfb7a5520e29b3893c3d871cdf.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b0edfb7a5520e29b3893c3d871cdf.11) #15
          to label %14 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %128 unwind label %126

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit": ; preds = %60, %68, %44, %52
  %.sroa.5.sroa.5.0 = phi i8 [ undef, %52 ], [ %46, %44 ], [ undef, %68 ], [ %62, %60 ]
  %.sroa.5.sroa.0.0 = phi i64 [ %53, %52 ], [ %47, %44 ], [ %69, %68 ], [ %63, %60 ]
  %.sroa.5.sroa.6.0 = phi i8 [ 0, %52 ], [ %42, %44 ], [ 0, %68 ], [ %58, %60 ]
  %.sroa.02.0 = phi i64 [ 1, %52 ], [ 1, %44 ], [ 0, %68 ], [ 0, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %.sroa.02.0, ptr %12, align 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 %.sroa.5.sroa.5.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 %.sroa.5.sroa.6.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %74 = load i64, ptr %9, align 8, !alias.scope !375, !noalias !380, !noundef !4
  %75 = icmp ugt i64 %74, 1
  %76 = load ptr, ptr %8, align 8, !alias.scope !375, !noalias !380, !nonnull !4
  %.sink10.i.i21 = select i1 %75, ptr %76, ptr %8
  %.sink9.i.i22 = select i1 %75, ptr %13, ptr %9
  %.sink.i.i23 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %77 = load i64, ptr %.sink9.i.i22, align 8, !alias.scope !383, !noalias !384, !noundef !4
  %78 = icmp eq i64 %77, %.sink.i.i23
  br i1 %78, label %81, label %86, !prof !130

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %128 unwind label %84

81:                                               ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h18106b690eaebeebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %82 unwind label %79, !noalias !384

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !alias.scope !383, !noalias !384, !nonnull !4, !noundef !4
  %.pre.i26 = load i64, ptr %13, align 8, !alias.scope !383, !noalias !384
  br label %86

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

86:                                               ; preds = %82, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  %87 = phi i64 [ %.pre.i26, %82 ], [ %77, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %.sroa.01.0.i24 = phi ptr [ %13, %82 ], [ %.sink9.i.i22, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %.sroa.0.0.i25 = phi ptr [ %83, %82 ], [ %.sink10.i.i21, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ]
  %88 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sroa.0.0.i25, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %89 = load i64, ptr %.sroa.01.0.i24, align 8, !alias.scope !383, !noalias !384, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %.sroa.01.0.i24, align 8, !alias.scope !383, !noalias !384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 24
  %92 = load i64, ptr %91, align 8, !range !3, !noundef !4
  switch i64 %92, label %default.unreachable89 [
    i64 0, label %93
    i64 1, label %109
    i64 2, label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"
  ]

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 41
  %96 = load i8, ptr %95, align 1, !alias.scope !391, !noalias !392, !noundef !4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 40
  %100 = load i8, ptr %99, align 8, !alias.scope !391, !noalias !392, !noundef !4
  %101 = load i64, ptr %94, align 8, !alias.scope !391, !noalias !392, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"

102:                                              ; preds = %93
  %103 = load ptr, ptr %94, align 8, !alias.scope !391, !noalias !392, !nonnull !4, !noundef !4
  %104 = atomicrmw add ptr %103, i64 1 monotonic, align 8, !noalias !395
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %103 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"

108:                                              ; preds = %102
  call void @llvm.trap()
  unreachable

109:                                              ; preds = %86
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 41
  %112 = load i8, ptr %111, align 1, !alias.scope !402, !noalias !403, !noundef !4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 40
  %116 = load i8, ptr %115, align 8, !alias.scope !402, !noalias !403, !noundef !4
  %117 = load i64, ptr %110, align 8, !alias.scope !402, !noalias !403, !noundef !4
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"

118:                                              ; preds = %109
  %119 = load ptr, ptr %110, align 8, !alias.scope !402, !noalias !403, !nonnull !4, !noundef !4
  %120 = atomicrmw add ptr %119, i64 1 monotonic, align 8, !noalias !406
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = ptrtoint ptr %119 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34"

124:                                              ; preds = %118
  call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit34": ; preds = %114, %122, %98, %106, %86
  %.sroa.6.sroa.0.1 = phi i64 [ %.sroa.6.sroa.0.066, %86 ], [ %107, %106 ], [ %101, %98 ], [ %123, %122 ], [ %117, %114 ]
  %.sroa.6.sroa.5.1 = phi i8 [ %.sroa.6.sroa.5.067, %86 ], [ undef, %106 ], [ %100, %98 ], [ undef, %122 ], [ %116, %114 ]
  %.sroa.6.sroa.6.1 = phi i8 [ %.sroa.6.sroa.6.068, %86 ], [ 0, %106 ], [ %96, %98 ], [ 0, %122 ], [ %112, %114 ]
  %.sroa.03.0 = phi i64 [ %92, %86 ], [ 1, %106 ], [ 1, %98 ], [ 0, %122 ], [ 0, %114 ]
  %125 = icmp eq ptr %17, %10
  br i1 %125, label %._crit_edge, label %16, !llvm.loop !407

126:                                              ; preds = %128, %72
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

128:                                              ; preds = %72, %27, %79
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %28, %27 ], [ %80, %79 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE.exit" unwind label %126

"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE.exit": ; preds = %128
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !414, !noalias !415, !noundef !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %12

9:                                                ; preds = %102, %10
  %.pn19 = phi { ptr, i32 } [ %11, %10 ], [ %.pn17.ph, %102 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %common.resume unwind label %98

10:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i31"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !alias.scope !414, !noalias !415, !noundef !4
  %15 = load i64, ptr %1, align 8, !alias.scope !414, !noalias !415, !noundef !4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !alias.scope !414, !noalias !415, !nonnull !4, !noundef !4
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !418
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %17 to i64
  br label %25

22:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %102

25:                                               ; preds = %20, %12
  %.sroa.5.0.i = phi i8 [ undef, %20 ], [ %14, %12 ]
  %.sroa.0.0.i = phi i64 [ %21, %20 ], [ %15, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.i, ptr %26, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.sroa.5.0.i, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %7, ptr %.sroa.538.0..sroa_idx, align 1
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %29 = load i8, ptr %28, align 1, !alias.scope !425, !noalias !426, !noundef !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !alias.scope !425, !noalias !426, !noundef !4
  %34 = load i64, ptr %27, align 8, !alias.scope !425, !noalias !426, !noundef !4
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !alias.scope !425, !noalias !426, !nonnull !4, !noundef !4
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !429
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  br label %42

41:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %31, %39
  %.sroa.5.0.i21 = phi i8 [ undef, %39 ], [ %33, %31 ]
  %.sroa.0.0.i22 = phi i64 [ %40, %39 ], [ %34, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i22, ptr %43, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.sroa.5.0.i21, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %29, ptr %.sroa.546.0..sroa_idx, align 1
  store i64 1, ptr %4, align 8
  %44 = invoke fastcc noundef zeroext i1 @_ZN14version_ranges13valid_segment17h912e4b1cf1225a20E(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %45 unwind label %100

45:                                               ; preds = %42
  br i1 %44, label %46, label %48

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.459.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"

48:                                               ; preds = %45
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %49 = load i64, ptr %4, align 8, !range !3, !alias.scope !430, !noundef !4
  switch i64 %49, label %84 [
    i64 0, label %50
    i64 1, label %56
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i": ; preds = %58, %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43)
          to label %84 unwind label %23

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %51 = load i8, ptr %.sroa.546.0..sroa_idx, align 1, !alias.scope !439, !noundef !4
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %52, label %84

52:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %53 = load ptr, ptr %43, align 8, !alias.scope !446, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !446
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %84

56:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %57 = load i8, ptr %.sroa.546.0..sroa_idx, align 1, !alias.scope !453, !noundef !4
  %.not.i.i1.i = icmp eq i8 %57, 0
  br i1 %.not.i.i1.i, label %58, label %84

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %59 = load ptr, ptr %43, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %60 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !460
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %84

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35": ; preds = %94, %92, %88, %86, %84, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i31", %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %62 = load i8, ptr %6, align 1, !alias.scope !470, !noundef !4
  %.not.i.i.i27 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i27, label %63, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i"

63:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %64 = load ptr, ptr %1, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !477
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i"

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %70 = load i8, ptr %28, align 1, !alias.scope !484, !noundef !4
  %.not.i.i1.i28 = icmp eq i8 %70, 0
  br i1 %.not.i.i1.i28, label %71, label %common.resume

71:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %72 = load ptr, ptr %27, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !492
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %common.resume

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %common.resume unwind label %82

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i": ; preds = %67, %63, %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %76 = load i8, ptr %28, align 1, !alias.scope !499, !noundef !4
  %.not.i.i4.i = icmp eq i8 %76, 0
  br i1 %.not.i.i4.i, label %77, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E.exit"

77:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %78 = load ptr, ptr %27, align 8, !alias.scope !506, !nonnull !4, !noundef !4
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !507
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E.exit"

81:                                               ; preds = %77
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E.exit"

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

common.resume:                                    ; preds = %9, %68, %71, %75
  %common.resume.op = phi { ptr, i32 } [ %69, %75 ], [ %69, %71 ], [ %69, %68 ], [ %.pn19, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i", %77, %81
  ret void

84:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", %48, %50, %52, %56, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %85 = load i64, ptr %5, align 8, !range !3, !alias.scope !508, !noundef !4
  switch i64 %85, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35" [
    i64 0, label %86
    i64 1, label %92
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i31": ; preds = %94, %88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35" unwind label %10

86:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %87 = load i8, ptr %.sroa.538.0..sroa_idx, align 1, !alias.scope !517, !noundef !4
  %.not.i.i.i33 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i33, label %88, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %89 = load ptr, ptr %26, align 8, !alias.scope !524, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !524
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i31", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"

92:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %93 = load i8, ptr %.sroa.538.0..sroa_idx, align 1, !alias.scope !531, !noundef !4
  %.not.i.i1.i29 = icmp eq i8 %93, 0
  br i1 %.not.i.i1.i29, label %94, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %95 = load ptr, ptr %26, align 8, !alias.scope !538, !nonnull !4, !noundef !4
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !538
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i31", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit35"

98:                                               ; preds = %102, %100, %9
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

100:                                              ; preds = %42
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %102 unwind label %98

102:                                              ; preds = %23, %100
  %.pn17.ph = phi { ptr, i32 } [ %101, %100 ], [ %24, %23 ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %5) #16
          to label %9 unwind label %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (24, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 2, ptr %0, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.415.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h3f06ec803647397bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 32), (48, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.417.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (24, 32), (48, 56)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  store i64 2, ptr %0, align 8
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.417.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$7between17hecbbb27d42998ddeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.015.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.416.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !alias.scope !545, !noalias !546, !noundef !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !alias.scope !545, !noalias !546, !noundef !4
  %9 = load i64, ptr %1, align 8, !alias.scope !545, !noalias !546, !noundef !4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !545, !noalias !546, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !549
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  br label %17

16:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %6, %14
  %.sroa.5.0.i = phi i8 [ undef, %14 ], [ %8, %6 ]
  %.sroa.0.0.i = phi i64 [ %15, %14 ], [ %9, %6 ]
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5.0.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 1
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !550, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit" [
    i64 0, label %3
    i64 1, label %11
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i": ; preds = %14, %6
  %.sink.i = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit" unwind label %19

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !alias.scope !559, !noundef !4
  %.not.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i, label %6, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %8 = load ptr, ptr %7, align 8, !alias.scope !566, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !566
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !alias.scope !573, !noundef !4
  %.not.i.i1.i = icmp eq i8 %13, 0
  br i1 %.not.i.i1.i, label %14, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %16 = load ptr, ptr %15, align 8, !alias.scope !580, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !580
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef align 8 dereferenceable(24) %21) #16
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit": ; preds = %14, %11, %6, %3, %1, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %23 = load i64, ptr %22, align 8, !range !3, !alias.scope !581, !noundef !4
  switch i64 %23, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5" [
    i64 0, label %24
    i64 1, label %32
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2": ; preds = %35, %27
  %.sink.i3 = phi ptr [ %28, %27 ], [ %36, %35 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i3)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5"

24:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %26 = load i8, ptr %25, align 1, !alias.scope !590, !noundef !4
  %.not.i.i.i4 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i4, label %27, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %29 = load ptr, ptr %28, align 8, !alias.scope !597, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !597
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5"

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %34 = load i8, ptr %33, align 1, !alias.scope !604, !noundef !4
  %.not.i.i1.i1 = icmp eq i8 %34, 0
  br i1 %.not.i.i1.i1, label %35, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %37 = load ptr, ptr %36, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !611
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5"

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit5": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.exit", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", %24, %27, %32, %35
  ret void

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

42:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" [
    i64 0, label %3
    i64 1, label %11
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", %14, %11, %6, %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !alias.scope !618, !noundef !4
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %6, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %8 = load ptr, ptr %7, align 8, !alias.scope !625, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !625
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !alias.scope !632, !noundef !4
  %.not.i.i1 = icmp eq i8 %13, 0
  br i1 %.not.i.i1, label %14, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %16 = load ptr, ptr %15, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !639
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE.llvm.8004899925940402289"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h18106b690eaebeebE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!12 = distinct !{!12, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!17 = distinct !{!17, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!20 = !{!16, !11, !6}
!21 = !{!19, !14, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!29 = distinct !{!29, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!34 = distinct !{!34, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!37 = !{!33, !28, !23}
!38 = !{!36, !31, !26}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!46 = distinct !{!46, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!51 = distinct !{!51, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!54 = !{!50, !45, !40}
!55 = !{!53, !48, !43}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!63 = distinct !{!63, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!68 = distinct !{!68, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!71 = !{!67, !62, !57}
!72 = !{!70, !65, !60}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 1"}
!75 = distinct !{!75, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE: argument 0"}
!80 = distinct !{!80, !"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!83 = distinct !{!83, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!86 = distinct !{!86, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!87 = !{!85, !82}
!88 = !{!89, !90}
!89 = distinct !{!89, !86, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!90 = distinct !{!90, !83, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!91 = !{!89, !85, !90, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E: argument 1"}
!94 = distinct !{!94, !"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E: argument 0"}
!97 = !{!96, !93}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!100 = distinct !{!100, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!103 = distinct !{!103, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!104 = !{!102, !99}
!105 = !{!106, !107}
!106 = distinct !{!106, !103, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!107 = distinct !{!107, !100, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!108 = !{!106, !102, !107, !99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E: argument 1"}
!111 = distinct !{!111, !"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E: argument 0"}
!114 = !{!113, !110}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!117 = distinct !{!117, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!120 = distinct !{!120, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!121 = !{!119, !116}
!122 = !{!123, !124}
!123 = distinct !{!123, !120, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!124 = distinct !{!124, !117, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!125 = !{!123, !119, !124, !116}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE: argument 0"}
!128 = distinct !{!128, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE"}
!129 = distinct !{!129, !128, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE: argument 1"}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!133 = distinct !{!133, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!136 = distinct !{!136, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!137 = !{!135, !132}
!138 = !{!139, !140}
!139 = distinct !{!139, !136, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!140 = distinct !{!140, !133, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!141 = !{!139, !135, !140, !132}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE: argument 0"}
!144 = distinct !{!144, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE"}
!145 = distinct !{!145, !144, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h31d8aa5242d1826cE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 1"}
!148 = distinct !{!148, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 1"}
!153 = distinct !{!153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb2e01eb2d2822c3bE: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!163 = distinct !{!163, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!168 = distinct !{!168, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!171 = !{!167, !162, !157}
!172 = !{!170, !165, !160}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!180 = distinct !{!180, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!185 = distinct !{!185, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!188 = !{!184, !179, !174}
!189 = !{!187, !182, !177}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!197 = distinct !{!197, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!202 = distinct !{!202, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!205 = !{!201, !196, !191}
!206 = !{!204, !199, !194}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!219 = distinct !{!219, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!222 = !{!218, !213, !208}
!223 = !{!221, !216, !211}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.estimated_trip_count"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!238 = distinct !{!238, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!243 = distinct !{!243, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!246 = !{!242, !237, !232, !230}
!247 = !{!245, !240, !235, !227}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!250 = distinct !{!250, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!253 = distinct !{!253, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!254 = !{!252, !249}
!255 = !{!256, !257, !258}
!256 = distinct !{!256, !253, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!257 = distinct !{!257, !250, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!258 = distinct !{!258, !259, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h1119d6a556d646c3E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h1119d6a556d646c3E"}
!260 = !{!256, !252, !257, !249, !258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!263 = distinct !{!263, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!266 = distinct !{!266, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!267 = !{!265, !262}
!268 = !{!269, !270, !258}
!269 = distinct !{!269, !266, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!270 = distinct !{!270, !263, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!271 = !{!269, !265, !270, !262, !258}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core3cmp10PartialOrd2le17h89e1f03903df220dE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!284 = distinct !{!284, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!287 = !{!283, !278, !273}
!288 = !{!286, !281, !276}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN4core3cmp3Ord3max17h320a53dcb995d2d1E: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core3cmp10PartialOrd2lt17h8eff4a8a637aecdaE: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 0"}
!301 = distinct !{!301, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2be8f11a84e36cfdE: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 0"}
!306 = distinct !{!306, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN62_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bd862cc461fabaeE: argument 1"}
!309 = !{!305, !300, !295, !293}
!310 = !{!308, !303, !298, !290}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!313 = distinct !{!313, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!316 = distinct !{!316, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!317 = !{!315, !312}
!318 = !{!319, !320}
!319 = distinct !{!319, !316, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!320 = distinct !{!320, !313, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!321 = !{!319, !315, !320, !312}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!324 = distinct !{!324, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!327 = distinct !{!327, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!328 = !{!326, !323}
!329 = !{!330, !331}
!330 = distinct !{!330, !327, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!331 = distinct !{!331, !324, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!332 = !{!330, !326, !331, !323}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 1"}
!335 = distinct !{!335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E"}
!336 = distinct !{!336, !337, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 0"}
!337 = distinct !{!337, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E"}
!338 = !{!339, !340}
!339 = distinct !{!339, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 0"}
!340 = distinct !{!340, !337, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 1"}
!341 = !{!336}
!342 = !{!340}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 1"}
!345 = distinct !{!345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E"}
!346 = distinct !{!346, !347, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 0"}
!347 = distinct !{!347, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E"}
!348 = !{!349, !350}
!349 = distinct !{!349, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 0"}
!350 = distinct !{!350, !347, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 1"}
!351 = !{!346}
!352 = !{!350}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!355 = distinct !{!355, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!358 = distinct !{!358, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!359 = !{!357, !354}
!360 = !{!361, !362}
!361 = distinct !{!361, !358, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!362 = distinct !{!362, !355, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!363 = !{!361, !357, !362, !354}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!366 = distinct !{!366, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!369 = distinct !{!369, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!370 = !{!368, !365}
!371 = !{!372, !373}
!372 = distinct !{!372, !369, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!373 = distinct !{!373, !366, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!374 = !{!372, !368, !373, !365}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 1"}
!377 = distinct !{!377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E"}
!378 = distinct !{!378, !379, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 0"}
!379 = distinct !{!379, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E"}
!380 = !{!381, !382}
!381 = distinct !{!381, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E: argument 0"}
!382 = distinct !{!382, !379, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce1a47775de7ce7E: argument 1"}
!383 = !{!378}
!384 = !{!382}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!387 = distinct !{!387, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!390 = distinct !{!390, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!391 = !{!389, !386}
!392 = !{!393, !394}
!393 = distinct !{!393, !390, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!394 = distinct !{!394, !387, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!395 = !{!393, !389, !394, !386}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!398 = distinct !{!398, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!401 = distinct !{!401, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!402 = !{!400, !397}
!403 = !{!404, !405}
!404 = distinct !{!404, !401, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!405 = distinct !{!405, !398, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!406 = !{!404, !400, !405, !397}
!407 = distinct !{!407, !225}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!410 = distinct !{!410, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!413 = distinct !{!413, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!414 = !{!412, !409}
!415 = !{!416, !417}
!416 = distinct !{!416, !413, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!417 = distinct !{!417, !410, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!418 = !{!416, !412, !417, !409}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!421 = distinct !{!421, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!424 = distinct !{!424, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!425 = !{!423, !420}
!426 = !{!427, !428}
!427 = distinct !{!427, !424, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!428 = distinct !{!428, !421, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!429 = !{!427, !423, !428, !420}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!439 = !{!437, !434, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!446 = !{!444, !441, !437, !434, !431}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!453 = !{!451, !448, !431}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!460 = !{!458, !455, !451, !448, !431}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!470 = !{!468, !465, !462}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!477 = !{!475, !472, !468, !465, !462}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!484 = !{!482, !479, !462}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!490 = distinct !{!490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!491 = !{!489, !486, !482, !479, !462}
!492 = !{!489, !486, !482, !479}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!499 = !{!497, !494, !462}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!506 = !{!504, !501, !497, !494, !462}
!507 = !{!504, !501, !497, !494}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!517 = !{!515, !512, !509}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!524 = !{!522, !519, !515, !512, !509}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!531 = !{!529, !526, !509}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!538 = !{!536, !533, !529, !526, !509}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!541 = distinct !{!541, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!544 = distinct !{!544, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!545 = !{!543, !540}
!546 = !{!547, !548}
!547 = distinct !{!547, !544, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!548 = distinct !{!548, !541, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!549 = !{!547, !543, !548, !540}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!559 = !{!557, !554, !551}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!566 = !{!564, !561, !557, !554, !551}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!573 = !{!571, !568, !551}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!580 = !{!578, !575, !571, !568, !551}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!590 = !{!588, !585, !582}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!597 = !{!595, !592, !588, !585, !582}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!604 = !{!602, !599, !582}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!611 = !{!609, !606, !602, !599, !582}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!618 = !{!616, !613}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!624 = distinct !{!624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!625 = !{!623, !620, !616, !613}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!632 = !{!630, !627}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!639 = !{!637, !634, !630, !627}
