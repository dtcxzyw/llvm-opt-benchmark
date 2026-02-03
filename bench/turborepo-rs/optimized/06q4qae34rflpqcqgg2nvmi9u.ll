; ModuleID = 'bench/turborepo-rs/original/06q4qae34rflpqcqgg2nvmi9u.ll'
source_filename = "bench/turborepo-rs/original/06q4qae34rflpqcqgg2nvmi9u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_RINvXs5_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12FromIteratorcE9from_iterNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  invoke void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !4, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.noexc4, label %8

.noexc4:                                          ; preds = %8, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !4
  invoke void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

8:                                                ; preds = %.noexc
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %.noexc4 unwind label %9

9:                                                ; preds = %8, %.noexc4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %14 unwind label %12

11:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #11
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = load i64, ptr %0, align 8, !noundef !13
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %2
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = tail call noundef i32 @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !18
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  br label %7

7:                                                ; preds = %.lr.ph, %_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit
  %8 = phi i32 [ %3, %.lr.ph ], [ %61, %_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = icmp samesign ult i32 %8, 128
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !19
  %11 = icmp samesign ult i32 %8, 2048
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %8, 65536
  br i1 %13, label %18, label %26

14:                                               ; preds = %10
  %15 = lshr i32 %8, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %.sroa.0.i.i.i, align 4, !alias.scope !22, !noalias !19
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i

18:                                               ; preds = %12
  %19 = lshr i32 %8, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %.sroa.0.i.i.i, align 4, !alias.scope !22, !noalias !19
  %22 = lshr i32 %8, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx14, align 1, !alias.scope !22, !noalias !19
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i

26:                                               ; preds = %12
  %27 = lshr i32 %8, 18
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -16
  store i8 %29, ptr %.sroa.0.i.i.i, align 4, !alias.scope !22, !noalias !19
  %30 = lshr i32 %8, 12
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx13, align 1, !alias.scope !22, !noalias !19
  %34 = lshr i32 %8, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  store i8 %37, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx15, align 2, !alias.scope !22, !noalias !19
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i: ; preds = %26, %18, %14
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %14 ], [ %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %18 ], [ %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %26 ]
  %38 = phi i64 [ 2, %14 ], [ 3, %18 ], [ 4, %26 ]
  %39 = trunc i32 %8 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %.sink.i.sroa.phi.i.i.i, align 1, !alias.scope !22, !noalias !19
  %42 = load i64, ptr %5, align 8, !alias.scope !25, !noundef !13
  %43 = load i64, ptr %1, align 8, !alias.scope !25, !noundef !13
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env.exit.i.i.i

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42, i64 noundef %38)
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !25
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env.exit.i.i.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env.exit.i.i.i: ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i
  %47 = phi i64 [ %.pre.i.i.i.i, %46 ], [ %42, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i.i.i ]
  %48 = load ptr, ptr %6, align 8, !alias.scope !25, !nonnull !13, !noundef !13
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i, i64 %38, i1 false)
  %50 = load i64, ptr %5, align 8, !alias.scope !25, !noundef !13
  %51 = add i64 %50, %38
  store i64 %51, ptr %5, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit

52:                                               ; preds = %7
  %53 = trunc nuw nsw i32 %8 to i8
  %54 = load i64, ptr %5, align 8, !alias.scope !28, !noundef !13
  %55 = load i64, ptr %1, align 8, !alias.scope !28, !noundef !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env.exit.i.i.i

57:                                               ; preds = %52
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env.exit.i.i.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env.exit.i.i.i: ; preds = %57, %52
  %58 = load ptr, ptr %6, align 8, !alias.scope !28, !nonnull !13, !noundef !13
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %53, ptr %59, align 1
  %60 = add i64 %54, 1
  store i64 %60, ptr %5, align 8, !alias.scope !28
  br label %_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit

_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env.exit.i.i.i, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env.exit.i.i.i
  %61 = tail call noundef i32 @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !18
  %62 = icmp eq i32 %61, 1114112
  br i1 %62, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1p_6StringINtNtBa_7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsE0E0Csff1zCjKRl2o_13turborepo_env.exit, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB1R_6StringINtNtBI_7collect6ExtendcE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @_RINvYNtCseBw3mChBYfU_3hex15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBE_8for_each4callcNCINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB2d_6StringINtNtBI_7collect6ExtendcE6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXCs7oQ2vmvFkJi_9hashbrownNtNtCs68wO5nsWeTG_5alloc6string6StringINtB2_10EquivalentBq_E10equivalentCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !42, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !41, !noalias !42, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !noalias !41, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noalias !41, !noundef !13
  %11 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !43
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowNtNtCs68wO5nsWeTG_5alloc6string6StringINtB2_6BorrowBu_E6borrowCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !44, !noalias !47, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !44, !noalias !47, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !47, !noalias !44, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !47, !noalias !44, !noundef !13
  %11 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !49
  ret i1 %11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_RNvXs_CseBw3mChBYfU_3hexNtB4_15BytesToHexCharsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env: argument 0"}
!6 = distinct !{!6, !"_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env"}
!7 = distinct !{!7, !6, !"_RINvXsb_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendcE6extendNtCseBw3mChBYfU_3hex15BytesToHexCharsECsff1zCjKRl2o_13turborepo_env: argument 1"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 0"}
!10 = distinct !{!10, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024"}
!11 = distinct !{!11, !10, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 1"}
!12 = !{!5}
!13 = !{}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 0"}
!16 = distinct !{!16, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024"}
!17 = distinct !{!17, !16, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtCseBw3mChBYfU_3hex15BytesToHexCharsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 1"}
!18 = !{i32 0, i32 1114113}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E"}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env: argument 0"}
!27 = distinct !{!27, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCsff1zCjKRl2o_13turborepo_env"}
!28 = !{!29, !20}
!29 = distinct !{!29, !30, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env: argument 0"}
!30 = distinct !{!30, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCsff1zCjKRl2o_13turborepo_env"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024: argument 0"}
!33 = distinct !{!33, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5c35ca4abf4bd18E.llvm.10366491071783981024: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 0"}
!38 = distinct !{!38, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 1"}
!41 = !{!37, !32}
!42 = !{!40, !35}
!43 = !{!37, !40, !32, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 0"}
!46 = distinct !{!46, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024: argument 1"}
!49 = !{!45, !48}
