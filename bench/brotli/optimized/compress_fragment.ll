; ModuleID = 'bench/brotli/original/compress_fragment.ll'
source_filename = "bench/brotli/original/compress_fragment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kCmdHistoSeed = internal unnamed_addr constant [128 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentFast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %5 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  switch i32 %14, label %19 [
    i32 9, label %15
    i32 11, label %16
    i32 13, label %17
    i32 15, label %18
  ]

15:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

16:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

17:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

19:                                               ; preds = %11, %18, %17, %16, %15
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = sub i64 %20, %9
  %22 = shl i64 %2, 3
  %23 = add i64 %22, 31
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %19
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 7
  %notmask.i.i = shl nsw i8 -1, %27
  %28 = xor i8 %notmask.i.i, -1
  %29 = lshr i64 %9, 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = and i8 %31, %28
  store i8 %32, ptr %30, align 1, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load i8, ptr %30, align 1, !tbaa !7, !alias.scope !11, !noalias !8
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %30, align 1, !noalias !8
  %35 = add i64 %9, 1
  store i64 %35, ptr %6, align 8, !tbaa !3, !alias.scope !8, !noalias !11
  %36 = icmp ult i64 %2, 65537
  %37 = icmp ult i64 %2, 1048577
  %spec.select.i.i = select i1 %37, i64 5, i64 6
  %.0.i.i = select i1 %36, i64 4, i64 %spec.select.i.i
  %38 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = lshr i64 %35, 3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %42 = zext i8 %41 to i64
  %43 = and i64 %35, 7
  %44 = shl nuw nsw i64 %38, %43
  %45 = or i64 %44, %42
  store i64 %45, ptr %40, align 1, !noalias !13
  %46 = add i64 %9, 3
  store i64 %46, ptr %6, align 8, !tbaa !3, !alias.scope !13, !noalias !16
  %47 = shl nuw nsw i64 %.0.i.i, 2
  %48 = add i64 %2, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %49 = lshr i64 %46, 3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !7, !alias.scope !21, !noalias !18
  %52 = zext i8 %51 to i64
  %53 = and i64 %46, 7
  %54 = shl i64 %48, %53
  %55 = or i64 %54, %52
  store i64 %55, ptr %50, align 1, !noalias !18
  %56 = add i64 %46, %47
  store i64 %56, ptr %6, align 8, !tbaa !3, !alias.scope !18, !noalias !21
  %57 = lshr i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7, !alias.scope !23, !noalias !26
  %60 = zext i8 %59 to i64
  %61 = and i64 %56, 7
  %62 = shl nuw nsw i64 1, %61
  %63 = or i64 %62, %60
  store i64 %63, ptr %58, align 1, !noalias !26
  %64 = add i64 %56, 8
  %65 = and i64 %64, 4294967288
  store i64 %65, ptr %6, align 8, !tbaa !3
  %66 = lshr exact i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %1, i64 %2, i1 false)
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = add i64 %68, %22
  store i64 %69, ptr %6, align 8, !tbaa !3
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %25, %19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %92, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  br label %.sink.split

.sink.split:                                      ; preds = %8, %73
  %.sink75 = phi i64 [ %74, %73 ], [ %9, %8 ]
  %75 = lshr i64 %.sink75, 3
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7, !noalias !33
  %78 = zext i8 %77 to i64
  %79 = and i64 %.sink75, 7
  %80 = shl nuw nsw i64 1, %79
  %81 = or i64 %80, %78
  store i64 %81, ptr %76, align 1, !noalias !33
  %82 = add i64 %.sink75, 1
  store i64 %82, ptr %6, align 8, !tbaa !3, !noalias !33
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7, !noalias !33
  %86 = zext i8 %85 to i64
  %87 = and i64 %82, 7
  %88 = shl nuw nsw i64 1, %87
  %89 = or i64 %88, %86
  store i64 %89, ptr %84, align 1, !noalias !33
  %90 = add i64 %.sink75, 9
  %91 = and i64 %90, 4294967288
  store i64 %91, ptr %6, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.sink.split, %72
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !37, !noalias !34
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !34
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !34, !noalias !37
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !42, !noalias !39
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !39
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !39, !noalias !42
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !47, !noalias !44
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !44
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !44, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !52, !noalias !49
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !49
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !49, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !57, !noalias !54
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !54
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !54, !noalias !57
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !69, !noalias !66
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !66
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !66, !noalias !69
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !64, !noalias !61
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !61
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %.outer

