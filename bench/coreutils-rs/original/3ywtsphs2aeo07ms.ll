target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d697896ea3d3a9fc9bb918579d567577.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.d697896ea3d3a9fc9bb918579d567577.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d697896ea3d3a9fc9bb918579d567577.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.d697896ea3d3a9fc9bb918579d567577.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.d697896ea3d3a9fc9bb918579d567577.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d697896ea3d3a9fc9bb918579d567577.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.d697896ea3d3a9fc9bb918579d567577.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.d697896ea3d3a9fc9bb918579d567577.5 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.d697896ea3d3a9fc9bb918579d567577.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d697896ea3d3a9fc9bb918579d567577.5, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.d697896ea3d3a9fc9bb918579d567577.7.llvm.2392520393932681634 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5f408ab9d8449b8bE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !6, !noundef !5
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17hf1456e5c7fa74afbE.llvm.2392520393932681634(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h475b2eb5a1a32e86E.llvm.2392520393932681634"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17he5281462ddadeb37E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff277af8ff64ad3fE.llvm.2392520393932681634"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN3std2fs11OpenOptions4open17hf1456e5c7fa74afbE.llvm.2392520393932681634(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17hef06abc5272da5f8E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 3
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 6
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff277af8ff64ad3fE.llvm.2392520393932681634"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %31, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %3
  %32 = extractvalue { ptr, i64 } %19, 0
  %33 = extractvalue { ptr, i64 } %19, 1
  invoke void @_ZN3std2fs11OpenOptions4open17hf1456e5c7fa74afbE.llvm.2392520393932681634(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h8d35f43057e03b48E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %84, %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %13, align 8
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %22 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %25 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %25, label %28 [
    i64 0, label %29
    i64 1, label %33
  ]

26:                                               ; preds = %48, %20
  %27 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %27

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %41

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %36 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %77 unwind label %71

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr @anon.d697896ea3d3a9fc9bb918579d567577.1, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %40 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %64, label %49

48:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %26

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %44, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %53 = sub nuw i64 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = load ptr, ptr %6, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %60, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %62, ptr %63, align 8
  br label %65

64:                                               ; preds = %41
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %43, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d697896ea3d3a9fc9bb918579d567577.3) #7
          to label %76 unwind label %71

65:                                               ; preds = %81, %49
  %66 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %82, label %84

68:                                               ; preds = %71
  %69 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %85, label %87

71:                                               ; preds = %64, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %68

76:                                               ; preds = %64
  unreachable

77:                                               ; preds = %33
  br i1 %36, label %81, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %13, align 8
  br label %48

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

82:                                               ; preds = %65
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef align 8 dereferenceable(8) %83)
  br label %84

84:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %16

85:                                               ; preds = %68
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef align 8 dereferenceable(8) %86) #8
          to label %87 unwind label %93

87:                                               ; preds = %85, %68
  %88 = load ptr, ptr %4, align 8, !noundef !5
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bca774a5967f7f4E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8, !noundef !5
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d697896ea3d3a9fc9bb918579d567577.4, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d697896ea3d3a9fc9bb918579d567577.6) #7
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !5
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %24)
          to label %45 unwind label %40, !range !10

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr i8, ptr %1, i64 -1
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h348b04b37f8ef1e8E"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %63, label %57

40:                                               ; preds = %28, %21, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %21
  store i8 %25, ptr %10, align 1
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !12, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %51 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %50, ptr %51, align 1
  store i8 1, ptr %0, align 8
  br label %34

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %53, align 8
  store i8 3, ptr %0, align 8
  br label %34

54:                                               ; preds = %55, %34
  ret void

55:                                               ; preds = %34
  br label %54

56:                                               ; preds = %15
  unreachable

57:                                               ; preds = %63, %37
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !10, !noundef !5
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !5
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !5
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !5
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !5
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !5
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !5
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !5
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !5
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !5
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !5
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !5
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !5
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !5
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !5
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !5
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !5
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !5
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !5
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !5
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !5
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !5
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !5
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !5
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !5
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !5
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !5
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !5
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !5
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !5
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !5
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !5
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !5
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !5
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !5
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !5
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !5
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !5
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !5
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h348b04b37f8ef1e8E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bca774a5967f7f4E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %6 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %21
    i64 3, label %29
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !12, !noundef !5
  store i8 %16, ptr %2, align 1
  %17 = load i8, ptr %2, align 1, !range !12, !noundef !5
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 35
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 35
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !9, !noundef !5
  %32 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !12, !noundef !5
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 35
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %29, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.2392520393932681634"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17he3543074b7f5a991E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h1dc575ecea581b8cE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h11bbfe8926417efbE(), !range !4
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !5
  ret i8 %17

18:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h11bbfe8926417efbE() unnamed_addr #0 {
  %1 = call noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17he3543074b7f5a991E(), !range !4
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17hb675cb207326a688E.llvm.2392520393932681634(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hd9f031b9e457ecfbE(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %23 unwind label %18, !range !6

17:                                               ; preds = %18
  br label %48

18:                                               ; preds = %28, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %32, %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %29 = invoke { i1, i8 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bf71957ff5acf03E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %32 unwind label %18

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !range !4, !noundef !5
  store i8 %31, ptr %10, align 1
  br label %45

32:                                               ; preds = %28
  %33 = extractvalue { i1, i8 } %29, 0
  %34 = extractvalue { i1, i8 } %29, 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %34, ptr %36, align 1
  %37 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %27 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %42

41:                                               ; preds = %32
  store i8 -1, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %7, align 1, !range !14, !noundef !5
  store i8 %43, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %10, align 1, !range !4, !noundef !5
  ret i8 %47

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hb50cee881f4bde8bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, [1 x i8] }, align 1
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = invoke { i1, i8 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bf71957ff5acf03E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %42, %30, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = extractvalue { i1, i8 } %10, 0
  %21 = extractvalue { i1, i8 } %10, 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %7, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %19
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !4, !noundef !5
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %39

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %7, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i8 0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %32, ptr %34, align 1
  %35 = load i8, ptr %5, align 1, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h910a49e6c03f2e13E"(ptr noalias noundef nonnull align 1 %33, i8 noundef %35, i8 noundef %37)
          to label %42 unwind label %14

39:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %40 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %45

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %43 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h1dc575ecea581b8cE"(i1 noundef zeroext %38)
          to label %44 unwind label %14, !range !6

44:                                               ; preds = %42
  store i8 %43, ptr %8, align 1
  br label %39

45:                                               ; preds = %47, %39
  %46 = load i8, ptr %8, align 1, !range !6, !noundef !5
  ret i8 %46

47:                                               ; preds = %39
  br label %45

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hd9f031b9e457ecfbE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = call noundef i8 @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dcf1ce63049396fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4), !range !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cdfb68e43d4134dE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hb50cee881f4bde8bE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %4), !range !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3d3c9fdd8325c331E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %5, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i1 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hc50ec5cba9c09a38E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c71b7a925cc6b2E.llvm.2392520393932681634"(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17hb675cb207326a688E.llvm.2392520393932681634(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %24 unwind label %15, !range !4

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !14, !noundef !5
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1, !range !14, !noundef !5
  %32 = load i8, ptr @anon.d697896ea3d3a9fc9bb918579d567577.7.llvm.2392520393932681634, align 1, !range !14, !noundef !5
  %33 = icmp eq i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

35:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h910a49e6c03f2e13E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i8 %1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %4, align 1, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3d3c9fdd8325c331E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %7, i8 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !11, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h475b2eb5a1a32e86E.llvm.2392520393932681634"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.2392520393932681634"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff277af8ff64ad3fE.llvm.2392520393932681634"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.2392520393932681634"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c71b7a925cc6b2E.llvm.2392520393932681634"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bf71957ff5acf03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = call { i1, i8 } %6(ptr noundef align 1 %2)
  %8 = extractvalue { i1, i8 } %7, 0
  %9 = extractvalue { i1, i8 } %7, 1
  %10 = insertvalue { i1, i8 } poison, i1 %8, 0
  %11 = insertvalue { i1, i8 } %10, i8 %9, 1
  ret { i1, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dcf1ce63049396fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h868e80c8d99a3b0fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h868e80c8d99a3b0fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, [1 x i8] }, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  %16 = invoke { i1, i8 } %15(ptr noundef align 1 %11)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %63, label %57

20:                                               ; preds = %54, %48, %40, %34, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %10
  %26 = extractvalue { i1, i8 } %16, 0
  %27 = extractvalue { i1, i8 } %16, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %7, align 1
  %29 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  store i8 %36, ptr %5, align 1
  %37 = load i8, ptr %5, align 1, !noundef !5
  %38 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cdfb68e43d4134dE"(ptr noalias noundef align 8 dereferenceable(8) %9, i8 noundef %37)
          to label %40 unwind label %20, !range !6

39:                                               ; preds = %25
  br label %54

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %41 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7165501e614a30dE"(i8 noundef %38)
          to label %42 unwind label %20, !range !6

42:                                               ; preds = %40
  store i8 %41, ptr %6, align 1
  %43 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %42
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %10

48:                                               ; preds = %42
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %50 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5f408ab9d8449b8bE"(i8 noundef %49)
          to label %51 unwind label %20, !range !6

51:                                               ; preds = %48
  store i8 %50, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i8, ptr %8, align 1, !range !6, !noundef !5
  ret i8 %53

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  store i8 0, ptr %4, align 1
  %55 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ff8154bed79cd92E"()
          to label %56 unwind label %20, !range !6

56:                                               ; preds = %54
  store i8 %55, ptr %8, align 1
  br label %52

57:                                               ; preds = %63, %17
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %17
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.2392520393932681634"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ff8154bed79cd92E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7165501e614a30dE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !5
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 -1, i8 3}
!5 = !{}
!6 = !{i8 -1, i8 4}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 41}
!13 = !{i8 0, i8 4}
!14 = !{i8 -1, i8 2}
