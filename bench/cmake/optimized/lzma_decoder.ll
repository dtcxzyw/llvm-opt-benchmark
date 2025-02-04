; ModuleID = 'bench/cmake/original/lzma_decoder.ll'
source_filename = "bench/cmake/original/lzma_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_lzma_decoder_create(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #8
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i32, ptr %2, align 8, !tbaa !12
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %7, %14
  %.0 = phi i32 [ 0, %14 ], [ 5, %7 ]
  ret i32 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 10) i32 @lzma_decode(ptr noundef %0, ptr noalias noundef captures(none) %1, ptr noalias noundef %2, ptr noalias noundef captures(none) %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28276
  %.promoted.i = load i32, ptr %7, align 4, !tbaa !28, !noalias !30
  %.not15.i = icmp eq i32 %.promoted.i, 0
  %.sroa.230.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28272
  br i1 %.not15.i, label %..loopexit1610_crit_edge, label %.lr.ph.i

..loopexit1610_crit_edge:                         ; preds = %5
  %.sroa.230.0.copyload.pre = load i32, ptr %.sroa.230.0..sroa_idx.phi.trans.insert, align 4, !tbaa !31
  %.pre = load i64, ptr %3, align 8, !tbaa !32
  br label %.loopexit1610

.lr.ph.i:                                         ; preds = %5
  %.promoted20.i = load i64, ptr %3, align 8, !tbaa !32, !alias.scope !26, !noalias !23
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %23, %18 ]
  %10 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %24, %18 ]
  %11 = icmp eq i64 %9, %4
  br i1 %11, label %rc_read_init.exit, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %15 = load i8, ptr %14, align 1, !tbaa !33, !alias.scope !23, !noalias !26
  br i1 %13, label %17, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %12
  %16 = zext i8 %15 to i32
  br label %18

17:                                               ; preds = %12
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %18, label %rc_read_init.exit

18:                                               ; preds = %17, %._crit_edge21.i
  %19 = phi i32 [ %16, %._crit_edge21.i ], [ 0, %17 ]
  %20 = load i32, ptr %.sroa.230.0..sroa_idx.phi.trans.insert, align 4, !tbaa !34, !noalias !30
  %21 = shl i32 %20, 8
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %.sroa.230.0..sroa_idx.phi.trans.insert, align 4, !tbaa !34, !noalias !30
  %23 = add i64 %9, 1
  store i64 %23, ptr %3, align 8, !tbaa !32, !alias.scope !26, !noalias !23
  %24 = add i32 %10, -1
  store i32 %24, ptr %7, align 4, !tbaa !28, !noalias !30
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.loopexit1610, label %8, !llvm.loop !35

.loopexit1610:                                    ; preds = %18, %..loopexit1610_crit_edge
  %25 = phi i64 [ %.pre, %..loopexit1610_crit_edge ], [ %23, %18 ]
  %.sroa.230.0.copyload = phi i32 [ %.sroa.230.0.copyload.pre, %..loopexit1610_crit_edge ], [ %22, %18 ]
  %.sroa.0.0.copyload1459 = load ptr, ptr %1, align 8, !tbaa !37
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !32
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !32
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8, !tbaa !32
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !32
  %.sroa.80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.80.0.copyload = load i8, ptr %.sroa.80.0..sroa_idx, align 8, !tbaa !38
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !31
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28272
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %gepdiff = sub nsw i64 %4, %25
  %28 = icmp slt i64 %gepdiff, 21
  %29 = getelementptr inbounds i8, ptr %27, i64 -20
  %30 = select i1 %28, ptr %26, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28280
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28284
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28288
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28292
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28296
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28300
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28328
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28336
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28340
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28344
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28348
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28308
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28304
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = trunc i64 %.sroa.17.0.copyload to i32
  %58 = and i32 %42, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28312
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = icmp eq i64 %60, -1
  %62 = sub i64 %.sroa.66.0.copyload, %.sroa.17.0.copyload
  %.not1408 = icmp ugt i64 %60, %62
  %or.cond1560 = select i1 %61, i1 true, i1 %.not1408
  %63 = add i64 %60, %.sroa.17.0.copyload
  %.sroa.66.0 = select i1 %or.cond1560, i64 %.sroa.66.0.copyload, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28324
  %65 = load i32, ptr %64, align 4, !tbaa !58
  switch i32 %65, label %.loopexit1575 [
    i32 0, label %.loopexit1574
    i32 1, label %.loopexit1574
    i32 2, label %538
    i32 3, label %584
    i32 4, label %.loopexit1607
    i32 5, label %636
    i32 6, label %664
    i32 7, label %696
    i32 8, label %729
    i32 9, label %772
    i32 10, label %825
    i32 11, label %866
    i32 12, label %890
    i32 13, label %929
    i32 14, label %951
    i32 16, label %977
    i32 15, label %dict_get.exit1429
    i32 17, label %1050
    i32 18, label %1081
    i32 19, label %1115
    i32 20, label %1147
    i32 21, label %1180
    i32 22, label %1218
  ]

66:                                               ; preds = %.lr.ph, %dict_get.exit1424
  %67 = phi i32 [ %128, %.lr.ph ], [ %316, %dict_get.exit1424 ]
  %.sroa.230.121837 = phi i32 [ %.sroa.230.12.ph16051876, %.lr.ph ], [ %.sroa.230.25, %dict_get.exit1424 ]
  %.sroa.0.121836 = phi i32 [ %.sroa.0.12.ph16041875, %.lr.ph ], [ %300, %dict_get.exit1424 ]
  %.121835 = phi ptr [ %.12.ph16031874, %.lr.ph ], [ %.25, %dict_get.exit1424 ]
  %.129871834 = phi i32 [ %.12987.ph16021873, %.lr.ph ], [ %307, %dict_get.exit1424 ]
  %.sroa.17.121833 = phi i64 [ %.sroa.17.12.ph15951870, %.lr.ph ], [ %313, %dict_get.exit1424 ]
  %.sroa.55.121832 = phi i64 [ %.sroa.55.12.ph15941869, %.lr.ph ], [ %.sroa.55.28, %dict_get.exit1424 ]
  %68 = icmp ult i32 %.sroa.0.121836, 16777216
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = shl nuw i32 %.sroa.0.121836, 8
  %71 = shl i32 %.sroa.230.121837, 8
  %72 = getelementptr inbounds nuw i8, ptr %.121835, i64 1
  %73 = load i8, ptr %.121835, align 1, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %76

76:                                               ; preds = %69, %66
  %.13 = phi ptr [ %72, %69 ], [ %.121835, %66 ]
  %.sroa.0.13 = phi i32 [ %70, %69 ], [ %.sroa.0.121836, %66 ]
  %.sroa.230.13 = phi i32 [ %75, %69 ], [ %.sroa.230.121837, %66 ]
  %77 = lshr i32 %.sroa.0.13, 11
  %78 = zext i32 %.129871834 to i64
  %79 = zext i32 %67 to i64
  %80 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1018, i64 0, i64 %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !59
  %82 = zext i16 %81 to i32
  %83 = mul i32 %77, %82
  %84 = icmp ult i32 %.sroa.230.13, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %76
  %86 = sub nsw i32 2048, %82
  %87 = lshr i32 %86, 5
  %88 = trunc i32 %87 to i16
  %89 = add i16 %81, %88
  store i16 %89, ptr %80, align 2, !tbaa !59
  %90 = shl i64 %.sroa.17.121833, 8
  %91 = getelementptr i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.121833
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %90, %94
  %96 = and i64 %95, %1022
  %97 = shl i64 %96, %1023
  %.idx1413 = mul i64 %97, 6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1413
  %99 = icmp ult i32 %.129871834, 7
  br i1 %99, label %100, label %dict_get.exit

100:                                              ; preds = %85
  %101 = tail call i32 @llvm.usub.sat.i32(i32 %.129871834, i32 3)
  %102 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 -1, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %83, i32 %.sroa.230.13, ptr %.13) #8, !srcloc !60
  %103 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %102, 0
  %104 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %102, 1
  %105 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %102, 6
  %106 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %102, 7
  br label %dict_put.exit

dict_get.exit:                                    ; preds = %85
  %107 = icmp ult i32 %.129871834, 10
  %.v1414 = select i1 %107, i32 -3, i32 -6
  %108 = add i32 %.v1414, %.129871834
  %109 = icmp ugt i64 %.sroa.17.121833, %475
  %spec.select = select i1 %109, i64 0, i64 %.pre-phi
  %110 = getelementptr i8, ptr %91, i64 %476
  %111 = getelementptr i8, ptr %110, i64 %spec.select
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 1
  %115 = tail call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,5,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %83, i32 %.sroa.230.13, i32 %114, i32 1, i32 %114, i32 256, ptr %.13) #8, !srcloc !61
  %116 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %115, 0
  %117 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %115, 1
  %118 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %115, 6
  %119 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %115, 9
  br label %dict_put.exit

dict_put.exit:                                    ; preds = %dict_get.exit, %100
  %.131179 = phi i32 [ %105, %100 ], [ %118, %dict_get.exit ]
  %.13988 = phi i32 [ %101, %100 ], [ %108, %dict_get.exit ]
  %.14 = phi ptr [ %106, %100 ], [ %119, %dict_get.exit ]
  %.sroa.0.14 = phi i32 [ %103, %100 ], [ %116, %dict_get.exit ]
  %.sroa.230.14 = phi i32 [ %104, %100 ], [ %117, %dict_get.exit ]
  %120 = trunc i32 %.131179 to i8
  %121 = add i64 %.sroa.17.121833, 1
  store i8 %120, ptr %91, align 1, !tbaa !33
  %122 = add i64 %.sroa.17.121833, -575
  %spec.select1561 = select i1 %.pre-phi2236, i64 %.sroa.55.121832, i64 %122
  %123 = trunc i64 %121 to i32
  %124 = and i32 %42, %123
  %125 = icmp uge ptr %.14, %30
  %126 = icmp eq i64 %121, %.sroa.66.0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %.loopexit1574, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %dict_put.exit
  %128 = phi i32 [ %471, %.lr.ph.lr.ph ], [ %124, %dict_put.exit ]
  %.sroa.230.12.ph16051876 = phi i32 [ %.sroa.230.12.ph1592, %.lr.ph.lr.ph ], [ %.sroa.230.14, %dict_put.exit ]
  %.sroa.0.12.ph16041875 = phi i32 [ %.sroa.0.12.ph1591, %.lr.ph.lr.ph ], [ %.sroa.0.14, %dict_put.exit ]
  %.12.ph16031874 = phi ptr [ %.12.ph1590, %.lr.ph.lr.ph ], [ %.14, %dict_put.exit ]
  %.12987.ph16021873 = phi i32 [ %.12987.ph1589, %.lr.ph.lr.ph ], [ %.13988, %dict_put.exit ]
  %.121147.ph15971872 = phi ptr [ %.121147.ph1584, %.lr.ph.lr.ph ], [ %98, %dict_put.exit ]
  %.121178.ph15961871 = phi i32 [ %.121178.ph1583, %.lr.ph.lr.ph ], [ %.131179, %dict_put.exit ]
  %.sroa.17.12.ph15951870 = phi i64 [ %.sroa.17.12.ph1578, %.lr.ph.lr.ph ], [ %121, %dict_put.exit ]
  %.sroa.55.12.ph15941869 = phi i64 [ %.sroa.55.12.ph1577, %.lr.ph.lr.ph ], [ %spec.select1561, %dict_put.exit ]
  br label %66

129:                                              ; preds = %76
  %130 = sub i32 %.sroa.0.13, %83
  %131 = sub nuw i32 %.sroa.230.13, %83
  %132 = lshr i16 %81, 5
  %133 = sub i16 %81, %132
  store i16 %133, ptr %80, align 2, !tbaa !59
  %134 = icmp ult i32 %130, 16777216
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = shl nuw i32 %130, 8
  %137 = shl i32 %131, 8
  %138 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %139 = load i8, ptr %.13, align 1, !tbaa !33
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  br label %142

142:                                              ; preds = %135, %129
  %.15 = phi ptr [ %138, %135 ], [ %.13, %129 ]
  %.sroa.0.15 = phi i32 [ %136, %135 ], [ %130, %129 ]
  %.sroa.230.15 = phi i32 [ %141, %135 ], [ %131, %129 ]
  %143 = lshr i32 %.sroa.0.15, 11
  %144 = getelementptr inbounds nuw [12 x i16], ptr %1019, i64 0, i64 %78
  %145 = load i16, ptr %144, align 2, !tbaa !59
  %146 = zext i16 %145 to i32
  %147 = mul i32 %143, %146
  %148 = icmp ult i32 %.sroa.230.15, %147
  br i1 %148, label %149, label %261

149:                                              ; preds = %142
  %150 = sub nsw i32 2048, %146
  %151 = lshr i32 %150, 5
  %152 = trunc i32 %151 to i16
  %153 = add i16 %145, %152
  store i16 %153, ptr %144, align 2, !tbaa !59
  %154 = icmp ult i32 %.129871834, 7
  %155 = select i1 %154, i32 7, i32 10
  %156 = icmp ult i32 %147, 16777216
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = shl nuw i32 %147, 8
  %159 = shl i32 %.sroa.230.15, 8
  %160 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %161 = load i8, ptr %.15, align 1, !tbaa !33
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  br label %164

164:                                              ; preds = %157, %149
  %.16 = phi ptr [ %160, %157 ], [ %.15, %149 ]
  %.sroa.0.16 = phi i32 [ %158, %157 ], [ %147, %149 ]
  %.sroa.230.16 = phi i32 [ %163, %157 ], [ %.sroa.230.15, %149 ]
  %165 = lshr i32 %.sroa.0.16, 11
  %166 = load i16, ptr %1031, align 4, !tbaa !63
  %167 = zext i16 %166 to i32
  %168 = mul i32 %165, %167
  %169 = icmp ult i32 %.sroa.230.16, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = sub nsw i32 2048, %167
  %172 = lshr i32 %171, 5
  %173 = trunc i32 %172 to i16
  %174 = add i16 %166, %173
  store i16 %174, ptr %1031, align 4, !tbaa !63
  %175 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1035, i64 0, i64 %79
  %176 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %168, i32 %.sroa.230.16, ptr %.16) #8, !srcloc !64
  br label %209

177:                                              ; preds = %164
  %178 = sub i32 %.sroa.0.16, %168
  %179 = sub nuw i32 %.sroa.230.16, %168
  %180 = lshr i16 %166, 5
  %181 = sub i16 %166, %180
  store i16 %181, ptr %1031, align 4, !tbaa !63
  %182 = icmp ult i32 %178, 16777216
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = shl nuw i32 %178, 8
  %185 = shl i32 %179, 8
  %186 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %187 = load i8, ptr %.16, align 1, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  br label %190

190:                                              ; preds = %183, %177
  %.17 = phi ptr [ %186, %183 ], [ %.16, %177 ]
  %.sroa.0.17 = phi i32 [ %184, %183 ], [ %178, %177 ]
  %.sroa.230.17 = phi i32 [ %189, %183 ], [ %179, %177 ]
  %191 = lshr i32 %.sroa.0.17, 11
  %192 = load i16, ptr %1032, align 2, !tbaa !65
  %193 = zext i16 %192 to i32
  %194 = mul i32 %191, %193
  %195 = icmp ult i32 %.sroa.230.17, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = sub nsw i32 2048, %193
  %198 = lshr i32 %197, 5
  %199 = trunc i32 %198 to i16
  %200 = add i16 %192, %199
  store i16 %200, ptr %1032, align 2, !tbaa !65
  %201 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1034, i64 0, i64 %79
  %202 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %201, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %194, i32 %.sroa.230.17, ptr %.17) #8, !srcloc !66
  br label %209

203:                                              ; preds = %190
  %204 = sub i32 %.sroa.0.17, %194
  %205 = sub nuw i32 %.sroa.230.17, %194
  %206 = lshr i16 %192, 5
  %207 = sub i16 %192, %206
  store i16 %207, ptr %1032, align 2, !tbaa !65
  %208 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1033, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %204, i32 %205, ptr %.17) #8, !srcloc !67
  br label %209

209:                                              ; preds = %196, %203, %170
  %.pn = phi { i32, i32, i32, i32, i32, i32, i32, ptr } [ %176, %170 ], [ %202, %196 ], [ %208, %203 ]
  %.131515 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 6
  %.sroa.230.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 1
  %.sroa.0.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 0
  %.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 7
  %210 = tail call i32 @llvm.umin.i32(i32 %.131515, i32 5)
  %211 = add nsw i32 %210, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %1036, i64 0, i64 %212
  %214 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %213, i32 63, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %.sroa.0.18, i32 %.sroa.230.18, ptr %.18) #8, !srcloc !68
  %215 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %214, 0
  %216 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %214, 1
  %217 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %214, 6
  %218 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %214, 7
  %219 = icmp ult i32 %217, 4
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %209
  %221 = lshr i32 %217, 1
  %222 = and i32 %217, 1
  %223 = or disjoint i32 %222, 2
  %224 = icmp ult i32 %217, 14
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = add nsw i32 %221, -1
  %227 = shl i32 %223, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i16, ptr %1038, i64 %228
  %230 = zext nneg i32 %217 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -2
  br label %234

234:                                              ; preds = %234, %225
  %.141259 = phi i32 [ 1, %225 ], [ %241, %234 ]
  %.141226 = phi i32 [ %226, %225 ], [ %242, %234 ]
  %.151181 = phi i32 [ 1, %225 ], [ %238, %234 ]
  %.141020 = phi i32 [ %227, %225 ], [ %239, %234 ]
  %.20 = phi ptr [ %218, %225 ], [ %240, %234 ]
  %.sroa.0.20 = phi i32 [ %215, %225 ], [ %236, %234 ]
  %.sroa.230.20 = phi i32 [ %216, %225 ], [ %237, %234 ]
  %235 = tail call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\09($10, ${6:q}, 2), $4\0A\09mov\09$6, $5\0A\09add\09$8, $7\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$4, $2\0A\09cmovae\09$7, $8\0A\09sbb\09$$-1, $6\0A\09sar\09$15, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${5:q}, 2)", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %233, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %.sroa.0.20, i32 %.sroa.230.20, i32 %.151181, i32 %.141259, i32 %.141020, ptr %.20) #8, !srcloc !69
  %236 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %235, 0
  %237 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %235, 1
  %238 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %235, 6
  %239 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %235, 8
  %240 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %235, 9
  %241 = shl i32 %.141259, 1
  %242 = add nsw i32 %.141226, -1
  %.not1412 = icmp eq i32 %242, 0
  br i1 %.not1412, label %.loopexit, label %234, !llvm.loop !70

