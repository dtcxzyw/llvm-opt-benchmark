; ModuleID = 'bench/turborepo-rs/original/d72w0e3d392jdxg8lc3zx40z4.ll'
source_filename = "bench/turborepo-rs/original/d72w0e3d392jdxg8lc3zx40z4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd977e911ff30b3e336a6b786c4bfeda.3.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/vec/mod.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.7.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.8.llvm.8707740070445408493 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bd977e911ff30b3e336a6b786c4bfeda.9.llvm.8707740070445408493 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.8.llvm.8707740070445408493, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd977e911ff30b3e336a6b786c4bfeda.3.llvm.8707740070445408493, [16 x i8] c"L\00\00\00\00\00\00\00(\06\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %3
  %16 = phi i64 [ %.pre, %19 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !5
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  ret void

19:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %3
  %16 = phi i64 [ %.pre, %19 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !10
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !10
  ret void

19:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EEB2T_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !15
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.lr.ph

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.lr.ph: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.lr.ph, %23
  %14 = phi ptr [ %9, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.lr.ph ], [ %28, %23 ]
  %15 = phi { ptr, i64 } [ %8, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.lr.ph ], [ %27, %23 ]
  %16 = extractvalue { ptr, i64 } %15, 1
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 2 %14, i64 noundef %16)
  %.pr = load i64, ptr %5, align 8
  %17 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit, label %19

18:                                               ; preds = %30
  resume { ptr, i32 } %31

19:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = load i64, ptr %12, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %32, label %23

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit, %23, %3
  ret void

23:                                               ; preds = %19, %32
  %24 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %24, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = add i64 %20, 1
  store i64 %26, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = call { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %18 unwind label %37

32:                                               ; preds = %19
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !20, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %34 = load i64, ptr %33, align 8, !noalias !21, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %.val5
  %36 = call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20, i64 noundef %36)
          to label %23 unwind label %30

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [36 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_.exit, label %12

12:                                               ; preds = %.thread, %11
  %13 = phi i64 [ %.pre, %.thread ], [ %7, %11 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %.in, align 8, !nonnull !4, !noundef !4
  %.val410 = load i16, ptr %1, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = zext i16 %.val410 to i64
  br label %18

18:                                               ; preds = %19, %12
  %.val8.i.i.i = phi i64 [ %13, %12 ], [ %21, %19 ]
  %.sroa.0.0.i.in.i.i = phi i64 [ %2, %12 ], [ %.sroa.0.0.i.i.i, %19 ]
  %.sroa.0.0.i.i.i = add i64 %.sroa.0.0.i.in.i.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4), !noalias !38
  invoke void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull sret([24 x i8]) align 4 captures(none) dereferenceable(36) %4)
          to label %.noexc.i.i.i unwind label %23, !noalias !41

.noexc.i.i.i:                                     ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %15, i8 0, i64 11, i1 false), !alias.scope !42, !noalias !38
  invoke void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(36) %4, i64 noundef %17)
          to label %19 unwind label %23, !noalias !41

19:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4), !noalias !38
  store i8 0, ptr %16, align 8, !alias.scope !45, !noalias !41
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %14, i64 %.val8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !41
  %21 = add i64 %.val8.i.i.i, 1
  %22 = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %22, label %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i, label %18

23:                                               ; preds = %.noexc.i.i.i, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val8.i.i.i, ptr %6, align 8, !noalias !41
  resume { ptr, i32 } %24

_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i: ; preds = %19
  store i64 %21, ptr %6, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !26
  br label %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_.exit

_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_.exit: ; preds = %11, %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i
  ret void

.thread:                                          ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %2)
  %.pre = load i64, ptr %6, align 8
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit
  %.sroa.0.08 = phi i64 [ %5, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.08
  %5 = add nuw i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load i64, ptr %4, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = mul nuw i64 %6, 36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 4) #19, !noalias !63
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit: ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6resizeBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = sub nuw i64 %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %9, i64 %1
  store i64 %1, ptr %4, align 8, !alias.scope !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %13, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.sroa.0.08.i.i
  %13 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %14 = load i64, ptr %12, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = mul nuw i64 %14, 36
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !82, !noalias !85, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 4) #19, !noalias !87
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i: ; preds = %16, %.lr.ph.i.i
  %20 = icmp eq i64 %13, %7
  br i1 %20, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_.exit, label %.lr.ph.i.i

