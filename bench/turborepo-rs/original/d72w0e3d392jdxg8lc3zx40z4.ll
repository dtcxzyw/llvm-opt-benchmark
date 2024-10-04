target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd977e911ff30b3e336a6b786c4bfeda.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.3.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/vec/mod.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.3.llvm.8707740070445408493, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.5 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/slice.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.5, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.7.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.8.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.9.llvm.8707740070445408493 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.8.llvm.8707740070445408493, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.3.llvm.8707740070445408493, [16 x i8] c"L\00\00\00\00\00\00\00(\06\00\00\0D\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.11 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.11, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.e2eee1dd014b75ccf9290ca101c04335.0.llvm.16168741711379925850 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" : " }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1w_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %59, %49, %34, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %34
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.1, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !align !7, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.4) #12
          to label %62 unwind label %16

42:                                               ; preds = %29
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %5, align 8, !noundef !5
  %46 = sub i64 %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = icmp ugt i64 %31, %46
  br i1 %47, label %59, label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %60, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %54 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %57, align 8
  store ptr %52, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %58, align 8
  invoke void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_(ptr noundef nonnull %54, ptr noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %61 unwind label %16

59:                                               ; preds = %44
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %33, i64 noundef %31)
          to label %60 unwind label %16

60:                                               ; preds = %59
  br label %49

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

62:                                               ; preds = %34
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtB9_6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %59, %49, %34, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %34
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.1, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !align !7, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.4) #12
          to label %62 unwind label %16

42:                                               ; preds = %29
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %5, align 8, !noundef !5
  %46 = sub i64 %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = icmp ugt i64 %31, %46
  br i1 %47, label %59, label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %60, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %54 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %57, align 8
  store ptr %52, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %58, align 8
  invoke void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100(ptr noundef nonnull %54, ptr noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %61 unwind label %16

59:                                               ; preds = %44
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %33, i64 noundef %31)
          to label %60 unwind label %16

60:                                               ; preds = %59
  br label %49

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

62:                                               ; preds = %34
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EEB2T_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %26 unwind label %21

15:                                               ; preds = %49, %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %34, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  %27 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %34
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %35

34:                                               ; preds = %26
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %73 unwind label %21

35:                                               ; preds = %31
  %36 = load i64, ptr %0, align 8, !noundef !5
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %9, align 8, !noundef !5
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %42, label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %55 unwind label %50

43:                                               ; preds = %68, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %45, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false)
  %47 = add i64 %33, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %14

49:                                               ; preds = %50
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %10) #13
          to label %15 unwind label %71

50:                                               ; preds = %69, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %42
  %56 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %57 = call i64 @llvm.uadd.sat.i64(i64 %56, i64 1)
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %0, align 8, !noundef !5
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %6, align 8, !noundef !5
  %65 = sub i64 %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %69, label %68

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %70, %63
  br label %43

69:                                               ; preds = %63
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %60, i64 noundef %58)
          to label %70 unwind label %50

70:                                               ; preds = %69
  br label %68

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

73:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB4_4TakeINtNtNtB8_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1J_4Grid13allocate_rows0EENtNtNtB8_6traits8iterator8Iterator9size_hintB1L_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %59, %49, %34, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %34
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.1, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !align !7, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.4) #12
          to label %62 unwind label %16

42:                                               ; preds = %29
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %5, align 8, !noundef !5
  %46 = sub i64 %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = icmp ugt i64 %31, %46
  br i1 %47, label %59, label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %60, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %54 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %57, align 8
  store ptr %52, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %58, align 8
  invoke void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_(ptr noalias noundef readonly align 2 dereferenceable(2) %54, i64 noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %61 unwind label %16

59:                                               ; preds = %44
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %33, i64 noundef %31)
          to label %60 unwind label %16

60:                                               ; preds = %59
  br label %49

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

