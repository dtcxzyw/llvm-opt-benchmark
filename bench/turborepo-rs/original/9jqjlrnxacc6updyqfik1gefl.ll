target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.130a6bd16b817b43bceddd261eb9767e.0.llvm.10116246802473599757 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.130a6bd16b817b43bceddd261eb9767e.1.llvm.10116246802473599757 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/thread/local.rs" }>, align 1
@anon.130a6bd16b817b43bceddd261eb9767e.2.llvm.10116246802473599757 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.130a6bd16b817b43bceddd261eb9767e.1.llvm.10116246802473599757, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.130a6bd16b817b43bceddd261eb9767e.3.llvm.10116246802473599757 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.130a6bd16b817b43bceddd261eb9767e.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.130a6bd16b817b43bceddd261eb9767e.5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.130a6bd16b817b43bceddd261eb9767e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.130a6bd16b817b43bceddd261eb9767e.5, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.130a6bd16b817b43bceddd261eb9767e.7.llvm.10116246802473599757 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE" }>, align 8
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.26.llvm.5800649057538698079 = available_externally hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/generic-array-0.14.7/src/lib.rs" }>, align 1
@anon.ba1cc1088e440e7a50aa71ff05fc8e80.27.llvm.5800649057538698079 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba1cc1088e440e7a50aa71ff05fc8e80.26.llvm.5800649057538698079, [16 x i8] c"b\00\00\00\00\00\00\00\00\01\00\00B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE4withNCNvMNtNtBa_4hash6randomNtB1I_11RandomState3new0B21_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.130a6bd16b817b43bceddd261eb9767e.0.llvm.10116246802473599757, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.130a6bd16b817b43bceddd261eb9767e.2.llvm.10116246802473599757)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %26 = invoke { i64, i64 } @_RNCNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB4_11RandomState3new0Csff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull align 8 %25)
          to label %28 unwind label %13

27:                                               ; preds = %28, %21
  ret void

28:                                               ; preds = %22
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = extractvalue { i64, i64 } %26, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %27

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std6thread5local11AccessErrorECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXs1_CseBw3mChBYfU_3hexINtCshTjWJoR5NBV_13generic_array12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1a_IB1a_IB1a_IB1a_IB1a_NtB1c_5UTermNtNtB1e_3bit2B1ENtB2n_2B0EB2B_EB2B_EB2B_EB2B_EENtB6_5ToHex10encode_hexNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = call { ptr, i64 } @_RNvXs8_NtCshTjWJoR5NBV_13generic_array5implsINtB7_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB12_IB12_IB12_IB12_IB12_NtB14_5UTermNtNtB16_3bit2B1ENtB2f_2B0EB2t_EB2t_EB2t_EB2t_EEINtNtCs1LoaDTb72WA_4core7convert5AsRefShE6as_refCsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noalias noundef readonly align 1 dereferenceable(32) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.130a6bd16b817b43bceddd261eb9767e.3.llvm.10116246802473599757, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1114112, ptr %10, align 8
  call void @_RINvXs5_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12FromIteratorcE9from_iterNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_7IterMuthENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNvXs_NtNtB11_8adapters9enumerateINtB1Q_9EnumeratepEBV_4fold9enumerateQhuNCINvNvBV_8for_each4callTjB2S_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB3z_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB4p_IB4p_IB4p_IB4p_IB4p_IB4p_NtB4r_5UTermNtNtB4t_3bit2B1ENtB5H_2B0EB5V_EB5V_EB5V_EB5V_EB5V_EEINtNtB3z_8sequence15GenericSequencehE8generateNCNvXNtB3z_5implsB42_NtNtBb_7default7Default7default0E0E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %17 = load ptr, ptr %9, align 8, !noundef !4
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  br label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %24

23:                                               ; No predecessors!
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %65

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %30

30:                                               ; preds = %26
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.130a6bd16b817b43bceddd261eb9767e.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.130a6bd16b817b43bceddd261eb9767e.6) #10
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %67, label %66

43:                                               ; preds = %51, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %34
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %63, %49
  store i8 0, ptr %6, align 1
  %52 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  invoke void @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateQhuNCINvNvB1e_8for_each4callTjB21_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB2J_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB3z_IB3z_IB3z_IB3z_IB3z_IB3z_NtB3B_5UTermNtNtB3D_3bit2B1ENtB4R_2B0EB55_EB55_EB55_EB55_EB55_EEINtNtB2J_8sequence15GenericSequencehE8generateNCNvXNtB2J_5implsB3c_NtNtBf_7default7Default7default0E0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 1 dereferenceable(1) %54)
          to label %55 unwind label %43

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !noundef !4
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8, !noundef !4
  %60 = load i64, ptr %7, align 8, !noundef !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %64, label %63

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %57
  br label %51

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

