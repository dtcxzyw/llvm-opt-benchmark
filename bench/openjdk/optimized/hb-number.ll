; ModuleID = 'bench/openjdk/original/hb-number.ll'
source_filename = "bench/openjdk/original/hb-number.ll"
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %11, i32 31)
  %12 = zext nneg i32 %.sroa.speculated.i to i64
  %13 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %12) #8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %12
  store i8 0, ptr %14, align 1
  store ptr %5, ptr %6, align 8
  %15 = tail call ptr @__errno_location() #9
  store i32 0, ptr %15, align 4
  %16 = call noundef i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit"

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", label %22

22:                                               ; preds = %19
  %.pre.i = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = ptrtoint ptr %.pre.i to i64
  %27 = sub i64 %8, %26
  %.not17.i = icmp ne i64 %25, %27
  %or.cond.not.i = select i1 %3, i1 %.not17.i, i1 false
  br i1 %or.cond.not.i, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.pre.i, i64 %25
  store ptr %28, ptr %0, align 8
  br label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %4, %19, %22, %._crit_edge.i
  %.0.i = phi i1 [ true, %._crit_edge.i ], [ false, %19 ], [ false, %4 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %12, i32 31)
  %13 = zext nneg i32 %.sroa.speculated.i to i64
  %14 = call ptr @strncpy(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %13) #8
  %15 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %13
  store i8 0, ptr %15, align 1
  store ptr %6, ptr %7, align 8
  %16 = tail call ptr @__errno_location() #9
  store i32 0, ptr %16, align 4
  %17 = call noundef i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %4) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit"

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", label %23