62:                                               ; preds = %34
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !10

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !10, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !10

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !10, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !5
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXNtNtCs68wO5nsWeTG_5alloc5slice4hackpNtBM_10ConvertVec6to_vec9DropGuardNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBQ_5alloc6GlobalEEB1Y_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXNvXNtNtCs68wO5nsWeTG_5alloc5slice4hackpNtB5_10ConvertVec6to_vecINtB2_9DropGuardNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtB9_5alloc6GlobalENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1n_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtBP_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtB4_4iter8adapters4take4TakeINtNtNtB2u_7sources11repeat_with10RepeatWithNCNvMNtB1t_4gridNtB3K_4Grid13allocate_rows0EEE0EB1t_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvNvXs7_NtNtNtB4_4iter8adapters4takeINtBR_4TakepENtBR_8SpecTake13spec_for_each5checkNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB2V_3VecB25_E14extend_trustedIB1k_INtNtNtBV_7sources11repeat_with10RepeatWithNCNvMNtB29_4gridNtB4I_4Grid13allocate_rows0EEE0E0EB29_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtBP_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtB4_4iter8adapters4take4TakeINtNtNtB2u_7sources11repeat_with10RepeatWithNCNvMNtB1t_4gridNtB3K_4Grid13allocate_rows0EEE0EB1t_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f85c2652cbe684E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
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
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %24) #13
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [36 x i8], align 4
  %6 = alloca [36 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [36 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %33
  ]

18:                                               ; preds = %76, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !noundef !5
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %21, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %16, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %38

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %35, i64 %37) #12
  unreachable

38:                                               ; preds = %19
  %39 = load i64, ptr %27, align 8, !noundef !5
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = load i64, ptr %8, align 8, !noundef !5
  %44 = sub i64 %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %49

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %1, i64 %2
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %44, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %95, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %58 = getelementptr inbounds i8, ptr %12, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %12, i64 24
  %64 = getelementptr inbounds i8, ptr %12, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = sub i64 %65, 1
  store i64 %66, ptr %63, align 8
  %67 = invoke { i64, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtNtBa_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEENtNtNtB8_6traits8iterator8Iterator4nextB1B_(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %76 unwind label %71

68:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %69 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

70:                                               ; preds = %71
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXNtNtCs68wO5nsWeTG_5alloc5slice4hackpNtBM_10ConvertVec6to_vec9DropGuardNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBQ_5alloc6GlobalEEB1Y_(ptr noalias noundef align 8 dereferenceable(16) %15) #13
          to label %98 unwind label %96

71:                                               ; preds = %93, %91, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = extractvalue { i64, ptr } %67, 0
  %78 = extractvalue { i64, ptr } %67, 1
  store i64 %77, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %18 [
    i64 0, label %68
    i64 1, label %85
  ]

85:                                               ; preds = %76
  %86 = load i64, ptr %11, align 8, !noundef !5
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !12, !noundef !5
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %86, ptr %89, align 8
  %90 = icmp ult i64 %86, %44
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [0 x { [9 x i32] }], ptr %32, i64 0, i64 %86
  call void @llvm.lifetime.start.p0(i64 36, ptr %10)
  invoke void @_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone(ptr noalias nocapture noundef sret([36 x i8]) align 4 dereferenceable(36) %10, ptr noalias noundef readonly align 4 dereferenceable(36) %88)
          to label %95 unwind label %71

93:                                               ; preds = %85
  invoke void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %86, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.6) #12
          to label %94 unwind label %71

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 36, ptr %6)
  call void @llvm.lifetime.start.p0(i64 36, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %57

96:                                               ; preds = %98, %70
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

98:                                               ; preds = %70
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %16) #13
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtBP_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtB4_4iter8adapters4take4TakeINtNtNtB2u_7sources11repeat_with10RepeatWithNCNvMNtB1t_4gridNtB3K_4Grid13allocate_rows0EEE0EB1t_(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %27 unwind label %22

13:                                               ; preds = %3
  %14 = sub i64 %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = invoke { i64, i64 } @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %14, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %13, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %28, %12
  ret void

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %33, %3
  invoke void @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvNvXs7_NtNtNtB4_4iter8adapters4takeINtBR_4TakepENtBR_8SpecTake13spec_for_each5checkNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB2V_3VecB25_E14extend_trustedIB1k_INtNtNtBV_7sources11repeat_with10RepeatWithNCNvMNtB29_4gridNtB4I_4Grid13allocate_rows0EEE0E0EB29_(ptr noalias noundef align 8 dereferenceable(24) %2) #13
          to label %41 unwind label %52

12:                                               ; preds = %36, %23, %17, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %5, align 1
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 32, i1 false)
  %20 = load i64, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = invoke { i64, i64 } @_RNCINvNvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtBa_4TakepENtBa_8SpecTake13spec_for_each5checkNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB2u_3VecB1E_E14extend_trustedIBT_INtNtNtBe_7sources11repeat_with10RepeatWithNCNvMNtB1I_4gridNtB4g_4Grid13allocate_rows0EEE0E0B1I_(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %20, ptr noalias nocapture noundef align 8 dereferenceable(32) %21)
          to label %23 unwind label %12