21:                                               ; preds = %3
  %22 = sub nuw i64 %1, %5
  tail call void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE11extend_withBJ_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %23 = load i64, ptr %2, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit, label %25

25:                                               ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_.exit
  %26 = mul nuw i64 %23, 36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !100, !noalias !103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %26, i64 noundef 4) #19, !noalias !105
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit: ; preds = %25, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_.exit, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6resizeBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_.exit

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 34
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 35
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %9 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %18, %7
  %13 = phi i64 [ %.pre.i, %18 ], [ %5, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

18:                                               ; preds = %7
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8), !noalias !109
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !106, !noalias !109
  br label %12

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %19 = add i64 %8, -1
  %20 = add i64 %19, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.0.0.lcssa30.i = phi ptr [ %23, %._crit_edge.thread.i ], [ %16, %12 ]
  %storemerge.lcssa29.i = phi i64 [ %20, %._crit_edge.thread.i ], [ %13, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.lcssa30.i, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.5.0..sroa.0.0.lcssa30.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa30.i, i64 24
  store i8 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa30.i.sroa_idx, align 4
  %.sroa.6.0..sroa.0.0.lcssa30.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa30.i, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa.0.0.lcssa30.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i64 9, i1 false)
  %.sroa.7.0..sroa.0.0.lcssa30.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa30.i, i64 34
  store i8 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.lcssa30.i.sroa_idx, align 2
  %.sroa.8.0..sroa.0.0.lcssa30.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa30.i, i64 35
  store i8 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa.0.0.lcssa30.i.sroa_idx, align 1
  %21 = add i64 %storemerge.lcssa29.i, 1
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.0.023.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %12 ]
  %.sroa.03.022.i = phi i64 [ %22, %.lr.ph.i ], [ 1, %12 ]
  %22 = add nuw i64 %.sroa.03.022.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.2.0..sroa.0.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 24
  store i8 %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa.0.0.sroa_idx.i, align 4, !noalias !109
  %.sroa.3.0..sroa.0.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.3.0..sroa.0.0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(9) %.sroa.6.0..sroa_idx, i64 9, i1 false)
  %.sroa.4.0..sroa.0.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 34
  store i8 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa.0.0.sroa_idx.i, align 2, !noalias !109
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 36
  %exitcond.not.i = icmp eq i64 %22, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_.exit: ; preds = %3, %._crit_edge.i
  %storemerge = phi i64 [ %21, %._crit_edge.i ], [ %1, %3 ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %._crit_edge40, %3
  %11 = phi i64 [ %.pre, %._crit_edge40 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !111, !noalias !116, !nonnull !4, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !111, !noalias !116, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %18, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i8, ptr %23, align 8, !range !119
  %25 = add i64 %11, %1
  %26 = add i64 %25, -1
  br label %40

27:                                               ; preds = %3
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
          to label %._crit_edge40 unwind label %28

._crit_edge40:                                    ; preds = %27
  %.pre = load i64, ptr %5, align 8
  br label %10

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %64

._crit_edge:                                      ; preds = %.loopexit, %10
  %storemerge.lcssa = phi i64 [ %11, %10 ], [ %26, %.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %14, %10 ], [ %61, %.loopexit ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %30, label %37

30:                                               ; preds = %._crit_edge
  store i64 %storemerge.lcssa, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %31 = load i64, ptr %2, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit, label %33

33:                                               ; preds = %30
  %34 = mul nuw i64 %31, 36
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 4) #19, !noalias !137
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit: ; preds = %33, %30, %37
  ret void

37:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %38 = add i64 %storemerge.lcssa, 1
  store i64 %38, ptr %5, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

.loopexit23:                                      ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %storemerge30, ptr %5, align 8
  br label %64

40:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.0.032 = phi ptr [ %14, %.lr.ph ], [ %61, %.loopexit ]
  %.sroa.03.031 = phi i64 [ 1, %.lr.ph ], [ %41, %.loopexit ]
  %storemerge30 = phi i64 [ %11, %.lr.ph ], [ %62, %.loopexit ]
  %41 = add nuw i64 %.sroa.03.031, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !143
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %19, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit23

.noexc:                                           ; preds = %40
  %42 = load i64, ptr %4, align 8, !range !145, !noalias !143, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %42 to i1
  %43 = load i64, ptr %20, align 8, !range !146, !noalias !143, !noundef !4
  br i1 %trunc.i.i.i, label %47, label %44

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr %21, align 8, !noalias !143, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !143
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.loopexit, label %.lr.ph.i.i.i

47:                                               ; preds = %.noexc
  %48 = load i64, ptr %21, align 8, !noalias !143
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %43, i64 %48) #20
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %47
  unreachable

.lr.ph.i.i.i:                                     ; preds = %44, %50
  %.sroa.10.035.i.i.i = phi i64 [ %51, %50 ], [ %43, %44 ]
  %.sroa.011.034.i.i.i = phi ptr [ %53, %50 ], [ %18, %44 ]
  %.sroa.7.033.i.i.i = phi i64 [ %52, %50 ], [ 0, %44 ]
  %49 = icmp eq ptr %.sroa.011.034.i.i.i, %22
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add nsw i64 %.sroa.10.035.i.i.i, -1
  %52 = add nuw nsw i64 %.sroa.7.033.i.i.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 34
  %55 = load i8, ptr %54, align 2, !alias.scope !147, !noalias !150, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 25
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 24
  %58 = load i8, ptr %57, align 4, !range !119, !alias.scope !147, !noalias !150, !noundef !4
  %59 = getelementptr inbounds nuw [0 x { [9 x i32] }], ptr %45, i64 0, i64 %.sroa.7.033.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.034.i.i.i, i64 24, i1 false), !noalias !152
  %.sroa.422.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 %58, ptr %.sroa.422.0..sroa_idx.i.i.i, align 4, !noalias !152
  %.sroa.523.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.523.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) %56, i64 9, i1 false), !noalias !152
  %.sroa.624.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 34
  store i8 %55, ptr %.sroa.624.0..sroa_idx.i.i.i, align 2, !noalias !152
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %50, %.lr.ph.i.i.i, %44
  store i64 %43, ptr %.sroa.0.032, align 8
  %.sroa.2.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 8
  store ptr %45, ptr %.sroa.2.0..sroa.0.0.sroa_idx, align 8
  %.sroa.3.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 16
  store i64 %19, ptr %.sroa.3.0..sroa.0.0.sroa_idx, align 8
  %.sroa.4.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 24
  store i8 %24, ptr %.sroa.4.0..sroa.0.0.sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 32
  %62 = add i64 %storemerge30, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %40

