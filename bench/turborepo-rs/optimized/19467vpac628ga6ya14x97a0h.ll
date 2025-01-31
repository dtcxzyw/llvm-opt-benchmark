; ModuleID = 'bench/turborepo-rs/original/19467vpac628ga6ya14x97a0h.ll'
source_filename = "bench/turborepo-rs/original/19467vpac628ga6ya14x97a0h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eae6e4e67609a68E" }>, align 8
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h055051e5d139fe2aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h08d0bb84c926a343E", ptr @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtCscjWV1zBNszQ_8bitflags }>, align 8
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.6 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/string.rs" }>, align 1
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.7, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.17, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit, %1
  ret void

5:                                                ; preds = %1
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100.exit.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100.exit.i.i: ; preds = %6
  resume { ptr, i32 } %7

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit: ; preds = %5
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0ENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2r_8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB3y_3vecINtB4f_3VecB3u_E14extend_trustedBN_E0E0EB1x_(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4ItertENvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringENtNtNtBa_6traits8iterator8Iterator4folduNCINvNvB2i_8for_each4callNtB1v_6StringNCINvMsi_NtB1x_3vecINtB3H_3VecB3l_E14extend_trustedBN_E0E0ECs8mTrBI1stz4_15turborepo_vt100(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %23

21:                                               ; preds = %3
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  br label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015.exit

23:                                               ; preds = %31, %10
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %10 ], [ %33, %31 ]
  %.sroa.06.0.i = phi i64 [ 0, %10 ], [ %34, %31 ]
  %24 = getelementptr inbounds i16, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !6
  store i64 0, ptr %6, align 8, !noalias !6
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !6
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !6
  store i32 0, ptr %15, align 4, !noalias !6
  store i32 32, ptr %16, align 8, !noalias !6
  store i8 3, ptr %17, align 8, !noalias !6
  store i64 0, ptr %5, align 8, !noalias !6
  store i64 0, ptr %18, align 8, !noalias !6
  store ptr %6, ptr %19, align 8, !noalias !6
  store ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.4, ptr %20, align 8, !noalias !6
  %25 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha9f141d258754761E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %.loopexit.i, !noalias !18

.loopexit.i:                                      ; preds = %23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %38 unwind label %29, !noalias !18

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !6
  br i1 %25, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.6, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.8) #12
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !18

.noexc.i.i.i.i:                                   ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10, !noalias !18
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !6
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !20
  %33 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %34 = add nuw i64 %.sroa.06.0.i, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %23

36:                                               ; preds = %31
  %37 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %37)
  br label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015.exit

38:                                               ; preds = %26
  %39 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  resume { ptr, i32 } %lpad.phi.i

_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015.exit: ; preds = %21, %36
  %storemerge = phi i64 [ %33, %36 ], [ %.sroa.6.0.copyload, %21 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRShENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtB10_8adapters3map8map_foldRBQ_NtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvBU_8for_each4callB2i_NCINvMsi_NtB2m_3vecINtB4v_3VecB2i_E14extend_trustedINtB1K_3MapBF_B2V_EE0E0E0EB31_.llvm.15251564491937475015(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %18, align 8
  br label %23

19:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %20, align 8, !noundef !5
  store i64 %.val16, ptr %.val, align 8
  br label %46

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %40, %11
  %.val20 = phi i64 [ %.promoted, %11 ], [ %42, %40 ]
  %.sroa.06.0 = phi i64 [ 0, %11 ], [ %43, %40 ]
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.sroa.06.0
  %.val21 = load ptr, ptr %24, align 8, !nonnull !5, !align !27, !noundef !5
  %25 = getelementptr i8, ptr %24, i64 8
  %.val22 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !31
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h36115263e714a084E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %23
  store ptr %5, ptr %6, align 8, !noalias !31
  store ptr @_RNvXs9_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core3fmt7Display3fmtCsbYUTfhIhMOk_7ratatui, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !34
  store ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.18, ptr %4, align 8, !noalias !41
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !41
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !41
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !41
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !41
  invoke void @_ZN5alloc3fmt6format12format_inner17hb2a83c75d2bd59efE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %28 unwind label %26, !noalias !31

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %47 unwind label %38, !noalias !31

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !34
  %29 = load i64, ptr %5, align 8, !range !4, !alias.scope !42, !noalias !31, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit.i.i.i unwind label %32, !noalias !31

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body.i.i unwind label %34, !noalias !31

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10, !noalias !31
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit.i.i.i: ; preds = %31
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %36, !noalias !31

36:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %36, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %47 unwind label %38, !noalias !31

38:                                               ; preds = %.body.i.i, %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10, !noalias !31
  unreachable

40:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %41 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %17, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !51
  %42 = add i64 %.val20, 1
  store i64 %42, ptr %18, align 8, !alias.scope !51, !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %43 = add nuw i64 %.sroa.06.0, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %23

45:                                               ; preds = %40
  %.val17 = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  store i64 %42, ptr %.val17, align 8
  br label %46

46:                                               ; preds = %19, %45
  ret void

47:                                               ; preds = %21, %.body.i.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %27, %26 ]
  %.val19 = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %23, align 8
  br label %26

24:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %25, align 8, !noundef !5
  store i64 %.val16, ptr %.val, align 8
  br label %40

26:                                               ; preds = %34, %10
  %.val20 = phi i64 [ %.promoted, %10 ], [ %36, %34 ]
  %.sroa.06.0 = phi i64 [ 0, %10 ], [ %37, %34 ]
  %27 = getelementptr inbounds i16, ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  store i64 0, ptr %6, align 8, !noalias !58
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !58
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !58
  store i32 0, ptr %15, align 4, !noalias !58
  store i32 32, ptr %16, align 8, !noalias !58
  store i8 3, ptr %17, align 8, !noalias !58
  store i64 0, ptr %5, align 8, !noalias !58
  store i64 0, ptr %18, align 8, !noalias !58
  store ptr %6, ptr %19, align 8, !noalias !58
  store ptr @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.4, ptr %20, align 8, !noalias !58
  %28 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha9f141d258754761E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %27, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %30 unwind label %.loopexit, !noalias !66

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %41 unwind label %32, !noalias !66

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !58
  br i1 %28, label %31, label %34

31:                                               ; preds = %30
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.6, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.8) #12
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !66