23:                                               ; preds = %17
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %26 = invoke { i64, i64 } @_RNvXsB_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionjENtNtNtB7_3ops9try_trait3Try6branchCs8mTrBI1stz4_15turborepo_vt100(i64 noundef %24, i64 %25)
          to label %27 unwind label %12

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %26, 0
  %29 = extractvalue { i64, i64 } %26, 1
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %36
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i8 1, ptr %5, align 1
  store i64 %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

36:                                               ; preds = %27
  %37 = invoke { i64, i64 } @_RNvXsC_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionjEINtNtNtB7_3ops9try_trait12FromResidualIBy_NtNtB7_7convert10InfallibleEE13from_residualCs8mTrBI1stz4_15turborepo_vt100()
          to label %38 unwind label %12

38:                                               ; preds = %36
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvNvXs7_NtNtNtB4_4iter8adapters4takeINtBR_4TakepENtBR_8SpecTake13spec_for_each5checkNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB2V_3VecB25_E14extend_trustedIB1k_INtNtNtBV_7sources11repeat_with10RepeatWithNCNvMNtB29_4gridNtB4I_4Grid13allocate_rows0EEE0E0EB29_(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %49 unwind label %44

41:                                               ; preds = %44, %11
  %42 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %60, label %54

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %38
  %50 = insertvalue { i64, i64 } poison, i64 %39, 0
  %51 = insertvalue { i64, i64 } %50, i64 %40, 1
  ret { i64, i64 } %51

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

54:                                               ; preds = %60, %41
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %41
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1N_7sources11repeat_with10RepeatWithNCNvMNtBM_4gridNtB3j_4Grid13allocate_rows0EEE0BM_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNCINvNvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtBa_4TakepENtBa_8SpecTake13spec_for_each5checkNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB2u_3VecB1E_E14extend_trustedIBT_INtNtNtBe_7sources11repeat_with10RepeatWithNCNvMNtB1I_4gridNtB4g_4Grid13allocate_rows0EEE0E0B1I_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1N_7sources11repeat_with10RepeatWithNCNvMNtBM_4gridNtB3j_4Grid13allocate_rows0EEE0BM_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %6 = icmp ult i64 %1, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %5, align 8
  br label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !range !6, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6resizeBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %21 unwind label %16

11:                                               ; preds = %3
  %12 = sub i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  invoke void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %23 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %30, label %24

16:                                               ; preds = %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %10
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %22

22:                                               ; preds = %23, %21
  ret void

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %22

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6resizeBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [36 x i8], align 4
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %21 unwind label %16

11:                                               ; preds = %3
  %12 = sub i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 36, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 36, i1 false)
  invoke void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %12, ptr noalias nocapture noundef align 4 dereferenceable(36) %6)
          to label %23 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %30, label %24

16:                                               ; preds = %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %23, %21
  ret void

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 36, ptr %6)
  br label %22

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  br label %24
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.bd977e911ff30b3e336a6b786c4bfeda.7.llvm.8707740070445408493, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.9.llvm.8707740070445408493) #12
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %0, align 8, !noundef !5
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !noundef !5
  %18 = sub i64 %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %31, label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %40, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 1, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %30, align 8
  br label %41

31:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %1)
          to label %40 unwind label %35

32:                                               ; preds = %64, %35
  %33 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %87, label %81

35:                                               ; preds = %52, %51, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %31
  br label %21

41:                                               ; preds = %72, %21
  %42 = load i64, ptr %9, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %47 = icmp ugt i64 %1, 0
  br i1 %47, label %52, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !noundef !5
  %50 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %49, i64 noundef 1)
          to label %70 unwind label %65