243:                                              ; preds = %220
  %244 = add nsw i32 %221, -5
  %245 = tail call { i32, i32, i32, i32, i32, i32, ptr } asm "2:\0A\09add\09$4, $4\0A\09lea\091(${4:q}), $3\0A\09cmp\09$7, $0\0A\09jae\091f\0A\09shl\09$8, $1\0A\09mov\09($6), ${1:b}\0A\09shl\09$8, $0\0A\09inc\09$6\0A1:\0Ashr\09$$1, $0\0A\09mov\09$1, $2\0A\09sub\09$0, $1\0A\09cmovns\09$3, $4\0A\09cmovs\09$2, $1\0A\09dec\09$5\0A\09jnz\092b\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,n,n,0,1,4,5,6,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, i32 8, i32 %215, i32 %216, i32 %223, i32 %244, ptr %218) #8, !srcloc !71
  %246 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %245, 0
  %247 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %245, 1
  %248 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %245, 4
  %249 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %245, 5
  %250 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %245, 6
  %251 = shl i32 %248, 4
  %252 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09xor\09$6, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\091(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 2($8)\0A\09movzwl\098($8, ${6:q}, 2), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0912($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $4\0A\09lea\092(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 4($8, ${3:q}, 2)\0A\09movzwl\0916($8, ${6:q}, 2), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0924($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $5\0A\09lea\094(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 8($8, ${3:q}, 2)\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\098(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 16($8, ${3:q}, 2)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1037, i32 -5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %246, i32 %247, ptr %250) #8, !srcloc !72
  %253 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %252, 0
  %254 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %252, 1
  %255 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %252, 6
  %256 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %252, 7
  %257 = add i32 %251, %255
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %.loopexit1576, label %.loopexit

.loopexit:                                        ; preds = %234, %209, %243
  %.131258 = phi i32 [ %.121257.ph1581, %243 ], [ %.121257.ph1581, %209 ], [ %241, %234 ]
  %.131225 = phi i32 [ %249, %243 ], [ %.121224.ph1582, %209 ], [ 0, %234 ]
  %.141180 = phi i32 [ %255, %243 ], [ %217, %209 ], [ %238, %234 ]
  %.131148 = phi ptr [ %213, %243 ], [ %213, %209 ], [ %233, %234 ]
  %.131019 = phi i32 [ %257, %243 ], [ %217, %209 ], [ %239, %234 ]
  %.19 = phi ptr [ %256, %243 ], [ %218, %209 ], [ %240, %234 ]
  %.sroa.0.19 = phi i32 [ %253, %243 ], [ %215, %209 ], [ %236, %234 ]
  %.sroa.230.19 = phi i32 [ %254, %243 ], [ %216, %209 ], [ %237, %234 ]
  %259 = zext i32 %.131019 to i64
  %260 = icmp ugt i64 %.sroa.55.121832, %259
  br i1 %260, label %448, label %.loopexit1575, !prof !73

261:                                              ; preds = %142
  %262 = sub i32 %.sroa.0.15, %147
  %263 = sub nuw i32 %.sroa.230.15, %147
  %264 = lshr i16 %145, 5
  %265 = sub i16 %145, %264
  store i16 %265, ptr %144, align 2, !tbaa !59
  %.not1571 = icmp eq i64 %.sroa.55.121832, 0
  br i1 %.not1571, label %.loopexit1575, label %266, !prof !74

266:                                              ; preds = %261
  %267 = icmp ult i32 %262, 16777216
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = shl nuw i32 %262, 8
  %270 = shl i32 %263, 8
  %271 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %272 = load i8, ptr %.15, align 1, !tbaa !33
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  br label %275

275:                                              ; preds = %268, %266
  %.24 = phi ptr [ %271, %268 ], [ %.15, %266 ]
  %.sroa.0.24 = phi i32 [ %269, %268 ], [ %262, %266 ]
  %.sroa.230.24 = phi i32 [ %274, %268 ], [ %263, %266 ]
  %276 = lshr i32 %.sroa.0.24, 11
  %277 = getelementptr inbounds nuw [12 x i16], ptr %1020, i64 0, i64 %78
  %278 = load i16, ptr %277, align 2, !tbaa !59
  %279 = zext i16 %278 to i32
  %280 = mul i32 %276, %279
  %281 = icmp ult i32 %.sroa.230.24, %280
  br i1 %281, label %282, label %325

282:                                              ; preds = %275
  %283 = sub nsw i32 2048, %279
  %284 = lshr i32 %283, 5
  %285 = trunc i32 %284 to i16
  %286 = add i16 %278, %285
  store i16 %286, ptr %277, align 2, !tbaa !59
  %287 = icmp ult i32 %280, 16777216
  br i1 %287, label %288, label %295

288:                                              ; preds = %282
  %289 = shl nuw i32 %280, 8
  %290 = shl i32 %.sroa.230.24, 8
  %291 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %292 = load i8, ptr %.24, align 1, !tbaa !33
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %290, %293
  br label %295

295:                                              ; preds = %288, %282
  %.25 = phi ptr [ %291, %288 ], [ %.24, %282 ]
  %.sroa.0.25 = phi i32 [ %289, %288 ], [ %280, %282 ]
  %.sroa.230.25 = phi i32 [ %294, %288 ], [ %.sroa.230.24, %282 ]
  %296 = lshr i32 %.sroa.0.25, 11
  %297 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1021, i64 0, i64 %78, i64 %79
  %298 = load i16, ptr %297, align 2, !tbaa !59
  %299 = zext i16 %298 to i32
  %300 = mul i32 %296, %299
  %301 = icmp ult i32 %.sroa.230.25, %300
  br i1 %301, label %dict_get.exit1424, label %320

dict_get.exit1424:                                ; preds = %295
  %302 = sub nsw i32 2048, %299
  %303 = lshr i32 %302, 5
  %304 = trunc i32 %303 to i16
  %305 = add i16 %298, %304
  store i16 %305, ptr %297, align 2, !tbaa !59
  %306 = icmp ult i32 %.129871834, 7
  %307 = select i1 %306, i32 9, i32 11
  %308 = icmp ugt i64 %.sroa.17.121833, %475
  %spec.select1562 = select i1 %308, i64 0, i64 %.pre-phi
  %309 = getelementptr i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.121833
  %310 = getelementptr i8, ptr %309, i64 %476
  %311 = getelementptr i8, ptr %310, i64 %spec.select1562
  %312 = load i8, ptr %311, align 1, !tbaa !33
  %313 = add i64 %.sroa.17.121833, 1
  store i8 %312, ptr %309, align 1, !tbaa !33
  %314 = add i64 %.sroa.17.121833, -575
  %.sroa.55.28 = select i1 %.pre-phi2236, i64 %.sroa.55.121832, i64 %314
  %315 = trunc i64 %313 to i32
  %316 = and i32 %42, %315
  %317 = icmp uge ptr %.25, %30
  %318 = icmp eq i64 %313, %.sroa.66.0
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %.loopexit1574, label %66, !prof !75

320:                                              ; preds = %295
  %321 = sub i32 %.sroa.0.25, %300
  %322 = sub nuw i32 %.sroa.230.25, %300
  %323 = lshr i16 %298, 5
  %324 = sub i16 %298, %323
  store i16 %324, ptr %297, align 2, !tbaa !59
  br label %380

325:                                              ; preds = %275
  %326 = sub i32 %.sroa.0.24, %280
  %327 = sub nuw i32 %.sroa.230.24, %280
  %328 = lshr i16 %278, 5
  %329 = sub i16 %278, %328
  store i16 %329, ptr %277, align 2, !tbaa !59
  %330 = icmp ult i32 %326, 16777216
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  %332 = shl nuw i32 %326, 8
  %333 = shl i32 %327, 8
  %334 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %335 = load i8, ptr %.24, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = or disjoint i32 %333, %336
  br label %338

338:                                              ; preds = %331, %325
  %.27 = phi ptr [ %334, %331 ], [ %.24, %325 ]
  %.sroa.0.27 = phi i32 [ %332, %331 ], [ %326, %325 ]
  %.sroa.230.27 = phi i32 [ %337, %331 ], [ %327, %325 ]
  %339 = lshr i32 %.sroa.0.27, 11
  %340 = getelementptr inbounds nuw [12 x i16], ptr %1024, i64 0, i64 %78
  %341 = load i16, ptr %340, align 2, !tbaa !59
  %342 = zext i16 %341 to i32
  %343 = mul i32 %339, %342
  %344 = icmp ult i32 %.sroa.230.27, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = sub nsw i32 2048, %342
  %347 = lshr i32 %346, 5
  %348 = trunc i32 %347 to i16
  %349 = add i16 %341, %348
  store i16 %349, ptr %340, align 2, !tbaa !59
  br label %380

350:                                              ; preds = %338
  %351 = sub i32 %.sroa.0.27, %343
  %352 = sub nuw i32 %.sroa.230.27, %343
  %353 = lshr i16 %341, 5
  %354 = sub i16 %341, %353
  store i16 %354, ptr %340, align 2, !tbaa !59
  %355 = icmp ult i32 %351, 16777216
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = shl nuw i32 %351, 8
  %358 = shl i32 %352, 8
  %359 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  %360 = load i8, ptr %.27, align 1, !tbaa !33
  %361 = zext i8 %360 to i32
  %362 = or disjoint i32 %358, %361
  br label %363

363:                                              ; preds = %356, %350
  %.28 = phi ptr [ %359, %356 ], [ %.27, %350 ]
  %.sroa.0.28 = phi i32 [ %357, %356 ], [ %351, %350 ]
  %.sroa.230.28 = phi i32 [ %362, %356 ], [ %352, %350 ]
  %364 = lshr i32 %.sroa.0.28, 11
  %365 = getelementptr inbounds nuw [12 x i16], ptr %1025, i64 0, i64 %78
  %366 = load i16, ptr %365, align 2, !tbaa !59
  %367 = zext i16 %366 to i32
  %368 = mul i32 %364, %367
  %369 = icmp ult i32 %.sroa.230.28, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = sub nsw i32 2048, %367
  %372 = lshr i32 %371, 5
  %373 = trunc i32 %372 to i16
  %374 = add i16 %366, %373
  store i16 %374, ptr %365, align 2, !tbaa !59
  br label %380

375:                                              ; preds = %363
  %376 = sub i32 %.sroa.0.28, %368
  %377 = sub nuw i32 %.sroa.230.28, %368
  %378 = lshr i16 %366, 5
  %379 = sub i16 %366, %378
  store i16 %379, ptr %365, align 2, !tbaa !59
  br label %380

380:                                              ; preds = %345, %375, %370, %320
  %.161120 = phi i32 [ %.121116.ph1585, %320 ], [ %.121116.ph1585, %345 ], [ %.121116.ph1585, %370 ], [ %.121085.ph1586, %375 ]
  %.161089 = phi i32 [ %.121085.ph1586, %320 ], [ %.121085.ph1586, %345 ], [ %.121054.ph1587, %370 ], [ %.121054.ph1587, %375 ]
  %.161058 = phi i32 [ %.121054.ph1587, %320 ], [ %.121018.ph1588, %345 ], [ %.121018.ph1588, %370 ], [ %.121018.ph1588, %375 ]
  %.181024 = phi i32 [ %.121018.ph1588, %320 ], [ %.121054.ph1587, %345 ], [ %.121085.ph1586, %370 ], [ %.121116.ph1585, %375 ]
  %.26 = phi ptr [ %.25, %320 ], [ %.27, %345 ], [ %.28, %370 ], [ %.28, %375 ]
  %.sroa.0.26 = phi i32 [ %321, %320 ], [ %343, %345 ], [ %368, %370 ], [ %376, %375 ]
  %.sroa.230.26 = phi i32 [ %322, %320 ], [ %.sroa.230.27, %345 ], [ %.sroa.230.28, %370 ], [ %377, %375 ]
  %381 = icmp ult i32 %.129871834, 7
  %382 = select i1 %381, i32 8, i32 11
  %383 = icmp ult i32 %.sroa.0.26, 16777216
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = shl nuw i32 %.sroa.0.26, 8
  %386 = shl i32 %.sroa.230.26, 8
  %387 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %388 = load i8, ptr %.26, align 1, !tbaa !33
  %389 = zext i8 %388 to i32
  %390 = or disjoint i32 %386, %389
  br label %391

391:                                              ; preds = %384, %380
  %.29 = phi ptr [ %387, %384 ], [ %.26, %380 ]
  %.sroa.0.29 = phi i32 [ %385, %384 ], [ %.sroa.0.26, %380 ]
  %.sroa.230.29 = phi i32 [ %390, %384 ], [ %.sroa.230.26, %380 ]
  %392 = lshr i32 %.sroa.0.29, 11
  %393 = load i16, ptr %1026, align 8, !tbaa !76
  %394 = zext i16 %393 to i32
  %395 = mul i32 %392, %394
  %396 = icmp ult i32 %.sroa.230.29, %395
  br i1 %396, label %397, label %408

397:                                              ; preds = %391
  %398 = sub nsw i32 2048, %394
  %399 = lshr i32 %398, 5
  %400 = trunc i32 %399 to i16
  %401 = add i16 %393, %400
  store i16 %401, ptr %1026, align 8, !tbaa !76
  %402 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1030, i64 0, i64 %79
  %403 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %402, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %395, i32 %.sroa.230.29, ptr %.29) #8, !srcloc !77
  %404 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %403, 0
  %405 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %403, 1
  %406 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %403, 6
  %407 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %403, 7
  br label %448

408:                                              ; preds = %391
  %409 = sub i32 %.sroa.0.29, %395
  %410 = sub nuw i32 %.sroa.230.29, %395
  %411 = lshr i16 %393, 5
  %412 = sub i16 %393, %411
  store i16 %412, ptr %1026, align 8, !tbaa !76
  %413 = icmp ult i32 %409, 16777216
  br i1 %413, label %414, label %421

414:                                              ; preds = %408
  %415 = shl nuw i32 %409, 8
  %416 = shl i32 %410, 8
  %417 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  %418 = load i8, ptr %.29, align 1, !tbaa !33
  %419 = zext i8 %418 to i32
  %420 = or disjoint i32 %416, %419
  br label %421

421:                                              ; preds = %414, %408
  %.30 = phi ptr [ %417, %414 ], [ %.29, %408 ]
  %.sroa.0.30 = phi i32 [ %415, %414 ], [ %409, %408 ]
  %.sroa.230.30 = phi i32 [ %420, %414 ], [ %410, %408 ]
  %422 = lshr i32 %.sroa.0.30, 11
  %423 = load i16, ptr %1027, align 2, !tbaa !78
  %424 = zext i16 %423 to i32
  %425 = mul i32 %422, %424
  %426 = icmp ult i32 %.sroa.230.30, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %421
  %428 = sub nsw i32 2048, %424
  %429 = lshr i32 %428, 5
  %430 = trunc i32 %429 to i16
  %431 = add i16 %423, %430
  store i16 %431, ptr %1027, align 2, !tbaa !78
  %432 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1029, i64 0, i64 %79
  %433 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %432, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %425, i32 %.sroa.230.30, ptr %.30) #8, !srcloc !79
  %434 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %433, 0
  %435 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %433, 1
  %436 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %433, 6
  %437 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %433, 7
  br label %448

438:                                              ; preds = %421
  %439 = sub i32 %.sroa.0.30, %425
  %440 = sub nuw i32 %.sroa.230.30, %425
  %441 = lshr i16 %423, 5
  %442 = sub i16 %423, %441
  store i16 %442, ptr %1027, align 2, !tbaa !78
  %443 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1028, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %439, i32 %440, ptr %.30) #8, !srcloc !80
  %444 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %443, 0
  %445 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %443, 1
  %446 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %443, 6
  %447 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %443, 7
  br label %448

448:                                              ; preds = %397, %438, %427, %.loopexit
  %.161518 = phi i32 [ %.131515, %.loopexit ], [ %406, %397 ], [ %436, %427 ], [ %446, %438 ]
  %.171262 = phi i32 [ %.131258, %.loopexit ], [ %.121257.ph1581, %397 ], [ %.121257.ph1581, %427 ], [ %.121257.ph1581, %438 ]
  %.171229 = phi i32 [ %.131225, %.loopexit ], [ %.121224.ph1582, %397 ], [ %.121224.ph1582, %427 ], [ %.121224.ph1582, %438 ]
  %.181184 = phi i32 [ %.141180, %.loopexit ], [ %406, %397 ], [ %436, %427 ], [ %446, %438 ]
  %.161151 = phi ptr [ %.131148, %.loopexit ], [ %.121147.ph15971872, %397 ], [ %.121147.ph15971872, %427 ], [ %.121147.ph15971872, %438 ]
  %.151119 = phi i32 [ %.121085.ph1586, %.loopexit ], [ %.161120, %397 ], [ %.161120, %427 ], [ %.161120, %438 ]
  %.151088 = phi i32 [ %.121054.ph1587, %.loopexit ], [ %.161089, %397 ], [ %.161089, %427 ], [ %.161089, %438 ]
  %.151057 = phi i32 [ %.121018.ph1588, %.loopexit ], [ %.161058, %397 ], [ %.161058, %427 ], [ %.161058, %438 ]
  %.171023 = phi i32 [ %.131019, %.loopexit ], [ %.181024, %397 ], [ %.181024, %427 ], [ %.181024, %438 ]
  %.16991 = phi i32 [ %155, %.loopexit ], [ %382, %397 ], [ %382, %427 ], [ %382, %438 ]
  %.23 = phi ptr [ %.19, %.loopexit ], [ %407, %397 ], [ %437, %427 ], [ %447, %438 ]
  %.sroa.0.23 = phi i32 [ %.sroa.0.19, %.loopexit ], [ %404, %397 ], [ %434, %427 ], [ %444, %438 ]
  %.sroa.230.23 = phi i32 [ %.sroa.230.19, %.loopexit ], [ %405, %397 ], [ %435, %427 ], [ %445, %438 ]
  %449 = sub i64 %.sroa.66.0, %.sroa.17.121833
  %450 = zext i32 %.161518 to i64
  %451 = tail call i64 @llvm.umin.i64(i64 %449, i64 %450)
  %452 = trunc nuw i64 %451 to i32
  %453 = sub i32 %.161518, %452
  %454 = zext i32 %.171023 to i64
  %455 = xor i64 %454, -1
  %456 = add i64 %.sroa.17.121833, %455
  %.not.i1426 = icmp ugt i64 %.sroa.17.121833, %454
  %457 = select i1 %.not.i1426, i64 0, i64 %.pre-phi
  %.0.i1427 = add i64 %456, %457
  %458 = icmp ult i32 %.171023, %452
  br i1 %458, label %.preheader.i, label %465

.preheader.i:                                     ; preds = %448, %.preheader.i
  %.sroa.17.28 = phi i64 [ %462, %.preheader.i ], [ %.sroa.17.121833, %448 ]
  %.031.i = phi i32 [ %464, %.preheader.i ], [ %452, %448 ]
  %.1.i = phi i64 [ %459, %.preheader.i ], [ %.0.i1427, %448 ]
  %459 = add i64 %.1.i, 1
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.1.i
  %461 = load i8, ptr %460, align 1, !tbaa !33
  %462 = add i64 %.sroa.17.28, 1
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.28
  store i8 %461, ptr %463, align 1, !tbaa !33
  %464 = add i32 %.031.i, -1
  %.not36.i = icmp eq i32 %464, 0
  br i1 %.not36.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !81

465:                                              ; preds = %448
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.121833
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.0.i1427
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %467, i64 %451, i1 false)
  %468 = add i64 %451, %.sroa.17.121833
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %465
  %.sroa.17.27 = phi i64 [ %468, %465 ], [ %462, %.preheader.i ]
  %469 = add i64 %.sroa.17.27, -576
  %spec.select1563 = select i1 %.pre-phi2236, i64 %.sroa.55.121832, i64 %469
  %.not1573 = icmp eq i32 %453, 0
  br i1 %.not1573, label %.outer, label %477, !prof !73

.outer:                                           ; preds = %.preheader, %.loopexit.i
  %.sroa.55.12.ph1577 = phi i64 [ %.sroa.55.12.ph, %.preheader ], [ %spec.select1563, %.loopexit.i ]
  %.sroa.17.12.ph1578 = phi i64 [ %.sroa.17.12.ph, %.preheader ], [ %.sroa.17.27, %.loopexit.i ]
  %.121514.ph1579 = phi i32 [ %.121514.ph, %.preheader ], [ 0, %.loopexit.i ]
  %.121257.ph1581 = phi i32 [ %.121257.ph, %.preheader ], [ %.171262, %.loopexit.i ]
  %.121224.ph1582 = phi i32 [ %.121224.ph, %.preheader ], [ %.171229, %.loopexit.i ]
  %.121178.ph1583 = phi i32 [ %.121178.ph, %.preheader ], [ %.181184, %.loopexit.i ]
  %.121147.ph1584 = phi ptr [ %.121147.ph, %.preheader ], [ %.161151, %.loopexit.i ]
  %.121116.ph1585 = phi i32 [ %.121116.ph, %.preheader ], [ %.151119, %.loopexit.i ]
  %.121085.ph1586 = phi i32 [ %.121085.ph, %.preheader ], [ %.151088, %.loopexit.i ]
  %.121054.ph1587 = phi i32 [ %.121054.ph, %.preheader ], [ %.151057, %.loopexit.i ]
  %.121018.ph1588 = phi i32 [ %.121018.ph, %.preheader ], [ %.171023, %.loopexit.i ]
  %.12987.ph1589 = phi i32 [ %.12987.ph, %.preheader ], [ %.16991, %.loopexit.i ]
  %.12.ph1590 = phi ptr [ %.12.ph, %.preheader ], [ %.23, %.loopexit.i ]
  %.sroa.0.12.ph1591 = phi i32 [ %.sroa.0.12.ph, %.preheader ], [ %.sroa.0.23, %.loopexit.i ]
  %.sroa.230.12.ph1592 = phi i32 [ %.sroa.230.12.ph, %.preheader ], [ %.sroa.230.23, %.loopexit.i ]
  %470 = trunc i64 %.sroa.17.12.ph1578 to i32
  %471 = and i32 %42, %470
  %472 = icmp uge ptr %.12.ph1590, %30
  %473 = icmp eq i64 %.sroa.17.12.ph1578, %.sroa.66.0
  %474 = select i1 %472, i1 true, i1 %473
  br i1 %474, label %.loopexit1574, label %.lr.ph.lr.ph, !prof !82

.lr.ph.lr.ph:                                     ; preds = %.outer
  %475 = zext i32 %.121018.ph1588 to i64
  %476 = xor i64 %475, -1
  br label %.lr.ph

477:                                              ; preds = %.loopexit.i
  store i32 22, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

.loopexit1574:                                    ; preds = %.outer, %dict_put.exit, %dict_get.exit1424, %.loopexit1610, %.loopexit1610
  %.sroa.55.0 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1610 ], [ %.sroa.55.0.copyload, %.loopexit1610 ], [ %.sroa.55.28, %dict_get.exit1424 ], [ %spec.select1561, %dict_put.exit ], [ %.sroa.55.12.ph1577, %.outer ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1610 ], [ %.sroa.17.0.copyload, %.loopexit1610 ], [ %313, %dict_get.exit1424 ], [ %121, %dict_put.exit ], [ %.sroa.17.12.ph1578, %.outer ]
  %.0 = phi i32 [ %52, %.loopexit1610 ], [ %52, %.loopexit1610 ], [ %.121514.ph1579, %dict_get.exit1424 ], [ %.121514.ph1579, %dict_put.exit ], [ %.121514.ph1579, %.outer ]
  %.01295 = phi i1 [ %61, %.loopexit1610 ], [ %61, %.loopexit1610 ], [ %.121307.ph, %dict_get.exit1424 ], [ %.121307.ph, %dict_put.exit ], [ %.121307.ph, %.outer ]
  %.01282 = phi i32 [ %58, %.loopexit1610 ], [ %58, %.loopexit1610 ], [ %316, %dict_get.exit1424 ], [ %124, %dict_put.exit ], [ %471, %.outer ]
  %.01245 = phi i32 [ %50, %.loopexit1610 ], [ %50, %.loopexit1610 ], [ %.121257.ph1581, %dict_get.exit1424 ], [ %.121257.ph1581, %dict_put.exit ], [ %.121257.ph1581, %.outer ]
  %.01212 = phi i32 [ %48, %.loopexit1610 ], [ %48, %.loopexit1610 ], [ %.121224.ph1582, %dict_get.exit1424 ], [ %.121224.ph1582, %dict_put.exit ], [ %.121224.ph1582, %.outer ]
  %.01166 = phi i32 [ %46, %.loopexit1610 ], [ %46, %.loopexit1610 ], [ %.121178.ph15961871, %dict_get.exit1424 ], [ %.131179, %dict_put.exit ], [ %.121178.ph1583, %.outer ]
  %.01135 = phi ptr [ %44, %.loopexit1610 ], [ %44, %.loopexit1610 ], [ %.121147.ph15971872, %dict_get.exit1424 ], [ %98, %dict_put.exit ], [ %.121147.ph1584, %.outer ]
  %.01104 = phi i32 [ %40, %.loopexit1610 ], [ %40, %.loopexit1610 ], [ %.121116.ph1585, %dict_get.exit1424 ], [ %.121116.ph1585, %dict_put.exit ], [ %.121116.ph1585, %.outer ]
  %.01073 = phi i32 [ %38, %.loopexit1610 ], [ %38, %.loopexit1610 ], [ %.121085.ph1586, %dict_get.exit1424 ], [ %.121085.ph1586, %dict_put.exit ], [ %.121085.ph1586, %.outer ]
  %.01042 = phi i32 [ %36, %.loopexit1610 ], [ %36, %.loopexit1610 ], [ %.121054.ph1587, %dict_get.exit1424 ], [ %.121054.ph1587, %dict_put.exit ], [ %.121054.ph1587, %.outer ]
  %.01006 = phi i32 [ %34, %.loopexit1610 ], [ %34, %.loopexit1610 ], [ %.121018.ph1588, %dict_get.exit1424 ], [ %.121018.ph1588, %dict_put.exit ], [ %.121018.ph1588, %.outer ]
  %.0975 = phi i32 [ %32, %.loopexit1610 ], [ %32, %.loopexit1610 ], [ %307, %dict_get.exit1424 ], [ %.13988, %dict_put.exit ], [ %.12987.ph1589, %.outer ]
  %.0972 = phi ptr [ %26, %.loopexit1610 ], [ %26, %.loopexit1610 ], [ %.25, %dict_get.exit1424 ], [ %.14, %dict_put.exit ], [ %.12.ph1590, %.outer ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1610 ], [ %.sroa.0.0.copyload, %.loopexit1610 ], [ %300, %dict_get.exit1424 ], [ %.sroa.0.14, %dict_put.exit ], [ %.sroa.0.12.ph1591, %.outer ]
  %.sroa.230.0 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1610 ], [ %.sroa.230.0.copyload, %.loopexit1610 ], [ %.sroa.230.25, %dict_get.exit1424 ], [ %.sroa.230.14, %dict_put.exit ], [ %.sroa.230.12.ph1592, %.outer ]
  %478 = icmp ne i64 %.sroa.17.0, %.sroa.66.0
  %.not1569 = select i1 %or.cond1560, i1 true, i1 %478
  br i1 %.not1569, label %497, label %479, !prof !73

479:                                              ; preds = %.loopexit1574
  %480 = icmp ult i32 %.sroa.0.0, 16777216
  br i1 %480, label %481, label %491

481:                                              ; preds = %479
  %482 = icmp eq ptr %.0972, %27
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  store i32 0, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

484:                                              ; preds = %481
  %485 = shl nuw i32 %.sroa.0.0, 8
  %486 = shl i32 %.sroa.230.0, 8
  %487 = getelementptr inbounds nuw i8, ptr %.0972, i64 1
  %488 = load i8, ptr %.0972, align 1, !tbaa !33
  %489 = zext i8 %488 to i32
  %490 = or disjoint i32 %486, %489
  br label %491

491:                                              ; preds = %484, %479
  %.31 = phi ptr [ %487, %484 ], [ %.0972, %479 ]
  %.sroa.0.31 = phi i32 [ %485, %484 ], [ %.sroa.0.0, %479 ]
  %.sroa.230.31 = phi i32 [ %490, %484 ], [ %.sroa.230.0, %479 ]
  %492 = icmp eq i32 %.sroa.230.31, 0
  br i1 %492, label %.loopexit1575, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 28320
  %495 = load i8, ptr %494, align 8, !tbaa !83, !range !84, !noundef !85
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %.loopexit1575

497:                                              ; preds = %493, %.loopexit1574
  %.141309 = phi i1 [ %.01295, %.loopexit1574 ], [ true, %493 ]
  %.32 = phi ptr [ %.0972, %.loopexit1574 ], [ %.31, %493 ]
  %.sroa.0.32 = phi i32 [ %.sroa.0.0, %.loopexit1574 ], [ %.sroa.0.31, %493 ]
  %.sroa.230.32 = phi i32 [ %.sroa.230.0, %.loopexit1574 ], [ %.sroa.230.31, %493 ]
  %498 = icmp ult i32 %.sroa.0.32, 16777216
  br i1 %498, label %499, label %509

499:                                              ; preds = %497
  %500 = icmp eq ptr %.32, %27
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  store i32 1, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

502:                                              ; preds = %499
  %503 = shl nuw i32 %.sroa.0.32, 8
  %504 = shl i32 %.sroa.230.32, 8
  %505 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  %506 = load i8, ptr %.32, align 1, !tbaa !33
  %507 = zext i8 %506 to i32
  %508 = or disjoint i32 %504, %507
  br label %509

509:                                              ; preds = %502, %497
  %.33 = phi ptr [ %505, %502 ], [ %.32, %497 ]
  %.sroa.0.33 = phi i32 [ %503, %502 ], [ %.sroa.0.32, %497 ]
  %.sroa.230.33 = phi i32 [ %508, %502 ], [ %.sroa.230.32, %497 ]
  %510 = lshr i32 %.sroa.0.33, 11
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %512 = zext i32 %.0975 to i64
  %513 = zext i32 %.01282 to i64
  %514 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %511, i64 0, i64 %512, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !59
  %516 = zext i16 %515 to i32
  %517 = mul i32 %510, %516
  %518 = icmp ult i32 %.sroa.230.33, %517
  br i1 %518, label %519, label %631

519:                                              ; preds = %509
  %520 = sub nsw i32 2048, %516
  %521 = lshr i32 %520, 5
  %522 = trunc i32 %521 to i16
  %523 = add i16 %515, %522
  store i16 %523, ptr %514, align 2, !tbaa !59
  %524 = shl i64 %.sroa.17.0, 8
  %525 = getelementptr i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.0
  %526 = getelementptr i8, ptr %525, i64 -1
  %527 = load i8, ptr %526, align 1, !tbaa !33
  %528 = zext i8 %527 to i64
  %529 = or disjoint i64 %524, %528
  %530 = zext i32 %54 to i64
  %531 = and i64 %529, %530
  %532 = zext nneg i32 %56 to i64
  %533 = shl i64 %531, %532
  %.idx = mul i64 %533, 6
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %535 = icmp ult i32 %.0975, 7
  br i1 %535, label %536, label %dict_get.exit1428

536:                                              ; preds = %519
  %537 = tail call i32 @llvm.usub.sat.i32(i32 %.0975, i32 3)
  br label %538