63:                                               ; preds = %67, %64
  resume { ptr, i32 } %.pn

64:                                               ; preds = %28, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %65 = load i64, ptr %2, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %63, label %67

67:                                               ; preds = %64
  %68 = mul nuw i64 %65, 36
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %68, i64 noundef 4) #19, !noalias !170
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %21, %3
  %10 = phi i64 [ %.pre, %21 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %16 = load i8, ptr %15, align 2, !alias.scope !171, !noalias !174, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i8, ptr %18, align 4, !range !119, !alias.scope !171, !noalias !174, !noundef !4
  %20 = add i64 %10, %1
  br label %26

21:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %9

._crit_edge.thread:                               ; preds = %26
  %22 = add i64 %20, -1
  br label %23

._crit_edge:                                      ; preds = %9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa30 = phi ptr [ %28, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa29 = phi i64 [ %22, %._crit_edge.thread ], [ %10, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.0.0.lcssa30, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  %24 = add i64 %storemerge.lcssa29, 1
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %storemerge20 = phi i64 [ %24, %23 ], [ %10, %._crit_edge ]
  store i64 %storemerge20, ptr %4, align 8
  ret void

26:                                               ; preds = %.lr.ph, %26
  %.sroa.0.023 = phi ptr [ %13, %.lr.ph ], [ %28, %26 ]
  %.sroa.03.022 = phi i64 [ 1, %.lr.ph ], [ %27, %26 ]
  %27 = add nuw i64 %.sroa.03.022, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.2.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 24
  store i8 %19, ptr %.sroa.2.0..sroa.0.0.sroa_idx, align 4
  %.sroa.3.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.3.0..sroa.0.0.sroa_idx, ptr noundef nonnull align 1 dereferenceable(9) %17, i64 9, i1 false)
  %.sroa.4.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 34
  store i8 %16, ptr %.sroa.4.0..sroa.0.0.sroa_idx, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 36
  %exitcond.not = icmp eq i64 %27, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %26
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6insertBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %11, label %12

10:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493) #20
          to label %31 unwind label %17

11:                                               ; preds = %7
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %17

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %14, i64 %1
  %16 = icmp ult i64 %1, %5
  br i1 %16, label %27, label %25

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %19 = load i64, ptr %2, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit, label %21

21:                                               ; preds = %17
  %22 = mul nuw i64 %19, 36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 4) #19, !noalias !193
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit

25:                                               ; preds = %27, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %26 = add i64 %5, 1
  store i64 %26, ptr %4, align 8
  ret void

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = sub nuw i64 %5, %1
  %30 = shl i64 %29, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %15, i64 %30, i1 false)
  br label %25

31:                                               ; preds = %10
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit: ; preds = %21, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE6removeBI_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = shl i64 %13, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493.exit, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i
  %.sroa.0.08.i = phi i64 [ %13, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.sroa.0.08.i
  %13 = add nuw i64 %.sroa.0.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %14 = load i64, ptr %12, align 8, !alias.scope !209, !noalias !212, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = mul nuw i64 %14, 36
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !209, !noalias !212, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 4) #19, !noalias !214
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i: ; preds = %16, %.lr.ph.i
  %20 = icmp eq i64 %13, %7
  br i1 %20, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493.exit, label %.lr.ph.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_.exit.i, %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6insertBI_(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(36) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %11, label %12

10:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd977e911ff30b3e336a6b786c4bfeda.10.llvm.8707740070445408493) #20
  unreachable

11:                                               ; preds = %7
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8grow_oneBQ_(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %14, i64 %1
  %16 = icmp ult i64 %1, %5
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  %18 = add i64 %5, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = sub nuw i64 %5, %1
  %22 = mul i64 %21, 36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %15, i64 %22, i1 false)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE6removeBI_(ptr dead_on_unwind noalias noundef writable writeonly sret([36 x i8]) align 4 captures(none) dereferenceable(36) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 4 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8truncateBI_(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE8truncateCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EEB2T_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1M_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB32_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB3i_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1M_5slice4iter4ItertENvYtNtBW_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtB6_6string6StringEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3c_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3q_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecNtNtB6_6string6StringEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE9from_iterB3q_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = call { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !215
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = extractvalue { ptr, i64 } %10, 1
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 2 %11, i64 noundef %14)
  %.pr = load i64, ptr %6, align 8
  %15 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %15, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.thread, label %21

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_.exit, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

19:                                               ; preds = %35, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %42 unwind label %39

21:                                               ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !align !20, !noundef !4
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %23 = load i64, ptr %22, align 8, !noalias !218, !noundef !4
  %24 = sub i64 %23, %.val5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %25, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %26 unwind label %19

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !range !145, !noundef !4
  %trunc = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !146, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %29, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %33 = load ptr, ptr %8, align 8, !nonnull !4, !align !20, !noundef !4
  %34 = load i64, ptr %9, align 8, !noundef !4
  invoke void @_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE16extend_desugaredINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EEB2T_(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %33, i64 noundef %34)
          to label %_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_.exit unwind label %37

35:                                               ; preds = %26
  %36 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %29, i64 %36) #20
          to label %41 unwind label %19

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %42 unwind label %39

_RNvXNtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB4_3VecNtNtB6_6string6StringEINtB2_10SpecExtendBR_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0EE11spec_extendB37_.exit: ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %18

39:                                               ; preds = %37, %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %19, %37
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB7_3VechEINtB5_10SpecExtendRhINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterhEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !223, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !223, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493.exit

13:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !223
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493.exit: ; preds = %3, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !223, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !231
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !231
  %8 = load i64, ptr %3, align 8, !range !145, !noalias !231, !noundef !4
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !146, !noalias !231, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !231, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !231
  %14 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_.exit, label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !231
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %10, i64 %17) #20, !noalias !231
  unreachable

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.10.035.i = phi i64 [ %20, %19 ], [ %10, %12 ]
  %.sroa.011.034.i = phi ptr [ %22, %19 ], [ %6, %12 ]
  %.sroa.7.033.i = phi i64 [ %21, %19 ], [ 0, %12 ]
  %18 = icmp eq ptr %.sroa.011.034.i, %14
  br i1 %18, label %_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add nsw i64 %.sroa.10.035.i, -1
  %21 = add nuw nsw i64 %.sroa.7.033.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 34
  %24 = load i8, ptr %23, align 2, !alias.scope !232, !noalias !235, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 24
  %27 = load i8, ptr %26, align 4, !range !119, !alias.scope !232, !noalias !235, !noundef !4
  %28 = getelementptr inbounds nuw [0 x { [9 x i32] }], ptr %13, i64 0, i64 %.sroa.7.033.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.034.i, i64 24, i1 false), !noalias !226
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %27, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !226
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.523.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(9) %25, i64 9, i1 false), !noalias !226
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 34
  store i8 %24, ptr %.sroa.624.0..sroa_idx.i, align 2, !noalias !226
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_.exit, label %.lr.ph.i