51:                                               ; preds = %46
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %58 unwind label %35

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %54, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %63 unwind label %35

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %63, %62, %58
  ret void

62:                                               ; preds = %58
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %61

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %61

64:                                               ; preds = %65
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10) #13
          to label %32 unwind label %79

65:                                               ; preds = %70, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %48
  store i64 %50, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3RowNtNtCs1LoaDTb72WA_4core5clone5Clone5clone(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %72 unwind label %65

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 32, i1 false)
  %73 = load ptr, ptr %11, align 8, !noundef !5
  %74 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %73, i64 1
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %75, align 8
  br label %41

79:                                               ; preds = %87, %64
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

81:                                               ; preds = %87, %32
  %82 = load ptr, ptr %4, align 8, !noundef !5
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %81 unwind label %79
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [36 x i8], align 4
  %8 = alloca [36 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %0, align 8, !noundef !5
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !noundef !5
  %18 = sub i64 %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %31, label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %40, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 1, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %30, align 8
  br label %41

31:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %1)
          to label %40 unwind label %35

32:                                               ; preds = %64, %35
  %33 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %87, label %81

35:                                               ; preds = %52, %51, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %31
  br label %21

41:                                               ; preds = %72, %21
  %42 = load i64, ptr %9, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %47 = icmp ugt i64 %1, 0
  br i1 %47, label %52, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !noundef !5
  %50 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %49, i64 noundef 1)
          to label %70 unwind label %65

51:                                               ; preds = %46
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %58 unwind label %35

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %2, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %7, i64 36, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %54, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %63 unwind label %35

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %63, %62, %58
  ret void

62:                                               ; preds = %58
  br label %61

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %61

64:                                               ; preds = %65
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCs68wO5nsWeTG_5alloc3vec15set_len_on_drop12SetLenOnDropECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %10) #13
          to label %32 unwind label %79

65:                                               ; preds = %70, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %48
  store i64 %50, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8, !noundef !5
  invoke void @_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone(ptr noalias nocapture noundef sret([36 x i8]) align 4 dereferenceable(36) %8, ptr noalias noundef readonly align 4 dereferenceable(36) %2)
          to label %72 unwind label %65

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %8, i64 36, i1 false)
  %73 = load ptr, ptr %11, align 8, !noundef !5
  %74 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %73, i64 1
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %75, align 8
  br label %41

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

81:                                               ; preds = %87, %32
  %82 = load ptr, ptr %4, align 8, !noundef !5
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %32
  br label %81
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6insertBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493) #12
          to label %42 unwind label %26

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %31 unwind label %26

20:                                               ; preds = %31, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %22, i64 %1
  %24 = icmp ult i64 %1, %8
  br i1 %24, label %35, label %32

25:                                               ; preds = %26
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %45 unwind label %43

26:                                               ; preds = %19, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %19
  br label %20

32:                                               ; preds = %38, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  %33 = add i64 %8, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %23, i64 1
  %37 = sub i64 %8, %1
  br label %38

38:                                               ; preds = %35
  %39 = mul i64 32, %37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %23, i64 %39, i1 false)
  br label %32

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %11
  unreachable

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6removeBI_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 32, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %11, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %13, align 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493(ptr noalias noundef nonnull align 8 %12, i64 noundef %9)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6insertBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [36 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493) #12
          to label %47 unwind label %31

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %36 unwind label %31

20:                                               ; preds = %36, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %22, i64 %1
  %24 = icmp ult i64 %1, %8
  br i1 %24, label %40, label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %19, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %19
  br label %20

37:                                               ; preds = %43, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 36, i1 false)
  %38 = add i64 %8, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  ret void

40:                                               ; preds = %20
  %41 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %23, i64 1
  %42 = sub i64 %8, %1
  br label %43

43:                                               ; preds = %40
  %44 = mul i64 36, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %23, i64 %44, i1 false)
  br label %37

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6removeBI_(ptr dead_on_unwind noalias nocapture noundef writable sret([36 x i8]) align 4 dereferenceable(36) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %11, i64 36, i1 false)
  %12 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 36, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE8truncateCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EEB2T_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1M_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB32_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB3i_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1M_5slice4iter4ItertENvYtNtBW_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3c_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3q_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3q_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %24 unwind label %19

