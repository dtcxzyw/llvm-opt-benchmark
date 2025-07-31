; ModuleID = 'bench/harfbuzz/original/hb-number.ll'
source_filename = "bench/harfbuzz/original/hb-number.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL25_double_parser_trans_keys = internal unnamed_addr constant [19 x i8] c"\00\00+9.909+9090e09.e\00", align 16
@_ZL23_double_parser_indicies = internal unnamed_addr constant [191 x i8] c"\00\01\02\03\01\04\04\04\04\04\04\04\04\04\04\01\03\01\04\04\04\04\04\04\04\04\04\04\01\05\05\05\05\05\05\05\05\05\05\01\06\01\07\01\01\08\08\08\08\08\08\08\08\08\08\01\08\08\08\08\08\08\08\08\08\08\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\08\08\08\08\08\08\08\08\08\08\01\03\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\00", align 16
@_ZL28_double_parser_index_offsets = internal unnamed_addr constant [9 x i8] c"\00\00\10\1D(8Cz\85", align 1
@_ZL24_double_parser_key_spans = internal unnamed_addr constant [9 x i8] c"\00\0F\0C\0A\0F\0A6\0A8", align 1
@_ZL26_double_parser_trans_targs = internal unnamed_addr constant [10 x i8] c"\02\00\02\03\08\06\05\05\07\04", align 1
@_ZL28_double_parser_trans_actions = internal unnamed_addr constant [10 x i8] c"\00\00\01\00\02\03\00\04\05\00", align 1
@_ZZL6_pow10jE13_powers_of_10 = internal unnamed_addr constant [9 x double] [double 1.000000e+256, double 1.000000e+128, double 1.000000e+64, double 1.000000e+32, double 1.000000e+16, double 1.000000e+08, double 1.000000e+04, double 1.000000e+02, double 1.000000e+01], align 16

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %11, i32 31)
  %12 = zext nneg i32 %.sroa.speculated.i to i64
  %13 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %12) #8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr %5, ptr %6, align 8, !tbaa !4
  %15 = tail call ptr @__errno_location() #9
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = call noundef i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !10
  %18 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", !prof !12

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = icmp ne ptr %5, %20
  %brmerge.not.i = and i1 %3, %21
  br i1 %brmerge.not.i, label %22, label %29, !prof !13

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %8, %27
  %.not22.i = icmp eq i64 %25, %28
  br i1 %.not22.i, label %30, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", !prof !14

29:                                               ; preds = %19
  br i1 %21, label %._crit_edge.i, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", !prof !14

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.pre23.i = ptrtoint ptr %20 to i64
  %.pre24.i = ptrtoint ptr %5 to i64
  %.pre26.i = sub i64 %.pre23.i, %.pre24.i
  br label %30

30:                                               ; preds = %._crit_edge.i, %22
  %.pre-phi27.i = phi i64 [ %.pre26.i, %._crit_edge.i ], [ %25, %22 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi27.i
  store ptr %32, ptr %0, align 8, !tbaa !4
  br label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %4, %22, %29, %30
  %.0.i = phi i1 [ false, %29 ], [ true, %30 ], [ false, %22 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %12, i32 31)
  %13 = zext nneg i32 %.sroa.speculated.i to i64
  %14 = call ptr @strncpy(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %13) #8
  %15 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 8, !tbaa !4
  %16 = tail call ptr @__errno_location() #9
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = call noundef i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %4) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", !prof !12

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %6, %21
  %brmerge.not.i = and i1 %3, %22
  br i1 %brmerge.not.i, label %23, label %30, !prof !13

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %9, %28
  %.not22.i = icmp eq i64 %26, %29
  br i1 %.not22.i, label %31, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", !prof !14

30:                                               ; preds = %20
  br i1 %22, label %._crit_edge.i, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", !prof !14

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.pre23.i = ptrtoint ptr %21 to i64
  %.pre24.i = ptrtoint ptr %6 to i64
  %.pre26.i = sub i64 %.pre23.i, %.pre24.i
  br label %31