.noexc.i.i.i:                                     ; preds = %31
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10, !noalias !66
  unreachable

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %22, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !74
  %36 = add i64 %.val20, 1
  store i64 %36, ptr %23, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %37 = add nuw i64 %.sroa.06.0, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %26

39:                                               ; preds = %34
  %.val17 = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  store i64 %36, ptr %.val17, align 8
  br label %40

40:                                               ; preds = %24, %39
  ret void

41:                                               ; preds = %29
  %.val19 = load ptr, ptr %2, align 8, !nonnull !5, !align !26, !noundef !5
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eae6e4e67609a68E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.008e0f051dfc3c61a6fed1d9dfbfdd7c.16, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h08d0bb84c926a343E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !78
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !81, !noalias !78
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !81, !noalias !78
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !81, !noalias !78
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !81, !noalias !78
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !81, !noalias !78
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !81, !noalias !78
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !81, !noalias !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !84, !noundef !5
  %39 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !5
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.exit.i

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !84
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.exit.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.exit.i: ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !84, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !84, !noundef !5
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !87, !noundef !5
  %53 = load i64, ptr %0, align 8, !alias.scope !87, !noundef !5
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100.exit.i

55:                                               ; preds = %49
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100.exit.i

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100.exit.i: ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !87, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !87
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit

_ZN5alloc6string6String4push17h2eefef5338b5c74cE.exit: ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.exit.i, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100.exit.i
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h055051e5d139fe2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !90, !noalias !95, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !90, !noalias !95, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit

9:                                                ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !95
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !90, !noalias !95
  br label %_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit

_ZN5alloc6string6String8push_str17h394e518918c1ef53E.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !90, !noalias !95, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !90, !noalias !95, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !90, !noalias !95
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hb2a83c75d2bd59efE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3fmt5Write9write_fmtCscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha9f141d258754761E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h36115263e714a084E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs9_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core3fmt7Display3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !10, !12, !13, !15, !16}
!7 = distinct !{!7, !8, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!8 = distinct !{!8, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100"}
!9 = distinct !{!9, !8, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!10 = distinct !{!10, !11, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!11 = distinct !{!11, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100"}
!12 = distinct !{!12, !11, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!13 = distinct !{!13, !14, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!14 = distinct !{!14, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100"}
!15 = distinct !{!15, !14, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!16 = distinct !{!16, !17, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015: argument 0"}
!17 = distinct !{!17, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4ItertENtNtNtNtBb_4iter6traits8iterator8Iterator4folduNCINvNtNtBY_8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtB2f_8ToString9to_stringNCINvNvBS_8for_each4callB2d_NCINvMsi_NtB2h_3vecINtB3U_3VecB2d_E14extend_trustedINtB1I_3MapBF_B2Q_EE0E0E0ECs8mTrBI1stz4_15turborepo_vt100.llvm.15251564491937475015"}
!18 = !{!7, !10, !13, !16}
!19 = !{!13, !15, !16}
!20 = !{!21, !23, !13, !16}
!21 = distinct !{!21, !22, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4ItertENvYtNtBK_8ToString9to_stringEE0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!22 = distinct !{!22, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4ItertENvYtNtBK_8ToString9to_stringEE0Cs8mTrBI1stz4_15turborepo_vt100"}
!23 = distinct !{!23, !24, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4ItertENvYtNtB1h_8ToString9to_stringEE0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!24 = distinct !{!24, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4ItertENvYtNtB1h_8ToString9to_stringEE0E0Cs8mTrBI1stz4_15turborepo_vt100"}
!25 = !{!16}
!26 = !{i64 8}
!27 = !{i64 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRRShNtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBY_NCINvMsi_NtB12_3vecINtB3F_3VecBY_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4IterBV_EB1B_EE0E0E0B1H_: argument 0"}
!30 = distinct !{!30, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRRShNtNtCs68wO5nsWeTG_5alloc6string6StringuNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0NCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBY_NCINvMsi_NtB12_3vecINtB3F_3VecBY_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4IterBV_EB1B_EE0E0E0B1H_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0B5_: argument 0"}
!33 = distinct !{!33, !"_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0B5_"}
!34 = !{!35, !37, !38, !40, !32, !29}
!35 = distinct !{!35, !36, !"_RNCNvNtCs68wO5nsWeTG_5alloc3fmt6format0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!36 = distinct !{!36, !"_RNCNvNtCs68wO5nsWeTG_5alloc3fmt6format0Cs8mTrBI1stz4_15turborepo_vt100"}
!37 = distinct !{!37, !36, !"_RNCNvNtCs68wO5nsWeTG_5alloc3fmt6format0Cs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!38 = distinct !{!38, !39, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!39 = distinct !{!39, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECs8mTrBI1stz4_15turborepo_vt100"}
!40 = distinct !{!40, !39, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!41 = !{!35, !38, !32, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!44 = distinct !{!44, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECs8mTrBI1stz4_15turborepo_vt100"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0E0B3H_: argument 0"}
!47 = distinct !{!47, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0E0B3H_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0B2J_: argument 0"}
!50 = distinct !{!50, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0B2J_"}
!51 = !{!49, !46, !29}
!52 = !{!53, !54}
!53 = distinct !{!53, !50, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0B2J_: argument 1"}
!54 = distinct !{!54, !47, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4IterRShENCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform13osc_param_str0EE0E0B3H_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!57 = distinct !{!57, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100"}
!58 = !{!59, !61, !62, !64, !56, !65}
!59 = distinct !{!59, !60, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!60 = distinct !{!60, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100"}
!61 = distinct !{!61, !60, !"_RNvXsu_NtCs68wO5nsWeTG_5alloc6stringtNtB5_8ToString9to_stringCs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!62 = distinct !{!62, !63, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!63 = distinct !{!63, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100"}
!64 = distinct !{!64, !63, !"_RNvYNvYtNtNtCs68wO5nsWeTG_5alloc6string8ToString9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRtEE8call_mutCs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!65 = distinct !{!65, !57, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRtNtNtCs68wO5nsWeTG_5alloc6string6StringuNvYtNtBY_8ToString9to_stringNCINvNvNtNtNtB8_6traits8iterator8Iterator8for_each4callBW_NCINvMsi_NtB10_3vecINtB36_3VecBW_E14extend_trustedINtB4_3MapINtNtNtBa_5slice4iter4ItertEB1z_EE0E0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!66 = !{!59, !62, !56}
!67 = !{!56, !65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4ItertENvYtNtB1h_8ToString9to_stringEE0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!70 = distinct !{!70, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4ItertENvYtNtB1h_8ToString9to_stringEE0E0Cs8mTrBI1stz4_15turborepo_vt100"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4ItertENvYtNtBK_8ToString9to_stringEE0Cs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!73 = distinct !{!73, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4ItertENvYtNtBK_8ToString9to_stringEE0Cs8mTrBI1stz4_15turborepo_vt100"}
!74 = !{!72, !69, !56}
!75 = !{!76, !77, !65}
!76 = distinct !{!76, !73, !"_RNCINvMsi_NtCs68wO5nsWeTG_5alloc3vecINtB8_3VecNtNtBa_6string6StringE14extend_trustedINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB1t_5slice4iter4ItertENvYtNtBK_8ToString9to_stringEE0Cs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!77 = distinct !{!77, !70, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvMsi_NtB1j_3vecINtB20_3VecB1f_E14extend_trustedINtNtNtBc_8adapters3map3MapINtNtNtBe_5slice4iter4ItertENvYtNtB1h_8ToString9to_stringEE0E0Cs8mTrBI1stz4_15turborepo_vt100: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!86 = distinct !{!86, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100"}
!87 = !{!88, !79}
!88 = distinct !{!88, !89, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!89 = distinct !{!89, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCs8mTrBI1stz4_15turborepo_vt100"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100: argument 0"}
!92 = distinct !{!92, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100"}
!93 = distinct !{!93, !94, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc6string6String8push_str17h394e518918c1ef53E: argument 1"}