16:                                               ; preds = %66, %34, %19
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %82, label %76

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %46, %24
  unreachable

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %40 unwind label %35

33:                                               ; preds = %72, %29
  ret void

34:                                               ; preds = %35
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %11) #13
          to label %16 unwind label %73

35:                                               ; preds = %61, %45, %40, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %42 = call i64 @llvm.uadd.sat.i64(i64 %41, i64 1)
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100(i64 noundef 4, i64 noundef %43)
          to label %45 unwind label %35

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, i64 noundef %44, i1 noundef zeroext false)
          to label %46 unwind label %35

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !range !6, !noundef !5
  switch i64 %47, label %28 [
    i64 0, label %48
    i64 1, label %61
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !range !11, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i8 0, ptr %7, align 1
  %58 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !5
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(112) %58, i64 noundef %60)
          to label %72 unwind label %67

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !range !8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %63, i64 %65) #12
          to label %75 unwind label %35

66:                                               ; preds = %67
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %13) #13
          to label %16 unwind label %73

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %33

73:                                               ; preds = %66, %34
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

75:                                               ; preds = %61
  unreachable

76:                                               ; preds = %82, %16
  %77 = load ptr, ptr %5, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %16
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXNvXNtNtCs68wO5nsWeTG_5alloc5slice4hackpNtB5_10ConvertVec6to_vecINtB2_9DropGuardNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtB9_5alloc6GlobalENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1n_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1w_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRShENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtB9_6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItertENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(16) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 2 %17, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  %11 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(36) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !12, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRShENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.bd977e911ff30b3e336a6b786c4bfeda.7.llvm.8707740070445408493, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.9.llvm.8707740070445408493) #12
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItertENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 2
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.bd977e911ff30b3e336a6b786c4bfeda.7.llvm.8707740070445408493, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.9.llvm.8707740070445408493) #12
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB7_3VechEINtB5_10SpecExtendRhINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterhEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1b8a393928ac713bE"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2
  call void @_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvXsB_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionjENtNtNtB7_3ops9try_trait3Try6branchCs8mTrBI1stz4_15turborepo_vt100(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvXsC_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionjEINtNtNtB7_3ops9try_trait12FromResidualIBy_NtNtB7_7convert10InfallibleEE13from_residualCs8mTrBI1stz4_15turborepo_vt100() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE11spec_extendB2Z_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4ItertENvYtNtBV_8ToString9to_stringEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB23_7sources11repeat_with10RepeatWithNCNvMNtBX_4gridNtB3z_4Grid13allocate_rows0EEE11spec_extendBX_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2) unnamed_addr #0 {
  call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB3i_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1w_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %20 unwind label %15

12:                                               ; preds = %53, %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %69, label %63

15:                                               ; preds = %48, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %36, %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %27, i1 noundef zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !align !7, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.12) #12
          to label %62 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %48
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !5
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE11spec_extendB2Z_(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef nonnull %45, ptr noundef %47)
          to label %59 unwind label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %50, i64 %52) #12
          to label %62 unwind label %15

53:                                               ; preds = %54
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %12 unwind label %60

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

62:                                               ; preds = %48, %28
  unreachable

63:                                               ; preds = %69, %12
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %12
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtB9_6traits8iterator8Iterator9size_hintCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %20 unwind label %15

12:                                               ; preds = %53, %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %69, label %63

15:                                               ; preds = %48, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %36, %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %27, i1 noundef zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !align !7, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.12) #12
          to label %62 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %48
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !5
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4ItertENvYtNtBV_8ToString9to_stringEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef nonnull %45, ptr noundef %47)
          to label %59 unwind label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %50, i64 %52) #12
          to label %62 unwind label %15

53:                                               ; preds = %54
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %12 unwind label %60

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

62:                                               ; preds = %48, %28
  unreachable