65:                                               ; preds = %64, %25
  ret void

66:                                               ; preds = %67, %40
  br label %68

67:                                               ; preds = %40
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_7IterMuthENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNvXs_NtNtB11_8adapters9enumerateINtB1Q_9EnumeratepEBV_4fold9enumerateQhuNCINvNvBV_8for_each4callTjB2S_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB3z_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB4p_IB4p_IB4p_IB4p_IB4p_NtB4r_5UTermNtNtB4t_3bit2B1ENtB5C_2B0EB5Q_EB5Q_EB5Q_EB5Q_EEINtNtB3z_8sequence15GenericSequencehE8generateNCNvXNtB3z_5implsB42_NtNtBb_7default7Default7default0E0E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %17 = load ptr, ptr %9, align 8, !noundef !4
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  br label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %24

23:                                               ; No predecessors!
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %65

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %30

30:                                               ; preds = %26
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.130a6bd16b817b43bceddd261eb9767e.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.130a6bd16b817b43bceddd261eb9767e.6) #10
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %67, label %66

43:                                               ; preds = %51, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %34
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %63, %49
  store i8 0, ptr %6, align 1
  %52 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  invoke void @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateQhuNCINvNvB1e_8for_each4callTjB21_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB2J_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB3z_IB3z_IB3z_IB3z_IB3z_NtB3B_5UTermNtNtB3D_3bit2B1ENtB4M_2B0EB50_EB50_EB50_EB50_EEINtNtB2J_8sequence15GenericSequencehE8generateNCNvXNtB2J_5implsB3c_NtNtBf_7default7Default7default0E0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 1 dereferenceable(1) %54)
          to label %55 unwind label %43

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !noundef !4
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8, !noundef !4
  %60 = load i64, ptr %7, align 8, !noundef !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %64, label %63

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %57
  br label %51

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

65:                                               ; preds = %64, %25
  ret void

66:                                               ; preds = %67, %40
  br label %68