31:                                               ; preds = %._crit_edge.i, %23
  %.pre-phi27.i = phi i64 [ %.pre26.i, %._crit_edge.i ], [ %26, %23 ]
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %23 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %.pre-phi27.i
  store ptr %33, ptr %0, align 8, !tbaa !4
  br label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %5, %23, %30, %31
  %.0.i = phi i1 [ false, %30 ], [ true, %31 ], [ false, %23 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ult ptr %5, %1
  br i1 %8, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sub i64 %7, %6
  %scevgep.i = getelementptr i8, ptr %5, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.058134.i = phi ptr [ %12, %11 ], [ %5, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.058134.i, align 1, !tbaa !9
  switch i8 %10, label %.critedge.loopexit.i [
    i8 32, label %11
    i8 13, label %11
    i8 12, label %11
    i8 10, label %11
    i8 9, label %11
    i8 11, label %11
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.058134.i, i64 1
  %exitcond.not.i = icmp eq ptr %12, %1
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

.critedge.loopexit.i:                             ; preds = %11, %.lr.ph.i
  %.058.lcssa.ph.i = phi ptr [ %scevgep.i, %11 ], [ %.058134.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.058.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %4
  %.058.lcssa137.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %6, %4 ]
  %.058.lcssa.i = phi ptr [ %.058.lcssa.ph.i, %.critedge.loopexit.i ], [ %5, %4 ]
  %13 = icmp eq ptr %.058.lcssa.i, %1
  br i1 %13, label %_ZL9strtod_rlPKcPS0_.exit, label %.preheader133.preheader.i

.preheader133.preheader.i:                        ; preds = %.critedge.i
  %14 = sub i64 %7, %.058.lcssa137.pre-phi.i
  %scevgep138.i = getelementptr i8, ptr %.058.lcssa.i, i64 %14
  br label %.preheader133.i

.preheader133.i:                                  ; preds = %66, %.preheader133.preheader.i
  %.179.i = phi i8 [ %.280.i, %66 ], [ 0, %.preheader133.preheader.i ]
  %.176.i = phi i1 [ %.277.i, %66 ], [ false, %.preheader133.preheader.i ]
  %.173.i = phi i1 [ %.274.i, %66 ], [ false, %.preheader133.preheader.i ]
  %.170.i = phi i32 [ %.271.i, %66 ], [ 0, %.preheader133.preheader.i ]
  %.167.i = phi double [ %.268.i, %66 ], [ 0.000000e+00, %.preheader133.preheader.i ]
  %.065.i = phi i32 [ %43, %66 ], [ 1, %.preheader133.preheader.i ]
  %.163.i = phi double [ %.264.i, %66 ], [ 0.000000e+00, %.preheader133.preheader.i ]
  %.160.i = phi double [ %.261.i, %66 ], [ 0.000000e+00, %.preheader133.preheader.i ]
  %.2.i = phi ptr [ %67, %66 ], [ %.058.lcssa.i, %.preheader133.preheader.i ]
  %15 = shl nsw i32 %.065.i, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %16
  %18 = sext i32 %.065.i to i64
  %19 = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZL23_double_parser_indicies, i64 %21
  %23 = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %17, align 2, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.2.i, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %.not.i = icmp sgt i32 %27, %29
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %.preheader133.i
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %.not88.i = icmp samesign ugt i32 %29, %33
  %34 = sub nsw i32 %29, %27
  %spec.select.i = select i1 %.not88.i, i32 %25, i32 %34
  br label %35

35:                                               ; preds = %30, %.preheader133.i
  %36 = phi i32 [ %25, %.preheader133.i ], [ %spec.select.i, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %40
  %45 = load i8, ptr %44, align 1, !tbaa !9
  switch i8 %45, label %64 [
    i8 5, label %59
    i8 1, label %46
    i8 4, label %47
    i8 2, label %48
    i8 3, label %52
  ]

46:                                               ; preds = %35
  br label %64

47:                                               ; preds = %35
  br label %64

48:                                               ; preds = %35
  %49 = add nsw i32 %29, -48
  %50 = sitofp i32 %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %.160.i, double 1.000000e+01, double %50)
  br label %64

52:                                               ; preds = %35
  %53 = fcmp ugt double %.163.i, 0x42F9999999999990
  br i1 %53, label %64, label %54, !prof !17

54:                                               ; preds = %52
  %55 = add nsw i32 %29, -48
  %56 = sitofp i32 %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %.163.i, double 1.000000e+01, double %56)
  %58 = fadd double %.167.i, 1.000000e+00
  br label %64

59:                                               ; preds = %35
  %60 = mul i32 %.170.i, 10
  %61 = add i32 %60, -48
  %62 = add i32 %61, %29
  %63 = icmp ugt i32 %62, 2047
  %.176..i = select i1 %63, i1 true, i1 %.176.i
  %..170.i = select i1 %63, i32 %.170.i, i32 %62, !prof !17
  br label %64

64:                                               ; preds = %59, %54, %52, %48, %47, %46, %35
  %.280.i = phi i8 [ %.179.i, %46 ], [ 1, %47 ], [ %.179.i, %48 ], [ %.179.i, %54 ], [ %.179.i, %52 ], [ %.179.i, %35 ], [ %.179.i, %59 ]
  %.277.i = phi i1 [ %.176.i, %46 ], [ %.176.i, %47 ], [ %.176.i, %48 ], [ %.176.i, %54 ], [ %.176.i, %52 ], [ %.176.i, %35 ], [ %.176..i, %59 ]
  %.274.i = phi i1 [ true, %46 ], [ %.173.i, %47 ], [ %.173.i, %48 ], [ %.173.i, %54 ], [ %.173.i, %52 ], [ %.173.i, %35 ], [ %.173.i, %59 ]
  %.271.i = phi i32 [ %.170.i, %46 ], [ %.170.i, %47 ], [ %.170.i, %48 ], [ %.170.i, %54 ], [ %.170.i, %52 ], [ %.170.i, %35 ], [ %..170.i, %59 ]
  %.268.i = phi double [ %.167.i, %46 ], [ %.167.i, %47 ], [ %.167.i, %48 ], [ %58, %54 ], [ %.167.i, %52 ], [ %.167.i, %35 ], [ %.167.i, %59 ]
  %.264.i = phi double [ %.163.i, %46 ], [ %.163.i, %47 ], [ %.163.i, %48 ], [ %57, %54 ], [ %.163.i, %52 ], [ %.163.i, %35 ], [ %.163.i, %59 ]
  %.261.i = phi double [ %.160.i, %46 ], [ %.160.i, %47 ], [ %51, %48 ], [ %.160.i, %54 ], [ %.160.i, %52 ], [ %.160.i, %35 ], [ %.160.i, %59 ]
  %65 = icmp eq i8 %39, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not89.i = icmp eq ptr %67, %1
  br i1 %.not89.i, label %68, label %.preheader133.i

68:                                               ; preds = %66, %64
  %.1.i = phi ptr [ %.2.i, %64 ], [ %scevgep138.i, %66 ]
  %69 = fcmp une double %.268.i, 0.000000e+00
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = fptoui double %.268.i to i32
  br label %72

72:                                               ; preds = %77, %70
  %.012.i.i = phi ptr [ @_ZZL6_pow10jE13_powers_of_10, %70 ], [ %78, %77 ]
  %.0711.i.i = phi double [ 1.000000e+00, %70 ], [ %.1.i.i, %77 ]
  %.0810.i.i = phi i32 [ 256, %70 ], [ %79, %77 ]
  %73 = and i32 %.0810.i.i, %71
  %.not9.i.i = icmp eq i32 %73, 0
  br i1 %.not9.i.i, label %77, label %74

74:                                               ; preds = %72
  %75 = load double, ptr %.012.i.i, align 8, !tbaa !18
  %76 = fmul double %.0711.i.i, %75
  br label %77

77:                                               ; preds = %74, %72
  %.1.i.i = phi double [ %76, %74 ], [ %.0711.i.i, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %79 = lshr i32 %.0810.i.i, 1
  %.not.i.i = icmp samesign ult i32 %.0810.i.i, 2
  br i1 %.not.i.i, label %_ZL6_pow10j.exit.i, label %72, !llvm.loop !20

_ZL6_pow10j.exit.i:                               ; preds = %77
  %80 = fdiv double %.264.i, %.1.i.i
  %81 = fadd double %.261.i, %80
  br label %82

82:                                               ; preds = %_ZL6_pow10j.exit.i, %68
  %.3.i = phi double [ %81, %_ZL6_pow10j.exit.i ], [ %.261.i, %68 ]
  %83 = fneg double %.3.i
  %.4.i = select i1 %.274.i, double %83, double %.3.i
  br i1 %.277.i, label %84, label %92, !prof !21

84:                                               ; preds = %82
  %85 = fcmp oeq double %.3.i, 0.000000e+00
  br i1 %85, label %_ZL9strtod_rlPKcPS0_.exit, label %86

86:                                               ; preds = %84
  %87 = trunc nuw i8 %.280.i to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = select i1 %.274.i, double 0x8010000000000000, double 0x10000000000000
  br label %_ZL9strtod_rlPKcPS0_.exit

90:                                               ; preds = %86
  %91 = select i1 %.274.i, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  br label %_ZL9strtod_rlPKcPS0_.exit

92:                                               ; preds = %82
  %.not90.i = icmp eq i32 %.271.i, 0
  br i1 %.not90.i, label %_ZL9strtod_rlPKcPS0_.exit, label %93

93:                                               ; preds = %92
  %94 = trunc nuw i8 %.280.i to i1
  br i1 %94, label %.preheader.i, label %.preheader132.i

.preheader.i:                                     ; preds = %93, %99
  %.012.i91.i = phi ptr [ %100, %99 ], [ @_ZZL6_pow10jE13_powers_of_10, %93 ]
  %.0711.i92.i = phi double [ %.1.i95.i, %99 ], [ 1.000000e+00, %93 ]
  %.0810.i93.i = phi i32 [ %101, %99 ], [ 256, %93 ]
  %95 = and i32 %.0810.i93.i, %.271.i
  %.not9.i94.i = icmp eq i32 %95, 0
  br i1 %.not9.i94.i, label %99, label %96

96:                                               ; preds = %.preheader.i
  %97 = load double, ptr %.012.i91.i, align 8, !tbaa !18
  %98 = fmul double %.0711.i92.i, %97
  br label %99

99:                                               ; preds = %96, %.preheader.i
  %.1.i95.i = phi double [ %98, %96 ], [ %.0711.i92.i, %.preheader.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i91.i, i64 8
  %101 = lshr i32 %.0810.i93.i, 1
  %.not.i96.i = icmp samesign ult i32 %.0810.i93.i, 2
  br i1 %.not.i96.i, label %_ZL6_pow10j.exit97.i, label %.preheader.i, !llvm.loop !20

_ZL6_pow10j.exit97.i:                             ; preds = %99
  %102 = fdiv double %.4.i, %.1.i95.i
  br label %_ZL9strtod_rlPKcPS0_.exit

.preheader132.i:                                  ; preds = %93, %107
  %.012.i98.i = phi ptr [ %108, %107 ], [ @_ZZL6_pow10jE13_powers_of_10, %93 ]
  %.0711.i99.i = phi double [ %.1.i102.i, %107 ], [ 1.000000e+00, %93 ]
  %.0810.i100.i = phi i32 [ %109, %107 ], [ 256, %93 ]
  %103 = and i32 %.0810.i100.i, %.271.i
  %.not9.i101.i = icmp eq i32 %103, 0
  br i1 %.not9.i101.i, label %107, label %104

104:                                              ; preds = %.preheader132.i
  %105 = load double, ptr %.012.i98.i, align 8, !tbaa !18
  %106 = fmul double %.0711.i99.i, %105
  br label %107

107:                                              ; preds = %104, %.preheader132.i
  %.1.i102.i = phi double [ %106, %104 ], [ %.0711.i99.i, %.preheader132.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i98.i, i64 8
  %109 = lshr i32 %.0810.i100.i, 1
  %.not.i103.i = icmp samesign ult i32 %.0810.i100.i, 2
  br i1 %.not.i103.i, label %_ZL6_pow10j.exit104.i, label %.preheader132.i, !llvm.loop !20

_ZL6_pow10j.exit104.i:                            ; preds = %107
  %110 = fmul double %.4.i, %.1.i102.i
  br label %_ZL9strtod_rlPKcPS0_.exit

_ZL9strtod_rlPKcPS0_.exit:                        ; preds = %.critedge.i, %84, %88, %90, %92, %_ZL6_pow10j.exit97.i, %_ZL6_pow10j.exit104.i
  %.010 = phi ptr [ %1, %.critedge.i ], [ %.1.i, %84 ], [ %.1.i, %88 ], [ %.1.i, %90 ], [ %.1.i, %92 ], [ %.1.i, %_ZL6_pow10j.exit97.i ], [ %.1.i, %_ZL6_pow10j.exit104.i ]
  %.0.i = phi double [ 0.000000e+00, %.critedge.i ], [ %.4.i, %84 ], [ %89, %88 ], [ %91, %90 ], [ %.4.i, %92 ], [ %102, %_ZL6_pow10j.exit97.i ], [ %110, %_ZL6_pow10j.exit104.i ]
  store double %.0.i, ptr %2, align 8, !tbaa !18
  %111 = icmp eq ptr %5, %.010
  br i1 %111, label %115, label %112, !prof !17

112:                                              ; preds = %_ZL9strtod_rlPKcPS0_.exit
  store ptr %.010, ptr %0, align 8, !tbaa !4
  %113 = icmp eq ptr %1, %.010
  %not. = xor i1 %3, true
  %114 = or i1 %113, %not.
  br label %115

115:                                              ; preds = %_ZL9strtod_rlPKcPS0_.exit, %112
  %.0 = phi i1 [ %114, %112 ], [ false, %_ZL9strtod_rlPKcPS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 2000, i32 2002}
!14 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