63:                                               ; preds = %69, %12
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %12
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB4_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1g_4Grid13allocate_rows0ENtNtNtB8_6traits8iterator8Iterator9size_hintB1i_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  store i64 -1, ptr %0, align 8
  %3 = load i64, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, align 8, !range !6, !noundef !5
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.2, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB4_4TakeINtNtNtB8_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1J_4Grid13allocate_rows0EENtNtNtB8_6traits8iterator8Iterator9size_hintB1L_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %10 = load i64, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.13, align 8, !range !6, !noundef !5
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.13, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB4_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1g_4Grid13allocate_rows0ENtNtNtB8_6traits8iterator8Iterator9size_hintB1i_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %15 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100(i64 noundef %15, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %24, label %26 [
    i64 1, label %27
    i64 0, label %33
  ]

25:                                               ; preds = %40, %9
  ret void

26:                                               ; preds = %14
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %38, label %37

33:                                               ; preds = %37, %14
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %3, align 8
  br label %40

37:                                               ; preds = %27
  br label %33

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %39, align 8
  store i64 1, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %23, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtNtBa_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEENtNtNtB8_6traits8iterator8Iterator4nextB1B_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 4 dereferenceable_or_null(36) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !12, !noundef !5
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !12, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %29

23:                                               ; preds = %29, %12
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !12, !noundef !5
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %30, align 8
  store i64 %18, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvXsg_NtCs68wO5nsWeTG_5alloc3vecQINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %4, i64 %6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvXsg_NtCs68wO5nsWeTG_5alloc3vecQINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %4, i64 %6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !10
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1b8a393928ac713bE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f85c2652cbe684E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load i16, ptr %3, align 2, !noundef !5
  call void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, i16 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone(ptr dead_on_unwind noalias nocapture noundef writable sret([36 x i8]) align 4 dereferenceable(36) %0, ptr noalias noundef readonly align 4 dereferenceable(36) %1) unnamed_addr #1 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [24 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 34
  %6 = load i8, ptr %5, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 9, ptr %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %7, i64 9, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %6, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 9, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 9, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3RowNtNtCs1LoaDTb72WA_4core5clone5Clone5clone(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca [36 x i8], align 4
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 36, ptr %3)
  call void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new(ptr noalias nocapture noundef sret([36 x i8]) align 4 dereferenceable(36) %3)
  %5 = zext i16 %1 to i64
  call void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 4 dereferenceable(36) %3, i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new(ptr dead_on_unwind noalias nocapture noundef writable sret([36 x i8]) align 4 dereferenceable(36) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [24 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i32 @_RNvXNtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB2_5ColorNtNtCs1LoaDTb72WA_4core7default7Default7default()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %9 = call i32 @_RNvXNtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB2_5ColorNtNtCs1LoaDTb72WA_4core7default7Default7default()
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %9, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 4, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 4, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 9, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %14, i64 %16) #12
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %14, i64 %16) #12
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14grow_amortizedBQ_(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 36, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 2 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds i16, ptr %2, i64 %3
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1M_5slice4iter4ItertENvYtNtBW_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noundef nonnull %2, ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_RINvNtCs68wO5nsWeTG_5alloc3str17join_generic_copyehNtNtB4_6string6StringECsbYUTfhIhMOk_7ratatui(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 @anon.e2eee1dd014b75ccf9290ca101c04335.0.llvm.16168741711379925850, i64 noundef 3)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %7) #13
          to label %22 unwind label %20

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs68wO5nsWeTG_5alloc3str17join_generic_copyehNtNtB4_6string6StringECsbYUTfhIhMOk_7ratatui(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally i32 @_RNvXNtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB2_5ColorNtNtCs1LoaDTb72WA_4core7default7Default7default() unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %1, align 1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [36 x i8], align 4
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
          to label %17 unwind label %12

9:                                                ; preds = %32, %12
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %48, label %42

12:                                               ; preds = %27, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
  ]

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !11, !noundef !5
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 36, i1 false)
  invoke void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %8, i64 noundef %2, ptr noalias nocapture noundef align 4 dereferenceable(36) %7)
          to label %38 unwind label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %29, i64 %31) #12
          to label %41 unwind label %12

32:                                               ; preds = %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %9 unwind label %39

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 36, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

41:                                               ; preds = %27
  unreachable

42:                                               ; preds = %48, %9
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %9
  br label %42
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 2}
!10 = !{i8 -1, i8 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 4}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 1, i64 -9223372036854775807}
