; ModuleID = 'bench/wolfssl/original/coding.ll'
source_filename = "bench/wolfssl/original/coding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base64Decode = internal unnamed_addr constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 64
@base64Encode = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -154, 1) i32 @Base64_SkipNewline(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge63.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %.pn52 = zext i32 %7 to i64
  %.0.in53 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn52
  %.054 = load i8, ptr %.0.in53, align 1, !tbaa !7
  %8 = icmp ne i32 %4, 1
  %9 = icmp eq i8 %.054, 32
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03856 = phi i32 [ %11, %.lr.ph ], [ %7, %6 ]
  %.04355 = phi i32 [ %12, %.lr.ph ], [ %4, %6 ]
  %11 = add i32 %.03856, 1
  %12 = add i32 %.04355, -1
  %.pn = zext i32 %11 to i64
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %.0 = load i8, ptr %.0.in, align 1, !tbaa !7
  %13 = icmp ugt i32 %12, 1
  %14 = icmp eq i8 %.0, 32
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.043.lcssa = phi i32 [ %4, %6 ], [ %12, %.lr.ph ]
  %.038.lcssa = phi i32 [ %7, %6 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.054, %6 ], [ %.0, %.lr.ph ]
  switch i8 %.0.lcssa, label %33 [
    i8 13, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %._crit_edge, %._crit_edge
  %17 = icmp eq i8 %.0.lcssa, 13
  %18 = add i32 %.038.lcssa, 1
  %19 = add i32 %.043.lcssa, -1
  %20 = icmp ne i32 %19, 0
  %or.cond4 = and i1 %20, %17
  br i1 %or.cond4, label %21, label %27

21:                                               ; preds = %16
  %22 = add i32 %.038.lcssa, 2
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = add i32 %.043.lcssa, -2
  br label %27

27:                                               ; preds = %21, %16
  %.245 = phi i32 [ %26, %21 ], [ %19, %16 ]
  %.240 = phi i32 [ %22, %21 ], [ %18, %16 ]
  %.2 = phi i8 [ %25, %21 ], [ %.0.lcssa, %16 ]
  %.not = icmp eq i8 %.2, 10
  br i1 %.not, label %28, label %._crit_edge63.thread

28:                                               ; preds = %27
  %.not50 = icmp eq i32 %.245, 0
  br i1 %.not50, label %._crit_edge63.thread, label %29

29:                                               ; preds = %28
  %30 = zext i32 %.240 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %.144 = phi i32 [ %.245, %29 ], [ %.043.lcssa, %._crit_edge ]
  %.139 = phi i32 [ %.240, %29 ], [ %.038.lcssa, %._crit_edge ]
  %.1 = phi i8 [ %32, %29 ], [ %.0.lcssa, %._crit_edge ]
  %34 = icmp eq i8 %.1, 32
  br i1 %34, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %33, %36
  %.34160 = phi i32 [ %37, %36 ], [ %.139, %33 ]
  %.34659 = phi i32 [ %35, %36 ], [ %.144, %33 ]
  %35 = add i32 %.34659, -1
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %._crit_edge63.thread, label %36

36:                                               ; preds = %.lr.ph62
  %37 = add i32 %.34160, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %.lr.ph62, label %._crit_edge63, !llvm.loop !10

._crit_edge63:                                    ; preds = %36, %33
  %.346.lcssa = phi i32 [ %.144, %33 ], [ %35, %36 ]
  %.341.lcssa = phi i32 [ %.139, %33 ], [ %37, %36 ]
  store i32 %.346.lcssa, ptr %1, align 4, !tbaa !3
  store i32 %.341.lcssa, ptr %2, align 4, !tbaa !3
  br label %._crit_edge63.thread

._crit_edge63.thread:                             ; preds = %.lr.ph62, %28, %27, %3, %._crit_edge63
  %.047 = phi i32 [ -154, %27 ], [ -132, %3 ], [ 0, %._crit_edge63 ], [ -132, %28 ], [ -132, %.lr.ph62 ]
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @Base64_Decode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = add i32 %1, 63
  %6 = lshr i32 %5, 6
  %7 = sub i32 %1, %6
  %8 = mul i32 %7, 3
  %9 = add i32 %8, 3
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %Base64_SkipNewline.exit.thread268, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp ugt i32 %1, 3
  br i1 %13, label %.lr.ph, label %Base64_SkipNewline.exit.thread275

.lr.ph:                                           ; preds = %.preheader, %Base64_SkipNewline.exit
  %.096317 = phi i32 [ %268, %Base64_SkipNewline.exit ], [ 0, %.preheader ]
  %.0235316 = phi i32 [ %166, %Base64_SkipNewline.exit ], [ 0, %.preheader ]
  %.0239315 = phi i32 [ %167, %Base64_SkipNewline.exit ], [ %1, %.preheader ]
  %.pn52.i = zext i32 %.0235316 to i64
  %.0.in53.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn52.i
  %.054.i = load i8, ptr %.0.in53.i, align 1, !tbaa !7
  %14 = icmp eq i8 %.054.i, 32
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.03856.i = phi i32 [ %15, %.lr.ph.i ], [ %.0235316, %.lr.ph ]
  %.04355.i = phi i32 [ %16, %.lr.ph.i ], [ %.0239315, %.lr.ph ]
  %15 = add i32 %.03856.i, 1
  %16 = add i32 %.04355.i, -1
  %.pn.i = zext i32 %15 to i64
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.i
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !7
  %17 = icmp ugt i32 %16, 1
  %18 = icmp eq i8 %.0.i, 32
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  %.043.lcssa.i = phi i32 [ %.0239315, %.lr.ph ], [ %16, %.lr.ph.i ]
  %.038.lcssa.i = phi i32 [ %.0235316, %.lr.ph ], [ %15, %.lr.ph.i ]
  %.0.lcssa.i = phi i8 [ %.054.i, %.lr.ph ], [ %.0.i, %.lr.ph.i ]
  switch i8 %.0.lcssa.i, label %37 [
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %21 = icmp eq i8 %.0.lcssa.i, 13
  %22 = add i32 %.038.lcssa.i, 1
  %23 = add i32 %.043.lcssa.i, -1
  %24 = icmp ne i32 %23, 0
  %or.cond4.i = and i1 %24, %21
  br i1 %or.cond4.i, label %25, label %31

25:                                               ; preds = %20
  %26 = add i32 %.038.lcssa.i, 2
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = add i32 %.043.lcssa.i, -2
  br label %31

31:                                               ; preds = %25, %20
  %.245.i = phi i32 [ %30, %25 ], [ %23, %20 ]
  %.240.i = phi i32 [ %26, %25 ], [ %22, %20 ]
  %.2.i = phi i8 [ %29, %25 ], [ %.0.lcssa.i, %20 ]
  %.not.i = icmp eq i8 %.2.i, 10
  br i1 %.not.i, label %32, label %Base64_SkipNewline.exit.thread268

32:                                               ; preds = %31
  %.not50.i = icmp eq i32 %.245.i, 0
  br i1 %.not50.i, label %Base64_SkipNewline.exit.thread275, label %33

33:                                               ; preds = %32
  %34 = zext i32 %.240.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33, %._crit_edge.i
  %.144.i = phi i32 [ %.245.i, %33 ], [ %.043.lcssa.i, %._crit_edge.i ]
  %.139.i = phi i32 [ %.240.i, %33 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i8 [ %36, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %38 = icmp eq i8 %.1.i, 32
  br i1 %38, label %.lr.ph62.i, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %37
  %.phi.trans.insert = zext i32 %.139.i to i64
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert351, align 1, !tbaa !7
  br label %.loopexit

.lr.ph62.i:                                       ; preds = %37, %40
  %.34160.i = phi i32 [ %41, %40 ], [ %.139.i, %37 ]
  %.34659.i = phi i32 [ %39, %40 ], [ %.144.i, %37 ]
  %39 = add i32 %.34659.i, -1
  %.not51.i = icmp eq i32 %39, 0
  br i1 %.not51.i, label %Base64_SkipNewline.exit.thread275, label %40

40:                                               ; preds = %.lr.ph62.i
  %41 = add i32 %.34160.i, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %.lr.ph62.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %40, %..loopexit_crit_edge
  %46 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %44, %40 ]
  %.2241.ph = phi i32 [ %.144.i, %..loopexit_crit_edge ], [ %39, %40 ]
  %.2237.ph = phi i32 [ %.139.i, %..loopexit_crit_edge ], [ %41, %40 ]
  %47 = add i32 %.2237.ph, 1
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %Base64_SkipNewline.exit.thread275, label %49

49:                                               ; preds = %.loopexit
  %50 = add i32 %.2241.ph, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Base64_SkipNewline.exit.thread268, label %52

52:                                               ; preds = %49
  %.pn52.i120 = zext i32 %47 to i64
  %.0.in53.i121 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn52.i120
  %.054.i122 = load i8, ptr %.0.in53.i121, align 1, !tbaa !7
  %53 = icmp ne i32 %50, 1
  %54 = icmp eq i8 %.054.i122, 32
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph.i144, label %._crit_edge.i123

.lr.ph.i144:                                      ; preds = %52, %.lr.ph.i144
  %.03856.i145 = phi i32 [ %56, %.lr.ph.i144 ], [ %47, %52 ]
  %.04355.i146 = phi i32 [ %57, %.lr.ph.i144 ], [ %50, %52 ]
  %56 = add i32 %.03856.i145, 1
  %57 = add i32 %.04355.i146, -1
  %.pn.i147 = zext i32 %56 to i64
  %.0.in.i148 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.i147
  %.0.i149 = load i8, ptr %.0.in.i148, align 1, !tbaa !7
  %58 = icmp ugt i32 %57, 1
  %59 = icmp eq i8 %.0.i149, 32
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph.i144, label %._crit_edge.i123, !llvm.loop !8

._crit_edge.i123:                                 ; preds = %.lr.ph.i144, %52
  %.043.lcssa.i124 = phi i32 [ %50, %52 ], [ %57, %.lr.ph.i144 ]
  %.038.lcssa.i125 = phi i32 [ %47, %52 ], [ %56, %.lr.ph.i144 ]
  %.0.lcssa.i126 = phi i8 [ %.054.i122, %52 ], [ %.0.i149, %.lr.ph.i144 ]
  switch i8 %.0.lcssa.i126, label %78 [
    i8 13, label %61
    i8 10, label %61
  ]

61:                                               ; preds = %._crit_edge.i123, %._crit_edge.i123
  %62 = icmp eq i8 %.0.lcssa.i126, 13
  %63 = add i32 %.038.lcssa.i125, 1
  %64 = add i32 %.043.lcssa.i124, -1
  %65 = icmp ne i32 %64, 0
  %or.cond4.i127 = and i1 %65, %62
  br i1 %or.cond4.i127, label %66, label %72

66:                                               ; preds = %61
  %67 = add i32 %.038.lcssa.i125, 2
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = add i32 %.043.lcssa.i124, -2
  br label %72

72:                                               ; preds = %66, %61
  %.245.i128 = phi i32 [ %71, %66 ], [ %64, %61 ]
  %.240.i129 = phi i32 [ %67, %66 ], [ %63, %61 ]
  %.2.i130 = phi i8 [ %70, %66 ], [ %.0.lcssa.i126, %61 ]
  %.not.i131 = icmp eq i8 %.2.i130, 10
  br i1 %.not.i131, label %73, label %Base64_SkipNewline.exit.thread268

73:                                               ; preds = %72
  %.not50.i133 = icmp eq i32 %.245.i128, 0
  br i1 %.not50.i133, label %Base64_SkipNewline.exit.thread268, label %74

74:                                               ; preds = %73
  %75 = zext i32 %.240.i129 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74, %._crit_edge.i123
  %.144.i134 = phi i32 [ %.245.i128, %74 ], [ %.043.lcssa.i124, %._crit_edge.i123 ]
  %.139.i135 = phi i32 [ %.240.i129, %74 ], [ %.038.lcssa.i125, %._crit_edge.i123 ]
  %.1.i136 = phi i8 [ %77, %74 ], [ %.0.lcssa.i126, %._crit_edge.i123 ]
  %79 = icmp eq i8 %.1.i136, 32
  br i1 %79, label %.lr.ph62.i140, label %.Base64_SkipNewline.exit150_crit_edge

.Base64_SkipNewline.exit150_crit_edge:            ; preds = %78
  %.phi.trans.insert352 = zext i32 %.139.i135 to i64
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert352
  %.pre354 = load i8, ptr %.phi.trans.insert353, align 1, !tbaa !7
  br label %Base64_SkipNewline.exit150

.lr.ph62.i140:                                    ; preds = %78, %81
  %.34160.i141 = phi i32 [ %82, %81 ], [ %.139.i135, %78 ]
  %.34659.i142 = phi i32 [ %80, %81 ], [ %.144.i134, %78 ]
  %80 = add i32 %.34659.i142, -1
  %.not51.i143 = icmp eq i32 %80, 0
  br i1 %.not51.i143, label %Base64_SkipNewline.exit.thread268, label %81

81:                                               ; preds = %.lr.ph62.i140
  %82 = add i32 %.34160.i141, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %.lr.ph62.i140, label %Base64_SkipNewline.exit150, !llvm.loop !10

Base64_SkipNewline.exit150:                       ; preds = %81, %.Base64_SkipNewline.exit150_crit_edge
  %87 = phi i8 [ %.pre354, %.Base64_SkipNewline.exit150_crit_edge ], [ %85, %81 ]
  %.3242 = phi i32 [ %.144.i134, %.Base64_SkipNewline.exit150_crit_edge ], [ %80, %81 ]
  %.3238 = phi i32 [ %.139.i135, %.Base64_SkipNewline.exit150_crit_edge ], [ %82, %81 ]
  %88 = add i32 %.3242, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %Base64_SkipNewline.exit.thread268, label %90

90:                                               ; preds = %Base64_SkipNewline.exit150
  %91 = add i32 %.3238, 1
  %.pn52.i151 = zext i32 %91 to i64
  %.0.in53.i152 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn52.i151
  %.054.i153 = load i8, ptr %.0.in53.i152, align 1, !tbaa !7
  %92 = icmp ne i32 %88, 1
  %93 = icmp eq i8 %.054.i153, 32
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.i175, label %._crit_edge.i154

.lr.ph.i175:                                      ; preds = %90, %.lr.ph.i175
  %.03856.i176 = phi i32 [ %95, %.lr.ph.i175 ], [ %91, %90 ]
  %.04355.i177 = phi i32 [ %96, %.lr.ph.i175 ], [ %88, %90 ]
  %95 = add i32 %.03856.i176, 1
  %96 = add i32 %.04355.i177, -1
  %.pn.i178 = zext i32 %95 to i64
  %.0.in.i179 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.i178
  %.0.i180 = load i8, ptr %.0.in.i179, align 1, !tbaa !7
  %97 = icmp ugt i32 %96, 1
  %98 = icmp eq i8 %.0.i180, 32
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i175, label %._crit_edge.i154, !llvm.loop !8

._crit_edge.i154:                                 ; preds = %.lr.ph.i175, %90
  %.043.lcssa.i155 = phi i32 [ %88, %90 ], [ %96, %.lr.ph.i175 ]
  %.038.lcssa.i156 = phi i32 [ %91, %90 ], [ %95, %.lr.ph.i175 ]
  %.0.lcssa.i157 = phi i8 [ %.054.i153, %90 ], [ %.0.i180, %.lr.ph.i175 ]
  switch i8 %.0.lcssa.i157, label %117 [
    i8 13, label %100
    i8 10, label %100
  ]

100:                                              ; preds = %._crit_edge.i154, %._crit_edge.i154
  %101 = icmp eq i8 %.0.lcssa.i157, 13
  %102 = add i32 %.038.lcssa.i156, 1
  %103 = add i32 %.043.lcssa.i155, -1
  %104 = icmp ne i32 %103, 0
  %or.cond4.i158 = and i1 %104, %101
  br i1 %or.cond4.i158, label %105, label %111

105:                                              ; preds = %100
  %106 = add i32 %.038.lcssa.i156, 2
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = add i32 %.043.lcssa.i155, -2
  br label %111

111:                                              ; preds = %105, %100
  %.245.i159 = phi i32 [ %110, %105 ], [ %103, %100 ]
  %.240.i160 = phi i32 [ %106, %105 ], [ %102, %100 ]
  %.2.i161 = phi i8 [ %109, %105 ], [ %.0.lcssa.i157, %100 ]
  %.not.i162 = icmp eq i8 %.2.i161, 10
  br i1 %.not.i162, label %112, label %Base64_SkipNewline.exit.thread268

112:                                              ; preds = %111
  %.not50.i164 = icmp eq i32 %.245.i159, 0
  br i1 %.not50.i164, label %Base64_SkipNewline.exit.thread268, label %113

113:                                              ; preds = %112
  %114 = zext i32 %.240.i160 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113, %._crit_edge.i154
  %.144.i165 = phi i32 [ %.245.i159, %113 ], [ %.043.lcssa.i155, %._crit_edge.i154 ]
  %.139.i166 = phi i32 [ %.240.i160, %113 ], [ %.038.lcssa.i156, %._crit_edge.i154 ]
  %.1.i167 = phi i8 [ %116, %113 ], [ %.0.lcssa.i157, %._crit_edge.i154 ]
  %118 = icmp eq i8 %.1.i167, 32
  br i1 %118, label %.lr.ph62.i171, label %.Base64_SkipNewline.exit181_crit_edge

.Base64_SkipNewline.exit181_crit_edge:            ; preds = %117
  %.phi.trans.insert355 = zext i32 %.139.i166 to i64
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert355
  %.pre357 = load i8, ptr %.phi.trans.insert356, align 1, !tbaa !7
  br label %Base64_SkipNewline.exit181

.lr.ph62.i171:                                    ; preds = %117, %120
  %.34160.i172 = phi i32 [ %121, %120 ], [ %.139.i166, %117 ]
  %.34659.i173 = phi i32 [ %119, %120 ], [ %.144.i165, %117 ]
  %119 = add i32 %.34659.i173, -1
  %.not51.i174 = icmp eq i32 %119, 0
  br i1 %.not51.i174, label %Base64_SkipNewline.exit.thread268, label %120

120:                                              ; preds = %.lr.ph62.i171
  %121 = add i32 %.34160.i172, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %.lr.ph62.i171, label %Base64_SkipNewline.exit181, !llvm.loop !10

Base64_SkipNewline.exit181:                       ; preds = %120, %.Base64_SkipNewline.exit181_crit_edge
  %126 = phi i8 [ %.pre357, %.Base64_SkipNewline.exit181_crit_edge ], [ %124, %120 ]
  %.4243 = phi i32 [ %.144.i165, %.Base64_SkipNewline.exit181_crit_edge ], [ %119, %120 ]
  %.4 = phi i32 [ %.139.i166, %.Base64_SkipNewline.exit181_crit_edge ], [ %121, %120 ]
  %127 = add i32 %.4243, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %Base64_SkipNewline.exit.thread268, label %129

129:                                              ; preds = %Base64_SkipNewline.exit181
  %130 = add i32 %.4, 1
  %.pn52.i182 = zext i32 %130 to i64
  %.0.in53.i183 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn52.i182
  %.054.i184 = load i8, ptr %.0.in53.i183, align 1, !tbaa !7
  %131 = icmp ne i32 %127, 1
  %132 = icmp eq i8 %.054.i184, 32
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph.i206, label %._crit_edge.i185

.lr.ph.i206:                                      ; preds = %129, %.lr.ph.i206
  %.03856.i207 = phi i32 [ %134, %.lr.ph.i206 ], [ %130, %129 ]
  %.04355.i208 = phi i32 [ %135, %.lr.ph.i206 ], [ %127, %129 ]
  %134 = add i32 %.03856.i207, 1
  %135 = add i32 %.04355.i208, -1
  %.pn.i209 = zext i32 %134 to i64
  %.0.in.i210 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.i209
  %.0.i211 = load i8, ptr %.0.in.i210, align 1, !tbaa !7
  %136 = icmp ugt i32 %135, 1
  %137 = icmp eq i8 %.0.i211, 32
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i206, label %._crit_edge.i185, !llvm.loop !8

._crit_edge.i185:                                 ; preds = %.lr.ph.i206, %129
  %.043.lcssa.i186 = phi i32 [ %127, %129 ], [ %135, %.lr.ph.i206 ]
  %.038.lcssa.i187 = phi i32 [ %130, %129 ], [ %134, %.lr.ph.i206 ]
  %.0.lcssa.i188 = phi i8 [ %.054.i184, %129 ], [ %.0.i211, %.lr.ph.i206 ]
  switch i8 %.0.lcssa.i188, label %156 [
    i8 13, label %139
    i8 10, label %139
  ]

139:                                              ; preds = %._crit_edge.i185, %._crit_edge.i185
  %140 = icmp eq i8 %.0.lcssa.i188, 13
  %141 = add i32 %.038.lcssa.i187, 1
  %142 = add i32 %.043.lcssa.i186, -1
  %143 = icmp ne i32 %142, 0
  %or.cond4.i189 = and i1 %143, %140
  br i1 %or.cond4.i189, label %144, label %150

144:                                              ; preds = %139
  %145 = add i32 %.038.lcssa.i187, 2
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !7
  %149 = add i32 %.043.lcssa.i186, -2
  br label %150

150:                                              ; preds = %144, %139
  %.245.i190 = phi i32 [ %149, %144 ], [ %142, %139 ]
  %.240.i191 = phi i32 [ %145, %144 ], [ %141, %139 ]
  %.2.i192 = phi i8 [ %148, %144 ], [ %.0.lcssa.i188, %139 ]
  %.not.i193 = icmp eq i8 %.2.i192, 10
  br i1 %.not.i193, label %151, label %Base64_SkipNewline.exit.thread268

151:                                              ; preds = %150
  %.not50.i195 = icmp eq i32 %.245.i190, 0
  br i1 %.not50.i195, label %Base64_SkipNewline.exit.thread268, label %152

152:                                              ; preds = %151
  %153 = zext i32 %.240.i191 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152, %._crit_edge.i185
  %.144.i196 = phi i32 [ %.245.i190, %152 ], [ %.043.lcssa.i186, %._crit_edge.i185 ]
  %.139.i197 = phi i32 [ %.240.i191, %152 ], [ %.038.lcssa.i187, %._crit_edge.i185 ]
  %.1.i198 = phi i8 [ %155, %152 ], [ %.0.lcssa.i188, %._crit_edge.i185 ]
  %157 = icmp eq i8 %.1.i198, 32
  br i1 %157, label %.lr.ph62.i202, label %.Base64_SkipNewline.exit212_crit_edge

.Base64_SkipNewline.exit212_crit_edge:            ; preds = %156
  %.phi.trans.insert358 = zext i32 %.139.i197 to i64
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert358
  %.pre360 = load i8, ptr %.phi.trans.insert359, align 1, !tbaa !7
  br label %Base64_SkipNewline.exit212

.lr.ph62.i202:                                    ; preds = %156, %159
  %.34160.i203 = phi i32 [ %160, %159 ], [ %.139.i197, %156 ]
  %.34659.i204 = phi i32 [ %158, %159 ], [ %.144.i196, %156 ]
  %158 = add i32 %.34659.i204, -1
  %.not51.i205 = icmp eq i32 %158, 0
  br i1 %.not51.i205, label %Base64_SkipNewline.exit.thread268, label %159

159:                                              ; preds = %.lr.ph62.i202
  %160 = add i32 %.34160.i203, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !7
  %164 = icmp eq i8 %163, 32
  br i1 %164, label %.lr.ph62.i202, label %Base64_SkipNewline.exit212, !llvm.loop !10

Base64_SkipNewline.exit212:                       ; preds = %159, %.Base64_SkipNewline.exit212_crit_edge
  %165 = phi i8 [ %.pre360, %.Base64_SkipNewline.exit212_crit_edge ], [ %163, %159 ]
  %.5244 = phi i32 [ %.144.i196, %.Base64_SkipNewline.exit212_crit_edge ], [ %158, %159 ]
  %.5 = phi i32 [ %.139.i197, %.Base64_SkipNewline.exit212_crit_edge ], [ %160, %159 ]
  %166 = add i32 %.5, 1
  %167 = add i32 %.5244, -1
  %168 = icmp ne i8 %126, 61
  %169 = icmp eq i8 %165, 61
  %or.cond = or i1 %168, %169
  br i1 %or.cond, label %170, label %Base64_SkipNewline.exit.thread268

170:                                              ; preds = %Base64_SkipNewline.exit212
  %171 = icmp ult i8 %46, 43
  %172 = icmp ult i8 %87, 43
  %or.cond4 = select i1 %171, i1 true, i1 %172
  %173 = icmp ult i8 %126, 43
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %173
  %174 = icmp ult i8 %165, 43
  %or.cond10 = or i1 %or.cond7, %174
  br i1 %or.cond10, label %Base64_SkipNewline.exit.thread268, label %175

175:                                              ; preds = %170
  %176 = icmp ugt i8 %46, 122
  %177 = icmp ugt i8 %87, 122
  %or.cond13 = select i1 %176, i1 true, i1 %177
  %178 = icmp ugt i8 %126, 122
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %178
  %179 = icmp ugt i8 %165, 122
  %or.cond19 = or i1 %or.cond16, %179
  br i1 %or.cond19, label %Base64_SkipNewline.exit.thread268, label %180

180:                                              ; preds = %175
  %181 = add i32 %.096317, 1
  %182 = zext i1 %168 to i32
  %183 = add i32 %181, %182
  %184 = xor i1 %169, true
  %185 = zext i1 %184 to i32
  %186 = add i32 %183, %185
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %Base64_SkipNewline.exit.thread268, label %189

189:                                              ; preds = %180
  %190 = add nsw i8 %46, -43
  %191 = zext nneg i8 %190 to i32
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !7
  %196 = and i32 %191, 15
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load i8, ptr %199, align 1, !tbaa !7
  %.inv8.i = icmp samesign ult i8 %46, 107
  %201 = select i1 %.inv8.i, i8 %195, i8 %200
  %202 = add nsw i8 %87, -43
  %203 = zext nneg i8 %202 to i32
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !7
  %208 = and i32 %203, 15
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load i8, ptr %211, align 1, !tbaa !7
  %.inv8.i214 = icmp samesign ult i8 %87, 107
  %213 = select i1 %.inv8.i214, i8 %207, i8 %212
  br i1 %168, label %214, label %228

214:                                              ; preds = %189
  %215 = add nsw i8 %126, -43
  %216 = zext nneg i8 %215 to i32
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = and i32 %216, 15
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %.inv8.i216 = icmp samesign ult i8 %126, 107
  %226 = select i1 %.inv8.i216, i8 %220, i8 %225
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %189, %214
  %229 = phi i32 [ %227, %214 ], [ 0, %189 ]
  br i1 %169, label %244, label %230

230:                                              ; preds = %228
  %231 = add nsw i8 %165, -43
  %232 = zext nneg i8 %231 to i32
  %233 = and i32 %232, 63
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !7
  %237 = and i32 %232, 15
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @base64Decode, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load i8, ptr %240, align 1, !tbaa !7
  %.inv8.i218 = icmp samesign ult i8 %165, 107
  %242 = select i1 %.inv8.i218, i8 %236, i8 %241
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %228, %230
  %245 = phi i32 [ %243, %230 ], [ 0, %228 ]
  %246 = icmp eq i8 %201, -1
  %247 = icmp eq i8 %213, -1
  %or.cond22 = select i1 %246, i1 true, i1 %247
  %248 = icmp eq i32 %229, 255
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %248
  %249 = icmp eq i32 %245, 255
  %or.cond28 = select i1 %or.cond25, i1 true, i1 %249
  br i1 %or.cond28, label %Base64_SkipNewline.exit.thread268, label %250

250:                                              ; preds = %244
  %251 = shl i8 %201, 2
  %252 = lshr i8 %213, 4
  %253 = or i8 %252, %251
  %254 = shl nuw nsw i32 %229, 6
  %255 = or i32 %245, %254
  %256 = trunc i32 %255 to i8
  %257 = zext i32 %.096317 to i64
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %257
  store i8 %253, ptr %258, align 1, !tbaa !7
  br i1 %168, label %259, label %267

259:                                              ; preds = %250
  %260 = shl i8 %213, 4
  %261 = lshr i32 %229, 2
  %262 = trunc nuw nsw i32 %261 to i8
  %263 = or i8 %260, %262
  %264 = add i32 %.096317, 2
  %265 = zext i32 %181 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  store i8 %263, ptr %266, align 1, !tbaa !7
  br label %267

267:                                              ; preds = %259, %250
  %.3 = phi i32 [ %181, %250 ], [ %264, %259 ]
  br i1 %169, label %Base64_SkipNewline.exit.thread275.thread, label %Base64_SkipNewline.exit

Base64_SkipNewline.exit:                          ; preds = %267
  %268 = add i32 %.3, 1
  %269 = zext i32 %.3 to i64
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 %269
  store i8 %256, ptr %270, align 1, !tbaa !7
  %271 = icmp ugt i32 %167, 3
  br i1 %271, label %.lr.ph, label %Base64_SkipNewline.exit.thread275.thread

Base64_SkipNewline.exit.thread275:                ; preds = %.loopexit, %32, %.lr.ph62.i, %.preheader
  %.096314 = phi i32 [ %.096317, %.lr.ph62.i ], [ 0, %.preheader ], [ %.096317, %32 ], [ %.096317, %.loopexit ]
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %277, label %Base64_SkipNewline.exit.thread275.thread

Base64_SkipNewline.exit.thread275.thread:         ; preds = %Base64_SkipNewline.exit, %267, %Base64_SkipNewline.exit.thread275
  %.197283 = phi i32 [ %.096314, %Base64_SkipNewline.exit.thread275 ], [ %268, %Base64_SkipNewline.exit ], [ %.3, %267 ]
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = icmp ugt i32 %272, %.197283
  br i1 %273, label %274, label %277

274:                                              ; preds = %Base64_SkipNewline.exit.thread275.thread
  %275 = zext i32 %.197283 to i64
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 %275
  store i8 0, ptr %276, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %274, %Base64_SkipNewline.exit.thread275.thread, %Base64_SkipNewline.exit.thread275
  %.197284 = phi i32 [ %.197283, %274 ], [ %.197283, %Base64_SkipNewline.exit.thread275.thread ], [ %.096314, %Base64_SkipNewline.exit.thread275 ]
  store i32 %.197284, ptr %3, align 4, !tbaa !3
  br label %Base64_SkipNewline.exit.thread268

Base64_SkipNewline.exit.thread268:                ; preds = %151, %Base64_SkipNewline.exit181, %150, %112, %Base64_SkipNewline.exit150, %111, %73, %49, %72, %31, %244, %180, %175, %170, %Base64_SkipNewline.exit212, %.lr.ph62.i140, %.lr.ph62.i171, %.lr.ph62.i202, %4, %277
  %.0 = phi i32 [ 0, %277 ], [ -173, %4 ], [ -132, %.lr.ph62.i171 ], [ -132, %.lr.ph62.i202 ], [ -132, %.lr.ph62.i140 ], [ -132, %Base64_SkipNewline.exit181 ], [ -154, %150 ], [ -132, %151 ], [ -132, %Base64_SkipNewline.exit150 ], [ -132, %112 ], [ -132, %49 ], [ -132, %73 ], [ -154, %111 ], [ -154, %72 ], [ -154, %Base64_SkipNewline.exit212 ], [ -154, %170 ], [ -154, %175 ], [ -173, %180 ], [ -154, %244 ], [ -154, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_Encode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -202, 1) i32 @DoBase64_Encode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef captures(address_is_null) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = add i32 %1, 2
  %8 = udiv i32 %7, 3
  %9 = shl i32 %8, 2
  %10 = add i32 %9, 60
  %11 = lshr i32 %10, 6
  switch i32 %4, label %15 [
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %5
  %13 = mul nuw nsw i32 %11, 3
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %5, %14, %12
  %.0134 = phi i32 [ %13, %12 ], [ 0, %14 ], [ %11, %5 ]
  %16 = add i32 %.0134, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %509, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp ule i32 %16, %18
  %or.cond = or i1 %6, %19
  br i1 %or.cond, label %.preheader, label %509

.preheader:                                       ; preds = %17
  %20 = icmp ugt i32 %1, 2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = icmp eq i32 %4, 1
  %.not155 = icmp eq i32 %4, 2
  %22 = add i32 %1, -3
  %23 = urem i32 %22, 3
  %24 = sub nuw i32 %22, %23
  %25 = add nuw i32 %24, 3
  br label %26

26:                                               ; preds = %.lr.ph, %CEscape.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %CEscape.exit ]
  %.0125358 = phi i32 [ %1, %.lr.ph ], [ %243, %CEscape.exit ]
  %.0131356 = phi i32 [ 0, %.lr.ph ], [ %.1132, %CEscape.exit ]
  %.0252355 = phi i32 [ 0, %.lr.ph ], [ %.2254, %CEscape.exit ]
  %27 = add nuw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = add nuw i64 %indvars.iv, 2
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = lshr i8 %29, 2
  %38 = shl i8 %33, 2
  %39 = and i8 %38, 60
  %40 = lshr i8 %36, 6
  %41 = or disjoint i8 %40, %39
  %42 = and i8 %36, 63
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = zext nneg i8 %37 to i64
  %45 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  br i1 %21, label %47, label %51

47:                                               ; preds = %26
  switch i8 %46, label %51 [
    i8 43, label %48
    i8 61, label %49
    i8 10, label %50
  ]

48:                                               ; preds = %47
  br label %51

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %26
  %52 = phi i1 [ true, %47 ], [ false, %48 ], [ false, %49 ], [ false, %50 ], [ true, %26 ]
  %.046.i = phi i32 [ 1, %47 ], [ 3, %48 ], [ 3, %49 ], [ 3, %50 ], [ 1, %26 ]
  %.not50.i = phi i1 [ true, %47 ], [ false, %48 ], [ true, %49 ], [ true, %50 ], [ true, %26 ]
  %.not51.i = phi i1 [ true, %47 ], [ true, %48 ], [ false, %49 ], [ true, %50 ], [ true, %26 ]
  %.not52.i = phi i1 [ true, %47 ], [ true, %48 ], [ true, %49 ], [ false, %50 ], [ true, %26 ]
  %53 = add i32 %.046.i, %.0252355
  %54 = icmp ule i32 %53, %43
  %or.cond.i = or i1 %6, %54
  br i1 %or.cond.i, label %55, label %CEscape.exit239.thread.thread396

55:                                               ; preds = %51
  br i1 %52, label %56, label %61

56:                                               ; preds = %55
  %57 = add i32 %.0252355, 1
  br i1 %6, label %91, label %58

58:                                               ; preds = %56
  %59 = zext i32 %.0252355 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  store i8 %46, ptr %60, align 1, !tbaa !7
  br label %91

61:                                               ; preds = %55
  br i1 %6, label %62, label %64

62:                                               ; preds = %61
  %63 = add i32 %.0252355, 3
  br label %91

64:                                               ; preds = %61
  %65 = add i32 %.0252355, 1
  %66 = zext i32 %.0252355 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  store i8 37, ptr %67, align 1, !tbaa !7
  br i1 %.not50.i, label %75, label %68

68:                                               ; preds = %64
  %69 = add i32 %.0252355, 2
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  store i8 50, ptr %71, align 1, !tbaa !7
  %72 = add i32 %.0252355, 3
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  store i8 66, ptr %74, align 1, !tbaa !7
  br label %91

75:                                               ; preds = %64
  br i1 %.not51.i, label %83, label %76

76:                                               ; preds = %75
  %77 = add i32 %.0252355, 2
  %78 = zext i32 %65 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  store i8 51, ptr %79, align 1, !tbaa !7
  %80 = add i32 %.0252355, 3
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %81
  store i8 68, ptr %82, align 1, !tbaa !7
  br label %91

83:                                               ; preds = %75
  br i1 %.not52.i, label %91, label %84

84:                                               ; preds = %83
  %85 = add i32 %.0252355, 2
  %86 = zext i32 %65 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  store i8 48, ptr %87, align 1, !tbaa !7
  %88 = add i32 %.0252355, 3
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  store i8 65, ptr %90, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %84, %83, %76, %68, %62, %58, %56
  %.7.ph = phi i32 [ %57, %56 ], [ %88, %84 ], [ %80, %76 ], [ %72, %68 ], [ %63, %62 ], [ %57, %58 ], [ %65, %83 ]
  %92 = shl i8 %29, 4
  %93 = and i8 %92, 48
  %94 = lshr i8 %33, 4
  %95 = or disjoint i8 %94, %93
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = zext nneg i8 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  br i1 %21, label %100, label %104

100:                                              ; preds = %91
  switch i8 %99, label %104 [
    i8 43, label %101
    i8 61, label %102
    i8 10, label %103
  ]

101:                                              ; preds = %100
  br label %104

102:                                              ; preds = %100
  br label %104

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %102, %101, %100, %91
  %105 = phi i1 [ true, %100 ], [ false, %101 ], [ false, %102 ], [ false, %103 ], [ true, %91 ]
  %.046.i160 = phi i32 [ 1, %100 ], [ 3, %101 ], [ 3, %102 ], [ 3, %103 ], [ 1, %91 ]
  %.not50.i161 = phi i1 [ true, %100 ], [ false, %101 ], [ true, %102 ], [ true, %103 ], [ true, %91 ]
  %.not51.i162 = phi i1 [ true, %100 ], [ true, %101 ], [ false, %102 ], [ true, %103 ], [ true, %91 ]
  %.not52.i163 = phi i1 [ true, %100 ], [ true, %101 ], [ true, %102 ], [ false, %103 ], [ true, %91 ]
  %106 = add i32 %.046.i160, %.7.ph
  %107 = icmp ule i32 %106, %96
  %or.cond.i164 = or i1 %6, %107
  br i1 %or.cond.i164, label %108, label %CEscape.exit239.thread.thread396

108:                                              ; preds = %104
  br i1 %105, label %109, label %114

109:                                              ; preds = %108
  %110 = add i32 %.7.ph, 1
  br i1 %6, label %144, label %111

111:                                              ; preds = %109
  %112 = zext i32 %.7.ph to i64
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %112
  store i8 %99, ptr %113, align 1, !tbaa !7
  br label %144

114:                                              ; preds = %108
  br i1 %6, label %115, label %117

115:                                              ; preds = %114
  %116 = add i32 %.7.ph, 3
  br label %144

117:                                              ; preds = %114
  %118 = add i32 %.7.ph, 1
  %119 = zext i32 %.7.ph to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  store i8 37, ptr %120, align 1, !tbaa !7
  br i1 %.not50.i161, label %128, label %121

121:                                              ; preds = %117
  %122 = add i32 %.7.ph, 2
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  store i8 50, ptr %124, align 1, !tbaa !7
  %125 = add i32 %.7.ph, 3
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 %126
  store i8 66, ptr %127, align 1, !tbaa !7
  br label %144

128:                                              ; preds = %117
  br i1 %.not51.i162, label %136, label %129

129:                                              ; preds = %128
  %130 = add i32 %.7.ph, 2
  %131 = zext i32 %118 to i64
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %131
  store i8 51, ptr %132, align 1, !tbaa !7
  %133 = add i32 %.7.ph, 3
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  store i8 68, ptr %135, align 1, !tbaa !7
  br label %144

136:                                              ; preds = %128
  br i1 %.not52.i163, label %144, label %137

137:                                              ; preds = %136
  %138 = add i32 %.7.ph, 2
  %139 = zext i32 %118 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  store i8 48, ptr %140, align 1, !tbaa !7
  %141 = add i32 %.7.ph, 3
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  store i8 65, ptr %143, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %137, %136, %129, %121, %115, %111, %109
  %.8258.ph = phi i32 [ %110, %109 ], [ %141, %137 ], [ %133, %129 ], [ %125, %121 ], [ %116, %115 ], [ %110, %111 ], [ %118, %136 ]
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = zext nneg i8 %41 to i64
  %147 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !7
  br i1 %21, label %149, label %153

149:                                              ; preds = %144
  switch i8 %148, label %153 [
    i8 43, label %150
    i8 61, label %151
    i8 10, label %152
  ]

150:                                              ; preds = %149
  br label %153

151:                                              ; preds = %149
  br label %153

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %151, %150, %149, %144
  %154 = phi i1 [ true, %149 ], [ false, %150 ], [ false, %151 ], [ false, %152 ], [ true, %144 ]
  %.046.i168 = phi i32 [ 1, %149 ], [ 3, %150 ], [ 3, %151 ], [ 3, %152 ], [ 1, %144 ]
  %.not50.i169 = phi i1 [ true, %149 ], [ false, %150 ], [ true, %151 ], [ true, %152 ], [ true, %144 ]
  %.not51.i170 = phi i1 [ true, %149 ], [ true, %150 ], [ false, %151 ], [ true, %152 ], [ true, %144 ]
  %.not52.i171 = phi i1 [ true, %149 ], [ true, %150 ], [ true, %151 ], [ false, %152 ], [ true, %144 ]
  %155 = add i32 %.046.i168, %.8258.ph
  %156 = icmp ule i32 %155, %145
  %or.cond.i172 = or i1 %6, %156
  br i1 %or.cond.i172, label %157, label %CEscape.exit239.thread.thread396

157:                                              ; preds = %153
  br i1 %154, label %158, label %163

158:                                              ; preds = %157
  %159 = add i32 %.8258.ph, 1
  br i1 %6, label %193, label %160

160:                                              ; preds = %158
  %161 = zext i32 %.8258.ph to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %161
  store i8 %148, ptr %162, align 1, !tbaa !7
  br label %193

163:                                              ; preds = %157
  br i1 %6, label %164, label %166

164:                                              ; preds = %163
  %165 = add i32 %.8258.ph, 3
  br label %193

166:                                              ; preds = %163
  %167 = add i32 %.8258.ph, 1
  %168 = zext i32 %.8258.ph to i64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  store i8 37, ptr %169, align 1, !tbaa !7
  br i1 %.not50.i169, label %177, label %170

170:                                              ; preds = %166
  %171 = add i32 %.8258.ph, 2
  %172 = zext i32 %167 to i64
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 %172
  store i8 50, ptr %173, align 1, !tbaa !7
  %174 = add i32 %.8258.ph, 3
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 %175
  store i8 66, ptr %176, align 1, !tbaa !7
  br label %193

177:                                              ; preds = %166
  br i1 %.not51.i170, label %185, label %178

178:                                              ; preds = %177
  %179 = add i32 %.8258.ph, 2
  %180 = zext i32 %167 to i64
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %180
  store i8 51, ptr %181, align 1, !tbaa !7
  %182 = add i32 %.8258.ph, 3
  %183 = zext i32 %179 to i64
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %183
  store i8 68, ptr %184, align 1, !tbaa !7
  br label %193

185:                                              ; preds = %177
  br i1 %.not52.i171, label %193, label %186

186:                                              ; preds = %185
  %187 = add i32 %.8258.ph, 2
  %188 = zext i32 %167 to i64
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %188
  store i8 48, ptr %189, align 1, !tbaa !7
  %190 = add i32 %.8258.ph, 3
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %191
  store i8 65, ptr %192, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %186, %185, %178, %170, %164, %160, %158
  %.9.ph = phi i32 [ %159, %158 ], [ %190, %186 ], [ %182, %178 ], [ %174, %170 ], [ %165, %164 ], [ %159, %160 ], [ %167, %185 ]
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = zext nneg i8 %42 to i64
  %196 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !7
  br i1 %21, label %198, label %202

198:                                              ; preds = %193
  switch i8 %197, label %202 [
    i8 43, label %199
    i8 61, label %200
    i8 10, label %201
  ]

199:                                              ; preds = %198
  br label %202

200:                                              ; preds = %198
  br label %202

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %200, %199, %198, %193
  %203 = phi i1 [ true, %198 ], [ false, %199 ], [ false, %200 ], [ false, %201 ], [ true, %193 ]
  %.046.i176 = phi i32 [ 1, %198 ], [ 3, %199 ], [ 3, %200 ], [ 3, %201 ], [ 1, %193 ]
  %.not50.i177 = phi i1 [ true, %198 ], [ false, %199 ], [ true, %200 ], [ true, %201 ], [ true, %193 ]
  %.not51.i178 = phi i1 [ true, %198 ], [ true, %199 ], [ false, %200 ], [ true, %201 ], [ true, %193 ]
  %.not52.i179 = phi i1 [ true, %198 ], [ true, %199 ], [ true, %200 ], [ false, %201 ], [ true, %193 ]
  %204 = add i32 %.046.i176, %.9.ph
  %205 = icmp ule i32 %204, %194
  %or.cond.i180 = or i1 %6, %205
  br i1 %or.cond.i180, label %206, label %CEscape.exit239.thread.thread396

206:                                              ; preds = %202
  br i1 %203, label %207, label %212

207:                                              ; preds = %206
  %208 = add i32 %.9.ph, 1
  br i1 %6, label %242, label %209

209:                                              ; preds = %207
  %210 = zext i32 %.9.ph to i64
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 %210
  store i8 %197, ptr %211, align 1, !tbaa !7
  br label %242

212:                                              ; preds = %206
  br i1 %6, label %213, label %215

213:                                              ; preds = %212
  %214 = add i32 %.9.ph, 3
  br label %242

215:                                              ; preds = %212
  %216 = add i32 %.9.ph, 1
  %217 = zext i32 %.9.ph to i64
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 %217
  store i8 37, ptr %218, align 1, !tbaa !7
  br i1 %.not50.i177, label %226, label %219

219:                                              ; preds = %215
  %220 = add i32 %.9.ph, 2
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 %221
  store i8 50, ptr %222, align 1, !tbaa !7
  %223 = add i32 %.9.ph, 3
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 %224
  store i8 66, ptr %225, align 1, !tbaa !7
  br label %242

226:                                              ; preds = %215
  br i1 %.not51.i178, label %234, label %227

227:                                              ; preds = %226
  %228 = add i32 %.9.ph, 2
  %229 = zext i32 %216 to i64
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 %229
  store i8 51, ptr %230, align 1, !tbaa !7
  %231 = add i32 %.9.ph, 3
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 %232
  store i8 68, ptr %233, align 1, !tbaa !7
  br label %242

234:                                              ; preds = %226
  br i1 %.not52.i179, label %242, label %235

235:                                              ; preds = %234
  %236 = add i32 %.9.ph, 2
  %237 = zext i32 %216 to i64
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 %237
  store i8 48, ptr %238, align 1, !tbaa !7
  %239 = add i32 %.9.ph, 3
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 %240
  store i8 65, ptr %241, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %235, %234, %227, %219, %213, %209, %207
  %.10.ph = phi i32 [ %208, %207 ], [ %239, %235 ], [ %231, %227 ], [ %223, %219 ], [ %214, %213 ], [ %208, %209 ], [ %216, %234 ]
  %243 = add i32 %.0125358, -3
  br i1 %.not155, label %CEscape.exit, label %244

244:                                              ; preds = %242
  %245 = add i32 %.0131356, 1
  %246 = and i32 %245, 15
  %247 = icmp eq i32 %246, 0
  %248 = icmp ne i32 %243, 0
  %or.cond3 = and i1 %247, %248
  br i1 %or.cond3, label %249, label %CEscape.exit

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %21, label %.thread, label %251

251:                                              ; preds = %249
  %252 = add i32 %.10.ph, 1
  %253 = icmp ule i32 %252, %250
  %or.cond.i188 = or i1 %6, %253
  br i1 %or.cond.i188, label %256, label %CEscape.exit239.thread.thread396

.thread:                                          ; preds = %249
  %254 = add i32 %.10.ph, 3
  %255 = icmp ule i32 %254, %250
  %or.cond.i188277 = or i1 %6, %255
  br i1 %or.cond.i188277, label %257, label %CEscape.exit239.thread.thread396

256:                                              ; preds = %251
  br i1 %6, label %CEscape.exit, label %CEscape.exit.sink.split

257:                                              ; preds = %.thread
  br i1 %6, label %CEscape.exit, label %258

258:                                              ; preds = %257
  %259 = add i32 %.10.ph, 1
  %260 = zext i32 %.10.ph to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 %260
  store i8 37, ptr %261, align 1, !tbaa !7
  %262 = add i32 %.10.ph, 2
  %263 = zext i32 %259 to i64
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 %263
  store i8 48, ptr %264, align 1, !tbaa !7
  br label %CEscape.exit.sink.split

CEscape.exit.sink.split:                          ; preds = %256, %258
  %.sink414 = phi i32 [ %262, %258 ], [ %.10.ph, %256 ]
  %.sink = phi i8 [ 65, %258 ], [ 10, %256 ]
  %.2254.ph = phi i32 [ %254, %258 ], [ %252, %256 ]
  %265 = zext i32 %.sink414 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  store i8 %.sink, ptr %266, align 1, !tbaa !7
  br label %CEscape.exit

CEscape.exit:                                     ; preds = %CEscape.exit.sink.split, %257, %256, %242, %244
  %.2254 = phi i32 [ %.10.ph, %242 ], [ %252, %256 ], [ %.10.ph, %244 ], [ %254, %257 ], [ %.2254.ph, %CEscape.exit.sink.split ]
  %.1132 = phi i32 [ %.0131356, %242 ], [ %245, %256 ], [ %245, %244 ], [ %245, %257 ], [ %245, %CEscape.exit.sink.split ]
  %267 = icmp ugt i32 %243, 2
  br i1 %267, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %CEscape.exit, %.preheader
  %.0252.lcssa = phi i32 [ 0, %.preheader ], [ %.2254, %CEscape.exit ]
  %.0129.lcssa = phi i32 [ 0, %.preheader ], [ %25, %CEscape.exit ]
  %.0125.lcssa = phi i32 [ %1, %.preheader ], [ %243, %CEscape.exit ]
  %.not350 = icmp eq i32 %.0125.lcssa, 0
  br i1 %.not350, label %CEscape.exit199, label %268

268:                                              ; preds = %._crit_edge
  %269 = icmp eq i32 %.0125.lcssa, 2
  %270 = zext i32 %.0129.lcssa to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !7
  br i1 %269, label %273, label %279

273:                                              ; preds = %268
  %274 = add i32 %.0129.lcssa, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !7
  %278 = zext i8 %277 to i32
  br label %279

279:                                              ; preds = %268, %273
  %280 = phi i32 [ %278, %273 ], [ 0, %268 ]
  %281 = lshr i8 %272, 2
  %282 = shl nuw nsw i32 %280, 2
  %283 = and i32 %282, 60
  %284 = zext nneg i32 %283 to i64
  %285 = load i32, ptr %3, align 4, !tbaa !3
  %286 = zext nneg i8 %281 to i64
  %287 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !7
  %.not415 = icmp eq i32 %4, 1
  br i1 %.not415, label %289, label %293

289:                                              ; preds = %279
  switch i8 %288, label %293 [
    i8 43, label %290
    i8 61, label %291
    i8 10, label %292
  ]

290:                                              ; preds = %289
  br label %293

291:                                              ; preds = %289
  br label %293

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %291, %290, %289, %279
  %294 = phi i1 [ true, %289 ], [ false, %290 ], [ false, %291 ], [ false, %292 ], [ true, %279 ]
  %.046.i192 = phi i32 [ 1, %289 ], [ 3, %290 ], [ 3, %291 ], [ 3, %292 ], [ 1, %279 ]
  %.not50.i193 = phi i1 [ true, %289 ], [ false, %290 ], [ true, %291 ], [ true, %292 ], [ true, %279 ]
  %.not51.i194 = phi i1 [ true, %289 ], [ true, %290 ], [ false, %291 ], [ true, %292 ], [ true, %279 ]
  %.not52.i195 = phi i1 [ true, %289 ], [ true, %290 ], [ true, %291 ], [ false, %292 ], [ true, %279 ]
  %295 = add i32 %.046.i192, %.0252.lcssa
  %296 = icmp ule i32 %295, %285
  %or.cond.i196 = or i1 %6, %296
  br i1 %or.cond.i196, label %297, label %CEscape.exit239.thread.thread396

297:                                              ; preds = %293
  br i1 %294, label %298, label %303

298:                                              ; preds = %297
  %299 = add i32 %.0252.lcssa, 1
  br i1 %6, label %333, label %300

300:                                              ; preds = %298
  %301 = zext i32 %.0252.lcssa to i64
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 %301
  store i8 %288, ptr %302, align 1, !tbaa !7
  br label %333

303:                                              ; preds = %297
  br i1 %6, label %304, label %306

304:                                              ; preds = %303
  %305 = add i32 %.0252.lcssa, 3
  br label %333

306:                                              ; preds = %303
  %307 = add i32 %.0252.lcssa, 1
  %308 = zext i32 %.0252.lcssa to i64
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 %308
  store i8 37, ptr %309, align 1, !tbaa !7
  br i1 %.not50.i193, label %317, label %310

310:                                              ; preds = %306
  %311 = add i32 %.0252.lcssa, 2
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %312
  store i8 50, ptr %313, align 1, !tbaa !7
  %314 = add i32 %.0252.lcssa, 3
  %315 = zext i32 %311 to i64
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 %315
  store i8 66, ptr %316, align 1, !tbaa !7
  br label %333

317:                                              ; preds = %306
  br i1 %.not51.i194, label %325, label %318

318:                                              ; preds = %317
  %319 = add i32 %.0252.lcssa, 2
  %320 = zext i32 %307 to i64
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 %320
  store i8 51, ptr %321, align 1, !tbaa !7
  %322 = add i32 %.0252.lcssa, 3
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 %323
  store i8 68, ptr %324, align 1, !tbaa !7
  br label %333

325:                                              ; preds = %317
  br i1 %.not52.i195, label %333, label %326

326:                                              ; preds = %325
  %327 = add i32 %.0252.lcssa, 2
  %328 = zext i32 %307 to i64
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 %328
  store i8 48, ptr %329, align 1, !tbaa !7
  %330 = add i32 %.0252.lcssa, 3
  %331 = zext i32 %327 to i64
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %331
  store i8 65, ptr %332, align 1, !tbaa !7
  br label %333

333:                                              ; preds = %326, %325, %318, %310, %304, %300, %298
  %.12.ph = phi i32 [ %299, %298 ], [ %330, %326 ], [ %322, %318 ], [ %314, %310 ], [ %305, %304 ], [ %299, %300 ], [ %307, %325 ]
  %334 = shl i8 %272, 4
  %335 = and i8 %334, 48
  %336 = lshr i32 %280, 4
  %337 = trunc nuw nsw i32 %336 to i8
  %338 = or disjoint i8 %335, %337
  %339 = load i32, ptr %3, align 4, !tbaa !3
  %340 = zext nneg i8 %338 to i64
  %341 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !7
  br i1 %.not415, label %343, label %347

343:                                              ; preds = %333
  switch i8 %342, label %347 [
    i8 43, label %344
    i8 61, label %345
    i8 10, label %346
  ]

344:                                              ; preds = %343
  br label %347

345:                                              ; preds = %343
  br label %347

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346, %345, %344, %343, %333
  %348 = phi i1 [ true, %343 ], [ false, %344 ], [ false, %345 ], [ false, %346 ], [ true, %333 ]
  %.046.i200 = phi i32 [ 1, %343 ], [ 3, %344 ], [ 3, %345 ], [ 3, %346 ], [ 1, %333 ]
  %.not50.i201 = phi i1 [ true, %343 ], [ false, %344 ], [ true, %345 ], [ true, %346 ], [ true, %333 ]
  %.not51.i202 = phi i1 [ true, %343 ], [ true, %344 ], [ false, %345 ], [ true, %346 ], [ true, %333 ]
  %.not52.i203 = phi i1 [ true, %343 ], [ true, %344 ], [ true, %345 ], [ false, %346 ], [ true, %333 ]
  %349 = add i32 %.046.i200, %.12.ph
  %350 = icmp ule i32 %349, %339
  %or.cond.i204 = or i1 %6, %350
  br i1 %or.cond.i204, label %351, label %CEscape.exit239.thread.thread396

351:                                              ; preds = %347
  br i1 %348, label %352, label %357

352:                                              ; preds = %351
  %353 = add i32 %.12.ph, 1
  br i1 %6, label %387, label %354

354:                                              ; preds = %352
  %355 = zext i32 %.12.ph to i64
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 %355
  store i8 %342, ptr %356, align 1, !tbaa !7
  br label %387

357:                                              ; preds = %351
  br i1 %6, label %358, label %360

358:                                              ; preds = %357
  %359 = add i32 %.12.ph, 3
  br label %387

360:                                              ; preds = %357
  %361 = add i32 %.12.ph, 1
  %362 = zext i32 %.12.ph to i64
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 %362
  store i8 37, ptr %363, align 1, !tbaa !7
  br i1 %.not50.i201, label %371, label %364

364:                                              ; preds = %360
  %365 = add i32 %.12.ph, 2
  %366 = zext i32 %361 to i64
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 %366
  store i8 50, ptr %367, align 1, !tbaa !7
  %368 = add i32 %.12.ph, 3
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 %369
  store i8 66, ptr %370, align 1, !tbaa !7
  br label %387

371:                                              ; preds = %360
  br i1 %.not51.i202, label %379, label %372

372:                                              ; preds = %371
  %373 = add i32 %.12.ph, 2
  %374 = zext i32 %361 to i64
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 %374
  store i8 51, ptr %375, align 1, !tbaa !7
  %376 = add i32 %.12.ph, 3
  %377 = zext i32 %373 to i64
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 %377
  store i8 68, ptr %378, align 1, !tbaa !7
  br label %387

379:                                              ; preds = %371
  br i1 %.not52.i203, label %387, label %380

380:                                              ; preds = %379
  %381 = add i32 %.12.ph, 2
  %382 = zext i32 %361 to i64
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 %382
  store i8 48, ptr %383, align 1, !tbaa !7
  %384 = add i32 %.12.ph, 3
  %385 = zext i32 %381 to i64
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 %385
  store i8 65, ptr %386, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %380, %379, %372, %364, %358, %354, %352
  %.4255.ph = phi i32 [ %353, %352 ], [ %384, %380 ], [ %376, %372 ], [ %368, %364 ], [ %359, %358 ], [ %353, %354 ], [ %361, %379 ]
  %388 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %269, label %389, label %436

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr @base64Encode, i64 %284
  %391 = load i8, ptr %390, align 4, !tbaa !7
  br i1 %.not415, label %392, label %396

392:                                              ; preds = %389
  switch i8 %391, label %396 [
    i8 43, label %393
    i8 61, label %394
    i8 10, label %395
  ]

393:                                              ; preds = %392
  br label %396

394:                                              ; preds = %392
  br label %396

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %394, %393, %392, %389
  %397 = phi i1 [ true, %392 ], [ false, %393 ], [ false, %394 ], [ false, %395 ], [ true, %389 ]
  %.046.i208 = phi i32 [ 1, %392 ], [ 3, %393 ], [ 3, %394 ], [ 3, %395 ], [ 1, %389 ]
  %.not50.i209 = phi i1 [ true, %392 ], [ false, %393 ], [ true, %394 ], [ true, %395 ], [ true, %389 ]
  %.not51.i210 = phi i1 [ true, %392 ], [ true, %393 ], [ false, %394 ], [ true, %395 ], [ true, %389 ]
  %.not52.i211 = phi i1 [ true, %392 ], [ true, %393 ], [ true, %394 ], [ false, %395 ], [ true, %389 ]
  %398 = add i32 %.046.i208, %.4255.ph
  %399 = icmp ule i32 %398, %388
  %or.cond.i212 = or i1 %6, %399
  br i1 %or.cond.i212, label %400, label %CEscape.exit239.thread.thread396

400:                                              ; preds = %396
  br i1 %397, label %401, label %406

401:                                              ; preds = %400
  %402 = add i32 %.4255.ph, 1
  br i1 %6, label %456, label %403

403:                                              ; preds = %401
  %404 = zext i32 %.4255.ph to i64
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 %404
  store i8 %391, ptr %405, align 1, !tbaa !7
  br label %456

406:                                              ; preds = %400
  br i1 %6, label %407, label %409

407:                                              ; preds = %406
  %408 = add i32 %.4255.ph, 3
  br label %456

409:                                              ; preds = %406
  %410 = add i32 %.4255.ph, 1
  %411 = zext i32 %.4255.ph to i64
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 %411
  store i8 37, ptr %412, align 1, !tbaa !7
  br i1 %.not50.i209, label %420, label %413

413:                                              ; preds = %409
  %414 = add i32 %.4255.ph, 2
  %415 = zext i32 %410 to i64
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 %415
  store i8 50, ptr %416, align 1, !tbaa !7
  %417 = add i32 %.4255.ph, 3
  %418 = zext i32 %414 to i64
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 %418
  store i8 66, ptr %419, align 1, !tbaa !7
  br label %456

420:                                              ; preds = %409
  br i1 %.not51.i210, label %428, label %421

421:                                              ; preds = %420
  %422 = add i32 %.4255.ph, 2
  %423 = zext i32 %410 to i64
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 %423
  store i8 51, ptr %424, align 1, !tbaa !7
  %425 = add i32 %.4255.ph, 3
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 %426
  store i8 68, ptr %427, align 1, !tbaa !7
  br label %456

428:                                              ; preds = %420
  br i1 %.not52.i211, label %456, label %429

429:                                              ; preds = %428
  %430 = add i32 %.4255.ph, 2
  %431 = zext i32 %410 to i64
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 %431
  store i8 48, ptr %432, align 1, !tbaa !7
  %433 = add i32 %.4255.ph, 3
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 %434
  store i8 65, ptr %435, align 1, !tbaa !7
  br label %456

436:                                              ; preds = %387
  br i1 %.not415, label %.thread310, label %437

437:                                              ; preds = %436
  %438 = add i32 %.4255.ph, 1
  %439 = icmp ule i32 %438, %388
  %or.cond.i220 = or i1 %6, %439
  br i1 %or.cond.i220, label %442, label %CEscape.exit239.thread.thread396

.thread310:                                       ; preds = %436
  %440 = add i32 %.4255.ph, 3
  %441 = icmp ule i32 %440, %388
  %or.cond.i220313 = or i1 %6, %441
  br i1 %or.cond.i220313, label %446, label %CEscape.exit239.thread.thread396

442:                                              ; preds = %437
  br i1 %6, label %.thread378, label %443

443:                                              ; preds = %442
  %444 = zext i32 %.4255.ph to i64
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %444
  store i8 61, ptr %445, align 1, !tbaa !7
  br label %.thread328

446:                                              ; preds = %.thread310
  br i1 %6, label %.thread380, label %447

447:                                              ; preds = %446
  %448 = add i32 %.4255.ph, 1
  %449 = zext i32 %.4255.ph to i64
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 %449
  store i8 37, ptr %450, align 1, !tbaa !7
  %451 = add i32 %.4255.ph, 2
  %452 = zext i32 %448 to i64
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 %452
  store i8 51, ptr %453, align 1, !tbaa !7
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 %454
  store i8 68, ptr %455, align 1, !tbaa !7
  br label %.thread328

456:                                              ; preds = %401, %429, %428, %421, %413, %407, %403
  %.5256.ph = phi i32 [ %408, %407 ], [ %410, %428 ], [ %402, %403 ], [ %402, %401 ], [ %433, %429 ], [ %425, %421 ], [ %417, %413 ]
  %spec.select349 = select i1 %.not415, i32 3, i32 1
  br label %.thread328

.thread378:                                       ; preds = %442
  %457 = add i32 %.4255.ph, 2
  br label %CEscape.exit199

.thread328:                                       ; preds = %447, %443, %456
  %.5256.ph325 = phi i32 [ %.5256.ph, %456 ], [ %440, %447 ], [ %438, %443 ]
  %.046.i224 = phi i32 [ %spec.select349, %456 ], [ 3, %447 ], [ 1, %443 ]
  %458 = load i32, ptr %3, align 4, !tbaa !3
  %459 = add i32 %.046.i224, %.5256.ph325
  %460 = icmp ule i32 %459, %458
  %or.cond.i228 = or i1 %6, %460
  br i1 %or.cond.i228, label %461, label %CEscape.exit239.thread.thread396

461:                                              ; preds = %.thread328
  br i1 %.not415, label %467, label %462

462:                                              ; preds = %461
  %463 = add i32 %.5256.ph325, 1
  br i1 %6, label %CEscape.exit199, label %464

464:                                              ; preds = %462
  %465 = zext i32 %.5256.ph325 to i64
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 %465
  store i8 61, ptr %466, align 1, !tbaa !7
  br label %CEscape.exit199

467:                                              ; preds = %461
  br i1 %6, label %.thread380, label %469

.thread380:                                       ; preds = %446, %467
  %.5256.ph325375377382 = phi i32 [ %.5256.ph325, %467 ], [ %440, %446 ]
  %468 = add i32 %.5256.ph325375377382, 3
  br label %CEscape.exit199

469:                                              ; preds = %467
  %470 = zext i32 %.5256.ph325 to i64
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 %470
  store i8 37, ptr %471, align 1, !tbaa !7
  %472 = add i32 %.5256.ph325, 1
  %473 = add i32 %.5256.ph325, 2
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 %474
  store i8 51, ptr %475, align 1, !tbaa !7
  %476 = add i32 %.5256.ph325, 3
  %477 = zext i32 %473 to i64
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 %477
  store i8 68, ptr %478, align 1, !tbaa !7
  br label %CEscape.exit199

CEscape.exit199:                                  ; preds = %.thread378, %469, %.thread380, %464, %462, %._crit_edge
  %.3 = phi i32 [ %463, %462 ], [ %476, %469 ], [ %.0252.lcssa, %._crit_edge ], [ %468, %.thread380 ], [ %463, %464 ], [ %457, %.thread378 ]
  %.not351 = icmp eq i32 %4, 2
  br i1 %.not351, label %CEscape.exit239, label %479

479:                                              ; preds = %CEscape.exit199
  %480 = load i32, ptr %3, align 4, !tbaa !3
  %481 = icmp eq i32 %4, 1
  br i1 %481, label %.thread335, label %482

482:                                              ; preds = %479
  %483 = add i32 %.3, 1
  %484 = icmp ule i32 %483, %480
  %or.cond.i236 = or i1 %6, %484
  br i1 %or.cond.i236, label %487, label %CEscape.exit239.thread.thread396

.thread335:                                       ; preds = %479
  %485 = add i32 %.3, 3
  %486 = icmp ule i32 %485, %480
  %or.cond.i236338 = or i1 %6, %486
  br i1 %or.cond.i236338, label %488, label %CEscape.exit239.thread.thread396

487:                                              ; preds = %482
  br i1 %6, label %CEscape.exit239.thread399, label %CEscape.exit239.thread393

488:                                              ; preds = %.thread335
  br i1 %6, label %.thread406, label %489

489:                                              ; preds = %488
  %490 = add i32 %.3, 1
  %491 = zext i32 %.3 to i64
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 %491
  store i8 37, ptr %492, align 1, !tbaa !7
  %493 = add i32 %.3, 2
  %494 = zext i32 %490 to i64
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 %494
  store i8 48, ptr %495, align 1, !tbaa !7
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 %496
  store i8 65, ptr %497, align 1, !tbaa !7
  br label %CEscape.exit239.thread.thread396

CEscape.exit239:                                  ; preds = %CEscape.exit199
  %.not418 = icmp eq i32 %.3, %16
  br i1 %.not418, label %CEscape.exit239.thread, label %509

CEscape.exit239.thread399:                        ; preds = %487
  %.not417 = icmp eq i32 %483, %16
  br i1 %.not417, label %.thread406, label %509

CEscape.exit239.thread393:                        ; preds = %487
  %498 = zext i32 %.3 to i64
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 %498
  store i8 10, ptr %499, align 1, !tbaa !7
  %.not416 = icmp eq i32 %483, %16
  br i1 %.not416, label %CEscape.exit239.thread.thread396, label %509

CEscape.exit239.thread:                           ; preds = %CEscape.exit239
  br i1 %6, label %.thread406, label %CEscape.exit239.thread.thread396

CEscape.exit239.thread.thread396:                 ; preds = %.thread, %251, %153, %104, %51, %202, %.thread335, %489, %482, %.thread310, %347, %437, %293, %396, %.thread328, %CEscape.exit239.thread393, %CEscape.exit239.thread
  %.6257347388 = phi i32 [ %483, %CEscape.exit239.thread393 ], [ %.3, %CEscape.exit239.thread ], [ %.0252.lcssa, %293 ], [ %.4255.ph, %396 ], [ %.5256.ph325, %.thread328 ], [ %.3, %.thread335 ], [ %.3, %482 ], [ %485, %489 ], [ %.4255.ph, %.thread310 ], [ %.12.ph, %347 ], [ %.4255.ph, %437 ], [ %.9.ph, %202 ], [ %.0252355, %51 ], [ %.7.ph, %104 ], [ %.8258.ph, %153 ], [ %.10.ph, %251 ], [ %.10.ph, %.thread ]
  %.8348386 = phi i32 [ 0, %CEscape.exit239.thread393 ], [ 0, %CEscape.exit239.thread ], [ -132, %293 ], [ -132, %396 ], [ -132, %.thread328 ], [ -132, %.thread335 ], [ -132, %482 ], [ 0, %489 ], [ -132, %.thread310 ], [ -132, %347 ], [ -132, %437 ], [ -132, %202 ], [ -132, %51 ], [ -132, %104 ], [ -132, %153 ], [ -132, %251 ], [ -132, %.thread ]
  %500 = phi i1 [ true, %CEscape.exit239.thread393 ], [ true, %CEscape.exit239.thread ], [ false, %293 ], [ false, %396 ], [ false, %.thread328 ], [ false, %.thread335 ], [ false, %482 ], [ true, %489 ], [ false, %.thread310 ], [ false, %347 ], [ false, %437 ], [ false, %202 ], [ false, %51 ], [ false, %104 ], [ false, %153 ], [ false, %251 ], [ false, %.thread ]
  %501 = load i32, ptr %3, align 4, !tbaa !3
  %502 = icmp ugt i32 %501, %.6257347388
  br i1 %502, label %503, label %506

503:                                              ; preds = %CEscape.exit239.thread.thread396
  %504 = zext i32 %.6257347388 to i64
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 %504
  store i8 0, ptr %505, align 1, !tbaa !7
  store i32 %.6257347388, ptr %3, align 4, !tbaa !3
  br i1 %500, label %507, label %509

.thread406:                                       ; preds = %CEscape.exit239.thread, %488, %CEscape.exit239.thread399
  %.6257347389.ph = phi i32 [ %485, %488 ], [ %.3, %CEscape.exit239.thread ], [ %483, %CEscape.exit239.thread399 ]
  store i32 %.6257347389.ph, ptr %3, align 4, !tbaa !3
  br label %507

506:                                              ; preds = %CEscape.exit239.thread.thread396
  store i32 %.6257347388, ptr %3, align 4, !tbaa !3
  br i1 %500, label %507, label %509

507:                                              ; preds = %503, %.thread406, %506
  %508 = phi i32 [ -202, %.thread406 ], [ 0, %506 ], [ 0, %503 ]
  br label %509

509:                                              ; preds = %507, %506, %503, %CEscape.exit239.thread399, %CEscape.exit239.thread393, %CEscape.exit239, %15, %17
  %.0 = phi i32 [ -173, %15 ], [ -154, %CEscape.exit239.thread399 ], [ -154, %CEscape.exit239 ], [ -173, %17 ], [ -154, %CEscape.exit239.thread393 ], [ %508, %507 ], [ %.8348386, %506 ], [ %.8348386, %503 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_EncodeEsc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_Encode_NoNl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  ret i32 %5
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