_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_.exit: ; preds = %.lr.ph.i, %19, %12
  store i64 %10, ptr %0, align 8, !alias.scope !226, !noalias !229
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE11spec_extendB2Z_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !237, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !237, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit

15:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !237
  br label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit

_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit: ; preds = %3, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !240
  store ptr %10, ptr %4, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !237
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !237
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !240
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4ItertENvYtNtBV_8ToString9to_stringEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !246, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !246, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit

15:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !246
  br label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit

_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit: ; preds = %3, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !249
  store ptr %10, ptr %4, align 8, !noalias !246
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !246
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !246
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB23_7sources11repeat_with10RepeatWithNCNvMNtBX_4gridNtB3z_4Grid13allocate_rows0EEE11spec_extendBX_(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [36 x i8], align 4
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_.exit, label %12

12:                                               ; preds = %.thread.i, %11
  %13 = phi i64 [ %.pre.i, %.thread.i ], [ %7, %11 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %.in.i, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !noundef !4
  %.val410.i = load i16, ptr %1, align 2, !alias.scope !258, !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !260
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = zext i16 %.val410.i to i64
  br label %18

18:                                               ; preds = %19, %12
  %.val8.i.i.i.i = phi i64 [ %13, %12 ], [ %21, %19 ]
  %.sroa.0.0.i.in.i.i.i = phi i64 [ %2, %12 ], [ %.sroa.0.0.i.i.i.i, %19 ]
  %.sroa.0.0.i.i.i.i = add i64 %.sroa.0.0.i.in.i.i.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4), !noalias !272
  invoke void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull sret([24 x i8]) align 4 captures(none) dereferenceable(36) %4)
          to label %.noexc.i.i.i.i unwind label %23, !noalias !275

.noexc.i.i.i.i:                                   ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %15, i8 0, i64 11, i1 false), !alias.scope !276, !noalias !272
  invoke void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(36) %4, i64 noundef %17)
          to label %19 unwind label %23, !noalias !275

19:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4), !noalias !272
  store i8 0, ptr %16, align 8, !alias.scope !279, !noalias !280
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %14, i64 %.val8.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !275
  %21 = add i64 %.val8.i.i.i.i, 1
  %22 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %22, label %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i.i, label %18

23:                                               ; preds = %.noexc.i.i.i.i, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val8.i.i.i.i, ptr %6, align 8, !alias.scope !255, !noalias !275
  resume { ptr, i32 } %24

_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i.i: ; preds = %19
  store i64 %21, ptr %6, align 8, !alias.scope !255, !noalias !275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !260
  br label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_.exit