67:                                               ; preds = %40
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXsg_CshTjWJoR5NBV_13generic_arrayINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBV_IBV_IBV_IBV_IBV_IBV_NtBX_5UTermNtNtBZ_3bit2B1ENtB26_2B0EB2j_EB2j_EB2j_EB2j_EB2j_EEINtNtB6_8sequence15GenericSequencehE8generateNCNvXNtB6_5implsBz_NtNtCs1LoaDTb72WA_4core7default7Default7default0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 1 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [64 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %7, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %10, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  invoke void @_RINvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_7IterMuthENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNvXs_NtNtB11_8adapters9enumerateINtB1Q_9EnumeratepEBV_4fold9enumerateQhuNCINvNvBV_8for_each4callTjB2S_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB3z_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB4p_IB4p_IB4p_IB4p_IB4p_IB4p_NtB4r_5UTermNtNtB4t_3bit2B1ENtB5H_2B0EB5V_EB5V_EB5V_EB5V_EB5V_EEINtNtB3z_8sequence15GenericSequencehE8generateNCNvXNtB3z_5implsB42_NtNtBb_7default7Default7default0E0E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull %9, ptr noundef %15, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %26 unwind label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %21
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2K_2B0EB2Y_EB2Y_EB2Y_EB2Y_EB2Y_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(72) %9) #11
          to label %29 unwind label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXsg_CshTjWJoR5NBV_13generic_arrayINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBV_IBV_IBV_IBV_IBV_NtBX_5UTermNtNtBZ_3bit2B1ENtB22_2B0EB2f_EB2f_EB2f_EB2f_EEINtNtB6_8sequence15GenericSequencehE8generateNCNvXNtB6_5implsBz_NtNtCs1LoaDTb72WA_4core7default7Default7default0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 1 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %7, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %10, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  invoke void @_RINvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_7IterMuthENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNvXs_NtNtB11_8adapters9enumerateINtB1Q_9EnumeratepEBV_4fold9enumerateQhuNCINvNvBV_8for_each4callTjB2S_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB3z_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB4p_IB4p_IB4p_IB4p_IB4p_NtB4r_5UTermNtNtB4t_3bit2B1ENtB5C_2B0EB5Q_EB5Q_EB5Q_EB5Q_EEINtNtB3z_8sequence15GenericSequencehE8generateNCNvXNtB3z_5implsB42_NtNtBb_7default7Default7default0E0E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull %9, ptr noundef %15, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %26 unwind label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %21
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2F_2B0EB2T_EB2T_EB2T_EB2T_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %9) #11
          to label %29 unwind label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTjQhENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB1t_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB2j_IB2j_IB2j_IB2j_IB2j_IB2j_NtB2l_5UTermNtNtB2n_3bit2B1ENtB3B_2B0EB3P_EB3P_EB3P_EB3P_EB3P_EEINtNtB1t_8sequence15GenericSequencehE8generateNCNvXNtB1t_5implsB1W_NtNtBe_7default7Default7default0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 {
  call void @_RNCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB8_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBX_IBX_IBX_IBX_IBX_IBX_NtBZ_5UTermNtNtB11_3bit2B1ENtB28_2B0EB2m_EB2m_EB2m_EB2m_EB2m_EEINtNtB8_8sequence15GenericSequencehE8generateNCNvXNtB8_5implsBB_NtNtCs1LoaDTb72WA_4core7default7Default7default0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTjQhENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB1t_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB2j_IB2j_IB2j_IB2j_IB2j_NtB2l_5UTermNtNtB2n_3bit2B1ENtB3w_2B0EB3K_EB3K_EB3K_EB3K_EEINtNtB1t_8sequence15GenericSequencehE8generateNCNvXNtB1t_5implsB1W_NtNtBe_7default7Default7default0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 {
  call void @_RNCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB8_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBX_IBX_IBX_IBX_IBX_NtBZ_5UTermNtNtB11_3bit2B1ENtB24_2B0EB2i_EB2i_EB2i_EB2i_EEINtNtB8_8sequence15GenericSequencehE8generateNCNvXNtB8_5implsBB_NtNtCs1LoaDTb72WA_4core7default7Default7default0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateQhuNCINvNvB1e_8for_each4callTjB21_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB2J_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB3z_IB3z_IB3z_IB3z_IB3z_IB3z_NtB3B_5UTermNtNtB3D_3bit2B1ENtB4R_2B0EB55_EB55_EB55_EB55_EB55_EEINtNtB2J_8sequence15GenericSequencehE8generateNCNvXNtB2J_5implsB3c_NtNtBf_7default7Default7default0E0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTjQhENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB1t_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB2j_IB2j_IB2j_IB2j_IB2j_IB2j_NtB2l_5UTermNtNtB2n_3bit2B1ENtB3B_2B0EB3P_EB3P_EB3P_EB3P_EB3P_EEINtNtB1t_8sequence15GenericSequencehE8generateNCNvXNtB1t_5implsB1W_NtNtBe_7default7Default7default0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, ptr noalias noundef align 1 dereferenceable(1) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 0
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; No predecessors!
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateQhuNCINvNvB1e_8for_each4callTjB21_ENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB2J_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB3z_IB3z_IB3z_IB3z_IB3z_NtB3B_5UTermNtNtB3D_3bit2B1ENtB4M_2B0EB50_EB50_EB50_EB50_EEINtNtB2J_8sequence15GenericSequencehE8generateNCNvXNtB2J_5implsB3c_NtNtBf_7default7Default7default0E0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTjQhENCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB1t_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB2j_IB2j_IB2j_IB2j_IB2j_NtB2l_5UTermNtNtB2n_3bit2B1ENtB3w_2B0EB3K_EB3K_EB3K_EB3K_EEINtNtB1t_8sequence15GenericSequencehE8generateNCNvXNtB1t_5implsB1W_NtNtBe_7default7Default7default0E0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, ptr noalias noundef align 1 dereferenceable(1) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 0
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; No predecessors!
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB8_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBX_IBX_IBX_IBX_IBX_IBX_NtBZ_5UTermNtNtB11_3bit2B1ENtB28_2B0EB2m_EB2m_EB2m_EB2m_EB2m_EEINtNtB8_8sequence15GenericSequencehE8generateNCNvXNtB8_5implsBB_NtNtCs1LoaDTb72WA_4core7default7Default7default0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @_RNCNvXNtCshTjWJoR5NBV_13generic_array5implsINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB11_IB11_IB11_IB11_IB11_IB11_NtB13_5UTermNtNtB15_3bit2B1ENtB2j_2B0EB2x_EB2x_EB2x_EB2x_EB2x_EENtNtCs1LoaDTb72WA_4core7default7Default7default0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %4, i64 noundef %1)
  store i8 %5, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvXsg_CshTjWJoR5NBV_13generic_arrayINtB8_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBX_IBX_IBX_IBX_IBX_NtBZ_5UTermNtNtB11_3bit2B1ENtB24_2B0EB2i_EB2i_EB2i_EB2i_EEINtNtB8_8sequence15GenericSequencehE8generateNCNvXNtB8_5implsBB_NtNtCs1LoaDTb72WA_4core7default7Default7default0E0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = call noundef i8 @_RNCNvXNtCshTjWJoR5NBV_13generic_array5implsINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB11_IB11_IB11_IB11_IB11_NtB13_5UTermNtNtB15_3bit2B1ENtB2e_2B0EB2s_EB2s_EB2s_EB2s_EENtNtCs1LoaDTb72WA_4core7default7Default7default0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %4, i64 noundef %1)
  store i8 %5, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_RNCNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB4_11RandomState3new0Csff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %2, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNCNvXNtCshTjWJoR5NBV_13generic_array5implsINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB11_IB11_IB11_IB11_IB11_IB11_NtB13_5UTermNtNtB15_3bit2B1ENtB2j_2B0EB2x_EB2x_EB2x_EB2x_EB2x_EENtNtCs1LoaDTb72WA_4core7default7Default7default0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hde37f2548ef73dfdE"()
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNCNvXNtCshTjWJoR5NBV_13generic_array5implsINtB6_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB11_IB11_IB11_IB11_IB11_NtB13_5UTermNtNtB15_3bit2B1ENtB2e_2B0EB2s_EB2s_EB2s_EB2s_EENtNtCs1LoaDTb72WA_4core7default7Default7default0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hde37f2548ef73dfdE"()
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

16:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.130a6bd16b817b43bceddd261eb9767e.7.llvm.10116246802473599757, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXs8_NtCshTjWJoR5NBV_13generic_array5implsINtB7_12GenericArrayhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB12_IB12_IB12_IB12_IB12_NtB14_5UTermNtNtB16_3bit2B1ENtB2f_2B0EB2t_EB2t_EB2t_EB2t_EEINtNtCs1LoaDTb72WA_4core7convert5AsRefShE6as_refCsff1zCjKRl2o_13turborepo_env.llvm.10116246802473599757(ptr noalias noundef readonly align 1 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 32, 1
  ret { ptr, i64 } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hde37f2548ef73dfdE"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs5_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12FromIteratorcE9from_iterNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %17 unwind label %15

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %33, label %27

11:                                               ; preds = %24, %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %20, %19
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  invoke void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1R_6StringINtNtBI_7collect6ExtendcE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %26 unwind label %11

24:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %17)
          to label %25 unwind label %11

25:                                               ; preds = %24
  br label %23

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

27:                                               ; preds = %33, %8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %8
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1R_6StringINtNtBI_7collect6ExtendcE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2K_2B0EB2Y_EB2Y_EB2Y_EB2Y_EB2Y_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB25_2B0EB2i_EB2i_EB2i_EB2i_EB2i_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB25_2B0EB2i_EB2i_EB2i_EB2i_EB2i_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %28, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(i64 noundef 0, i64 noundef %11, ptr noalias noundef nonnull align 1 %0, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.27.llvm.5800649057538698079)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMuthENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMuthENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %27
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtCshTjWJoR5NBV_13generic_array12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIB1s_IB1s_IB1s_IB1s_IB1s_NtB1u_5UTermNtNtB1w_3bit2B1ENtB2F_2B0EB2T_EB2T_EB2T_EB2T_EEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB21_2B0EB2e_EB2e_EB2e_EB2e_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsa_CshTjWJoR5NBV_13generic_arrayINtB5_12ArrayBuilderhINtNtCs5FtjDnxWtNK_7typenum4uint4UIntIBU_IBU_IBU_IBU_IBU_NtBW_5UTermNtNtBY_3bit2B1ENtB21_2B0EB2e_EB2e_EB2e_EB2e_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %28, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(i64 noundef 0, i64 noundef %11, ptr noalias noundef nonnull align 1 %0, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba1cc1088e440e7a50aa71ff05fc8e80.27.llvm.5800649057538698079)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMuthENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env.llvm.5800649057538698079(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
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
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