.outer:                                           ; preds = %1236, %._crit_edge
  %.0334.i.ph = phi i64 [ %1274, %1236 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1239, %1236 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1237, %1236 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1236 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1236 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %106

106:                                              ; preds = %.outer, %UpdateBits.exit
  %.0332.i = phi i64 [ %941, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0331.i = phi i64 [ %939, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0324.i = phi ptr [ %.7.i, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  %.0318.i = phi i64 [ %938, %UpdateBits.exit ], [ %.0318.i.ph, %.outer ]
  %.0.i = phi ptr [ %107, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %108 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %108, label %109, label %.thread101, !prof !74

109:                                              ; preds = %106
  %110 = add nsw i64 %.0331.i, -5
  %111 = add i64 %.0318.i, -16
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 range(i64 -15, -16) %111)
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %112
  %114 = ptrtoint ptr %107 to i64
  %115 = add i64 %114, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %109
  %.0340.i = phi i32 [ -1, %109 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 55
  %116 = sext i32 %.0340.i.fr to i64
  %117 = sub nsw i64 0, %116
  %118 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %118, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %123, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %124, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %127, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %119 = lshr i32 %.0353.i.us, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %120
  %122 = icmp ugt ptr %121, %113
  br i1 %122, label %.thread101, label %.lr.ph186.us, !prof !75

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %123 = phi ptr [ %159, %.critedge.backedge.us211 ], [ %121, %.split.us ]
  %.in276 = phi i32 [ %124, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %127, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %123, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %124 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %123, align 1
  %125 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %126 = lshr i64 %125, 55
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %117
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %128, align 1
  %129 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %129, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %130 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %148, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %135 = zext nneg i32 %.2350.i184.us195 to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = ptrtoint ptr %.1360.i183.us196 to i64
  %141 = sub i64 %140, %87
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %136, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %139, align 1
  %143 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %143, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %144 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %.not277 = icmp eq i8 %145, %147
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

148:                                              ; preds = %IsMatch.exit7.us200
  %149 = ptrtoint ptr %.1360.i183.us196 to i64
  %150 = sub i64 %149, %87
  %151 = trunc i64 %150 to i32
  %152 = zext nneg i32 %.2350.i184.us195 to i64
  %153 = getelementptr inbounds nuw i32, ptr %4, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %148
  %.pre-phi = phi i64 [ %149, %148 ], [ %140, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %128, %148 ], [ %139, %IsMatch.exit.us204 ]
  %154 = ptrtoint ptr %.4365.i65.us to i64
  %155 = sub i64 %.pre-phi, %154
  %156 = icmp sgt i64 %155, 262128
  br i1 %156, label %.split.us, label %.split215.us, !llvm.loop !80

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %157 = lshr i32 %124, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 %158
  %160 = icmp ugt ptr %159, %113
  br i1 %160, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %165, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %166, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %168, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %161 = lshr i32 %.0353.i, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %162
  %164 = icmp ugt ptr %163, %113
  br i1 %164, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %165 = phi ptr [ %183, %.critedge.backedge.us ], [ %163, %.split ]
  %.in = phi i32 [ %166, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %168, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %165, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %166 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %165, align 1
  %167 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %168 = lshr i64 %167, 55
  %169 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = ptrtoint ptr %.1360.i183.us to i64
  %174 = sub i64 %173, %87
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %169, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %172, align 1
  %176 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %176, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %177 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %.not275 = icmp eq i8 %178, %180
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %181 = lshr i32 %166, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  %184 = icmp ugt ptr %183, %113
  br i1 %184, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !85

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %185 = ptrtoint ptr %172 to i64
  %186 = sub i64 %173, %185
  %187 = icmp sgt i64 %186, 262128
  br i1 %187, label %.split, label %.split215.us, !llvm.loop !86

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %173, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %155, %.loopexit.split.us205 ], [ %186, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %190 = sub i64 %115, %.us-phi216
  %191 = icmp ugt i64 %190, 7
  br i1 %191, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %200, %.split215.us
  %.027.i11.lcssa = phi i64 [ %190, %.split215.us ], [ %203, %200 ]
  %.025.i12.lcssa = phi ptr [ %189, %.split215.us ], [ %201, %200 ]
  %.022.i13.lcssa = phi ptr [ %188, %.split215.us ], [ %202, %200 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %200
  %.022.i13225 = phi ptr [ %202, %200 ], [ %188, %.split215.us ]
  %.025.i12224 = phi ptr [ %201, %200 ], [ %189, %.split215.us ]
  %.027.i11223 = phi i64 [ %203, %200 ], [ %190, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %200, label %192

192:                                              ; preds = %.lr.ph227
  %193 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %193, i1 true)
  %195 = ptrtoint ptr %.022.i13225 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  %198 = lshr i64 %194, 3
  %199 = add i64 %197, %198
  br label %FindMatchLengthWithLimit.exit24

200:                                              ; preds = %.lr.ph227
  %201 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %203 = add i64 %.027.i11223, -8
  %204 = icmp ugt i64 %203, 7
  br i1 %204, label %.lr.ph227, label %.preheader135, !llvm.loop !87

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %208
  %.224.i17234 = phi ptr [ %211, %208 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %210, %208 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %209, %208 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %205 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %206 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %.critedge.i19

208:                                              ; preds = %.lr.ph235
  %209 = add nsw i64 %.128.i15232, -1
  %210 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %209, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !88

.critedge.i19:                                    ; preds = %208, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %208 ]
  %212 = ptrtoint ptr %.224.i17.lcssa to i64
  %213 = ptrtoint ptr %188 to i64
  %214 = sub i64 %212, %213
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %192, %.critedge.i19
  %.2.i20 = phi i64 [ %199, %192 ], [ %214, %.critedge.i19 ]
  %215 = add i64 %.2.i20, 5
  %216 = trunc i64 %.us-phi219 to i32
  %217 = ptrtoint ptr %.1325.i to i64
  %218 = sub i64 %.us-phi216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %215
  %220 = icmp ult i64 %218, 6210
  br i1 %220, label %221, label %345, !prof !74

221:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %222 = icmp samesign ult i64 %218, 6
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = or disjoint i64 %218, 40
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %9, i64 %224
  %229 = load i16, ptr %228, align 2, !tbaa !89
  %230 = zext i16 %229 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %231 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !91, !noalias !94
  %232 = lshr i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !7, !alias.scope !94, !noalias !91
  %235 = zext i8 %234 to i64
  %236 = and i64 %231, 7
  %237 = shl nuw nsw i64 %230, %236
  %238 = or i64 %237, %235
  store i64 %238, ptr %233, align 1, !noalias !91
  %239 = add i64 %231, %227
  store i64 %239, ptr %5, align 8, !tbaa !3, !alias.scope !91, !noalias !94
  %240 = getelementptr inbounds nuw i32, ptr %10, i64 %224
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !77
  br label %EmitInsertLen.exit

243:                                              ; preds = %221
  %244 = icmp samesign ult i64 %218, 130
  br i1 %244, label %245, label %283

245:                                              ; preds = %243
  %246 = add nsw i64 %218, -2
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %249 = sub nuw nsw i32 30, %248
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %246, %250
  %252 = shl nuw nsw i32 %249, 1
  %narrow = add nuw nsw i32 %252, 42
  %253 = zext nneg i32 %narrow to i64
  %254 = add nuw nsw i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %9, i64 %254
  %259 = load i16, ptr %258, align 2, !tbaa !89
  %260 = zext i16 %259 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %261 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !96, !noalias !99
  %262 = lshr i64 %261, 3
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !7, !alias.scope !99, !noalias !96
  %265 = zext i8 %264 to i64
  %266 = and i64 %261, 7
  %267 = shl nuw nsw i64 %260, %266
  %268 = or i64 %267, %265
  store i64 %268, ptr %263, align 1, !noalias !96
  %269 = add i64 %261, %257
  store i64 %269, ptr %5, align 8, !tbaa !3, !alias.scope !96, !noalias !99
  %270 = shl nuw nsw i64 %251, %250
  %271 = sub nsw i64 %246, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %272 = lshr i64 %269, 3
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !7, !alias.scope !104, !noalias !101
  %275 = zext i8 %274 to i64
  %276 = and i64 %269, 7
  %277 = shl nsw i64 %271, %276
  %278 = or i64 %277, %275
  store i64 %278, ptr %273, align 1, !noalias !101
  %279 = add i64 %269, %250
  store i64 %279, ptr %5, align 8, !tbaa !3, !alias.scope !101, !noalias !104
  %280 = getelementptr inbounds nuw i32, ptr %10, i64 %254
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !77
  br label %EmitInsertLen.exit

283:                                              ; preds = %243
  %284 = icmp samesign ult i64 %218, 2114
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = add nsw i64 %218, -66
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = xor i32 %288, 31
  %290 = sub nuw nsw i32 81, %288
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %9, i64 %291
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = zext i16 %296 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %298 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !7, !alias.scope !109, !noalias !106
  %302 = zext i8 %301 to i64
  %303 = and i64 %298, 7
  %304 = shl nuw nsw i64 %297, %303
  %305 = or i64 %304, %302
  store i64 %305, ptr %300, align 1, !noalias !106
  %306 = add i64 %298, %294
  store i64 %306, ptr %5, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  %307 = zext nneg i32 %289 to i64
  %.neg.i25 = shl nsw i64 -1, %307
  %308 = add nsw i64 %.neg.i25, %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %309 = lshr i64 %306, 3
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !7, !alias.scope !114, !noalias !111
  %312 = zext i8 %311 to i64
  %313 = and i64 %306, 7
  %314 = shl nsw i64 %308, %313
  %315 = or i64 %314, %312
  store i64 %315, ptr %310, align 1, !noalias !111
  %316 = add i64 %306, %307
  store i64 %316, ptr %5, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %291
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !77
  br label %EmitInsertLen.exit

320:                                              ; preds = %283
  %321 = load i8, ptr %94, align 1, !tbaa !7
  %322 = zext i8 %321 to i64
  %323 = load i16, ptr %95, align 2, !tbaa !89
  %324 = zext i16 %323 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %325 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !116, !noalias !119
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !7, !alias.scope !119, !noalias !116
  %329 = zext i8 %328 to i64
  %330 = and i64 %325, 7
  %331 = shl nuw nsw i64 %324, %330
  %332 = or i64 %331, %329
  store i64 %332, ptr %327, align 1, !noalias !116
  %333 = add i64 %325, %322
  store i64 %333, ptr %5, align 8, !tbaa !3, !alias.scope !116, !noalias !119
  %334 = add nsw i64 %218, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %335 = lshr i64 %333, 3
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !7, !alias.scope !124, !noalias !121
  %338 = zext i8 %337 to i64
  %339 = and i64 %333, 7
  %340 = shl nuw nsw i64 %334, %339
  %341 = or i64 %340, %338
  store i64 %341, ptr %336, align 1, !noalias !121
  %342 = add i64 %333, 12
  store i64 %342, ptr %5, align 8, !tbaa !3, !alias.scope !121, !noalias !124
  %343 = load i32, ptr %96, align 4, !tbaa !77
  %344 = add i32 %343, 1
  store i32 %344, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

345:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %346 = sub i64 %217, %104
  %347 = mul i64 %346, 50
  %348 = icmp ugt i64 %347, %218
  %narrow.not = select i1 %348, i1 true, i1 %105
  br i1 %narrow.not, label %352, label %.thread74.thread118

.thread74.thread118:                              ; preds = %345
  %349 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %349, ptr noundef nonnull %5, ptr noundef %6)
  %350 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %350
  %351 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

352:                                              ; preds = %345
  %353 = icmp ult i64 %218, 22594
  br i1 %353, label %354, label %379

354:                                              ; preds = %352
  %355 = load i8, ptr %91, align 1, !tbaa !7
  %356 = zext i8 %355 to i64
  %357 = load i16, ptr %92, align 2, !tbaa !89
  %358 = zext i16 %357 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %359 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !126, !noalias !129
  %360 = lshr i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !7, !alias.scope !129, !noalias !126
  %363 = zext i8 %362 to i64
  %364 = and i64 %359, 7
  %365 = shl nuw nsw i64 %358, %364
  %366 = or i64 %365, %363
  store i64 %366, ptr %361, align 1, !noalias !126
  %367 = add i64 %359, %356
  store i64 %367, ptr %5, align 8, !tbaa !3, !alias.scope !126, !noalias !129
  %368 = add nsw i64 %218, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %369 = lshr i64 %367, 3
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !7, !alias.scope !134, !noalias !131
  %372 = zext i8 %371 to i64
  %373 = and i64 %367, 7
  %374 = shl nuw nsw i64 %368, %373
  %375 = or i64 %374, %372
  store i64 %375, ptr %370, align 1, !noalias !131
  %376 = add i64 %367, 14
  store i64 %376, ptr %5, align 8, !tbaa !3, !alias.scope !131, !noalias !134
  %377 = load i32, ptr %93, align 4, !tbaa !77
  %378 = add i32 %377, 1
  store i32 %378, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

379:                                              ; preds = %352
  %380 = load i8, ptr %88, align 1, !tbaa !7
  %381 = zext i8 %380 to i64
  %382 = load i16, ptr %89, align 2, !tbaa !89
  %383 = zext i16 %382 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %384 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !136, !noalias !139
  %385 = lshr i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !7, !alias.scope !139, !noalias !136
  %388 = zext i8 %387 to i64
  %389 = and i64 %384, 7
  %390 = shl nuw nsw i64 %383, %389
  %391 = or i64 %390, %388
  store i64 %391, ptr %386, align 1, !noalias !136
  %392 = add i64 %384, %381
  store i64 %392, ptr %5, align 8, !tbaa !3, !alias.scope !136, !noalias !139
  %393 = add i64 %218, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %394 = lshr i64 %392, 3
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !7, !alias.scope !144, !noalias !141
  %397 = zext i8 %396 to i64
  %398 = and i64 %392, 7
  %399 = shl i64 %393, %398
  %400 = or i64 %399, %397
  store i64 %400, ptr %395, align 1, !noalias !141
  %401 = add i64 %392, 24
  store i64 %401, ptr %5, align 8, !tbaa !3, !alias.scope !141, !noalias !144
  %402 = load i32, ptr %90, align 4, !tbaa !77
  %403 = add i32 %402, 1
  store i32 %403, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %379, %354, %320, %285, %245, %223
  %.not278 = icmp eq i64 %.us-phi216, %217
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !146, !noalias !149
  br label %404

404:                                              ; preds = %.lr.ph240, %404
  %405 = phi i64 [ %.promoted, %.lr.ph240 ], [ %422, %404 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %423, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i16, ptr %11, i64 %408
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = zext i16 %413 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %415 = lshr i64 %405, 3
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !149, !noalias !146
  %418 = zext i8 %417 to i64
  %419 = and i64 %405, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !146
  %422 = add i64 %405, %411
  store i64 %422, ptr %5, align 8, !tbaa !3, !alias.scope !146, !noalias !149
  %423 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %423, %218
  br i1 %exitcond.not, label %EmitLiterals.exit, label %404, !llvm.loop !151

EmitLiterals.exit:                                ; preds = %404, %EmitInsertLen.exit
  %424 = icmp eq i32 %.0340.i.fr, %216
  br i1 %424, label %425, label %441

425:                                              ; preds = %EmitLiterals.exit
  %426 = load i8, ptr %97, align 1, !tbaa !7
  %427 = zext i8 %426 to i64
  %428 = load i16, ptr %98, align 2, !tbaa !89
  %429 = zext i16 %428 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %430 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !152, !noalias !155
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !155, !noalias !152
  %434 = zext i8 %433 to i64
  %435 = and i64 %430, 7
  %436 = shl nuw nsw i64 %429, %435
  %437 = or i64 %436, %434
  store i64 %437, ptr %432, align 1, !noalias !152
  %438 = add i64 %430, %427
  %439 = load i32, ptr %99, align 4, !tbaa !77
  %440 = add i32 %439, 1
  store i32 %440, ptr %99, align 4, !tbaa !77
  br label %485

441:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %442 = ashr exact i64 %sext.i, 32
  %443 = add nsw i64 %442, 3
  %444 = trunc i64 %443 to i32
  %445 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %446 = sub nsw i32 30, %445
  %447 = zext i32 %446 to i64
  %448 = lshr i64 %443, %447
  %449 = and i64 %448, 1
  %450 = or disjoint i64 %449, 2
  %451 = shl i64 %450, %447
  %452 = shl nuw nsw i32 %445, 1
  %453 = xor i32 %452, 62
  %454 = add nsw i32 %453, -4
  %455 = zext i32 %454 to i64
  %456 = or disjoint i64 %449, %455
  %457 = add nuw nsw i64 %456, 80
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !7
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %9, i64 %457
  %462 = load i16, ptr %461, align 2, !tbaa !89
  %463 = zext i16 %462 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %464 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !157, !noalias !160
  %465 = lshr i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !7, !alias.scope !160, !noalias !157
  %468 = zext i8 %467 to i64
  %469 = and i64 %464, 7
  %470 = shl nuw nsw i64 %463, %469
  %471 = or i64 %470, %468
  store i64 %471, ptr %466, align 1, !noalias !157
  %472 = add i64 %464, %460
  store i64 %472, ptr %5, align 8, !tbaa !3, !alias.scope !157, !noalias !160
  %473 = sub i64 %443, %451
  %474 = lshr i64 %472, 3
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !7, !alias.scope !162, !noalias !165
  %477 = zext i8 %476 to i64
  %478 = and i64 %472, 7
  %479 = shl i64 %473, %478
  %480 = or i64 %479, %477
  store i64 %480, ptr %475, align 1, !noalias !165
  %481 = add i64 %472, %447
  %482 = getelementptr inbounds nuw i32, ptr %10, i64 %457
  %483 = load i32, ptr %482, align 4, !tbaa !77
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !77
  br label %485

485:                                              ; preds = %441, %425
  %486 = phi i64 [ %438, %425 ], [ %481, %441 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %425 ], [ %216, %441 ]
  store i64 %486, ptr %5, align 8, !tbaa !3, !noalias !33
  %487 = icmp ult i64 %215, 12
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = add nsw i64 %.2.i20, 1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !7
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %9, i64 %489
  %494 = load i16, ptr %493, align 2, !tbaa !89
  %495 = zext i16 %494 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %496 = lshr i64 %486, 3
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !170, !noalias !167
  %499 = zext i8 %498 to i64
  %500 = and i64 %486, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !167
  %503 = add i64 %486, %492
  store i64 %503, ptr %5, align 8, !tbaa !3, !alias.scope !167, !noalias !170
  %504 = getelementptr inbounds nuw i32, ptr %10, i64 %489
  %505 = load i32, ptr %504, align 4, !tbaa !77
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

507:                                              ; preds = %485
  %508 = icmp ult i64 %215, 72
  br i1 %508, label %509, label %546

509:                                              ; preds = %507
  %510 = add nsw i64 %.2.i20, -3
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %511, i1 true)
  %513 = sub nuw nsw i32 30, %512
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %510, %514
  %516 = shl nuw nsw i32 %513, 1
  %narrow279 = add nuw nsw i32 %516, 4
  %517 = zext nneg i32 %narrow279 to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %9, i64 %518
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = zext i16 %523 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %525 = lshr i64 %486, 3
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !7, !alias.scope !175, !noalias !172
  %528 = zext i8 %527 to i64
  %529 = and i64 %486, 7
  %530 = shl nuw nsw i64 %524, %529
  %531 = or i64 %530, %528
  store i64 %531, ptr %526, align 1, !noalias !172
  %532 = add i64 %486, %521
  store i64 %532, ptr %5, align 8, !tbaa !3, !alias.scope !172, !noalias !175
  %533 = shl nuw nsw i64 %515, %514
  %534 = sub nsw i64 %510, %533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %535 = lshr i64 %532, 3
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !7, !alias.scope !180, !noalias !177
  %538 = zext i8 %537 to i64
  %539 = and i64 %532, 7
  %540 = shl nsw i64 %534, %539
  %541 = or i64 %540, %538
  store i64 %541, ptr %536, align 1, !noalias !177
  %542 = add i64 %532, %514
  store i64 %542, ptr %5, align 8, !tbaa !3, !alias.scope !177, !noalias !180
  %543 = getelementptr inbounds nuw i32, ptr %10, i64 %518
  %544 = load i32, ptr %543, align 4, !tbaa !77
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

546:                                              ; preds = %507
  %547 = icmp ult i64 %215, 136
  br i1 %547, label %548, label %592

548:                                              ; preds = %546
  %549 = add nsw i64 %.2.i20, -3
  %550 = lshr i64 %549, 5
  %551 = add nuw nsw i64 %550, 30
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !7
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %9, i64 %551
  %556 = load i16, ptr %555, align 2, !tbaa !89
  %557 = zext i16 %556 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %558 = lshr i64 %486, 3
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !7, !alias.scope !185, !noalias !182
  %561 = zext i8 %560 to i64
  %562 = and i64 %486, 7
  %563 = shl nuw nsw i64 %557, %562
  %564 = or i64 %563, %561
  store i64 %564, ptr %559, align 1, !noalias !182
  %565 = add i64 %486, %554
  store i64 %565, ptr %5, align 8, !tbaa !3, !alias.scope !182, !noalias !185
  %566 = and i64 %549, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %567 = lshr i64 %565, 3
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !7, !alias.scope !190, !noalias !187
  %570 = zext i8 %569 to i64
  %571 = and i64 %565, 7
  %572 = shl nuw nsw i64 %566, %571
  %573 = or i64 %572, %570
  store i64 %573, ptr %568, align 1, !noalias !187
  %574 = add i64 %565, 5
  store i64 %574, ptr %5, align 8, !tbaa !3, !alias.scope !187, !noalias !190
  %575 = load i8, ptr %97, align 1, !tbaa !7
  %576 = zext i8 %575 to i64
  %577 = load i16, ptr %98, align 2, !tbaa !89
  %578 = zext i16 %577 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %579 = lshr i64 %574, 3
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !7, !alias.scope !195, !noalias !192
  %582 = zext i8 %581 to i64
  %583 = and i64 %574, 7
  %584 = shl nuw nsw i64 %578, %583
  %585 = or i64 %584, %582
  store i64 %585, ptr %580, align 1, !noalias !192
  %586 = add i64 %574, %576
  store i64 %586, ptr %5, align 8, !tbaa !3, !alias.scope !192, !noalias !195
  %587 = getelementptr inbounds nuw i32, ptr %10, i64 %551
  %588 = load i32, ptr %587, align 4, !tbaa !77
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !77
  %590 = load i32, ptr %99, align 4, !tbaa !77
  %591 = add i32 %590, 1
  store i32 %591, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

592:                                              ; preds = %546
  %593 = icmp ult i64 %215, 2120
  br i1 %593, label %594, label %642

594:                                              ; preds = %592
  %595 = add nsw i64 %.2.i20, -67
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %598 = xor i32 %597, 31
  %599 = sub nuw nsw i32 59, %597
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !7
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i16, ptr %9, i64 %600
  %605 = load i16, ptr %604, align 2, !tbaa !89
  %606 = zext i16 %605 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %607 = lshr i64 %486, 3
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !7, !alias.scope !200, !noalias !197
  %610 = zext i8 %609 to i64
  %611 = and i64 %486, 7
  %612 = shl nuw nsw i64 %606, %611
  %613 = or i64 %612, %610
  store i64 %613, ptr %608, align 1, !noalias !197
  %614 = add i64 %486, %603
  store i64 %614, ptr %5, align 8, !tbaa !3, !alias.scope !197, !noalias !200
  %615 = zext nneg i32 %598 to i64
  %.neg.i36 = shl nsw i64 -1, %615
  %616 = add nsw i64 %.neg.i36, %595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %617 = lshr i64 %614, 3
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !7, !alias.scope !205, !noalias !202
  %620 = zext i8 %619 to i64
  %621 = and i64 %614, 7
  %622 = shl nsw i64 %616, %621
  %623 = or i64 %622, %620
  store i64 %623, ptr %618, align 1, !noalias !202
  %624 = add i64 %614, %615
  store i64 %624, ptr %5, align 8, !tbaa !3, !alias.scope !202, !noalias !205
  %625 = load i8, ptr %97, align 1, !tbaa !7
  %626 = zext i8 %625 to i64
  %627 = load i16, ptr %98, align 2, !tbaa !89
  %628 = zext i16 %627 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %629 = lshr i64 %624, 3
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !7, !alias.scope !210, !noalias !207
  %632 = zext i8 %631 to i64
  %633 = and i64 %624, 7
  %634 = shl nuw nsw i64 %628, %633
  %635 = or i64 %634, %632
  store i64 %635, ptr %630, align 1, !noalias !207
  %636 = add i64 %624, %626
  store i64 %636, ptr %5, align 8, !tbaa !3, !alias.scope !207, !noalias !210
  %637 = getelementptr inbounds nuw i32, ptr %10, i64 %600
  %638 = load i32, ptr %637, align 4, !tbaa !77
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !77
  %640 = load i32, ptr %99, align 4, !tbaa !77
  %641 = add i32 %640, 1
  store i32 %641, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

642:                                              ; preds = %592
  %643 = load i8, ptr %100, align 1, !tbaa !7
  %644 = zext i8 %643 to i64
  %645 = load i16, ptr %101, align 2, !tbaa !89
  %646 = zext i16 %645 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %647 = lshr i64 %486, 3
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !7, !alias.scope !215, !noalias !212
  %650 = zext i8 %649 to i64
  %651 = and i64 %486, 7
  %652 = shl nuw nsw i64 %646, %651
  %653 = or i64 %652, %650
  store i64 %653, ptr %648, align 1, !noalias !212
  %654 = add i64 %486, %644
  store i64 %654, ptr %5, align 8, !tbaa !3, !alias.scope !212, !noalias !215
  %655 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %656 = lshr i64 %654, 3
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !7, !alias.scope !220, !noalias !217
  %659 = zext i8 %658 to i64
  %660 = and i64 %654, 7
  %661 = shl i64 %655, %660
  %662 = or i64 %661, %659
  store i64 %662, ptr %657, align 1, !noalias !217
  %663 = add i64 %654, 24
  store i64 %663, ptr %5, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %664 = load i8, ptr %97, align 1, !tbaa !7
  %665 = zext i8 %664 to i64
  %666 = load i16, ptr %98, align 2, !tbaa !89
  %667 = zext i16 %666 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %668 = lshr i64 %663, 3
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !7, !alias.scope !225, !noalias !222
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %667, %660
  %673 = or i64 %672, %671
  store i64 %673, ptr %669, align 1, !noalias !222
  %674 = add i64 %663, %665
  store i64 %674, ptr %5, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %675 = load i32, ptr %102, align 4, !tbaa !77
  %676 = add i32 %675, 1
  store i32 %676, ptr %102, align 4, !tbaa !77
  %677 = load i32, ptr %99, align 4, !tbaa !77
  %678 = add i32 %677, 1
  store i32 %678, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %488, %509, %548, %594, %642
  %.not389.i = icmp ult ptr %219, %113
  br i1 %.not389.i, label %679, label %.thread101, !prof !74

679:                                              ; preds = %EmitCopyLenLastDistance.exit
  %680 = getelementptr inbounds i8, ptr %219, i64 -3
  %.0.copyload.i43 = load i64, ptr %680, align 1
  %681 = mul i64 %.0.copyload.i43, 8503243848024064
  %682 = lshr i64 %681, 55
  %683 = lshr i64 %.0.copyload.i43, 24
  %684 = mul i64 %683, 8503243848024064
  %685 = lshr i64 %684, 55
  %686 = ptrtoint ptr %219 to i64
  %687 = sub i64 %686, %87
  %688 = trunc i64 %687 to i32
  %689 = add i32 %688, -3
  %690 = getelementptr inbounds nuw i32, ptr %4, i64 %682
  store i32 %689, ptr %690, align 4, !tbaa !77
  %691 = lshr i64 %.0.copyload.i43, 8
  %692 = mul i64 %691, 8503243848024064
  %693 = lshr i64 %692, 55
  %694 = add i32 %688, -2
  %695 = getelementptr inbounds nuw i32, ptr %4, i64 %693
  store i32 %694, ptr %695, align 4, !tbaa !77
  %696 = lshr i64 %.0.copyload.i43, 16
  %697 = mul i64 %696, 8503243848024064
  %698 = lshr i64 %697, 55
  %699 = add i32 %688, -1
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %698
  store i32 %699, ptr %700, align 4, !tbaa !77
  %701 = getelementptr inbounds nuw i32, ptr %4, i64 %685
  %702 = load i32, ptr %701, align 4, !tbaa !77
  store i32 %688, ptr %701, align 4, !tbaa !77
  %.pn257 = sext i32 %702 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %219, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %703 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %703, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %679
  %704 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %705 = load i8, ptr %704, align 1, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %707 = load i8, ptr %706, align 1, !tbaa !7
  %.not509 = icmp eq i8 %705, %707
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %913, %IsMatch.exit6, %IsMatch.exit6.preheader, %679
  %.0340.i.be = phi i32 [ %.3343.i, %679 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %746, %913 ], [ %746, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %219, %679 ], [ %219, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %745, %913 ], [ %745, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %913
  %708 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %709 = load i8, ptr %708, align 1, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %711 = load i8, ptr %710, align 1, !tbaa !7
  %.not = icmp eq i8 %709, %711
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %746, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %745, %IsMatch.exit6 ], [ %219, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %712 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %713 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %714 = ptrtoint ptr %.2337.i262511 to i64
  %715 = sub i64 %115, %714
  %716 = icmp ugt i64 %715, 7
  br i1 %716, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %725, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %715, %.lr.ph513 ], [ %728, %725 ]
  %.025.i.lcssa = phi ptr [ %713, %.lr.ph513 ], [ %726, %725 ]
  %.022.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %727, %725 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %725
  %.022.i243 = phi ptr [ %727, %725 ], [ %712, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %726, %725 ], [ %713, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %728, %725 ], [ %715, %.lr.ph513 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %725, label %717

717:                                              ; preds = %.lr.ph245
  %718 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %718, i1 true)
  %720 = ptrtoint ptr %.022.i243 to i64
  %721 = ptrtoint ptr %712 to i64
  %722 = sub i64 %720, %721
  %723 = lshr i64 %719, 3
  %724 = add i64 %722, %723
  br label %FindMatchLengthWithLimit.exit

725:                                              ; preds = %.lr.ph245
  %726 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %728 = add i64 %.027.i241, -8
  %729 = icmp ugt i64 %728, 7
  br i1 %729, label %.lr.ph245, label %.preheader, !llvm.loop !87

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %733
  %.224.i252 = phi ptr [ %736, %733 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %735, %733 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %734, %733 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %730 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %731 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %732 = icmp eq i8 %730, %731
  br i1 %732, label %733, label %.critedge.i

733:                                              ; preds = %.lr.ph253
  %734 = add nsw i64 %.128.i250, -1
  %735 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %736 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %734, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !88

.critedge.i:                                      ; preds = %733, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %733 ]
  %737 = ptrtoint ptr %.224.i.lcssa to i64
  %738 = ptrtoint ptr %712 to i64
  %739 = sub i64 %737, %738
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %717, %.critedge.i
  %.2.i9 = phi i64 [ %724, %717 ], [ %739, %.critedge.i ]
  %740 = ptrtoint ptr %.7368.i263510 to i64
  %741 = sub i64 %714, %740
  %742 = icmp sgt i64 %741, 262128
  br i1 %742, label %.thread74.backedge, label %743

743:                                              ; preds = %FindMatchLengthWithLimit.exit
  %744 = add i64 %.2.i9, 5
  %745 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %744
  %746 = trunc i64 %741 to i32
  %747 = icmp ult i64 %744, 10
  br i1 %747, label %748, label %768

748:                                              ; preds = %743
  %749 = add nsw i64 %.2.i9, 19
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !7
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %9, i64 %749
  %754 = load i16, ptr %753, align 2, !tbaa !89
  %755 = zext i16 %754 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %756 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %757 = lshr i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !7, !alias.scope !230, !noalias !227
  %760 = zext i8 %759 to i64
  %761 = and i64 %756, 7
  %762 = shl nuw nsw i64 %755, %761
  %763 = or i64 %762, %760
  store i64 %763, ptr %758, align 1, !noalias !227
  %764 = add i64 %756, %752
  store i64 %764, ptr %5, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %765 = getelementptr inbounds nuw i32, ptr %10, i64 %749
  %766 = load i32, ptr %765, align 4, !tbaa !77
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !77
  br label %EmitCopyLen.exit

768:                                              ; preds = %743
  %769 = icmp ult i64 %744, 134
  br i1 %769, label %770, label %808

770:                                              ; preds = %768
  %771 = add nsw i64 %.2.i9, -1
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %772, i1 true)
  %774 = sub nuw nsw i32 30, %773
  %775 = zext nneg i32 %774 to i64
  %776 = lshr i64 %771, %775
  %777 = shl nuw nsw i32 %774, 1
  %narrow280 = add nuw nsw i32 %777, 20
  %778 = zext nneg i32 %narrow280 to i64
  %779 = add nuw nsw i64 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %9, i64 %779
  %784 = load i16, ptr %783, align 2, !tbaa !89
  %785 = zext i16 %784 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %786 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !232, !noalias !235
  %787 = lshr i64 %786, 3
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !7, !alias.scope !235, !noalias !232
  %790 = zext i8 %789 to i64
  %791 = and i64 %786, 7
  %792 = shl nuw nsw i64 %785, %791
  %793 = or i64 %792, %790
  store i64 %793, ptr %788, align 1, !noalias !232
  %794 = add i64 %786, %782
  store i64 %794, ptr %5, align 8, !tbaa !3, !alias.scope !232, !noalias !235
  %795 = shl nuw nsw i64 %776, %775
  %796 = sub nsw i64 %771, %795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %797 = lshr i64 %794, 3
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !7, !alias.scope !240, !noalias !237
  %800 = zext i8 %799 to i64
  %801 = and i64 %794, 7
  %802 = shl nsw i64 %796, %801
  %803 = or i64 %802, %800
  store i64 %803, ptr %798, align 1, !noalias !237
  %804 = add i64 %794, %775
  store i64 %804, ptr %5, align 8, !tbaa !3, !alias.scope !237, !noalias !240
  %805 = getelementptr inbounds nuw i32, ptr %10, i64 %779
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !77
  br label %EmitCopyLen.exit

808:                                              ; preds = %768
  %809 = icmp ult i64 %744, 2118
  br i1 %809, label %810, label %845

810:                                              ; preds = %808
  %811 = add nsw i64 %.2.i9, -65
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %814 = xor i32 %813, 31
  %815 = sub nuw nsw i32 59, %813
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !7
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %9, i64 %816
  %821 = load i16, ptr %820, align 2, !tbaa !89
  %822 = zext i16 %821 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %823 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !242, !noalias !245
  %824 = lshr i64 %823, 3
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !7, !alias.scope !245, !noalias !242
  %827 = zext i8 %826 to i64
  %828 = and i64 %823, 7
  %829 = shl nuw nsw i64 %822, %828
  %830 = or i64 %829, %827
  store i64 %830, ptr %825, align 1, !noalias !242
  %831 = add i64 %823, %819
  store i64 %831, ptr %5, align 8, !tbaa !3, !alias.scope !242, !noalias !245
  %832 = zext nneg i32 %814 to i64
  %.neg.i45 = shl nsw i64 -1, %832
  %833 = add nsw i64 %.neg.i45, %811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %834 = lshr i64 %831, 3
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !7, !alias.scope !250, !noalias !247
  %837 = zext i8 %836 to i64
  %838 = and i64 %831, 7
  %839 = shl nsw i64 %833, %838
  %840 = or i64 %839, %837
  store i64 %840, ptr %835, align 1, !noalias !247
  %841 = add i64 %831, %832
  store i64 %841, ptr %5, align 8, !tbaa !3, !alias.scope !247, !noalias !250
  %842 = getelementptr inbounds nuw i32, ptr %10, i64 %816
  %843 = load i32, ptr %842, align 4, !tbaa !77
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !77
  br label %EmitCopyLen.exit

845:                                              ; preds = %808
  %846 = load i8, ptr %100, align 1, !tbaa !7
  %847 = zext i8 %846 to i64
  %848 = load i16, ptr %101, align 2, !tbaa !89
  %849 = zext i16 %848 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %850 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !252, !noalias !255
  %851 = lshr i64 %850, 3
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !7, !alias.scope !255, !noalias !252
  %854 = zext i8 %853 to i64
  %855 = and i64 %850, 7
  %856 = shl nuw nsw i64 %849, %855
  %857 = or i64 %856, %854
  store i64 %857, ptr %852, align 1, !noalias !252
  %858 = add i64 %850, %847
  store i64 %858, ptr %5, align 8, !tbaa !3, !alias.scope !252, !noalias !255
  %859 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %860 = lshr i64 %858, 3
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !7, !alias.scope !260, !noalias !257
  %863 = zext i8 %862 to i64
  %864 = and i64 %858, 7
  %865 = shl i64 %859, %864
  %866 = or i64 %865, %863
  store i64 %866, ptr %861, align 1, !noalias !257
  %867 = add i64 %858, 24
  store i64 %867, ptr %5, align 8, !tbaa !3, !alias.scope !257, !noalias !260
  %868 = load i32, ptr %102, align 4, !tbaa !77
  %869 = add i32 %868, 1
  store i32 %869, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %748, %770, %810, %845
  %sext391.i = shl i64 %741, 32
  %870 = ashr exact i64 %sext391.i, 32
  %871 = add nsw i64 %870, 3
  %872 = trunc i64 %871 to i32
  %873 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %872, i1 true)
  %874 = sub nsw i32 30, %873
  %875 = zext i32 %874 to i64
  %876 = lshr i64 %871, %875
  %877 = and i64 %876, 1
  %878 = or disjoint i64 %877, 2
  %879 = shl i64 %878, %875
  %880 = shl nuw nsw i32 %873, 1
  %881 = xor i32 %880, 62
  %882 = add nsw i32 %881, -4
  %883 = zext i32 %882 to i64
  %884 = or disjoint i64 %877, %883
  %885 = add nuw nsw i64 %884, 80
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !7
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %9, i64 %885
  %890 = load i16, ptr %889, align 2, !tbaa !89
  %891 = zext i16 %890 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %892 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !262, !noalias !265
  %893 = lshr i64 %892, 3
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !7, !alias.scope !265, !noalias !262
  %896 = zext i8 %895 to i64
  %897 = and i64 %892, 7
  %898 = shl nuw nsw i64 %891, %897
  %899 = or i64 %898, %896
  store i64 %899, ptr %894, align 1, !noalias !262
  %900 = add i64 %892, %888
  store i64 %900, ptr %5, align 8, !tbaa !3, !alias.scope !262, !noalias !265
  %901 = sub i64 %871, %879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %902 = lshr i64 %900, 3
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !7, !alias.scope !270, !noalias !267
  %905 = zext i8 %904 to i64
  %906 = and i64 %900, 7
  %907 = shl i64 %901, %906
  %908 = or i64 %907, %905
  store i64 %908, ptr %903, align 1, !noalias !267
  %909 = add i64 %900, %875
  store i64 %909, ptr %5, align 8, !tbaa !3, !alias.scope !267, !noalias !270
  %910 = getelementptr inbounds nuw i32, ptr %10, i64 %885
  %911 = load i32, ptr %910, align 4, !tbaa !77
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %745, %113
  br i1 %.not392.i, label %913, label %.thread101, !prof !74

913:                                              ; preds = %EmitCopyLen.exit
  %914 = getelementptr inbounds i8, ptr %745, i64 -3
  %.0.copyload.i44 = load i64, ptr %914, align 1
  %915 = mul i64 %.0.copyload.i44, 8503243848024064
  %916 = lshr i64 %915, 55
  %917 = lshr i64 %.0.copyload.i44, 24
  %918 = mul i64 %917, 8503243848024064
  %919 = lshr i64 %918, 55
  %920 = ptrtoint ptr %745 to i64
  %921 = sub i64 %920, %87
  %922 = trunc i64 %921 to i32
  %923 = add i32 %922, -3
  %924 = getelementptr inbounds nuw i32, ptr %4, i64 %916
  store i32 %923, ptr %924, align 4, !tbaa !77
  %925 = lshr i64 %.0.copyload.i44, 8
  %926 = mul i64 %925, 8503243848024064
  %927 = lshr i64 %926, 55
  %928 = add i32 %922, -2
  %929 = getelementptr inbounds nuw i32, ptr %4, i64 %927
  store i32 %928, ptr %929, align 4, !tbaa !77
  %930 = lshr i64 %.0.copyload.i44, 16
  %931 = mul i64 %930, 8503243848024064
  %932 = lshr i64 %931, 55
  %933 = add i32 %922, -1
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %932
  store i32 %933, ptr %934, align 4, !tbaa !77
  %935 = getelementptr inbounds nuw i32, ptr %4, i64 %919
  %936 = load i32, ptr %935, align 4, !tbaa !77
  store i32 %922, ptr %935, align 4, !tbaa !77
  %.pn = sext i32 %936 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %745, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %937 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %937, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %106
  %.7.i = phi ptr [ %.0324.i, %106 ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %745, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %219, %EmitCopyLenLastDistance.exit ]
  %938 = sub i64 %.0318.i, %.0331.i
  %939 = tail call i64 @llvm.umin.i64(i64 %938, i64 65536)
  %.not393.i = icmp eq i64 %938, 0
  br i1 %.not393.i, label %1007, label %940

940:                                              ; preds = %.thread101
  %941 = add i64 %939, %.0332.i
  %942 = icmp ult i64 %941, 1048577
  br i1 %942, label %943, label %1007

943:                                              ; preds = %940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %943, %.lr.ph.i
  %.02024.i = phi i64 [ %950, %.lr.ph.i ], [ 0, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %107, i64 %.02024.i
  %945 = load i8, ptr %944, align 1, !tbaa !7
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i32, ptr %103, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !77
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !77
  %950 = add nuw nsw i64 %.02024.i, 43
  %951 = icmp samesign ult i64 %950, %939
  br i1 %951, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %952 = trunc nuw nsw i64 %939 to i32
  %.lhs.trunc = add nuw nsw i32 %952, 42
  %953 = udiv i32 %.lhs.trunc, 43
  %954 = icmp ult i64 %938, 10966
  br i1 %954, label %._crit_edge.thread.i, label %957

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %956 = load double, ptr %955, align 8, !tbaa !273
  %.pre.i = uitofp nneg i32 %953 to double
  br label %FastLog2.exit.i

957:                                              ; preds = %._crit_edge.i
  %958 = uitofp nneg i32 %953 to double
  %959 = tail call double @log2(double noundef %958) #10, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %957, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %958, %957 ]
  %.0.i.i = phi double [ %956, %._crit_edge.thread.i ], [ %959, %957 ]
  %960 = fadd double %.0.i.i, 5.000000e-01
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %.pre-phi.i, double 2.000000e+02)
  br label %962

962:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %961, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %979, %FastLog2.exit23.i ]
  %963 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %964 = load i32, ptr %963, align 4, !tbaa !77
  %965 = uitofp i32 %964 to double
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %967 = load i8, ptr %966, align 1, !tbaa !7
  %968 = uitofp i8 %967 to double
  %969 = icmp ult i32 %964, 256
  br i1 %969, label %970, label %974

970:                                              ; preds = %962
  %971 = zext nneg i32 %964 to i64
  %972 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !273
  br label %FastLog2.exit23.i

974:                                              ; preds = %962
  %975 = tail call double @log2(double noundef %965) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %974, %970
  %.0.i22.i = phi double [ %973, %970 ], [ %975, %974 ]
  %976 = fadd double %.0.i22.i, %968
  %977 = fneg double %965
  %978 = tail call double @llvm.fmuladd.f64(double %977, double %976, double %.026.i)
  %979 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %979, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %962, !llvm.loop !275

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %980 = fcmp ult double %978, 0.000000e+00
  br i1 %980, label %1007, label %981

981:                                              ; preds = %ShouldMergeBlock.exit
  %982 = trunc nuw i64 %941 to i32
  %983 = add nsw i32 %982, -1
  br label %984

984:                                              ; preds = %984, %981
  %.030.i = phi i64 [ 20, %981 ], [ %1004, %984 ]
  %.02429.i = phi i32 [ %983, %981 ], [ %1005, %984 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %981 ], [ %1006, %984 ]
  %985 = lshr i64 %.02528.i, 3
  %986 = and i64 %.02528.i, 7
  %987 = sub nuw nsw i64 8, %986
  %988 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %987)
  %989 = add nuw nsw i64 %988, %986
  %990 = trunc nuw nsw i64 %989 to i32
  %notmask.i = shl nsw i32 -1, %990
  %991 = trunc nuw nsw i64 %986 to i32
  %notmask26.i = shl nsw i32 -1, %991
  %992 = xor i32 %notmask26.i, -1
  %993 = or i32 %notmask.i, %992
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 %985
  %995 = load i8, ptr %994, align 1, !tbaa !7
  %996 = zext i8 %995 to i32
  %997 = and i32 %993, %996
  %998 = trunc nuw nsw i64 %988 to i32
  %notmask27.i = shl nsw i32 -1, %998
  %999 = xor i32 %notmask27.i, -1
  %1000 = and i32 %.02429.i, %999
  %1001 = shl nuw nsw i32 %1000, %991
  %1002 = or i32 %997, %1001
  %1003 = trunc i32 %1002 to i8
  store i8 %1003, ptr %994, align 1, !tbaa !7
  %1004 = sub i64 %.030.i, %988
  %1005 = lshr i32 %.02429.i, %998
  %1006 = add i64 %988, %.02528.i
  %.not.i54 = icmp eq i64 %1004, 0
  br i1 %.not.i54, label %UpdateBits.exit, label %984, !llvm.loop !276

UpdateBits.exit:                                  ; preds = %984
  br label %106, !llvm.loop !277

1007:                                             ; preds = %ShouldMergeBlock.exit, %940, %.thread101
  %1008 = icmp ult ptr %.7.i, %107
  br i1 %1008, label %1009, label %EmitLiterals.exit33

1009:                                             ; preds = %1007
  %1010 = ptrtoint ptr %107 to i64
  %1011 = ptrtoint ptr %.7.i to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 6210
  br i1 %1013, label %1014, label %1158, !prof !74

1014:                                             ; preds = %1009
  %1015 = icmp samesign ult i64 %1012, 6
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1014
  %1017 = or disjoint i64 %1012, 40
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !7
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %9, i64 %1017
  %1022 = load i16, ptr %1021, align 2, !tbaa !89
  %1023 = zext i16 %1022 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1024 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !278, !noalias !281
  %1025 = lshr i64 %1024, 3
  %1026 = getelementptr inbounds nuw i8, ptr %6, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !7, !alias.scope !281, !noalias !278
  %1028 = zext i8 %1027 to i64
  %1029 = and i64 %1024, 7
  %1030 = shl nuw nsw i64 %1023, %1029
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr %1026, align 1, !noalias !278
  %1032 = add i64 %1024, %1020
  store i64 %1032, ptr %5, align 8, !tbaa !3, !alias.scope !278, !noalias !281
  %1033 = getelementptr inbounds nuw i32, ptr %10, i64 %1017
  %1034 = load i32, ptr %1033, align 4, !tbaa !77
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1036:                                             ; preds = %1014
  %1037 = icmp samesign ult i64 %1012, 130
  br i1 %1037, label %1038, label %1076

1038:                                             ; preds = %1036
  %1039 = add nsw i64 %1012, -2
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1040, i1 true)
  %1042 = sub nuw nsw i32 30, %1041
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1039, %1043
  %1045 = shl nuw nsw i32 %1042, 1
  %narrow281 = add nuw nsw i32 %1045, 42
  %1046 = zext nneg i32 %narrow281 to i64
  %1047 = add nuw nsw i64 %1044, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %9, i64 %1047
  %1052 = load i16, ptr %1051, align 2, !tbaa !89
  %1053 = zext i16 %1052 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1054 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !283, !noalias !286
  %1055 = lshr i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %6, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !7, !alias.scope !286, !noalias !283
  %1058 = zext i8 %1057 to i64
  %1059 = and i64 %1054, 7
  %1060 = shl nuw nsw i64 %1053, %1059
  %1061 = or i64 %1060, %1058
  store i64 %1061, ptr %1056, align 1, !noalias !283
  %1062 = add i64 %1054, %1050
  store i64 %1062, ptr %5, align 8, !tbaa !3, !alias.scope !283, !noalias !286
  %1063 = shl nuw nsw i64 %1044, %1043
  %1064 = sub nsw i64 %1039, %1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %1065 = lshr i64 %1062, 3
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !7, !alias.scope !291, !noalias !288
  %1068 = zext i8 %1067 to i64
  %1069 = and i64 %1062, 7
  %1070 = shl nsw i64 %1064, %1069
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr %1066, align 1, !noalias !288
  %1072 = add i64 %1062, %1043
  store i64 %1072, ptr %5, align 8, !tbaa !3, !alias.scope !288, !noalias !291
  %1073 = getelementptr inbounds nuw i32, ptr %10, i64 %1047
  %1074 = load i32, ptr %1073, align 4, !tbaa !77
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1076:                                             ; preds = %1036
  %1077 = icmp samesign ult i64 %1012, 2114
  br i1 %1077, label %1078, label %1113

1078:                                             ; preds = %1076
  %1079 = add nsw i64 %1012, -66
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1080, i1 true)
  %1082 = xor i32 %1081, 31
  %1083 = sub nuw nsw i32 81, %1081
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !7
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %9, i64 %1084
  %1089 = load i16, ptr %1088, align 2, !tbaa !89
  %1090 = zext i16 %1089 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1091 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !293, !noalias !296
  %1092 = lshr i64 %1091, 3
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !7, !alias.scope !296, !noalias !293
  %1095 = zext i8 %1094 to i64
  %1096 = and i64 %1091, 7
  %1097 = shl nuw nsw i64 %1090, %1096
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr %1093, align 1, !noalias !293
  %1099 = add i64 %1091, %1087
  store i64 %1099, ptr %5, align 8, !tbaa !3, !alias.scope !293, !noalias !296
  %1100 = zext nneg i32 %1082 to i64
  %.neg.i26 = shl nsw i64 -1, %1100
  %1101 = add nsw i64 %.neg.i26, %1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1102 = lshr i64 %1099, 3
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !7, !alias.scope !301, !noalias !298
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 %1099, 7
  %1107 = shl nsw i64 %1101, %1106
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr %1103, align 1, !noalias !298
  %1109 = add i64 %1099, %1100
  store i64 %1109, ptr %5, align 8, !tbaa !3, !alias.scope !298, !noalias !301
  %1110 = getelementptr inbounds nuw i32, ptr %10, i64 %1084
  %1111 = load i32, ptr %1110, align 4, !tbaa !77
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1113:                                             ; preds = %1076
  %1114 = load i8, ptr %94, align 1, !tbaa !7
  %1115 = zext i8 %1114 to i64
  %1116 = load i16, ptr %95, align 2, !tbaa !89
  %1117 = zext i16 %1116 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %1118 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !303, !noalias !306
  %1119 = lshr i64 %1118, 3
  %1120 = getelementptr inbounds nuw i8, ptr %6, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !7, !alias.scope !306, !noalias !303
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 %1118, 7
  %1124 = shl nuw nsw i64 %1117, %1123
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr %1120, align 1, !noalias !303
  %1126 = add i64 %1118, %1115
  store i64 %1126, ptr %5, align 8, !tbaa !3, !alias.scope !303, !noalias !306
  %1127 = add nsw i64 %1012, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %1128 = lshr i64 %1126, 3
  %1129 = getelementptr inbounds nuw i8, ptr %6, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !7, !alias.scope !311, !noalias !308
  %1131 = zext i8 %1130 to i64
  %1132 = and i64 %1126, 7
  %1133 = shl nuw nsw i64 %1127, %1132
  %1134 = or i64 %1133, %1131
  store i64 %1134, ptr %1129, align 1, !noalias !308
  %1135 = add i64 %1126, 12
  store i64 %1135, ptr %5, align 8, !tbaa !3, !alias.scope !308, !noalias !311
  %1136 = load i32, ptr %96, align 4, !tbaa !77
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1016, %1038, %1078, %1113
  %.not282 = icmp eq ptr %107, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !313, !noalias !316
  br label %1138

1138:                                             ; preds = %.lr.ph273, %1138
  %1139 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1156, %1138 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1157, %1138 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1141 = load i8, ptr %1140, align 1, !tbaa !7
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !7
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i16, ptr %11, i64 %1142
  %1147 = load i16, ptr %1146, align 2, !tbaa !89
  %1148 = zext i16 %1147 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %1149 = lshr i64 %1139, 3
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !7, !alias.scope !316, !noalias !313
  %1152 = zext i8 %1151 to i64
  %1153 = and i64 %1139, 7
  %1154 = shl nuw nsw i64 %1148, %1153
  %1155 = or i64 %1154, %1152
  store i64 %1155, ptr %1150, align 1, !noalias !313
  %1156 = add i64 %1139, %1145
  store i64 %1156, ptr %5, align 8, !tbaa !3, !alias.scope !313, !noalias !316
  %1157 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1157, %1012
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1138, !llvm.loop !151

1158:                                             ; preds = %1009
  %1159 = sub i64 %1011, %104
  %1160 = mul i64 %1159, 50
  %1161 = icmp ugt i64 %1160, %1012
  %narrow.not130 = select i1 %1161, i1 true, i1 %105
  br i1 %narrow.not130, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %107, i64 noundef %1163, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1164:                                             ; preds = %1158
  %1165 = icmp ult i64 %1012, 22594
  br i1 %1165, label %1166, label %1191

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %91, align 1, !tbaa !7
  %1168 = zext i8 %1167 to i64
  %1169 = load i16, ptr %92, align 2, !tbaa !89
  %1170 = zext i16 %1169 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %1171 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !318, !noalias !321
  %1172 = lshr i64 %1171, 3
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !7, !alias.scope !321, !noalias !318
  %1175 = zext i8 %1174 to i64
  %1176 = and i64 %1171, 7
  %1177 = shl nuw nsw i64 %1170, %1176
  %1178 = or i64 %1177, %1175
  store i64 %1178, ptr %1173, align 1, !noalias !318
  %1179 = add i64 %1171, %1168
  store i64 %1179, ptr %5, align 8, !tbaa !3, !alias.scope !318, !noalias !321
  %1180 = add nsw i64 %1012, -6210
  %1181 = lshr i64 %1179, 3
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !7, !alias.scope !323, !noalias !326
  %1184 = zext i8 %1183 to i64
  %1185 = and i64 %1179, 7
  %1186 = shl nuw nsw i64 %1180, %1185
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr %1182, align 1, !noalias !326
  %1188 = add i64 %1179, 14
  %1189 = load i32, ptr %93, align 4, !tbaa !77
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1191:                                             ; preds = %1164
  %1192 = load i8, ptr %88, align 1, !tbaa !7
  %1193 = zext i8 %1192 to i64
  %1194 = load i16, ptr %89, align 2, !tbaa !89
  %1195 = zext i16 %1194 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %1196 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !328, !noalias !331
  %1197 = lshr i64 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !7, !alias.scope !331, !noalias !328
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 %1196, 7
  %1202 = shl nuw nsw i64 %1195, %1201
  %1203 = or i64 %1202, %1200
  store i64 %1203, ptr %1198, align 1, !noalias !328
  %1204 = add i64 %1196, %1193
  store i64 %1204, ptr %5, align 8, !tbaa !3, !alias.scope !328, !noalias !331
  %1205 = add i64 %1012, -22594
  %1206 = lshr i64 %1204, 3
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !7, !alias.scope !333, !noalias !336
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 %1204, 7
  %1211 = shl i64 %1205, %1210
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr %1207, align 1, !noalias !336
  %1213 = add i64 %1204, 24
  %1214 = load i32, ptr %90, align 4, !tbaa !77
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1166, %1191
  %.sink359 = phi i64 [ %1188, %1166 ], [ %1213, %1191 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1216

1216:                                             ; preds = %EmitLongInsertLen.exit30, %1216
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1235, %1216 ]
  %1217 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1234, %1216 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !7
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %11, i64 %1220
  %1225 = load i16, ptr %1224, align 2, !tbaa !89
  %1226 = zext i16 %1225 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %1227 = lshr i64 %1217, 3
  %1228 = getelementptr inbounds nuw i8, ptr %6, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !7, !alias.scope !341, !noalias !338
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 %1217, 7
  %1232 = shl nuw nsw i64 %1226, %1231
  %1233 = or i64 %1232, %1230
  store i64 %1233, ptr %1228, align 1, !noalias !338
  %1234 = add i64 %1217, %1223
  store i64 %1234, ptr %5, align 8, !tbaa !3, !alias.scope !338, !noalias !341
  %1235 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1235, %1012
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1216, !llvm.loop !151

EmitLiterals.exit33:                              ; preds = %1216, %1138, %EmitInsertLen.exit27, %.thread74.thread118, %1162, %1007
  %.8.i = phi ptr [ %107, %1162 ], [ %107, %1007 ], [ %.us-phi220, %.thread74.thread118 ], [ %107, %EmitInsertLen.exit27 ], [ %107, %1138 ], [ %107, %1216 ]
  %.5323.i = phi i64 [ %938, %1162 ], [ %938, %1007 ], [ %351, %.thread74.thread118 ], [ %938, %EmitInsertLen.exit27 ], [ %938, %1138 ], [ %938, %1216 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1275, label %1236

1236:                                             ; preds = %EmitLiterals.exit33
  %1237 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1238 = load i64, ptr %5, align 8, !tbaa !3
  %1239 = add i64 %1238, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %1240 = lshr i64 %1238, 3
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !7, !alias.scope !346, !noalias !343
  %1243 = zext i8 %1242 to i64
  store i64 %1243, ptr %1241, align 1, !noalias !343
  %1244 = add i64 %1238, 1
  store i64 %1244, ptr %5, align 8, !tbaa !3, !alias.scope !343, !noalias !346
  %1245 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1245, i64 4, i64 5
  %1246 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %1247 = lshr i64 %1244, 3
  %1248 = getelementptr inbounds nuw i8, ptr %6, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !7, !alias.scope !351, !noalias !348
  %1250 = zext i8 %1249 to i64
  %1251 = and i64 %1244, 7
  %1252 = shl nuw nsw i64 %1246, %1251
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr %1248, align 1, !noalias !348
  store i64 %1239, ptr %5, align 8, !tbaa !3, !alias.scope !348, !noalias !351
  %1254 = shl nuw nsw i64 %.0.i55, 2
  %1255 = add nsw i64 %1237, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %1256 = lshr i64 %1239, 3
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !7, !alias.scope !356, !noalias !353
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 %1239, 7
  %1261 = shl nuw nsw i64 %1255, %1260
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr %1257, align 1, !noalias !353
  %1263 = add i64 %1239, %1254
  store i64 %1263, ptr %5, align 8, !tbaa !3, !alias.scope !353, !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %1264 = lshr i64 %1263, 3
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !7, !alias.scope !361, !noalias !358
  %1267 = zext i8 %1266 to i64
  store i64 %1267, ptr %1265, align 1, !noalias !358
  %1268 = add i64 %1263, 1
  store i64 %1268, ptr %5, align 8, !tbaa !3, !alias.scope !358, !noalias !361
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %1269 = lshr i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %6, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !7, !alias.scope !366, !noalias !363
  %1272 = zext i8 %1271 to i64
  store i64 %1272, ptr %1270, align 1, !noalias !363
  %1273 = add i64 %1263, 14
  store i64 %1273, ptr %5, align 8, !tbaa !3, !alias.scope !363, !noalias !366
  %1274 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1237, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %.outer, !llvm.loop !277

1275:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1276, label %BrotliCompressFragmentFastImpl.exit

1276:                                             ; preds = %1275
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1275, %1276
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !371, !noalias !368
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !368
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !368, !noalias !371
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !376, !noalias !373
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !373
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !373, !noalias !376
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !381, !noalias !378
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !378
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !378, !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !386, !noalias !383
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !383
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !383, !noalias !386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !391, !noalias !388
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !388
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !388, !noalias !391
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !393, !noalias !396
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !401, !noalias !398
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !398
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !398, !noalias !401
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !396, !noalias !393
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !393
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !393, !noalias !396
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %.outer

.outer:                                           ; preds = %1236, %._crit_edge
  %.0334.i.ph = phi i64 [ %1274, %1236 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1239, %1236 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1237, %1236 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1236 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1236 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %106

106:                                              ; preds = %.outer, %UpdateBits.exit
  %.0332.i = phi i64 [ %941, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0331.i = phi i64 [ %939, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0324.i = phi ptr [ %.7.i, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  %.0318.i = phi i64 [ %938, %UpdateBits.exit ], [ %.0318.i.ph, %.outer ]
  %.0.i = phi ptr [ %107, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %108 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %108, label %109, label %.thread101, !prof !74

109:                                              ; preds = %106
  %110 = add nsw i64 %.0331.i, -5
  %111 = add i64 %.0318.i, -16
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 range(i64 -15, -16) %111)
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %112
  %114 = ptrtoint ptr %107 to i64
  %115 = add i64 %114, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %109
  %.0340.i = phi i32 [ -1, %109 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 53
  %116 = sext i32 %.0340.i.fr to i64
  %117 = sub nsw i64 0, %116
  %118 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %118, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %123, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %124, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %127, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %119 = lshr i32 %.0353.i.us, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %120
  %122 = icmp ugt ptr %121, %113
  br i1 %122, label %.thread101, label %.lr.ph186.us, !prof !75

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %123 = phi ptr [ %159, %.critedge.backedge.us211 ], [ %121, %.split.us ]
  %.in276 = phi i32 [ %124, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %127, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %123, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %124 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %123, align 1
  %125 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %126 = lshr i64 %125, 53
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %117
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %128, align 1
  %129 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %129, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %130 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %148, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %135 = zext nneg i32 %.2350.i184.us195 to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = ptrtoint ptr %.1360.i183.us196 to i64
  %141 = sub i64 %140, %87
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %136, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %139, align 1
  %143 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %143, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %144 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %.not277 = icmp eq i8 %145, %147
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

148:                                              ; preds = %IsMatch.exit7.us200
  %149 = ptrtoint ptr %.1360.i183.us196 to i64
  %150 = sub i64 %149, %87
  %151 = trunc i64 %150 to i32
  %152 = zext nneg i32 %.2350.i184.us195 to i64
  %153 = getelementptr inbounds nuw i32, ptr %4, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %148
  %.pre-phi = phi i64 [ %149, %148 ], [ %140, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %128, %148 ], [ %139, %IsMatch.exit.us204 ]
  %154 = ptrtoint ptr %.4365.i65.us to i64
  %155 = sub i64 %.pre-phi, %154
  %156 = icmp sgt i64 %155, 262128
  br i1 %156, label %.split.us, label %.split215.us, !llvm.loop !403

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %157 = lshr i32 %124, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 %158
  %160 = icmp ugt ptr %159, %113
  br i1 %160, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %165, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %166, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %168, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %161 = lshr i32 %.0353.i, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %162
  %164 = icmp ugt ptr %163, %113
  br i1 %164, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %165 = phi ptr [ %183, %.critedge.backedge.us ], [ %163, %.split ]
  %.in = phi i32 [ %166, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %168, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %165, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %166 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %165, align 1
  %167 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %168 = lshr i64 %167, 53
  %169 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = ptrtoint ptr %.1360.i183.us to i64
  %174 = sub i64 %173, %87
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %169, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %172, align 1
  %176 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %176, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %177 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %.not275 = icmp eq i8 %178, %180
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %181 = lshr i32 %166, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  %184 = icmp ugt ptr %183, %113
  br i1 %184, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !404

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %185 = ptrtoint ptr %172 to i64
  %186 = sub i64 %173, %185
  %187 = icmp sgt i64 %186, 262128
  br i1 %187, label %.split, label %.split215.us, !llvm.loop !86

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %173, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %155, %.loopexit.split.us205 ], [ %186, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %190 = sub i64 %115, %.us-phi216
  %191 = icmp ugt i64 %190, 7
  br i1 %191, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %200, %.split215.us
  %.027.i11.lcssa = phi i64 [ %190, %.split215.us ], [ %203, %200 ]
  %.025.i12.lcssa = phi ptr [ %189, %.split215.us ], [ %201, %200 ]
  %.022.i13.lcssa = phi ptr [ %188, %.split215.us ], [ %202, %200 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %200
  %.022.i13225 = phi ptr [ %202, %200 ], [ %188, %.split215.us ]
  %.025.i12224 = phi ptr [ %201, %200 ], [ %189, %.split215.us ]
  %.027.i11223 = phi i64 [ %203, %200 ], [ %190, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %200, label %192

192:                                              ; preds = %.lr.ph227
  %193 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %193, i1 true)
  %195 = ptrtoint ptr %.022.i13225 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  %198 = lshr i64 %194, 3
  %199 = add i64 %197, %198
  br label %FindMatchLengthWithLimit.exit24

200:                                              ; preds = %.lr.ph227
  %201 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %203 = add i64 %.027.i11223, -8
  %204 = icmp ugt i64 %203, 7
  br i1 %204, label %.lr.ph227, label %.preheader135, !llvm.loop !87

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %208
  %.224.i17234 = phi ptr [ %211, %208 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %210, %208 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %209, %208 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %205 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %206 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %.critedge.i19

208:                                              ; preds = %.lr.ph235
  %209 = add nsw i64 %.128.i15232, -1
  %210 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %209, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !88

.critedge.i19:                                    ; preds = %208, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %208 ]
  %212 = ptrtoint ptr %.224.i17.lcssa to i64
  %213 = ptrtoint ptr %188 to i64
  %214 = sub i64 %212, %213
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %192, %.critedge.i19
  %.2.i20 = phi i64 [ %199, %192 ], [ %214, %.critedge.i19 ]
  %215 = add i64 %.2.i20, 5
  %216 = trunc i64 %.us-phi219 to i32
  %217 = ptrtoint ptr %.1325.i to i64
  %218 = sub i64 %.us-phi216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %215
  %220 = icmp ult i64 %218, 6210
  br i1 %220, label %221, label %345, !prof !74

221:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %222 = icmp samesign ult i64 %218, 6
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = or disjoint i64 %218, 40
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %9, i64 %224
  %229 = load i16, ptr %228, align 2, !tbaa !89
  %230 = zext i16 %229 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %231 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !405, !noalias !408
  %232 = lshr i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !7, !alias.scope !408, !noalias !405
  %235 = zext i8 %234 to i64
  %236 = and i64 %231, 7
  %237 = shl nuw nsw i64 %230, %236
  %238 = or i64 %237, %235
  store i64 %238, ptr %233, align 1, !noalias !405
  %239 = add i64 %231, %227
  store i64 %239, ptr %5, align 8, !tbaa !3, !alias.scope !405, !noalias !408
  %240 = getelementptr inbounds nuw i32, ptr %10, i64 %224
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !77
  br label %EmitInsertLen.exit

243:                                              ; preds = %221
  %244 = icmp samesign ult i64 %218, 130
  br i1 %244, label %245, label %283

245:                                              ; preds = %243
  %246 = add nsw i64 %218, -2
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %249 = sub nuw nsw i32 30, %248
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %246, %250
  %252 = shl nuw nsw i32 %249, 1
  %narrow = add nuw nsw i32 %252, 42
  %253 = zext nneg i32 %narrow to i64
  %254 = add nuw nsw i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %9, i64 %254
  %259 = load i16, ptr %258, align 2, !tbaa !89
  %260 = zext i16 %259 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %261 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !410, !noalias !413
  %262 = lshr i64 %261, 3
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !7, !alias.scope !413, !noalias !410
  %265 = zext i8 %264 to i64
  %266 = and i64 %261, 7
  %267 = shl nuw nsw i64 %260, %266
  %268 = or i64 %267, %265
  store i64 %268, ptr %263, align 1, !noalias !410
  %269 = add i64 %261, %257
  store i64 %269, ptr %5, align 8, !tbaa !3, !alias.scope !410, !noalias !413
  %270 = shl nuw nsw i64 %251, %250
  %271 = sub nsw i64 %246, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %272 = lshr i64 %269, 3
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !7, !alias.scope !418, !noalias !415
  %275 = zext i8 %274 to i64
  %276 = and i64 %269, 7
  %277 = shl nsw i64 %271, %276
  %278 = or i64 %277, %275
  store i64 %278, ptr %273, align 1, !noalias !415
  %279 = add i64 %269, %250
  store i64 %279, ptr %5, align 8, !tbaa !3, !alias.scope !415, !noalias !418
  %280 = getelementptr inbounds nuw i32, ptr %10, i64 %254
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !77
  br label %EmitInsertLen.exit

283:                                              ; preds = %243
  %284 = icmp samesign ult i64 %218, 2114
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = add nsw i64 %218, -66
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = xor i32 %288, 31
  %290 = sub nuw nsw i32 81, %288
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %9, i64 %291
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = zext i16 %296 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %298 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !420, !noalias !423
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !7, !alias.scope !423, !noalias !420
  %302 = zext i8 %301 to i64
  %303 = and i64 %298, 7
  %304 = shl nuw nsw i64 %297, %303
  %305 = or i64 %304, %302
  store i64 %305, ptr %300, align 1, !noalias !420
  %306 = add i64 %298, %294
  store i64 %306, ptr %5, align 8, !tbaa !3, !alias.scope !420, !noalias !423
  %307 = zext nneg i32 %289 to i64
  %.neg.i25 = shl nsw i64 -1, %307
  %308 = add nsw i64 %.neg.i25, %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %309 = lshr i64 %306, 3
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !7, !alias.scope !428, !noalias !425
  %312 = zext i8 %311 to i64
  %313 = and i64 %306, 7
  %314 = shl nsw i64 %308, %313
  %315 = or i64 %314, %312
  store i64 %315, ptr %310, align 1, !noalias !425
  %316 = add i64 %306, %307
  store i64 %316, ptr %5, align 8, !tbaa !3, !alias.scope !425, !noalias !428
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %291
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !77
  br label %EmitInsertLen.exit

320:                                              ; preds = %283
  %321 = load i8, ptr %94, align 1, !tbaa !7
  %322 = zext i8 %321 to i64
  %323 = load i16, ptr %95, align 2, !tbaa !89
  %324 = zext i16 %323 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %325 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !430, !noalias !433
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !7, !alias.scope !433, !noalias !430
  %329 = zext i8 %328 to i64
  %330 = and i64 %325, 7
  %331 = shl nuw nsw i64 %324, %330
  %332 = or i64 %331, %329
  store i64 %332, ptr %327, align 1, !noalias !430
  %333 = add i64 %325, %322
  store i64 %333, ptr %5, align 8, !tbaa !3, !alias.scope !430, !noalias !433
  %334 = add nsw i64 %218, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %335 = lshr i64 %333, 3
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !7, !alias.scope !438, !noalias !435
  %338 = zext i8 %337 to i64
  %339 = and i64 %333, 7
  %340 = shl nuw nsw i64 %334, %339
  %341 = or i64 %340, %338
  store i64 %341, ptr %336, align 1, !noalias !435
  %342 = add i64 %333, 12
  store i64 %342, ptr %5, align 8, !tbaa !3, !alias.scope !435, !noalias !438
  %343 = load i32, ptr %96, align 4, !tbaa !77
  %344 = add i32 %343, 1
  store i32 %344, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

345:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %346 = sub i64 %217, %104
  %347 = mul i64 %346, 50
  %348 = icmp ugt i64 %347, %218
  %narrow.not = select i1 %348, i1 true, i1 %105
  br i1 %narrow.not, label %352, label %.thread74.thread118

.thread74.thread118:                              ; preds = %345
  %349 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %349, ptr noundef nonnull %5, ptr noundef %6)
  %350 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %350
  %351 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

352:                                              ; preds = %345
  %353 = icmp ult i64 %218, 22594
  br i1 %353, label %354, label %379

354:                                              ; preds = %352
  %355 = load i8, ptr %91, align 1, !tbaa !7
  %356 = zext i8 %355 to i64
  %357 = load i16, ptr %92, align 2, !tbaa !89
  %358 = zext i16 %357 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %359 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !440, !noalias !443
  %360 = lshr i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !7, !alias.scope !443, !noalias !440
  %363 = zext i8 %362 to i64
  %364 = and i64 %359, 7
  %365 = shl nuw nsw i64 %358, %364
  %366 = or i64 %365, %363
  store i64 %366, ptr %361, align 1, !noalias !440
  %367 = add i64 %359, %356
  store i64 %367, ptr %5, align 8, !tbaa !3, !alias.scope !440, !noalias !443
  %368 = add nsw i64 %218, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %369 = lshr i64 %367, 3
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !7, !alias.scope !448, !noalias !445
  %372 = zext i8 %371 to i64
  %373 = and i64 %367, 7
  %374 = shl nuw nsw i64 %368, %373
  %375 = or i64 %374, %372
  store i64 %375, ptr %370, align 1, !noalias !445
  %376 = add i64 %367, 14
  store i64 %376, ptr %5, align 8, !tbaa !3, !alias.scope !445, !noalias !448
  %377 = load i32, ptr %93, align 4, !tbaa !77
  %378 = add i32 %377, 1
  store i32 %378, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

379:                                              ; preds = %352
  %380 = load i8, ptr %88, align 1, !tbaa !7
  %381 = zext i8 %380 to i64
  %382 = load i16, ptr %89, align 2, !tbaa !89
  %383 = zext i16 %382 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %384 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !450, !noalias !453
  %385 = lshr i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !7, !alias.scope !453, !noalias !450
  %388 = zext i8 %387 to i64
  %389 = and i64 %384, 7
  %390 = shl nuw nsw i64 %383, %389
  %391 = or i64 %390, %388
  store i64 %391, ptr %386, align 1, !noalias !450
  %392 = add i64 %384, %381
  store i64 %392, ptr %5, align 8, !tbaa !3, !alias.scope !450, !noalias !453
  %393 = add i64 %218, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %394 = lshr i64 %392, 3
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !7, !alias.scope !458, !noalias !455
  %397 = zext i8 %396 to i64
  %398 = and i64 %392, 7
  %399 = shl i64 %393, %398
  %400 = or i64 %399, %397
  store i64 %400, ptr %395, align 1, !noalias !455
  %401 = add i64 %392, 24
  store i64 %401, ptr %5, align 8, !tbaa !3, !alias.scope !455, !noalias !458
  %402 = load i32, ptr %90, align 4, !tbaa !77
  %403 = add i32 %402, 1
  store i32 %403, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %379, %354, %320, %285, %245, %223
  %.not278 = icmp eq i64 %.us-phi216, %217
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !460, !noalias !463
  br label %404

404:                                              ; preds = %.lr.ph240, %404
  %405 = phi i64 [ %.promoted, %.lr.ph240 ], [ %422, %404 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %423, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i16, ptr %11, i64 %408
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = zext i16 %413 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %415 = lshr i64 %405, 3
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !463, !noalias !460
  %418 = zext i8 %417 to i64
  %419 = and i64 %405, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !460
  %422 = add i64 %405, %411
  store i64 %422, ptr %5, align 8, !tbaa !3, !alias.scope !460, !noalias !463
  %423 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %423, %218
  br i1 %exitcond.not, label %EmitLiterals.exit, label %404, !llvm.loop !151

EmitLiterals.exit:                                ; preds = %404, %EmitInsertLen.exit
  %424 = icmp eq i32 %.0340.i.fr, %216
  br i1 %424, label %425, label %441

425:                                              ; preds = %EmitLiterals.exit
  %426 = load i8, ptr %97, align 1, !tbaa !7
  %427 = zext i8 %426 to i64
  %428 = load i16, ptr %98, align 2, !tbaa !89
  %429 = zext i16 %428 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %430 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !465, !noalias !468
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !468, !noalias !465
  %434 = zext i8 %433 to i64
  %435 = and i64 %430, 7
  %436 = shl nuw nsw i64 %429, %435
  %437 = or i64 %436, %434
  store i64 %437, ptr %432, align 1, !noalias !465
  %438 = add i64 %430, %427
  %439 = load i32, ptr %99, align 4, !tbaa !77
  %440 = add i32 %439, 1
  store i32 %440, ptr %99, align 4, !tbaa !77
  br label %485

441:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %442 = ashr exact i64 %sext.i, 32
  %443 = add nsw i64 %442, 3
  %444 = trunc i64 %443 to i32
  %445 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %446 = sub nsw i32 30, %445
  %447 = zext i32 %446 to i64
  %448 = lshr i64 %443, %447
  %449 = and i64 %448, 1
  %450 = or disjoint i64 %449, 2
  %451 = shl i64 %450, %447
  %452 = shl nuw nsw i32 %445, 1
  %453 = xor i32 %452, 62
  %454 = add nsw i32 %453, -4
  %455 = zext i32 %454 to i64
  %456 = or disjoint i64 %449, %455
  %457 = add nuw nsw i64 %456, 80
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !7
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %9, i64 %457
  %462 = load i16, ptr %461, align 2, !tbaa !89
  %463 = zext i16 %462 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %464 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !470, !noalias !473
  %465 = lshr i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !7, !alias.scope !473, !noalias !470
  %468 = zext i8 %467 to i64
  %469 = and i64 %464, 7
  %470 = shl nuw nsw i64 %463, %469
  %471 = or i64 %470, %468
  store i64 %471, ptr %466, align 1, !noalias !470
  %472 = add i64 %464, %460
  store i64 %472, ptr %5, align 8, !tbaa !3, !alias.scope !470, !noalias !473
  %473 = sub i64 %443, %451
  %474 = lshr i64 %472, 3
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !7, !alias.scope !475, !noalias !478
  %477 = zext i8 %476 to i64
  %478 = and i64 %472, 7
  %479 = shl i64 %473, %478
  %480 = or i64 %479, %477
  store i64 %480, ptr %475, align 1, !noalias !478
  %481 = add i64 %472, %447
  %482 = getelementptr inbounds nuw i32, ptr %10, i64 %457
  %483 = load i32, ptr %482, align 4, !tbaa !77
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !77
  br label %485

485:                                              ; preds = %441, %425
  %486 = phi i64 [ %438, %425 ], [ %481, %441 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %425 ], [ %216, %441 ]
  store i64 %486, ptr %5, align 8, !tbaa !3, !noalias !33
  %487 = icmp ult i64 %215, 12
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = add nsw i64 %.2.i20, 1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !7
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %9, i64 %489
  %494 = load i16, ptr %493, align 2, !tbaa !89
  %495 = zext i16 %494 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %496 = lshr i64 %486, 3
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !483, !noalias !480
  %499 = zext i8 %498 to i64
  %500 = and i64 %486, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !480
  %503 = add i64 %486, %492
  store i64 %503, ptr %5, align 8, !tbaa !3, !alias.scope !480, !noalias !483
  %504 = getelementptr inbounds nuw i32, ptr %10, i64 %489
  %505 = load i32, ptr %504, align 4, !tbaa !77
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

507:                                              ; preds = %485
  %508 = icmp ult i64 %215, 72
  br i1 %508, label %509, label %546

509:                                              ; preds = %507
  %510 = add nsw i64 %.2.i20, -3
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %511, i1 true)
  %513 = sub nuw nsw i32 30, %512
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %510, %514
  %516 = shl nuw nsw i32 %513, 1
  %narrow279 = add nuw nsw i32 %516, 4
  %517 = zext nneg i32 %narrow279 to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %9, i64 %518
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = zext i16 %523 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %525 = lshr i64 %486, 3
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !7, !alias.scope !488, !noalias !485
  %528 = zext i8 %527 to i64
  %529 = and i64 %486, 7
  %530 = shl nuw nsw i64 %524, %529
  %531 = or i64 %530, %528
  store i64 %531, ptr %526, align 1, !noalias !485
  %532 = add i64 %486, %521
  store i64 %532, ptr %5, align 8, !tbaa !3, !alias.scope !485, !noalias !488
  %533 = shl nuw nsw i64 %515, %514
  %534 = sub nsw i64 %510, %533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %535 = lshr i64 %532, 3
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !7, !alias.scope !493, !noalias !490
  %538 = zext i8 %537 to i64
  %539 = and i64 %532, 7
  %540 = shl nsw i64 %534, %539
  %541 = or i64 %540, %538
  store i64 %541, ptr %536, align 1, !noalias !490
  %542 = add i64 %532, %514
  store i64 %542, ptr %5, align 8, !tbaa !3, !alias.scope !490, !noalias !493
  %543 = getelementptr inbounds nuw i32, ptr %10, i64 %518
  %544 = load i32, ptr %543, align 4, !tbaa !77
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

546:                                              ; preds = %507
  %547 = icmp ult i64 %215, 136
  br i1 %547, label %548, label %592

548:                                              ; preds = %546
  %549 = add nsw i64 %.2.i20, -3
  %550 = lshr i64 %549, 5
  %551 = add nuw nsw i64 %550, 30
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !7
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %9, i64 %551
  %556 = load i16, ptr %555, align 2, !tbaa !89
  %557 = zext i16 %556 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %558 = lshr i64 %486, 3
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !7, !alias.scope !498, !noalias !495
  %561 = zext i8 %560 to i64
  %562 = and i64 %486, 7
  %563 = shl nuw nsw i64 %557, %562
  %564 = or i64 %563, %561
  store i64 %564, ptr %559, align 1, !noalias !495
  %565 = add i64 %486, %554
  store i64 %565, ptr %5, align 8, !tbaa !3, !alias.scope !495, !noalias !498
  %566 = and i64 %549, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %567 = lshr i64 %565, 3
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !7, !alias.scope !503, !noalias !500
  %570 = zext i8 %569 to i64
  %571 = and i64 %565, 7
  %572 = shl nuw nsw i64 %566, %571
  %573 = or i64 %572, %570
  store i64 %573, ptr %568, align 1, !noalias !500
  %574 = add i64 %565, 5
  store i64 %574, ptr %5, align 8, !tbaa !3, !alias.scope !500, !noalias !503
  %575 = load i8, ptr %97, align 1, !tbaa !7
  %576 = zext i8 %575 to i64
  %577 = load i16, ptr %98, align 2, !tbaa !89
  %578 = zext i16 %577 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %579 = lshr i64 %574, 3
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !7, !alias.scope !508, !noalias !505
  %582 = zext i8 %581 to i64
  %583 = and i64 %574, 7
  %584 = shl nuw nsw i64 %578, %583
  %585 = or i64 %584, %582
  store i64 %585, ptr %580, align 1, !noalias !505
  %586 = add i64 %574, %576
  store i64 %586, ptr %5, align 8, !tbaa !3, !alias.scope !505, !noalias !508
  %587 = getelementptr inbounds nuw i32, ptr %10, i64 %551
  %588 = load i32, ptr %587, align 4, !tbaa !77
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !77
  %590 = load i32, ptr %99, align 4, !tbaa !77
  %591 = add i32 %590, 1
  store i32 %591, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

592:                                              ; preds = %546
  %593 = icmp ult i64 %215, 2120
  br i1 %593, label %594, label %642

594:                                              ; preds = %592
  %595 = add nsw i64 %.2.i20, -67
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %598 = xor i32 %597, 31
  %599 = sub nuw nsw i32 59, %597
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !7
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i16, ptr %9, i64 %600
  %605 = load i16, ptr %604, align 2, !tbaa !89
  %606 = zext i16 %605 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %607 = lshr i64 %486, 3
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !7, !alias.scope !513, !noalias !510
  %610 = zext i8 %609 to i64
  %611 = and i64 %486, 7
  %612 = shl nuw nsw i64 %606, %611
  %613 = or i64 %612, %610
  store i64 %613, ptr %608, align 1, !noalias !510
  %614 = add i64 %486, %603
  store i64 %614, ptr %5, align 8, !tbaa !3, !alias.scope !510, !noalias !513
  %615 = zext nneg i32 %598 to i64
  %.neg.i36 = shl nsw i64 -1, %615
  %616 = add nsw i64 %.neg.i36, %595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %617 = lshr i64 %614, 3
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !7, !alias.scope !518, !noalias !515
  %620 = zext i8 %619 to i64
  %621 = and i64 %614, 7
  %622 = shl nsw i64 %616, %621
  %623 = or i64 %622, %620
  store i64 %623, ptr %618, align 1, !noalias !515
  %624 = add i64 %614, %615
  store i64 %624, ptr %5, align 8, !tbaa !3, !alias.scope !515, !noalias !518
  %625 = load i8, ptr %97, align 1, !tbaa !7
  %626 = zext i8 %625 to i64
  %627 = load i16, ptr %98, align 2, !tbaa !89
  %628 = zext i16 %627 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %629 = lshr i64 %624, 3
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !7, !alias.scope !523, !noalias !520
  %632 = zext i8 %631 to i64
  %633 = and i64 %624, 7
  %634 = shl nuw nsw i64 %628, %633
  %635 = or i64 %634, %632
  store i64 %635, ptr %630, align 1, !noalias !520
  %636 = add i64 %624, %626
  store i64 %636, ptr %5, align 8, !tbaa !3, !alias.scope !520, !noalias !523
  %637 = getelementptr inbounds nuw i32, ptr %10, i64 %600
  %638 = load i32, ptr %637, align 4, !tbaa !77
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !77
  %640 = load i32, ptr %99, align 4, !tbaa !77
  %641 = add i32 %640, 1
  store i32 %641, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

642:                                              ; preds = %592
  %643 = load i8, ptr %100, align 1, !tbaa !7
  %644 = zext i8 %643 to i64
  %645 = load i16, ptr %101, align 2, !tbaa !89
  %646 = zext i16 %645 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %647 = lshr i64 %486, 3
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !7, !alias.scope !528, !noalias !525
  %650 = zext i8 %649 to i64
  %651 = and i64 %486, 7
  %652 = shl nuw nsw i64 %646, %651
  %653 = or i64 %652, %650
  store i64 %653, ptr %648, align 1, !noalias !525
  %654 = add i64 %486, %644
  store i64 %654, ptr %5, align 8, !tbaa !3, !alias.scope !525, !noalias !528
  %655 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %656 = lshr i64 %654, 3
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !7, !alias.scope !533, !noalias !530
  %659 = zext i8 %658 to i64
  %660 = and i64 %654, 7
  %661 = shl i64 %655, %660
  %662 = or i64 %661, %659
  store i64 %662, ptr %657, align 1, !noalias !530
  %663 = add i64 %654, 24
  store i64 %663, ptr %5, align 8, !tbaa !3, !alias.scope !530, !noalias !533
  %664 = load i8, ptr %97, align 1, !tbaa !7
  %665 = zext i8 %664 to i64
  %666 = load i16, ptr %98, align 2, !tbaa !89
  %667 = zext i16 %666 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %668 = lshr i64 %663, 3
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !7, !alias.scope !538, !noalias !535
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %667, %660
  %673 = or i64 %672, %671
  store i64 %673, ptr %669, align 1, !noalias !535
  %674 = add i64 %663, %665
  store i64 %674, ptr %5, align 8, !tbaa !3, !alias.scope !535, !noalias !538
  %675 = load i32, ptr %102, align 4, !tbaa !77
  %676 = add i32 %675, 1
  store i32 %676, ptr %102, align 4, !tbaa !77
  %677 = load i32, ptr %99, align 4, !tbaa !77
  %678 = add i32 %677, 1
  store i32 %678, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %488, %509, %548, %594, %642
  %.not389.i = icmp ult ptr %219, %113
  br i1 %.not389.i, label %679, label %.thread101, !prof !74

679:                                              ; preds = %EmitCopyLenLastDistance.exit
  %680 = getelementptr inbounds i8, ptr %219, i64 -3
  %.0.copyload.i43 = load i64, ptr %680, align 1
  %681 = mul i64 %.0.copyload.i43, 8503243848024064
  %682 = lshr i64 %681, 53
  %683 = lshr i64 %.0.copyload.i43, 24
  %684 = mul i64 %683, 8503243848024064
  %685 = lshr i64 %684, 53
  %686 = ptrtoint ptr %219 to i64
  %687 = sub i64 %686, %87
  %688 = trunc i64 %687 to i32
  %689 = add i32 %688, -3
  %690 = getelementptr inbounds nuw i32, ptr %4, i64 %682
  store i32 %689, ptr %690, align 4, !tbaa !77
  %691 = lshr i64 %.0.copyload.i43, 8
  %692 = mul i64 %691, 8503243848024064
  %693 = lshr i64 %692, 53
  %694 = add i32 %688, -2
  %695 = getelementptr inbounds nuw i32, ptr %4, i64 %693
  store i32 %694, ptr %695, align 4, !tbaa !77
  %696 = lshr i64 %.0.copyload.i43, 16
  %697 = mul i64 %696, 8503243848024064
  %698 = lshr i64 %697, 53
  %699 = add i32 %688, -1
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %698
  store i32 %699, ptr %700, align 4, !tbaa !77
  %701 = getelementptr inbounds nuw i32, ptr %4, i64 %685
  %702 = load i32, ptr %701, align 4, !tbaa !77
  store i32 %688, ptr %701, align 4, !tbaa !77
  %.pn257 = sext i32 %702 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %219, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %703 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %703, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %679
  %704 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %705 = load i8, ptr %704, align 1, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %707 = load i8, ptr %706, align 1, !tbaa !7
  %.not509 = icmp eq i8 %705, %707
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %913, %IsMatch.exit6, %IsMatch.exit6.preheader, %679
  %.0340.i.be = phi i32 [ %.3343.i, %679 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %746, %913 ], [ %746, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %219, %679 ], [ %219, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %745, %913 ], [ %745, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %913
  %708 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %709 = load i8, ptr %708, align 1, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %711 = load i8, ptr %710, align 1, !tbaa !7
  %.not = icmp eq i8 %709, %711
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %746, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %745, %IsMatch.exit6 ], [ %219, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %712 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %713 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %714 = ptrtoint ptr %.2337.i262511 to i64
  %715 = sub i64 %115, %714
  %716 = icmp ugt i64 %715, 7
  br i1 %716, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %725, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %715, %.lr.ph513 ], [ %728, %725 ]
  %.025.i.lcssa = phi ptr [ %713, %.lr.ph513 ], [ %726, %725 ]
  %.022.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %727, %725 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %725
  %.022.i243 = phi ptr [ %727, %725 ], [ %712, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %726, %725 ], [ %713, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %728, %725 ], [ %715, %.lr.ph513 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %725, label %717

717:                                              ; preds = %.lr.ph245
  %718 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %718, i1 true)
  %720 = ptrtoint ptr %.022.i243 to i64
  %721 = ptrtoint ptr %712 to i64
  %722 = sub i64 %720, %721
  %723 = lshr i64 %719, 3
  %724 = add i64 %722, %723
  br label %FindMatchLengthWithLimit.exit

725:                                              ; preds = %.lr.ph245
  %726 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %728 = add i64 %.027.i241, -8
  %729 = icmp ugt i64 %728, 7
  br i1 %729, label %.lr.ph245, label %.preheader, !llvm.loop !87

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %733
  %.224.i252 = phi ptr [ %736, %733 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %735, %733 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %734, %733 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %730 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %731 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %732 = icmp eq i8 %730, %731
  br i1 %732, label %733, label %.critedge.i

733:                                              ; preds = %.lr.ph253
  %734 = add nsw i64 %.128.i250, -1
  %735 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %736 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %734, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !88

.critedge.i:                                      ; preds = %733, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %733 ]
  %737 = ptrtoint ptr %.224.i.lcssa to i64
  %738 = ptrtoint ptr %712 to i64
  %739 = sub i64 %737, %738
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %717, %.critedge.i
  %.2.i9 = phi i64 [ %724, %717 ], [ %739, %.critedge.i ]
  %740 = ptrtoint ptr %.7368.i263510 to i64
  %741 = sub i64 %714, %740
  %742 = icmp sgt i64 %741, 262128
  br i1 %742, label %.thread74.backedge, label %743

743:                                              ; preds = %FindMatchLengthWithLimit.exit
  %744 = add i64 %.2.i9, 5
  %745 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %744
  %746 = trunc i64 %741 to i32
  %747 = icmp ult i64 %744, 10
  br i1 %747, label %748, label %768

748:                                              ; preds = %743
  %749 = add nsw i64 %.2.i9, 19
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !7
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %9, i64 %749
  %754 = load i16, ptr %753, align 2, !tbaa !89
  %755 = zext i16 %754 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %756 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !540, !noalias !543
  %757 = lshr i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !7, !alias.scope !543, !noalias !540
  %760 = zext i8 %759 to i64
  %761 = and i64 %756, 7
  %762 = shl nuw nsw i64 %755, %761
  %763 = or i64 %762, %760
  store i64 %763, ptr %758, align 1, !noalias !540
  %764 = add i64 %756, %752
  store i64 %764, ptr %5, align 8, !tbaa !3, !alias.scope !540, !noalias !543
  %765 = getelementptr inbounds nuw i32, ptr %10, i64 %749
  %766 = load i32, ptr %765, align 4, !tbaa !77
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !77
  br label %EmitCopyLen.exit

768:                                              ; preds = %743
  %769 = icmp ult i64 %744, 134
  br i1 %769, label %770, label %808

770:                                              ; preds = %768
  %771 = add nsw i64 %.2.i9, -1
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %772, i1 true)
  %774 = sub nuw nsw i32 30, %773
  %775 = zext nneg i32 %774 to i64
  %776 = lshr i64 %771, %775
  %777 = shl nuw nsw i32 %774, 1
  %narrow280 = add nuw nsw i32 %777, 20
  %778 = zext nneg i32 %narrow280 to i64
  %779 = add nuw nsw i64 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %9, i64 %779
  %784 = load i16, ptr %783, align 2, !tbaa !89
  %785 = zext i16 %784 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %786 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !545, !noalias !548
  %787 = lshr i64 %786, 3
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !7, !alias.scope !548, !noalias !545
  %790 = zext i8 %789 to i64
  %791 = and i64 %786, 7
  %792 = shl nuw nsw i64 %785, %791
  %793 = or i64 %792, %790
  store i64 %793, ptr %788, align 1, !noalias !545
  %794 = add i64 %786, %782
  store i64 %794, ptr %5, align 8, !tbaa !3, !alias.scope !545, !noalias !548
  %795 = shl nuw nsw i64 %776, %775
  %796 = sub nsw i64 %771, %795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %797 = lshr i64 %794, 3
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !7, !alias.scope !553, !noalias !550
  %800 = zext i8 %799 to i64
  %801 = and i64 %794, 7
  %802 = shl nsw i64 %796, %801
  %803 = or i64 %802, %800
  store i64 %803, ptr %798, align 1, !noalias !550
  %804 = add i64 %794, %775
  store i64 %804, ptr %5, align 8, !tbaa !3, !alias.scope !550, !noalias !553
  %805 = getelementptr inbounds nuw i32, ptr %10, i64 %779
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !77
  br label %EmitCopyLen.exit

808:                                              ; preds = %768
  %809 = icmp ult i64 %744, 2118
  br i1 %809, label %810, label %845

810:                                              ; preds = %808
  %811 = add nsw i64 %.2.i9, -65
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %814 = xor i32 %813, 31
  %815 = sub nuw nsw i32 59, %813
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !7
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %9, i64 %816
  %821 = load i16, ptr %820, align 2, !tbaa !89
  %822 = zext i16 %821 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %823 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !555, !noalias !558
  %824 = lshr i64 %823, 3
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !7, !alias.scope !558, !noalias !555
  %827 = zext i8 %826 to i64
  %828 = and i64 %823, 7
  %829 = shl nuw nsw i64 %822, %828
  %830 = or i64 %829, %827
  store i64 %830, ptr %825, align 1, !noalias !555
  %831 = add i64 %823, %819
  store i64 %831, ptr %5, align 8, !tbaa !3, !alias.scope !555, !noalias !558
  %832 = zext nneg i32 %814 to i64
  %.neg.i45 = shl nsw i64 -1, %832
  %833 = add nsw i64 %.neg.i45, %811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %834 = lshr i64 %831, 3
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !7, !alias.scope !563, !noalias !560
  %837 = zext i8 %836 to i64
  %838 = and i64 %831, 7
  %839 = shl nsw i64 %833, %838
  %840 = or i64 %839, %837
  store i64 %840, ptr %835, align 1, !noalias !560
  %841 = add i64 %831, %832
  store i64 %841, ptr %5, align 8, !tbaa !3, !alias.scope !560, !noalias !563
  %842 = getelementptr inbounds nuw i32, ptr %10, i64 %816
  %843 = load i32, ptr %842, align 4, !tbaa !77
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !77
  br label %EmitCopyLen.exit

845:                                              ; preds = %808
  %846 = load i8, ptr %100, align 1, !tbaa !7
  %847 = zext i8 %846 to i64
  %848 = load i16, ptr %101, align 2, !tbaa !89
  %849 = zext i16 %848 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %850 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !565, !noalias !568
  %851 = lshr i64 %850, 3
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !7, !alias.scope !568, !noalias !565
  %854 = zext i8 %853 to i64
  %855 = and i64 %850, 7
  %856 = shl nuw nsw i64 %849, %855
  %857 = or i64 %856, %854
  store i64 %857, ptr %852, align 1, !noalias !565
  %858 = add i64 %850, %847
  store i64 %858, ptr %5, align 8, !tbaa !3, !alias.scope !565, !noalias !568
  %859 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %860 = lshr i64 %858, 3
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !7, !alias.scope !573, !noalias !570
  %863 = zext i8 %862 to i64
  %864 = and i64 %858, 7
  %865 = shl i64 %859, %864
  %866 = or i64 %865, %863
  store i64 %866, ptr %861, align 1, !noalias !570
  %867 = add i64 %858, 24
  store i64 %867, ptr %5, align 8, !tbaa !3, !alias.scope !570, !noalias !573
  %868 = load i32, ptr %102, align 4, !tbaa !77
  %869 = add i32 %868, 1
  store i32 %869, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %748, %770, %810, %845
  %sext391.i = shl i64 %741, 32
  %870 = ashr exact i64 %sext391.i, 32
  %871 = add nsw i64 %870, 3
  %872 = trunc i64 %871 to i32
  %873 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %872, i1 true)
  %874 = sub nsw i32 30, %873
  %875 = zext i32 %874 to i64
  %876 = lshr i64 %871, %875
  %877 = and i64 %876, 1
  %878 = or disjoint i64 %877, 2
  %879 = shl i64 %878, %875
  %880 = shl nuw nsw i32 %873, 1
  %881 = xor i32 %880, 62
  %882 = add nsw i32 %881, -4
  %883 = zext i32 %882 to i64
  %884 = or disjoint i64 %877, %883
  %885 = add nuw nsw i64 %884, 80
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !7
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %9, i64 %885
  %890 = load i16, ptr %889, align 2, !tbaa !89
  %891 = zext i16 %890 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %892 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !575, !noalias !578
  %893 = lshr i64 %892, 3
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !7, !alias.scope !578, !noalias !575
  %896 = zext i8 %895 to i64
  %897 = and i64 %892, 7
  %898 = shl nuw nsw i64 %891, %897
  %899 = or i64 %898, %896
  store i64 %899, ptr %894, align 1, !noalias !575
  %900 = add i64 %892, %888
  store i64 %900, ptr %5, align 8, !tbaa !3, !alias.scope !575, !noalias !578
  %901 = sub i64 %871, %879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %902 = lshr i64 %900, 3
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !7, !alias.scope !583, !noalias !580
  %905 = zext i8 %904 to i64
  %906 = and i64 %900, 7
  %907 = shl i64 %901, %906
  %908 = or i64 %907, %905
  store i64 %908, ptr %903, align 1, !noalias !580
  %909 = add i64 %900, %875
  store i64 %909, ptr %5, align 8, !tbaa !3, !alias.scope !580, !noalias !583
  %910 = getelementptr inbounds nuw i32, ptr %10, i64 %885
  %911 = load i32, ptr %910, align 4, !tbaa !77
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %745, %113
  br i1 %.not392.i, label %913, label %.thread101, !prof !74

913:                                              ; preds = %EmitCopyLen.exit
  %914 = getelementptr inbounds i8, ptr %745, i64 -3
  %.0.copyload.i44 = load i64, ptr %914, align 1
  %915 = mul i64 %.0.copyload.i44, 8503243848024064
  %916 = lshr i64 %915, 53
  %917 = lshr i64 %.0.copyload.i44, 24
  %918 = mul i64 %917, 8503243848024064
  %919 = lshr i64 %918, 53
  %920 = ptrtoint ptr %745 to i64
  %921 = sub i64 %920, %87
  %922 = trunc i64 %921 to i32
  %923 = add i32 %922, -3
  %924 = getelementptr inbounds nuw i32, ptr %4, i64 %916
  store i32 %923, ptr %924, align 4, !tbaa !77
  %925 = lshr i64 %.0.copyload.i44, 8
  %926 = mul i64 %925, 8503243848024064
  %927 = lshr i64 %926, 53
  %928 = add i32 %922, -2
  %929 = getelementptr inbounds nuw i32, ptr %4, i64 %927
  store i32 %928, ptr %929, align 4, !tbaa !77
  %930 = lshr i64 %.0.copyload.i44, 16
  %931 = mul i64 %930, 8503243848024064
  %932 = lshr i64 %931, 53
  %933 = add i32 %922, -1
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %932
  store i32 %933, ptr %934, align 4, !tbaa !77
  %935 = getelementptr inbounds nuw i32, ptr %4, i64 %919
  %936 = load i32, ptr %935, align 4, !tbaa !77
  store i32 %922, ptr %935, align 4, !tbaa !77
  %.pn = sext i32 %936 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %745, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %937 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %937, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %106
  %.7.i = phi ptr [ %.0324.i, %106 ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %745, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %219, %EmitCopyLenLastDistance.exit ]
  %938 = sub i64 %.0318.i, %.0331.i
  %939 = tail call i64 @llvm.umin.i64(i64 %938, i64 65536)
  %.not393.i = icmp eq i64 %938, 0
  br i1 %.not393.i, label %1007, label %940

940:                                              ; preds = %.thread101
  %941 = add i64 %939, %.0332.i
  %942 = icmp ult i64 %941, 1048577
  br i1 %942, label %943, label %1007

943:                                              ; preds = %940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %943, %.lr.ph.i
  %.02024.i = phi i64 [ %950, %.lr.ph.i ], [ 0, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %107, i64 %.02024.i
  %945 = load i8, ptr %944, align 1, !tbaa !7
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i32, ptr %103, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !77
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !77
  %950 = add nuw nsw i64 %.02024.i, 43
  %951 = icmp samesign ult i64 %950, %939
  br i1 %951, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %952 = trunc nuw nsw i64 %939 to i32
  %.lhs.trunc = add nuw nsw i32 %952, 42
  %953 = udiv i32 %.lhs.trunc, 43
  %954 = icmp ult i64 %938, 10966
  br i1 %954, label %._crit_edge.thread.i, label %957

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %956 = load double, ptr %955, align 8, !tbaa !273
  %.pre.i = uitofp nneg i32 %953 to double
  br label %FastLog2.exit.i

957:                                              ; preds = %._crit_edge.i
  %958 = uitofp nneg i32 %953 to double
  %959 = tail call double @log2(double noundef %958) #10, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %957, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %958, %957 ]
  %.0.i.i = phi double [ %956, %._crit_edge.thread.i ], [ %959, %957 ]
  %960 = fadd double %.0.i.i, 5.000000e-01
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %.pre-phi.i, double 2.000000e+02)
  br label %962

962:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %961, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %979, %FastLog2.exit23.i ]
  %963 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %964 = load i32, ptr %963, align 4, !tbaa !77
  %965 = uitofp i32 %964 to double
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %967 = load i8, ptr %966, align 1, !tbaa !7
  %968 = uitofp i8 %967 to double
  %969 = icmp ult i32 %964, 256
  br i1 %969, label %970, label %974

970:                                              ; preds = %962
  %971 = zext nneg i32 %964 to i64
  %972 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !273
  br label %FastLog2.exit23.i

974:                                              ; preds = %962
  %975 = tail call double @log2(double noundef %965) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %974, %970
  %.0.i22.i = phi double [ %973, %970 ], [ %975, %974 ]
  %976 = fadd double %.0.i22.i, %968
  %977 = fneg double %965
  %978 = tail call double @llvm.fmuladd.f64(double %977, double %976, double %.026.i)
  %979 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %979, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %962, !llvm.loop !275

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %980 = fcmp ult double %978, 0.000000e+00
  br i1 %980, label %1007, label %981

981:                                              ; preds = %ShouldMergeBlock.exit
  %982 = trunc nuw i64 %941 to i32
  %983 = add nsw i32 %982, -1
  br label %984

984:                                              ; preds = %984, %981
  %.030.i = phi i64 [ 20, %981 ], [ %1004, %984 ]
  %.02429.i = phi i32 [ %983, %981 ], [ %1005, %984 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %981 ], [ %1006, %984 ]
  %985 = lshr i64 %.02528.i, 3
  %986 = and i64 %.02528.i, 7
  %987 = sub nuw nsw i64 8, %986
  %988 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %987)
  %989 = add nuw nsw i64 %988, %986
  %990 = trunc nuw nsw i64 %989 to i32
  %notmask.i = shl nsw i32 -1, %990
  %991 = trunc nuw nsw i64 %986 to i32
  %notmask26.i = shl nsw i32 -1, %991
  %992 = xor i32 %notmask26.i, -1
  %993 = or i32 %notmask.i, %992
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 %985
  %995 = load i8, ptr %994, align 1, !tbaa !7
  %996 = zext i8 %995 to i32
  %997 = and i32 %993, %996
  %998 = trunc nuw nsw i64 %988 to i32
  %notmask27.i = shl nsw i32 -1, %998
  %999 = xor i32 %notmask27.i, -1
  %1000 = and i32 %.02429.i, %999
  %1001 = shl nuw nsw i32 %1000, %991
  %1002 = or i32 %997, %1001
  %1003 = trunc i32 %1002 to i8
  store i8 %1003, ptr %994, align 1, !tbaa !7
  %1004 = sub i64 %.030.i, %988
  %1005 = lshr i32 %.02429.i, %998
  %1006 = add i64 %988, %.02528.i
  %.not.i54 = icmp eq i64 %1004, 0
  br i1 %.not.i54, label %UpdateBits.exit, label %984, !llvm.loop !276

UpdateBits.exit:                                  ; preds = %984
  br label %106, !llvm.loop !277

1007:                                             ; preds = %ShouldMergeBlock.exit, %940, %.thread101
  %1008 = icmp ult ptr %.7.i, %107
  br i1 %1008, label %1009, label %EmitLiterals.exit33

1009:                                             ; preds = %1007
  %1010 = ptrtoint ptr %107 to i64
  %1011 = ptrtoint ptr %.7.i to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 6210
  br i1 %1013, label %1014, label %1158, !prof !74

1014:                                             ; preds = %1009
  %1015 = icmp samesign ult i64 %1012, 6
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1014
  %1017 = or disjoint i64 %1012, 40
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !7
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %9, i64 %1017
  %1022 = load i16, ptr %1021, align 2, !tbaa !89
  %1023 = zext i16 %1022 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %1024 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !585, !noalias !588
  %1025 = lshr i64 %1024, 3
  %1026 = getelementptr inbounds nuw i8, ptr %6, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !7, !alias.scope !588, !noalias !585
  %1028 = zext i8 %1027 to i64
  %1029 = and i64 %1024, 7
  %1030 = shl nuw nsw i64 %1023, %1029
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr %1026, align 1, !noalias !585
  %1032 = add i64 %1024, %1020
  store i64 %1032, ptr %5, align 8, !tbaa !3, !alias.scope !585, !noalias !588
  %1033 = getelementptr inbounds nuw i32, ptr %10, i64 %1017
  %1034 = load i32, ptr %1033, align 4, !tbaa !77
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1036:                                             ; preds = %1014
  %1037 = icmp samesign ult i64 %1012, 130
  br i1 %1037, label %1038, label %1076

1038:                                             ; preds = %1036
  %1039 = add nsw i64 %1012, -2
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1040, i1 true)
  %1042 = sub nuw nsw i32 30, %1041
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1039, %1043
  %1045 = shl nuw nsw i32 %1042, 1
  %narrow281 = add nuw nsw i32 %1045, 42
  %1046 = zext nneg i32 %narrow281 to i64
  %1047 = add nuw nsw i64 %1044, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %9, i64 %1047
  %1052 = load i16, ptr %1051, align 2, !tbaa !89
  %1053 = zext i16 %1052 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %1054 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !590, !noalias !593
  %1055 = lshr i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %6, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !7, !alias.scope !593, !noalias !590
  %1058 = zext i8 %1057 to i64
  %1059 = and i64 %1054, 7
  %1060 = shl nuw nsw i64 %1053, %1059
  %1061 = or i64 %1060, %1058
  store i64 %1061, ptr %1056, align 1, !noalias !590
  %1062 = add i64 %1054, %1050
  store i64 %1062, ptr %5, align 8, !tbaa !3, !alias.scope !590, !noalias !593
  %1063 = shl nuw nsw i64 %1044, %1043
  %1064 = sub nsw i64 %1039, %1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %1065 = lshr i64 %1062, 3
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !7, !alias.scope !598, !noalias !595
  %1068 = zext i8 %1067 to i64
  %1069 = and i64 %1062, 7
  %1070 = shl nsw i64 %1064, %1069
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr %1066, align 1, !noalias !595
  %1072 = add i64 %1062, %1043
  store i64 %1072, ptr %5, align 8, !tbaa !3, !alias.scope !595, !noalias !598
  %1073 = getelementptr inbounds nuw i32, ptr %10, i64 %1047
  %1074 = load i32, ptr %1073, align 4, !tbaa !77
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1076:                                             ; preds = %1036
  %1077 = icmp samesign ult i64 %1012, 2114
  br i1 %1077, label %1078, label %1113

1078:                                             ; preds = %1076
  %1079 = add nsw i64 %1012, -66
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1080, i1 true)
  %1082 = xor i32 %1081, 31
  %1083 = sub nuw nsw i32 81, %1081
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !7
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %9, i64 %1084
  %1089 = load i16, ptr %1088, align 2, !tbaa !89
  %1090 = zext i16 %1089 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %1091 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !600, !noalias !603
  %1092 = lshr i64 %1091, 3
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !7, !alias.scope !603, !noalias !600
  %1095 = zext i8 %1094 to i64
  %1096 = and i64 %1091, 7
  %1097 = shl nuw nsw i64 %1090, %1096
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr %1093, align 1, !noalias !600
  %1099 = add i64 %1091, %1087
  store i64 %1099, ptr %5, align 8, !tbaa !3, !alias.scope !600, !noalias !603
  %1100 = zext nneg i32 %1082 to i64
  %.neg.i26 = shl nsw i64 -1, %1100
  %1101 = add nsw i64 %.neg.i26, %1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %1102 = lshr i64 %1099, 3
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !7, !alias.scope !608, !noalias !605
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 %1099, 7
  %1107 = shl nsw i64 %1101, %1106
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr %1103, align 1, !noalias !605
  %1109 = add i64 %1099, %1100
  store i64 %1109, ptr %5, align 8, !tbaa !3, !alias.scope !605, !noalias !608
  %1110 = getelementptr inbounds nuw i32, ptr %10, i64 %1084
  %1111 = load i32, ptr %1110, align 4, !tbaa !77
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1113:                                             ; preds = %1076
  %1114 = load i8, ptr %94, align 1, !tbaa !7
  %1115 = zext i8 %1114 to i64
  %1116 = load i16, ptr %95, align 2, !tbaa !89
  %1117 = zext i16 %1116 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %1118 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !610, !noalias !613
  %1119 = lshr i64 %1118, 3
  %1120 = getelementptr inbounds nuw i8, ptr %6, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !7, !alias.scope !613, !noalias !610
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 %1118, 7
  %1124 = shl nuw nsw i64 %1117, %1123
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr %1120, align 1, !noalias !610
  %1126 = add i64 %1118, %1115
  store i64 %1126, ptr %5, align 8, !tbaa !3, !alias.scope !610, !noalias !613
  %1127 = add nsw i64 %1012, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %1128 = lshr i64 %1126, 3
  %1129 = getelementptr inbounds nuw i8, ptr %6, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !7, !alias.scope !618, !noalias !615
  %1131 = zext i8 %1130 to i64
  %1132 = and i64 %1126, 7
  %1133 = shl nuw nsw i64 %1127, %1132
  %1134 = or i64 %1133, %1131
  store i64 %1134, ptr %1129, align 1, !noalias !615
  %1135 = add i64 %1126, 12
  store i64 %1135, ptr %5, align 8, !tbaa !3, !alias.scope !615, !noalias !618
  %1136 = load i32, ptr %96, align 4, !tbaa !77
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1016, %1038, %1078, %1113
  %.not282 = icmp eq ptr %107, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !620, !noalias !623
  br label %1138

1138:                                             ; preds = %.lr.ph273, %1138
  %1139 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1156, %1138 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1157, %1138 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1141 = load i8, ptr %1140, align 1, !tbaa !7
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !7
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i16, ptr %11, i64 %1142
  %1147 = load i16, ptr %1146, align 2, !tbaa !89
  %1148 = zext i16 %1147 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %1149 = lshr i64 %1139, 3
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !7, !alias.scope !623, !noalias !620
  %1152 = zext i8 %1151 to i64
  %1153 = and i64 %1139, 7
  %1154 = shl nuw nsw i64 %1148, %1153
  %1155 = or i64 %1154, %1152
  store i64 %1155, ptr %1150, align 1, !noalias !620
  %1156 = add i64 %1139, %1145
  store i64 %1156, ptr %5, align 8, !tbaa !3, !alias.scope !620, !noalias !623
  %1157 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1157, %1012
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1138, !llvm.loop !151

1158:                                             ; preds = %1009
  %1159 = sub i64 %1011, %104
  %1160 = mul i64 %1159, 50
  %1161 = icmp ugt i64 %1160, %1012
  %narrow.not130 = select i1 %1161, i1 true, i1 %105
  br i1 %narrow.not130, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %107, i64 noundef %1163, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1164:                                             ; preds = %1158
  %1165 = icmp ult i64 %1012, 22594
  br i1 %1165, label %1166, label %1191

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %91, align 1, !tbaa !7
  %1168 = zext i8 %1167 to i64
  %1169 = load i16, ptr %92, align 2, !tbaa !89
  %1170 = zext i16 %1169 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %1171 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !625, !noalias !628
  %1172 = lshr i64 %1171, 3
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !7, !alias.scope !628, !noalias !625
  %1175 = zext i8 %1174 to i64
  %1176 = and i64 %1171, 7
  %1177 = shl nuw nsw i64 %1170, %1176
  %1178 = or i64 %1177, %1175
  store i64 %1178, ptr %1173, align 1, !noalias !625
  %1179 = add i64 %1171, %1168
  store i64 %1179, ptr %5, align 8, !tbaa !3, !alias.scope !625, !noalias !628
  %1180 = add nsw i64 %1012, -6210
  %1181 = lshr i64 %1179, 3
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !7, !alias.scope !630, !noalias !633
  %1184 = zext i8 %1183 to i64
  %1185 = and i64 %1179, 7
  %1186 = shl nuw nsw i64 %1180, %1185
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr %1182, align 1, !noalias !633
  %1188 = add i64 %1179, 14
  %1189 = load i32, ptr %93, align 4, !tbaa !77
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1191:                                             ; preds = %1164
  %1192 = load i8, ptr %88, align 1, !tbaa !7
  %1193 = zext i8 %1192 to i64
  %1194 = load i16, ptr %89, align 2, !tbaa !89
  %1195 = zext i16 %1194 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %1196 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !635, !noalias !638
  %1197 = lshr i64 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !7, !alias.scope !638, !noalias !635
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 %1196, 7
  %1202 = shl nuw nsw i64 %1195, %1201
  %1203 = or i64 %1202, %1200
  store i64 %1203, ptr %1198, align 1, !noalias !635
  %1204 = add i64 %1196, %1193
  store i64 %1204, ptr %5, align 8, !tbaa !3, !alias.scope !635, !noalias !638
  %1205 = add i64 %1012, -22594
  %1206 = lshr i64 %1204, 3
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !7, !alias.scope !640, !noalias !643
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 %1204, 7
  %1211 = shl i64 %1205, %1210
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr %1207, align 1, !noalias !643
  %1213 = add i64 %1204, 24
  %1214 = load i32, ptr %90, align 4, !tbaa !77
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1166, %1191
  %.sink359 = phi i64 [ %1188, %1166 ], [ %1213, %1191 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1216

1216:                                             ; preds = %EmitLongInsertLen.exit30, %1216
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1235, %1216 ]
  %1217 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1234, %1216 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !7
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %11, i64 %1220
  %1225 = load i16, ptr %1224, align 2, !tbaa !89
  %1226 = zext i16 %1225 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %1227 = lshr i64 %1217, 3
  %1228 = getelementptr inbounds nuw i8, ptr %6, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !7, !alias.scope !648, !noalias !645
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 %1217, 7
  %1232 = shl nuw nsw i64 %1226, %1231
  %1233 = or i64 %1232, %1230
  store i64 %1233, ptr %1228, align 1, !noalias !645
  %1234 = add i64 %1217, %1223
  store i64 %1234, ptr %5, align 8, !tbaa !3, !alias.scope !645, !noalias !648
  %1235 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1235, %1012
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1216, !llvm.loop !151

EmitLiterals.exit33:                              ; preds = %1216, %1138, %EmitInsertLen.exit27, %.thread74.thread118, %1162, %1007
  %.8.i = phi ptr [ %107, %1162 ], [ %107, %1007 ], [ %.us-phi220, %.thread74.thread118 ], [ %107, %EmitInsertLen.exit27 ], [ %107, %1138 ], [ %107, %1216 ]
  %.5323.i = phi i64 [ %938, %1162 ], [ %938, %1007 ], [ %351, %.thread74.thread118 ], [ %938, %EmitInsertLen.exit27 ], [ %938, %1138 ], [ %938, %1216 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1275, label %1236

1236:                                             ; preds = %EmitLiterals.exit33
  %1237 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1238 = load i64, ptr %5, align 8, !tbaa !3
  %1239 = add i64 %1238, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %1240 = lshr i64 %1238, 3
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !7, !alias.scope !653, !noalias !650
  %1243 = zext i8 %1242 to i64
  store i64 %1243, ptr %1241, align 1, !noalias !650
  %1244 = add i64 %1238, 1
  store i64 %1244, ptr %5, align 8, !tbaa !3, !alias.scope !650, !noalias !653
  %1245 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1245, i64 4, i64 5
  %1246 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %1247 = lshr i64 %1244, 3
  %1248 = getelementptr inbounds nuw i8, ptr %6, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !7, !alias.scope !658, !noalias !655
  %1250 = zext i8 %1249 to i64
  %1251 = and i64 %1244, 7
  %1252 = shl nuw nsw i64 %1246, %1251
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr %1248, align 1, !noalias !655
  store i64 %1239, ptr %5, align 8, !tbaa !3, !alias.scope !655, !noalias !658
  %1254 = shl nuw nsw i64 %.0.i55, 2
  %1255 = add nsw i64 %1237, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %1256 = lshr i64 %1239, 3
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !7, !alias.scope !663, !noalias !660
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 %1239, 7
  %1261 = shl nuw nsw i64 %1255, %1260
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr %1257, align 1, !noalias !660
  %1263 = add i64 %1239, %1254
  store i64 %1263, ptr %5, align 8, !tbaa !3, !alias.scope !660, !noalias !663
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %1264 = lshr i64 %1263, 3
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !7, !alias.scope !668, !noalias !665
  %1267 = zext i8 %1266 to i64
  store i64 %1267, ptr %1265, align 1, !noalias !665
  %1268 = add i64 %1263, 1
  store i64 %1268, ptr %5, align 8, !tbaa !3, !alias.scope !665, !noalias !668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %1269 = lshr i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %6, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !7, !alias.scope !673, !noalias !670
  %1272 = zext i8 %1271 to i64
  store i64 %1272, ptr %1270, align 1, !noalias !670
  %1273 = add i64 %1263, 14
  store i64 %1273, ptr %5, align 8, !tbaa !3, !alias.scope !670, !noalias !673
  %1274 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1237, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %.outer, !llvm.loop !277

1275:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1276, label %BrotliCompressFragmentFastImpl.exit

1276:                                             ; preds = %1275
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1275, %1276
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !678, !noalias !675
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !675
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !675, !noalias !678
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !683, !noalias !680
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !680
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !680, !noalias !683
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !688, !noalias !685
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !685
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !685, !noalias !688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !693, !noalias !690
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !690
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !690, !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !698, !noalias !695
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !695
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !695, !noalias !698
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !700, !noalias !703
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !708, !noalias !705
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !705
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !705, !noalias !708
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !703, !noalias !700
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !700
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !700, !noalias !703
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %.outer

.outer:                                           ; preds = %1236, %._crit_edge
  %.0334.i.ph = phi i64 [ %1274, %1236 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1239, %1236 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1237, %1236 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1236 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1236 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %106

106:                                              ; preds = %.outer, %UpdateBits.exit
  %.0332.i = phi i64 [ %941, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0331.i = phi i64 [ %939, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0324.i = phi ptr [ %.7.i, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  %.0318.i = phi i64 [ %938, %UpdateBits.exit ], [ %.0318.i.ph, %.outer ]
  %.0.i = phi ptr [ %107, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %108 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %108, label %109, label %.thread101, !prof !74

109:                                              ; preds = %106
  %110 = add nsw i64 %.0331.i, -5
  %111 = add i64 %.0318.i, -16
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 range(i64 -15, -16) %111)
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %112
  %114 = ptrtoint ptr %107 to i64
  %115 = add i64 %114, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %109
  %.0340.i = phi i32 [ -1, %109 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 51
  %116 = sext i32 %.0340.i.fr to i64
  %117 = sub nsw i64 0, %116
  %118 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %118, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %123, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %124, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %127, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %119 = lshr i32 %.0353.i.us, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %120
  %122 = icmp ugt ptr %121, %113
  br i1 %122, label %.thread101, label %.lr.ph186.us, !prof !75

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %123 = phi ptr [ %159, %.critedge.backedge.us211 ], [ %121, %.split.us ]
  %.in276 = phi i32 [ %124, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %127, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %123, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %124 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %123, align 1
  %125 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %126 = lshr i64 %125, 51
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %117
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %128, align 1
  %129 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %129, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %130 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %148, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %135 = zext nneg i32 %.2350.i184.us195 to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = ptrtoint ptr %.1360.i183.us196 to i64
  %141 = sub i64 %140, %87
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %136, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %139, align 1
  %143 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %143, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %144 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %.not277 = icmp eq i8 %145, %147
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

148:                                              ; preds = %IsMatch.exit7.us200
  %149 = ptrtoint ptr %.1360.i183.us196 to i64
  %150 = sub i64 %149, %87
  %151 = trunc i64 %150 to i32
  %152 = zext nneg i32 %.2350.i184.us195 to i64
  %153 = getelementptr inbounds nuw i32, ptr %4, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %148
  %.pre-phi = phi i64 [ %149, %148 ], [ %140, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %128, %148 ], [ %139, %IsMatch.exit.us204 ]
  %154 = ptrtoint ptr %.4365.i65.us to i64
  %155 = sub i64 %.pre-phi, %154
  %156 = icmp sgt i64 %155, 262128
  br i1 %156, label %.split.us, label %.split215.us, !llvm.loop !710

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %157 = lshr i32 %124, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 %158
  %160 = icmp ugt ptr %159, %113
  br i1 %160, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %165, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %166, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %168, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %161 = lshr i32 %.0353.i, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %162
  %164 = icmp ugt ptr %163, %113
  br i1 %164, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %165 = phi ptr [ %183, %.critedge.backedge.us ], [ %163, %.split ]
  %.in = phi i32 [ %166, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %168, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %165, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %166 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %165, align 1
  %167 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %168 = lshr i64 %167, 51
  %169 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = ptrtoint ptr %.1360.i183.us to i64
  %174 = sub i64 %173, %87
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %169, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %172, align 1
  %176 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %176, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %177 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %.not275 = icmp eq i8 %178, %180
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %181 = lshr i32 %166, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  %184 = icmp ugt ptr %183, %113
  br i1 %184, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !711

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %185 = ptrtoint ptr %172 to i64
  %186 = sub i64 %173, %185
  %187 = icmp sgt i64 %186, 262128
  br i1 %187, label %.split, label %.split215.us, !llvm.loop !86

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %173, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %155, %.loopexit.split.us205 ], [ %186, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %190 = sub i64 %115, %.us-phi216
  %191 = icmp ugt i64 %190, 7
  br i1 %191, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %200, %.split215.us
  %.027.i11.lcssa = phi i64 [ %190, %.split215.us ], [ %203, %200 ]
  %.025.i12.lcssa = phi ptr [ %189, %.split215.us ], [ %201, %200 ]
  %.022.i13.lcssa = phi ptr [ %188, %.split215.us ], [ %202, %200 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %200
  %.022.i13225 = phi ptr [ %202, %200 ], [ %188, %.split215.us ]
  %.025.i12224 = phi ptr [ %201, %200 ], [ %189, %.split215.us ]
  %.027.i11223 = phi i64 [ %203, %200 ], [ %190, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %200, label %192

192:                                              ; preds = %.lr.ph227
  %193 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %193, i1 true)
  %195 = ptrtoint ptr %.022.i13225 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  %198 = lshr i64 %194, 3
  %199 = add i64 %197, %198
  br label %FindMatchLengthWithLimit.exit24

200:                                              ; preds = %.lr.ph227
  %201 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %203 = add i64 %.027.i11223, -8
  %204 = icmp ugt i64 %203, 7
  br i1 %204, label %.lr.ph227, label %.preheader135, !llvm.loop !87

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %208
  %.224.i17234 = phi ptr [ %211, %208 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %210, %208 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %209, %208 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %205 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %206 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %.critedge.i19

208:                                              ; preds = %.lr.ph235
  %209 = add nsw i64 %.128.i15232, -1
  %210 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %209, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !88

.critedge.i19:                                    ; preds = %208, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %208 ]
  %212 = ptrtoint ptr %.224.i17.lcssa to i64
  %213 = ptrtoint ptr %188 to i64
  %214 = sub i64 %212, %213
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %192, %.critedge.i19
  %.2.i20 = phi i64 [ %199, %192 ], [ %214, %.critedge.i19 ]
  %215 = add i64 %.2.i20, 5
  %216 = trunc i64 %.us-phi219 to i32
  %217 = ptrtoint ptr %.1325.i to i64
  %218 = sub i64 %.us-phi216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %215
  %220 = icmp ult i64 %218, 6210
  br i1 %220, label %221, label %345, !prof !74

221:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %222 = icmp samesign ult i64 %218, 6
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = or disjoint i64 %218, 40
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %9, i64 %224
  %229 = load i16, ptr %228, align 2, !tbaa !89
  %230 = zext i16 %229 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %231 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !712, !noalias !715
  %232 = lshr i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !7, !alias.scope !715, !noalias !712
  %235 = zext i8 %234 to i64
  %236 = and i64 %231, 7
  %237 = shl nuw nsw i64 %230, %236
  %238 = or i64 %237, %235
  store i64 %238, ptr %233, align 1, !noalias !712
  %239 = add i64 %231, %227
  store i64 %239, ptr %5, align 8, !tbaa !3, !alias.scope !712, !noalias !715
  %240 = getelementptr inbounds nuw i32, ptr %10, i64 %224
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !77
  br label %EmitInsertLen.exit

243:                                              ; preds = %221
  %244 = icmp samesign ult i64 %218, 130
  br i1 %244, label %245, label %283

245:                                              ; preds = %243
  %246 = add nsw i64 %218, -2
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %249 = sub nuw nsw i32 30, %248
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %246, %250
  %252 = shl nuw nsw i32 %249, 1
  %narrow = add nuw nsw i32 %252, 42
  %253 = zext nneg i32 %narrow to i64
  %254 = add nuw nsw i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %9, i64 %254
  %259 = load i16, ptr %258, align 2, !tbaa !89
  %260 = zext i16 %259 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %261 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !717, !noalias !720
  %262 = lshr i64 %261, 3
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !7, !alias.scope !720, !noalias !717
  %265 = zext i8 %264 to i64
  %266 = and i64 %261, 7
  %267 = shl nuw nsw i64 %260, %266
  %268 = or i64 %267, %265
  store i64 %268, ptr %263, align 1, !noalias !717
  %269 = add i64 %261, %257
  store i64 %269, ptr %5, align 8, !tbaa !3, !alias.scope !717, !noalias !720
  %270 = shl nuw nsw i64 %251, %250
  %271 = sub nsw i64 %246, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %272 = lshr i64 %269, 3
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !7, !alias.scope !725, !noalias !722
  %275 = zext i8 %274 to i64
  %276 = and i64 %269, 7
  %277 = shl nsw i64 %271, %276
  %278 = or i64 %277, %275
  store i64 %278, ptr %273, align 1, !noalias !722
  %279 = add i64 %269, %250
  store i64 %279, ptr %5, align 8, !tbaa !3, !alias.scope !722, !noalias !725
  %280 = getelementptr inbounds nuw i32, ptr %10, i64 %254
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !77
  br label %EmitInsertLen.exit

283:                                              ; preds = %243
  %284 = icmp samesign ult i64 %218, 2114
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = add nsw i64 %218, -66
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = xor i32 %288, 31
  %290 = sub nuw nsw i32 81, %288
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %9, i64 %291
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = zext i16 %296 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %298 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !727, !noalias !730
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !7, !alias.scope !730, !noalias !727
  %302 = zext i8 %301 to i64
  %303 = and i64 %298, 7
  %304 = shl nuw nsw i64 %297, %303
  %305 = or i64 %304, %302
  store i64 %305, ptr %300, align 1, !noalias !727
  %306 = add i64 %298, %294
  store i64 %306, ptr %5, align 8, !tbaa !3, !alias.scope !727, !noalias !730
  %307 = zext nneg i32 %289 to i64
  %.neg.i25 = shl nsw i64 -1, %307
  %308 = add nsw i64 %.neg.i25, %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %309 = lshr i64 %306, 3
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !7, !alias.scope !735, !noalias !732
  %312 = zext i8 %311 to i64
  %313 = and i64 %306, 7
  %314 = shl nsw i64 %308, %313
  %315 = or i64 %314, %312
  store i64 %315, ptr %310, align 1, !noalias !732
  %316 = add i64 %306, %307
  store i64 %316, ptr %5, align 8, !tbaa !3, !alias.scope !732, !noalias !735
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %291
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !77
  br label %EmitInsertLen.exit

320:                                              ; preds = %283
  %321 = load i8, ptr %94, align 1, !tbaa !7
  %322 = zext i8 %321 to i64
  %323 = load i16, ptr %95, align 2, !tbaa !89
  %324 = zext i16 %323 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %325 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !737, !noalias !740
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !7, !alias.scope !740, !noalias !737
  %329 = zext i8 %328 to i64
  %330 = and i64 %325, 7
  %331 = shl nuw nsw i64 %324, %330
  %332 = or i64 %331, %329
  store i64 %332, ptr %327, align 1, !noalias !737
  %333 = add i64 %325, %322
  store i64 %333, ptr %5, align 8, !tbaa !3, !alias.scope !737, !noalias !740
  %334 = add nsw i64 %218, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %335 = lshr i64 %333, 3
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !7, !alias.scope !745, !noalias !742
  %338 = zext i8 %337 to i64
  %339 = and i64 %333, 7
  %340 = shl nuw nsw i64 %334, %339
  %341 = or i64 %340, %338
  store i64 %341, ptr %336, align 1, !noalias !742
  %342 = add i64 %333, 12
  store i64 %342, ptr %5, align 8, !tbaa !3, !alias.scope !742, !noalias !745
  %343 = load i32, ptr %96, align 4, !tbaa !77
  %344 = add i32 %343, 1
  store i32 %344, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

345:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %346 = sub i64 %217, %104
  %347 = mul i64 %346, 50
  %348 = icmp ugt i64 %347, %218
  %narrow.not = select i1 %348, i1 true, i1 %105
  br i1 %narrow.not, label %352, label %.thread74.thread118

.thread74.thread118:                              ; preds = %345
  %349 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %349, ptr noundef nonnull %5, ptr noundef %6)
  %350 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %350
  %351 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

352:                                              ; preds = %345
  %353 = icmp ult i64 %218, 22594
  br i1 %353, label %354, label %379

354:                                              ; preds = %352
  %355 = load i8, ptr %91, align 1, !tbaa !7
  %356 = zext i8 %355 to i64
  %357 = load i16, ptr %92, align 2, !tbaa !89
  %358 = zext i16 %357 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %359 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !747, !noalias !750
  %360 = lshr i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !7, !alias.scope !750, !noalias !747
  %363 = zext i8 %362 to i64
  %364 = and i64 %359, 7
  %365 = shl nuw nsw i64 %358, %364
  %366 = or i64 %365, %363
  store i64 %366, ptr %361, align 1, !noalias !747
  %367 = add i64 %359, %356
  store i64 %367, ptr %5, align 8, !tbaa !3, !alias.scope !747, !noalias !750
  %368 = add nsw i64 %218, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %369 = lshr i64 %367, 3
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !7, !alias.scope !755, !noalias !752
  %372 = zext i8 %371 to i64
  %373 = and i64 %367, 7
  %374 = shl nuw nsw i64 %368, %373
  %375 = or i64 %374, %372
  store i64 %375, ptr %370, align 1, !noalias !752
  %376 = add i64 %367, 14
  store i64 %376, ptr %5, align 8, !tbaa !3, !alias.scope !752, !noalias !755
  %377 = load i32, ptr %93, align 4, !tbaa !77
  %378 = add i32 %377, 1
  store i32 %378, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

379:                                              ; preds = %352
  %380 = load i8, ptr %88, align 1, !tbaa !7
  %381 = zext i8 %380 to i64
  %382 = load i16, ptr %89, align 2, !tbaa !89
  %383 = zext i16 %382 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %384 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !757, !noalias !760
  %385 = lshr i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !7, !alias.scope !760, !noalias !757
  %388 = zext i8 %387 to i64
  %389 = and i64 %384, 7
  %390 = shl nuw nsw i64 %383, %389
  %391 = or i64 %390, %388
  store i64 %391, ptr %386, align 1, !noalias !757
  %392 = add i64 %384, %381
  store i64 %392, ptr %5, align 8, !tbaa !3, !alias.scope !757, !noalias !760
  %393 = add i64 %218, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %394 = lshr i64 %392, 3
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !7, !alias.scope !765, !noalias !762
  %397 = zext i8 %396 to i64
  %398 = and i64 %392, 7
  %399 = shl i64 %393, %398
  %400 = or i64 %399, %397
  store i64 %400, ptr %395, align 1, !noalias !762
  %401 = add i64 %392, 24
  store i64 %401, ptr %5, align 8, !tbaa !3, !alias.scope !762, !noalias !765
  %402 = load i32, ptr %90, align 4, !tbaa !77
  %403 = add i32 %402, 1
  store i32 %403, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %379, %354, %320, %285, %245, %223
  %.not278 = icmp eq i64 %.us-phi216, %217
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !767, !noalias !770
  br label %404

404:                                              ; preds = %.lr.ph240, %404
  %405 = phi i64 [ %.promoted, %.lr.ph240 ], [ %422, %404 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %423, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i16, ptr %11, i64 %408
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = zext i16 %413 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %415 = lshr i64 %405, 3
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !770, !noalias !767
  %418 = zext i8 %417 to i64
  %419 = and i64 %405, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !767
  %422 = add i64 %405, %411
  store i64 %422, ptr %5, align 8, !tbaa !3, !alias.scope !767, !noalias !770
  %423 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %423, %218
  br i1 %exitcond.not, label %EmitLiterals.exit, label %404, !llvm.loop !151

EmitLiterals.exit:                                ; preds = %404, %EmitInsertLen.exit
  %424 = icmp eq i32 %.0340.i.fr, %216
  br i1 %424, label %425, label %441

425:                                              ; preds = %EmitLiterals.exit
  %426 = load i8, ptr %97, align 1, !tbaa !7
  %427 = zext i8 %426 to i64
  %428 = load i16, ptr %98, align 2, !tbaa !89
  %429 = zext i16 %428 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %430 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !772, !noalias !775
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !775, !noalias !772
  %434 = zext i8 %433 to i64
  %435 = and i64 %430, 7
  %436 = shl nuw nsw i64 %429, %435
  %437 = or i64 %436, %434
  store i64 %437, ptr %432, align 1, !noalias !772
  %438 = add i64 %430, %427
  %439 = load i32, ptr %99, align 4, !tbaa !77
  %440 = add i32 %439, 1
  store i32 %440, ptr %99, align 4, !tbaa !77
  br label %485

441:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %442 = ashr exact i64 %sext.i, 32
  %443 = add nsw i64 %442, 3
  %444 = trunc i64 %443 to i32
  %445 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %446 = sub nsw i32 30, %445
  %447 = zext i32 %446 to i64
  %448 = lshr i64 %443, %447
  %449 = and i64 %448, 1
  %450 = or disjoint i64 %449, 2
  %451 = shl i64 %450, %447
  %452 = shl nuw nsw i32 %445, 1
  %453 = xor i32 %452, 62
  %454 = add nsw i32 %453, -4
  %455 = zext i32 %454 to i64
  %456 = or disjoint i64 %449, %455
  %457 = add nuw nsw i64 %456, 80
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !7
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %9, i64 %457
  %462 = load i16, ptr %461, align 2, !tbaa !89
  %463 = zext i16 %462 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %464 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !777, !noalias !780
  %465 = lshr i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !7, !alias.scope !780, !noalias !777
  %468 = zext i8 %467 to i64
  %469 = and i64 %464, 7
  %470 = shl nuw nsw i64 %463, %469
  %471 = or i64 %470, %468
  store i64 %471, ptr %466, align 1, !noalias !777
  %472 = add i64 %464, %460
  store i64 %472, ptr %5, align 8, !tbaa !3, !alias.scope !777, !noalias !780
  %473 = sub i64 %443, %451
  %474 = lshr i64 %472, 3
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !7, !alias.scope !782, !noalias !785
  %477 = zext i8 %476 to i64
  %478 = and i64 %472, 7
  %479 = shl i64 %473, %478
  %480 = or i64 %479, %477
  store i64 %480, ptr %475, align 1, !noalias !785
  %481 = add i64 %472, %447
  %482 = getelementptr inbounds nuw i32, ptr %10, i64 %457
  %483 = load i32, ptr %482, align 4, !tbaa !77
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !77
  br label %485

485:                                              ; preds = %441, %425
  %486 = phi i64 [ %438, %425 ], [ %481, %441 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %425 ], [ %216, %441 ]
  store i64 %486, ptr %5, align 8, !tbaa !3, !noalias !33
  %487 = icmp ult i64 %215, 12
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = add nsw i64 %.2.i20, 1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !7
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %9, i64 %489
  %494 = load i16, ptr %493, align 2, !tbaa !89
  %495 = zext i16 %494 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %496 = lshr i64 %486, 3
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !790, !noalias !787
  %499 = zext i8 %498 to i64
  %500 = and i64 %486, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !787
  %503 = add i64 %486, %492
  store i64 %503, ptr %5, align 8, !tbaa !3, !alias.scope !787, !noalias !790
  %504 = getelementptr inbounds nuw i32, ptr %10, i64 %489
  %505 = load i32, ptr %504, align 4, !tbaa !77
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

507:                                              ; preds = %485
  %508 = icmp ult i64 %215, 72
  br i1 %508, label %509, label %546

509:                                              ; preds = %507
  %510 = add nsw i64 %.2.i20, -3
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %511, i1 true)
  %513 = sub nuw nsw i32 30, %512
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %510, %514
  %516 = shl nuw nsw i32 %513, 1
  %narrow279 = add nuw nsw i32 %516, 4
  %517 = zext nneg i32 %narrow279 to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %9, i64 %518
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = zext i16 %523 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %525 = lshr i64 %486, 3
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !7, !alias.scope !795, !noalias !792
  %528 = zext i8 %527 to i64
  %529 = and i64 %486, 7
  %530 = shl nuw nsw i64 %524, %529
  %531 = or i64 %530, %528
  store i64 %531, ptr %526, align 1, !noalias !792
  %532 = add i64 %486, %521
  store i64 %532, ptr %5, align 8, !tbaa !3, !alias.scope !792, !noalias !795
  %533 = shl nuw nsw i64 %515, %514
  %534 = sub nsw i64 %510, %533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %535 = lshr i64 %532, 3
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !7, !alias.scope !800, !noalias !797
  %538 = zext i8 %537 to i64
  %539 = and i64 %532, 7
  %540 = shl nsw i64 %534, %539
  %541 = or i64 %540, %538
  store i64 %541, ptr %536, align 1, !noalias !797
  %542 = add i64 %532, %514
  store i64 %542, ptr %5, align 8, !tbaa !3, !alias.scope !797, !noalias !800
  %543 = getelementptr inbounds nuw i32, ptr %10, i64 %518
  %544 = load i32, ptr %543, align 4, !tbaa !77
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

546:                                              ; preds = %507
  %547 = icmp ult i64 %215, 136
  br i1 %547, label %548, label %592

548:                                              ; preds = %546
  %549 = add nsw i64 %.2.i20, -3
  %550 = lshr i64 %549, 5
  %551 = add nuw nsw i64 %550, 30
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !7
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %9, i64 %551
  %556 = load i16, ptr %555, align 2, !tbaa !89
  %557 = zext i16 %556 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %558 = lshr i64 %486, 3
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !7, !alias.scope !805, !noalias !802
  %561 = zext i8 %560 to i64
  %562 = and i64 %486, 7
  %563 = shl nuw nsw i64 %557, %562
  %564 = or i64 %563, %561
  store i64 %564, ptr %559, align 1, !noalias !802
  %565 = add i64 %486, %554
  store i64 %565, ptr %5, align 8, !tbaa !3, !alias.scope !802, !noalias !805
  %566 = and i64 %549, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %567 = lshr i64 %565, 3
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !7, !alias.scope !810, !noalias !807
  %570 = zext i8 %569 to i64
  %571 = and i64 %565, 7
  %572 = shl nuw nsw i64 %566, %571
  %573 = or i64 %572, %570
  store i64 %573, ptr %568, align 1, !noalias !807
  %574 = add i64 %565, 5
  store i64 %574, ptr %5, align 8, !tbaa !3, !alias.scope !807, !noalias !810
  %575 = load i8, ptr %97, align 1, !tbaa !7
  %576 = zext i8 %575 to i64
  %577 = load i16, ptr %98, align 2, !tbaa !89
  %578 = zext i16 %577 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %579 = lshr i64 %574, 3
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !7, !alias.scope !815, !noalias !812
  %582 = zext i8 %581 to i64
  %583 = and i64 %574, 7
  %584 = shl nuw nsw i64 %578, %583
  %585 = or i64 %584, %582
  store i64 %585, ptr %580, align 1, !noalias !812
  %586 = add i64 %574, %576
  store i64 %586, ptr %5, align 8, !tbaa !3, !alias.scope !812, !noalias !815
  %587 = getelementptr inbounds nuw i32, ptr %10, i64 %551
  %588 = load i32, ptr %587, align 4, !tbaa !77
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !77
  %590 = load i32, ptr %99, align 4, !tbaa !77
  %591 = add i32 %590, 1
  store i32 %591, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

592:                                              ; preds = %546
  %593 = icmp ult i64 %215, 2120
  br i1 %593, label %594, label %642

594:                                              ; preds = %592
  %595 = add nsw i64 %.2.i20, -67
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %598 = xor i32 %597, 31
  %599 = sub nuw nsw i32 59, %597
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !7
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i16, ptr %9, i64 %600
  %605 = load i16, ptr %604, align 2, !tbaa !89
  %606 = zext i16 %605 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %607 = lshr i64 %486, 3
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !7, !alias.scope !820, !noalias !817
  %610 = zext i8 %609 to i64
  %611 = and i64 %486, 7
  %612 = shl nuw nsw i64 %606, %611
  %613 = or i64 %612, %610
  store i64 %613, ptr %608, align 1, !noalias !817
  %614 = add i64 %486, %603
  store i64 %614, ptr %5, align 8, !tbaa !3, !alias.scope !817, !noalias !820
  %615 = zext nneg i32 %598 to i64
  %.neg.i36 = shl nsw i64 -1, %615
  %616 = add nsw i64 %.neg.i36, %595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %617 = lshr i64 %614, 3
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !7, !alias.scope !825, !noalias !822
  %620 = zext i8 %619 to i64
  %621 = and i64 %614, 7
  %622 = shl nsw i64 %616, %621
  %623 = or i64 %622, %620
  store i64 %623, ptr %618, align 1, !noalias !822
  %624 = add i64 %614, %615
  store i64 %624, ptr %5, align 8, !tbaa !3, !alias.scope !822, !noalias !825
  %625 = load i8, ptr %97, align 1, !tbaa !7
  %626 = zext i8 %625 to i64
  %627 = load i16, ptr %98, align 2, !tbaa !89
  %628 = zext i16 %627 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %629 = lshr i64 %624, 3
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !7, !alias.scope !830, !noalias !827
  %632 = zext i8 %631 to i64
  %633 = and i64 %624, 7
  %634 = shl nuw nsw i64 %628, %633
  %635 = or i64 %634, %632
  store i64 %635, ptr %630, align 1, !noalias !827
  %636 = add i64 %624, %626
  store i64 %636, ptr %5, align 8, !tbaa !3, !alias.scope !827, !noalias !830
  %637 = getelementptr inbounds nuw i32, ptr %10, i64 %600
  %638 = load i32, ptr %637, align 4, !tbaa !77
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !77
  %640 = load i32, ptr %99, align 4, !tbaa !77
  %641 = add i32 %640, 1
  store i32 %641, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

642:                                              ; preds = %592
  %643 = load i8, ptr %100, align 1, !tbaa !7
  %644 = zext i8 %643 to i64
  %645 = load i16, ptr %101, align 2, !tbaa !89
  %646 = zext i16 %645 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %647 = lshr i64 %486, 3
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !7, !alias.scope !835, !noalias !832
  %650 = zext i8 %649 to i64
  %651 = and i64 %486, 7
  %652 = shl nuw nsw i64 %646, %651
  %653 = or i64 %652, %650
  store i64 %653, ptr %648, align 1, !noalias !832
  %654 = add i64 %486, %644
  store i64 %654, ptr %5, align 8, !tbaa !3, !alias.scope !832, !noalias !835
  %655 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %656 = lshr i64 %654, 3
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !7, !alias.scope !840, !noalias !837
  %659 = zext i8 %658 to i64
  %660 = and i64 %654, 7
  %661 = shl i64 %655, %660
  %662 = or i64 %661, %659
  store i64 %662, ptr %657, align 1, !noalias !837
  %663 = add i64 %654, 24
  store i64 %663, ptr %5, align 8, !tbaa !3, !alias.scope !837, !noalias !840
  %664 = load i8, ptr %97, align 1, !tbaa !7
  %665 = zext i8 %664 to i64
  %666 = load i16, ptr %98, align 2, !tbaa !89
  %667 = zext i16 %666 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %668 = lshr i64 %663, 3
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !7, !alias.scope !845, !noalias !842
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %667, %660
  %673 = or i64 %672, %671
  store i64 %673, ptr %669, align 1, !noalias !842
  %674 = add i64 %663, %665
  store i64 %674, ptr %5, align 8, !tbaa !3, !alias.scope !842, !noalias !845
  %675 = load i32, ptr %102, align 4, !tbaa !77
  %676 = add i32 %675, 1
  store i32 %676, ptr %102, align 4, !tbaa !77
  %677 = load i32, ptr %99, align 4, !tbaa !77
  %678 = add i32 %677, 1
  store i32 %678, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %488, %509, %548, %594, %642
  %.not389.i = icmp ult ptr %219, %113
  br i1 %.not389.i, label %679, label %.thread101, !prof !74

679:                                              ; preds = %EmitCopyLenLastDistance.exit
  %680 = getelementptr inbounds i8, ptr %219, i64 -3
  %.0.copyload.i43 = load i64, ptr %680, align 1
  %681 = mul i64 %.0.copyload.i43, 8503243848024064
  %682 = lshr i64 %681, 51
  %683 = lshr i64 %.0.copyload.i43, 24
  %684 = mul i64 %683, 8503243848024064
  %685 = lshr i64 %684, 51
  %686 = ptrtoint ptr %219 to i64
  %687 = sub i64 %686, %87
  %688 = trunc i64 %687 to i32
  %689 = add i32 %688, -3
  %690 = getelementptr inbounds nuw i32, ptr %4, i64 %682
  store i32 %689, ptr %690, align 4, !tbaa !77
  %691 = lshr i64 %.0.copyload.i43, 8
  %692 = mul i64 %691, 8503243848024064
  %693 = lshr i64 %692, 51
  %694 = add i32 %688, -2
  %695 = getelementptr inbounds nuw i32, ptr %4, i64 %693
  store i32 %694, ptr %695, align 4, !tbaa !77
  %696 = lshr i64 %.0.copyload.i43, 16
  %697 = mul i64 %696, 8503243848024064
  %698 = lshr i64 %697, 51
  %699 = add i32 %688, -1
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %698
  store i32 %699, ptr %700, align 4, !tbaa !77
  %701 = getelementptr inbounds nuw i32, ptr %4, i64 %685
  %702 = load i32, ptr %701, align 4, !tbaa !77
  store i32 %688, ptr %701, align 4, !tbaa !77
  %.pn257 = sext i32 %702 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %219, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %703 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %703, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %679
  %704 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %705 = load i8, ptr %704, align 1, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %707 = load i8, ptr %706, align 1, !tbaa !7
  %.not509 = icmp eq i8 %705, %707
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %913, %IsMatch.exit6, %IsMatch.exit6.preheader, %679
  %.0340.i.be = phi i32 [ %.3343.i, %679 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %746, %913 ], [ %746, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %219, %679 ], [ %219, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %745, %913 ], [ %745, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %913
  %708 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %709 = load i8, ptr %708, align 1, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %711 = load i8, ptr %710, align 1, !tbaa !7
  %.not = icmp eq i8 %709, %711
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %746, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %745, %IsMatch.exit6 ], [ %219, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %712 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %713 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %714 = ptrtoint ptr %.2337.i262511 to i64
  %715 = sub i64 %115, %714
  %716 = icmp ugt i64 %715, 7
  br i1 %716, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %725, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %715, %.lr.ph513 ], [ %728, %725 ]
  %.025.i.lcssa = phi ptr [ %713, %.lr.ph513 ], [ %726, %725 ]
  %.022.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %727, %725 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %725
  %.022.i243 = phi ptr [ %727, %725 ], [ %712, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %726, %725 ], [ %713, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %728, %725 ], [ %715, %.lr.ph513 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %725, label %717

717:                                              ; preds = %.lr.ph245
  %718 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %718, i1 true)
  %720 = ptrtoint ptr %.022.i243 to i64
  %721 = ptrtoint ptr %712 to i64
  %722 = sub i64 %720, %721
  %723 = lshr i64 %719, 3
  %724 = add i64 %722, %723
  br label %FindMatchLengthWithLimit.exit

725:                                              ; preds = %.lr.ph245
  %726 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %728 = add i64 %.027.i241, -8
  %729 = icmp ugt i64 %728, 7
  br i1 %729, label %.lr.ph245, label %.preheader, !llvm.loop !87

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %733
  %.224.i252 = phi ptr [ %736, %733 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %735, %733 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %734, %733 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %730 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %731 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %732 = icmp eq i8 %730, %731
  br i1 %732, label %733, label %.critedge.i

733:                                              ; preds = %.lr.ph253
  %734 = add nsw i64 %.128.i250, -1
  %735 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %736 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %734, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !88

.critedge.i:                                      ; preds = %733, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %733 ]
  %737 = ptrtoint ptr %.224.i.lcssa to i64
  %738 = ptrtoint ptr %712 to i64
  %739 = sub i64 %737, %738
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %717, %.critedge.i
  %.2.i9 = phi i64 [ %724, %717 ], [ %739, %.critedge.i ]
  %740 = ptrtoint ptr %.7368.i263510 to i64
  %741 = sub i64 %714, %740
  %742 = icmp sgt i64 %741, 262128
  br i1 %742, label %.thread74.backedge, label %743

743:                                              ; preds = %FindMatchLengthWithLimit.exit
  %744 = add i64 %.2.i9, 5
  %745 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %744
  %746 = trunc i64 %741 to i32
  %747 = icmp ult i64 %744, 10
  br i1 %747, label %748, label %768

748:                                              ; preds = %743
  %749 = add nsw i64 %.2.i9, 19
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !7
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %9, i64 %749
  %754 = load i16, ptr %753, align 2, !tbaa !89
  %755 = zext i16 %754 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %756 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !847, !noalias !850
  %757 = lshr i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !7, !alias.scope !850, !noalias !847
  %760 = zext i8 %759 to i64
  %761 = and i64 %756, 7
  %762 = shl nuw nsw i64 %755, %761
  %763 = or i64 %762, %760
  store i64 %763, ptr %758, align 1, !noalias !847
  %764 = add i64 %756, %752
  store i64 %764, ptr %5, align 8, !tbaa !3, !alias.scope !847, !noalias !850
  %765 = getelementptr inbounds nuw i32, ptr %10, i64 %749
  %766 = load i32, ptr %765, align 4, !tbaa !77
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !77
  br label %EmitCopyLen.exit

768:                                              ; preds = %743
  %769 = icmp ult i64 %744, 134
  br i1 %769, label %770, label %808

770:                                              ; preds = %768
  %771 = add nsw i64 %.2.i9, -1
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %772, i1 true)
  %774 = sub nuw nsw i32 30, %773
  %775 = zext nneg i32 %774 to i64
  %776 = lshr i64 %771, %775
  %777 = shl nuw nsw i32 %774, 1
  %narrow280 = add nuw nsw i32 %777, 20
  %778 = zext nneg i32 %narrow280 to i64
  %779 = add nuw nsw i64 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %9, i64 %779
  %784 = load i16, ptr %783, align 2, !tbaa !89
  %785 = zext i16 %784 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %786 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !852, !noalias !855
  %787 = lshr i64 %786, 3
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !7, !alias.scope !855, !noalias !852
  %790 = zext i8 %789 to i64
  %791 = and i64 %786, 7
  %792 = shl nuw nsw i64 %785, %791
  %793 = or i64 %792, %790
  store i64 %793, ptr %788, align 1, !noalias !852
  %794 = add i64 %786, %782
  store i64 %794, ptr %5, align 8, !tbaa !3, !alias.scope !852, !noalias !855
  %795 = shl nuw nsw i64 %776, %775
  %796 = sub nsw i64 %771, %795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %797 = lshr i64 %794, 3
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !7, !alias.scope !860, !noalias !857
  %800 = zext i8 %799 to i64
  %801 = and i64 %794, 7
  %802 = shl nsw i64 %796, %801
  %803 = or i64 %802, %800
  store i64 %803, ptr %798, align 1, !noalias !857
  %804 = add i64 %794, %775
  store i64 %804, ptr %5, align 8, !tbaa !3, !alias.scope !857, !noalias !860
  %805 = getelementptr inbounds nuw i32, ptr %10, i64 %779
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !77
  br label %EmitCopyLen.exit

808:                                              ; preds = %768
  %809 = icmp ult i64 %744, 2118
  br i1 %809, label %810, label %845

810:                                              ; preds = %808
  %811 = add nsw i64 %.2.i9, -65
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %814 = xor i32 %813, 31
  %815 = sub nuw nsw i32 59, %813
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !7
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %9, i64 %816
  %821 = load i16, ptr %820, align 2, !tbaa !89
  %822 = zext i16 %821 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %823 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !862, !noalias !865
  %824 = lshr i64 %823, 3
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !7, !alias.scope !865, !noalias !862
  %827 = zext i8 %826 to i64
  %828 = and i64 %823, 7
  %829 = shl nuw nsw i64 %822, %828
  %830 = or i64 %829, %827
  store i64 %830, ptr %825, align 1, !noalias !862
  %831 = add i64 %823, %819
  store i64 %831, ptr %5, align 8, !tbaa !3, !alias.scope !862, !noalias !865
  %832 = zext nneg i32 %814 to i64
  %.neg.i45 = shl nsw i64 -1, %832
  %833 = add nsw i64 %.neg.i45, %811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %834 = lshr i64 %831, 3
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !7, !alias.scope !870, !noalias !867
  %837 = zext i8 %836 to i64
  %838 = and i64 %831, 7
  %839 = shl nsw i64 %833, %838
  %840 = or i64 %839, %837
  store i64 %840, ptr %835, align 1, !noalias !867
  %841 = add i64 %831, %832
  store i64 %841, ptr %5, align 8, !tbaa !3, !alias.scope !867, !noalias !870
  %842 = getelementptr inbounds nuw i32, ptr %10, i64 %816
  %843 = load i32, ptr %842, align 4, !tbaa !77
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !77
  br label %EmitCopyLen.exit

845:                                              ; preds = %808
  %846 = load i8, ptr %100, align 1, !tbaa !7
  %847 = zext i8 %846 to i64
  %848 = load i16, ptr %101, align 2, !tbaa !89
  %849 = zext i16 %848 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %850 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !872, !noalias !875
  %851 = lshr i64 %850, 3
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !7, !alias.scope !875, !noalias !872
  %854 = zext i8 %853 to i64
  %855 = and i64 %850, 7
  %856 = shl nuw nsw i64 %849, %855
  %857 = or i64 %856, %854
  store i64 %857, ptr %852, align 1, !noalias !872
  %858 = add i64 %850, %847
  store i64 %858, ptr %5, align 8, !tbaa !3, !alias.scope !872, !noalias !875
  %859 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %860 = lshr i64 %858, 3
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !7, !alias.scope !880, !noalias !877
  %863 = zext i8 %862 to i64
  %864 = and i64 %858, 7
  %865 = shl i64 %859, %864
  %866 = or i64 %865, %863
  store i64 %866, ptr %861, align 1, !noalias !877
  %867 = add i64 %858, 24
  store i64 %867, ptr %5, align 8, !tbaa !3, !alias.scope !877, !noalias !880
  %868 = load i32, ptr %102, align 4, !tbaa !77
  %869 = add i32 %868, 1
  store i32 %869, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %748, %770, %810, %845
  %sext391.i = shl i64 %741, 32
  %870 = ashr exact i64 %sext391.i, 32
  %871 = add nsw i64 %870, 3
  %872 = trunc i64 %871 to i32
  %873 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %872, i1 true)
  %874 = sub nsw i32 30, %873
  %875 = zext i32 %874 to i64
  %876 = lshr i64 %871, %875
  %877 = and i64 %876, 1
  %878 = or disjoint i64 %877, 2
  %879 = shl i64 %878, %875
  %880 = shl nuw nsw i32 %873, 1
  %881 = xor i32 %880, 62
  %882 = add nsw i32 %881, -4
  %883 = zext i32 %882 to i64
  %884 = or disjoint i64 %877, %883
  %885 = add nuw nsw i64 %884, 80
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !7
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %9, i64 %885
  %890 = load i16, ptr %889, align 2, !tbaa !89
  %891 = zext i16 %890 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %892 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !882, !noalias !885
  %893 = lshr i64 %892, 3
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !7, !alias.scope !885, !noalias !882
  %896 = zext i8 %895 to i64
  %897 = and i64 %892, 7
  %898 = shl nuw nsw i64 %891, %897
  %899 = or i64 %898, %896
  store i64 %899, ptr %894, align 1, !noalias !882
  %900 = add i64 %892, %888
  store i64 %900, ptr %5, align 8, !tbaa !3, !alias.scope !882, !noalias !885
  %901 = sub i64 %871, %879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %902 = lshr i64 %900, 3
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !7, !alias.scope !890, !noalias !887
  %905 = zext i8 %904 to i64
  %906 = and i64 %900, 7
  %907 = shl i64 %901, %906
  %908 = or i64 %907, %905
  store i64 %908, ptr %903, align 1, !noalias !887
  %909 = add i64 %900, %875
  store i64 %909, ptr %5, align 8, !tbaa !3, !alias.scope !887, !noalias !890
  %910 = getelementptr inbounds nuw i32, ptr %10, i64 %885
  %911 = load i32, ptr %910, align 4, !tbaa !77
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %745, %113
  br i1 %.not392.i, label %913, label %.thread101, !prof !74

913:                                              ; preds = %EmitCopyLen.exit
  %914 = getelementptr inbounds i8, ptr %745, i64 -3
  %.0.copyload.i44 = load i64, ptr %914, align 1
  %915 = mul i64 %.0.copyload.i44, 8503243848024064
  %916 = lshr i64 %915, 51
  %917 = lshr i64 %.0.copyload.i44, 24
  %918 = mul i64 %917, 8503243848024064
  %919 = lshr i64 %918, 51
  %920 = ptrtoint ptr %745 to i64
  %921 = sub i64 %920, %87
  %922 = trunc i64 %921 to i32
  %923 = add i32 %922, -3
  %924 = getelementptr inbounds nuw i32, ptr %4, i64 %916
  store i32 %923, ptr %924, align 4, !tbaa !77
  %925 = lshr i64 %.0.copyload.i44, 8
  %926 = mul i64 %925, 8503243848024064
  %927 = lshr i64 %926, 51
  %928 = add i32 %922, -2
  %929 = getelementptr inbounds nuw i32, ptr %4, i64 %927
  store i32 %928, ptr %929, align 4, !tbaa !77
  %930 = lshr i64 %.0.copyload.i44, 16
  %931 = mul i64 %930, 8503243848024064
  %932 = lshr i64 %931, 51
  %933 = add i32 %922, -1
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %932
  store i32 %933, ptr %934, align 4, !tbaa !77
  %935 = getelementptr inbounds nuw i32, ptr %4, i64 %919
  %936 = load i32, ptr %935, align 4, !tbaa !77
  store i32 %922, ptr %935, align 4, !tbaa !77
  %.pn = sext i32 %936 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %745, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %937 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %937, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %106
  %.7.i = phi ptr [ %.0324.i, %106 ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %745, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %219, %EmitCopyLenLastDistance.exit ]
  %938 = sub i64 %.0318.i, %.0331.i
  %939 = tail call i64 @llvm.umin.i64(i64 %938, i64 65536)
  %.not393.i = icmp eq i64 %938, 0
  br i1 %.not393.i, label %1007, label %940

940:                                              ; preds = %.thread101
  %941 = add i64 %939, %.0332.i
  %942 = icmp ult i64 %941, 1048577
  br i1 %942, label %943, label %1007

943:                                              ; preds = %940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %943, %.lr.ph.i
  %.02024.i = phi i64 [ %950, %.lr.ph.i ], [ 0, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %107, i64 %.02024.i
  %945 = load i8, ptr %944, align 1, !tbaa !7
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i32, ptr %103, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !77
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !77
  %950 = add nuw nsw i64 %.02024.i, 43
  %951 = icmp samesign ult i64 %950, %939
  br i1 %951, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %952 = trunc nuw nsw i64 %939 to i32
  %.lhs.trunc = add nuw nsw i32 %952, 42
  %953 = udiv i32 %.lhs.trunc, 43
  %954 = icmp ult i64 %938, 10966
  br i1 %954, label %._crit_edge.thread.i, label %957

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %956 = load double, ptr %955, align 8, !tbaa !273
  %.pre.i = uitofp nneg i32 %953 to double
  br label %FastLog2.exit.i

957:                                              ; preds = %._crit_edge.i
  %958 = uitofp nneg i32 %953 to double
  %959 = tail call double @log2(double noundef %958) #10, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %957, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %958, %957 ]
  %.0.i.i = phi double [ %956, %._crit_edge.thread.i ], [ %959, %957 ]
  %960 = fadd double %.0.i.i, 5.000000e-01
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %.pre-phi.i, double 2.000000e+02)
  br label %962

962:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %961, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %979, %FastLog2.exit23.i ]
  %963 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %964 = load i32, ptr %963, align 4, !tbaa !77
  %965 = uitofp i32 %964 to double
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %967 = load i8, ptr %966, align 1, !tbaa !7
  %968 = uitofp i8 %967 to double
  %969 = icmp ult i32 %964, 256
  br i1 %969, label %970, label %974

970:                                              ; preds = %962
  %971 = zext nneg i32 %964 to i64
  %972 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !273
  br label %FastLog2.exit23.i

974:                                              ; preds = %962
  %975 = tail call double @log2(double noundef %965) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %974, %970
  %.0.i22.i = phi double [ %973, %970 ], [ %975, %974 ]
  %976 = fadd double %.0.i22.i, %968
  %977 = fneg double %965
  %978 = tail call double @llvm.fmuladd.f64(double %977, double %976, double %.026.i)
  %979 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %979, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %962, !llvm.loop !275

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %980 = fcmp ult double %978, 0.000000e+00
  br i1 %980, label %1007, label %981

981:                                              ; preds = %ShouldMergeBlock.exit
  %982 = trunc nuw i64 %941 to i32
  %983 = add nsw i32 %982, -1
  br label %984

984:                                              ; preds = %984, %981
  %.030.i = phi i64 [ 20, %981 ], [ %1004, %984 ]
  %.02429.i = phi i32 [ %983, %981 ], [ %1005, %984 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %981 ], [ %1006, %984 ]
  %985 = lshr i64 %.02528.i, 3
  %986 = and i64 %.02528.i, 7
  %987 = sub nuw nsw i64 8, %986
  %988 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %987)
  %989 = add nuw nsw i64 %988, %986
  %990 = trunc nuw nsw i64 %989 to i32
  %notmask.i = shl nsw i32 -1, %990
  %991 = trunc nuw nsw i64 %986 to i32
  %notmask26.i = shl nsw i32 -1, %991
  %992 = xor i32 %notmask26.i, -1
  %993 = or i32 %notmask.i, %992
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 %985
  %995 = load i8, ptr %994, align 1, !tbaa !7
  %996 = zext i8 %995 to i32
  %997 = and i32 %993, %996
  %998 = trunc nuw nsw i64 %988 to i32
  %notmask27.i = shl nsw i32 -1, %998
  %999 = xor i32 %notmask27.i, -1
  %1000 = and i32 %.02429.i, %999
  %1001 = shl nuw nsw i32 %1000, %991
  %1002 = or i32 %997, %1001
  %1003 = trunc i32 %1002 to i8
  store i8 %1003, ptr %994, align 1, !tbaa !7
  %1004 = sub i64 %.030.i, %988
  %1005 = lshr i32 %.02429.i, %998
  %1006 = add i64 %988, %.02528.i
  %.not.i54 = icmp eq i64 %1004, 0
  br i1 %.not.i54, label %UpdateBits.exit, label %984, !llvm.loop !276

UpdateBits.exit:                                  ; preds = %984
  br label %106, !llvm.loop !277

1007:                                             ; preds = %ShouldMergeBlock.exit, %940, %.thread101
  %1008 = icmp ult ptr %.7.i, %107
  br i1 %1008, label %1009, label %EmitLiterals.exit33

1009:                                             ; preds = %1007
  %1010 = ptrtoint ptr %107 to i64
  %1011 = ptrtoint ptr %.7.i to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 6210
  br i1 %1013, label %1014, label %1158, !prof !74

1014:                                             ; preds = %1009
  %1015 = icmp samesign ult i64 %1012, 6
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1014
  %1017 = or disjoint i64 %1012, 40
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !7
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %9, i64 %1017
  %1022 = load i16, ptr %1021, align 2, !tbaa !89
  %1023 = zext i16 %1022 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %1024 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !892, !noalias !895
  %1025 = lshr i64 %1024, 3
  %1026 = getelementptr inbounds nuw i8, ptr %6, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !7, !alias.scope !895, !noalias !892
  %1028 = zext i8 %1027 to i64
  %1029 = and i64 %1024, 7
  %1030 = shl nuw nsw i64 %1023, %1029
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr %1026, align 1, !noalias !892
  %1032 = add i64 %1024, %1020
  store i64 %1032, ptr %5, align 8, !tbaa !3, !alias.scope !892, !noalias !895
  %1033 = getelementptr inbounds nuw i32, ptr %10, i64 %1017
  %1034 = load i32, ptr %1033, align 4, !tbaa !77
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1036:                                             ; preds = %1014
  %1037 = icmp samesign ult i64 %1012, 130
  br i1 %1037, label %1038, label %1076

1038:                                             ; preds = %1036
  %1039 = add nsw i64 %1012, -2
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1040, i1 true)
  %1042 = sub nuw nsw i32 30, %1041
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1039, %1043
  %1045 = shl nuw nsw i32 %1042, 1
  %narrow281 = add nuw nsw i32 %1045, 42
  %1046 = zext nneg i32 %narrow281 to i64
  %1047 = add nuw nsw i64 %1044, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %9, i64 %1047
  %1052 = load i16, ptr %1051, align 2, !tbaa !89
  %1053 = zext i16 %1052 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %1054 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !897, !noalias !900
  %1055 = lshr i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %6, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !7, !alias.scope !900, !noalias !897
  %1058 = zext i8 %1057 to i64
  %1059 = and i64 %1054, 7
  %1060 = shl nuw nsw i64 %1053, %1059
  %1061 = or i64 %1060, %1058
  store i64 %1061, ptr %1056, align 1, !noalias !897
  %1062 = add i64 %1054, %1050
  store i64 %1062, ptr %5, align 8, !tbaa !3, !alias.scope !897, !noalias !900
  %1063 = shl nuw nsw i64 %1044, %1043
  %1064 = sub nsw i64 %1039, %1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %1065 = lshr i64 %1062, 3
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !7, !alias.scope !905, !noalias !902
  %1068 = zext i8 %1067 to i64
  %1069 = and i64 %1062, 7
  %1070 = shl nsw i64 %1064, %1069
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr %1066, align 1, !noalias !902
  %1072 = add i64 %1062, %1043
  store i64 %1072, ptr %5, align 8, !tbaa !3, !alias.scope !902, !noalias !905
  %1073 = getelementptr inbounds nuw i32, ptr %10, i64 %1047
  %1074 = load i32, ptr %1073, align 4, !tbaa !77
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1076:                                             ; preds = %1036
  %1077 = icmp samesign ult i64 %1012, 2114
  br i1 %1077, label %1078, label %1113

1078:                                             ; preds = %1076
  %1079 = add nsw i64 %1012, -66
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1080, i1 true)
  %1082 = xor i32 %1081, 31
  %1083 = sub nuw nsw i32 81, %1081
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !7
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %9, i64 %1084
  %1089 = load i16, ptr %1088, align 2, !tbaa !89
  %1090 = zext i16 %1089 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %1091 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !907, !noalias !910
  %1092 = lshr i64 %1091, 3
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !7, !alias.scope !910, !noalias !907
  %1095 = zext i8 %1094 to i64
  %1096 = and i64 %1091, 7
  %1097 = shl nuw nsw i64 %1090, %1096
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr %1093, align 1, !noalias !907
  %1099 = add i64 %1091, %1087
  store i64 %1099, ptr %5, align 8, !tbaa !3, !alias.scope !907, !noalias !910
  %1100 = zext nneg i32 %1082 to i64
  %.neg.i26 = shl nsw i64 -1, %1100
  %1101 = add nsw i64 %.neg.i26, %1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %1102 = lshr i64 %1099, 3
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !7, !alias.scope !915, !noalias !912
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 %1099, 7
  %1107 = shl nsw i64 %1101, %1106
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr %1103, align 1, !noalias !912
  %1109 = add i64 %1099, %1100
  store i64 %1109, ptr %5, align 8, !tbaa !3, !alias.scope !912, !noalias !915
  %1110 = getelementptr inbounds nuw i32, ptr %10, i64 %1084
  %1111 = load i32, ptr %1110, align 4, !tbaa !77
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1113:                                             ; preds = %1076
  %1114 = load i8, ptr %94, align 1, !tbaa !7
  %1115 = zext i8 %1114 to i64
  %1116 = load i16, ptr %95, align 2, !tbaa !89
  %1117 = zext i16 %1116 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %1118 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !917, !noalias !920
  %1119 = lshr i64 %1118, 3
  %1120 = getelementptr inbounds nuw i8, ptr %6, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !7, !alias.scope !920, !noalias !917
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 %1118, 7
  %1124 = shl nuw nsw i64 %1117, %1123
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr %1120, align 1, !noalias !917
  %1126 = add i64 %1118, %1115
  store i64 %1126, ptr %5, align 8, !tbaa !3, !alias.scope !917, !noalias !920
  %1127 = add nsw i64 %1012, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %1128 = lshr i64 %1126, 3
  %1129 = getelementptr inbounds nuw i8, ptr %6, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !7, !alias.scope !925, !noalias !922
  %1131 = zext i8 %1130 to i64
  %1132 = and i64 %1126, 7
  %1133 = shl nuw nsw i64 %1127, %1132
  %1134 = or i64 %1133, %1131
  store i64 %1134, ptr %1129, align 1, !noalias !922
  %1135 = add i64 %1126, 12
  store i64 %1135, ptr %5, align 8, !tbaa !3, !alias.scope !922, !noalias !925
  %1136 = load i32, ptr %96, align 4, !tbaa !77
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1016, %1038, %1078, %1113
  %.not282 = icmp eq ptr %107, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !927, !noalias !930
  br label %1138

1138:                                             ; preds = %.lr.ph273, %1138
  %1139 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1156, %1138 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1157, %1138 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1141 = load i8, ptr %1140, align 1, !tbaa !7
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !7
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i16, ptr %11, i64 %1142
  %1147 = load i16, ptr %1146, align 2, !tbaa !89
  %1148 = zext i16 %1147 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %1149 = lshr i64 %1139, 3
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !7, !alias.scope !930, !noalias !927
  %1152 = zext i8 %1151 to i64
  %1153 = and i64 %1139, 7
  %1154 = shl nuw nsw i64 %1148, %1153
  %1155 = or i64 %1154, %1152
  store i64 %1155, ptr %1150, align 1, !noalias !927
  %1156 = add i64 %1139, %1145
  store i64 %1156, ptr %5, align 8, !tbaa !3, !alias.scope !927, !noalias !930
  %1157 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1157, %1012
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1138, !llvm.loop !151

1158:                                             ; preds = %1009
  %1159 = sub i64 %1011, %104
  %1160 = mul i64 %1159, 50
  %1161 = icmp ugt i64 %1160, %1012
  %narrow.not130 = select i1 %1161, i1 true, i1 %105
  br i1 %narrow.not130, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %107, i64 noundef %1163, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1164:                                             ; preds = %1158
  %1165 = icmp ult i64 %1012, 22594
  br i1 %1165, label %1166, label %1191

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %91, align 1, !tbaa !7
  %1168 = zext i8 %1167 to i64
  %1169 = load i16, ptr %92, align 2, !tbaa !89
  %1170 = zext i16 %1169 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %1171 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !932, !noalias !935
  %1172 = lshr i64 %1171, 3
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !7, !alias.scope !935, !noalias !932
  %1175 = zext i8 %1174 to i64
  %1176 = and i64 %1171, 7
  %1177 = shl nuw nsw i64 %1170, %1176
  %1178 = or i64 %1177, %1175
  store i64 %1178, ptr %1173, align 1, !noalias !932
  %1179 = add i64 %1171, %1168
  store i64 %1179, ptr %5, align 8, !tbaa !3, !alias.scope !932, !noalias !935
  %1180 = add nsw i64 %1012, -6210
  %1181 = lshr i64 %1179, 3
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !7, !alias.scope !937, !noalias !940
  %1184 = zext i8 %1183 to i64
  %1185 = and i64 %1179, 7
  %1186 = shl nuw nsw i64 %1180, %1185
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr %1182, align 1, !noalias !940
  %1188 = add i64 %1179, 14
  %1189 = load i32, ptr %93, align 4, !tbaa !77
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1191:                                             ; preds = %1164
  %1192 = load i8, ptr %88, align 1, !tbaa !7
  %1193 = zext i8 %1192 to i64
  %1194 = load i16, ptr %89, align 2, !tbaa !89
  %1195 = zext i16 %1194 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %1196 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !942, !noalias !945
  %1197 = lshr i64 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !7, !alias.scope !945, !noalias !942
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 %1196, 7
  %1202 = shl nuw nsw i64 %1195, %1201
  %1203 = or i64 %1202, %1200
  store i64 %1203, ptr %1198, align 1, !noalias !942
  %1204 = add i64 %1196, %1193
  store i64 %1204, ptr %5, align 8, !tbaa !3, !alias.scope !942, !noalias !945
  %1205 = add i64 %1012, -22594
  %1206 = lshr i64 %1204, 3
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !7, !alias.scope !947, !noalias !950
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 %1204, 7
  %1211 = shl i64 %1205, %1210
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr %1207, align 1, !noalias !950
  %1213 = add i64 %1204, 24
  %1214 = load i32, ptr %90, align 4, !tbaa !77
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1166, %1191
  %.sink359 = phi i64 [ %1188, %1166 ], [ %1213, %1191 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1216

1216:                                             ; preds = %EmitLongInsertLen.exit30, %1216
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1235, %1216 ]
  %1217 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1234, %1216 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !7
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %11, i64 %1220
  %1225 = load i16, ptr %1224, align 2, !tbaa !89
  %1226 = zext i16 %1225 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %1227 = lshr i64 %1217, 3
  %1228 = getelementptr inbounds nuw i8, ptr %6, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !7, !alias.scope !955, !noalias !952
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 %1217, 7
  %1232 = shl nuw nsw i64 %1226, %1231
  %1233 = or i64 %1232, %1230
  store i64 %1233, ptr %1228, align 1, !noalias !952
  %1234 = add i64 %1217, %1223
  store i64 %1234, ptr %5, align 8, !tbaa !3, !alias.scope !952, !noalias !955
  %1235 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1235, %1012
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1216, !llvm.loop !151

EmitLiterals.exit33:                              ; preds = %1216, %1138, %EmitInsertLen.exit27, %.thread74.thread118, %1162, %1007
  %.8.i = phi ptr [ %107, %1162 ], [ %107, %1007 ], [ %.us-phi220, %.thread74.thread118 ], [ %107, %EmitInsertLen.exit27 ], [ %107, %1138 ], [ %107, %1216 ]
  %.5323.i = phi i64 [ %938, %1162 ], [ %938, %1007 ], [ %351, %.thread74.thread118 ], [ %938, %EmitInsertLen.exit27 ], [ %938, %1138 ], [ %938, %1216 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1275, label %1236

1236:                                             ; preds = %EmitLiterals.exit33
  %1237 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1238 = load i64, ptr %5, align 8, !tbaa !3
  %1239 = add i64 %1238, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %1240 = lshr i64 %1238, 3
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !7, !alias.scope !960, !noalias !957
  %1243 = zext i8 %1242 to i64
  store i64 %1243, ptr %1241, align 1, !noalias !957
  %1244 = add i64 %1238, 1
  store i64 %1244, ptr %5, align 8, !tbaa !3, !alias.scope !957, !noalias !960
  %1245 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1245, i64 4, i64 5
  %1246 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %1247 = lshr i64 %1244, 3
  %1248 = getelementptr inbounds nuw i8, ptr %6, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !7, !alias.scope !965, !noalias !962
  %1250 = zext i8 %1249 to i64
  %1251 = and i64 %1244, 7
  %1252 = shl nuw nsw i64 %1246, %1251
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr %1248, align 1, !noalias !962
  store i64 %1239, ptr %5, align 8, !tbaa !3, !alias.scope !962, !noalias !965
  %1254 = shl nuw nsw i64 %.0.i55, 2
  %1255 = add nsw i64 %1237, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %1256 = lshr i64 %1239, 3
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !7, !alias.scope !970, !noalias !967
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 %1239, 7
  %1261 = shl nuw nsw i64 %1255, %1260
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr %1257, align 1, !noalias !967
  %1263 = add i64 %1239, %1254
  store i64 %1263, ptr %5, align 8, !tbaa !3, !alias.scope !967, !noalias !970
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %1264 = lshr i64 %1263, 3
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !7, !alias.scope !975, !noalias !972
  %1267 = zext i8 %1266 to i64
  store i64 %1267, ptr %1265, align 1, !noalias !972
  %1268 = add i64 %1263, 1
  store i64 %1268, ptr %5, align 8, !tbaa !3, !alias.scope !972, !noalias !975
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %1269 = lshr i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %6, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !7, !alias.scope !980, !noalias !977
  %1272 = zext i8 %1271 to i64
  store i64 %1272, ptr %1270, align 1, !noalias !977
  %1273 = add i64 %1263, 14
  store i64 %1273, ptr %5, align 8, !tbaa !3, !alias.scope !977, !noalias !980
  %1274 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1237, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %.outer, !llvm.loop !277

1275:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1276, label %BrotliCompressFragmentFastImpl.exit

1276:                                             ; preds = %1275
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1275, %1276
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !985, !noalias !982
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !982
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !982, !noalias !985
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !990, !noalias !987
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !987
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !987, !noalias !990
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !995, !noalias !992
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !992
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !992, !noalias !995
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !1000, !noalias !997
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !997
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !997, !noalias !1000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !1005, !noalias !1002
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !1002
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !1002, !noalias !1005
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1007, !noalias !1010
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !1015, !noalias !1012
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !1012
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !1012, !noalias !1015
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !1010, !noalias !1007
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !1007
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !1007, !noalias !1010
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %.outer

.outer:                                           ; preds = %1236, %._crit_edge
  %.0334.i.ph = phi i64 [ %1274, %1236 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1239, %1236 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1237, %1236 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1236 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1236 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %106

106:                                              ; preds = %.outer, %UpdateBits.exit
  %.0332.i = phi i64 [ %941, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0331.i = phi i64 [ %939, %UpdateBits.exit ], [ %.0332.i.ph, %.outer ]
  %.0324.i = phi ptr [ %.7.i, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  %.0318.i = phi i64 [ %938, %UpdateBits.exit ], [ %.0318.i.ph, %.outer ]
  %.0.i = phi ptr [ %107, %UpdateBits.exit ], [ %.0330.i.ph, %.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %108 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %108, label %109, label %.thread101, !prof !74

109:                                              ; preds = %106
  %110 = add nsw i64 %.0331.i, -5
  %111 = add i64 %.0318.i, -16
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 range(i64 -15, -16) %111)
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %112
  %114 = ptrtoint ptr %107 to i64
  %115 = add i64 %114, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %109
  %.0340.i = phi i32 [ -1, %109 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %109 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 49
  %116 = sext i32 %.0340.i.fr to i64
  %117 = sub nsw i64 0, %116
  %118 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %118, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %123, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %124, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %127, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %119 = lshr i32 %.0353.i.us, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %120
  %122 = icmp ugt ptr %121, %113
  br i1 %122, label %.thread101, label %.lr.ph186.us, !prof !75

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %123 = phi ptr [ %159, %.critedge.backedge.us211 ], [ %121, %.split.us ]
  %.in276 = phi i32 [ %124, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %127, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %123, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %124 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %123, align 1
  %125 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %126 = lshr i64 %125, 49
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %117
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %128, align 1
  %129 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %129, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %130 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %148, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %135 = zext nneg i32 %.2350.i184.us195 to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = ptrtoint ptr %.1360.i183.us196 to i64
  %141 = sub i64 %140, %87
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %136, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %139, align 1
  %143 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %143, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %144 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %.not277 = icmp eq i8 %145, %147
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

148:                                              ; preds = %IsMatch.exit7.us200
  %149 = ptrtoint ptr %.1360.i183.us196 to i64
  %150 = sub i64 %149, %87
  %151 = trunc i64 %150 to i32
  %152 = zext nneg i32 %.2350.i184.us195 to i64
  %153 = getelementptr inbounds nuw i32, ptr %4, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %148
  %.pre-phi = phi i64 [ %149, %148 ], [ %140, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %128, %148 ], [ %139, %IsMatch.exit.us204 ]
  %154 = ptrtoint ptr %.4365.i65.us to i64
  %155 = sub i64 %.pre-phi, %154
  %156 = icmp sgt i64 %155, 262128
  br i1 %156, label %.split.us, label %.split215.us, !llvm.loop !1017

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %157 = lshr i32 %124, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 %158
  %160 = icmp ugt ptr %159, %113
  br i1 %160, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %165, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %166, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %168, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %161 = lshr i32 %.0353.i, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %162
  %164 = icmp ugt ptr %163, %113
  br i1 %164, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %165 = phi ptr [ %183, %.critedge.backedge.us ], [ %163, %.split ]
  %.in = phi i32 [ %166, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %168, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %165, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %166 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %165, align 1
  %167 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %168 = lshr i64 %167, 49
  %169 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = ptrtoint ptr %.1360.i183.us to i64
  %174 = sub i64 %173, %87
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %169, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %172, align 1
  %176 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %176, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %177 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %.not275 = icmp eq i8 %178, %180
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %181 = lshr i32 %166, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  %184 = icmp ugt ptr %183, %113
  br i1 %184, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !1018

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %185 = ptrtoint ptr %172 to i64
  %186 = sub i64 %173, %185
  %187 = icmp sgt i64 %186, 262128
  br i1 %187, label %.split, label %.split215.us, !llvm.loop !86

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %173, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %155, %.loopexit.split.us205 ], [ %186, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %190 = sub i64 %115, %.us-phi216
  %191 = icmp ugt i64 %190, 7
  br i1 %191, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %200, %.split215.us
  %.027.i11.lcssa = phi i64 [ %190, %.split215.us ], [ %203, %200 ]
  %.025.i12.lcssa = phi ptr [ %189, %.split215.us ], [ %201, %200 ]
  %.022.i13.lcssa = phi ptr [ %188, %.split215.us ], [ %202, %200 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %200
  %.022.i13225 = phi ptr [ %202, %200 ], [ %188, %.split215.us ]
  %.025.i12224 = phi ptr [ %201, %200 ], [ %189, %.split215.us ]
  %.027.i11223 = phi i64 [ %203, %200 ], [ %190, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %200, label %192

192:                                              ; preds = %.lr.ph227
  %193 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %193, i1 true)
  %195 = ptrtoint ptr %.022.i13225 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  %198 = lshr i64 %194, 3
  %199 = add i64 %197, %198
  br label %FindMatchLengthWithLimit.exit24

200:                                              ; preds = %.lr.ph227
  %201 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %203 = add i64 %.027.i11223, -8
  %204 = icmp ugt i64 %203, 7
  br i1 %204, label %.lr.ph227, label %.preheader135, !llvm.loop !87

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %208
  %.224.i17234 = phi ptr [ %211, %208 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %210, %208 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %209, %208 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %205 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %206 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %.critedge.i19

208:                                              ; preds = %.lr.ph235
  %209 = add nsw i64 %.128.i15232, -1
  %210 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %209, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !88

.critedge.i19:                                    ; preds = %208, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %208 ]
  %212 = ptrtoint ptr %.224.i17.lcssa to i64
  %213 = ptrtoint ptr %188 to i64
  %214 = sub i64 %212, %213
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %192, %.critedge.i19
  %.2.i20 = phi i64 [ %199, %192 ], [ %214, %.critedge.i19 ]
  %215 = add i64 %.2.i20, 5
  %216 = trunc i64 %.us-phi219 to i32
  %217 = ptrtoint ptr %.1325.i to i64
  %218 = sub i64 %.us-phi216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %215
  %220 = icmp ult i64 %218, 6210
  br i1 %220, label %221, label %345, !prof !74

221:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %222 = icmp samesign ult i64 %218, 6
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = or disjoint i64 %218, 40
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %9, i64 %224
  %229 = load i16, ptr %228, align 2, !tbaa !89
  %230 = zext i16 %229 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %231 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1019, !noalias !1022
  %232 = lshr i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !7, !alias.scope !1022, !noalias !1019
  %235 = zext i8 %234 to i64
  %236 = and i64 %231, 7
  %237 = shl nuw nsw i64 %230, %236
  %238 = or i64 %237, %235
  store i64 %238, ptr %233, align 1, !noalias !1019
  %239 = add i64 %231, %227
  store i64 %239, ptr %5, align 8, !tbaa !3, !alias.scope !1019, !noalias !1022
  %240 = getelementptr inbounds nuw i32, ptr %10, i64 %224
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !77
  br label %EmitInsertLen.exit

243:                                              ; preds = %221
  %244 = icmp samesign ult i64 %218, 130
  br i1 %244, label %245, label %283

245:                                              ; preds = %243
  %246 = add nsw i64 %218, -2
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %247, i1 true)
  %249 = sub nuw nsw i32 30, %248
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %246, %250
  %252 = shl nuw nsw i32 %249, 1
  %narrow = add nuw nsw i32 %252, 42
  %253 = zext nneg i32 %narrow to i64
  %254 = add nuw nsw i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %9, i64 %254
  %259 = load i16, ptr %258, align 2, !tbaa !89
  %260 = zext i16 %259 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %261 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1024, !noalias !1027
  %262 = lshr i64 %261, 3
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !7, !alias.scope !1027, !noalias !1024
  %265 = zext i8 %264 to i64
  %266 = and i64 %261, 7
  %267 = shl nuw nsw i64 %260, %266
  %268 = or i64 %267, %265
  store i64 %268, ptr %263, align 1, !noalias !1024
  %269 = add i64 %261, %257
  store i64 %269, ptr %5, align 8, !tbaa !3, !alias.scope !1024, !noalias !1027
  %270 = shl nuw nsw i64 %251, %250
  %271 = sub nsw i64 %246, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %272 = lshr i64 %269, 3
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !7, !alias.scope !1032, !noalias !1029
  %275 = zext i8 %274 to i64
  %276 = and i64 %269, 7
  %277 = shl nsw i64 %271, %276
  %278 = or i64 %277, %275
  store i64 %278, ptr %273, align 1, !noalias !1029
  %279 = add i64 %269, %250
  store i64 %279, ptr %5, align 8, !tbaa !3, !alias.scope !1029, !noalias !1032
  %280 = getelementptr inbounds nuw i32, ptr %10, i64 %254
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !77
  br label %EmitInsertLen.exit

283:                                              ; preds = %243
  %284 = icmp samesign ult i64 %218, 2114
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = add nsw i64 %218, -66
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = xor i32 %288, 31
  %290 = sub nuw nsw i32 81, %288
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %9, i64 %291
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = zext i16 %296 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %298 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1034, !noalias !1037
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !7, !alias.scope !1037, !noalias !1034
  %302 = zext i8 %301 to i64
  %303 = and i64 %298, 7
  %304 = shl nuw nsw i64 %297, %303
  %305 = or i64 %304, %302
  store i64 %305, ptr %300, align 1, !noalias !1034
  %306 = add i64 %298, %294
  store i64 %306, ptr %5, align 8, !tbaa !3, !alias.scope !1034, !noalias !1037
  %307 = zext nneg i32 %289 to i64
  %.neg.i25 = shl nsw i64 -1, %307
  %308 = add nsw i64 %.neg.i25, %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %309 = lshr i64 %306, 3
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !7, !alias.scope !1042, !noalias !1039
  %312 = zext i8 %311 to i64
  %313 = and i64 %306, 7
  %314 = shl nsw i64 %308, %313
  %315 = or i64 %314, %312
  store i64 %315, ptr %310, align 1, !noalias !1039
  %316 = add i64 %306, %307
  store i64 %316, ptr %5, align 8, !tbaa !3, !alias.scope !1039, !noalias !1042
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %291
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !77
  br label %EmitInsertLen.exit

320:                                              ; preds = %283
  %321 = load i8, ptr %94, align 1, !tbaa !7
  %322 = zext i8 %321 to i64
  %323 = load i16, ptr %95, align 2, !tbaa !89
  %324 = zext i16 %323 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %325 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1044, !noalias !1047
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !7, !alias.scope !1047, !noalias !1044
  %329 = zext i8 %328 to i64
  %330 = and i64 %325, 7
  %331 = shl nuw nsw i64 %324, %330
  %332 = or i64 %331, %329
  store i64 %332, ptr %327, align 1, !noalias !1044
  %333 = add i64 %325, %322
  store i64 %333, ptr %5, align 8, !tbaa !3, !alias.scope !1044, !noalias !1047
  %334 = add nsw i64 %218, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %335 = lshr i64 %333, 3
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !7, !alias.scope !1052, !noalias !1049
  %338 = zext i8 %337 to i64
  %339 = and i64 %333, 7
  %340 = shl nuw nsw i64 %334, %339
  %341 = or i64 %340, %338
  store i64 %341, ptr %336, align 1, !noalias !1049
  %342 = add i64 %333, 12
  store i64 %342, ptr %5, align 8, !tbaa !3, !alias.scope !1049, !noalias !1052
  %343 = load i32, ptr %96, align 4, !tbaa !77
  %344 = add i32 %343, 1
  store i32 %344, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

345:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %346 = sub i64 %217, %104
  %347 = mul i64 %346, 50
  %348 = icmp ugt i64 %347, %218
  %narrow.not = select i1 %348, i1 true, i1 %105
  br i1 %narrow.not, label %352, label %.thread74.thread118

.thread74.thread118:                              ; preds = %345
  %349 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %349, ptr noundef nonnull %5, ptr noundef %6)
  %350 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %350
  %351 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

352:                                              ; preds = %345
  %353 = icmp ult i64 %218, 22594
  br i1 %353, label %354, label %379

354:                                              ; preds = %352
  %355 = load i8, ptr %91, align 1, !tbaa !7
  %356 = zext i8 %355 to i64
  %357 = load i16, ptr %92, align 2, !tbaa !89
  %358 = zext i16 %357 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %359 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1054, !noalias !1057
  %360 = lshr i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !7, !alias.scope !1057, !noalias !1054
  %363 = zext i8 %362 to i64
  %364 = and i64 %359, 7
  %365 = shl nuw nsw i64 %358, %364
  %366 = or i64 %365, %363
  store i64 %366, ptr %361, align 1, !noalias !1054
  %367 = add i64 %359, %356
  store i64 %367, ptr %5, align 8, !tbaa !3, !alias.scope !1054, !noalias !1057
  %368 = add nsw i64 %218, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %369 = lshr i64 %367, 3
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !7, !alias.scope !1062, !noalias !1059
  %372 = zext i8 %371 to i64
  %373 = and i64 %367, 7
  %374 = shl nuw nsw i64 %368, %373
  %375 = or i64 %374, %372
  store i64 %375, ptr %370, align 1, !noalias !1059
  %376 = add i64 %367, 14
  store i64 %376, ptr %5, align 8, !tbaa !3, !alias.scope !1059, !noalias !1062
  %377 = load i32, ptr %93, align 4, !tbaa !77
  %378 = add i32 %377, 1
  store i32 %378, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

379:                                              ; preds = %352
  %380 = load i8, ptr %88, align 1, !tbaa !7
  %381 = zext i8 %380 to i64
  %382 = load i16, ptr %89, align 2, !tbaa !89
  %383 = zext i16 %382 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %384 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1064, !noalias !1067
  %385 = lshr i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !7, !alias.scope !1067, !noalias !1064
  %388 = zext i8 %387 to i64
  %389 = and i64 %384, 7
  %390 = shl nuw nsw i64 %383, %389
  %391 = or i64 %390, %388
  store i64 %391, ptr %386, align 1, !noalias !1064
  %392 = add i64 %384, %381
  store i64 %392, ptr %5, align 8, !tbaa !3, !alias.scope !1064, !noalias !1067
  %393 = add i64 %218, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %394 = lshr i64 %392, 3
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !7, !alias.scope !1072, !noalias !1069
  %397 = zext i8 %396 to i64
  %398 = and i64 %392, 7
  %399 = shl i64 %393, %398
  %400 = or i64 %399, %397
  store i64 %400, ptr %395, align 1, !noalias !1069
  %401 = add i64 %392, 24
  store i64 %401, ptr %5, align 8, !tbaa !3, !alias.scope !1069, !noalias !1072
  %402 = load i32, ptr %90, align 4, !tbaa !77
  %403 = add i32 %402, 1
  store i32 %403, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %379, %354, %320, %285, %245, %223
  %.not278 = icmp eq i64 %.us-phi216, %217
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1074, !noalias !1077
  br label %404

404:                                              ; preds = %.lr.ph240, %404
  %405 = phi i64 [ %.promoted, %.lr.ph240 ], [ %422, %404 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %423, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i16, ptr %11, i64 %408
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = zext i16 %413 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %415 = lshr i64 %405, 3
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !1077, !noalias !1074
  %418 = zext i8 %417 to i64
  %419 = and i64 %405, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !1074
  %422 = add i64 %405, %411
  store i64 %422, ptr %5, align 8, !tbaa !3, !alias.scope !1074, !noalias !1077
  %423 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %423, %218
  br i1 %exitcond.not, label %EmitLiterals.exit, label %404, !llvm.loop !151

EmitLiterals.exit:                                ; preds = %404, %EmitInsertLen.exit
  %424 = icmp eq i32 %.0340.i.fr, %216
  br i1 %424, label %425, label %441

425:                                              ; preds = %EmitLiterals.exit
  %426 = load i8, ptr %97, align 1, !tbaa !7
  %427 = zext i8 %426 to i64
  %428 = load i16, ptr %98, align 2, !tbaa !89
  %429 = zext i16 %428 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %430 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1079, !noalias !1082
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !1082, !noalias !1079
  %434 = zext i8 %433 to i64
  %435 = and i64 %430, 7
  %436 = shl nuw nsw i64 %429, %435
  %437 = or i64 %436, %434
  store i64 %437, ptr %432, align 1, !noalias !1079
  %438 = add i64 %430, %427
  %439 = load i32, ptr %99, align 4, !tbaa !77
  %440 = add i32 %439, 1
  store i32 %440, ptr %99, align 4, !tbaa !77
  br label %485

441:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %442 = ashr exact i64 %sext.i, 32
  %443 = add nsw i64 %442, 3
  %444 = trunc i64 %443 to i32
  %445 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %446 = sub nsw i32 30, %445
  %447 = zext i32 %446 to i64
  %448 = lshr i64 %443, %447
  %449 = and i64 %448, 1
  %450 = or disjoint i64 %449, 2
  %451 = shl i64 %450, %447
  %452 = shl nuw nsw i32 %445, 1
  %453 = xor i32 %452, 62
  %454 = add nsw i32 %453, -4
  %455 = zext i32 %454 to i64
  %456 = or disjoint i64 %449, %455
  %457 = add nuw nsw i64 %456, 80
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !7
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %9, i64 %457
  %462 = load i16, ptr %461, align 2, !tbaa !89
  %463 = zext i16 %462 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %464 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1084, !noalias !1087
  %465 = lshr i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !7, !alias.scope !1087, !noalias !1084
  %468 = zext i8 %467 to i64
  %469 = and i64 %464, 7
  %470 = shl nuw nsw i64 %463, %469
  %471 = or i64 %470, %468
  store i64 %471, ptr %466, align 1, !noalias !1084
  %472 = add i64 %464, %460
  store i64 %472, ptr %5, align 8, !tbaa !3, !alias.scope !1084, !noalias !1087
  %473 = sub i64 %443, %451
  %474 = lshr i64 %472, 3
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !7, !alias.scope !1089, !noalias !1092
  %477 = zext i8 %476 to i64
  %478 = and i64 %472, 7
  %479 = shl i64 %473, %478
  %480 = or i64 %479, %477
  store i64 %480, ptr %475, align 1, !noalias !1092
  %481 = add i64 %472, %447
  %482 = getelementptr inbounds nuw i32, ptr %10, i64 %457
  %483 = load i32, ptr %482, align 4, !tbaa !77
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !77
  br label %485

485:                                              ; preds = %441, %425
  %486 = phi i64 [ %438, %425 ], [ %481, %441 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %425 ], [ %216, %441 ]
  store i64 %486, ptr %5, align 8, !tbaa !3, !noalias !33
  %487 = icmp ult i64 %215, 12
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = add nsw i64 %.2.i20, 1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !7
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %9, i64 %489
  %494 = load i16, ptr %493, align 2, !tbaa !89
  %495 = zext i16 %494 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %496 = lshr i64 %486, 3
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !1097, !noalias !1094
  %499 = zext i8 %498 to i64
  %500 = and i64 %486, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !1094
  %503 = add i64 %486, %492
  store i64 %503, ptr %5, align 8, !tbaa !3, !alias.scope !1094, !noalias !1097
  %504 = getelementptr inbounds nuw i32, ptr %10, i64 %489
  %505 = load i32, ptr %504, align 4, !tbaa !77
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

507:                                              ; preds = %485
  %508 = icmp ult i64 %215, 72
  br i1 %508, label %509, label %546

509:                                              ; preds = %507
  %510 = add nsw i64 %.2.i20, -3
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %511, i1 true)
  %513 = sub nuw nsw i32 30, %512
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %510, %514
  %516 = shl nuw nsw i32 %513, 1
  %narrow279 = add nuw nsw i32 %516, 4
  %517 = zext nneg i32 %narrow279 to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %9, i64 %518
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = zext i16 %523 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %525 = lshr i64 %486, 3
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !7, !alias.scope !1102, !noalias !1099
  %528 = zext i8 %527 to i64
  %529 = and i64 %486, 7
  %530 = shl nuw nsw i64 %524, %529
  %531 = or i64 %530, %528
  store i64 %531, ptr %526, align 1, !noalias !1099
  %532 = add i64 %486, %521
  store i64 %532, ptr %5, align 8, !tbaa !3, !alias.scope !1099, !noalias !1102
  %533 = shl nuw nsw i64 %515, %514
  %534 = sub nsw i64 %510, %533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %535 = lshr i64 %532, 3
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !7, !alias.scope !1107, !noalias !1104
  %538 = zext i8 %537 to i64
  %539 = and i64 %532, 7
  %540 = shl nsw i64 %534, %539
  %541 = or i64 %540, %538
  store i64 %541, ptr %536, align 1, !noalias !1104
  %542 = add i64 %532, %514
  store i64 %542, ptr %5, align 8, !tbaa !3, !alias.scope !1104, !noalias !1107
  %543 = getelementptr inbounds nuw i32, ptr %10, i64 %518
  %544 = load i32, ptr %543, align 4, !tbaa !77
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

546:                                              ; preds = %507
  %547 = icmp ult i64 %215, 136
  br i1 %547, label %548, label %592

548:                                              ; preds = %546
  %549 = add nsw i64 %.2.i20, -3
  %550 = lshr i64 %549, 5
  %551 = add nuw nsw i64 %550, 30
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !7
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %9, i64 %551
  %556 = load i16, ptr %555, align 2, !tbaa !89
  %557 = zext i16 %556 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %558 = lshr i64 %486, 3
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !7, !alias.scope !1112, !noalias !1109
  %561 = zext i8 %560 to i64
  %562 = and i64 %486, 7
  %563 = shl nuw nsw i64 %557, %562
  %564 = or i64 %563, %561
  store i64 %564, ptr %559, align 1, !noalias !1109
  %565 = add i64 %486, %554
  store i64 %565, ptr %5, align 8, !tbaa !3, !alias.scope !1109, !noalias !1112
  %566 = and i64 %549, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %567 = lshr i64 %565, 3
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !7, !alias.scope !1117, !noalias !1114
  %570 = zext i8 %569 to i64
  %571 = and i64 %565, 7
  %572 = shl nuw nsw i64 %566, %571
  %573 = or i64 %572, %570
  store i64 %573, ptr %568, align 1, !noalias !1114
  %574 = add i64 %565, 5
  store i64 %574, ptr %5, align 8, !tbaa !3, !alias.scope !1114, !noalias !1117
  %575 = load i8, ptr %97, align 1, !tbaa !7
  %576 = zext i8 %575 to i64
  %577 = load i16, ptr %98, align 2, !tbaa !89
  %578 = zext i16 %577 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %579 = lshr i64 %574, 3
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !7, !alias.scope !1122, !noalias !1119
  %582 = zext i8 %581 to i64
  %583 = and i64 %574, 7
  %584 = shl nuw nsw i64 %578, %583
  %585 = or i64 %584, %582
  store i64 %585, ptr %580, align 1, !noalias !1119
  %586 = add i64 %574, %576
  store i64 %586, ptr %5, align 8, !tbaa !3, !alias.scope !1119, !noalias !1122
  %587 = getelementptr inbounds nuw i32, ptr %10, i64 %551
  %588 = load i32, ptr %587, align 4, !tbaa !77
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !77
  %590 = load i32, ptr %99, align 4, !tbaa !77
  %591 = add i32 %590, 1
  store i32 %591, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

592:                                              ; preds = %546
  %593 = icmp ult i64 %215, 2120
  br i1 %593, label %594, label %642

594:                                              ; preds = %592
  %595 = add nsw i64 %.2.i20, -67
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %598 = xor i32 %597, 31
  %599 = sub nuw nsw i32 59, %597
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !7
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i16, ptr %9, i64 %600
  %605 = load i16, ptr %604, align 2, !tbaa !89
  %606 = zext i16 %605 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %607 = lshr i64 %486, 3
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !7, !alias.scope !1127, !noalias !1124
  %610 = zext i8 %609 to i64
  %611 = and i64 %486, 7
  %612 = shl nuw nsw i64 %606, %611
  %613 = or i64 %612, %610
  store i64 %613, ptr %608, align 1, !noalias !1124
  %614 = add i64 %486, %603
  store i64 %614, ptr %5, align 8, !tbaa !3, !alias.scope !1124, !noalias !1127
  %615 = zext nneg i32 %598 to i64
  %.neg.i36 = shl nsw i64 -1, %615
  %616 = add nsw i64 %.neg.i36, %595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %617 = lshr i64 %614, 3
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !7, !alias.scope !1132, !noalias !1129
  %620 = zext i8 %619 to i64
  %621 = and i64 %614, 7
  %622 = shl nsw i64 %616, %621
  %623 = or i64 %622, %620
  store i64 %623, ptr %618, align 1, !noalias !1129
  %624 = add i64 %614, %615
  store i64 %624, ptr %5, align 8, !tbaa !3, !alias.scope !1129, !noalias !1132
  %625 = load i8, ptr %97, align 1, !tbaa !7
  %626 = zext i8 %625 to i64
  %627 = load i16, ptr %98, align 2, !tbaa !89
  %628 = zext i16 %627 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %629 = lshr i64 %624, 3
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !7, !alias.scope !1137, !noalias !1134
  %632 = zext i8 %631 to i64
  %633 = and i64 %624, 7
  %634 = shl nuw nsw i64 %628, %633
  %635 = or i64 %634, %632
  store i64 %635, ptr %630, align 1, !noalias !1134
  %636 = add i64 %624, %626
  store i64 %636, ptr %5, align 8, !tbaa !3, !alias.scope !1134, !noalias !1137
  %637 = getelementptr inbounds nuw i32, ptr %10, i64 %600
  %638 = load i32, ptr %637, align 4, !tbaa !77
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !77
  %640 = load i32, ptr %99, align 4, !tbaa !77
  %641 = add i32 %640, 1
  store i32 %641, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

642:                                              ; preds = %592
  %643 = load i8, ptr %100, align 1, !tbaa !7
  %644 = zext i8 %643 to i64
  %645 = load i16, ptr %101, align 2, !tbaa !89
  %646 = zext i16 %645 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %647 = lshr i64 %486, 3
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !7, !alias.scope !1142, !noalias !1139
  %650 = zext i8 %649 to i64
  %651 = and i64 %486, 7
  %652 = shl nuw nsw i64 %646, %651
  %653 = or i64 %652, %650
  store i64 %653, ptr %648, align 1, !noalias !1139
  %654 = add i64 %486, %644
  store i64 %654, ptr %5, align 8, !tbaa !3, !alias.scope !1139, !noalias !1142
  %655 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %656 = lshr i64 %654, 3
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !7, !alias.scope !1147, !noalias !1144
  %659 = zext i8 %658 to i64
  %660 = and i64 %654, 7
  %661 = shl i64 %655, %660
  %662 = or i64 %661, %659
  store i64 %662, ptr %657, align 1, !noalias !1144
  %663 = add i64 %654, 24
  store i64 %663, ptr %5, align 8, !tbaa !3, !alias.scope !1144, !noalias !1147
  %664 = load i8, ptr %97, align 1, !tbaa !7
  %665 = zext i8 %664 to i64
  %666 = load i16, ptr %98, align 2, !tbaa !89
  %667 = zext i16 %666 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %668 = lshr i64 %663, 3
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !7, !alias.scope !1152, !noalias !1149
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %667, %660
  %673 = or i64 %672, %671
  store i64 %673, ptr %669, align 1, !noalias !1149
  %674 = add i64 %663, %665
  store i64 %674, ptr %5, align 8, !tbaa !3, !alias.scope !1149, !noalias !1152
  %675 = load i32, ptr %102, align 4, !tbaa !77
  %676 = add i32 %675, 1
  store i32 %676, ptr %102, align 4, !tbaa !77
  %677 = load i32, ptr %99, align 4, !tbaa !77
  %678 = add i32 %677, 1
  store i32 %678, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %488, %509, %548, %594, %642
  %.not389.i = icmp ult ptr %219, %113
  br i1 %.not389.i, label %679, label %.thread101, !prof !74

679:                                              ; preds = %EmitCopyLenLastDistance.exit
  %680 = getelementptr inbounds i8, ptr %219, i64 -3
  %.0.copyload.i43 = load i64, ptr %680, align 1
  %681 = mul i64 %.0.copyload.i43, 8503243848024064
  %682 = lshr i64 %681, 49
  %683 = lshr i64 %.0.copyload.i43, 24
  %684 = mul i64 %683, 8503243848024064
  %685 = lshr i64 %684, 49
  %686 = ptrtoint ptr %219 to i64
  %687 = sub i64 %686, %87
  %688 = trunc i64 %687 to i32
  %689 = add i32 %688, -3
  %690 = getelementptr inbounds nuw i32, ptr %4, i64 %682
  store i32 %689, ptr %690, align 4, !tbaa !77
  %691 = lshr i64 %.0.copyload.i43, 8
  %692 = mul i64 %691, 8503243848024064
  %693 = lshr i64 %692, 49
  %694 = add i32 %688, -2
  %695 = getelementptr inbounds nuw i32, ptr %4, i64 %693
  store i32 %694, ptr %695, align 4, !tbaa !77
  %696 = lshr i64 %.0.copyload.i43, 16
  %697 = mul i64 %696, 8503243848024064
  %698 = lshr i64 %697, 49
  %699 = add i32 %688, -1
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %698
  store i32 %699, ptr %700, align 4, !tbaa !77
  %701 = getelementptr inbounds nuw i32, ptr %4, i64 %685
  %702 = load i32, ptr %701, align 4, !tbaa !77
  store i32 %688, ptr %701, align 4, !tbaa !77
  %.pn257 = sext i32 %702 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %219, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %703 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %703, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %679
  %704 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %705 = load i8, ptr %704, align 1, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %707 = load i8, ptr %706, align 1, !tbaa !7
  %.not509 = icmp eq i8 %705, %707
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %913, %IsMatch.exit6, %IsMatch.exit6.preheader, %679
  %.0340.i.be = phi i32 [ %.3343.i, %679 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %746, %913 ], [ %746, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %219, %679 ], [ %219, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %745, %913 ], [ %745, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %913
  %708 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %709 = load i8, ptr %708, align 1, !tbaa !7
  %710 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %711 = load i8, ptr %710, align 1, !tbaa !7
  %.not = icmp eq i8 %709, %711
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %746, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %745, %IsMatch.exit6 ], [ %219, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %712 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %713 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %714 = ptrtoint ptr %.2337.i262511 to i64
  %715 = sub i64 %115, %714
  %716 = icmp ugt i64 %715, 7
  br i1 %716, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %725, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %715, %.lr.ph513 ], [ %728, %725 ]
  %.025.i.lcssa = phi ptr [ %713, %.lr.ph513 ], [ %726, %725 ]
  %.022.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %727, %725 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %725
  %.022.i243 = phi ptr [ %727, %725 ], [ %712, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %726, %725 ], [ %713, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %728, %725 ], [ %715, %.lr.ph513 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %725, label %717

717:                                              ; preds = %.lr.ph245
  %718 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %718, i1 true)
  %720 = ptrtoint ptr %.022.i243 to i64
  %721 = ptrtoint ptr %712 to i64
  %722 = sub i64 %720, %721
  %723 = lshr i64 %719, 3
  %724 = add i64 %722, %723
  br label %FindMatchLengthWithLimit.exit

725:                                              ; preds = %.lr.ph245
  %726 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %728 = add i64 %.027.i241, -8
  %729 = icmp ugt i64 %728, 7
  br i1 %729, label %.lr.ph245, label %.preheader, !llvm.loop !87

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %733
  %.224.i252 = phi ptr [ %736, %733 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %735, %733 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %734, %733 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %730 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %731 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %732 = icmp eq i8 %730, %731
  br i1 %732, label %733, label %.critedge.i

733:                                              ; preds = %.lr.ph253
  %734 = add nsw i64 %.128.i250, -1
  %735 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %736 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %734, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !88

.critedge.i:                                      ; preds = %733, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %733 ]
  %737 = ptrtoint ptr %.224.i.lcssa to i64
  %738 = ptrtoint ptr %712 to i64
  %739 = sub i64 %737, %738
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %717, %.critedge.i
  %.2.i9 = phi i64 [ %724, %717 ], [ %739, %.critedge.i ]
  %740 = ptrtoint ptr %.7368.i263510 to i64
  %741 = sub i64 %714, %740
  %742 = icmp sgt i64 %741, 262128
  br i1 %742, label %.thread74.backedge, label %743

743:                                              ; preds = %FindMatchLengthWithLimit.exit
  %744 = add i64 %.2.i9, 5
  %745 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %744
  %746 = trunc i64 %741 to i32
  %747 = icmp ult i64 %744, 10
  br i1 %747, label %748, label %768

748:                                              ; preds = %743
  %749 = add nsw i64 %.2.i9, 19
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !7
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %9, i64 %749
  %754 = load i16, ptr %753, align 2, !tbaa !89
  %755 = zext i16 %754 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %756 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1154, !noalias !1157
  %757 = lshr i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !7, !alias.scope !1157, !noalias !1154
  %760 = zext i8 %759 to i64
  %761 = and i64 %756, 7
  %762 = shl nuw nsw i64 %755, %761
  %763 = or i64 %762, %760
  store i64 %763, ptr %758, align 1, !noalias !1154
  %764 = add i64 %756, %752
  store i64 %764, ptr %5, align 8, !tbaa !3, !alias.scope !1154, !noalias !1157
  %765 = getelementptr inbounds nuw i32, ptr %10, i64 %749
  %766 = load i32, ptr %765, align 4, !tbaa !77
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !77
  br label %EmitCopyLen.exit

768:                                              ; preds = %743
  %769 = icmp ult i64 %744, 134
  br i1 %769, label %770, label %808

770:                                              ; preds = %768
  %771 = add nsw i64 %.2.i9, -1
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %772, i1 true)
  %774 = sub nuw nsw i32 30, %773
  %775 = zext nneg i32 %774 to i64
  %776 = lshr i64 %771, %775
  %777 = shl nuw nsw i32 %774, 1
  %narrow280 = add nuw nsw i32 %777, 20
  %778 = zext nneg i32 %narrow280 to i64
  %779 = add nuw nsw i64 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %9, i64 %779
  %784 = load i16, ptr %783, align 2, !tbaa !89
  %785 = zext i16 %784 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %786 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1159, !noalias !1162
  %787 = lshr i64 %786, 3
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !7, !alias.scope !1162, !noalias !1159
  %790 = zext i8 %789 to i64
  %791 = and i64 %786, 7
  %792 = shl nuw nsw i64 %785, %791
  %793 = or i64 %792, %790
  store i64 %793, ptr %788, align 1, !noalias !1159
  %794 = add i64 %786, %782
  store i64 %794, ptr %5, align 8, !tbaa !3, !alias.scope !1159, !noalias !1162
  %795 = shl nuw nsw i64 %776, %775
  %796 = sub nsw i64 %771, %795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %797 = lshr i64 %794, 3
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !7, !alias.scope !1167, !noalias !1164
  %800 = zext i8 %799 to i64
  %801 = and i64 %794, 7
  %802 = shl nsw i64 %796, %801
  %803 = or i64 %802, %800
  store i64 %803, ptr %798, align 1, !noalias !1164
  %804 = add i64 %794, %775
  store i64 %804, ptr %5, align 8, !tbaa !3, !alias.scope !1164, !noalias !1167
  %805 = getelementptr inbounds nuw i32, ptr %10, i64 %779
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !77
  br label %EmitCopyLen.exit

808:                                              ; preds = %768
  %809 = icmp ult i64 %744, 2118
  br i1 %809, label %810, label %845

810:                                              ; preds = %808
  %811 = add nsw i64 %.2.i9, -65
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %814 = xor i32 %813, 31
  %815 = sub nuw nsw i32 59, %813
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !7
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %9, i64 %816
  %821 = load i16, ptr %820, align 2, !tbaa !89
  %822 = zext i16 %821 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %823 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1169, !noalias !1172
  %824 = lshr i64 %823, 3
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !7, !alias.scope !1172, !noalias !1169
  %827 = zext i8 %826 to i64
  %828 = and i64 %823, 7
  %829 = shl nuw nsw i64 %822, %828
  %830 = or i64 %829, %827
  store i64 %830, ptr %825, align 1, !noalias !1169
  %831 = add i64 %823, %819
  store i64 %831, ptr %5, align 8, !tbaa !3, !alias.scope !1169, !noalias !1172
  %832 = zext nneg i32 %814 to i64
  %.neg.i45 = shl nsw i64 -1, %832
  %833 = add nsw i64 %.neg.i45, %811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %834 = lshr i64 %831, 3
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !7, !alias.scope !1177, !noalias !1174
  %837 = zext i8 %836 to i64
  %838 = and i64 %831, 7
  %839 = shl nsw i64 %833, %838
  %840 = or i64 %839, %837
  store i64 %840, ptr %835, align 1, !noalias !1174
  %841 = add i64 %831, %832
  store i64 %841, ptr %5, align 8, !tbaa !3, !alias.scope !1174, !noalias !1177
  %842 = getelementptr inbounds nuw i32, ptr %10, i64 %816
  %843 = load i32, ptr %842, align 4, !tbaa !77
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !77
  br label %EmitCopyLen.exit

845:                                              ; preds = %808
  %846 = load i8, ptr %100, align 1, !tbaa !7
  %847 = zext i8 %846 to i64
  %848 = load i16, ptr %101, align 2, !tbaa !89
  %849 = zext i16 %848 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %850 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1179, !noalias !1182
  %851 = lshr i64 %850, 3
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !7, !alias.scope !1182, !noalias !1179
  %854 = zext i8 %853 to i64
  %855 = and i64 %850, 7
  %856 = shl nuw nsw i64 %849, %855
  %857 = or i64 %856, %854
  store i64 %857, ptr %852, align 1, !noalias !1179
  %858 = add i64 %850, %847
  store i64 %858, ptr %5, align 8, !tbaa !3, !alias.scope !1179, !noalias !1182
  %859 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %860 = lshr i64 %858, 3
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !7, !alias.scope !1187, !noalias !1184
  %863 = zext i8 %862 to i64
  %864 = and i64 %858, 7
  %865 = shl i64 %859, %864
  %866 = or i64 %865, %863
  store i64 %866, ptr %861, align 1, !noalias !1184
  %867 = add i64 %858, 24
  store i64 %867, ptr %5, align 8, !tbaa !3, !alias.scope !1184, !noalias !1187
  %868 = load i32, ptr %102, align 4, !tbaa !77
  %869 = add i32 %868, 1
  store i32 %869, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %748, %770, %810, %845
  %sext391.i = shl i64 %741, 32
  %870 = ashr exact i64 %sext391.i, 32
  %871 = add nsw i64 %870, 3
  %872 = trunc i64 %871 to i32
  %873 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %872, i1 true)
  %874 = sub nsw i32 30, %873
  %875 = zext i32 %874 to i64
  %876 = lshr i64 %871, %875
  %877 = and i64 %876, 1
  %878 = or disjoint i64 %877, 2
  %879 = shl i64 %878, %875
  %880 = shl nuw nsw i32 %873, 1
  %881 = xor i32 %880, 62
  %882 = add nsw i32 %881, -4
  %883 = zext i32 %882 to i64
  %884 = or disjoint i64 %877, %883
  %885 = add nuw nsw i64 %884, 80
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !7
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %9, i64 %885
  %890 = load i16, ptr %889, align 2, !tbaa !89
  %891 = zext i16 %890 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %892 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1189, !noalias !1192
  %893 = lshr i64 %892, 3
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !7, !alias.scope !1192, !noalias !1189
  %896 = zext i8 %895 to i64
  %897 = and i64 %892, 7
  %898 = shl nuw nsw i64 %891, %897
  %899 = or i64 %898, %896
  store i64 %899, ptr %894, align 1, !noalias !1189
  %900 = add i64 %892, %888
  store i64 %900, ptr %5, align 8, !tbaa !3, !alias.scope !1189, !noalias !1192
  %901 = sub i64 %871, %879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %902 = lshr i64 %900, 3
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !7, !alias.scope !1197, !noalias !1194
  %905 = zext i8 %904 to i64
  %906 = and i64 %900, 7
  %907 = shl i64 %901, %906
  %908 = or i64 %907, %905
  store i64 %908, ptr %903, align 1, !noalias !1194
  %909 = add i64 %900, %875
  store i64 %909, ptr %5, align 8, !tbaa !3, !alias.scope !1194, !noalias !1197
  %910 = getelementptr inbounds nuw i32, ptr %10, i64 %885
  %911 = load i32, ptr %910, align 4, !tbaa !77
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %745, %113
  br i1 %.not392.i, label %913, label %.thread101, !prof !74

913:                                              ; preds = %EmitCopyLen.exit
  %914 = getelementptr inbounds i8, ptr %745, i64 -3
  %.0.copyload.i44 = load i64, ptr %914, align 1
  %915 = mul i64 %.0.copyload.i44, 8503243848024064
  %916 = lshr i64 %915, 49
  %917 = lshr i64 %.0.copyload.i44, 24
  %918 = mul i64 %917, 8503243848024064
  %919 = lshr i64 %918, 49
  %920 = ptrtoint ptr %745 to i64
  %921 = sub i64 %920, %87
  %922 = trunc i64 %921 to i32
  %923 = add i32 %922, -3
  %924 = getelementptr inbounds nuw i32, ptr %4, i64 %916
  store i32 %923, ptr %924, align 4, !tbaa !77
  %925 = lshr i64 %.0.copyload.i44, 8
  %926 = mul i64 %925, 8503243848024064
  %927 = lshr i64 %926, 49
  %928 = add i32 %922, -2
  %929 = getelementptr inbounds nuw i32, ptr %4, i64 %927
  store i32 %928, ptr %929, align 4, !tbaa !77
  %930 = lshr i64 %.0.copyload.i44, 16
  %931 = mul i64 %930, 8503243848024064
  %932 = lshr i64 %931, 49
  %933 = add i32 %922, -1
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %932
  store i32 %933, ptr %934, align 4, !tbaa !77
  %935 = getelementptr inbounds nuw i32, ptr %4, i64 %919
  %936 = load i32, ptr %935, align 4, !tbaa !77
  store i32 %922, ptr %935, align 4, !tbaa !77
  %.pn = sext i32 %936 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %745, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %937 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %937, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %106
  %.7.i = phi ptr [ %.0324.i, %106 ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %745, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %219, %EmitCopyLenLastDistance.exit ]
  %938 = sub i64 %.0318.i, %.0331.i
  %939 = tail call i64 @llvm.umin.i64(i64 %938, i64 65536)
  %.not393.i = icmp eq i64 %938, 0
  br i1 %.not393.i, label %1007, label %940

940:                                              ; preds = %.thread101
  %941 = add i64 %939, %.0332.i
  %942 = icmp ult i64 %941, 1048577
  br i1 %942, label %943, label %1007

943:                                              ; preds = %940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %943, %.lr.ph.i
  %.02024.i = phi i64 [ %950, %.lr.ph.i ], [ 0, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %107, i64 %.02024.i
  %945 = load i8, ptr %944, align 1, !tbaa !7
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i32, ptr %103, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !77
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !77
  %950 = add nuw nsw i64 %.02024.i, 43
  %951 = icmp samesign ult i64 %950, %939
  br i1 %951, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %952 = trunc nuw nsw i64 %939 to i32
  %.lhs.trunc = add nuw nsw i32 %952, 42
  %953 = udiv i32 %.lhs.trunc, 43
  %954 = icmp ult i64 %938, 10966
  br i1 %954, label %._crit_edge.thread.i, label %957

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %956 = load double, ptr %955, align 8, !tbaa !273
  %.pre.i = uitofp nneg i32 %953 to double
  br label %FastLog2.exit.i

957:                                              ; preds = %._crit_edge.i
  %958 = uitofp nneg i32 %953 to double
  %959 = tail call double @log2(double noundef %958) #10, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %957, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %958, %957 ]
  %.0.i.i = phi double [ %956, %._crit_edge.thread.i ], [ %959, %957 ]
  %960 = fadd double %.0.i.i, 5.000000e-01
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %.pre-phi.i, double 2.000000e+02)
  br label %962

962:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %961, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %979, %FastLog2.exit23.i ]
  %963 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %964 = load i32, ptr %963, align 4, !tbaa !77
  %965 = uitofp i32 %964 to double
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %967 = load i8, ptr %966, align 1, !tbaa !7
  %968 = uitofp i8 %967 to double
  %969 = icmp ult i32 %964, 256
  br i1 %969, label %970, label %974

970:                                              ; preds = %962
  %971 = zext nneg i32 %964 to i64
  %972 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !273
  br label %FastLog2.exit23.i

974:                                              ; preds = %962
  %975 = tail call double @log2(double noundef %965) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %974, %970
  %.0.i22.i = phi double [ %973, %970 ], [ %975, %974 ]
  %976 = fadd double %.0.i22.i, %968
  %977 = fneg double %965
  %978 = tail call double @llvm.fmuladd.f64(double %977, double %976, double %.026.i)
  %979 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %979, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %962, !llvm.loop !275

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %980 = fcmp ult double %978, 0.000000e+00
  br i1 %980, label %1007, label %981

981:                                              ; preds = %ShouldMergeBlock.exit
  %982 = trunc nuw i64 %941 to i32
  %983 = add nsw i32 %982, -1
  br label %984

984:                                              ; preds = %984, %981
  %.030.i = phi i64 [ 20, %981 ], [ %1004, %984 ]
  %.02429.i = phi i32 [ %983, %981 ], [ %1005, %984 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %981 ], [ %1006, %984 ]
  %985 = lshr i64 %.02528.i, 3
  %986 = and i64 %.02528.i, 7
  %987 = sub nuw nsw i64 8, %986
  %988 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %987)
  %989 = add nuw nsw i64 %988, %986
  %990 = trunc nuw nsw i64 %989 to i32
  %notmask.i = shl nsw i32 -1, %990
  %991 = trunc nuw nsw i64 %986 to i32
  %notmask26.i = shl nsw i32 -1, %991
  %992 = xor i32 %notmask26.i, -1
  %993 = or i32 %notmask.i, %992
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 %985
  %995 = load i8, ptr %994, align 1, !tbaa !7
  %996 = zext i8 %995 to i32
  %997 = and i32 %993, %996
  %998 = trunc nuw nsw i64 %988 to i32
  %notmask27.i = shl nsw i32 -1, %998
  %999 = xor i32 %notmask27.i, -1
  %1000 = and i32 %.02429.i, %999
  %1001 = shl nuw nsw i32 %1000, %991
  %1002 = or i32 %997, %1001
  %1003 = trunc i32 %1002 to i8
  store i8 %1003, ptr %994, align 1, !tbaa !7
  %1004 = sub i64 %.030.i, %988
  %1005 = lshr i32 %.02429.i, %998
  %1006 = add i64 %988, %.02528.i
  %.not.i54 = icmp eq i64 %1004, 0
  br i1 %.not.i54, label %UpdateBits.exit, label %984, !llvm.loop !276

UpdateBits.exit:                                  ; preds = %984
  br label %106, !llvm.loop !277

1007:                                             ; preds = %ShouldMergeBlock.exit, %940, %.thread101
  %1008 = icmp ult ptr %.7.i, %107
  br i1 %1008, label %1009, label %EmitLiterals.exit33

1009:                                             ; preds = %1007
  %1010 = ptrtoint ptr %107 to i64
  %1011 = ptrtoint ptr %.7.i to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 6210
  br i1 %1013, label %1014, label %1158, !prof !74

1014:                                             ; preds = %1009
  %1015 = icmp samesign ult i64 %1012, 6
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1014
  %1017 = or disjoint i64 %1012, 40
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !7
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %9, i64 %1017
  %1022 = load i16, ptr %1021, align 2, !tbaa !89
  %1023 = zext i16 %1022 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %1024 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1199, !noalias !1202
  %1025 = lshr i64 %1024, 3
  %1026 = getelementptr inbounds nuw i8, ptr %6, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !7, !alias.scope !1202, !noalias !1199
  %1028 = zext i8 %1027 to i64
  %1029 = and i64 %1024, 7
  %1030 = shl nuw nsw i64 %1023, %1029
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr %1026, align 1, !noalias !1199
  %1032 = add i64 %1024, %1020
  store i64 %1032, ptr %5, align 8, !tbaa !3, !alias.scope !1199, !noalias !1202
  %1033 = getelementptr inbounds nuw i32, ptr %10, i64 %1017
  %1034 = load i32, ptr %1033, align 4, !tbaa !77
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1036:                                             ; preds = %1014
  %1037 = icmp samesign ult i64 %1012, 130
  br i1 %1037, label %1038, label %1076

1038:                                             ; preds = %1036
  %1039 = add nsw i64 %1012, -2
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1040, i1 true)
  %1042 = sub nuw nsw i32 30, %1041
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1039, %1043
  %1045 = shl nuw nsw i32 %1042, 1
  %narrow281 = add nuw nsw i32 %1045, 42
  %1046 = zext nneg i32 %narrow281 to i64
  %1047 = add nuw nsw i64 %1044, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %9, i64 %1047
  %1052 = load i16, ptr %1051, align 2, !tbaa !89
  %1053 = zext i16 %1052 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %1054 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1204, !noalias !1207
  %1055 = lshr i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %6, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !7, !alias.scope !1207, !noalias !1204
  %1058 = zext i8 %1057 to i64
  %1059 = and i64 %1054, 7
  %1060 = shl nuw nsw i64 %1053, %1059
  %1061 = or i64 %1060, %1058
  store i64 %1061, ptr %1056, align 1, !noalias !1204
  %1062 = add i64 %1054, %1050
  store i64 %1062, ptr %5, align 8, !tbaa !3, !alias.scope !1204, !noalias !1207
  %1063 = shl nuw nsw i64 %1044, %1043
  %1064 = sub nsw i64 %1039, %1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %1065 = lshr i64 %1062, 3
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !7, !alias.scope !1212, !noalias !1209
  %1068 = zext i8 %1067 to i64
  %1069 = and i64 %1062, 7
  %1070 = shl nsw i64 %1064, %1069
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr %1066, align 1, !noalias !1209
  %1072 = add i64 %1062, %1043
  store i64 %1072, ptr %5, align 8, !tbaa !3, !alias.scope !1209, !noalias !1212
  %1073 = getelementptr inbounds nuw i32, ptr %10, i64 %1047
  %1074 = load i32, ptr %1073, align 4, !tbaa !77
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1076:                                             ; preds = %1036
  %1077 = icmp samesign ult i64 %1012, 2114
  br i1 %1077, label %1078, label %1113

1078:                                             ; preds = %1076
  %1079 = add nsw i64 %1012, -66
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1080, i1 true)
  %1082 = xor i32 %1081, 31
  %1083 = sub nuw nsw i32 81, %1081
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !7
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %9, i64 %1084
  %1089 = load i16, ptr %1088, align 2, !tbaa !89
  %1090 = zext i16 %1089 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %1091 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1214, !noalias !1217
  %1092 = lshr i64 %1091, 3
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !7, !alias.scope !1217, !noalias !1214
  %1095 = zext i8 %1094 to i64
  %1096 = and i64 %1091, 7
  %1097 = shl nuw nsw i64 %1090, %1096
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr %1093, align 1, !noalias !1214
  %1099 = add i64 %1091, %1087
  store i64 %1099, ptr %5, align 8, !tbaa !3, !alias.scope !1214, !noalias !1217
  %1100 = zext nneg i32 %1082 to i64
  %.neg.i26 = shl nsw i64 -1, %1100
  %1101 = add nsw i64 %.neg.i26, %1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %1102 = lshr i64 %1099, 3
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !7, !alias.scope !1222, !noalias !1219
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 %1099, 7
  %1107 = shl nsw i64 %1101, %1106
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr %1103, align 1, !noalias !1219
  %1109 = add i64 %1099, %1100
  store i64 %1109, ptr %5, align 8, !tbaa !3, !alias.scope !1219, !noalias !1222
  %1110 = getelementptr inbounds nuw i32, ptr %10, i64 %1084
  %1111 = load i32, ptr %1110, align 4, !tbaa !77
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1113:                                             ; preds = %1076
  %1114 = load i8, ptr %94, align 1, !tbaa !7
  %1115 = zext i8 %1114 to i64
  %1116 = load i16, ptr %95, align 2, !tbaa !89
  %1117 = zext i16 %1116 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %1118 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1224, !noalias !1227
  %1119 = lshr i64 %1118, 3
  %1120 = getelementptr inbounds nuw i8, ptr %6, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !7, !alias.scope !1227, !noalias !1224
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 %1118, 7
  %1124 = shl nuw nsw i64 %1117, %1123
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr %1120, align 1, !noalias !1224
  %1126 = add i64 %1118, %1115
  store i64 %1126, ptr %5, align 8, !tbaa !3, !alias.scope !1224, !noalias !1227
  %1127 = add nsw i64 %1012, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %1128 = lshr i64 %1126, 3
  %1129 = getelementptr inbounds nuw i8, ptr %6, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !7, !alias.scope !1232, !noalias !1229
  %1131 = zext i8 %1130 to i64
  %1132 = and i64 %1126, 7
  %1133 = shl nuw nsw i64 %1127, %1132
  %1134 = or i64 %1133, %1131
  store i64 %1134, ptr %1129, align 1, !noalias !1229
  %1135 = add i64 %1126, 12
  store i64 %1135, ptr %5, align 8, !tbaa !3, !alias.scope !1229, !noalias !1232
  %1136 = load i32, ptr %96, align 4, !tbaa !77
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1016, %1038, %1078, %1113
  %.not282 = icmp eq ptr %107, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1234, !noalias !1237
  br label %1138

1138:                                             ; preds = %.lr.ph273, %1138
  %1139 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1156, %1138 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1157, %1138 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1141 = load i8, ptr %1140, align 1, !tbaa !7
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !7
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i16, ptr %11, i64 %1142
  %1147 = load i16, ptr %1146, align 2, !tbaa !89
  %1148 = zext i16 %1147 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %1149 = lshr i64 %1139, 3
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !7, !alias.scope !1237, !noalias !1234
  %1152 = zext i8 %1151 to i64
  %1153 = and i64 %1139, 7
  %1154 = shl nuw nsw i64 %1148, %1153
  %1155 = or i64 %1154, %1152
  store i64 %1155, ptr %1150, align 1, !noalias !1234
  %1156 = add i64 %1139, %1145
  store i64 %1156, ptr %5, align 8, !tbaa !3, !alias.scope !1234, !noalias !1237
  %1157 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1157, %1012
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1138, !llvm.loop !151

1158:                                             ; preds = %1009
  %1159 = sub i64 %1011, %104
  %1160 = mul i64 %1159, 50
  %1161 = icmp ugt i64 %1160, %1012
  %narrow.not130 = select i1 %1161, i1 true, i1 %105
  br i1 %narrow.not130, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %107, i64 noundef %1163, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1164:                                             ; preds = %1158
  %1165 = icmp ult i64 %1012, 22594
  br i1 %1165, label %1166, label %1191

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %91, align 1, !tbaa !7
  %1168 = zext i8 %1167 to i64
  %1169 = load i16, ptr %92, align 2, !tbaa !89
  %1170 = zext i16 %1169 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %1171 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1239, !noalias !1242
  %1172 = lshr i64 %1171, 3
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !7, !alias.scope !1242, !noalias !1239
  %1175 = zext i8 %1174 to i64
  %1176 = and i64 %1171, 7
  %1177 = shl nuw nsw i64 %1170, %1176
  %1178 = or i64 %1177, %1175
  store i64 %1178, ptr %1173, align 1, !noalias !1239
  %1179 = add i64 %1171, %1168
  store i64 %1179, ptr %5, align 8, !tbaa !3, !alias.scope !1239, !noalias !1242
  %1180 = add nsw i64 %1012, -6210
  %1181 = lshr i64 %1179, 3
  %1182 = getelementptr inbounds nuw i8, ptr %6, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !7, !alias.scope !1244, !noalias !1247
  %1184 = zext i8 %1183 to i64
  %1185 = and i64 %1179, 7
  %1186 = shl nuw nsw i64 %1180, %1185
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr %1182, align 1, !noalias !1247
  %1188 = add i64 %1179, 14
  %1189 = load i32, ptr %93, align 4, !tbaa !77
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1191:                                             ; preds = %1164
  %1192 = load i8, ptr %88, align 1, !tbaa !7
  %1193 = zext i8 %1192 to i64
  %1194 = load i16, ptr %89, align 2, !tbaa !89
  %1195 = zext i16 %1194 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %1196 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1249, !noalias !1252
  %1197 = lshr i64 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !7, !alias.scope !1252, !noalias !1249
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 %1196, 7
  %1202 = shl nuw nsw i64 %1195, %1201
  %1203 = or i64 %1202, %1200
  store i64 %1203, ptr %1198, align 1, !noalias !1249
  %1204 = add i64 %1196, %1193
  store i64 %1204, ptr %5, align 8, !tbaa !3, !alias.scope !1249, !noalias !1252
  %1205 = add i64 %1012, -22594
  %1206 = lshr i64 %1204, 3
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !7, !alias.scope !1254, !noalias !1257
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 %1204, 7
  %1211 = shl i64 %1205, %1210
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr %1207, align 1, !noalias !1257
  %1213 = add i64 %1204, 24
  %1214 = load i32, ptr %90, align 4, !tbaa !77
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1166, %1191
  %.sink359 = phi i64 [ %1188, %1166 ], [ %1213, %1191 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1216

1216:                                             ; preds = %EmitLongInsertLen.exit30, %1216
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1235, %1216 ]
  %1217 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1234, %1216 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1219 = load i8, ptr %1218, align 1, !tbaa !7
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !7
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %11, i64 %1220
  %1225 = load i16, ptr %1224, align 2, !tbaa !89
  %1226 = zext i16 %1225 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %1227 = lshr i64 %1217, 3
  %1228 = getelementptr inbounds nuw i8, ptr %6, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !7, !alias.scope !1262, !noalias !1259
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 %1217, 7
  %1232 = shl nuw nsw i64 %1226, %1231
  %1233 = or i64 %1232, %1230
  store i64 %1233, ptr %1228, align 1, !noalias !1259
  %1234 = add i64 %1217, %1223
  store i64 %1234, ptr %5, align 8, !tbaa !3, !alias.scope !1259, !noalias !1262
  %1235 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1235, %1012
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1216, !llvm.loop !151

EmitLiterals.exit33:                              ; preds = %1216, %1138, %EmitInsertLen.exit27, %.thread74.thread118, %1162, %1007
  %.8.i = phi ptr [ %107, %1162 ], [ %107, %1007 ], [ %.us-phi220, %.thread74.thread118 ], [ %107, %EmitInsertLen.exit27 ], [ %107, %1138 ], [ %107, %1216 ]
  %.5323.i = phi i64 [ %938, %1162 ], [ %938, %1007 ], [ %351, %.thread74.thread118 ], [ %938, %EmitInsertLen.exit27 ], [ %938, %1138 ], [ %938, %1216 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1275, label %1236

1236:                                             ; preds = %EmitLiterals.exit33
  %1237 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1238 = load i64, ptr %5, align 8, !tbaa !3
  %1239 = add i64 %1238, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %1240 = lshr i64 %1238, 3
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !7, !alias.scope !1267, !noalias !1264
  %1243 = zext i8 %1242 to i64
  store i64 %1243, ptr %1241, align 1, !noalias !1264
  %1244 = add i64 %1238, 1
  store i64 %1244, ptr %5, align 8, !tbaa !3, !alias.scope !1264, !noalias !1267
  %1245 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1245, i64 4, i64 5
  %1246 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %1247 = lshr i64 %1244, 3
  %1248 = getelementptr inbounds nuw i8, ptr %6, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !7, !alias.scope !1272, !noalias !1269
  %1250 = zext i8 %1249 to i64
  %1251 = and i64 %1244, 7
  %1252 = shl nuw nsw i64 %1246, %1251
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr %1248, align 1, !noalias !1269
  store i64 %1239, ptr %5, align 8, !tbaa !3, !alias.scope !1269, !noalias !1272
  %1254 = shl nuw nsw i64 %.0.i55, 2
  %1255 = add nsw i64 %1237, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %1256 = lshr i64 %1239, 3
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !7, !alias.scope !1277, !noalias !1274
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 %1239, 7
  %1261 = shl nuw nsw i64 %1255, %1260
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr %1257, align 1, !noalias !1274
  %1263 = add i64 %1239, %1254
  store i64 %1263, ptr %5, align 8, !tbaa !3, !alias.scope !1274, !noalias !1277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %1264 = lshr i64 %1263, 3
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !7, !alias.scope !1282, !noalias !1279
  %1267 = zext i8 %1266 to i64
  store i64 %1267, ptr %1265, align 1, !noalias !1279
  %1268 = add i64 %1263, 1
  store i64 %1268, ptr %5, align 8, !tbaa !3, !alias.scope !1279, !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %1269 = lshr i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %6, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !7, !alias.scope !1287, !noalias !1284
  %1272 = zext i8 %1271 to i64
  store i64 %1272, ptr %1270, align 1, !noalias !1284
  %1273 = add i64 %1263, 14
  store i64 %1273, ptr %5, align 8, !tbaa !3, !alias.scope !1284, !noalias !1287
  %1274 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1237, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %.outer, !llvm.loop !277

1275:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1276, label %BrotliCompressFragmentFastImpl.exit

1276:                                             ; preds = %1275
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1275, %1276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @EmitUncompressedMetaBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) %4) unnamed_addr #2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %2 to i8
  %10 = and i8 %9, 7
  %notmask.i = shl nsw i8 -1, %10
  %11 = xor i8 %notmask.i, -1
  %12 = lshr i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = and i8 %14, %11
  store i8 %15, ptr %13, align 1, !tbaa !7
  store i64 %2, ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %16 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !1292, !noalias !1289
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %13, align 1, !noalias !1289
  %18 = add i64 %2, 1
  store i64 %18, ptr %3, align 8, !tbaa !3, !alias.scope !1289, !noalias !1292
  %19 = icmp ult i64 %8, 65537
  %20 = icmp ult i64 %8, 1048577
  %spec.select.i = select i1 %20, i64 5, i64 6
  %.0.i = select i1 %19, i64 4, i64 %spec.select.i
  %21 = add nsw i64 %.0.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %22 = lshr i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !1297, !noalias !1294
  %25 = zext i8 %24 to i64
  %26 = and i64 %18, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !1294
  %29 = add i64 %2, 3
  store i64 %29, ptr %3, align 8, !tbaa !3, !alias.scope !1294, !noalias !1297
  %30 = shl nuw nsw i64 %.0.i, 2
  %31 = add i64 %8, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %32 = lshr i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !7, !alias.scope !1302, !noalias !1299
  %35 = zext i8 %34 to i64
  %36 = and i64 %29, 7
  %37 = shl i64 %31, %36
  %38 = or i64 %37, %35
  store i64 %38, ptr %33, align 1, !noalias !1299
  %39 = add i64 %30, %29
  store i64 %39, ptr %3, align 8, !tbaa !3, !alias.scope !1299, !noalias !1302
  %40 = lshr i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7, !alias.scope !1304, !noalias !1307
  %43 = zext i8 %42 to i64
  %44 = and i64 %39, 7
  %45 = shl nuw nsw i64 1, %44
  %46 = or i64 %45, %43
  store i64 %46, ptr %41, align 1, !noalias !1307
  %47 = add i64 %39, 8
  %48 = and i64 %47, 4294967288
  store i64 %48, ptr %3, align 8, !tbaa !3
  %49 = lshr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %0, i64 %8, i1 false)
  %51 = shl i64 %8, 3
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8, !tbaa !3
  %54 = lshr i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef initializes((6288, 7312)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = icmp ult i64 %2, 32768
  br i1 %9, label %.preheader60, label %.preheader62

.preheader60:                                     ; preds = %7
  %.not71 = icmp eq i64 %2, 0
  br i1 %.not71, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %.05466 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader60 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.05466
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !77
  %16 = add nuw nsw i64 %.05466, 1
  %exitcond74.not = icmp eq i64 %16, %2
  br i1 %exitcond74.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !1309

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05268 = phi i64 [ %23, %.preheader ], [ %2, %.preheader.preheader ]
  %.15567 = phi i64 [ %24, %.preheader ], [ 0, %.preheader.preheader ]
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %.15567
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = shl nuw nsw i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4, !tbaa !77
  %22 = zext nneg i32 %20 to i64
  %23 = add i64 %.05268, %22
  %24 = add nuw nsw i64 %.15567, 1
  %exitcond75.not = icmp eq i64 %24, 256
  br i1 %exitcond75.not, label %.loopexit, label %.preheader, !llvm.loop !1310

.preheader62:                                     ; preds = %7, %.preheader62
  %.25663 = phi i64 [ %31, %.preheader62 ], [ 0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.25663
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %8, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !77
  %31 = add i64 %.25663, 29
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.preheader62, label %33, !llvm.loop !1311

33:                                               ; preds = %.preheader62
  %34 = add i64 %2, 28
  %35 = udiv i64 %34, 29
  br label %36

36:                                               ; preds = %33, %36
  %.265 = phi i64 [ %35, %33 ], [ %44, %36 ]
  %.364 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %.364
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 11)
  %40 = shl nuw nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = add i32 %41, %38
  store i32 %42, ptr %37, align 4, !tbaa !77
  %43 = zext nneg i32 %41 to i64
  %44 = add i64 %.265, %43
  %45 = add nuw nsw i64 %.364, 1
  %exitcond.not = icmp eq i64 %45, 256
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !1312

.loopexit:                                        ; preds = %36, %.preheader
  %.153 = phi i64 [ %23, %.preheader ], [ %44, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %46, ptr noundef nonnull %8, i64 noundef %.153, i64 noundef 8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %47

47:                                               ; preds = %.loopexit, %57
  %.070 = phi i64 [ 0, %.loopexit ], [ %.1, %57 ]
  %.469 = phi i64 [ 0, %.loopexit ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %.469
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %.469
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = mul i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = add i64 %.070, %55
  br label %57

57:                                               ; preds = %47, %50
  %.1 = phi i64 [ %56, %50 ], [ %.070, %47 ]
  %58 = add nuw nsw i64 %.469, 1
  %exitcond76.not = icmp eq i64 %58, 256
  br i1 %exitcond76.not, label %59, label %47, !llvm.loop !1313

59:                                               ; preds = %57
  %60 = mul i64 %.1, 125
  %61 = udiv i64 %60, %.153
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef initializes((7312, 8016)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(704) %7, i8 0, i64 704, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %4, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %9, ptr noundef nonnull %5) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %9, ptr noundef nonnull %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %14 = load i64, ptr %13, align 1
  store i64 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr %24, align 1
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(48) %8, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %27, ptr noundef nonnull align 2 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %29, ptr noundef nonnull align 2 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %31, ptr noundef nonnull align 2 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %33, ptr noundef nonnull align 2 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %35, ptr noundef nonnull align 2 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  %39 = load i64, ptr %5, align 1
  store i64 %39, ptr %7, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %47 = load i64, ptr %16, align 1
  store i64 %47, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %49 = load i64, ptr %22, align 1
  store i64 %49, ptr %48, align 1
  br label %50

50:                                               ; preds = %3, %50
  %.072 = phi i64 [ 0, %3 ], [ %63, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %.072
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = shl nuw nsw i64 %.072, 3
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i8 %53, ptr %56, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 256
  store i8 %58, ptr %59, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 448
  store i8 %61, ptr %62, align 1, !tbaa !7
  %63 = add nuw nsw i64 %.072, 1
  %exitcond.not = icmp eq i64 %63, 8
  br i1 %exitcond.not, label %64, label %50, !llvm.loop !1314

64:                                               ; preds = %50
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %7, i64 noundef 704, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #10
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #7

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"BrotliWriteBits: argument 0"}
!10 = distinct !{!10, !"BrotliWriteBits"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"BrotliWriteBits: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"BrotliWriteBits: argument 0"}
!15 = distinct !{!15, !"BrotliWriteBits"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"BrotliWriteBits: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"BrotliWriteBits: argument 0"}
!20 = distinct !{!20, !"BrotliWriteBits"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"BrotliWriteBits: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"BrotliWriteBits: argument 1"}
!25 = distinct !{!25, !"BrotliWriteBits"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"BrotliWriteBits: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"BrotliWriteBits: argument 0"}
!30 = distinct !{!30, !"BrotliWriteBits"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"BrotliWriteBits: argument 1"}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"BrotliWriteBits: argument 0"}
!36 = distinct !{!36, !"BrotliWriteBits"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"BrotliWriteBits: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"BrotliWriteBits: argument 0"}
!41 = distinct !{!41, !"BrotliWriteBits"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"BrotliWriteBits: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"BrotliWriteBits: argument 0"}
!46 = distinct !{!46, !"BrotliWriteBits"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"BrotliWriteBits: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"BrotliWriteBits: argument 0"}
!51 = distinct !{!51, !"BrotliWriteBits"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"BrotliWriteBits: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"BrotliWriteBits: argument 0"}
!56 = distinct !{!56, !"BrotliWriteBits"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"BrotliWriteBits: argument 1"}
!59 = !{!60, !4, i64 2176}
!60 = !{!"BrotliOnePassArena", !5, i64 0, !5, i64 256, !5, i64 768, !5, i64 896, !5, i64 1152, !5, i64 1664, !4, i64 2176, !5, i64 2184, !5, i64 6288, !5, i64 7312, !5, i64 8016}
!61 = !{!62}
!62 = distinct !{!62, !63, !"BrotliWriteBits: argument 0"}
!63 = distinct !{!63, !"BrotliWriteBits"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"BrotliWriteBits: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"BrotliWriteBits: argument 0"}
!68 = distinct !{!68, !"BrotliWriteBits"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"BrotliWriteBits: argument 1"}
!71 = distinct !{!71, !72, !73}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!"llvm.loop.estimated_trip_count"}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!"branch_weights", i32 1, i32 127}
!76 = !{!"branch_weights", i32 2146410443, i32 1073205}
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !5, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = distinct !{!80, !73, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = !{!"branch_weights", i32 127, i32 255873}
!83 = distinct !{!83, !72, !84}
!84 = !{!"llvm.loop.estimated_trip_count", i32 2001}
!85 = distinct !{!85, !72, !84, !81}
!86 = distinct !{!86, !73}
!87 = distinct !{!87, !72, !73}
!88 = distinct !{!88, !72, !73}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"BrotliWriteBits: argument 0"}
!93 = distinct !{!93, !"BrotliWriteBits"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"BrotliWriteBits: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"BrotliWriteBits: argument 0"}
!98 = distinct !{!98, !"BrotliWriteBits"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"BrotliWriteBits: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"BrotliWriteBits: argument 0"}
!103 = distinct !{!103, !"BrotliWriteBits"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"BrotliWriteBits: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"BrotliWriteBits: argument 0"}
!108 = distinct !{!108, !"BrotliWriteBits"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"BrotliWriteBits: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"BrotliWriteBits: argument 0"}
!113 = distinct !{!113, !"BrotliWriteBits"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"BrotliWriteBits: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"BrotliWriteBits: argument 0"}
!118 = distinct !{!118, !"BrotliWriteBits"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"BrotliWriteBits: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"BrotliWriteBits: argument 0"}
!123 = distinct !{!123, !"BrotliWriteBits"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"BrotliWriteBits: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"BrotliWriteBits: argument 0"}
!128 = distinct !{!128, !"BrotliWriteBits"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"BrotliWriteBits: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"BrotliWriteBits: argument 0"}
!133 = distinct !{!133, !"BrotliWriteBits"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"BrotliWriteBits: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"BrotliWriteBits: argument 0"}
!138 = distinct !{!138, !"BrotliWriteBits"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"BrotliWriteBits: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"BrotliWriteBits: argument 0"}
!143 = distinct !{!143, !"BrotliWriteBits"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"BrotliWriteBits: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"BrotliWriteBits: argument 0"}
!148 = distinct !{!148, !"BrotliWriteBits"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"BrotliWriteBits: argument 1"}
!151 = distinct !{!151, !72, !73}
!152 = !{!153}
!153 = distinct !{!153, !154, !"BrotliWriteBits: argument 0"}
!154 = distinct !{!154, !"BrotliWriteBits"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"BrotliWriteBits: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"BrotliWriteBits: argument 0"}
!159 = distinct !{!159, !"BrotliWriteBits"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"BrotliWriteBits: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"BrotliWriteBits: argument 1"}
!164 = distinct !{!164, !"BrotliWriteBits"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"BrotliWriteBits: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"BrotliWriteBits: argument 0"}
!169 = distinct !{!169, !"BrotliWriteBits"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"BrotliWriteBits: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"BrotliWriteBits: argument 0"}
!174 = distinct !{!174, !"BrotliWriteBits"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"BrotliWriteBits: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"BrotliWriteBits: argument 0"}
!179 = distinct !{!179, !"BrotliWriteBits"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"BrotliWriteBits: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"BrotliWriteBits: argument 0"}
!184 = distinct !{!184, !"BrotliWriteBits"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"BrotliWriteBits: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"BrotliWriteBits: argument 0"}
!189 = distinct !{!189, !"BrotliWriteBits"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"BrotliWriteBits: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"BrotliWriteBits: argument 0"}
!194 = distinct !{!194, !"BrotliWriteBits"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"BrotliWriteBits: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"BrotliWriteBits: argument 0"}
!199 = distinct !{!199, !"BrotliWriteBits"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"BrotliWriteBits: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"BrotliWriteBits: argument 0"}
!204 = distinct !{!204, !"BrotliWriteBits"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"BrotliWriteBits: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"BrotliWriteBits: argument 0"}
!209 = distinct !{!209, !"BrotliWriteBits"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"BrotliWriteBits: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"BrotliWriteBits: argument 0"}
!214 = distinct !{!214, !"BrotliWriteBits"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"BrotliWriteBits: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"BrotliWriteBits: argument 0"}
!219 = distinct !{!219, !"BrotliWriteBits"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"BrotliWriteBits: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"BrotliWriteBits: argument 0"}
!224 = distinct !{!224, !"BrotliWriteBits"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"BrotliWriteBits: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"BrotliWriteBits: argument 0"}
!229 = distinct !{!229, !"BrotliWriteBits"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"BrotliWriteBits: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"BrotliWriteBits: argument 0"}
!234 = distinct !{!234, !"BrotliWriteBits"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"BrotliWriteBits: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"BrotliWriteBits: argument 0"}
!239 = distinct !{!239, !"BrotliWriteBits"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"BrotliWriteBits: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"BrotliWriteBits: argument 0"}
!244 = distinct !{!244, !"BrotliWriteBits"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"BrotliWriteBits: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"BrotliWriteBits: argument 0"}
!249 = distinct !{!249, !"BrotliWriteBits"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"BrotliWriteBits: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"BrotliWriteBits: argument 0"}
!254 = distinct !{!254, !"BrotliWriteBits"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"BrotliWriteBits: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"BrotliWriteBits: argument 0"}
!259 = distinct !{!259, !"BrotliWriteBits"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"BrotliWriteBits: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"BrotliWriteBits: argument 0"}
!264 = distinct !{!264, !"BrotliWriteBits"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"BrotliWriteBits: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"BrotliWriteBits: argument 0"}
!269 = distinct !{!269, !"BrotliWriteBits"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"BrotliWriteBits: argument 1"}
!272 = distinct !{!272, !72, !73}
!273 = !{!274, !274, i64 0}
!274 = !{!"double", !5, i64 0}
!275 = distinct !{!275, !72, !73}
!276 = distinct !{!276, !72, !73}
!277 = distinct !{!277, !73}
!278 = !{!279}
!279 = distinct !{!279, !280, !"BrotliWriteBits: argument 0"}
!280 = distinct !{!280, !"BrotliWriteBits"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"BrotliWriteBits: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"BrotliWriteBits: argument 0"}
!285 = distinct !{!285, !"BrotliWriteBits"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"BrotliWriteBits: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"BrotliWriteBits: argument 0"}
!290 = distinct !{!290, !"BrotliWriteBits"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"BrotliWriteBits: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"BrotliWriteBits: argument 0"}
!295 = distinct !{!295, !"BrotliWriteBits"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"BrotliWriteBits: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"BrotliWriteBits: argument 0"}
!300 = distinct !{!300, !"BrotliWriteBits"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"BrotliWriteBits: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"BrotliWriteBits: argument 0"}
!305 = distinct !{!305, !"BrotliWriteBits"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"BrotliWriteBits: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"BrotliWriteBits: argument 0"}
!310 = distinct !{!310, !"BrotliWriteBits"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"BrotliWriteBits: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"BrotliWriteBits: argument 0"}
!315 = distinct !{!315, !"BrotliWriteBits"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"BrotliWriteBits: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"BrotliWriteBits: argument 0"}
!320 = distinct !{!320, !"BrotliWriteBits"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"BrotliWriteBits: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"BrotliWriteBits: argument 1"}
!325 = distinct !{!325, !"BrotliWriteBits"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"BrotliWriteBits: argument 0"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"BrotliWriteBits: argument 0"}
!330 = distinct !{!330, !"BrotliWriteBits"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"BrotliWriteBits: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"BrotliWriteBits: argument 1"}
!335 = distinct !{!335, !"BrotliWriteBits"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"BrotliWriteBits: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"BrotliWriteBits: argument 0"}
!340 = distinct !{!340, !"BrotliWriteBits"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"BrotliWriteBits: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"BrotliWriteBits: argument 0"}
!345 = distinct !{!345, !"BrotliWriteBits"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"BrotliWriteBits: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"BrotliWriteBits: argument 0"}
!350 = distinct !{!350, !"BrotliWriteBits"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"BrotliWriteBits: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"BrotliWriteBits: argument 0"}
!355 = distinct !{!355, !"BrotliWriteBits"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"BrotliWriteBits: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"BrotliWriteBits: argument 0"}
!360 = distinct !{!360, !"BrotliWriteBits"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"BrotliWriteBits: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"BrotliWriteBits: argument 0"}
!365 = distinct !{!365, !"BrotliWriteBits"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"BrotliWriteBits: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"BrotliWriteBits: argument 0"}
!370 = distinct !{!370, !"BrotliWriteBits"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"BrotliWriteBits: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"BrotliWriteBits: argument 0"}
!375 = distinct !{!375, !"BrotliWriteBits"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"BrotliWriteBits: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"BrotliWriteBits: argument 0"}
!380 = distinct !{!380, !"BrotliWriteBits"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"BrotliWriteBits: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"BrotliWriteBits: argument 0"}
!385 = distinct !{!385, !"BrotliWriteBits"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"BrotliWriteBits: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"BrotliWriteBits: argument 0"}
!390 = distinct !{!390, !"BrotliWriteBits"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"BrotliWriteBits: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"BrotliWriteBits: argument 0"}
!395 = distinct !{!395, !"BrotliWriteBits"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"BrotliWriteBits: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"BrotliWriteBits: argument 0"}
!400 = distinct !{!400, !"BrotliWriteBits"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"BrotliWriteBits: argument 1"}
!403 = distinct !{!403, !73, !81}
!404 = distinct !{!404, !72, !84, !81}
!405 = !{!406}
!406 = distinct !{!406, !407, !"BrotliWriteBits: argument 0"}
!407 = distinct !{!407, !"BrotliWriteBits"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"BrotliWriteBits: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"BrotliWriteBits: argument 0"}
!412 = distinct !{!412, !"BrotliWriteBits"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"BrotliWriteBits: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"BrotliWriteBits: argument 0"}
!417 = distinct !{!417, !"BrotliWriteBits"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"BrotliWriteBits: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"BrotliWriteBits: argument 0"}
!422 = distinct !{!422, !"BrotliWriteBits"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"BrotliWriteBits: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"BrotliWriteBits: argument 0"}
!427 = distinct !{!427, !"BrotliWriteBits"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"BrotliWriteBits: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"BrotliWriteBits: argument 0"}
!432 = distinct !{!432, !"BrotliWriteBits"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"BrotliWriteBits: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"BrotliWriteBits: argument 0"}
!437 = distinct !{!437, !"BrotliWriteBits"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"BrotliWriteBits: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"BrotliWriteBits: argument 0"}
!442 = distinct !{!442, !"BrotliWriteBits"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"BrotliWriteBits: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"BrotliWriteBits: argument 0"}
!447 = distinct !{!447, !"BrotliWriteBits"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"BrotliWriteBits: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"BrotliWriteBits: argument 0"}
!452 = distinct !{!452, !"BrotliWriteBits"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"BrotliWriteBits: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"BrotliWriteBits: argument 0"}
!457 = distinct !{!457, !"BrotliWriteBits"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"BrotliWriteBits: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"BrotliWriteBits: argument 0"}
!462 = distinct !{!462, !"BrotliWriteBits"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"BrotliWriteBits: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"BrotliWriteBits: argument 0"}
!467 = distinct !{!467, !"BrotliWriteBits"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"BrotliWriteBits: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"BrotliWriteBits: argument 0"}
!472 = distinct !{!472, !"BrotliWriteBits"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"BrotliWriteBits: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"BrotliWriteBits: argument 1"}
!477 = distinct !{!477, !"BrotliWriteBits"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"BrotliWriteBits: argument 0"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"BrotliWriteBits: argument 0"}
!482 = distinct !{!482, !"BrotliWriteBits"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"BrotliWriteBits: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"BrotliWriteBits: argument 0"}
!487 = distinct !{!487, !"BrotliWriteBits"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"BrotliWriteBits: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"BrotliWriteBits: argument 0"}
!492 = distinct !{!492, !"BrotliWriteBits"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"BrotliWriteBits: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"BrotliWriteBits: argument 0"}
!497 = distinct !{!497, !"BrotliWriteBits"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"BrotliWriteBits: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"BrotliWriteBits: argument 0"}
!502 = distinct !{!502, !"BrotliWriteBits"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"BrotliWriteBits: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"BrotliWriteBits: argument 0"}
!507 = distinct !{!507, !"BrotliWriteBits"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"BrotliWriteBits: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"BrotliWriteBits: argument 0"}
!512 = distinct !{!512, !"BrotliWriteBits"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"BrotliWriteBits: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"BrotliWriteBits: argument 0"}
!517 = distinct !{!517, !"BrotliWriteBits"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"BrotliWriteBits: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"BrotliWriteBits: argument 0"}
!522 = distinct !{!522, !"BrotliWriteBits"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"BrotliWriteBits: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"BrotliWriteBits: argument 0"}
!527 = distinct !{!527, !"BrotliWriteBits"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"BrotliWriteBits: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"BrotliWriteBits: argument 0"}
!532 = distinct !{!532, !"BrotliWriteBits"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"BrotliWriteBits: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"BrotliWriteBits: argument 0"}
!537 = distinct !{!537, !"BrotliWriteBits"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"BrotliWriteBits: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"BrotliWriteBits: argument 0"}
!542 = distinct !{!542, !"BrotliWriteBits"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"BrotliWriteBits: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"BrotliWriteBits: argument 0"}
!547 = distinct !{!547, !"BrotliWriteBits"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"BrotliWriteBits: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"BrotliWriteBits: argument 0"}
!552 = distinct !{!552, !"BrotliWriteBits"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"BrotliWriteBits: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"BrotliWriteBits: argument 0"}
!557 = distinct !{!557, !"BrotliWriteBits"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"BrotliWriteBits: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"BrotliWriteBits: argument 0"}
!562 = distinct !{!562, !"BrotliWriteBits"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"BrotliWriteBits: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"BrotliWriteBits: argument 0"}
!567 = distinct !{!567, !"BrotliWriteBits"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"BrotliWriteBits: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"BrotliWriteBits: argument 0"}
!572 = distinct !{!572, !"BrotliWriteBits"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"BrotliWriteBits: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"BrotliWriteBits: argument 0"}
!577 = distinct !{!577, !"BrotliWriteBits"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"BrotliWriteBits: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"BrotliWriteBits: argument 0"}
!582 = distinct !{!582, !"BrotliWriteBits"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"BrotliWriteBits: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"BrotliWriteBits: argument 0"}
!587 = distinct !{!587, !"BrotliWriteBits"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"BrotliWriteBits: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"BrotliWriteBits: argument 0"}
!592 = distinct !{!592, !"BrotliWriteBits"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"BrotliWriteBits: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"BrotliWriteBits: argument 0"}
!597 = distinct !{!597, !"BrotliWriteBits"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"BrotliWriteBits: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"BrotliWriteBits: argument 0"}
!602 = distinct !{!602, !"BrotliWriteBits"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"BrotliWriteBits: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"BrotliWriteBits: argument 0"}
!607 = distinct !{!607, !"BrotliWriteBits"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"BrotliWriteBits: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"BrotliWriteBits: argument 0"}
!612 = distinct !{!612, !"BrotliWriteBits"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"BrotliWriteBits: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"BrotliWriteBits: argument 0"}
!617 = distinct !{!617, !"BrotliWriteBits"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"BrotliWriteBits: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"BrotliWriteBits: argument 0"}
!622 = distinct !{!622, !"BrotliWriteBits"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"BrotliWriteBits: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"BrotliWriteBits: argument 0"}
!627 = distinct !{!627, !"BrotliWriteBits"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"BrotliWriteBits: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"BrotliWriteBits: argument 1"}
!632 = distinct !{!632, !"BrotliWriteBits"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"BrotliWriteBits: argument 0"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"BrotliWriteBits: argument 0"}
!637 = distinct !{!637, !"BrotliWriteBits"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"BrotliWriteBits: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"BrotliWriteBits: argument 1"}
!642 = distinct !{!642, !"BrotliWriteBits"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"BrotliWriteBits: argument 0"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"BrotliWriteBits: argument 0"}
!647 = distinct !{!647, !"BrotliWriteBits"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"BrotliWriteBits: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"BrotliWriteBits: argument 0"}
!652 = distinct !{!652, !"BrotliWriteBits"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"BrotliWriteBits: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"BrotliWriteBits: argument 0"}
!657 = distinct !{!657, !"BrotliWriteBits"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"BrotliWriteBits: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"BrotliWriteBits: argument 0"}
!662 = distinct !{!662, !"BrotliWriteBits"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"BrotliWriteBits: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"BrotliWriteBits: argument 0"}
!667 = distinct !{!667, !"BrotliWriteBits"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"BrotliWriteBits: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"BrotliWriteBits: argument 0"}
!672 = distinct !{!672, !"BrotliWriteBits"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"BrotliWriteBits: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"BrotliWriteBits: argument 0"}
!677 = distinct !{!677, !"BrotliWriteBits"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"BrotliWriteBits: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"BrotliWriteBits: argument 0"}
!682 = distinct !{!682, !"BrotliWriteBits"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"BrotliWriteBits: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"BrotliWriteBits: argument 0"}
!687 = distinct !{!687, !"BrotliWriteBits"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"BrotliWriteBits: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"BrotliWriteBits: argument 0"}
!692 = distinct !{!692, !"BrotliWriteBits"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"BrotliWriteBits: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"BrotliWriteBits: argument 0"}
!697 = distinct !{!697, !"BrotliWriteBits"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"BrotliWriteBits: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"BrotliWriteBits: argument 0"}
!702 = distinct !{!702, !"BrotliWriteBits"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"BrotliWriteBits: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"BrotliWriteBits: argument 0"}
!707 = distinct !{!707, !"BrotliWriteBits"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"BrotliWriteBits: argument 1"}
!710 = distinct !{!710, !73, !81}
!711 = distinct !{!711, !72, !84, !81}
!712 = !{!713}
!713 = distinct !{!713, !714, !"BrotliWriteBits: argument 0"}
!714 = distinct !{!714, !"BrotliWriteBits"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"BrotliWriteBits: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"BrotliWriteBits: argument 0"}
!719 = distinct !{!719, !"BrotliWriteBits"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"BrotliWriteBits: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"BrotliWriteBits: argument 0"}
!724 = distinct !{!724, !"BrotliWriteBits"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"BrotliWriteBits: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"BrotliWriteBits: argument 0"}
!729 = distinct !{!729, !"BrotliWriteBits"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"BrotliWriteBits: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"BrotliWriteBits: argument 0"}
!734 = distinct !{!734, !"BrotliWriteBits"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"BrotliWriteBits: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"BrotliWriteBits: argument 0"}
!739 = distinct !{!739, !"BrotliWriteBits"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"BrotliWriteBits: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"BrotliWriteBits: argument 0"}
!744 = distinct !{!744, !"BrotliWriteBits"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"BrotliWriteBits: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"BrotliWriteBits: argument 0"}
!749 = distinct !{!749, !"BrotliWriteBits"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"BrotliWriteBits: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"BrotliWriteBits: argument 0"}
!754 = distinct !{!754, !"BrotliWriteBits"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"BrotliWriteBits: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"BrotliWriteBits: argument 0"}
!759 = distinct !{!759, !"BrotliWriteBits"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"BrotliWriteBits: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"BrotliWriteBits: argument 0"}
!764 = distinct !{!764, !"BrotliWriteBits"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"BrotliWriteBits: argument 1"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"BrotliWriteBits: argument 0"}
!769 = distinct !{!769, !"BrotliWriteBits"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"BrotliWriteBits: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"BrotliWriteBits: argument 0"}
!774 = distinct !{!774, !"BrotliWriteBits"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"BrotliWriteBits: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"BrotliWriteBits: argument 0"}
!779 = distinct !{!779, !"BrotliWriteBits"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"BrotliWriteBits: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"BrotliWriteBits: argument 1"}
!784 = distinct !{!784, !"BrotliWriteBits"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"BrotliWriteBits: argument 0"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"BrotliWriteBits: argument 0"}
!789 = distinct !{!789, !"BrotliWriteBits"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"BrotliWriteBits: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"BrotliWriteBits: argument 0"}
!794 = distinct !{!794, !"BrotliWriteBits"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"BrotliWriteBits: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"BrotliWriteBits: argument 0"}
!799 = distinct !{!799, !"BrotliWriteBits"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"BrotliWriteBits: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"BrotliWriteBits: argument 0"}
!804 = distinct !{!804, !"BrotliWriteBits"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"BrotliWriteBits: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"BrotliWriteBits: argument 0"}
!809 = distinct !{!809, !"BrotliWriteBits"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"BrotliWriteBits: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"BrotliWriteBits: argument 0"}
!814 = distinct !{!814, !"BrotliWriteBits"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"BrotliWriteBits: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"BrotliWriteBits: argument 0"}
!819 = distinct !{!819, !"BrotliWriteBits"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"BrotliWriteBits: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"BrotliWriteBits: argument 0"}
!824 = distinct !{!824, !"BrotliWriteBits"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"BrotliWriteBits: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"BrotliWriteBits: argument 0"}
!829 = distinct !{!829, !"BrotliWriteBits"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"BrotliWriteBits: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"BrotliWriteBits: argument 0"}
!834 = distinct !{!834, !"BrotliWriteBits"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"BrotliWriteBits: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"BrotliWriteBits: argument 0"}
!839 = distinct !{!839, !"BrotliWriteBits"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"BrotliWriteBits: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"BrotliWriteBits: argument 0"}
!844 = distinct !{!844, !"BrotliWriteBits"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"BrotliWriteBits: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"BrotliWriteBits: argument 0"}
!849 = distinct !{!849, !"BrotliWriteBits"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"BrotliWriteBits: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"BrotliWriteBits: argument 0"}
!854 = distinct !{!854, !"BrotliWriteBits"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"BrotliWriteBits: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"BrotliWriteBits: argument 0"}
!859 = distinct !{!859, !"BrotliWriteBits"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"BrotliWriteBits: argument 1"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"BrotliWriteBits: argument 0"}
!864 = distinct !{!864, !"BrotliWriteBits"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"BrotliWriteBits: argument 1"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"BrotliWriteBits: argument 0"}
!869 = distinct !{!869, !"BrotliWriteBits"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"BrotliWriteBits: argument 1"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"BrotliWriteBits: argument 0"}
!874 = distinct !{!874, !"BrotliWriteBits"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"BrotliWriteBits: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"BrotliWriteBits: argument 0"}
!879 = distinct !{!879, !"BrotliWriteBits"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"BrotliWriteBits: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"BrotliWriteBits: argument 0"}
!884 = distinct !{!884, !"BrotliWriteBits"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"BrotliWriteBits: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"BrotliWriteBits: argument 0"}
!889 = distinct !{!889, !"BrotliWriteBits"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"BrotliWriteBits: argument 1"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"BrotliWriteBits: argument 0"}
!894 = distinct !{!894, !"BrotliWriteBits"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"BrotliWriteBits: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"BrotliWriteBits: argument 0"}
!899 = distinct !{!899, !"BrotliWriteBits"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"BrotliWriteBits: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"BrotliWriteBits: argument 0"}
!904 = distinct !{!904, !"BrotliWriteBits"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"BrotliWriteBits: argument 1"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"BrotliWriteBits: argument 0"}
!909 = distinct !{!909, !"BrotliWriteBits"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"BrotliWriteBits: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"BrotliWriteBits: argument 0"}
!914 = distinct !{!914, !"BrotliWriteBits"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"BrotliWriteBits: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"BrotliWriteBits: argument 0"}
!919 = distinct !{!919, !"BrotliWriteBits"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"BrotliWriteBits: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"BrotliWriteBits: argument 0"}
!924 = distinct !{!924, !"BrotliWriteBits"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"BrotliWriteBits: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"BrotliWriteBits: argument 0"}
!929 = distinct !{!929, !"BrotliWriteBits"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"BrotliWriteBits: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"BrotliWriteBits: argument 0"}
!934 = distinct !{!934, !"BrotliWriteBits"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"BrotliWriteBits: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"BrotliWriteBits: argument 1"}
!939 = distinct !{!939, !"BrotliWriteBits"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"BrotliWriteBits: argument 0"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"BrotliWriteBits: argument 0"}
!944 = distinct !{!944, !"BrotliWriteBits"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"BrotliWriteBits: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"BrotliWriteBits: argument 1"}
!949 = distinct !{!949, !"BrotliWriteBits"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"BrotliWriteBits: argument 0"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"BrotliWriteBits: argument 0"}
!954 = distinct !{!954, !"BrotliWriteBits"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"BrotliWriteBits: argument 1"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"BrotliWriteBits: argument 0"}
!959 = distinct !{!959, !"BrotliWriteBits"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"BrotliWriteBits: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"BrotliWriteBits: argument 0"}
!964 = distinct !{!964, !"BrotliWriteBits"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"BrotliWriteBits: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"BrotliWriteBits: argument 0"}
!969 = distinct !{!969, !"BrotliWriteBits"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"BrotliWriteBits: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"BrotliWriteBits: argument 0"}
!974 = distinct !{!974, !"BrotliWriteBits"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"BrotliWriteBits: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"BrotliWriteBits: argument 0"}
!979 = distinct !{!979, !"BrotliWriteBits"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"BrotliWriteBits: argument 1"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"BrotliWriteBits: argument 0"}
!984 = distinct !{!984, !"BrotliWriteBits"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"BrotliWriteBits: argument 1"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"BrotliWriteBits: argument 0"}
!989 = distinct !{!989, !"BrotliWriteBits"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"BrotliWriteBits: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"BrotliWriteBits: argument 0"}
!994 = distinct !{!994, !"BrotliWriteBits"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"BrotliWriteBits: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"BrotliWriteBits: argument 0"}
!999 = distinct !{!999, !"BrotliWriteBits"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"BrotliWriteBits: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"BrotliWriteBits: argument 0"}
!1004 = distinct !{!1004, !"BrotliWriteBits"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"BrotliWriteBits: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"BrotliWriteBits: argument 0"}
!1009 = distinct !{!1009, !"BrotliWriteBits"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"BrotliWriteBits: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"BrotliWriteBits: argument 0"}
!1014 = distinct !{!1014, !"BrotliWriteBits"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"BrotliWriteBits: argument 1"}
!1017 = distinct !{!1017, !73, !81}
!1018 = distinct !{!1018, !72, !84, !81}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"BrotliWriteBits: argument 0"}
!1021 = distinct !{!1021, !"BrotliWriteBits"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"BrotliWriteBits: argument 1"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"BrotliWriteBits: argument 0"}
!1026 = distinct !{!1026, !"BrotliWriteBits"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"BrotliWriteBits: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"BrotliWriteBits: argument 0"}
!1031 = distinct !{!1031, !"BrotliWriteBits"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"BrotliWriteBits: argument 1"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"BrotliWriteBits: argument 0"}
!1036 = distinct !{!1036, !"BrotliWriteBits"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"BrotliWriteBits: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"BrotliWriteBits: argument 0"}
!1041 = distinct !{!1041, !"BrotliWriteBits"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"BrotliWriteBits: argument 1"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"BrotliWriteBits: argument 0"}
!1046 = distinct !{!1046, !"BrotliWriteBits"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1046, !"BrotliWriteBits: argument 1"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"BrotliWriteBits: argument 0"}
!1051 = distinct !{!1051, !"BrotliWriteBits"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"BrotliWriteBits: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"BrotliWriteBits: argument 0"}
!1056 = distinct !{!1056, !"BrotliWriteBits"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"BrotliWriteBits: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"BrotliWriteBits: argument 0"}
!1061 = distinct !{!1061, !"BrotliWriteBits"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"BrotliWriteBits: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"BrotliWriteBits: argument 0"}
!1066 = distinct !{!1066, !"BrotliWriteBits"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"BrotliWriteBits: argument 1"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"BrotliWriteBits: argument 0"}
!1071 = distinct !{!1071, !"BrotliWriteBits"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"BrotliWriteBits: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"BrotliWriteBits: argument 0"}
!1076 = distinct !{!1076, !"BrotliWriteBits"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"BrotliWriteBits: argument 1"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"BrotliWriteBits: argument 0"}
!1081 = distinct !{!1081, !"BrotliWriteBits"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"BrotliWriteBits: argument 1"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"BrotliWriteBits: argument 0"}
!1086 = distinct !{!1086, !"BrotliWriteBits"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"BrotliWriteBits: argument 1"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"BrotliWriteBits: argument 1"}
!1091 = distinct !{!1091, !"BrotliWriteBits"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"BrotliWriteBits: argument 0"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"BrotliWriteBits: argument 0"}
!1096 = distinct !{!1096, !"BrotliWriteBits"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"BrotliWriteBits: argument 1"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"BrotliWriteBits: argument 0"}
!1101 = distinct !{!1101, !"BrotliWriteBits"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"BrotliWriteBits: argument 1"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"BrotliWriteBits: argument 0"}
!1106 = distinct !{!1106, !"BrotliWriteBits"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"BrotliWriteBits: argument 1"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"BrotliWriteBits: argument 0"}
!1111 = distinct !{!1111, !"BrotliWriteBits"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"BrotliWriteBits: argument 1"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"BrotliWriteBits: argument 0"}
!1116 = distinct !{!1116, !"BrotliWriteBits"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"BrotliWriteBits: argument 1"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"BrotliWriteBits: argument 0"}
!1121 = distinct !{!1121, !"BrotliWriteBits"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"BrotliWriteBits: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"BrotliWriteBits: argument 0"}
!1126 = distinct !{!1126, !"BrotliWriteBits"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"BrotliWriteBits: argument 1"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"BrotliWriteBits: argument 0"}
!1131 = distinct !{!1131, !"BrotliWriteBits"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"BrotliWriteBits: argument 1"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"BrotliWriteBits: argument 0"}
!1136 = distinct !{!1136, !"BrotliWriteBits"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"BrotliWriteBits: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"BrotliWriteBits: argument 0"}
!1141 = distinct !{!1141, !"BrotliWriteBits"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"BrotliWriteBits: argument 1"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"BrotliWriteBits: argument 0"}
!1146 = distinct !{!1146, !"BrotliWriteBits"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"BrotliWriteBits: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"BrotliWriteBits: argument 0"}
!1151 = distinct !{!1151, !"BrotliWriteBits"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"BrotliWriteBits: argument 1"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"BrotliWriteBits: argument 0"}
!1156 = distinct !{!1156, !"BrotliWriteBits"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"BrotliWriteBits: argument 1"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"BrotliWriteBits: argument 0"}
!1161 = distinct !{!1161, !"BrotliWriteBits"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1161, !"BrotliWriteBits: argument 1"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"BrotliWriteBits: argument 0"}
!1166 = distinct !{!1166, !"BrotliWriteBits"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"BrotliWriteBits: argument 1"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"BrotliWriteBits: argument 0"}
!1171 = distinct !{!1171, !"BrotliWriteBits"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"BrotliWriteBits: argument 1"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"BrotliWriteBits: argument 0"}
!1176 = distinct !{!1176, !"BrotliWriteBits"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"BrotliWriteBits: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"BrotliWriteBits: argument 0"}
!1181 = distinct !{!1181, !"BrotliWriteBits"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"BrotliWriteBits: argument 1"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"BrotliWriteBits: argument 0"}
!1186 = distinct !{!1186, !"BrotliWriteBits"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"BrotliWriteBits: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"BrotliWriteBits: argument 0"}
!1191 = distinct !{!1191, !"BrotliWriteBits"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"BrotliWriteBits: argument 1"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"BrotliWriteBits: argument 0"}
!1196 = distinct !{!1196, !"BrotliWriteBits"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"BrotliWriteBits: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"BrotliWriteBits: argument 0"}
!1201 = distinct !{!1201, !"BrotliWriteBits"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1201, !"BrotliWriteBits: argument 1"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"BrotliWriteBits: argument 0"}
!1206 = distinct !{!1206, !"BrotliWriteBits"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"BrotliWriteBits: argument 1"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"BrotliWriteBits: argument 0"}
!1211 = distinct !{!1211, !"BrotliWriteBits"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"BrotliWriteBits: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"BrotliWriteBits: argument 0"}
!1216 = distinct !{!1216, !"BrotliWriteBits"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"BrotliWriteBits: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"BrotliWriteBits: argument 0"}
!1221 = distinct !{!1221, !"BrotliWriteBits"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"BrotliWriteBits: argument 1"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"BrotliWriteBits: argument 0"}
!1226 = distinct !{!1226, !"BrotliWriteBits"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"BrotliWriteBits: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"BrotliWriteBits: argument 0"}
!1231 = distinct !{!1231, !"BrotliWriteBits"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"BrotliWriteBits: argument 1"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"BrotliWriteBits: argument 0"}
!1236 = distinct !{!1236, !"BrotliWriteBits"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"BrotliWriteBits: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"BrotliWriteBits: argument 0"}
!1241 = distinct !{!1241, !"BrotliWriteBits"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"BrotliWriteBits: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"BrotliWriteBits: argument 1"}
!1246 = distinct !{!1246, !"BrotliWriteBits"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"BrotliWriteBits: argument 0"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"BrotliWriteBits: argument 0"}
!1251 = distinct !{!1251, !"BrotliWriteBits"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"BrotliWriteBits: argument 1"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"BrotliWriteBits: argument 1"}
!1256 = distinct !{!1256, !"BrotliWriteBits"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"BrotliWriteBits: argument 0"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"BrotliWriteBits: argument 0"}
!1261 = distinct !{!1261, !"BrotliWriteBits"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"BrotliWriteBits: argument 1"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"BrotliWriteBits: argument 0"}
!1266 = distinct !{!1266, !"BrotliWriteBits"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"BrotliWriteBits: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"BrotliWriteBits: argument 0"}
!1271 = distinct !{!1271, !"BrotliWriteBits"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"BrotliWriteBits: argument 1"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"BrotliWriteBits: argument 0"}
!1276 = distinct !{!1276, !"BrotliWriteBits"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"BrotliWriteBits: argument 1"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"BrotliWriteBits: argument 0"}
!1281 = distinct !{!1281, !"BrotliWriteBits"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"BrotliWriteBits: argument 1"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"BrotliWriteBits: argument 0"}
!1286 = distinct !{!1286, !"BrotliWriteBits"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"BrotliWriteBits: argument 1"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"BrotliWriteBits: argument 0"}
!1291 = distinct !{!1291, !"BrotliWriteBits"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"BrotliWriteBits: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"BrotliWriteBits: argument 0"}
!1296 = distinct !{!1296, !"BrotliWriteBits"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"BrotliWriteBits: argument 1"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"BrotliWriteBits: argument 0"}
!1301 = distinct !{!1301, !"BrotliWriteBits"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"BrotliWriteBits: argument 1"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"BrotliWriteBits: argument 1"}
!1306 = distinct !{!1306, !"BrotliWriteBits"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"BrotliWriteBits: argument 0"}
!1309 = distinct !{!1309, !72, !73}
!1310 = distinct !{!1310, !72, !73}
!1311 = distinct !{!1311, !72, !73}
!1312 = distinct !{!1312, !72, !73}
!1313 = distinct !{!1313, !72, !73}
!1314 = distinct !{!1314, !72, !73}