538:                                              ; preds = %536, %.loopexit1610
  %.sroa.55.1 = phi i64 [ %.sroa.55.0, %536 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %536 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.11503 = phi i32 [ %.0, %536 ], [ %52, %.loopexit1610 ]
  %.11296 = phi i1 [ %.141309, %536 ], [ %61, %.loopexit1610 ]
  %.11246 = phi i32 [ %.01245, %536 ], [ %50, %.loopexit1610 ]
  %.11213 = phi i32 [ %.01212, %536 ], [ %48, %.loopexit1610 ]
  %.11167 = phi i32 [ 1, %536 ], [ %46, %.loopexit1610 ]
  %.11136 = phi ptr [ %534, %536 ], [ %44, %.loopexit1610 ]
  %.11105 = phi i32 [ %.01104, %536 ], [ %40, %.loopexit1610 ]
  %.11074 = phi i32 [ %.01073, %536 ], [ %38, %.loopexit1610 ]
  %.11043 = phi i32 [ %.01042, %536 ], [ %36, %.loopexit1610 ]
  %.11007 = phi i32 [ %.01006, %536 ], [ %34, %.loopexit1610 ]
  %.1976 = phi i32 [ %537, %536 ], [ %32, %.loopexit1610 ]
  %.1973 = phi ptr [ %.33, %536 ], [ %26, %.loopexit1610 ]
  %.sroa.0.1 = phi i32 [ %517, %536 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.1 = phi i32 [ %.sroa.230.33, %536 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %539

539:                                              ; preds = %571, %538
  %.191185 = phi i32 [ %.11167, %538 ], [ %.201186, %571 ]
  %.34 = phi ptr [ %.1973, %538 ], [ %.35, %571 ]
  %.sroa.0.34 = phi i32 [ %.sroa.0.1, %538 ], [ %.sroa.0.36, %571 ]
  %.sroa.230.34 = phi i32 [ %.sroa.230.1, %538 ], [ %.sroa.230.36, %571 ]
  %540 = icmp ult i32 %.sroa.0.34, 16777216
  br i1 %540, label %541, label %551

541:                                              ; preds = %539
  %542 = icmp eq ptr %.34, %27
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  store i32 2, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

544:                                              ; preds = %541
  %545 = shl nuw i32 %.sroa.0.34, 8
  %546 = shl i32 %.sroa.230.34, 8
  %547 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %548 = load i8, ptr %.34, align 1, !tbaa !33
  %549 = zext i8 %548 to i32
  %550 = or disjoint i32 %546, %549
  br label %551

551:                                              ; preds = %544, %539
  %.35 = phi ptr [ %547, %544 ], [ %.34, %539 ]
  %.sroa.0.35 = phi i32 [ %545, %544 ], [ %.sroa.0.34, %539 ]
  %.sroa.230.35 = phi i32 [ %550, %544 ], [ %.sroa.230.34, %539 ]
  %552 = lshr i32 %.sroa.0.35, 11
  %553 = zext i32 %.191185 to i64
  %554 = getelementptr inbounds nuw i16, ptr %.11136, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !59
  %556 = zext i16 %555 to i32
  %557 = mul i32 %552, %556
  %558 = icmp ult i32 %.sroa.230.35, %557
  %559 = shl i32 %.191185, 1
  br i1 %558, label %560, label %565

560:                                              ; preds = %551
  %561 = sub nsw i32 2048, %556
  %562 = lshr i32 %561, 5
  %563 = trunc i32 %562 to i16
  %564 = add i16 %555, %563
  br label %571

565:                                              ; preds = %551
  %566 = sub i32 %.sroa.0.35, %557
  %567 = sub nuw i32 %.sroa.230.35, %557
  %568 = lshr i16 %555, 5
  %569 = sub i16 %555, %568
  %570 = or disjoint i32 %559, 1
  br label %571

571:                                              ; preds = %560, %565
  %.sink = phi i16 [ %564, %560 ], [ %569, %565 ]
  %.201186 = phi i32 [ %559, %560 ], [ %570, %565 ]
  %.sroa.0.36 = phi i32 [ %557, %560 ], [ %566, %565 ]
  %.sroa.230.36 = phi i32 [ %.sroa.230.35, %560 ], [ %567, %565 ]
  store i16 %.sink, ptr %554, align 2, !tbaa !59
  %572 = icmp ult i32 %.201186, 256
  br i1 %572, label %539, label %.loopexit1607, !llvm.loop !86

dict_get.exit1428:                                ; preds = %519
  %573 = icmp ult i32 %.0975, 10
  %.v = select i1 %573, i32 -3, i32 -6
  %574 = add i32 %.v, %.0975
  %575 = zext i32 %.01006 to i64
  %576 = icmp ugt i64 %.sroa.17.0, %575
  %577 = add i64 %.sroa.74.0.copyload, -288
  %spec.select1564 = select i1 %576, i64 0, i64 %577
  %578 = xor i64 %575, -1
  %579 = getelementptr i8, ptr %525, i64 %578
  %580 = getelementptr i8, ptr %579, i64 %spec.select1564
  %581 = load i8, ptr %580, align 1, !tbaa !33
  %582 = zext i8 %581 to i32
  %583 = shl nuw nsw i32 %582, 1
  br label %584

584:                                              ; preds = %dict_get.exit1428, %.loopexit1610
  %.sroa.55.2 = phi i64 [ %.sroa.55.0, %dict_get.exit1428 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0, %dict_get.exit1428 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.21504 = phi i32 [ %583, %dict_get.exit1428 ], [ %52, %.loopexit1610 ]
  %.21297 = phi i1 [ %.141309, %dict_get.exit1428 ], [ %61, %.loopexit1610 ]
  %.21247 = phi i32 [ 256, %dict_get.exit1428 ], [ %50, %.loopexit1610 ]
  %.21214 = phi i32 [ %.01212, %dict_get.exit1428 ], [ %48, %.loopexit1610 ]
  %.21168 = phi i32 [ 1, %dict_get.exit1428 ], [ %46, %.loopexit1610 ]
  %.21137 = phi ptr [ %534, %dict_get.exit1428 ], [ %44, %.loopexit1610 ]
  %.21106 = phi i32 [ %.01104, %dict_get.exit1428 ], [ %40, %.loopexit1610 ]
  %.21075 = phi i32 [ %.01073, %dict_get.exit1428 ], [ %38, %.loopexit1610 ]
  %.21044 = phi i32 [ %.01042, %dict_get.exit1428 ], [ %36, %.loopexit1610 ]
  %.21008 = phi i32 [ %.01006, %dict_get.exit1428 ], [ %34, %.loopexit1610 ]
  %.2977 = phi i32 [ %574, %dict_get.exit1428 ], [ %32, %.loopexit1610 ]
  %.2974 = phi ptr [ %.33, %dict_get.exit1428 ], [ %26, %.loopexit1610 ]
  %.sroa.0.2 = phi i32 [ %517, %dict_get.exit1428 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.2 = phi i32 [ %.sroa.230.33, %dict_get.exit1428 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %585

585:                                              ; preds = %621, %584
  %.171519 = phi i32 [ %.21504, %584 ], [ %622, %621 ]
  %.181263 = phi i32 [ %.21247, %584 ], [ %.201265, %621 ]
  %.211187 = phi i32 [ %.21168, %584 ], [ %.231189, %621 ]
  %.36 = phi ptr [ %.2974, %584 ], [ %.38, %621 ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.2, %584 ], [ %.sroa.0.40, %621 ]
  %.sroa.230.37 = phi i32 [ %.sroa.230.2, %584 ], [ %.sroa.230.40, %621 ]
  %586 = and i32 %.181263, %.171519
  %587 = add i32 %586, %.181263
  %588 = add i32 %587, %.211187
  %589 = icmp ult i32 %.sroa.0.37, 16777216
  br i1 %589, label %590, label %599

590:                                              ; preds = %585
  %591 = icmp eq ptr %.36, %27
  br i1 %591, label %620, label %592

592:                                              ; preds = %590
  %593 = shl nuw i32 %.sroa.0.37, 8
  %594 = shl i32 %.sroa.230.37, 8
  %595 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  %596 = load i8, ptr %.36, align 1, !tbaa !33
  %597 = zext i8 %596 to i32
  %598 = or disjoint i32 %594, %597
  br label %599

599:                                              ; preds = %592, %585
  %.38 = phi ptr [ %595, %592 ], [ %.36, %585 ]
  %.sroa.0.39 = phi i32 [ %593, %592 ], [ %.sroa.0.37, %585 ]
  %.sroa.230.39 = phi i32 [ %598, %592 ], [ %.sroa.230.37, %585 ]
  %600 = lshr i32 %.sroa.0.39, 11
  %601 = zext i32 %588 to i64
  %602 = getelementptr inbounds nuw i16, ptr %.21137, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !59
  %604 = zext i16 %603 to i32
  %605 = mul i32 %600, %604
  %606 = icmp ult i32 %.sroa.230.39, %605
  %607 = shl i32 %.211187, 1
  br i1 %606, label %608, label %614

608:                                              ; preds = %599
  %609 = sub nsw i32 2048, %604
  %610 = lshr i32 %609, 5
  %611 = trunc i32 %610 to i16
  %612 = add i16 %603, %611
  %613 = xor i32 %586, %.181263
  br label %621

614:                                              ; preds = %599
  %615 = sub i32 %.sroa.0.39, %605
  %616 = sub nuw i32 %.sroa.230.39, %605
  %617 = lshr i16 %603, 5
  %618 = sub i16 %603, %617
  %619 = or disjoint i32 %607, 1
  br label %621

620:                                              ; preds = %590
  store i32 3, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

621:                                              ; preds = %608, %614
  %.sink2228 = phi i16 [ %612, %608 ], [ %618, %614 ]
  %.201265 = phi i32 [ %613, %608 ], [ %586, %614 ]
  %.231189 = phi i32 [ %607, %608 ], [ %619, %614 ]
  %.sroa.0.40 = phi i32 [ %605, %608 ], [ %615, %614 ]
  %.sroa.230.40 = phi i32 [ %.sroa.230.39, %608 ], [ %616, %614 ]
  store i16 %.sink2228, ptr %602, align 2, !tbaa !59
  %622 = shl i32 %.171519, 1
  %623 = icmp ult i32 %.231189, 256
  br i1 %623, label %585, label %.loopexit1607, !llvm.loop !87

.loopexit1607:                                    ; preds = %621, %571, %.loopexit1610
  %.sroa.55.3 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1610 ], [ %.sroa.55.1, %571 ], [ %.sroa.55.2, %621 ]
  %.sroa.17.3 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1610 ], [ %.sroa.17.1, %571 ], [ %.sroa.17.2, %621 ]
  %.31505 = phi i32 [ %52, %.loopexit1610 ], [ %.11503, %571 ], [ %622, %621 ]
  %.31298 = phi i1 [ %61, %.loopexit1610 ], [ %.11296, %571 ], [ %.21297, %621 ]
  %.31248 = phi i32 [ %50, %.loopexit1610 ], [ %.11246, %571 ], [ %.201265, %621 ]
  %.31215 = phi i32 [ %48, %.loopexit1610 ], [ %.11213, %571 ], [ %.21214, %621 ]
  %.31169 = phi i32 [ %46, %.loopexit1610 ], [ %.201186, %571 ], [ %.231189, %621 ]
  %.31138 = phi ptr [ %44, %.loopexit1610 ], [ %.11136, %571 ], [ %.21137, %621 ]
  %.31107 = phi i32 [ %40, %.loopexit1610 ], [ %.11105, %571 ], [ %.21106, %621 ]
  %.31076 = phi i32 [ %38, %.loopexit1610 ], [ %.11074, %571 ], [ %.21075, %621 ]
  %.31045 = phi i32 [ %36, %.loopexit1610 ], [ %.11043, %571 ], [ %.21044, %621 ]
  %.31009 = phi i32 [ %34, %.loopexit1610 ], [ %.11007, %571 ], [ %.21008, %621 ]
  %.3978 = phi i32 [ %32, %.loopexit1610 ], [ %.1976, %571 ], [ %.2977, %621 ]
  %.3 = phi ptr [ %26, %.loopexit1610 ], [ %.35, %571 ], [ %.38, %621 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1610 ], [ %.sroa.0.36, %571 ], [ %.sroa.0.40, %621 ]
  %.sroa.230.3 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1610 ], [ %.sroa.230.36, %571 ], [ %.sroa.230.40, %621 ]
  %624 = icmp eq i64 %.sroa.17.3, %.sroa.66.0
  br i1 %624, label %630, label %dict_put_safe.exit, !prof !74

dict_put_safe.exit:                               ; preds = %.loopexit1607
  %625 = trunc i32 %.31169 to i8
  %626 = add i64 %.sroa.17.3, 1
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.3
  store i8 %625, ptr %627, align 1, !tbaa !33
  %628 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %629 = add i64 %.sroa.17.3, -575
  %spec.select1565 = select i1 %628, i64 %.sroa.55.3, i64 %629
  %.pre2235 = add i64 %.sroa.74.0.copyload, -288
  br label %.preheader

630:                                              ; preds = %.loopexit1607
  store i32 4, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

631:                                              ; preds = %509
  %632 = sub i32 %.sroa.0.33, %517
  %633 = sub nuw i32 %.sroa.230.33, %517
  %634 = lshr i16 %515, 5
  %635 = sub i16 %515, %634
  store i16 %635, ptr %514, align 2, !tbaa !59
  br label %636

636:                                              ; preds = %.loopexit1610, %631
  %.sroa.55.15 = phi i64 [ %.sroa.55.0, %631 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.15 = phi i64 [ %.sroa.17.0, %631 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.191521 = phi i32 [ %.0, %631 ], [ %52, %.loopexit1610 ]
  %.151310 = phi i1 [ %.141309, %631 ], [ %61, %.loopexit1610 ]
  %.11283 = phi i32 [ %.01282, %631 ], [ %58, %.loopexit1610 ]
  %.211266 = phi i32 [ %.01245, %631 ], [ %50, %.loopexit1610 ]
  %.181230 = phi i32 [ %.01212, %631 ], [ %48, %.loopexit1610 ]
  %.241190 = phi i32 [ %.01166, %631 ], [ %46, %.loopexit1610 ]
  %.171152 = phi ptr [ %.01135, %631 ], [ %44, %.loopexit1610 ]
  %.171121 = phi i32 [ %.01104, %631 ], [ %40, %.loopexit1610 ]
  %.171090 = phi i32 [ %.01073, %631 ], [ %38, %.loopexit1610 ]
  %.171059 = phi i32 [ %.01042, %631 ], [ %36, %.loopexit1610 ]
  %.191025 = phi i32 [ %.01006, %631 ], [ %34, %.loopexit1610 ]
  %.17992 = phi i32 [ %.0975, %631 ], [ %32, %.loopexit1610 ]
  %.39 = phi ptr [ %.33, %631 ], [ %26, %.loopexit1610 ]
  %.sroa.0.41 = phi i32 [ %632, %631 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.41 = phi i32 [ %633, %631 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %637 = icmp ult i32 %.sroa.0.41, 16777216
  br i1 %637, label %638, label %648

638:                                              ; preds = %636
  %639 = icmp eq ptr %.39, %27
  br i1 %639, label %640, label %641

640:                                              ; preds = %638
  store i32 5, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

641:                                              ; preds = %638
  %642 = shl nuw i32 %.sroa.0.41, 8
  %643 = shl i32 %.sroa.230.41, 8
  %644 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  %645 = load i8, ptr %.39, align 1, !tbaa !33
  %646 = zext i8 %645 to i32
  %647 = or disjoint i32 %643, %646
  br label %648

648:                                              ; preds = %641, %636
  %.40 = phi ptr [ %644, %641 ], [ %.39, %636 ]
  %.sroa.0.42 = phi i32 [ %642, %641 ], [ %.sroa.0.41, %636 ]
  %.sroa.230.42 = phi i32 [ %647, %641 ], [ %.sroa.230.41, %636 ]
  %649 = lshr i32 %.sroa.0.42, 11
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %651 = zext i32 %.17992 to i64
  %652 = getelementptr inbounds nuw [12 x i16], ptr %650, i64 0, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !59
  %654 = zext i16 %653 to i32
  %655 = mul i32 %649, %654
  %656 = icmp ult i32 %.sroa.230.42, %655
  br i1 %656, label %657, label %946

657:                                              ; preds = %648
  %658 = sub nsw i32 2048, %654
  %659 = lshr i32 %658, 5
  %660 = trunc i32 %659 to i16
  %661 = add i16 %653, %660
  store i16 %661, ptr %652, align 2, !tbaa !59
  %662 = icmp ult i32 %.17992, 7
  %663 = select i1 %662, i32 7, i32 10
  br label %664

664:                                              ; preds = %.loopexit1610, %657
  %.sroa.55.16 = phi i64 [ %.sroa.55.15, %657 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.16 = phi i64 [ %.sroa.17.15, %657 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.201522 = phi i32 [ %.191521, %657 ], [ %52, %.loopexit1610 ]
  %.161311 = phi i1 [ %.151310, %657 ], [ %61, %.loopexit1610 ]
  %.21284 = phi i32 [ %.11283, %657 ], [ %58, %.loopexit1610 ]
  %.221267 = phi i32 [ %.211266, %657 ], [ %50, %.loopexit1610 ]
  %.191231 = phi i32 [ %.181230, %657 ], [ %48, %.loopexit1610 ]
  %.251191 = phi i32 [ %.241190, %657 ], [ %46, %.loopexit1610 ]
  %.181153 = phi ptr [ %.171152, %657 ], [ %44, %.loopexit1610 ]
  %.181122 = phi i32 [ %.171090, %657 ], [ %40, %.loopexit1610 ]
  %.181091 = phi i32 [ %.171059, %657 ], [ %38, %.loopexit1610 ]
  %.181060 = phi i32 [ %.191025, %657 ], [ %36, %.loopexit1610 ]
  %.201026 = phi i32 [ %.191025, %657 ], [ %34, %.loopexit1610 ]
  %.18993 = phi i32 [ %663, %657 ], [ %32, %.loopexit1610 ]
  %.41 = phi ptr [ %.40, %657 ], [ %26, %.loopexit1610 ]
  %.sroa.0.43 = phi i32 [ %655, %657 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.43 = phi i32 [ %.sroa.230.42, %657 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %665 = icmp ult i32 %.sroa.0.43, 16777216
  br i1 %665, label %666, label %676

666:                                              ; preds = %664
  %667 = icmp eq ptr %.41, %27
  br i1 %667, label %668, label %669

668:                                              ; preds = %666
  store i32 6, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

669:                                              ; preds = %666
  %670 = shl nuw i32 %.sroa.0.43, 8
  %671 = shl i32 %.sroa.230.43, 8
  %672 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  %673 = load i8, ptr %.41, align 1, !tbaa !33
  %674 = zext i8 %673 to i32
  %675 = or disjoint i32 %671, %674
  br label %676

676:                                              ; preds = %669, %664
  %.42 = phi ptr [ %672, %669 ], [ %.41, %664 ]
  %.sroa.0.44 = phi i32 [ %670, %669 ], [ %.sroa.0.43, %664 ]
  %.sroa.230.44 = phi i32 [ %675, %669 ], [ %.sroa.230.43, %664 ]
  %677 = lshr i32 %.sroa.0.44, 11
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  %679 = load i16, ptr %678, align 4, !tbaa !63
  %680 = zext i16 %679 to i32
  %681 = mul i32 %677, %680
  %682 = icmp ult i32 %.sroa.230.44, %681
  br i1 %682, label %683, label %691

683:                                              ; preds = %676
  %684 = sub nsw i32 2048, %680
  %685 = lshr i32 %684, 5
  %686 = trunc i32 %685 to i16
  %687 = add i16 %679, %686
  store i16 %687, ptr %678, align 4, !tbaa !63
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %689 = zext i32 %.21284 to i64
  %690 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %688, i64 0, i64 %689
  br label %729

691:                                              ; preds = %676
  %692 = sub i32 %.sroa.0.44, %681
  %693 = sub nuw i32 %.sroa.230.44, %681
  %694 = lshr i16 %679, 5
  %695 = sub i16 %679, %694
  store i16 %695, ptr %678, align 4, !tbaa !63
  br label %696

696:                                              ; preds = %.loopexit1610, %691
  %.sroa.55.17 = phi i64 [ %.sroa.55.16, %691 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.17 = phi i64 [ %.sroa.17.16, %691 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.211523 = phi i32 [ %.201522, %691 ], [ %52, %.loopexit1610 ]
  %.181313 = phi i1 [ %.161311, %691 ], [ %61, %.loopexit1610 ]
  %.31285 = phi i32 [ %.21284, %691 ], [ %58, %.loopexit1610 ]
  %.241269 = phi i32 [ %.221267, %691 ], [ %50, %.loopexit1610 ]
  %.211233 = phi i32 [ %.191231, %691 ], [ %48, %.loopexit1610 ]
  %.261192 = phi i32 [ %.251191, %691 ], [ %46, %.loopexit1610 ]
  %.201155 = phi ptr [ %.181153, %691 ], [ %44, %.loopexit1610 ]
  %.201124 = phi i32 [ %.181122, %691 ], [ %40, %.loopexit1610 ]
  %.201093 = phi i32 [ %.181091, %691 ], [ %38, %.loopexit1610 ]
  %.201062 = phi i32 [ %.181060, %691 ], [ %36, %.loopexit1610 ]
  %.221028 = phi i32 [ %.201026, %691 ], [ %34, %.loopexit1610 ]
  %.20995 = phi i32 [ %.18993, %691 ], [ %32, %.loopexit1610 ]
  %.44 = phi ptr [ %.42, %691 ], [ %26, %.loopexit1610 ]
  %.sroa.0.46 = phi i32 [ %692, %691 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.46 = phi i32 [ %693, %691 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %697 = icmp ult i32 %.sroa.0.46, 16777216
  br i1 %697, label %698, label %708

698:                                              ; preds = %696
  %699 = icmp eq ptr %.44, %27
  br i1 %699, label %700, label %701

700:                                              ; preds = %698
  store i32 7, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

701:                                              ; preds = %698
  %702 = shl nuw i32 %.sroa.0.46, 8
  %703 = shl i32 %.sroa.230.46, 8
  %704 = getelementptr inbounds nuw i8, ptr %.44, i64 1
  %705 = load i8, ptr %.44, align 1, !tbaa !33
  %706 = zext i8 %705 to i32
  %707 = or disjoint i32 %703, %706
  br label %708

708:                                              ; preds = %701, %696
  %.45 = phi ptr [ %704, %701 ], [ %.44, %696 ]
  %.sroa.0.47 = phi i32 [ %702, %701 ], [ %.sroa.0.46, %696 ]
  %.sroa.230.47 = phi i32 [ %707, %701 ], [ %.sroa.230.46, %696 ]
  %709 = lshr i32 %.sroa.0.47, 11
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  %711 = load i16, ptr %710, align 2, !tbaa !65
  %712 = zext i16 %711 to i32
  %713 = mul i32 %709, %712
  %714 = icmp ult i32 %.sroa.230.47, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %708
  %716 = sub nsw i32 2048, %712
  %717 = lshr i32 %716, 5
  %718 = trunc i32 %717 to i16
  %719 = add i16 %711, %718
  store i16 %719, ptr %710, align 2, !tbaa !65
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %721 = zext i32 %.31285 to i64
  %722 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %720, i64 0, i64 %721
  br label %729

723:                                              ; preds = %708
  %724 = sub i32 %.sroa.0.47, %713
  %725 = sub nuw i32 %.sroa.230.47, %713
  %726 = lshr i16 %711, 5
  %727 = sub i16 %711, %726
  store i16 %727, ptr %710, align 2, !tbaa !65
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  br label %729

729:                                              ; preds = %683, %723, %715, %.loopexit1610
  %.sroa.55.4 = phi i64 [ %.sroa.55.16, %683 ], [ %.sroa.55.17, %715 ], [ %.sroa.55.17, %723 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.4 = phi i64 [ %.sroa.17.16, %683 ], [ %.sroa.17.17, %715 ], [ %.sroa.17.17, %723 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.41506 = phi i32 [ 2, %683 ], [ 10, %715 ], [ 18, %723 ], [ %52, %.loopexit1610 ]
  %.41299 = phi i1 [ %.161311, %683 ], [ %.181313, %715 ], [ %.181313, %723 ], [ %61, %.loopexit1610 ]
  %.41249 = phi i32 [ %.221267, %683 ], [ %.241269, %715 ], [ %.241269, %723 ], [ %50, %.loopexit1610 ]
  %.41216 = phi i32 [ 8, %683 ], [ 8, %715 ], [ 256, %723 ], [ %48, %.loopexit1610 ]
  %.41170 = phi i32 [ 1, %683 ], [ 1, %715 ], [ 1, %723 ], [ %46, %.loopexit1610 ]
  %.41139 = phi ptr [ %690, %683 ], [ %722, %715 ], [ %728, %723 ], [ %44, %.loopexit1610 ]
  %.41108 = phi i32 [ %.181122, %683 ], [ %.201124, %715 ], [ %.201124, %723 ], [ %40, %.loopexit1610 ]
  %.41077 = phi i32 [ %.181091, %683 ], [ %.201093, %715 ], [ %.201093, %723 ], [ %38, %.loopexit1610 ]
  %.41046 = phi i32 [ %.181060, %683 ], [ %.201062, %715 ], [ %.201062, %723 ], [ %36, %.loopexit1610 ]
  %.41010 = phi i32 [ %.201026, %683 ], [ %.221028, %715 ], [ %.221028, %723 ], [ %34, %.loopexit1610 ]
  %.4979 = phi i32 [ %.18993, %683 ], [ %.20995, %715 ], [ %.20995, %723 ], [ %32, %.loopexit1610 ]
  %.4 = phi ptr [ %.42, %683 ], [ %.45, %715 ], [ %.45, %723 ], [ %26, %.loopexit1610 ]
  %.sroa.0.4 = phi i32 [ %681, %683 ], [ %713, %715 ], [ %724, %723 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.4 = phi i32 [ %.sroa.230.44, %683 ], [ %.sroa.230.47, %715 ], [ %725, %723 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %730

730:                                              ; preds = %762, %729
  %.271193 = phi i32 [ %.41170, %729 ], [ %.281194, %762 ]
  %.46 = phi ptr [ %.4, %729 ], [ %.47, %762 ]
  %.sroa.0.48 = phi i32 [ %.sroa.0.4, %729 ], [ %.sroa.0.50, %762 ]
  %.sroa.230.48 = phi i32 [ %.sroa.230.4, %729 ], [ %.sroa.230.50, %762 ]
  %731 = icmp ult i32 %.sroa.0.48, 16777216
  br i1 %731, label %732, label %742

732:                                              ; preds = %730
  %733 = icmp eq ptr %.46, %27
  br i1 %733, label %734, label %735

734:                                              ; preds = %732
  store i32 8, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

735:                                              ; preds = %732
  %736 = shl nuw i32 %.sroa.0.48, 8
  %737 = shl i32 %.sroa.230.48, 8
  %738 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  %739 = load i8, ptr %.46, align 1, !tbaa !33
  %740 = zext i8 %739 to i32
  %741 = or disjoint i32 %737, %740
  br label %742

742:                                              ; preds = %735, %730
  %.47 = phi ptr [ %738, %735 ], [ %.46, %730 ]
  %.sroa.0.49 = phi i32 [ %736, %735 ], [ %.sroa.0.48, %730 ]
  %.sroa.230.49 = phi i32 [ %741, %735 ], [ %.sroa.230.48, %730 ]
  %743 = lshr i32 %.sroa.0.49, 11
  %744 = zext i32 %.271193 to i64
  %745 = getelementptr inbounds nuw i16, ptr %.41139, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !59
  %747 = zext i16 %746 to i32
  %748 = mul i32 %743, %747
  %749 = icmp ult i32 %.sroa.230.49, %748
  %750 = shl i32 %.271193, 1
  br i1 %749, label %751, label %756

751:                                              ; preds = %742
  %752 = sub nsw i32 2048, %747
  %753 = lshr i32 %752, 5
  %754 = trunc i32 %753 to i16
  %755 = add i16 %746, %754
  br label %762

756:                                              ; preds = %742
  %757 = sub i32 %.sroa.0.49, %748
  %758 = sub nuw i32 %.sroa.230.49, %748
  %759 = lshr i16 %746, 5
  %760 = sub i16 %746, %759
  %761 = or disjoint i32 %750, 1
  br label %762

762:                                              ; preds = %751, %756
  %.sink2229 = phi i16 [ %755, %751 ], [ %760, %756 ]
  %.281194 = phi i32 [ %750, %751 ], [ %761, %756 ]
  %.sroa.0.50 = phi i32 [ %748, %751 ], [ %757, %756 ]
  %.sroa.230.50 = phi i32 [ %.sroa.230.49, %751 ], [ %758, %756 ]
  store i16 %.sink2229, ptr %745, align 2, !tbaa !59
  %763 = icmp ult i32 %.281194, %.41216
  br i1 %763, label %730, label %764, !llvm.loop !88

764:                                              ; preds = %762
  %765 = sub nuw i32 %.281194, %.41216
  %766 = add i32 %765, %.41506
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  %768 = tail call i32 @llvm.umin.i32(i32 %766, i32 5)
  %769 = add nsw i32 %768, -2
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %767, i64 0, i64 %770
  br label %772

772:                                              ; preds = %764, %.loopexit1610
  %.sroa.55.5 = phi i64 [ %.sroa.55.4, %764 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.5 = phi i64 [ %.sroa.17.4, %764 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.51507 = phi i32 [ %766, %764 ], [ %52, %.loopexit1610 ]
  %.51300 = phi i1 [ %.41299, %764 ], [ %61, %.loopexit1610 ]
  %.51250 = phi i32 [ %.41249, %764 ], [ %50, %.loopexit1610 ]
  %.51217 = phi i32 [ %.41216, %764 ], [ %48, %.loopexit1610 ]
  %.51171 = phi i32 [ 1, %764 ], [ %46, %.loopexit1610 ]
  %.51140 = phi ptr [ %771, %764 ], [ %44, %.loopexit1610 ]
  %.51109 = phi i32 [ %.41108, %764 ], [ %40, %.loopexit1610 ]
  %.51078 = phi i32 [ %.41077, %764 ], [ %38, %.loopexit1610 ]
  %.51047 = phi i32 [ %.41046, %764 ], [ %36, %.loopexit1610 ]
  %.51011 = phi i32 [ %.41010, %764 ], [ %34, %.loopexit1610 ]
  %.5980 = phi i32 [ %.4979, %764 ], [ %32, %.loopexit1610 ]
  %.5 = phi ptr [ %.47, %764 ], [ %26, %.loopexit1610 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.50, %764 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.5 = phi i32 [ %.sroa.230.50, %764 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %773

773:                                              ; preds = %805, %772
  %.291195 = phi i32 [ %.51171, %772 ], [ %.301196, %805 ]
  %.48 = phi ptr [ %.5, %772 ], [ %.49, %805 ]
  %.sroa.0.51 = phi i32 [ %.sroa.0.5, %772 ], [ %.sroa.0.53, %805 ]
  %.sroa.230.51 = phi i32 [ %.sroa.230.5, %772 ], [ %.sroa.230.53, %805 ]
  %774 = icmp ult i32 %.sroa.0.51, 16777216
  br i1 %774, label %775, label %785

775:                                              ; preds = %773
  %776 = icmp eq ptr %.48, %27
  br i1 %776, label %777, label %778

777:                                              ; preds = %775
  store i32 9, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

778:                                              ; preds = %775
  %779 = shl nuw i32 %.sroa.0.51, 8
  %780 = shl i32 %.sroa.230.51, 8
  %781 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %782 = load i8, ptr %.48, align 1, !tbaa !33
  %783 = zext i8 %782 to i32
  %784 = or disjoint i32 %780, %783
  br label %785

785:                                              ; preds = %778, %773
  %.49 = phi ptr [ %781, %778 ], [ %.48, %773 ]
  %.sroa.0.52 = phi i32 [ %779, %778 ], [ %.sroa.0.51, %773 ]
  %.sroa.230.52 = phi i32 [ %784, %778 ], [ %.sroa.230.51, %773 ]
  %786 = lshr i32 %.sroa.0.52, 11
  %787 = zext i32 %.291195 to i64
  %788 = getelementptr inbounds nuw i16, ptr %.51140, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !59
  %790 = zext i16 %789 to i32
  %791 = mul i32 %786, %790
  %792 = icmp ult i32 %.sroa.230.52, %791
  %793 = shl i32 %.291195, 1
  br i1 %792, label %794, label %799

794:                                              ; preds = %785
  %795 = sub nsw i32 2048, %790
  %796 = lshr i32 %795, 5
  %797 = trunc i32 %796 to i16
  %798 = add i16 %789, %797
  br label %805

799:                                              ; preds = %785
  %800 = sub i32 %.sroa.0.52, %791
  %801 = sub nuw i32 %.sroa.230.52, %791
  %802 = lshr i16 %789, 5
  %803 = sub i16 %789, %802
  %804 = or disjoint i32 %793, 1
  br label %805

805:                                              ; preds = %794, %799
  %.sink2230 = phi i16 [ %798, %794 ], [ %803, %799 ]
  %.301196 = phi i32 [ %793, %794 ], [ %804, %799 ]
  %.sroa.0.53 = phi i32 [ %791, %794 ], [ %800, %799 ]
  %.sroa.230.53 = phi i32 [ %.sroa.230.52, %794 ], [ %801, %799 ]
  store i16 %.sink2230, ptr %788, align 2, !tbaa !59
  %806 = icmp ult i32 %.301196, 64
  br i1 %806, label %773, label %807, !llvm.loop !89

807:                                              ; preds = %805
  %808 = add i32 %.301196, -64
  %809 = icmp ult i32 %808, 4
  br i1 %809, label %.loopexit1609, label %810

810:                                              ; preds = %807
  %811 = lshr i32 %808, 1
  %812 = and i32 %.301196, 1
  %813 = or disjoint i32 %812, 2
  %814 = icmp ult i32 %808, 14
  br i1 %814, label %815, label %864

815:                                              ; preds = %810
  %816 = add nsw i32 %811, -1
  %817 = shl i32 %813, %816
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw i16, ptr %818, i64 %819
  %821 = zext nneg i32 %808 to i64
  %822 = sub nsw i64 0, %821
  %823 = getelementptr inbounds i16, ptr %820, i64 %822
  %824 = getelementptr inbounds i8, ptr %823, i64 -2
  br label %825

825:                                              ; preds = %815, %.loopexit1610
  %.sroa.55.6 = phi i64 [ %.sroa.55.5, %815 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.6 = phi i64 [ %.sroa.17.5, %815 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.61508 = phi i32 [ %.51507, %815 ], [ %52, %.loopexit1610 ]
  %.61301 = phi i1 [ %.51300, %815 ], [ %61, %.loopexit1610 ]
  %.61251 = phi i32 [ 0, %815 ], [ %50, %.loopexit1610 ]
  %.61218 = phi i32 [ %816, %815 ], [ %48, %.loopexit1610 ]
  %.61172 = phi i32 [ 1, %815 ], [ %46, %.loopexit1610 ]
  %.61141 = phi ptr [ %824, %815 ], [ %44, %.loopexit1610 ]
  %.61110 = phi i32 [ %.51109, %815 ], [ %40, %.loopexit1610 ]
  %.61079 = phi i32 [ %.51078, %815 ], [ %38, %.loopexit1610 ]
  %.61048 = phi i32 [ %.51047, %815 ], [ %36, %.loopexit1610 ]
  %.61012 = phi i32 [ %817, %815 ], [ %34, %.loopexit1610 ]
  %.6981 = phi i32 [ %.5980, %815 ], [ %32, %.loopexit1610 ]
  %.6 = phi ptr [ %.49, %815 ], [ %26, %.loopexit1610 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.53, %815 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.6 = phi i32 [ %.sroa.230.53, %815 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %826 = add i32 %.61251, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %.61218, i32 %826)
  br label %827

827:                                              ; preds = %861, %825
  %.261271 = phi i32 [ %.61251, %825 ], [ %862, %861 ]
  %.321198 = phi i32 [ %.61172, %825 ], [ %.331199, %861 ]
  %.241030 = phi i32 [ %.61012, %825 ], [ %.251031, %861 ]
  %.51 = phi ptr [ %.6, %825 ], [ %.52, %861 ]
  %.sroa.0.55 = phi i32 [ %.sroa.0.6, %825 ], [ %.sroa.0.57, %861 ]
  %.sroa.230.55 = phi i32 [ %.sroa.230.6, %825 ], [ %.sroa.230.57, %861 ]
  %828 = icmp ult i32 %.sroa.0.55, 16777216
  br i1 %828, label %829, label %839

829:                                              ; preds = %827
  %830 = icmp eq ptr %.51, %27
  br i1 %830, label %831, label %832

831:                                              ; preds = %829
  store i32 10, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

832:                                              ; preds = %829
  %833 = shl nuw i32 %.sroa.0.55, 8
  %834 = shl i32 %.sroa.230.55, 8
  %835 = getelementptr inbounds nuw i8, ptr %.51, i64 1
  %836 = load i8, ptr %.51, align 1, !tbaa !33
  %837 = zext i8 %836 to i32
  %838 = or disjoint i32 %834, %837
  br label %839

839:                                              ; preds = %832, %827
  %.52 = phi ptr [ %835, %832 ], [ %.51, %827 ]
  %.sroa.0.56 = phi i32 [ %833, %832 ], [ %.sroa.0.55, %827 ]
  %.sroa.230.56 = phi i32 [ %838, %832 ], [ %.sroa.230.55, %827 ]
  %840 = lshr i32 %.sroa.0.56, 11
  %841 = zext i32 %.321198 to i64
  %842 = getelementptr inbounds nuw i16, ptr %.61141, i64 %841
  %843 = load i16, ptr %842, align 2, !tbaa !59
  %844 = zext i16 %843 to i32
  %845 = mul i32 %840, %844
  %846 = icmp ult i32 %.sroa.230.56, %845
  %847 = shl i32 %.321198, 1
  br i1 %846, label %848, label %853

848:                                              ; preds = %839
  %849 = sub nsw i32 2048, %844
  %850 = lshr i32 %849, 5
  %851 = trunc i32 %850 to i16
  %852 = add i16 %843, %851
  br label %861

853:                                              ; preds = %839
  %854 = sub i32 %.sroa.0.56, %845
  %855 = sub nuw i32 %.sroa.230.56, %845
  %856 = lshr i16 %843, 5
  %857 = sub i16 %843, %856
  %858 = or disjoint i32 %847, 1
  %859 = shl nuw i32 1, %.261271
  %860 = add i32 %.241030, %859
  br label %861

861:                                              ; preds = %848, %853
  %.sink2231 = phi i16 [ %852, %848 ], [ %857, %853 ]
  %.331199 = phi i32 [ %847, %848 ], [ %858, %853 ]
  %.251031 = phi i32 [ %.241030, %848 ], [ %860, %853 ]
  %.sroa.0.57 = phi i32 [ %845, %848 ], [ %854, %853 ]
  %.sroa.230.57 = phi i32 [ %.sroa.230.56, %848 ], [ %855, %853 ]
  store i16 %.sink2231, ptr %842, align 2, !tbaa !59
  %862 = add i32 %.261271, 1
  %863 = icmp ult i32 %862, %.61218
  br i1 %863, label %827, label %.loopexit1609, !llvm.loop !90

864:                                              ; preds = %810
  %865 = add nsw i32 %811, -5
  br label %866

866:                                              ; preds = %864, %.loopexit1610
  %.sroa.55.7 = phi i64 [ %.sroa.55.5, %864 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.7 = phi i64 [ %.sroa.17.5, %864 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.71509 = phi i32 [ %.51507, %864 ], [ %52, %.loopexit1610 ]
  %.71302 = phi i1 [ %.51300, %864 ], [ %61, %.loopexit1610 ]
  %.71252 = phi i32 [ %.51250, %864 ], [ %50, %.loopexit1610 ]
  %.71219 = phi i32 [ %865, %864 ], [ %48, %.loopexit1610 ]
  %.71173 = phi i32 [ %808, %864 ], [ %46, %.loopexit1610 ]
  %.71142 = phi ptr [ %.51140, %864 ], [ %44, %.loopexit1610 ]
  %.71111 = phi i32 [ %.51109, %864 ], [ %40, %.loopexit1610 ]
  %.71080 = phi i32 [ %.51078, %864 ], [ %38, %.loopexit1610 ]
  %.71049 = phi i32 [ %.51047, %864 ], [ %36, %.loopexit1610 ]
  %.71013 = phi i32 [ %813, %864 ], [ %34, %.loopexit1610 ]
  %.7982 = phi i32 [ %.5980, %864 ], [ %32, %.loopexit1610 ]
  %.7 = phi ptr [ %.49, %864 ], [ %26, %.loopexit1610 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.53, %864 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.7 = phi i32 [ %.sroa.230.53, %864 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %867

867:                                              ; preds = %879, %866
  %.231235 = phi i32 [ %.71219, %866 ], [ %887, %879 ]
  %.261032 = phi i32 [ %.71013, %866 ], [ %886, %879 ]
  %.53 = phi ptr [ %.7, %866 ], [ %.54, %879 ]
  %.sroa.0.58 = phi i32 [ %.sroa.0.7, %866 ], [ %880, %879 ]
  %.sroa.230.58 = phi i32 [ %.sroa.230.7, %866 ], [ %883, %879 ]
  %868 = icmp ult i32 %.sroa.0.58, 16777216
  br i1 %868, label %869, label %879

869:                                              ; preds = %867
  %870 = icmp eq ptr %.53, %27
  br i1 %870, label %871, label %872

871:                                              ; preds = %869
  store i32 11, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

872:                                              ; preds = %869
  %873 = shl nuw i32 %.sroa.0.58, 8
  %874 = shl i32 %.sroa.230.58, 8
  %875 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  %876 = load i8, ptr %.53, align 1, !tbaa !33
  %877 = zext i8 %876 to i32
  %878 = or disjoint i32 %874, %877
  br label %879

879:                                              ; preds = %872, %867
  %.54 = phi ptr [ %875, %872 ], [ %.53, %867 ]
  %.sroa.0.59 = phi i32 [ %873, %872 ], [ %.sroa.0.58, %867 ]
  %.sroa.230.59 = phi i32 [ %878, %872 ], [ %.sroa.230.58, %867 ]
  %880 = lshr i32 %.sroa.0.59, 1
  %881 = sub i32 %.sroa.230.59, %880
  %.neg = ashr i32 %881, 31
  %882 = and i32 %.neg, %880
  %883 = add i32 %882, %881
  %884 = shl i32 %.261032, 1
  %885 = or disjoint i32 %884, 1
  %886 = add nsw i32 %885, %.neg
  %887 = add i32 %.231235, -1
  %.not1409 = icmp eq i32 %887, 0
  br i1 %.not1409, label %888, label %867, !llvm.loop !91

888:                                              ; preds = %879
  %889 = shl i32 %886, 4
  br label %890

890:                                              ; preds = %888, %.loopexit1610
  %.sroa.55.8 = phi i64 [ %.sroa.55.7, %888 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.8 = phi i64 [ %.sroa.17.7, %888 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.81510 = phi i32 [ %.71509, %888 ], [ %52, %.loopexit1610 ]
  %.81303 = phi i1 [ %.71302, %888 ], [ %61, %.loopexit1610 ]
  %.81253 = phi i32 [ 1, %888 ], [ %50, %.loopexit1610 ]
  %.81220 = phi i32 [ 0, %888 ], [ %48, %.loopexit1610 ]
  %.81174 = phi i32 [ 0, %888 ], [ %46, %.loopexit1610 ]
  %.81143 = phi ptr [ %.71142, %888 ], [ %44, %.loopexit1610 ]
  %.81112 = phi i32 [ %.71111, %888 ], [ %40, %.loopexit1610 ]
  %.81081 = phi i32 [ %.71080, %888 ], [ %38, %.loopexit1610 ]
  %.81050 = phi i32 [ %.71049, %888 ], [ %36, %.loopexit1610 ]
  %.81014 = phi i32 [ %889, %888 ], [ %34, %.loopexit1610 ]
  %.8983 = phi i32 [ %.7982, %888 ], [ %32, %.loopexit1610 ]
  %.8 = phi ptr [ %.54, %888 ], [ %26, %.loopexit1610 ]
  %.sroa.0.8 = phi i32 [ %880, %888 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.8 = phi i32 [ %883, %888 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %892

892:                                              ; preds = %923, %890
  %.271272 = phi i32 [ %.81253, %890 ], [ %924, %923 ]
  %.341200 = phi i32 [ %.81174, %890 ], [ %.351201, %923 ]
  %.55 = phi ptr [ %.8, %890 ], [ %.56, %923 ]
  %.sroa.0.60 = phi i32 [ %.sroa.0.8, %890 ], [ %.sroa.0.62, %923 ]
  %.sroa.230.60 = phi i32 [ %.sroa.230.8, %890 ], [ %.sroa.230.62, %923 ]
  %893 = icmp ult i32 %.sroa.0.60, 16777216
  br i1 %893, label %894, label %904

894:                                              ; preds = %892
  %895 = icmp eq ptr %.55, %27
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  store i32 12, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

897:                                              ; preds = %894
  %898 = shl nuw i32 %.sroa.0.60, 8
  %899 = shl i32 %.sroa.230.60, 8
  %900 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  %901 = load i8, ptr %.55, align 1, !tbaa !33
  %902 = zext i8 %901 to i32
  %903 = or disjoint i32 %899, %902
  br label %904

904:                                              ; preds = %897, %892
  %.56 = phi ptr [ %900, %897 ], [ %.55, %892 ]
  %.sroa.0.61 = phi i32 [ %898, %897 ], [ %.sroa.0.60, %892 ]
  %.sroa.230.61 = phi i32 [ %903, %897 ], [ %.sroa.230.60, %892 ]
  %905 = lshr i32 %.sroa.0.61, 11
  %906 = add i32 %.341200, %.271272
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [16 x i16], ptr %891, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !59
  %910 = zext i16 %909 to i32
  %911 = mul i32 %905, %910
  %912 = icmp ult i32 %.sroa.230.61, %911
  br i1 %912, label %913, label %918

913:                                              ; preds = %904
  %914 = sub nsw i32 2048, %910
  %915 = lshr i32 %914, 5
  %916 = trunc i32 %915 to i16
  %917 = add i16 %909, %916
  br label %923

918:                                              ; preds = %904
  %919 = sub i32 %.sroa.0.61, %911
  %920 = sub nuw i32 %.sroa.230.61, %911
  %921 = lshr i16 %909, 5
  %922 = sub i16 %909, %921
  br label %923

923:                                              ; preds = %918, %913
  %storemerge = phi i16 [ %922, %918 ], [ %917, %913 ]
  %.351201 = phi i32 [ %906, %918 ], [ %.341200, %913 ]
  %.sroa.0.62 = phi i32 [ %919, %918 ], [ %911, %913 ]
  %.sroa.230.62 = phi i32 [ %920, %918 ], [ %.sroa.230.61, %913 ]
  store i16 %storemerge, ptr %908, align 2, !tbaa !59
  %924 = shl i32 %.271272, 1
  %925 = icmp ult i32 %924, 16
  br i1 %925, label %892, label %926, !llvm.loop !92

926:                                              ; preds = %923
  %927 = add i32 %.351201, %.81014
  %928 = icmp eq i32 %927, -1
  br i1 %928, label %.loopexit1576, label %.loopexit1609

.loopexit1576:                                    ; preds = %243, %926
  %.sroa.55.13 = phi i64 [ %.sroa.55.8, %926 ], [ %.sroa.55.121832, %243 ]
  %.sroa.17.13 = phi i64 [ %.sroa.17.8, %926 ], [ %.sroa.17.121833, %243 ]
  %.141516 = phi i32 [ %.81510, %926 ], [ %.131515, %243 ]
  %.131308 = phi i1 [ %.81303, %926 ], [ %.121307.ph, %243 ]
  %.151260 = phi i32 [ %924, %926 ], [ %.121257.ph1581, %243 ]
  %.151227 = phi i32 [ %.81220, %926 ], [ %249, %243 ]
  %.161182 = phi i32 [ %.351201, %926 ], [ %255, %243 ]
  %.141149 = phi ptr [ %.81143, %926 ], [ %213, %243 ]
  %.131117 = phi i32 [ %.81112, %926 ], [ %.121085.ph1586, %243 ]
  %.131086 = phi i32 [ %.81081, %926 ], [ %.121054.ph1587, %243 ]
  %.131055 = phi i32 [ %.81050, %926 ], [ %.121018.ph1588, %243 ]
  %.14989 = phi i32 [ %.8983, %926 ], [ %155, %243 ]
  %.21 = phi ptr [ %.56, %926 ], [ %256, %243 ]
  %.sroa.0.21 = phi i32 [ %.sroa.0.62, %926 ], [ %253, %243 ]
  %.sroa.230.21 = phi i32 [ %.sroa.230.62, %926 ], [ %254, %243 ]
  br i1 %.131308, label %929, label %.loopexit1575

929:                                              ; preds = %.loopexit1610, %.loopexit1576
  %.sroa.55.19 = phi i64 [ %.sroa.55.13, %.loopexit1576 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.19 = phi i64 [ %.sroa.17.13, %.loopexit1576 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.231525 = phi i32 [ %.141516, %.loopexit1576 ], [ %52, %.loopexit1610 ]
  %.281273 = phi i32 [ %.151260, %.loopexit1576 ], [ %50, %.loopexit1610 ]
  %.241236 = phi i32 [ %.151227, %.loopexit1576 ], [ %48, %.loopexit1610 ]
  %.361202 = phi i32 [ %.161182, %.loopexit1576 ], [ %46, %.loopexit1610 ]
  %.221157 = phi ptr [ %.141149, %.loopexit1576 ], [ %44, %.loopexit1610 ]
  %.221126 = phi i32 [ %.131117, %.loopexit1576 ], [ %40, %.loopexit1610 ]
  %.221095 = phi i32 [ %.131086, %.loopexit1576 ], [ %38, %.loopexit1610 ]
  %.221064 = phi i32 [ %.131055, %.loopexit1576 ], [ %36, %.loopexit1610 ]
  %.271033 = phi i32 [ -1, %.loopexit1576 ], [ %34, %.loopexit1610 ]
  %.22997 = phi i32 [ %.14989, %.loopexit1576 ], [ %32, %.loopexit1610 ]
  %.57 = phi ptr [ %.21, %.loopexit1576 ], [ %26, %.loopexit1610 ]
  %.sroa.0.63 = phi i32 [ %.sroa.0.21, %.loopexit1576 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.63 = phi i32 [ %.sroa.230.21, %.loopexit1576 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %930 = icmp ult i32 %.sroa.0.63, 16777216
  br i1 %930, label %931, label %941

931:                                              ; preds = %929
  %932 = icmp eq ptr %.57, %27
  br i1 %932, label %933, label %934

933:                                              ; preds = %931
  store i32 13, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

934:                                              ; preds = %931
  %935 = shl nuw i32 %.sroa.0.63, 8
  %936 = shl i32 %.sroa.230.63, 8
  %937 = getelementptr inbounds nuw i8, ptr %.57, i64 1
  %938 = load i8, ptr %.57, align 1, !tbaa !33
  %939 = zext i8 %938 to i32
  %940 = or disjoint i32 %936, %939
  br label %941

941:                                              ; preds = %934, %929
  %.58 = phi ptr [ %937, %934 ], [ %.57, %929 ]
  %.sroa.0.64 = phi i32 [ %935, %934 ], [ %.sroa.0.63, %929 ]
  %.sroa.230.64 = phi i32 [ %940, %934 ], [ %.sroa.230.63, %929 ]
  %942 = icmp eq i32 %.sroa.230.64, 0
  %943 = select i1 %942, i32 1, i32 9
  br label %.loopexit1575

.loopexit1609:                                    ; preds = %861, %807, %926
  %.sroa.55.18 = phi i64 [ %.sroa.55.5, %807 ], [ %.sroa.55.8, %926 ], [ %.sroa.55.6, %861 ]
  %.sroa.17.18 = phi i64 [ %.sroa.17.5, %807 ], [ %.sroa.17.8, %926 ], [ %.sroa.17.6, %861 ]
  %.221524 = phi i32 [ %.51507, %807 ], [ %.81510, %926 ], [ %.61508, %861 ]
  %.191314 = phi i1 [ %.51300, %807 ], [ %.81303, %926 ], [ %.61301, %861 ]
  %.251270 = phi i32 [ %.51250, %807 ], [ %924, %926 ], [ %umax, %861 ]
  %.221234 = phi i32 [ %.51217, %807 ], [ %.81220, %926 ], [ %.61218, %861 ]
  %.311197 = phi i32 [ %808, %807 ], [ %.351201, %926 ], [ %.331199, %861 ]
  %.211156 = phi ptr [ %.51140, %807 ], [ %.81143, %926 ], [ %.61141, %861 ]
  %.211125 = phi i32 [ %.51109, %807 ], [ %.81112, %926 ], [ %.61110, %861 ]
  %.211094 = phi i32 [ %.51078, %807 ], [ %.81081, %926 ], [ %.61079, %861 ]
  %.211063 = phi i32 [ %.51047, %807 ], [ %.81050, %926 ], [ %.61048, %861 ]
  %.231029 = phi i32 [ %808, %807 ], [ %927, %926 ], [ %.251031, %861 ]
  %.21996 = phi i32 [ %.5980, %807 ], [ %.8983, %926 ], [ %.6981, %861 ]
  %.50 = phi ptr [ %.49, %807 ], [ %.56, %926 ], [ %.52, %861 ]
  %.sroa.0.54 = phi i32 [ %.sroa.0.53, %807 ], [ %.sroa.0.62, %926 ], [ %.sroa.0.57, %861 ]
  %.sroa.230.54 = phi i32 [ %.sroa.230.53, %807 ], [ %.sroa.230.62, %926 ], [ %.sroa.230.57, %861 ]
  %944 = zext i32 %.231029 to i64
  %945 = icmp ugt i64 %.sroa.55.18, %944
  br i1 %945, label %1218, label %.loopexit1575, !prof !73

946:                                              ; preds = %648
  %947 = sub i32 %.sroa.0.42, %655
  %948 = sub nuw i32 %.sroa.230.42, %655
  %949 = lshr i16 %653, 5
  %950 = sub i16 %653, %949
  store i16 %950, ptr %652, align 2, !tbaa !59
  %.not = icmp eq i64 %.sroa.55.15, 0
  br i1 %.not, label %.loopexit1575, label %951, !prof !74

951:                                              ; preds = %.loopexit1610, %946
  %.sroa.55.20 = phi i64 [ %.sroa.55.15, %946 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.20 = phi i64 [ %.sroa.17.15, %946 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.241526 = phi i32 [ %.191521, %946 ], [ %52, %.loopexit1610 ]
  %.201315 = phi i1 [ %.151310, %946 ], [ %61, %.loopexit1610 ]
  %.41286 = phi i32 [ %.11283, %946 ], [ %58, %.loopexit1610 ]
  %.291274 = phi i32 [ %.211266, %946 ], [ %50, %.loopexit1610 ]
  %.251237 = phi i32 [ %.181230, %946 ], [ %48, %.loopexit1610 ]
  %.371203 = phi i32 [ %.241190, %946 ], [ %46, %.loopexit1610 ]
  %.231158 = phi ptr [ %.171152, %946 ], [ %44, %.loopexit1610 ]
  %.231127 = phi i32 [ %.171121, %946 ], [ %40, %.loopexit1610 ]
  %.231096 = phi i32 [ %.171090, %946 ], [ %38, %.loopexit1610 ]
  %.231065 = phi i32 [ %.171059, %946 ], [ %36, %.loopexit1610 ]
  %.281034 = phi i32 [ %.191025, %946 ], [ %34, %.loopexit1610 ]
  %.23998 = phi i32 [ %.17992, %946 ], [ %32, %.loopexit1610 ]
  %.59 = phi ptr [ %.40, %946 ], [ %26, %.loopexit1610 ]
  %.sroa.0.65 = phi i32 [ %947, %946 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.65 = phi i32 [ %948, %946 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %952 = icmp ult i32 %.sroa.0.65, 16777216
  br i1 %952, label %953, label %963

953:                                              ; preds = %951
  %954 = icmp eq ptr %.59, %27
  br i1 %954, label %955, label %956

955:                                              ; preds = %953
  store i32 14, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

956:                                              ; preds = %953
  %957 = shl nuw i32 %.sroa.0.65, 8
  %958 = shl i32 %.sroa.230.65, 8
  %959 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %960 = load i8, ptr %.59, align 1, !tbaa !33
  %961 = zext i8 %960 to i32
  %962 = or disjoint i32 %958, %961
  br label %963

963:                                              ; preds = %956, %951
  %.60 = phi ptr [ %959, %956 ], [ %.59, %951 ]
  %.sroa.0.66 = phi i32 [ %957, %956 ], [ %.sroa.0.65, %951 ]
  %.sroa.230.66 = phi i32 [ %962, %956 ], [ %.sroa.230.65, %951 ]
  %964 = lshr i32 %.sroa.0.66, 11
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %966 = zext i32 %.23998 to i64
  %967 = getelementptr inbounds nuw [12 x i16], ptr %965, i64 0, i64 %966
  %968 = load i16, ptr %967, align 2, !tbaa !59
  %969 = zext i16 %968 to i32
  %970 = mul i32 %964, %969
  %971 = icmp ult i32 %.sroa.230.66, %970
  br i1 %971, label %972, label %1045

972:                                              ; preds = %963
  %973 = sub nsw i32 2048, %969
  %974 = lshr i32 %973, 5
  %975 = trunc i32 %974 to i16
  %976 = add i16 %968, %975
  store i16 %976, ptr %967, align 2, !tbaa !59
  br label %977

977:                                              ; preds = %.loopexit1610, %972
  %.sroa.55.21 = phi i64 [ %.sroa.55.20, %972 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.21 = phi i64 [ %.sroa.17.20, %972 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.251527 = phi i32 [ %.241526, %972 ], [ %52, %.loopexit1610 ]
  %.211316 = phi i1 [ %.201315, %972 ], [ %61, %.loopexit1610 ]
  %.51287 = phi i32 [ %.41286, %972 ], [ %58, %.loopexit1610 ]
  %.301275 = phi i32 [ %.291274, %972 ], [ %50, %.loopexit1610 ]
  %.261238 = phi i32 [ %.251237, %972 ], [ %48, %.loopexit1610 ]
  %.381204 = phi i32 [ %.371203, %972 ], [ %46, %.loopexit1610 ]
  %.241159 = phi ptr [ %.231158, %972 ], [ %44, %.loopexit1610 ]
  %.241128 = phi i32 [ %.231127, %972 ], [ %40, %.loopexit1610 ]
  %.241097 = phi i32 [ %.231096, %972 ], [ %38, %.loopexit1610 ]
  %.241066 = phi i32 [ %.231065, %972 ], [ %36, %.loopexit1610 ]
  %.291035 = phi i32 [ %.281034, %972 ], [ %34, %.loopexit1610 ]
  %.24999 = phi i32 [ %.23998, %972 ], [ %32, %.loopexit1610 ]
  %.61 = phi ptr [ %.60, %972 ], [ %26, %.loopexit1610 ]
  %.sroa.0.67 = phi i32 [ %970, %972 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.67 = phi i32 [ %.sroa.230.66, %972 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %978 = icmp ult i32 %.sroa.0.67, 16777216
  br i1 %978, label %979, label %989

979:                                              ; preds = %977
  %980 = icmp eq ptr %.61, %27
  br i1 %980, label %981, label %982

981:                                              ; preds = %979
  store i32 16, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

982:                                              ; preds = %979
  %983 = shl nuw i32 %.sroa.0.67, 8
  %984 = shl i32 %.sroa.230.67, 8
  %985 = getelementptr inbounds nuw i8, ptr %.61, i64 1
  %986 = load i8, ptr %.61, align 1, !tbaa !33
  %987 = zext i8 %986 to i32
  %988 = or disjoint i32 %984, %987
  br label %989

989:                                              ; preds = %982, %977
  %.62 = phi ptr [ %985, %982 ], [ %.61, %977 ]
  %.sroa.0.68 = phi i32 [ %983, %982 ], [ %.sroa.0.67, %977 ]
  %.sroa.230.68 = phi i32 [ %988, %982 ], [ %.sroa.230.67, %977 ]
  %990 = lshr i32 %.sroa.0.68, 11
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %992 = zext i32 %.24999 to i64
  %993 = zext i32 %.51287 to i64
  %994 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %991, i64 0, i64 %992, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !59
  %996 = zext i16 %995 to i32
  %997 = mul i32 %990, %996
  %998 = icmp ult i32 %.sroa.230.68, %997
  br i1 %998, label %999, label %1040

999:                                              ; preds = %989
  %1000 = sub nsw i32 2048, %996
  %1001 = lshr i32 %1000, 5
  %1002 = trunc i32 %1001 to i16
  %1003 = add i16 %995, %1002
  store i16 %1003, ptr %994, align 2, !tbaa !59
  %1004 = icmp ult i32 %.24999, 7
  %1005 = select i1 %1004, i32 9, i32 11
  br label %dict_get.exit1429

dict_get.exit1429:                                ; preds = %999, %.loopexit1610
  %.sroa.55.9 = phi i64 [ %.sroa.55.21, %999 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.9 = phi i64 [ %.sroa.17.21, %999 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.91511 = phi i32 [ %.251527, %999 ], [ %52, %.loopexit1610 ]
  %.91304 = phi i1 [ %.211316, %999 ], [ %61, %.loopexit1610 ]
  %.91254 = phi i32 [ %.301275, %999 ], [ %50, %.loopexit1610 ]
  %.91221 = phi i32 [ %.261238, %999 ], [ %48, %.loopexit1610 ]
  %.91175 = phi i32 [ %.381204, %999 ], [ %46, %.loopexit1610 ]
  %.91144 = phi ptr [ %.241159, %999 ], [ %44, %.loopexit1610 ]
  %.91113 = phi i32 [ %.241128, %999 ], [ %40, %.loopexit1610 ]
  %.91082 = phi i32 [ %.241097, %999 ], [ %38, %.loopexit1610 ]
  %.91051 = phi i32 [ %.241066, %999 ], [ %36, %.loopexit1610 ]
  %.91015 = phi i32 [ %.291035, %999 ], [ %34, %.loopexit1610 ]
  %.9984 = phi i32 [ %1005, %999 ], [ %32, %.loopexit1610 ]
  %.9 = phi ptr [ %.62, %999 ], [ %26, %.loopexit1610 ]
  %.sroa.0.9 = phi i32 [ %997, %999 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.9 = phi i32 [ %.sroa.230.68, %999 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %1006 = icmp eq i64 %.sroa.17.9, %.sroa.66.0
  br i1 %1006, label %1039, label %dict_put_safe.exit1430, !prof !74

dict_put_safe.exit1430:                           ; preds = %dict_get.exit1429
  %1007 = getelementptr i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.9
  %1008 = zext i32 %.91015 to i64
  %1009 = xor i64 %1008, -1
  %1010 = getelementptr i8, ptr %1007, i64 %1009
  %1011 = icmp ugt i64 %.sroa.17.9, %1008
  %1012 = add i64 %.sroa.74.0.copyload, -288
  %spec.select1566 = select i1 %1011, i64 0, i64 %1012
  %1013 = getelementptr i8, ptr %1010, i64 %spec.select1566
  %1014 = load i8, ptr %1013, align 1, !tbaa !33
  %1015 = add i64 %.sroa.17.9, 1
  store i8 %1014, ptr %1007, align 1, !tbaa !33
  %1016 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %1017 = add i64 %.sroa.17.9, -575
  %spec.select1567 = select i1 %1016, i64 %.sroa.55.9, i64 %1017
  br label %.preheader

.preheader:                                       ; preds = %.loopexit.i1433, %dict_put_safe.exit, %dict_put_safe.exit1430
  %.pre-phi2236 = phi i1 [ %1240, %.loopexit.i1433 ], [ %628, %dict_put_safe.exit ], [ %1016, %dict_put_safe.exit1430 ]
  %.pre-phi = phi i64 [ %1227, %.loopexit.i1433 ], [ %.pre2235, %dict_put_safe.exit ], [ %1012, %dict_put_safe.exit1430 ]
  %.sroa.55.12.ph = phi i64 [ %spec.select1568, %.loopexit.i1433 ], [ %spec.select1565, %dict_put_safe.exit ], [ %spec.select1567, %dict_put_safe.exit1430 ]
  %.sroa.17.12.ph = phi i64 [ %.sroa.17.31, %.loopexit.i1433 ], [ %626, %dict_put_safe.exit ], [ %1015, %dict_put_safe.exit1430 ]
  %.121514.ph = phi i32 [ 0, %.loopexit.i1433 ], [ %.31505, %dict_put_safe.exit ], [ %.91511, %dict_put_safe.exit1430 ]
  %.121307.ph = phi i1 [ %.111306, %.loopexit.i1433 ], [ %.31298, %dict_put_safe.exit ], [ %.91304, %dict_put_safe.exit1430 ]
  %.121257.ph = phi i32 [ %.111256, %.loopexit.i1433 ], [ %.31248, %dict_put_safe.exit ], [ %.91254, %dict_put_safe.exit1430 ]
  %.121224.ph = phi i32 [ %.111223, %.loopexit.i1433 ], [ %.31215, %dict_put_safe.exit ], [ %.91221, %dict_put_safe.exit1430 ]
  %.121178.ph = phi i32 [ %.111177, %.loopexit.i1433 ], [ %.31169, %dict_put_safe.exit ], [ %.91175, %dict_put_safe.exit1430 ]
  %.121147.ph = phi ptr [ %.111146, %.loopexit.i1433 ], [ %.31138, %dict_put_safe.exit ], [ %.91144, %dict_put_safe.exit1430 ]
  %.121116.ph = phi i32 [ %.111115, %.loopexit.i1433 ], [ %.31107, %dict_put_safe.exit ], [ %.91113, %dict_put_safe.exit1430 ]
  %.121085.ph = phi i32 [ %.111084, %.loopexit.i1433 ], [ %.31076, %dict_put_safe.exit ], [ %.91082, %dict_put_safe.exit1430 ]
  %.121054.ph = phi i32 [ %.111053, %.loopexit.i1433 ], [ %.31045, %dict_put_safe.exit ], [ %.91051, %dict_put_safe.exit1430 ]
  %.121018.ph = phi i32 [ %.111017, %.loopexit.i1433 ], [ %.31009, %dict_put_safe.exit ], [ %.91015, %dict_put_safe.exit1430 ]
  %.12987.ph = phi i32 [ %.11986, %.loopexit.i1433 ], [ %.3978, %dict_put_safe.exit ], [ %.9984, %dict_put_safe.exit1430 ]
  %.12.ph = phi ptr [ %.11, %.loopexit.i1433 ], [ %.3, %dict_put_safe.exit ], [ %.9, %dict_put_safe.exit1430 ]
  %.sroa.0.12.ph = phi i32 [ %.sroa.0.11, %.loopexit.i1433 ], [ %.sroa.0.3, %dict_put_safe.exit ], [ %.sroa.0.9, %dict_put_safe.exit1430 ]
  %.sroa.230.12.ph = phi i32 [ %.sroa.230.11, %.loopexit.i1433 ], [ %.sroa.230.3, %dict_put_safe.exit ], [ %.sroa.230.9, %dict_put_safe.exit1430 ]
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %1022 = zext i32 %54 to i64
  %1023 = zext nneg i32 %56 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  br label %.outer

1039:                                             ; preds = %dict_get.exit1429
  store i32 15, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1040:                                             ; preds = %989
  %1041 = sub i32 %.sroa.0.68, %997
  %1042 = sub nuw i32 %.sroa.230.68, %997
  %1043 = lshr i16 %995, 5
  %1044 = sub i16 %995, %1043
  store i16 %1044, ptr %994, align 2, !tbaa !59
  br label %1112

1045:                                             ; preds = %963
  %1046 = sub i32 %.sroa.0.66, %970
  %1047 = sub nuw i32 %.sroa.230.66, %970
  %1048 = lshr i16 %968, 5
  %1049 = sub i16 %968, %1048
  store i16 %1049, ptr %967, align 2, !tbaa !59
  br label %1050

1050:                                             ; preds = %.loopexit1610, %1045
  %.sroa.55.23 = phi i64 [ %.sroa.55.20, %1045 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.23 = phi i64 [ %.sroa.17.20, %1045 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.271529 = phi i32 [ %.241526, %1045 ], [ %52, %.loopexit1610 ]
  %.231318 = phi i1 [ %.201315, %1045 ], [ %61, %.loopexit1610 ]
  %.71289 = phi i32 [ %.41286, %1045 ], [ %58, %.loopexit1610 ]
  %.321277 = phi i32 [ %.291274, %1045 ], [ %50, %.loopexit1610 ]
  %.281240 = phi i32 [ %.251237, %1045 ], [ %48, %.loopexit1610 ]
  %.401206 = phi i32 [ %.371203, %1045 ], [ %46, %.loopexit1610 ]
  %.261161 = phi ptr [ %.231158, %1045 ], [ %44, %.loopexit1610 ]
  %.261130 = phi i32 [ %.231127, %1045 ], [ %40, %.loopexit1610 ]
  %.261099 = phi i32 [ %.231096, %1045 ], [ %38, %.loopexit1610 ]
  %.261068 = phi i32 [ %.231065, %1045 ], [ %36, %.loopexit1610 ]
  %.311037 = phi i32 [ %.281034, %1045 ], [ %34, %.loopexit1610 ]
  %.261001 = phi i32 [ %.23998, %1045 ], [ %32, %.loopexit1610 ]
  %.64 = phi ptr [ %.60, %1045 ], [ %26, %.loopexit1610 ]
  %.sroa.0.70 = phi i32 [ %1046, %1045 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.70 = phi i32 [ %1047, %1045 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %1051 = icmp ult i32 %.sroa.0.70, 16777216
  br i1 %1051, label %1052, label %1062

1052:                                             ; preds = %1050
  %1053 = icmp eq ptr %.64, %27
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052
  store i32 17, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1055:                                             ; preds = %1052
  %1056 = shl nuw i32 %.sroa.0.70, 8
  %1057 = shl i32 %.sroa.230.70, 8
  %1058 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %1059 = load i8, ptr %.64, align 1, !tbaa !33
  %1060 = zext i8 %1059 to i32
  %1061 = or disjoint i32 %1057, %1060
  br label %1062

1062:                                             ; preds = %1055, %1050
  %.65 = phi ptr [ %1058, %1055 ], [ %.64, %1050 ]
  %.sroa.0.71 = phi i32 [ %1056, %1055 ], [ %.sroa.0.70, %1050 ]
  %.sroa.230.71 = phi i32 [ %1061, %1055 ], [ %.sroa.230.70, %1050 ]
  %1063 = lshr i32 %.sroa.0.71, 11
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %1065 = zext i32 %.261001 to i64
  %1066 = getelementptr inbounds nuw [12 x i16], ptr %1064, i64 0, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !59
  %1068 = zext i16 %1067 to i32
  %1069 = mul i32 %1063, %1068
  %1070 = icmp ult i32 %.sroa.230.71, %1069
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1062
  %1072 = sub nsw i32 2048, %1068
  %1073 = lshr i32 %1072, 5
  %1074 = trunc i32 %1073 to i16
  %1075 = add i16 %1067, %1074
  store i16 %1075, ptr %1066, align 2, !tbaa !59
  br label %1112

1076:                                             ; preds = %1062
  %1077 = sub i32 %.sroa.0.71, %1069
  %1078 = sub nuw i32 %.sroa.230.71, %1069
  %1079 = lshr i16 %1067, 5
  %1080 = sub i16 %1067, %1079
  store i16 %1080, ptr %1066, align 2, !tbaa !59
  br label %1081

1081:                                             ; preds = %.loopexit1610, %1076
  %.sroa.55.24 = phi i64 [ %.sroa.55.23, %1076 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.24 = phi i64 [ %.sroa.17.23, %1076 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.281530 = phi i32 [ %.271529, %1076 ], [ %52, %.loopexit1610 ]
  %.241319 = phi i1 [ %.231318, %1076 ], [ %61, %.loopexit1610 ]
  %.81290 = phi i32 [ %.71289, %1076 ], [ %58, %.loopexit1610 ]
  %.331278 = phi i32 [ %.321277, %1076 ], [ %50, %.loopexit1610 ]
  %.291241 = phi i32 [ %.281240, %1076 ], [ %48, %.loopexit1610 ]
  %.411207 = phi i32 [ %.401206, %1076 ], [ %46, %.loopexit1610 ]
  %.271162 = phi ptr [ %.261161, %1076 ], [ %44, %.loopexit1610 ]
  %.271131 = phi i32 [ %.261130, %1076 ], [ %40, %.loopexit1610 ]
  %.271100 = phi i32 [ %.261099, %1076 ], [ %38, %.loopexit1610 ]
  %.271069 = phi i32 [ %.261068, %1076 ], [ %36, %.loopexit1610 ]
  %.321038 = phi i32 [ %.311037, %1076 ], [ %34, %.loopexit1610 ]
  %.271002 = phi i32 [ %.261001, %1076 ], [ %32, %.loopexit1610 ]
  %.66 = phi ptr [ %.65, %1076 ], [ %26, %.loopexit1610 ]
  %.sroa.0.72 = phi i32 [ %1077, %1076 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.72 = phi i32 [ %1078, %1076 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %1082 = icmp ult i32 %.sroa.0.72, 16777216
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1081
  %1084 = icmp eq ptr %.66, %27
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1083
  store i32 18, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1086:                                             ; preds = %1083
  %1087 = shl nuw i32 %.sroa.0.72, 8
  %1088 = shl i32 %.sroa.230.72, 8
  %1089 = getelementptr inbounds nuw i8, ptr %.66, i64 1
  %1090 = load i8, ptr %.66, align 1, !tbaa !33
  %1091 = zext i8 %1090 to i32
  %1092 = or disjoint i32 %1088, %1091
  br label %1093

1093:                                             ; preds = %1086, %1081
  %.67 = phi ptr [ %1089, %1086 ], [ %.66, %1081 ]
  %.sroa.0.73 = phi i32 [ %1087, %1086 ], [ %.sroa.0.72, %1081 ]
  %.sroa.230.73 = phi i32 [ %1092, %1086 ], [ %.sroa.230.72, %1081 ]
  %1094 = lshr i32 %.sroa.0.73, 11
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %1096 = zext i32 %.271002 to i64
  %1097 = getelementptr inbounds nuw [12 x i16], ptr %1095, i64 0, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !59
  %1099 = zext i16 %1098 to i32
  %1100 = mul i32 %1094, %1099
  %1101 = icmp ult i32 %.sroa.230.73, %1100
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1093
  %1103 = sub nsw i32 2048, %1099
  %1104 = lshr i32 %1103, 5
  %1105 = trunc i32 %1104 to i16
  %1106 = add i16 %1098, %1105
  store i16 %1106, ptr %1097, align 2, !tbaa !59
  br label %1112

1107:                                             ; preds = %1093
  %1108 = sub i32 %.sroa.0.73, %1100
  %1109 = sub nuw i32 %.sroa.230.73, %1100
  %1110 = lshr i16 %1098, 5
  %1111 = sub i16 %1098, %1110
  store i16 %1111, ptr %1097, align 2, !tbaa !59
  br label %1112

1112:                                             ; preds = %1071, %1107, %1102, %1040
  %.sroa.55.22 = phi i64 [ %.sroa.55.21, %1040 ], [ %.sroa.55.23, %1071 ], [ %.sroa.55.24, %1102 ], [ %.sroa.55.24, %1107 ]
  %.sroa.17.22 = phi i64 [ %.sroa.17.21, %1040 ], [ %.sroa.17.23, %1071 ], [ %.sroa.17.24, %1102 ], [ %.sroa.17.24, %1107 ]
  %.261528 = phi i32 [ %.251527, %1040 ], [ %.271529, %1071 ], [ %.281530, %1102 ], [ %.281530, %1107 ]
  %.221317 = phi i1 [ %.211316, %1040 ], [ %.231318, %1071 ], [ %.241319, %1102 ], [ %.241319, %1107 ]
  %.61288 = phi i32 [ %.51287, %1040 ], [ %.71289, %1071 ], [ %.81290, %1102 ], [ %.81290, %1107 ]
  %.311276 = phi i32 [ %.301275, %1040 ], [ %.321277, %1071 ], [ %.331278, %1102 ], [ %.331278, %1107 ]
  %.271239 = phi i32 [ %.261238, %1040 ], [ %.281240, %1071 ], [ %.291241, %1102 ], [ %.291241, %1107 ]
  %.391205 = phi i32 [ %.381204, %1040 ], [ %.401206, %1071 ], [ %.411207, %1102 ], [ %.411207, %1107 ]
  %.251160 = phi ptr [ %.241159, %1040 ], [ %.261161, %1071 ], [ %.271162, %1102 ], [ %.271162, %1107 ]
  %.251129 = phi i32 [ %.241128, %1040 ], [ %.261130, %1071 ], [ %.271131, %1102 ], [ %.271100, %1107 ]
  %.251098 = phi i32 [ %.241097, %1040 ], [ %.261099, %1071 ], [ %.271069, %1102 ], [ %.271069, %1107 ]
  %.251067 = phi i32 [ %.241066, %1040 ], [ %.311037, %1071 ], [ %.321038, %1102 ], [ %.321038, %1107 ]
  %.301036 = phi i32 [ %.291035, %1040 ], [ %.261068, %1071 ], [ %.271100, %1102 ], [ %.271131, %1107 ]
  %.251000 = phi i32 [ %.24999, %1040 ], [ %.261001, %1071 ], [ %.271002, %1102 ], [ %.271002, %1107 ]
  %.63 = phi ptr [ %.62, %1040 ], [ %.65, %1071 ], [ %.67, %1102 ], [ %.67, %1107 ]
  %.sroa.0.69 = phi i32 [ %1041, %1040 ], [ %1069, %1071 ], [ %1100, %1102 ], [ %1108, %1107 ]
  %.sroa.230.69 = phi i32 [ %1042, %1040 ], [ %.sroa.230.71, %1071 ], [ %.sroa.230.73, %1102 ], [ %1109, %1107 ]
  %1113 = icmp ult i32 %.251000, 7
  %1114 = select i1 %1113, i32 8, i32 11
  br label %1115

1115:                                             ; preds = %.loopexit1610, %1112
  %.sroa.55.25 = phi i64 [ %.sroa.55.22, %1112 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.25 = phi i64 [ %.sroa.17.22, %1112 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.291531 = phi i32 [ %.261528, %1112 ], [ %52, %.loopexit1610 ]
  %.251320 = phi i1 [ %.221317, %1112 ], [ %61, %.loopexit1610 ]
  %.91291 = phi i32 [ %.61288, %1112 ], [ %58, %.loopexit1610 ]
  %.341279 = phi i32 [ %.311276, %1112 ], [ %50, %.loopexit1610 ]
  %.301242 = phi i32 [ %.271239, %1112 ], [ %48, %.loopexit1610 ]
  %.421208 = phi i32 [ %.391205, %1112 ], [ %46, %.loopexit1610 ]
  %.281163 = phi ptr [ %.251160, %1112 ], [ %44, %.loopexit1610 ]
  %.281132 = phi i32 [ %.251129, %1112 ], [ %40, %.loopexit1610 ]
  %.281101 = phi i32 [ %.251098, %1112 ], [ %38, %.loopexit1610 ]
  %.281070 = phi i32 [ %.251067, %1112 ], [ %36, %.loopexit1610 ]
  %.331039 = phi i32 [ %.301036, %1112 ], [ %34, %.loopexit1610 ]
  %.281003 = phi i32 [ %1114, %1112 ], [ %32, %.loopexit1610 ]
  %.68 = phi ptr [ %.63, %1112 ], [ %26, %.loopexit1610 ]
  %.sroa.0.74 = phi i32 [ %.sroa.0.69, %1112 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.74 = phi i32 [ %.sroa.230.69, %1112 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %1116 = icmp ult i32 %.sroa.0.74, 16777216
  br i1 %1116, label %1117, label %1127

1117:                                             ; preds = %1115
  %1118 = icmp eq ptr %.68, %27
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1117
  store i32 19, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1120:                                             ; preds = %1117
  %1121 = shl nuw i32 %.sroa.0.74, 8
  %1122 = shl i32 %.sroa.230.74, 8
  %1123 = getelementptr inbounds nuw i8, ptr %.68, i64 1
  %1124 = load i8, ptr %.68, align 1, !tbaa !33
  %1125 = zext i8 %1124 to i32
  %1126 = or disjoint i32 %1122, %1125
  br label %1127

1127:                                             ; preds = %1120, %1115
  %.69 = phi ptr [ %1123, %1120 ], [ %.68, %1115 ]
  %.sroa.0.75 = phi i32 [ %1121, %1120 ], [ %.sroa.0.74, %1115 ]
  %.sroa.230.75 = phi i32 [ %1126, %1120 ], [ %.sroa.230.74, %1115 ]
  %1128 = lshr i32 %.sroa.0.75, 11
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  %1130 = load i16, ptr %1129, align 8, !tbaa !76
  %1131 = zext i16 %1130 to i32
  %1132 = mul i32 %1128, %1131
  %1133 = icmp ult i32 %.sroa.230.75, %1132
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1127
  %1135 = sub nsw i32 2048, %1131
  %1136 = lshr i32 %1135, 5
  %1137 = trunc i32 %1136 to i16
  %1138 = add i16 %1130, %1137
  store i16 %1138, ptr %1129, align 8, !tbaa !76
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %1140 = zext i32 %.91291 to i64
  %1141 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1139, i64 0, i64 %1140
  br label %1180

1142:                                             ; preds = %1127
  %1143 = sub i32 %.sroa.0.75, %1132
  %1144 = sub nuw i32 %.sroa.230.75, %1132
  %1145 = lshr i16 %1130, 5
  %1146 = sub i16 %1130, %1145
  store i16 %1146, ptr %1129, align 8, !tbaa !76
  br label %1147

1147:                                             ; preds = %.loopexit1610, %1142
  %.sroa.55.26 = phi i64 [ %.sroa.55.25, %1142 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.26 = phi i64 [ %.sroa.17.25, %1142 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.301532 = phi i32 [ %.291531, %1142 ], [ %52, %.loopexit1610 ]
  %.271322 = phi i1 [ %.251320, %1142 ], [ %61, %.loopexit1610 ]
  %.101292 = phi i32 [ %.91291, %1142 ], [ %58, %.loopexit1610 ]
  %.361281 = phi i32 [ %.341279, %1142 ], [ %50, %.loopexit1610 ]
  %.321244 = phi i32 [ %.301242, %1142 ], [ %48, %.loopexit1610 ]
  %.431209 = phi i32 [ %.421208, %1142 ], [ %46, %.loopexit1610 ]
  %.301165 = phi ptr [ %.281163, %1142 ], [ %44, %.loopexit1610 ]
  %.301134 = phi i32 [ %.281132, %1142 ], [ %40, %.loopexit1610 ]
  %.301103 = phi i32 [ %.281101, %1142 ], [ %38, %.loopexit1610 ]
  %.301072 = phi i32 [ %.281070, %1142 ], [ %36, %.loopexit1610 ]
  %.351041 = phi i32 [ %.331039, %1142 ], [ %34, %.loopexit1610 ]
  %.301005 = phi i32 [ %.281003, %1142 ], [ %32, %.loopexit1610 ]
  %.71 = phi ptr [ %.69, %1142 ], [ %26, %.loopexit1610 ]
  %.sroa.0.77 = phi i32 [ %1143, %1142 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.77 = phi i32 [ %1144, %1142 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  %1148 = icmp ult i32 %.sroa.0.77, 16777216
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1147
  %1150 = icmp eq ptr %.71, %27
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1149
  store i32 20, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1152:                                             ; preds = %1149
  %1153 = shl nuw i32 %.sroa.0.77, 8
  %1154 = shl i32 %.sroa.230.77, 8
  %1155 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  %1156 = load i8, ptr %.71, align 1, !tbaa !33
  %1157 = zext i8 %1156 to i32
  %1158 = or disjoint i32 %1154, %1157
  br label %1159

1159:                                             ; preds = %1152, %1147
  %.72 = phi ptr [ %1155, %1152 ], [ %.71, %1147 ]
  %.sroa.0.78 = phi i32 [ %1153, %1152 ], [ %.sroa.0.77, %1147 ]
  %.sroa.230.78 = phi i32 [ %1158, %1152 ], [ %.sroa.230.77, %1147 ]
  %1160 = lshr i32 %.sroa.0.78, 11
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  %1162 = load i16, ptr %1161, align 2, !tbaa !78
  %1163 = zext i16 %1162 to i32
  %1164 = mul i32 %1160, %1163
  %1165 = icmp ult i32 %.sroa.230.78, %1164
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1159
  %1167 = sub nsw i32 2048, %1163
  %1168 = lshr i32 %1167, 5
  %1169 = trunc i32 %1168 to i16
  %1170 = add i16 %1162, %1169
  store i16 %1170, ptr %1161, align 2, !tbaa !78
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %1172 = zext i32 %.101292 to i64
  %1173 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %1171, i64 0, i64 %1172
  br label %1180

1174:                                             ; preds = %1159
  %1175 = sub i32 %.sroa.0.78, %1164
  %1176 = sub nuw i32 %.sroa.230.78, %1164
  %1177 = lshr i16 %1162, 5
  %1178 = sub i16 %1162, %1177
  store i16 %1178, ptr %1161, align 2, !tbaa !78
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  br label %1180

1180:                                             ; preds = %1134, %1174, %1166, %.loopexit1610
  %.sroa.55.10 = phi i64 [ %.sroa.55.25, %1134 ], [ %.sroa.55.26, %1166 ], [ %.sroa.55.26, %1174 ], [ %.sroa.55.0.copyload, %.loopexit1610 ]
  %.sroa.17.10 = phi i64 [ %.sroa.17.25, %1134 ], [ %.sroa.17.26, %1166 ], [ %.sroa.17.26, %1174 ], [ %.sroa.17.0.copyload, %.loopexit1610 ]
  %.101512 = phi i32 [ 2, %1134 ], [ 10, %1166 ], [ 18, %1174 ], [ %52, %.loopexit1610 ]
  %.101305 = phi i1 [ %.251320, %1134 ], [ %.271322, %1166 ], [ %.271322, %1174 ], [ %61, %.loopexit1610 ]
  %.101255 = phi i32 [ %.341279, %1134 ], [ %.361281, %1166 ], [ %.361281, %1174 ], [ %50, %.loopexit1610 ]
  %.101222 = phi i32 [ 8, %1134 ], [ 8, %1166 ], [ 256, %1174 ], [ %48, %.loopexit1610 ]
  %.101176 = phi i32 [ 1, %1134 ], [ 1, %1166 ], [ 1, %1174 ], [ %46, %.loopexit1610 ]
  %.101145 = phi ptr [ %1141, %1134 ], [ %1173, %1166 ], [ %1179, %1174 ], [ %44, %.loopexit1610 ]
  %.101114 = phi i32 [ %.281132, %1134 ], [ %.301134, %1166 ], [ %.301134, %1174 ], [ %40, %.loopexit1610 ]
  %.101083 = phi i32 [ %.281101, %1134 ], [ %.301103, %1166 ], [ %.301103, %1174 ], [ %38, %.loopexit1610 ]
  %.101052 = phi i32 [ %.281070, %1134 ], [ %.301072, %1166 ], [ %.301072, %1174 ], [ %36, %.loopexit1610 ]
  %.101016 = phi i32 [ %.331039, %1134 ], [ %.351041, %1166 ], [ %.351041, %1174 ], [ %34, %.loopexit1610 ]
  %.10985 = phi i32 [ %.281003, %1134 ], [ %.301005, %1166 ], [ %.301005, %1174 ], [ %32, %.loopexit1610 ]
  %.10 = phi ptr [ %.69, %1134 ], [ %.72, %1166 ], [ %.72, %1174 ], [ %26, %.loopexit1610 ]
  %.sroa.0.10 = phi i32 [ %1132, %1134 ], [ %1164, %1166 ], [ %1175, %1174 ], [ %.sroa.0.0.copyload, %.loopexit1610 ]
  %.sroa.230.10 = phi i32 [ %.sroa.230.75, %1134 ], [ %.sroa.230.78, %1166 ], [ %1176, %1174 ], [ %.sroa.230.0.copyload, %.loopexit1610 ]
  br label %1181

1181:                                             ; preds = %1213, %1180
  %.441210 = phi i32 [ %.101176, %1180 ], [ %.451211, %1213 ]
  %.73 = phi ptr [ %.10, %1180 ], [ %.74, %1213 ]
  %.sroa.0.79 = phi i32 [ %.sroa.0.10, %1180 ], [ %.sroa.0.81, %1213 ]
  %.sroa.230.79 = phi i32 [ %.sroa.230.10, %1180 ], [ %.sroa.230.81, %1213 ]
  %1182 = icmp ult i32 %.sroa.0.79, 16777216
  br i1 %1182, label %1183, label %1193

1183:                                             ; preds = %1181
  %1184 = icmp eq ptr %.73, %27
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1183
  store i32 21, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

1186:                                             ; preds = %1183
  %1187 = shl nuw i32 %.sroa.0.79, 8
  %1188 = shl i32 %.sroa.230.79, 8
  %1189 = getelementptr inbounds nuw i8, ptr %.73, i64 1
  %1190 = load i8, ptr %.73, align 1, !tbaa !33
  %1191 = zext i8 %1190 to i32
  %1192 = or disjoint i32 %1188, %1191
  br label %1193

1193:                                             ; preds = %1186, %1181
  %.74 = phi ptr [ %1189, %1186 ], [ %.73, %1181 ]
  %.sroa.0.80 = phi i32 [ %1187, %1186 ], [ %.sroa.0.79, %1181 ]
  %.sroa.230.80 = phi i32 [ %1192, %1186 ], [ %.sroa.230.79, %1181 ]
  %1194 = lshr i32 %.sroa.0.80, 11
  %1195 = zext i32 %.441210 to i64
  %1196 = getelementptr inbounds nuw i16, ptr %.101145, i64 %1195
  %1197 = load i16, ptr %1196, align 2, !tbaa !59
  %1198 = zext i16 %1197 to i32
  %1199 = mul i32 %1194, %1198
  %1200 = icmp ult i32 %.sroa.230.80, %1199
  %1201 = shl i32 %.441210, 1
  br i1 %1200, label %1202, label %1207

1202:                                             ; preds = %1193
  %1203 = sub nsw i32 2048, %1198
  %1204 = lshr i32 %1203, 5
  %1205 = trunc i32 %1204 to i16
  %1206 = add i16 %1197, %1205
  br label %1213

1207:                                             ; preds = %1193
  %1208 = sub i32 %.sroa.0.80, %1199
  %1209 = sub nuw i32 %.sroa.230.80, %1199
  %1210 = lshr i16 %1197, 5
  %1211 = sub i16 %1197, %1210
  %1212 = or disjoint i32 %1201, 1
  br label %1213

1213:                                             ; preds = %1202, %1207
  %.sink2232 = phi i16 [ %1206, %1202 ], [ %1211, %1207 ]
  %.451211 = phi i32 [ %1201, %1202 ], [ %1212, %1207 ]
  %.sroa.0.81 = phi i32 [ %1199, %1202 ], [ %1208, %1207 ]
  %.sroa.230.81 = phi i32 [ %.sroa.230.80, %1202 ], [ %1209, %1207 ]
  store i16 %.sink2232, ptr %1196, align 2, !tbaa !59
  %1214 = icmp ult i32 %.451211, %.101222
  br i1 %1214, label %1181, label %1215, !llvm.loop !93

1215:                                             ; preds = %1213
  %1216 = sub i32 %.101512, %.101222
  %1217 = add i32 %1216, %.451211
  br label %1218

1218:                                             ; preds = %1215, %.loopexit1609, %.loopexit1610
  %.sroa.55.11 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1610 ], [ %.sroa.55.18, %.loopexit1609 ], [ %.sroa.55.10, %1215 ]
  %.sroa.17.11 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1610 ], [ %.sroa.17.18, %.loopexit1609 ], [ %.sroa.17.10, %1215 ]
  %.111513 = phi i32 [ %52, %.loopexit1610 ], [ %.221524, %.loopexit1609 ], [ %1217, %1215 ]
  %.111306 = phi i1 [ %61, %.loopexit1610 ], [ %.191314, %.loopexit1609 ], [ %.101305, %1215 ]
  %.111256 = phi i32 [ %50, %.loopexit1610 ], [ %.251270, %.loopexit1609 ], [ %.101255, %1215 ]
  %.111223 = phi i32 [ %48, %.loopexit1610 ], [ %.221234, %.loopexit1609 ], [ %.101222, %1215 ]
  %.111177 = phi i32 [ %46, %.loopexit1610 ], [ %.311197, %.loopexit1609 ], [ %.451211, %1215 ]
  %.111146 = phi ptr [ %44, %.loopexit1610 ], [ %.211156, %.loopexit1609 ], [ %.101145, %1215 ]
  %.111115 = phi i32 [ %40, %.loopexit1610 ], [ %.211125, %.loopexit1609 ], [ %.101114, %1215 ]
  %.111084 = phi i32 [ %38, %.loopexit1610 ], [ %.211094, %.loopexit1609 ], [ %.101083, %1215 ]
  %.111053 = phi i32 [ %36, %.loopexit1610 ], [ %.211063, %.loopexit1609 ], [ %.101052, %1215 ]
  %.111017 = phi i32 [ %34, %.loopexit1610 ], [ %.231029, %.loopexit1609 ], [ %.101016, %1215 ]
  %.11986 = phi i32 [ %32, %.loopexit1610 ], [ %.21996, %.loopexit1609 ], [ %.10985, %1215 ]
  %.11 = phi ptr [ %26, %.loopexit1610 ], [ %.50, %.loopexit1609 ], [ %.74, %1215 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1610 ], [ %.sroa.0.54, %.loopexit1609 ], [ %.sroa.0.81, %1215 ]
  %.sroa.230.11 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1610 ], [ %.sroa.230.54, %.loopexit1609 ], [ %.sroa.230.81, %1215 ]
  %1219 = sub i64 %.sroa.66.0, %.sroa.17.11
  %1220 = zext i32 %.111513 to i64
  %1221 = tail call i64 @llvm.umin.i64(i64 %1219, i64 %1220)
  %1222 = trunc nuw i64 %1221 to i32
  %1223 = sub i32 %.111513, %1222
  %1224 = zext i32 %.111017 to i64
  %1225 = xor i64 %1224, -1
  %1226 = add i64 %.sroa.17.11, %1225
  %.not.i1431 = icmp ugt i64 %.sroa.17.11, %1224
  %1227 = add i64 %.sroa.74.0.copyload, -288
  %1228 = select i1 %.not.i1431, i64 0, i64 %1227
  %.0.i1432 = add i64 %1226, %1228
  %1229 = icmp ult i32 %.111017, %1222
  br i1 %1229, label %.preheader.i1434, label %1236

.preheader.i1434:                                 ; preds = %1218, %.preheader.i1434
  %.sroa.17.32 = phi i64 [ %1233, %.preheader.i1434 ], [ %.sroa.17.11, %1218 ]
  %.031.i1435 = phi i32 [ %1235, %.preheader.i1434 ], [ %1222, %1218 ]
  %.1.i1436 = phi i64 [ %1230, %.preheader.i1434 ], [ %.0.i1432, %1218 ]
  %1230 = add i64 %.1.i1436, 1
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.1.i1436
  %1232 = load i8, ptr %1231, align 1, !tbaa !33
  %1233 = add i64 %.sroa.17.32, 1
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.32
  store i8 %1232, ptr %1234, align 1, !tbaa !33
  %1235 = add i32 %.031.i1435, -1
  %.not36.i1437 = icmp eq i32 %1235, 0
  br i1 %.not36.i1437, label %.loopexit.i1433, label %.preheader.i1434, !llvm.loop !81

1236:                                             ; preds = %1218
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.sroa.17.11
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1459, i64 %.0.i1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1237, ptr align 1 %1238, i64 %1221, i1 false)
  %1239 = add i64 %1221, %.sroa.17.11
  br label %.loopexit.i1433

.loopexit.i1433:                                  ; preds = %.preheader.i1434, %1236
  %.sroa.17.31 = phi i64 [ %1239, %1236 ], [ %1233, %.preheader.i1434 ]
  %1240 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %1241 = add i64 %.sroa.17.31, -576
  %spec.select1568 = select i1 %1240, i64 %.sroa.55.11, i64 %1241
  %.not1570 = icmp eq i32 %1223, 0
  br i1 %.not1570, label %.preheader, label %1242, !prof !73

1242:                                             ; preds = %.loopexit.i1433
  store i32 22, ptr %64, align 4, !tbaa !58
  br label %.loopexit1575

.loopexit1575:                                    ; preds = %.loopexit, %261, %620, %946, %.loopexit1609, %.loopexit1576, %493, %491, %.loopexit1610, %1242, %1185, %1151, %1119, %1085, %1054, %1039, %981, %955, %941, %933, %896, %871, %831, %777, %734, %700, %668, %640, %630, %543, %501, %483, %477
  %.sroa.55.14 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1610 ], [ %spec.select1568, %1242 ], [ %.sroa.55.0, %483 ], [ %.sroa.55.0, %491 ], [ %.sroa.55.0, %501 ], [ %.sroa.55.1, %543 ], [ %.sroa.55.3, %630 ], [ %.sroa.55.2, %620 ], [ %.sroa.55.15, %640 ], [ %.sroa.55.16, %668 ], [ %.sroa.55.4, %734 ], [ %.sroa.55.5, %777 ], [ %.sroa.55.18, %.loopexit1609 ], [ %.sroa.55.6, %831 ], [ %.sroa.55.7, %871 ], [ %.sroa.55.8, %896 ], [ %.sroa.55.19, %933 ], [ %.sroa.55.19, %941 ], [ %.sroa.55.13, %.loopexit1576 ], [ %.sroa.55.17, %700 ], [ %.sroa.55.20, %955 ], [ %.sroa.55.21, %981 ], [ %.sroa.55.9, %1039 ], [ %.sroa.55.25, %1119 ], [ %.sroa.55.10, %1185 ], [ %.sroa.55.26, %1151 ], [ %.sroa.55.23, %1054 ], [ %.sroa.55.24, %1085 ], [ 0, %946 ], [ %.sroa.55.0, %493 ], [ %spec.select1563, %477 ], [ 0, %261 ], [ %.sroa.55.121832, %.loopexit ]
  %.sroa.17.14 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1610 ], [ %.sroa.17.31, %1242 ], [ %.sroa.66.0, %483 ], [ %.sroa.66.0, %491 ], [ %.sroa.17.0, %501 ], [ %.sroa.17.1, %543 ], [ %.sroa.66.0, %630 ], [ %.sroa.17.2, %620 ], [ %.sroa.17.15, %640 ], [ %.sroa.17.16, %668 ], [ %.sroa.17.4, %734 ], [ %.sroa.17.5, %777 ], [ %.sroa.17.18, %.loopexit1609 ], [ %.sroa.17.6, %831 ], [ %.sroa.17.7, %871 ], [ %.sroa.17.8, %896 ], [ %.sroa.17.19, %933 ], [ %.sroa.17.19, %941 ], [ %.sroa.17.13, %.loopexit1576 ], [ %.sroa.17.17, %700 ], [ %.sroa.17.20, %955 ], [ %.sroa.17.21, %981 ], [ %.sroa.66.0, %1039 ], [ %.sroa.17.25, %1119 ], [ %.sroa.17.10, %1185 ], [ %.sroa.17.26, %1151 ], [ %.sroa.17.23, %1054 ], [ %.sroa.17.24, %1085 ], [ %.sroa.17.15, %946 ], [ %.sroa.66.0, %493 ], [ %.sroa.17.27, %477 ], [ %.sroa.17.121833, %261 ], [ %.sroa.17.121833, %.loopexit ]
  %.151517 = phi i32 [ %52, %.loopexit1610 ], [ %1223, %1242 ], [ %.0, %483 ], [ %.0, %491 ], [ %.0, %501 ], [ %.11503, %543 ], [ %.31505, %630 ], [ %.171519, %620 ], [ %.191521, %640 ], [ %.201522, %668 ], [ %.41506, %734 ], [ %.51507, %777 ], [ %.221524, %.loopexit1609 ], [ %.61508, %831 ], [ %.71509, %871 ], [ %.81510, %896 ], [ %.231525, %933 ], [ %.231525, %941 ], [ %.141516, %.loopexit1576 ], [ %.211523, %700 ], [ %.241526, %955 ], [ %.251527, %981 ], [ %.91511, %1039 ], [ %.291531, %1119 ], [ %.101512, %1185 ], [ %.301532, %1151 ], [ %.271529, %1054 ], [ %.281530, %1085 ], [ %.191521, %946 ], [ %.0, %493 ], [ %453, %477 ], [ %.121514.ph1579, %261 ], [ %.131515, %.loopexit ]
  %.01293 = phi i32 [ 0, %.loopexit1610 ], [ 0, %1242 ], [ 0, %483 ], [ 1, %491 ], [ 0, %501 ], [ 0, %543 ], [ 0, %630 ], [ 0, %620 ], [ 0, %640 ], [ 0, %668 ], [ 0, %734 ], [ 0, %777 ], [ 9, %.loopexit1609 ], [ 0, %831 ], [ 0, %871 ], [ 0, %896 ], [ 0, %933 ], [ %943, %941 ], [ 9, %.loopexit1576 ], [ 0, %700 ], [ 0, %955 ], [ 0, %981 ], [ 0, %1039 ], [ 0, %1119 ], [ 0, %1185 ], [ 0, %1151 ], [ 0, %1054 ], [ 0, %1085 ], [ 9, %946 ], [ 9, %493 ], [ 0, %477 ], [ 9, %261 ], [ 9, %.loopexit ]
  %.161261 = phi i32 [ %50, %.loopexit1610 ], [ %.111256, %1242 ], [ %.01245, %483 ], [ %.01245, %491 ], [ %.01245, %501 ], [ %.11246, %543 ], [ %.31248, %630 ], [ %.181263, %620 ], [ %.211266, %640 ], [ %.221267, %668 ], [ %.41249, %734 ], [ %.51250, %777 ], [ %.251270, %.loopexit1609 ], [ %.261271, %831 ], [ %.71252, %871 ], [ %.271272, %896 ], [ %.281273, %933 ], [ %.281273, %941 ], [ %.151260, %.loopexit1576 ], [ %.241269, %700 ], [ %.291274, %955 ], [ %.301275, %981 ], [ %.91254, %1039 ], [ %.341279, %1119 ], [ %.101255, %1185 ], [ %.361281, %1151 ], [ %.321277, %1054 ], [ %.331278, %1085 ], [ %.211266, %946 ], [ %.01245, %493 ], [ %.171262, %477 ], [ %.121257.ph1581, %261 ], [ %.131258, %.loopexit ]
  %.161228 = phi i32 [ %48, %.loopexit1610 ], [ %.111223, %1242 ], [ %.01212, %483 ], [ %.01212, %491 ], [ %.01212, %501 ], [ %.11213, %543 ], [ %.31215, %630 ], [ %.21214, %620 ], [ %.181230, %640 ], [ %.191231, %668 ], [ %.41216, %734 ], [ %.51217, %777 ], [ %.221234, %.loopexit1609 ], [ %.61218, %831 ], [ %.231235, %871 ], [ %.81220, %896 ], [ %.241236, %933 ], [ %.241236, %941 ], [ %.151227, %.loopexit1576 ], [ %.211233, %700 ], [ %.251237, %955 ], [ %.261238, %981 ], [ %.91221, %1039 ], [ %.301242, %1119 ], [ %.101222, %1185 ], [ %.321244, %1151 ], [ %.281240, %1054 ], [ %.291241, %1085 ], [ %.181230, %946 ], [ %.01212, %493 ], [ %.171229, %477 ], [ %.121224.ph1582, %261 ], [ %.131225, %.loopexit ]
  %.171183 = phi i32 [ %46, %.loopexit1610 ], [ %.111177, %1242 ], [ %.01166, %483 ], [ %.01166, %491 ], [ %.01166, %501 ], [ %.191185, %543 ], [ %.31169, %630 ], [ %.211187, %620 ], [ %.241190, %640 ], [ %.251191, %668 ], [ %.271193, %734 ], [ %.291195, %777 ], [ %.311197, %.loopexit1609 ], [ %.321198, %831 ], [ %.71173, %871 ], [ %.341200, %896 ], [ %.361202, %933 ], [ %.361202, %941 ], [ %.161182, %.loopexit1576 ], [ %.261192, %700 ], [ %.371203, %955 ], [ %.381204, %981 ], [ %.91175, %1039 ], [ %.421208, %1119 ], [ %.441210, %1185 ], [ %.431209, %1151 ], [ %.401206, %1054 ], [ %.411207, %1085 ], [ %.241190, %946 ], [ %.01166, %493 ], [ %.181184, %477 ], [ %.121178.ph15961871, %261 ], [ %.141180, %.loopexit ]
  %.151150 = phi ptr [ %44, %.loopexit1610 ], [ %.111146, %1242 ], [ %.01135, %483 ], [ %.01135, %491 ], [ %.01135, %501 ], [ %.11136, %543 ], [ %.31138, %630 ], [ %.21137, %620 ], [ %.171152, %640 ], [ %.181153, %668 ], [ %.41139, %734 ], [ %.51140, %777 ], [ %.211156, %.loopexit1609 ], [ %.61141, %831 ], [ %.71142, %871 ], [ %.81143, %896 ], [ %.221157, %933 ], [ %.221157, %941 ], [ %.141149, %.loopexit1576 ], [ %.201155, %700 ], [ %.231158, %955 ], [ %.241159, %981 ], [ %.91144, %1039 ], [ %.281163, %1119 ], [ %.101145, %1185 ], [ %.301165, %1151 ], [ %.261161, %1054 ], [ %.271162, %1085 ], [ %.171152, %946 ], [ %.01135, %493 ], [ %.161151, %477 ], [ %.121147.ph15971872, %261 ], [ %.131148, %.loopexit ]
  %.141118 = phi i32 [ %40, %.loopexit1610 ], [ %.111115, %1242 ], [ %.01104, %483 ], [ %.01104, %491 ], [ %.01104, %501 ], [ %.11105, %543 ], [ %.31107, %630 ], [ %.21106, %620 ], [ %.171121, %640 ], [ %.181122, %668 ], [ %.41108, %734 ], [ %.51109, %777 ], [ %.211125, %.loopexit1609 ], [ %.61110, %831 ], [ %.71111, %871 ], [ %.81112, %896 ], [ %.221126, %933 ], [ %.221126, %941 ], [ %.131117, %.loopexit1576 ], [ %.201124, %700 ], [ %.231127, %955 ], [ %.241128, %981 ], [ %.91113, %1039 ], [ %.281132, %1119 ], [ %.101114, %1185 ], [ %.301134, %1151 ], [ %.261130, %1054 ], [ %.271131, %1085 ], [ %.171121, %946 ], [ %.01104, %493 ], [ %.151119, %477 ], [ %.121116.ph1585, %261 ], [ %.121085.ph1586, %.loopexit ]
  %.141087 = phi i32 [ %38, %.loopexit1610 ], [ %.111084, %1242 ], [ %.01073, %483 ], [ %.01073, %491 ], [ %.01073, %501 ], [ %.11074, %543 ], [ %.31076, %630 ], [ %.21075, %620 ], [ %.171090, %640 ], [ %.181091, %668 ], [ %.41077, %734 ], [ %.51078, %777 ], [ %.211094, %.loopexit1609 ], [ %.61079, %831 ], [ %.71080, %871 ], [ %.81081, %896 ], [ %.221095, %933 ], [ %.221095, %941 ], [ %.131086, %.loopexit1576 ], [ %.201093, %700 ], [ %.231096, %955 ], [ %.241097, %981 ], [ %.91082, %1039 ], [ %.281101, %1119 ], [ %.101083, %1185 ], [ %.301103, %1151 ], [ %.261099, %1054 ], [ %.271100, %1085 ], [ %.171090, %946 ], [ %.01073, %493 ], [ %.151088, %477 ], [ %.121085.ph1586, %261 ], [ %.121054.ph1587, %.loopexit ]
  %.141056 = phi i32 [ %36, %.loopexit1610 ], [ %.111053, %1242 ], [ %.01042, %483 ], [ %.01042, %491 ], [ %.01042, %501 ], [ %.11043, %543 ], [ %.31045, %630 ], [ %.21044, %620 ], [ %.171059, %640 ], [ %.181060, %668 ], [ %.41046, %734 ], [ %.51047, %777 ], [ %.211063, %.loopexit1609 ], [ %.61048, %831 ], [ %.71049, %871 ], [ %.81050, %896 ], [ %.221064, %933 ], [ %.221064, %941 ], [ %.131055, %.loopexit1576 ], [ %.201062, %700 ], [ %.231065, %955 ], [ %.241066, %981 ], [ %.91051, %1039 ], [ %.281070, %1119 ], [ %.101052, %1185 ], [ %.301072, %1151 ], [ %.261068, %1054 ], [ %.271069, %1085 ], [ %.171059, %946 ], [ %.01042, %493 ], [ %.151057, %477 ], [ %.121054.ph1587, %261 ], [ %.121018.ph1588, %.loopexit ]
  %.161022 = phi i32 [ %34, %.loopexit1610 ], [ %.111017, %1242 ], [ %.01006, %483 ], [ %.01006, %491 ], [ %.01006, %501 ], [ %.11007, %543 ], [ %.31009, %630 ], [ %.21008, %620 ], [ %.191025, %640 ], [ %.201026, %668 ], [ %.41010, %734 ], [ %.51011, %777 ], [ %.231029, %.loopexit1609 ], [ %.241030, %831 ], [ %.261032, %871 ], [ %.81014, %896 ], [ %.271033, %933 ], [ %.271033, %941 ], [ -1, %.loopexit1576 ], [ %.221028, %700 ], [ %.281034, %955 ], [ %.291035, %981 ], [ %.91015, %1039 ], [ %.331039, %1119 ], [ %.101016, %1185 ], [ %.351041, %1151 ], [ %.311037, %1054 ], [ %.321038, %1085 ], [ %.191025, %946 ], [ %.01006, %493 ], [ %.171023, %477 ], [ %.121018.ph1588, %261 ], [ %.131019, %.loopexit ]
  %.15990 = phi i32 [ %32, %.loopexit1610 ], [ %.11986, %1242 ], [ %.0975, %483 ], [ %.0975, %491 ], [ %.0975, %501 ], [ %.1976, %543 ], [ %.3978, %630 ], [ %.2977, %620 ], [ %.17992, %640 ], [ %.18993, %668 ], [ %.4979, %734 ], [ %.5980, %777 ], [ %.21996, %.loopexit1609 ], [ %.6981, %831 ], [ %.7982, %871 ], [ %.8983, %896 ], [ %.22997, %933 ], [ %.22997, %941 ], [ %.14989, %.loopexit1576 ], [ %.20995, %700 ], [ %.23998, %955 ], [ %.24999, %981 ], [ %.9984, %1039 ], [ %.281003, %1119 ], [ %.10985, %1185 ], [ %.301005, %1151 ], [ %.261001, %1054 ], [ %.271002, %1085 ], [ %.17992, %946 ], [ %.0975, %493 ], [ %.16991, %477 ], [ %.129871834, %261 ], [ %155, %.loopexit ]
  %.22 = phi ptr [ %26, %.loopexit1610 ], [ %.11, %1242 ], [ %27, %483 ], [ %.31, %491 ], [ %27, %501 ], [ %27, %543 ], [ %.3, %630 ], [ %27, %620 ], [ %27, %640 ], [ %27, %668 ], [ %27, %734 ], [ %27, %777 ], [ %.50, %.loopexit1609 ], [ %27, %831 ], [ %27, %871 ], [ %27, %896 ], [ %27, %933 ], [ %.58, %941 ], [ %.21, %.loopexit1576 ], [ %27, %700 ], [ %27, %955 ], [ %27, %981 ], [ %.9, %1039 ], [ %27, %1119 ], [ %27, %1185 ], [ %27, %1151 ], [ %27, %1054 ], [ %27, %1085 ], [ %.40, %946 ], [ %.31, %493 ], [ %.23, %477 ], [ %.15, %261 ], [ %.19, %.loopexit ]
  %.sroa.0.22 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1610 ], [ %.sroa.0.11, %1242 ], [ %.sroa.0.0, %483 ], [ %.sroa.0.31, %491 ], [ %.sroa.0.32, %501 ], [ %.sroa.0.34, %543 ], [ %.sroa.0.3, %630 ], [ %.sroa.0.37, %620 ], [ %.sroa.0.41, %640 ], [ %.sroa.0.43, %668 ], [ %.sroa.0.48, %734 ], [ %.sroa.0.51, %777 ], [ %.sroa.0.54, %.loopexit1609 ], [ %.sroa.0.55, %831 ], [ %.sroa.0.58, %871 ], [ %.sroa.0.60, %896 ], [ %.sroa.0.63, %933 ], [ %.sroa.0.64, %941 ], [ %.sroa.0.21, %.loopexit1576 ], [ %.sroa.0.46, %700 ], [ %.sroa.0.65, %955 ], [ %.sroa.0.67, %981 ], [ %.sroa.0.9, %1039 ], [ %.sroa.0.74, %1119 ], [ %.sroa.0.79, %1185 ], [ %.sroa.0.77, %1151 ], [ %.sroa.0.70, %1054 ], [ %.sroa.0.72, %1085 ], [ %947, %946 ], [ %.sroa.0.31, %493 ], [ %.sroa.0.23, %477 ], [ %262, %261 ], [ %.sroa.0.19, %.loopexit ]
  %.sroa.230.22 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1610 ], [ %.sroa.230.11, %1242 ], [ %.sroa.230.0, %483 ], [ 0, %491 ], [ %.sroa.230.32, %501 ], [ %.sroa.230.34, %543 ], [ %.sroa.230.3, %630 ], [ %.sroa.230.37, %620 ], [ %.sroa.230.41, %640 ], [ %.sroa.230.43, %668 ], [ %.sroa.230.48, %734 ], [ %.sroa.230.51, %777 ], [ %.sroa.230.54, %.loopexit1609 ], [ %.sroa.230.55, %831 ], [ %.sroa.230.58, %871 ], [ %.sroa.230.60, %896 ], [ %.sroa.230.63, %933 ], [ %.sroa.230.64, %941 ], [ %.sroa.230.21, %.loopexit1576 ], [ %.sroa.230.46, %700 ], [ %.sroa.230.65, %955 ], [ %.sroa.230.67, %981 ], [ %.sroa.230.9, %1039 ], [ %.sroa.230.74, %1119 ], [ %.sroa.230.79, %1185 ], [ %.sroa.230.77, %1151 ], [ %.sroa.230.70, %1054 ], [ %.sroa.230.72, %1085 ], [ %948, %946 ], [ %.sroa.230.31, %493 ], [ %.sroa.230.23, %477 ], [ %263, %261 ], [ %.sroa.230.19, %.loopexit ]
  store i64 %.sroa.17.14, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !94
  store i64 %.sroa.55.14, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !96
  store i32 %.sroa.0.22, ptr %6, align 4, !tbaa !31
  store i32 %.sroa.230.22, ptr %.sroa.230.0..sroa_idx, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  %1243 = ptrtoint ptr %.22 to i64
  %1244 = ptrtoint ptr %2 to i64
  %1245 = sub i64 %1243, %1244
  store i64 %1245, ptr %3, align 8, !tbaa !32
  store i32 %.15990, ptr %31, align 8, !tbaa !40
  store i32 %.161022, ptr %33, align 4, !tbaa !45
  store i32 %.141056, ptr %35, align 8, !tbaa !46
  store i32 %.141087, ptr %37, align 4, !tbaa !47
  store i32 %.141118, ptr %39, align 8, !tbaa !48
  store ptr %.151150, ptr %43, align 8, !tbaa !50
  store i32 %.171183, ptr %45, align 8, !tbaa !51
  store i32 %.161228, ptr %47, align 4, !tbaa !52
  store i32 %.161261, ptr %49, align 8, !tbaa !53
  store i32 %.151517, ptr %51, align 4, !tbaa !54
  %1246 = load i64, ptr %59, align 8, !tbaa !57
  %.not1415 = icmp eq i64 %1246, -1
  br i1 %.not1415, label %1254, label %1247

1247:                                             ; preds = %.loopexit1575
  %.neg1416 = sub i64 %.sroa.17.0.copyload, %.sroa.17.14
  %1248 = add i64 %1246, %.neg1416
  store i64 %1248, ptr %59, align 8, !tbaa !57
  %1249 = icmp eq i64 %1248, 0
  %1250 = icmp eq i32 %.01293, 0
  %or.cond = select i1 %1249, i1 %1250, i1 false
  br i1 %or.cond, label %1251, label %1254

1251:                                             ; preds = %1247
  %1252 = load i32, ptr %64, align 4, !tbaa !58
  switch i32 %1252, label %rc_read_init.exit [
    i32 4, label %1253
    i32 15, label %1253
    i32 22, label %1253
  ]

1253:                                             ; preds = %1251, %1251, %1251
  br label %rc_read_init.exit

1254:                                             ; preds = %1247, %.loopexit1575
  %1255 = icmp eq i32 %.01293, 1
  br i1 %1255, label %1256, label %rc_read_init.exit

1256:                                             ; preds = %1254
  store i32 -1, ptr %6, align 4, !tbaa !97
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 4, !tbaa !98
  store i32 5, ptr %7, align 4, !tbaa !99
  store i32 1, ptr %64, align 4, !tbaa !58
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %17, %8, %1256, %1254, %1253, %1251
  %.1 = phi i32 [ %.01293, %1254 ], [ 1, %1256 ], [ 0, %1251 ], [ 9, %1253 ], [ 0, %8 ], [ 9, %17 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lzma_decoder_reset(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %notmask = shl nsw i32 -1, %4
  %5 = xor i32 %notmask, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28300
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = add i32 %10, %8
  %.not.i = icmp ugt i32 %11, 23
  br i1 %.not.i, label %literal_init.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %12 = shl i32 768, %11
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %umax.i = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %.06.i
  store i16 1024, ptr %14, align 2, !tbaa !59
  %15 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %15, %umax.i
  br i1 %exitcond.not.i, label %literal_init.exit, label %.lr.ph.i, !llvm.loop !103

literal_init.exit:                                ; preds = %.lr.ph.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28304
  store i32 %8, ptr %16, align 8, !tbaa !56
  %17 = shl i32 256, %10
  %18 = lshr i32 256, %8
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28308
  store i32 %19, ptr %20, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store i32 %5, ptr %6, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28268
  store i32 -1, ptr %22, align 4, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28272
  store i32 0, ptr %23, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28276
  store i32 5, ptr %24, align 4, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %31 = sub i32 0, %notmask
  %wide.trip.count = zext i32 %31 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %literal_init.exit, %33
  %indvars.iv134 = phi i64 [ 0, %literal_init.exit ], [ %indvars.iv.next135, %33 ]
  br label %38

.preheader118:                                    ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  br label %.preheader117

33:                                               ; preds = %38
  %34 = getelementptr inbounds nuw [12 x i16], ptr %27, i64 0, i64 %indvars.iv134
  store i16 1024, ptr %34, align 2, !tbaa !59
  %35 = getelementptr inbounds nuw [12 x i16], ptr %28, i64 0, i64 %indvars.iv134
  store i16 1024, ptr %35, align 2, !tbaa !59
  %36 = getelementptr inbounds nuw [12 x i16], ptr %29, i64 0, i64 %indvars.iv134
  store i16 1024, ptr %36, align 2, !tbaa !59
  %37 = getelementptr inbounds nuw [12 x i16], ptr %30, i64 0, i64 %indvars.iv134
  store i16 1024, ptr %37, align 2, !tbaa !59
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 12
  br i1 %exitcond137.not, label %.preheader118, label %.preheader119, !llvm.loop !104

38:                                               ; preds = %.preheader119, %38
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %25, i64 0, i64 %indvars.iv134, i64 %indvars.iv
  store i16 1024, ptr %39, align 2, !tbaa !59
  %40 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %26, i64 0, i64 %indvars.iv134, i64 %indvars.iv
  store i16 1024, ptr %40, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %33, label %38, !llvm.loop !105

.preheader117:                                    ; preds = %.preheader118, %42
  %indvars.iv142 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next143, %42 ]
  br label %43

.preheader116:                                    ; preds = %42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  br label %46

42:                                               ; preds = %43
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond145.not, label %.preheader116, label %.preheader117, !llvm.loop !106

43:                                               ; preds = %.preheader117, %43
  %indvars.iv138 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next139, %43 ]
  %44 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %32, i64 0, i64 %indvars.iv142, i64 %indvars.iv138
  store i16 1024, ptr %44, align 2, !tbaa !59
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 64
  br i1 %exitcond141.not, label %42, label %43, !llvm.loop !107

.preheader115:                                    ; preds = %46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %57

46:                                               ; preds = %.preheader116, %46
  %indvars.iv146 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next147, %46 ]
  %47 = getelementptr inbounds nuw [114 x i16], ptr %41, i64 0, i64 %indvars.iv146
  store i16 1024, ptr %47, align 2, !tbaa !59
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 114
  br i1 %exitcond149.not, label %.preheader115, label %46, !llvm.loop !108

48:                                               ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  store i16 1024, ptr %49, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  store i16 1024, ptr %50, align 2, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  store i16 1024, ptr %51, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  store i16 1024, ptr %52, align 2, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  br label %.preheader114

57:                                               ; preds = %.preheader115, %57
  %indvars.iv150 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next151, %57 ]
  %58 = getelementptr inbounds nuw [16 x i16], ptr %45, i64 0, i64 %indvars.iv150
  store i16 1024, ptr %58, align 2, !tbaa !59
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 16
  br i1 %exitcond153.not, label %48, label %57, !llvm.loop !109

.preheader114:                                    ; preds = %48, %65
  %.0102130 = phi i32 [ 0, %48 ], [ %66, %65 ]
  %59 = zext i32 %.0102130 to i64
  br label %61

.preheader110:                                    ; preds = %65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  br label %70

61:                                               ; preds = %.preheader114, %61
  %indvars.iv154 = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next155, %61 ]
  %62 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %53, i64 0, i64 %59, i64 %indvars.iv154
  store i16 1024, ptr %62, align 2, !tbaa !59
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond157.not, label %.preheader113, label %61, !llvm.loop !110

.preheader113:                                    ; preds = %61, %.preheader113
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader113 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %54, i64 0, i64 %59, i64 %indvars.iv158
  store i16 1024, ptr %63, align 2, !tbaa !59
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 8
  br i1 %exitcond161.not, label %.preheader112, label %.preheader113, !llvm.loop !111

.preheader112:                                    ; preds = %.preheader113, %.preheader112
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.preheader112 ], [ 0, %.preheader113 ]
  %64 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %55, i64 0, i64 %59, i64 %indvars.iv162
  store i16 1024, ptr %64, align 2, !tbaa !59
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 8
  br i1 %exitcond165.not, label %.preheader111, label %.preheader112, !llvm.loop !112

65:                                               ; preds = %.preheader111
  %66 = add i32 %.0102130, 1
  %.0102.highbits = lshr i32 %66, %4
  %67 = icmp eq i32 %.0102.highbits, 0
  br i1 %67, label %.preheader114, label %.preheader110, !llvm.loop !113

.preheader111:                                    ; preds = %.preheader112, %.preheader111
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader111 ], [ 0, %.preheader112 ]
  %68 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %56, i64 0, i64 %59, i64 %indvars.iv166
  store i16 1024, ptr %68, align 2, !tbaa !59
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 8
  br i1 %exitcond169.not, label %65, label %.preheader111, !llvm.loop !114

.preheader:                                       ; preds = %70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  br label %75

70:                                               ; preds = %.preheader110, %70
  %indvars.iv170 = phi i64 [ 0, %.preheader110 ], [ %indvars.iv.next171, %70 ]
  %71 = getelementptr inbounds nuw [256 x i16], ptr %60, i64 0, i64 %indvars.iv170
  store i16 1024, ptr %71, align 2, !tbaa !59
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.preheader, label %70, !llvm.loop !115

72:                                               ; preds = %75
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28324
  store i32 1, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  ret void

75:                                               ; preds = %.preheader, %75
  %indvars.iv174 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next175, %75 ]
  %76 = getelementptr inbounds nuw [256 x i16], ptr %69, i64 0, i64 %indvars.iv174
  store i16 1024, ptr %76, align 2, !tbaa !59
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 256
  br i1 %exitcond177.not, label %72, label %75, !llvm.loop !116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lzma_decoder_uncompressed(ptr noundef writeonly captures(none) initializes((28312, 28321)) %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28312
  store i64 %1, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28320
  store i8 %4, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_decoder_init) #8
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @lzma_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %is_lclppb_valid.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp ult i32 %11, 5
  %13 = add nuw nsw i32 %11, %7
  %14 = icmp ult i32 %13, 5
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %is_lclppb_valid.exit.thread

18:                                               ; preds = %is_lclppb_valid.exit
  %19 = icmp eq i64 %2, 4611686018427387906
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %.not = icmp ult i32 %22, 2
  br i1 %.not, label %.thread, label %is_lclppb_valid.exit.thread

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %25
  %31 = icmp ne i32 %22, 0
  %32 = icmp eq i64 %30, -1
  %33 = select i1 %31, i1 true, i1 %32
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %.thread, %18
  %.127 = phi i8 [ 1, %18 ], [ %34, %.thread ]
  %.125 = phi i64 [ -1, %18 ], [ %30, %.thread ]
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #8
  store ptr %39, ptr %0, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %is_lclppb_valid.exit.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi ptr [ %36, %35 ], [ %39, %41 ]
  %47 = load i32, ptr %3, align 8, !tbaa !12
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !22
  tail call void @lzma_decoder_reset(ptr noundef nonnull %46, ptr noundef nonnull %3)
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28312
  store i64 %.125, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28320
  store i8 %.127, ptr %58, align 8, !tbaa !83
  br label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit.thread:                      ; preds = %38, %5, %9, %20, %45, %is_lclppb_valid.exit
  %.0 = phi i32 [ 11, %is_lclppb_valid.exit ], [ 0, %45 ], [ 8, %20 ], [ 11, %9 ], [ 11, %5 ], [ 5, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp ugt i8 %1, -32
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 45
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4, !tbaa !100
  %8 = mul i8 %5, -45
  %9 = add i8 %8, %1
  %10 = zext i8 %9 to i32
  %11 = udiv i8 %9, 9
  %.zext = zext nneg i8 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.zext, ptr %12, align 8, !tbaa !102
  %.neg = mul nsw i32 %.zext, -9
  %13 = add nsw i32 %.neg, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !101
  %15 = add nsw i32 %13, %.zext
  %16 = icmp ugt i32 %15, 4
  br label %17

17:                                               ; preds = %2, %4
  %.0 = phi i1 [ %16, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %3) #8
  %5 = add i64 %4, 28352
  ret i64 %5
}

declare i64 @lzma_lz_decoder_memusage(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %is_lclppb_valid.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i32 %7, 5
  %9 = add nuw nsw i32 %7, %3
  %10 = icmp ult i32 %9, 5
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %is_lclppb_valid.exit.thread

14:                                               ; preds = %is_lclppb_valid.exit
  %15 = load i32, ptr %0, align 8, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %16) #8
  %18 = add i64 %17, 28352
  br label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit.thread:                      ; preds = %1, %5, %is_lclppb_valid.exit, %14
  %.0 = phi i64 [ %18, %14 ], [ -1, %is_lclppb_valid.exit ], [ -1, %5 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_props_decode(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %5, label %27

5:                                                ; preds = %4
  %6 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !33
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %lzma_lzma_lclppb_decode.exit.thread, label %lzma_lzma_lclppb_decode.exit

lzma_lzma_lclppb_decode.exit:                     ; preds = %8
  %11 = udiv i8 %9, 45
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !100
  %14 = mul i8 %11, -45
  %15 = add i8 %14, %9
  %16 = zext i8 %15 to i32
  %17 = udiv i8 %15, 9
  %.zext.i = zext nneg i8 %17 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.zext.i, ptr %18, align 8, !tbaa !102
  %.neg.i = mul nsw i32 %.zext.i, -9
  %19 = add nsw i32 %.neg.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !101
  %21 = add nsw i32 %19, %.zext.i
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %lzma_lzma_lclppb_decode.exit.thread, label %23

23:                                               ; preds = %lzma_lzma_lclppb_decode.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.val = load i32, ptr %24, align 1
  store i32 %.val, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !21
  store ptr %6, ptr %0, align 8, !tbaa !120
  br label %27

lzma_lzma_lclppb_decode.exit.thread:              ; preds = %8, %lzma_lzma_lclppb_decode.exit
  tail call void @lzma_free(ptr noundef nonnull %6, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %23, %lzma_lzma_lclppb_decode.exit.thread, %5, %4
  %.0 = phi i32 [ 8, %4 ], [ 8, %lzma_lzma_lclppb_decode.exit.thread ], [ 0, %23 ], [ 5, %5 ]
  ret i32 %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !6, i64 96, !6, i64 104}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !15, i64 8, !18, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!13, !15, i64 8}
!20 = !{!17, !15, i64 8}
!21 = !{!13, !14, i64 16}
!22 = !{!17, !18, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rc_read_init: argument 0"}
!25 = distinct !{!25, !"rc_read_init"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"rc_read_init: argument 1"}
!28 = !{!29, !14, i64 8}
!29 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!30 = !{!24, !27}
!31 = !{!14, !14, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!29, !14, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{!41, !14, i64 28280}
!41 = !{!"", !7, i64 0, !7, i64 24576, !7, i64 24960, !7, i64 24984, !7, i64 25008, !7, i64 25032, !7, i64 25056, !7, i64 25440, !7, i64 25952, !7, i64 26180, !42, i64 26212, !42, i64 27240, !29, i64 28268, !14, i64 28280, !14, i64 28284, !14, i64 28288, !14, i64 28292, !14, i64 28296, !14, i64 28300, !14, i64 28304, !14, i64 28308, !18, i64 28312, !39, i64 28320, !14, i64 28324, !44, i64 28328, !14, i64 28336, !14, i64 28340, !14, i64 28344, !14, i64 28348}
!42 = !{!"", !43, i64 0, !43, i64 2, !7, i64 4, !7, i64 260, !7, i64 516}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!41, !14, i64 28284}
!46 = !{!41, !14, i64 28288}
!47 = !{!41, !14, i64 28292}
!48 = !{!41, !14, i64 28296}
!49 = !{!41, !14, i64 28300}
!50 = !{!41, !44, i64 28328}
!51 = !{!41, !14, i64 28336}
!52 = !{!41, !14, i64 28340}
!53 = !{!41, !14, i64 28344}
!54 = !{!41, !14, i64 28348}
!55 = !{!41, !14, i64 28308}
!56 = !{!41, !14, i64 28304}
!57 = !{!41, !18, i64 28312}
!58 = !{!41, !14, i64 28324}
!59 = !{!43, !43, i64 0}
!60 = !{i64 2148564254, i64 2148564296, i64 2148564324, i64 2148564374, i64 2148564407, i64 2148564423, i64 2148564459, i64 2148564494, i64 2148564531, i64 2148564560, i64 2148564567, i64 2148564588, i64 2148564636, i64 2148564679, i64 2148564709, i64 2148564738, i64 2148564770, i64 2148564799, i64 2148564836, i64 2148564875, i64 2148564930, i64 2148564961, i64 2148564992, i64 2148565031, i64 2148565056, i64 2148565086, i64 2148565122, i64 2148565176, i64 2148565236, i64 2148565269, i64 2148565285, i64 2148565321, i64 2148565356, i64 2148565393, i64 2148565422, i64 2148565429, i64 2148565450, i64 2148565498, i64 2148565541, i64 2148565571, i64 2148565600, i64 2148565632, i64 2148565661, i64 2148565713, i64 2148565759, i64 2148565798, i64 2148565853, i64 2148565884, i64 2148565915, i64 2148565954, i64 2148565979, i64 2148566009, i64 2148566045, i64 2148566099, i64 2148566159, i64 2148566192, i64 2148566208, i64 2148566244, i64 2148566279, i64 2148566316, i64 2148566345, i64 2148566352, i64 2148566373, i64 2148566421, i64 2148566464, i64 2148566494, i64 2148566523, i64 2148566555, i64 2148566584, i64 2148566636, i64 2148566682, i64 2148566721, i64 2148566776, i64 2148566807, i64 2148566838, i64 2148566877, i64 2148566902, i64 2148566932, i64 2148566968, i64 2148567022, i64 2148567082, i64 2148567115, i64 2148567131, i64 2148567167, i64 2148567202, i64 2148567239, i64 2148567268, i64 2148567275, i64 2148567296, i64 2148567344, i64 2148567387, i64 2148567417, i64 2148567446, i64 2148567478, i64 2148567507, i64 2148567559, i64 2148567605, i64 2148567644, i64 2148567699, i64 2148567730, i64 2148567761, i64 2148567800, i64 2148567825, i64 2148567855, i64 2148567891, i64 2148567945, i64 2148568005, i64 2148568038, i64 2148568054, i64 2148568090, i64 2148568125, i64 2148568162, i64 2148568191, i64 2148568198, i64 2148568219, i64 2148568267, i64 2148568310, i64 2148568340, i64 2148568369, i64 2148568401, i64 2148568430, i64 2148568482, i64 2148568528, i64 2148568567, i64 2148568622, i64 2148568653, i64 2148568684, i64 2148568723, i64 2148568748, i64 2148568778, i64 2148568814, i64 2148568868, i64 2148568928, i64 2148568961, i64 2148568977, i64 2148569013, i64 2148569048, i64 2148569085, i64 2148569114, i64 2148569121, i64 2148569142, i64 2148569190, i64 2148569233, i64 2148569263, i64 2148569292, i64 2148569324, i64 2148569353, i64 2148569405, i64 2148569451, i64 2148569490, i64 2148569545, i64 2148569576, i64 2148569607, i64 2148569646, i64 2148569671, i64 2148569701, i64 2148569737, i64 2148569791, i64 2148569851, i64 2148569884, i64 2148569900, i64 2148569936, i64 2148569971, i64 2148570008, i64 2148570037, i64 2148570044, i64 2148570065, i64 2148570113, i64 2148570156, i64 2148570186, i64 2148570215, i64 2148570247, i64 2148570276, i64 2148570328, i64 2148570374, i64 2148570413, i64 2148570468, i64 2148570499, i64 2148570530, i64 2148570569, i64 2148570594, i64 2148570624, i64 2148570660, i64 2148570714, i64 2148570745, i64 2148570778, i64 2148570794, i64 2148570830, i64 2148570865, i64 2148570902, i64 2148570931, i64 2148570938, i64 2148570959, i64 2148571007, i64 2148571050, i64 2148571080, i64 2148571109, i64 2148571141, i64 2148571170, i64 2148571225, i64 2148571256, i64 2148571287, i64 2148571326, i64 2148571359, i64 2148571389, i64 2148571425, i64 2148571479}
!61 = !{i64 2148573006, i64 2148573033, i64 2148573071, i64 2148573109, i64 2148573170, i64 2148573209, i64 2148574003, i64 2148574046, i64 2148574079, i64 2148574095, i64 2148574131, i64 2148574166, i64 2148574203, i64 2148574232, i64 2148574239, i64 2148574260, i64 2148574308, i64 2148574345, i64 2148574375, i64 2148574404, i64 2148574436, i64 2148573402, i64 2148573454, i64 2148573485, i64 2148573516, i64 2148573548, i64 2148574484, i64 2148574526, i64 2148573690, i64 2148573728, i64 2148573805, i64 2148573834, i64 2148573947, i64 2148574557, i64 2148574595, i64 2148574633, i64 2148574694, i64 2148574733, i64 2148575527, i64 2148575570, i64 2148575603, i64 2148575619, i64 2148575655, i64 2148575690, i64 2148575727, i64 2148575756, i64 2148575763, i64 2148575784, i64 2148575832, i64 2148575869, i64 2148575899, i64 2148575928, i64 2148575960, i64 2148574926, i64 2148574978, i64 2148575009, i64 2148575040, i64 2148575072, i64 2148576008, i64 2148576050, i64 2148575214, i64 2148575252, i64 2148575329, i64 2148575358, i64 2148575471, i64 2148576081, i64 2148576119, i64 2148576157, i64 2148576218, i64 2148576257, i64 2148577051, i64 2148577094, i64 2148577127, i64 2148577143, i64 2148577179, i64 2148577214, i64 2148577251, i64 2148577280, i64 2148577287, i64 2148577308, i64 2148577356, i64 2148577393, i64 2148577423, i64 2148577452, i64 2148577484, i64 2148576450, i64 2148576502, i64 2148576533, i64 2148576564, i64 2148576596, i64 2148577532, i64 2148577574, i64 2148576738, i64 2148576776, i64 2148576853, i64 2148576882, i64 2148576995, i64 2148577605, i64 2148577643, i64 2148577681, i64 2148577742, i64 2148577781, i64 2148578575, i64 2148578618, i64 2148578651, i64 2148578667, i64 2148578703, i64 2148578738, i64 2148578775, i64 2148578804, i64 2148578811, i64 2148578832, i64 2148578880, i64 2148578917, i64 2148578947, i64 2148578976, i64 2148579008, i64 2148577974, i64 2148578026, i64 2148578057, i64 2148578088, i64 2148578120, i64 2148579056, i64 2148579098, i64 2148578262, i64 2148578300, i64 2148578377, i64 2148578406, i64 2148578519, i64 2148579129, i64 2148579167, i64 2148579205, i64 2148579266, i64 2148579305, i64 2148580099, i64 2148580142, i64 2148580175, i64 2148580191, i64 2148580227, i64 2148580262, i64 2148580299, i64 2148580328, i64 2148580335, i64 2148580356, i64 2148580404, i64 2148580441, i64 2148580471, i64 2148580500, i64 2148580532, i64 2148579498, i64 2148579550, i64 2148579581, i64 2148579612, i64 2148579644, i64 2148580580, i64 2148580622, i64 2148579786, i64 2148579824, i64 2148579901, i64 2148579930, i64 2148580043, i64 2148580653, i64 2148580691, i64 2148580729, i64 2148580790, i64 2148580829, i64 2148581623, i64 2148581666, i64 2148581699, i64 2148581715, i64 2148581751, i64 2148581786, i64 2148581823, i64 2148581852, i64 2148581859, i64 2148581880, i64 2148581928, i64 2148581965, i64 2148581995, i64 2148582024, i64 2148582056, i64 2148581022, i64 2148581074, i64 2148581105, i64 2148581136, i64 2148581168, i64 2148582104, i64 2148582146, i64 2148581310, i64 2148581348, i64 2148581425, i64 2148581454, i64 2148581567, i64 2148582177, i64 2148582215, i64 2148582253, i64 2148582314, i64 2148582353, i64 2148583147, i64 2148583190, i64 2148583223, i64 2148583239, i64 2148583275, i64 2148583310, i64 2148583347, i64 2148583376, i64 2148583383, i64 2148583404, i64 2148583452, i64 2148583489, i64 2148583519, i64 2148583548, i64 2148583580, i64 2148582546, i64 2148582598, i64 2148582629, i64 2148582660, i64 2148582692, i64 2148583628, i64 2148583670, i64 2148582834, i64 2148582872, i64 2148582949, i64 2148582978, i64 2148583091, i64 2148583701, i64 2148583739, i64 2148583777, i64 2148583838, i64 2148583877, i64 2148584666, i64 2148584682, i64 2148584718, i64 2148584753, i64 2148584790, i64 2148584819, i64 2148584826, i64 2148584847, i64 2148584895, i64 2148584932, i64 2148584962, i64 2148584991, i64 2148585023, i64 2148584070, i64 2148584122, i64 2148584153, i64 2148584184, i64 2148584216, i64 2148584358, i64 2148584396, i64 2148584473, i64 2148584502, i64 2148584615}
!62 = !{!"branch_weights", i32 127, i32 16129}
!63 = !{!41, !43, i64 26212}
!64 = !{i64 2148594251, i64 2148594293, i64 2148594321, i64 2148594371, i64 2148594404, i64 2148594420, i64 2148594456, i64 2148594491, i64 2148594528, i64 2148594557, i64 2148594564, i64 2148594585, i64 2148594633, i64 2148594676, i64 2148594706, i64 2148594735, i64 2148594767, i64 2148594796, i64 2148594833, i64 2148594872, i64 2148594927, i64 2148594958, i64 2148594989, i64 2148595028, i64 2148595053, i64 2148595083, i64 2148595119, i64 2148595173, i64 2148595233, i64 2148595266, i64 2148595282, i64 2148595318, i64 2148595353, i64 2148595390, i64 2148595419, i64 2148595426, i64 2148595447, i64 2148595495, i64 2148595538, i64 2148595568, i64 2148595597, i64 2148595629, i64 2148595658, i64 2148595710, i64 2148595756, i64 2148595795, i64 2148595850, i64 2148595881, i64 2148595912, i64 2148595951, i64 2148595976, i64 2148596006, i64 2148596042, i64 2148596096, i64 2148596127, i64 2148596160, i64 2148596176, i64 2148596212, i64 2148596247, i64 2148596284, i64 2148596313, i64 2148596320, i64 2148596341, i64 2148596389, i64 2148596432, i64 2148596462, i64 2148596491, i64 2148596523, i64 2148596552, i64 2148596607, i64 2148596638, i64 2148596669, i64 2148596708, i64 2148596741, i64 2148596771, i64 2148596807, i64 2148596861}
!65 = !{!41, !43, i64 26214}
!66 = !{i64 2148604654, i64 2148604696, i64 2148604724, i64 2148604774, i64 2148604807, i64 2148604823, i64 2148604859, i64 2148604894, i64 2148604931, i64 2148604960, i64 2148604967, i64 2148604988, i64 2148605036, i64 2148605079, i64 2148605109, i64 2148605138, i64 2148605170, i64 2148605199, i64 2148605236, i64 2148605275, i64 2148605330, i64 2148605361, i64 2148605392, i64 2148605431, i64 2148605456, i64 2148605486, i64 2148605522, i64 2148605576, i64 2148605636, i64 2148605669, i64 2148605685, i64 2148605721, i64 2148605756, i64 2148605793, i64 2148605822, i64 2148605829, i64 2148605850, i64 2148605898, i64 2148605941, i64 2148605971, i64 2148606000, i64 2148606032, i64 2148606061, i64 2148606113, i64 2148606159, i64 2148606198, i64 2148606253, i64 2148606284, i64 2148606315, i64 2148606354, i64 2148606379, i64 2148606409, i64 2148606445, i64 2148606499, i64 2148606530, i64 2148606563, i64 2148606579, i64 2148606615, i64 2148606650, i64 2148606687, i64 2148606716, i64 2148606723, i64 2148606744, i64 2148606792, i64 2148606835, i64 2148606865, i64 2148606894, i64 2148606926, i64 2148606955, i64 2148607010, i64 2148607041, i64 2148607072, i64 2148607111, i64 2148607144, i64 2148607174, i64 2148607210, i64 2148607264}
!67 = !{i64 2148624436, i64 2148624478, i64 2148624506, i64 2148624556, i64 2148624589, i64 2148624605, i64 2148624641, i64 2148624676, i64 2148624713, i64 2148624742, i64 2148624749, i64 2148624770, i64 2148624818, i64 2148624861, i64 2148624891, i64 2148624920, i64 2148624952, i64 2148624981, i64 2148625018, i64 2148625057, i64 2148625112, i64 2148625143, i64 2148625174, i64 2148625213, i64 2148625238, i64 2148625268, i64 2148625304, i64 2148625358, i64 2148625418, i64 2148625451, i64 2148625467, i64 2148625503, i64 2148625538, i64 2148625575, i64 2148625604, i64 2148625611, i64 2148625632, i64 2148625680, i64 2148625723, i64 2148625753, i64 2148625782, i64 2148625814, i64 2148625843, i64 2148625895, i64 2148625941, i64 2148625980, i64 2148626035, i64 2148626066, i64 2148626097, i64 2148626136, i64 2148626161, i64 2148626191, i64 2148626227, i64 2148626281, i64 2148626341, i64 2148626374, i64 2148626390, i64 2148626426, i64 2148626461, i64 2148626498, i64 2148626527, i64 2148626534, i64 2148626555, i64 2148626603, i64 2148626646, i64 2148626676, i64 2148626705, i64 2148626737, i64 2148626766, i64 2148626818, i64 2148626864, i64 2148626903, i64 2148626958, i64 2148626989, i64 2148627020, i64 2148627059, i64 2148627084, i64 2148627114, i64 2148627150, i64 2148627204, i64 2148627264, i64 2148627297, i64 2148627313, i64 2148627349, i64 2148627384, i64 2148627421, i64 2148627450, i64 2148627457, i64 2148627478, i64 2148627526, i64 2148627569, i64 2148627599, i64 2148627628, i64 2148627660, i64 2148627689, i64 2148627741, i64 2148627787, i64 2148627826, i64 2148627881, i64 2148627912, i64 2148627943, i64 2148627982, i64 2148628007, i64 2148628037, i64 2148628073, i64 2148628127, i64 2148628187, i64 2148628220, i64 2148628236, i64 2148628272, i64 2148628307, i64 2148628344, i64 2148628373, i64 2148628380, i64 2148628401, i64 2148628449, i64 2148628492, i64 2148628522, i64 2148628551, i64 2148628583, i64 2148628612, i64 2148628664, i64 2148628710, i64 2148628749, i64 2148628804, i64 2148628835, i64 2148628866, i64 2148628905, i64 2148628930, i64 2148628960, i64 2148628996, i64 2148629050, i64 2148629110, i64 2148629143, i64 2148629159, i64 2148629195, i64 2148629230, i64 2148629267, i64 2148629296, i64 2148629303, i64 2148629324, i64 2148629372, i64 2148629415, i64 2148629445, i64 2148629474, i64 2148629506, i64 2148629535, i64 2148629587, i64 2148629633, i64 2148629672, i64 2148629727, i64 2148629758, i64 2148629789, i64 2148629828, i64 2148629853, i64 2148629883, i64 2148629919, i64 2148629973, i64 2148630033, i64 2148630066, i64 2148630082, i64 2148630118, i64 2148630153, i64 2148630190, i64 2148630219, i64 2148630226, i64 2148630247, i64 2148630295, i64 2148630338, i64 2148630368, i64 2148630397, i64 2148630429, i64 2148630458, i64 2148630510, i64 2148630556, i64 2148630595, i64 2148630650, i64 2148630681, i64 2148630712, i64 2148630751, i64 2148630776, i64 2148630806, i64 2148630842, i64 2148630896, i64 2148630927, i64 2148630960, i64 2148630976, i64 2148631012, i64 2148631047, i64 2148631084, i64 2148631113, i64 2148631120, i64 2148631141, i64 2148631189, i64 2148631232, i64 2148631262, i64 2148631291, i64 2148631323, i64 2148631352, i64 2148631407, i64 2148631438, i64 2148631469, i64 2148631508, i64 2148631541, i64 2148631571, i64 2148631607, i64 2148631661}
!68 = !{i64 2148644674, i64 2148644716, i64 2148644744, i64 2148644794, i64 2148644827, i64 2148644843, i64 2148644879, i64 2148644914, i64 2148644951, i64 2148644980, i64 2148644987, i64 2148645008, i64 2148645056, i64 2148645099, i64 2148645129, i64 2148645158, i64 2148645190, i64 2148645219, i64 2148645256, i64 2148645295, i64 2148645350, i64 2148645381, i64 2148645412, i64 2148645451, i64 2148645476, i64 2148645506, i64 2148645542, i64 2148645596, i64 2148645656, i64 2148645689, i64 2148645705, i64 2148645741, i64 2148645776, i64 2148645813, i64 2148645842, i64 2148645849, i64 2148645870, i64 2148645918, i64 2148645961, i64 2148645991, i64 2148646020, i64 2148646052, i64 2148646081, i64 2148646133, i64 2148646179, i64 2148646218, i64 2148646273, i64 2148646304, i64 2148646335, i64 2148646374, i64 2148646399, i64 2148646429, i64 2148646465, i64 2148646519, i64 2148646579, i64 2148646612, i64 2148646628, i64 2148646664, i64 2148646699, i64 2148646736, i64 2148646765, i64 2148646772, i64 2148646793, i64 2148646841, i64 2148646884, i64 2148646914, i64 2148646943, i64 2148646975, i64 2148647004, i64 2148647056, i64 2148647102, i64 2148647141, i64 2148647196, i64 2148647227, i64 2148647258, i64 2148647297, i64 2148647322, i64 2148647352, i64 2148647388, i64 2148647442, i64 2148647502, i64 2148647535, i64 2148647551, i64 2148647587, i64 2148647622, i64 2148647659, i64 2148647688, i64 2148647695, i64 2148647716, i64 2148647764, i64 2148647807, i64 2148647837, i64 2148647866, i64 2148647898, i64 2148647927, i64 2148647979, i64 2148648025, i64 2148648064, i64 2148648119, i64 2148648150, i64 2148648181, i64 2148648220, i64 2148648245, i64 2148648275, i64 2148648311, i64 2148648365, i64 2148648425, i64 2148648458, i64 2148648474, i64 2148648510, i64 2148648545, i64 2148648582, i64 2148648611, i64 2148648618, i64 2148648639, i64 2148648687, i64 2148648730, i64 2148648760, i64 2148648789, i64 2148648821, i64 2148648850, i64 2148648902, i64 2148648948, i64 2148648987, i64 2148649042, i64 2148649073, i64 2148649104, i64 2148649143, i64 2148649168, i64 2148649198, i64 2148649234, i64 2148649288, i64 2148649319, i64 2148649352, i64 2148649368, i64 2148649404, i64 2148649439, i64 2148649476, i64 2148649505, i64 2148649512, i64 2148649533, i64 2148649581, i64 2148649624, i64 2148649654, i64 2148649683, i64 2148649715, i64 2148649744, i64 2148649799, i64 2148649830, i64 2148649861, i64 2148649900, i64 2148649933, i64 2148649963, i64 2148649999, i64 2148650053}
!69 = !{i64 2148650587, i64 2148650636, i64 2148650670, i64 2148650703, i64 2148650738, i64 2148651827, i64 2148651843, i64 2148651879, i64 2148651914, i64 2148651951, i64 2148651980, i64 2148651987, i64 2148652008, i64 2148652056, i64 2148652093, i64 2148652123, i64 2148652152, i64 2148652184, i64 2148650824, i64 2148650876, i64 2148650907, i64 2148650939, i64 2148650975, i64 2148651004, i64 2148651042, i64 2148651071}
!70 = distinct !{!70, !36}
!71 = !{i64 2148652529, i64 2148652534, i64 2148652565, i64 2148652598, i64 2148653222, i64 2148653238, i64 2148653274, i64 2148653309, i64 2148653346, i64 2148653375, i64 2148652636, i64 2148652654, i64 2148652683, i64 2148652715, i64 2148652747, i64 2148652778, i64 2148652801, i64 2148652818}
!72 = !{i64 2148662458, i64 2148662500, i64 2148662535, i64 2148662585, i64 2148662618, i64 2148662634, i64 2148662670, i64 2148662705, i64 2148662742, i64 2148662771, i64 2148662778, i64 2148662799, i64 2148662847, i64 2148662890, i64 2148662920, i64 2148662949, i64 2148662981, i64 2148663010, i64 2148663047, i64 2148663086, i64 2148663123, i64 2148663154, i64 2148663184, i64 2148663243, i64 2148663282, i64 2148663320, i64 2148663356, i64 2148663400, i64 2148663475, i64 2148663508, i64 2148663524, i64 2148663560, i64 2148663595, i64 2148663632, i64 2148663661, i64 2148663668, i64 2148663689, i64 2148663737, i64 2148663780, i64 2148663810, i64 2148663839, i64 2148663871, i64 2148663900, i64 2148663959, i64 2148663998, i64 2148664035, i64 2148664066, i64 2148664093, i64 2148664123, i64 2148664182, i64 2148664221, i64 2148664259, i64 2148664295, i64 2148664356, i64 2148664432, i64 2148664465, i64 2148664481, i64 2148664517, i64 2148664552, i64 2148664589, i64 2148664618, i64 2148664625, i64 2148664646, i64 2148664694, i64 2148664737, i64 2148664767, i64 2148664796, i64 2148664828, i64 2148664857, i64 2148664916, i64 2148664955, i64 2148664992, i64 2148665023, i64 2148665050, i64 2148665080, i64 2148665139, i64 2148665178, i64 2148665216, i64 2148665252, i64 2148665313, i64 2148665346, i64 2148665362, i64 2148665398, i64 2148665433, i64 2148665470, i64 2148665499, i64 2148665506, i64 2148665527, i64 2148665575, i64 2148665618, i64 2148665648, i64 2148665677, i64 2148665709, i64 2148665738, i64 2148665775, i64 2148665806, i64 2148665833, i64 2148665863, i64 2148665922, i64 2148665961, i64 2148665999, i64 2148666035, i64 2148666097}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!"branch_weights", i32 127, i32 255873}
!76 = !{!41, !43, i64 27240}
!77 = !{i64 2148678063, i64 2148678105, i64 2148678133, i64 2148678183, i64 2148678216, i64 2148678232, i64 2148678268, i64 2148678303, i64 2148678340, i64 2148678369, i64 2148678376, i64 2148678397, i64 2148678445, i64 2148678488, i64 2148678518, i64 2148678547, i64 2148678579, i64 2148678608, i64 2148678645, i64 2148678684, i64 2148678739, i64 2148678770, i64 2148678801, i64 2148678840, i64 2148678865, i64 2148678895, i64 2148678931, i64 2148678985, i64 2148679045, i64 2148679078, i64 2148679094, i64 2148679130, i64 2148679165, i64 2148679202, i64 2148679231, i64 2148679238, i64 2148679259, i64 2148679307, i64 2148679350, i64 2148679380, i64 2148679409, i64 2148679441, i64 2148679470, i64 2148679522, i64 2148679568, i64 2148679607, i64 2148679662, i64 2148679693, i64 2148679724, i64 2148679763, i64 2148679788, i64 2148679818, i64 2148679854, i64 2148679908, i64 2148679939, i64 2148679972, i64 2148679988, i64 2148680024, i64 2148680059, i64 2148680096, i64 2148680125, i64 2148680132, i64 2148680153, i64 2148680201, i64 2148680244, i64 2148680274, i64 2148680303, i64 2148680335, i64 2148680364, i64 2148680419, i64 2148680450, i64 2148680481, i64 2148680520, i64 2148680553, i64 2148680583, i64 2148680619, i64 2148680673}
!78 = !{!41, !43, i64 27242}
!79 = !{i64 2148688452, i64 2148688494, i64 2148688522, i64 2148688572, i64 2148688605, i64 2148688621, i64 2148688657, i64 2148688692, i64 2148688729, i64 2148688758, i64 2148688765, i64 2148688786, i64 2148688834, i64 2148688877, i64 2148688907, i64 2148688936, i64 2148688968, i64 2148688997, i64 2148689034, i64 2148689073, i64 2148689128, i64 2148689159, i64 2148689190, i64 2148689229, i64 2148689254, i64 2148689284, i64 2148689320, i64 2148689374, i64 2148689434, i64 2148689467, i64 2148689483, i64 2148689519, i64 2148689554, i64 2148689591, i64 2148689620, i64 2148689627, i64 2148689648, i64 2148689696, i64 2148689739, i64 2148689769, i64 2148689798, i64 2148689830, i64 2148689859, i64 2148689911, i64 2148689957, i64 2148689996, i64 2148690051, i64 2148690082, i64 2148690113, i64 2148690152, i64 2148690177, i64 2148690207, i64 2148690243, i64 2148690297, i64 2148690328, i64 2148690361, i64 2148690377, i64 2148690413, i64 2148690448, i64 2148690485, i64 2148690514, i64 2148690521, i64 2148690542, i64 2148690590, i64 2148690633, i64 2148690663, i64 2148690692, i64 2148690724, i64 2148690753, i64 2148690808, i64 2148690839, i64 2148690870, i64 2148690909, i64 2148690942, i64 2148690972, i64 2148691008, i64 2148691062}
!80 = !{i64 2148708226, i64 2148708268, i64 2148708296, i64 2148708346, i64 2148708379, i64 2148708395, i64 2148708431, i64 2148708466, i64 2148708503, i64 2148708532, i64 2148708539, i64 2148708560, i64 2148708608, i64 2148708651, i64 2148708681, i64 2148708710, i64 2148708742, i64 2148708771, i64 2148708808, i64 2148708847, i64 2148708902, i64 2148708933, i64 2148708964, i64 2148709003, i64 2148709028, i64 2148709058, i64 2148709094, i64 2148709148, i64 2148709208, i64 2148709241, i64 2148709257, i64 2148709293, i64 2148709328, i64 2148709365, i64 2148709394, i64 2148709401, i64 2148709422, i64 2148709470, i64 2148709513, i64 2148709543, i64 2148709572, i64 2148709604, i64 2148709633, i64 2148709685, i64 2148709731, i64 2148709770, i64 2148709825, i64 2148709856, i64 2148709887, i64 2148709926, i64 2148709951, i64 2148709981, i64 2148710017, i64 2148710071, i64 2148710131, i64 2148710164, i64 2148710180, i64 2148710216, i64 2148710251, i64 2148710288, i64 2148710317, i64 2148710324, i64 2148710345, i64 2148710393, i64 2148710436, i64 2148710466, i64 2148710495, i64 2148710527, i64 2148710556, i64 2148710608, i64 2148710654, i64 2148710693, i64 2148710748, i64 2148710779, i64 2148710810, i64 2148710849, i64 2148710874, i64 2148710904, i64 2148710940, i64 2148710994, i64 2148711054, i64 2148711087, i64 2148711103, i64 2148711139, i64 2148711174, i64 2148711211, i64 2148711240, i64 2148711247, i64 2148711268, i64 2148711316, i64 2148711359, i64 2148711389, i64 2148711418, i64 2148711450, i64 2148711479, i64 2148711531, i64 2148711577, i64 2148711616, i64 2148711671, i64 2148711702, i64 2148711733, i64 2148711772, i64 2148711797, i64 2148711827, i64 2148711863, i64 2148711917, i64 2148711977, i64 2148712010, i64 2148712026, i64 2148712062, i64 2148712097, i64 2148712134, i64 2148712163, i64 2148712170, i64 2148712191, i64 2148712239, i64 2148712282, i64 2148712312, i64 2148712341, i64 2148712373, i64 2148712402, i64 2148712454, i64 2148712500, i64 2148712539, i64 2148712594, i64 2148712625, i64 2148712656, i64 2148712695, i64 2148712720, i64 2148712750, i64 2148712786, i64 2148712840, i64 2148712900, i64 2148712933, i64 2148712949, i64 2148712985, i64 2148713020, i64 2148713057, i64 2148713086, i64 2148713093, i64 2148713114, i64 2148713162, i64 2148713205, i64 2148713235, i64 2148713264, i64 2148713296, i64 2148713325, i64 2148713377, i64 2148713423, i64 2148713462, i64 2148713517, i64 2148713548, i64 2148713579, i64 2148713618, i64 2148713643, i64 2148713673, i64 2148713709, i64 2148713763, i64 2148713823, i64 2148713856, i64 2148713872, i64 2148713908, i64 2148713943, i64 2148713980, i64 2148714009, i64 2148714016, i64 2148714037, i64 2148714085, i64 2148714128, i64 2148714158, i64 2148714187, i64 2148714219, i64 2148714248, i64 2148714300, i64 2148714346, i64 2148714385, i64 2148714440, i64 2148714471, i64 2148714502, i64 2148714541, i64 2148714566, i64 2148714596, i64 2148714632, i64 2148714686, i64 2148714717, i64 2148714750, i64 2148714766, i64 2148714802, i64 2148714837, i64 2148714874, i64 2148714903, i64 2148714910, i64 2148714931, i64 2148714979, i64 2148715022, i64 2148715052, i64 2148715081, i64 2148715113, i64 2148715142, i64 2148715197, i64 2148715228, i64 2148715259, i64 2148715298, i64 2148715331, i64 2148715361, i64 2148715397, i64 2148715451}
!81 = distinct !{!81, !36}
!82 = !{!"branch_weights", i32 1, i32 127}
!83 = !{!41, !39, i64 28320}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!95, !18, i64 8}
!95 = !{!"", !15, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !39, i64 40, !39, i64 41}
!96 = !{!95, !18, i64 16}
!97 = !{!41, !14, i64 28268}
!98 = !{!41, !14, i64 28272}
!99 = !{!41, !14, i64 28276}
!100 = !{!13, !14, i64 28}
!101 = !{!13, !14, i64 20}
!102 = !{!13, !14, i64 24}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!13, !14, i64 48}
!118 = !{!13, !14, i64 52}
!119 = !{!13, !14, i64 56}
!120 = !{!6, !6, i64 0}