.thread.i:                                        ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %2), !noalias !258
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !255, !noalias !258
  br label %12

_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_.exit: ; preds = %11, %_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_.exit.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE9from_iterB3i_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !145, !noundef !4
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !146, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit.i

21:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !287
  %.pre = load ptr, ptr %18, align 8, !alias.scope !287
  br label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit.i

_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit.i: ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !288
  store ptr %19, ptr %4, align 8, !noalias !287
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !287
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !287
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit.i, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %31 unwind label %29

28:                                               ; preds = %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !145, !noundef !4
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !146, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit.i

21:                                               ; preds = %16
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !299
  %.pre = load ptr, ptr %18, align 8, !alias.scope !299
  br label %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit.i

_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit.i: ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !300
  store ptr %19, ptr %4, align 8, !noalias !299
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !299
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !299
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %14, i64 %25) #20
  unreachable

26:                                               ; preds = %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit.i, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %31 unwind label %29

28:                                               ; preds = %_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #18
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_RNvXsg_NtCs68wO5nsWeTG_5alloc3vecQINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_RNvXsg_NtCs68wO5nsWeTG_5alloc3vecQINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtBa_6string6StringNtNtBa_5alloc6GlobalECsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE15try_allocate_inBQ_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h410122975adbeb38E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hac455a84471715e5E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE8grow_oneBQ_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsbYUTfhIhMOk_7ratatui(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4next(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 4 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handleNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtNtBa_5alloc6GlobalEB1r_(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 2, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_elemNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_12SpecFromElem9from_elemNtNtB7_5alloc6GlobalEBP_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 captures(none) dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_: argument 0"}
!7 = distinct !{!7, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_"}
!8 = distinct !{!8, !9, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_: argument 0"}
!9 = distinct !{!9, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!12 = distinct !{!12, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100"}
!13 = distinct !{!13, !14, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!14 = distinct !{!14, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_: argument 0:pre.rot"}
!17 = distinct !{!17, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_: argument 0:h.rot"}
!20 = !{i64 8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint: argument 0"}
!23 = distinct !{!23, !"_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint"}
!24 = distinct !{!24, !25, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_: argument 0"}
!25 = distinct !{!25, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_"}
!26 = !{!27, !29, !30}
!27 = distinct !{!27, !28, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_: argument 0"}
!28 = distinct !{!28, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_"}
!29 = distinct !{!29, !28, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_: argument 1"}
!30 = distinct !{!30, !31, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_: argument 0"}
!31 = distinct !{!31, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_: argument 0"}
!34 = distinct !{!34, !"_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new: argument 0"}
!37 = distinct !{!37, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new"}
!38 = !{!36, !33, !39, !27, !29, !30}
!39 = distinct !{!39, !40, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_: argument 0"}
!40 = distinct !{!40, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_"}
!41 = !{!39, !27, !29, !30}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new: argument 0"}
!44 = distinct !{!44, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new"}
!45 = !{!36, !33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!48 = distinct !{!48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!51 = distinct !{!51, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!54 = distinct !{!54, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!57 = distinct !{!57, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!58 = !{!59, !56, !53, !50, !47}
!59 = distinct !{!59, !60, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!60 = distinct !{!60, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!63 = !{!56, !53, !50, !47}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_: argument 0"}
!66 = distinct !{!66, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE8truncateBI_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493: argument 0"}
!69 = distinct !{!69, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!72 = distinct !{!72, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!75 = distinct !{!75, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!78 = distinct !{!78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!81 = distinct !{!81, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!82 = !{!83, !80, !77, !74, !71, !68}
!83 = distinct !{!83, !84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!84 = distinct !{!84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!85 = !{!86, !65}
!86 = distinct !{!86, !84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!87 = !{!80, !77, !74, !71, !68, !65}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!90 = distinct !{!90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!93 = distinct !{!93, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!96 = distinct !{!96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!99 = distinct !{!99, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!100 = !{!101, !98, !95, !92, !89}
!101 = distinct !{!101, !102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!102 = distinct !{!102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!105 = !{!98, !95, !92, !89}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_: argument 0"}
!108 = distinct !{!108, !"_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_RNvMs2_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE11extend_withBJ_: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_: argument 1"}
!113 = distinct !{!113, !"_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_"}
!114 = distinct !{!114, !115, !"_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3RowNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 1"}
!115 = distinct !{!115, !"_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3RowNtNtCs1LoaDTb72WA_4core5clone5Clone5clone"}
!116 = !{!117, !118}
!117 = distinct !{!117, !113, !"_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneBJ_: argument 0"}
!118 = distinct !{!118, !115, !"_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3RowNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 0"}
!119 = !{i8 0, i8 2}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!122 = distinct !{!122, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!125 = distinct !{!125, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!128 = distinct !{!128, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!131 = distinct !{!131, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!132 = !{!133, !130, !127, !124, !121}
!133 = distinct !{!133, !134, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!134 = distinct !{!134, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!137 = !{!130, !127, !124, !121}
!138 = !{!114}
!139 = !{!112}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_: argument 1"}
!142 = distinct !{!142, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_"}
!143 = !{!144, !141, !117, !112, !118, !114}
!144 = distinct !{!144, !142, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_: argument 0"}
!145 = !{i64 0, i64 2}
!146 = !{i64 0, i64 -9223372036854775807}
!147 = !{!148, !141}
!148 = distinct !{!148, !149, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 1"}
!149 = distinct !{!149, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone"}
!150 = !{!151, !144, !117, !112, !118, !114}
!151 = distinct !{!151, !149, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 0"}
!152 = !{!144, !117, !112, !118, !114}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!155 = distinct !{!155, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!158 = distinct !{!158, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!161 = distinct !{!161, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!164 = distinct !{!164, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!165 = !{!166, !163, !160, !157, !154}
!166 = distinct !{!166, !167, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!167 = distinct !{!167, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!170 = !{!163, !160, !157, !154}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 1"}
!173 = distinct !{!173, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!178 = distinct !{!178, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!181 = distinct !{!181, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!184 = distinct !{!184, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!187 = distinct !{!187, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!188 = !{!189, !186, !183, !180, !177}
!189 = distinct !{!189, !190, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!190 = distinct !{!190, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!193 = !{!186, !183, !180, !177}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493: argument 0"}
!196 = distinct !{!196, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.8707740070445408493"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_: argument 0"}
!199 = distinct !{!199, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_: argument 0"}
!202 = distinct !{!202, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_: argument 0"}
!205 = distinct !{!205, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_: argument 0"}
!208 = distinct !{!208, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_"}
!209 = !{!210, !207, !204, !201, !198, !195}
!210 = distinct !{!210, !211, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 1"}
!211 = distinct !{!211, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_: argument 0"}
!214 = !{!207, !204, !201, !198, !195}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_: argument 0"}
!217 = distinct !{!217, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator4nextB1H_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint: argument 0"}
!220 = distinct !{!220, !"_RNvXs1_NtCscmPyG4XWoQZ_3vte6paramsNtB5_10ParamsIterNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator9size_hint"}
!221 = distinct !{!221, !222, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_: argument 0"}
!222 = distinct !{!222, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapNtNtCscmPyG4XWoQZ_3vte6params10ParamsIterNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0ENtNtNtB9_6traits8iterator8Iterator9size_hintB1H_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493: argument 0"}
!225 = distinct !{!225, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.8707740070445408493"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_: argument 0"}
!228 = distinct !{!228, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_RINvXNtNtCs68wO5nsWeTG_5alloc5slice4hackNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellNtB3_10ConvertVec6to_vecNtNtB7_5alloc6GlobalEBG_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 1"}
!234 = distinct !{!234, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone"}
!235 = !{!236, !227}
!236 = distinct !{!236, !234, !"_RNvXs0_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB5_4CellNtNtCs1LoaDTb72WA_4core5clone5Clone5clone: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_: argument 0"}
!239 = distinct !{!239, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_"}
!240 = !{!241, !243, !238}
!241 = distinct !{!241, !242, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_: argument 0"}
!242 = distinct !{!242, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_"}
!243 = distinct !{!243, !244, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_: argument 0"}
!244 = distinct !{!244, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_"}
!245 = !{!241, !243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!248 = distinct !{!248, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100"}
!249 = !{!250, !252, !247}
!250 = distinct !{!250, !251, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!251 = distinct !{!251, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100"}
!252 = distinct !{!252, !253, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!253 = distinct !{!253, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100"}
!254 = !{!250, !252}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_: argument 0"}
!257 = distinct !{!257, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters4take4TakeINtNtNtB1L_7sources11repeat_with10RepeatWithNCNvMNtBK_4gridNtB3h_4Grid13allocate_rows0EEEBK_: argument 1"}
!260 = !{!261, !263, !264, !256, !259}
!261 = distinct !{!261, !262, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_: argument 0"}
!262 = distinct !{!262, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_"}
!263 = distinct !{!263, !262, !"_RINvXs7_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBa_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1L_4Grid13allocate_rows0EENtB6_8SpecTake13spec_for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3s_3VecNtNtB1N_3row3RowE14extend_trustedBO_E0EB1N_: argument 1"}
!264 = distinct !{!264, !265, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_: argument 0"}
!265 = distinct !{!265, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB5_4TakeINtNtNtB9_7sources11repeat_with10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1K_4Grid13allocate_rows0EENtNtNtB9_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3F_3VecNtNtB1M_3row3RowE14extend_trustedBN_E0EB1M_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_: argument 0"}
!268 = distinct !{!268, !"_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid13allocate_rows0B6_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new: argument 0"}
!271 = distinct !{!271, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3new"}
!272 = !{!270, !267, !273, !261, !263, !264, !256, !259}
!273 = distinct !{!273, !274, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_: argument 0"}
!274 = distinct !{!274, !"_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter7sources11repeat_withINtB5_10RepeatWithNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB1h_4Grid13allocate_rows0ENtNtNtB9_6traits8iterator8Iterator8try_foldjNCINvNvXs7_NtNtB9_8adapters4takeINtB3e_4TakepENtB3e_8SpecTake13spec_for_each5checkNtNtB1j_3row3RowNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB4M_3VecB4n_E14extend_trustedIB3A_BU_EE0E0INtNtBb_6option6OptionjEEB1j_"}
!275 = !{!273, !261, !263, !264, !259}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new: argument 0"}
!278 = distinct !{!278, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell3new"}
!279 = !{!270, !267}
!280 = !{!273, !261, !263, !264, !256, !259}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE11spec_extendB2Z_: argument 0"}
!283 = distinct !{!283, !"_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE11spec_extendB2Z_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_: argument 0"}
!286 = distinct !{!286, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EEB2H_"}
!287 = !{!285, !282}
!288 = !{!289, !291, !285, !282}
!289 = distinct !{!289, !290, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_: argument 0"}
!290 = distinct !{!290, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_"}
!291 = distinct !{!291, !292, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_: argument 0"}
!292 = distinct !{!292, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB3b_3VecNtNtB3d_6string6StringE14extend_trustedB3_E0EB1r_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4ItertENvYtNtBV_8ToString9to_stringEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!295 = distinct !{!295, !"_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec11spec_extendINtB6_3VecNtNtB8_6string6StringEINtB4_10SpecExtendBT_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1J_5slice4iter4ItertENvYtNtBV_8ToString9to_stringEE11spec_extendCs8mTrBI1stz4_15turborepo_vt100"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!298 = distinct !{!298, !"_RINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB6_3VecNtNtB8_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1r_5slice4iter4ItertENvYtNtBI_8ToString9to_stringEECs8mTrBI1stz4_15turborepo_vt100"}
!299 = !{!297, !294}
!300 = !{!301, !303, !297, !294}
!301 = distinct !{!301, !302, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!302 = distinct !{!302, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100"}
!303 = distinct !{!303, !304, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!304 = distinct !{!304, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator8for_eachNCINvMsi_NtB1r_3vecINtB32_3VecNtB1p_6StringE14extend_trustedB3_E0ECs8mTrBI1stz4_15turborepo_vt100"}