23:                                               ; preds = %20
  %.pre.i = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = sub i64 %24, %25
  %27 = ptrtoint ptr %.pre.i to i64
  %28 = sub i64 %9, %27
  %.not17.i = icmp ne i64 %26, %28
  %or.cond.not.i = select i1 %3, i1 %.not17.i, i1 false
  br i1 %or.cond.not.i, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.pre.i, i64 %26
  store ptr %29, ptr %0, align 8
  br label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %5, %20, %23, %._crit_edge.i
  %.0.i = phi i1 [ true, %._crit_edge.i ], [ false, %20 ], [ false, %5 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ult ptr %5, %1
  br i1 %8, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sub i64 %7, %6
  %scevgep.i = getelementptr i8, ptr %5, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.058135.i = phi ptr [ %12, %11 ], [ %5, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.058135.i, align 1
  switch i8 %10, label %.critedge.loopexit.i [
    i8 32, label %11
    i8 13, label %11
    i8 12, label %11
    i8 10, label %11
    i8 9, label %11
    i8 11, label %11
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.058135.i, i64 1
  %exitcond.not.i = icmp eq ptr %12, %1
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.critedge.loopexit.i:                             ; preds = %11, %.lr.ph.i
  %.058.lcssa.ph.i = phi ptr [ %scevgep.i, %11 ], [ %.058135.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.058.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %4
  %.058.lcssa138.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %6, %4 ]
  %.058.lcssa.i = phi ptr [ %.058.lcssa.ph.i, %.critedge.loopexit.i ], [ %5, %4 ]
  %13 = icmp eq ptr %.058.lcssa.i, %1
  br i1 %13, label %_ZL9strtod_rlPKcPS0_.exit, label %.preheader134.preheader.i

.preheader134.preheader.i:                        ; preds = %.critedge.i
  %14 = sub i64 %7, %.058.lcssa138.pre-phi.i
  %scevgep139.i = getelementptr i8, ptr %.058.lcssa.i, i64 %14
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %69, %.preheader134.preheader.i
  %.179.i = phi i8 [ %.280.i, %69 ], [ 0, %.preheader134.preheader.i ]
  %.176.i = phi i1 [ %.277.i, %69 ], [ false, %.preheader134.preheader.i ]
  %.173.i = phi i1 [ %.274.i, %69 ], [ false, %.preheader134.preheader.i ]
  %.170.i = phi i32 [ %.271.i, %69 ], [ 0, %.preheader134.preheader.i ]
  %.167.i = phi double [ %.268.i, %69 ], [ 0.000000e+00, %.preheader134.preheader.i ]
  %.065.i = phi i32 [ %43, %69 ], [ 1, %.preheader134.preheader.i ]
  %.163.i = phi double [ %.264.i, %69 ], [ 0.000000e+00, %.preheader134.preheader.i ]
  %.160.i = phi double [ %.261.i, %69 ], [ 0.000000e+00, %.preheader134.preheader.i ]
  %.2.i = phi ptr [ %70, %69 ], [ %.058.lcssa.i, %.preheader134.preheader.i ]
  %15 = shl nsw i32 %.065.i, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %16
  %18 = sext i32 %.065.i to i64
  %19 = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZL23_double_parser_indicies, i64 %21
  %23 = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %17, align 2
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.2.i, align 1
  %29 = sext i8 %28 to i32
  %.not.i = icmp sgt i32 %27, %29
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %.preheader134.i
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %.not88.i = icmp samesign ugt i32 %29, %33
  %34 = sub nsw i32 %29, %27
  %spec.select.i = select i1 %.not88.i, i32 %25, i32 %34
  br label %35

35:                                               ; preds = %30, %.preheader134.i
  %36 = phi i32 [ %25, %.preheader134.i ], [ %spec.select.i, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = shl nuw i64 1, %40
  %45 = and i64 %44, 587
  %.not89.i = icmp eq i64 %45, 0
  br i1 %.not89.i, label %46, label %67

46:                                               ; preds = %35
  %47 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %40
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %67 [
    i8 1, label %49
    i8 4, label %50
    i8 2, label %51
    i8 3, label %55
    i8 5, label %62
  ]

49:                                               ; preds = %46
  br label %67

50:                                               ; preds = %46
  br label %67

51:                                               ; preds = %46
  %52 = add nsw i32 %29, -48
  %53 = sitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %.160.i, double 1.000000e+01, double %53)
  br label %67

55:                                               ; preds = %46
  %56 = fcmp ugt double %.163.i, 0x42F9999999999990
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %29, -48
  %59 = sitofp i32 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %.163.i, double 1.000000e+01, double %59)
  %61 = fadd double %.167.i, 1.000000e+00
  br label %67

62:                                               ; preds = %46
  %63 = mul i32 %.170.i, 10
  %64 = add i32 %63, -48
  %65 = add i32 %64, %29
  %66 = icmp ugt i32 %65, 2047
  %.176..i = select i1 %66, i1 true, i1 %.176.i
  %..170.i = select i1 %66, i32 %.170.i, i32 %65
  br label %67

67:                                               ; preds = %62, %57, %55, %51, %50, %49, %46, %35
  %.280.i = phi i8 [ %.179.i, %35 ], [ %.179.i, %46 ], [ %.179.i, %57 ], [ %.179.i, %55 ], [ %.179.i, %51 ], [ 1, %50 ], [ %.179.i, %49 ], [ %.179.i, %62 ]
  %.277.i = phi i1 [ %.176.i, %35 ], [ %.176.i, %46 ], [ %.176.i, %57 ], [ %.176.i, %55 ], [ %.176.i, %51 ], [ %.176.i, %50 ], [ %.176.i, %49 ], [ %.176..i, %62 ]
  %.274.i = phi i1 [ %.173.i, %35 ], [ %.173.i, %46 ], [ %.173.i, %57 ], [ %.173.i, %55 ], [ %.173.i, %51 ], [ %.173.i, %50 ], [ true, %49 ], [ %.173.i, %62 ]
  %.271.i = phi i32 [ %.170.i, %35 ], [ %.170.i, %46 ], [ %.170.i, %57 ], [ %.170.i, %55 ], [ %.170.i, %51 ], [ %.170.i, %50 ], [ %.170.i, %49 ], [ %..170.i, %62 ]
  %.268.i = phi double [ %.167.i, %35 ], [ %.167.i, %46 ], [ %61, %57 ], [ %.167.i, %55 ], [ %.167.i, %51 ], [ %.167.i, %50 ], [ %.167.i, %49 ], [ %.167.i, %62 ]
  %.264.i = phi double [ %.163.i, %35 ], [ %.163.i, %46 ], [ %60, %57 ], [ %.163.i, %55 ], [ %.163.i, %51 ], [ %.163.i, %50 ], [ %.163.i, %49 ], [ %.163.i, %62 ]
  %.261.i = phi double [ %.160.i, %35 ], [ %.160.i, %46 ], [ %.160.i, %57 ], [ %.160.i, %55 ], [ %54, %51 ], [ %.160.i, %50 ], [ %.160.i, %49 ], [ %.160.i, %62 ]
  %68 = icmp eq i8 %39, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not90.i = icmp eq ptr %70, %1
  br i1 %.not90.i, label %71, label %.preheader134.i

71:                                               ; preds = %69, %67
  %.1.i = phi ptr [ %.2.i, %67 ], [ %scevgep139.i, %69 ]
  %72 = fcmp une double %.268.i, 0.000000e+00
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = fptoui double %.268.i to i32
  br label %75

75:                                               ; preds = %80, %73
  %.012.i.i = phi ptr [ @_ZZL6_pow10jE13_powers_of_10, %73 ], [ %81, %80 ]
  %.0711.i.i = phi double [ 1.000000e+00, %73 ], [ %.1.i.i, %80 ]
  %.0810.i.i = phi i32 [ 256, %73 ], [ %82, %80 ]
  %76 = and i32 %.0810.i.i, %74
  %.not9.i.i = icmp eq i32 %76, 0
  br i1 %.not9.i.i, label %80, label %77

77:                                               ; preds = %75
  %78 = load double, ptr %.012.i.i, align 8
  %79 = fmul double %.0711.i.i, %78
  br label %80

80:                                               ; preds = %77, %75
  %.1.i.i = phi double [ %79, %77 ], [ %.0711.i.i, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %82 = lshr i32 %.0810.i.i, 1
  %.not.i.i = icmp samesign ult i32 %.0810.i.i, 2
  br i1 %.not.i.i, label %_ZL6_pow10j.exit.i, label %75, !llvm.loop !8

_ZL6_pow10j.exit.i:                               ; preds = %80
  %83 = fdiv double %.264.i, %.1.i.i
  %84 = fadd double %.261.i, %83
  br label %85

85:                                               ; preds = %_ZL6_pow10j.exit.i, %71
  %.3.i = phi double [ %84, %_ZL6_pow10j.exit.i ], [ %.261.i, %71 ]
  %86 = fneg double %.3.i
  %.4.i = select i1 %.274.i, double %86, double %.3.i
  br i1 %.277.i, label %87, label %95

87:                                               ; preds = %85
  %88 = fcmp oeq double %.3.i, 0.000000e+00
  br i1 %88, label %_ZL9strtod_rlPKcPS0_.exit, label %89

89:                                               ; preds = %87
  %90 = trunc nuw i8 %.280.i to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = select i1 %.274.i, double 0x8010000000000000, double 0x10000000000000
  br label %_ZL9strtod_rlPKcPS0_.exit

93:                                               ; preds = %89
  %94 = select i1 %.274.i, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  br label %_ZL9strtod_rlPKcPS0_.exit

95:                                               ; preds = %85
  %.not91.i = icmp eq i32 %.271.i, 0
  br i1 %.not91.i, label %_ZL9strtod_rlPKcPS0_.exit, label %96

96:                                               ; preds = %95
  %97 = trunc nuw i8 %.280.i to i1
  br i1 %97, label %.preheader.i, label %.preheader133.i

.preheader.i:                                     ; preds = %96, %102
  %.012.i92.i = phi ptr [ %103, %102 ], [ @_ZZL6_pow10jE13_powers_of_10, %96 ]
  %.0711.i93.i = phi double [ %.1.i96.i, %102 ], [ 1.000000e+00, %96 ]
  %.0810.i94.i = phi i32 [ %104, %102 ], [ 256, %96 ]
  %98 = and i32 %.0810.i94.i, %.271.i
  %.not9.i95.i = icmp eq i32 %98, 0
  br i1 %.not9.i95.i, label %102, label %99

99:                                               ; preds = %.preheader.i
  %100 = load double, ptr %.012.i92.i, align 8
  %101 = fmul double %.0711.i93.i, %100
  br label %102

102:                                              ; preds = %99, %.preheader.i
  %.1.i96.i = phi double [ %101, %99 ], [ %.0711.i93.i, %.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i92.i, i64 8
  %104 = lshr i32 %.0810.i94.i, 1
  %.not.i97.i = icmp samesign ult i32 %.0810.i94.i, 2
  br i1 %.not.i97.i, label %_ZL6_pow10j.exit98.i, label %.preheader.i, !llvm.loop !8

_ZL6_pow10j.exit98.i:                             ; preds = %102
  %105 = fdiv double %.4.i, %.1.i96.i
  br label %_ZL9strtod_rlPKcPS0_.exit

.preheader133.i:                                  ; preds = %96, %110
  %.012.i99.i = phi ptr [ %111, %110 ], [ @_ZZL6_pow10jE13_powers_of_10, %96 ]
  %.0711.i100.i = phi double [ %.1.i103.i, %110 ], [ 1.000000e+00, %96 ]
  %.0810.i101.i = phi i32 [ %112, %110 ], [ 256, %96 ]
  %106 = and i32 %.0810.i101.i, %.271.i
  %.not9.i102.i = icmp eq i32 %106, 0
  br i1 %.not9.i102.i, label %110, label %107

107:                                              ; preds = %.preheader133.i
  %108 = load double, ptr %.012.i99.i, align 8
  %109 = fmul double %.0711.i100.i, %108
  br label %110

110:                                              ; preds = %107, %.preheader133.i
  %.1.i103.i = phi double [ %109, %107 ], [ %.0711.i100.i, %.preheader133.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i99.i, i64 8
  %112 = lshr i32 %.0810.i101.i, 1
  %.not.i104.i = icmp samesign ult i32 %.0810.i101.i, 2
  br i1 %.not.i104.i, label %_ZL6_pow10j.exit105.i, label %.preheader133.i, !llvm.loop !8

_ZL6_pow10j.exit105.i:                            ; preds = %110
  %113 = fmul double %.4.i, %.1.i103.i
  br label %_ZL9strtod_rlPKcPS0_.exit

_ZL9strtod_rlPKcPS0_.exit:                        ; preds = %.critedge.i, %87, %91, %93, %95, %_ZL6_pow10j.exit98.i, %_ZL6_pow10j.exit105.i
  %.010 = phi ptr [ %1, %.critedge.i ], [ %.1.i, %87 ], [ %.1.i, %91 ], [ %.1.i, %93 ], [ %.1.i, %95 ], [ %.1.i, %_ZL6_pow10j.exit98.i ], [ %.1.i, %_ZL6_pow10j.exit105.i ]
  %.0.i = phi double [ 0.000000e+00, %.critedge.i ], [ %.4.i, %87 ], [ %92, %91 ], [ %94, %93 ], [ %.4.i, %95 ], [ %105, %_ZL6_pow10j.exit98.i ], [ %113, %_ZL6_pow10j.exit105.i ]
  store double %.0.i, ptr %2, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = icmp eq ptr %114, %.010
  br i1 %115, label %119, label %116

116:                                              ; preds = %_ZL9strtod_rlPKcPS0_.exit
  store ptr %.010, ptr %0, align 8
  %117 = icmp eq ptr %1, %.010
  %not. = xor i1 %3, true
  %118 = or i1 %117, %not.
  br label %119

119:                                              ; preds = %_ZL9strtod_rlPKcPS0_.exit, %116
  %.0 = phi i1 [ %118, %116 ], [ false, %_ZL9strtod_rlPKcPS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
