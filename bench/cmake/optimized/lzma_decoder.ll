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
  br i1 %.not15.i, label %..loopexit1609_crit_edge, label %.lr.ph.i

..loopexit1609_crit_edge:                         ; preds = %5
  %.sroa.230.0.copyload.pre = load i32, ptr %.sroa.230.0..sroa_idx.phi.trans.insert, align 4, !tbaa !31
  %.pre = load i64, ptr %3, align 8, !tbaa !32
  br label %.loopexit1609

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
  br i1 %.not.i, label %.loopexit1609, label %8, !llvm.loop !35

.loopexit1609:                                    ; preds = %18, %..loopexit1609_crit_edge
  %25 = phi i64 [ %.pre, %..loopexit1609_crit_edge ], [ %23, %18 ]
  %.sroa.230.0.copyload = phi i32 [ %.sroa.230.0.copyload.pre, %..loopexit1609_crit_edge ], [ %22, %18 ]
  %.sroa.0.0.copyload1460 = load ptr, ptr %1, align 8, !tbaa !37
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
  %or.cond1559 = select i1 %61, i1 true, i1 %.not1408
  %63 = add i64 %60, %.sroa.17.0.copyload
  %.sroa.66.0 = select i1 %or.cond1559, i64 %.sroa.66.0.copyload, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28324
  %65 = load i32, ptr %64, align 4, !tbaa !58
  switch i32 %65, label %.loopexit1574 [
    i32 0, label %.loopexit1573
    i32 1, label %.loopexit1573
    i32 2, label %541
    i32 3, label %587
    i32 4, label %.loopexit1606
    i32 5, label %639
    i32 6, label %667
    i32 7, label %699
    i32 8, label %732
    i32 9, label %775
    i32 10, label %827
    i32 11, label %868
    i32 12, label %892
    i32 13, label %931
    i32 14, label %953
    i32 16, label %979
    i32 15, label %dict_get.exit1430
    i32 17, label %1052
    i32 18, label %1083
    i32 19, label %1117
    i32 20, label %1149
    i32 21, label %1182
    i32 22, label %1220
  ]

66:                                               ; preds = %.lr.ph, %dict_get.exit1425
  %67 = phi i32 [ %129, %.lr.ph ], [ %318, %dict_get.exit1425 ]
  %.sroa.230.121836 = phi i32 [ %.sroa.230.12.ph16041875, %.lr.ph ], [ %.sroa.230.25, %dict_get.exit1425 ]
  %.sroa.0.121835 = phi i32 [ %.sroa.0.12.ph16031874, %.lr.ph ], [ %302, %dict_get.exit1425 ]
  %.121834 = phi ptr [ %.12.ph16021873, %.lr.ph ], [ %.25, %dict_get.exit1425 ]
  %.129871833 = phi i32 [ %.12987.ph16011872, %.lr.ph ], [ %309, %dict_get.exit1425 ]
  %.sroa.17.121832 = phi i64 [ %.sroa.17.12.ph15941869, %.lr.ph ], [ %315, %dict_get.exit1425 ]
  %.sroa.55.121831 = phi i64 [ %.sroa.55.12.ph15931868, %.lr.ph ], [ %.sroa.55.28, %dict_get.exit1425 ]
  %68 = icmp ult i32 %.sroa.0.121835, 16777216
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = shl nuw i32 %.sroa.0.121835, 8
  %71 = shl i32 %.sroa.230.121836, 8
  %72 = getelementptr inbounds nuw i8, ptr %.121834, i64 1
  %73 = load i8, ptr %.121834, align 1, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %76

76:                                               ; preds = %69, %66
  %.13 = phi ptr [ %72, %69 ], [ %.121834, %66 ]
  %.sroa.0.13 = phi i32 [ %70, %69 ], [ %.sroa.0.121835, %66 ]
  %.sroa.230.13 = phi i32 [ %75, %69 ], [ %.sroa.230.121836, %66 ]
  %77 = lshr i32 %.sroa.0.13, 11
  %78 = zext i32 %.129871833 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %1021, i64 %78
  %80 = zext i32 %67 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !59
  %83 = zext i16 %82 to i32
  %84 = mul i32 %77, %83
  %85 = icmp ult i32 %.sroa.230.13, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %76
  %87 = sub nsw i32 2048, %83
  %88 = lshr i32 %87, 5
  %89 = trunc i32 %88 to i16
  %90 = add i16 %82, %89
  store i16 %90, ptr %81, align 2, !tbaa !59
  %91 = shl i64 %.sroa.17.121832, 8
  %92 = getelementptr i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.121832
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !33
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %91, %95
  %97 = and i64 %96, %1025
  %98 = shl i64 %97, %1026
  %.idx1413 = mul i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1413
  %100 = icmp ult i32 %.129871833, 7
  br i1 %100, label %101, label %dict_get.exit

101:                                              ; preds = %86
  %102 = tail call i32 @llvm.usub.sat.i32(i32 %.129871833, i32 3)
  %103 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 -1, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %84, i32 %.sroa.230.13, ptr %.13) #8, !srcloc !60
  %104 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %103, 0
  %105 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %103, 1
  %106 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %103, 6
  %107 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %103, 7
  br label %dict_put.exit

dict_get.exit:                                    ; preds = %86
  %108 = icmp ult i32 %.129871833, 10
  %.v1414 = select i1 %108, i32 -3, i32 -6
  %109 = add i32 %.v1414, %.129871833
  %110 = icmp ugt i64 %.sroa.17.121832, %477
  %spec.select = select i1 %110, i64 0, i64 %.pre-phi
  %111 = getelementptr i8, ptr %92, i64 %478
  %112 = getelementptr i8, ptr %111, i64 %spec.select
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 1
  %116 = tail call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09xor\09$5, $8\0A\09add\09$7, $7\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09cmovae\09$5, $8\0A\09mov\09$7, $5\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09add\09$8, $6\0A\09and\09$8, $5\0A\09add\09$5, $6\0A\09movzwl\09($10, ${6:q}, 2), $4\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$15, $2\0A\09and\09$$0x1FF, $6\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,5,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %84, i32 %.sroa.230.13, i32 %115, i32 1, i32 %115, i32 256, ptr %.13) #8, !srcloc !61
  %117 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %116, 0
  %118 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %116, 1
  %119 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %116, 6
  %120 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %116, 9
  br label %dict_put.exit

dict_put.exit:                                    ; preds = %dict_get.exit, %101
  %.131179 = phi i32 [ %106, %101 ], [ %119, %dict_get.exit ]
  %.13988 = phi i32 [ %102, %101 ], [ %109, %dict_get.exit ]
  %.14 = phi ptr [ %107, %101 ], [ %120, %dict_get.exit ]
  %.sroa.0.14 = phi i32 [ %104, %101 ], [ %117, %dict_get.exit ]
  %.sroa.230.14 = phi i32 [ %105, %101 ], [ %118, %dict_get.exit ]
  %121 = trunc i32 %.131179 to i8
  %122 = add i64 %.sroa.17.121832, 1
  store i8 %121, ptr %92, align 1, !tbaa !33
  %123 = add i64 %.sroa.17.121832, -575
  %spec.select1560 = select i1 %.pre-phi2235, i64 %.sroa.55.121831, i64 %123
  %124 = trunc i64 %122 to i32
  %125 = and i32 %42, %124
  %126 = icmp uge ptr %.14, %30
  %127 = icmp eq i64 %122, %.sroa.66.0
  %128 = select i1 %126, i1 true, i1 %127, !prof !62
  br i1 %128, label %.loopexit1573, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %dict_put.exit
  %129 = phi i32 [ %473, %.lr.ph.lr.ph ], [ %125, %dict_put.exit ]
  %.sroa.230.12.ph16041875 = phi i32 [ %.sroa.230.12.ph1591, %.lr.ph.lr.ph ], [ %.sroa.230.14, %dict_put.exit ]
  %.sroa.0.12.ph16031874 = phi i32 [ %.sroa.0.12.ph1590, %.lr.ph.lr.ph ], [ %.sroa.0.14, %dict_put.exit ]
  %.12.ph16021873 = phi ptr [ %.12.ph1589, %.lr.ph.lr.ph ], [ %.14, %dict_put.exit ]
  %.12987.ph16011872 = phi i32 [ %.12987.ph1588, %.lr.ph.lr.ph ], [ %.13988, %dict_put.exit ]
  %.121147.ph15961871 = phi ptr [ %.121147.ph1583, %.lr.ph.lr.ph ], [ %99, %dict_put.exit ]
  %.121178.ph15951870 = phi i32 [ %.121178.ph1582, %.lr.ph.lr.ph ], [ %.131179, %dict_put.exit ]
  %.sroa.17.12.ph15941869 = phi i64 [ %.sroa.17.12.ph1577, %.lr.ph.lr.ph ], [ %122, %dict_put.exit ]
  %.sroa.55.12.ph15931868 = phi i64 [ %.sroa.55.12.ph1576, %.lr.ph.lr.ph ], [ %spec.select1560, %dict_put.exit ]
  br label %66

130:                                              ; preds = %76
  %131 = sub i32 %.sroa.0.13, %84
  %132 = sub nuw i32 %.sroa.230.13, %84
  %133 = lshr i16 %82, 5
  %134 = sub i16 %82, %133
  store i16 %134, ptr %81, align 2, !tbaa !59
  %135 = icmp ult i32 %131, 16777216
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = shl nuw i32 %131, 8
  %138 = shl i32 %132, 8
  %139 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %140 = load i8, ptr %.13, align 1, !tbaa !33
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  br label %143

143:                                              ; preds = %136, %130
  %.15 = phi ptr [ %139, %136 ], [ %.13, %130 ]
  %.sroa.0.15 = phi i32 [ %137, %136 ], [ %131, %130 ]
  %.sroa.230.15 = phi i32 [ %142, %136 ], [ %132, %130 ]
  %144 = lshr i32 %.sroa.0.15, 11
  %145 = getelementptr inbounds nuw [2 x i8], ptr %1022, i64 %78
  %146 = load i16, ptr %145, align 2, !tbaa !59
  %147 = zext i16 %146 to i32
  %148 = mul i32 %144, %147
  %149 = icmp ult i32 %.sroa.230.15, %148
  br i1 %149, label %150, label %262

150:                                              ; preds = %143
  %151 = sub nsw i32 2048, %147
  %152 = lshr i32 %151, 5
  %153 = trunc i32 %152 to i16
  %154 = add i16 %146, %153
  store i16 %154, ptr %145, align 2, !tbaa !59
  %155 = icmp ult i32 %.129871833, 7
  %156 = select i1 %155, i32 7, i32 10
  %157 = icmp ult i32 %148, 16777216
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = shl nuw i32 %148, 8
  %160 = shl i32 %.sroa.230.15, 8
  %161 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %162 = load i8, ptr %.15, align 1, !tbaa !33
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %160, %163
  br label %165

165:                                              ; preds = %158, %150
  %.16 = phi ptr [ %161, %158 ], [ %.15, %150 ]
  %.sroa.0.16 = phi i32 [ %159, %158 ], [ %148, %150 ]
  %.sroa.230.16 = phi i32 [ %164, %158 ], [ %.sroa.230.15, %150 ]
  %166 = lshr i32 %.sroa.0.16, 11
  %167 = load i16, ptr %1034, align 4, !tbaa !64
  %168 = zext i16 %167 to i32
  %169 = mul i32 %166, %168
  %170 = icmp ult i32 %.sroa.230.16, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = sub nsw i32 2048, %168
  %173 = lshr i32 %172, 5
  %174 = trunc i32 %173 to i16
  %175 = add i16 %167, %174
  store i16 %175, ptr %1034, align 4, !tbaa !64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %1038, i64 %80
  %177 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %169, i32 %.sroa.230.16, ptr %.16) #8, !srcloc !65
  br label %210

178:                                              ; preds = %165
  %179 = sub i32 %.sroa.0.16, %169
  %180 = sub nuw i32 %.sroa.230.16, %169
  %181 = lshr i16 %167, 5
  %182 = sub i16 %167, %181
  store i16 %182, ptr %1034, align 4, !tbaa !64
  %183 = icmp ult i32 %179, 16777216
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = shl nuw i32 %179, 8
  %186 = shl i32 %180, 8
  %187 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %188 = load i8, ptr %.16, align 1, !tbaa !33
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  br label %191

191:                                              ; preds = %184, %178
  %.17 = phi ptr [ %187, %184 ], [ %.16, %178 ]
  %.sroa.0.17 = phi i32 [ %185, %184 ], [ %179, %178 ]
  %.sroa.230.17 = phi i32 [ %190, %184 ], [ %180, %178 ]
  %192 = lshr i32 %.sroa.0.17, 11
  %193 = load i16, ptr %1035, align 2, !tbaa !66
  %194 = zext i16 %193 to i32
  %195 = mul i32 %192, %194
  %196 = icmp ult i32 %.sroa.230.17, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = sub nsw i32 2048, %194
  %199 = lshr i32 %198, 5
  %200 = trunc i32 %199 to i16
  %201 = add i16 %193, %200
  store i16 %201, ptr %1035, align 2, !tbaa !66
  %202 = getelementptr inbounds nuw [16 x i8], ptr %1037, i64 %80
  %203 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %202, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %195, i32 %.sroa.230.17, ptr %.17) #8, !srcloc !67
  br label %210

204:                                              ; preds = %191
  %205 = sub i32 %.sroa.0.17, %195
  %206 = sub nuw i32 %.sroa.230.17, %195
  %207 = lshr i16 %193, 5
  %208 = sub i16 %193, %207
  store i16 %208, ptr %1035, align 2, !tbaa !66
  %209 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1036, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %205, i32 %206, ptr %.17) #8, !srcloc !68
  br label %210

210:                                              ; preds = %197, %204, %171
  %.pn = phi { i32, i32, i32, i32, i32, i32, i32, ptr } [ %177, %171 ], [ %203, %197 ], [ %209, %204 ]
  %.131515 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 6
  %.sroa.230.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 1
  %.sroa.0.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 0
  %.18 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %.pn, 7
  %211 = tail call i32 @llvm.umin.i32(i32 %.131515, i32 5)
  %212 = add nsw i32 %211, -2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [128 x i8], ptr %1039, i64 %213
  %215 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %214, i32 63, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %.sroa.0.18, i32 %.sroa.230.18, ptr %.18) #8, !srcloc !69
  %216 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %215, 0
  %217 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %215, 1
  %218 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %215, 6
  %219 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %215, 7
  %220 = icmp ult i32 %218, 4
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %210
  %222 = lshr i32 %218, 1
  %223 = and i32 %218, 1
  %224 = or disjoint i32 %223, 2
  %225 = icmp ult i32 %218, 14
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = add nsw i32 %222, -1
  %228 = shl i32 %224, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr [2 x i8], ptr %0, i64 %229
  %231 = zext nneg i32 %218 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr [2 x i8], ptr %230, i64 %232
  %234 = getelementptr i8, ptr %233, i64 25950
  br label %235

235:                                              ; preds = %235, %226
  %.141259 = phi i32 [ 1, %226 ], [ %242, %235 ]
  %.141226 = phi i32 [ %227, %226 ], [ %243, %235 ]
  %.151181 = phi i32 [ 1, %226 ], [ %239, %235 ]
  %.141020 = phi i32 [ %228, %226 ], [ %240, %235 ]
  %.20 = phi ptr [ %219, %226 ], [ %241, %235 ]
  %.sroa.0.20 = phi i32 [ %216, %226 ], [ %237, %235 ]
  %.sroa.230.20 = phi i32 [ %217, %226 ], [ %238, %235 ]
  %236 = tail call { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\09($10, ${6:q}, 2), $4\0A\09mov\09$6, $5\0A\09add\09$8, $7\0A\09add\09$6, $6\0A\09cmp\09$11, $0\0A\09jae\091f\0A\09shl\09$12, $1\0A\09mov\09($9), ${1:b}\0A\09shl\09$12, $0\0A\09inc\09$9\0A1:\0Amov\09$0, $2\0A\09shr\09$13, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${14:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$4, $2\0A\09cmovae\09$7, $8\0A\09sbb\09$$-1, $6\0A\09sar\09$15, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($10, ${5:q}, 2)", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,0,1,6,7,8,9,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %234, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %.sroa.0.20, i32 %.sroa.230.20, i32 %.151181, i32 %.141259, i32 %.141020, ptr %.20) #8, !srcloc !70
  %237 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %236, 0
  %238 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %236, 1
  %239 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %236, 6
  %240 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %236, 8
  %241 = extractvalue { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } %236, 9
  %242 = shl i32 %.141259, 1
  %243 = add nsw i32 %.141226, -1
  %.not1412 = icmp eq i32 %243, 0
  br i1 %.not1412, label %.loopexit, label %235, !llvm.loop !71

244:                                              ; preds = %221
  %245 = add nsw i32 %222, -5
  %246 = tail call { i32, i32, i32, i32, i32, i32, ptr } asm "2:\0A\09add\09$4, $4\0A\09lea\091(${4:q}), $3\0A\09cmp\09$7, $0\0A\09jae\091f\0A\09shl\09$8, $1\0A\09mov\09($6), ${1:b}\0A\09shl\09$8, $0\0A\09inc\09$6\0A1:\0Ashr\09$$1, $0\0A\09mov\09$1, $2\0A\09sub\09$0, $1\0A\09cmovns\09$3, $4\0A\09cmovs\09$2, $1\0A\09dec\09$5\0A\09jnz\092b\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,n,n,0,1,4,5,6,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, i32 8, i32 %216, i32 %217, i32 %224, i32 %245, ptr %219) #8, !srcloc !72
  %247 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %246, 0
  %248 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %246, 1
  %249 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %246, 4
  %250 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %246, 5
  %251 = extractvalue { i32, i32, i32, i32, i32, i32, ptr } %246, 6
  %252 = shl i32 %249, 4
  %253 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09xor\09$6, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\091(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 2($8)\0A\09movzwl\098($8, ${6:q}, 2), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0912($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $4\0A\09lea\092(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 4($8, ${3:q}, 2)\0A\09movzwl\0916($8, ${6:q}, 2), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\0924($8, ${6:q}, 2), $2\0A\09cmovae\09$2, $5\0A\09lea\094(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovae\09$4, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, 8($8, ${3:q}, 2)\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\098(${6:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$2, $6\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovae\09$5, $2\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, 16($8, ${3:q}, 2)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1040, i32 -5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %247, i32 %248, ptr %251) #8, !srcloc !73
  %254 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %253, 0
  %255 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %253, 1
  %256 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %253, 6
  %257 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %253, 7
  %258 = add i32 %252, %256
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %.loopexit1575, label %.loopexit

.loopexit:                                        ; preds = %235, %210, %244
  %.131258 = phi i32 [ %.121257.ph1580, %244 ], [ %.121257.ph1580, %210 ], [ %242, %235 ]
  %.131225 = phi i32 [ %250, %244 ], [ %.121224.ph1581, %210 ], [ 0, %235 ]
  %.141180 = phi i32 [ %256, %244 ], [ %218, %210 ], [ %239, %235 ]
  %.131148 = phi ptr [ %214, %244 ], [ %214, %210 ], [ %234, %235 ]
  %.131019 = phi i32 [ %258, %244 ], [ %218, %210 ], [ %240, %235 ]
  %.19 = phi ptr [ %257, %244 ], [ %219, %210 ], [ %241, %235 ]
  %.sroa.0.19 = phi i32 [ %254, %244 ], [ %216, %210 ], [ %237, %235 ]
  %.sroa.230.19 = phi i32 [ %255, %244 ], [ %217, %210 ], [ %238, %235 ]
  %260 = zext i32 %.131019 to i64
  %261 = icmp ugt i64 %.sroa.55.121831, %260
  br i1 %261, label %450, label %.loopexit1574, !prof !74

262:                                              ; preds = %143
  %263 = sub i32 %.sroa.0.15, %148
  %264 = sub nuw i32 %.sroa.230.15, %148
  %265 = lshr i16 %146, 5
  %266 = sub i16 %146, %265
  store i16 %266, ptr %145, align 2, !tbaa !59
  %.not1570 = icmp eq i64 %.sroa.55.121831, 0
  br i1 %.not1570, label %.loopexit1574, label %267, !prof !62

267:                                              ; preds = %262
  %268 = icmp ult i32 %263, 16777216
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = shl nuw i32 %263, 8
  %271 = shl i32 %264, 8
  %272 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %273 = load i8, ptr %.15, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %271, %274
  br label %276

276:                                              ; preds = %269, %267
  %.24 = phi ptr [ %272, %269 ], [ %.15, %267 ]
  %.sroa.0.24 = phi i32 [ %270, %269 ], [ %263, %267 ]
  %.sroa.230.24 = phi i32 [ %275, %269 ], [ %264, %267 ]
  %277 = lshr i32 %.sroa.0.24, 11
  %278 = getelementptr inbounds nuw [2 x i8], ptr %1023, i64 %78
  %279 = load i16, ptr %278, align 2, !tbaa !59
  %280 = zext i16 %279 to i32
  %281 = mul i32 %277, %280
  %282 = icmp ult i32 %.sroa.230.24, %281
  br i1 %282, label %283, label %327

283:                                              ; preds = %276
  %284 = sub nsw i32 2048, %280
  %285 = lshr i32 %284, 5
  %286 = trunc i32 %285 to i16
  %287 = add i16 %279, %286
  store i16 %287, ptr %278, align 2, !tbaa !59
  %288 = icmp ult i32 %281, 16777216
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = shl nuw i32 %281, 8
  %291 = shl i32 %.sroa.230.24, 8
  %292 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %293 = load i8, ptr %.24, align 1, !tbaa !33
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, %294
  br label %296

296:                                              ; preds = %289, %283
  %.25 = phi ptr [ %292, %289 ], [ %.24, %283 ]
  %.sroa.0.25 = phi i32 [ %290, %289 ], [ %281, %283 ]
  %.sroa.230.25 = phi i32 [ %295, %289 ], [ %.sroa.230.24, %283 ]
  %297 = lshr i32 %.sroa.0.25, 11
  %298 = getelementptr inbounds nuw [32 x i8], ptr %1024, i64 %78
  %299 = getelementptr inbounds nuw [2 x i8], ptr %298, i64 %80
  %300 = load i16, ptr %299, align 2, !tbaa !59
  %301 = zext i16 %300 to i32
  %302 = mul i32 %297, %301
  %303 = icmp ult i32 %.sroa.230.25, %302
  br i1 %303, label %dict_get.exit1425, label %322

dict_get.exit1425:                                ; preds = %296
  %304 = sub nsw i32 2048, %301
  %305 = lshr i32 %304, 5
  %306 = trunc i32 %305 to i16
  %307 = add i16 %300, %306
  store i16 %307, ptr %299, align 2, !tbaa !59
  %308 = icmp ult i32 %.129871833, 7
  %309 = select i1 %308, i32 9, i32 11
  %310 = icmp ugt i64 %.sroa.17.121832, %477
  %spec.select1561 = select i1 %310, i64 0, i64 %.pre-phi
  %311 = getelementptr i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.121832
  %312 = getelementptr i8, ptr %311, i64 %478
  %313 = getelementptr i8, ptr %312, i64 %spec.select1561
  %314 = load i8, ptr %313, align 1, !tbaa !33
  %315 = add i64 %.sroa.17.121832, 1
  store i8 %314, ptr %311, align 1, !tbaa !33
  %316 = add i64 %.sroa.17.121832, -575
  %.sroa.55.28 = select i1 %.pre-phi2235, i64 %.sroa.55.121831, i64 %316
  %317 = trunc i64 %315 to i32
  %318 = and i32 %42, %317
  %319 = icmp uge ptr %.25, %30
  %320 = icmp eq i64 %315, %.sroa.66.0
  %321 = select i1 %319, i1 true, i1 %320, !prof !62
  br i1 %321, label %.loopexit1573, label %66, !prof !75

322:                                              ; preds = %296
  %323 = sub i32 %.sroa.0.25, %302
  %324 = sub nuw i32 %.sroa.230.25, %302
  %325 = lshr i16 %300, 5
  %326 = sub i16 %300, %325
  store i16 %326, ptr %299, align 2, !tbaa !59
  br label %382

327:                                              ; preds = %276
  %328 = sub i32 %.sroa.0.24, %281
  %329 = sub nuw i32 %.sroa.230.24, %281
  %330 = lshr i16 %279, 5
  %331 = sub i16 %279, %330
  store i16 %331, ptr %278, align 2, !tbaa !59
  %332 = icmp ult i32 %328, 16777216
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  %334 = shl nuw i32 %328, 8
  %335 = shl i32 %329, 8
  %336 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %337 = load i8, ptr %.24, align 1, !tbaa !33
  %338 = zext i8 %337 to i32
  %339 = or disjoint i32 %335, %338
  br label %340

340:                                              ; preds = %333, %327
  %.27 = phi ptr [ %336, %333 ], [ %.24, %327 ]
  %.sroa.0.27 = phi i32 [ %334, %333 ], [ %328, %327 ]
  %.sroa.230.27 = phi i32 [ %339, %333 ], [ %329, %327 ]
  %341 = lshr i32 %.sroa.0.27, 11
  %342 = getelementptr inbounds nuw [2 x i8], ptr %1027, i64 %78
  %343 = load i16, ptr %342, align 2, !tbaa !59
  %344 = zext i16 %343 to i32
  %345 = mul i32 %341, %344
  %346 = icmp ult i32 %.sroa.230.27, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = sub nsw i32 2048, %344
  %349 = lshr i32 %348, 5
  %350 = trunc i32 %349 to i16
  %351 = add i16 %343, %350
  store i16 %351, ptr %342, align 2, !tbaa !59
  br label %382

352:                                              ; preds = %340
  %353 = sub i32 %.sroa.0.27, %345
  %354 = sub nuw i32 %.sroa.230.27, %345
  %355 = lshr i16 %343, 5
  %356 = sub i16 %343, %355
  store i16 %356, ptr %342, align 2, !tbaa !59
  %357 = icmp ult i32 %353, 16777216
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  %359 = shl nuw i32 %353, 8
  %360 = shl i32 %354, 8
  %361 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  %362 = load i8, ptr %.27, align 1, !tbaa !33
  %363 = zext i8 %362 to i32
  %364 = or disjoint i32 %360, %363
  br label %365

365:                                              ; preds = %358, %352
  %.28 = phi ptr [ %361, %358 ], [ %.27, %352 ]
  %.sroa.0.28 = phi i32 [ %359, %358 ], [ %353, %352 ]
  %.sroa.230.28 = phi i32 [ %364, %358 ], [ %354, %352 ]
  %366 = lshr i32 %.sroa.0.28, 11
  %367 = getelementptr inbounds nuw [2 x i8], ptr %1028, i64 %78
  %368 = load i16, ptr %367, align 2, !tbaa !59
  %369 = zext i16 %368 to i32
  %370 = mul i32 %366, %369
  %371 = icmp ult i32 %.sroa.230.28, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = sub nsw i32 2048, %369
  %374 = lshr i32 %373, 5
  %375 = trunc i32 %374 to i16
  %376 = add i16 %368, %375
  store i16 %376, ptr %367, align 2, !tbaa !59
  br label %382

377:                                              ; preds = %365
  %378 = sub i32 %.sroa.0.28, %370
  %379 = sub nuw i32 %.sroa.230.28, %370
  %380 = lshr i16 %368, 5
  %381 = sub i16 %368, %380
  store i16 %381, ptr %367, align 2, !tbaa !59
  br label %382

382:                                              ; preds = %347, %377, %372, %322
  %.161120 = phi i32 [ %.121116.ph1584, %322 ], [ %.121116.ph1584, %347 ], [ %.121116.ph1584, %372 ], [ %.121085.ph1585, %377 ]
  %.161089 = phi i32 [ %.121085.ph1585, %322 ], [ %.121085.ph1585, %347 ], [ %.121054.ph1586, %372 ], [ %.121054.ph1586, %377 ]
  %.161058 = phi i32 [ %.121054.ph1586, %322 ], [ %.121018.ph1587, %347 ], [ %.121018.ph1587, %372 ], [ %.121018.ph1587, %377 ]
  %.181024 = phi i32 [ %.121018.ph1587, %322 ], [ %.121054.ph1586, %347 ], [ %.121085.ph1585, %372 ], [ %.121116.ph1584, %377 ]
  %.26 = phi ptr [ %.25, %322 ], [ %.27, %347 ], [ %.28, %372 ], [ %.28, %377 ]
  %.sroa.0.26 = phi i32 [ %323, %322 ], [ %345, %347 ], [ %370, %372 ], [ %378, %377 ]
  %.sroa.230.26 = phi i32 [ %324, %322 ], [ %.sroa.230.27, %347 ], [ %.sroa.230.28, %372 ], [ %379, %377 ]
  %383 = icmp ult i32 %.129871833, 7
  %384 = select i1 %383, i32 8, i32 11
  %385 = icmp ult i32 %.sroa.0.26, 16777216
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = shl nuw i32 %.sroa.0.26, 8
  %388 = shl i32 %.sroa.230.26, 8
  %389 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %390 = load i8, ptr %.26, align 1, !tbaa !33
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %388, %391
  br label %393

393:                                              ; preds = %386, %382
  %.29 = phi ptr [ %389, %386 ], [ %.26, %382 ]
  %.sroa.0.29 = phi i32 [ %387, %386 ], [ %.sroa.0.26, %382 ]
  %.sroa.230.29 = phi i32 [ %392, %386 ], [ %.sroa.230.26, %382 ]
  %394 = lshr i32 %.sroa.0.29, 11
  %395 = load i16, ptr %1029, align 8, !tbaa !76
  %396 = zext i16 %395 to i32
  %397 = mul i32 %394, %396
  %398 = icmp ult i32 %.sroa.230.29, %397
  br i1 %398, label %399, label %410

399:                                              ; preds = %393
  %400 = sub nsw i32 2048, %396
  %401 = lshr i32 %400, 5
  %402 = trunc i32 %401 to i16
  %403 = add i16 %395, %402
  store i16 %403, ptr %1029, align 8, !tbaa !76
  %404 = getelementptr inbounds nuw [16 x i8], ptr %1033, i64 %80
  %405 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %404, i32 5, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %397, i32 %.sroa.230.29, ptr %.29) #8, !srcloc !77
  %406 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %405, 0
  %407 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %405, 1
  %408 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %405, 6
  %409 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %405, 7
  br label %450

410:                                              ; preds = %393
  %411 = sub i32 %.sroa.0.29, %397
  %412 = sub nuw i32 %.sroa.230.29, %397
  %413 = lshr i16 %395, 5
  %414 = sub i16 %395, %413
  store i16 %414, ptr %1029, align 8, !tbaa !76
  %415 = icmp ult i32 %411, 16777216
  br i1 %415, label %416, label %423

416:                                              ; preds = %410
  %417 = shl nuw i32 %411, 8
  %418 = shl i32 %412, 8
  %419 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  %420 = load i8, ptr %.29, align 1, !tbaa !33
  %421 = zext i8 %420 to i32
  %422 = or disjoint i32 %418, %421
  br label %423

423:                                              ; preds = %416, %410
  %.30 = phi ptr [ %419, %416 ], [ %.29, %410 ]
  %.sroa.0.30 = phi i32 [ %417, %416 ], [ %411, %410 ]
  %.sroa.230.30 = phi i32 [ %422, %416 ], [ %412, %410 ]
  %424 = lshr i32 %.sroa.0.30, 11
  %425 = load i16, ptr %1030, align 2, !tbaa !78
  %426 = zext i16 %425 to i32
  %427 = mul i32 %424, %426
  %428 = icmp ult i32 %.sroa.230.30, %427
  br i1 %428, label %429, label %440

429:                                              ; preds = %423
  %430 = sub nsw i32 2048, %426
  %431 = lshr i32 %430, 5
  %432 = trunc i32 %431 to i16
  %433 = add i16 %425, %432
  store i16 %433, ptr %1030, align 2, !tbaa !78
  %434 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %80
  %435 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %434, i32 -3, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %427, i32 %.sroa.230.30, ptr %.30) #8, !srcloc !79
  %436 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %435, 0
  %437 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %435, 1
  %438 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %435, 6
  %439 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %435, 7
  br label %450

440:                                              ; preds = %423
  %441 = sub i32 %.sroa.0.30, %427
  %442 = sub nuw i32 %.sroa.230.30, %427
  %443 = lshr i16 %425, 5
  %444 = sub i16 %425, %443
  store i16 %444, ptr %1030, align 2, !tbaa !78
  %445 = tail call { i32, i32, i32, i32, i32, i32, i32, ptr } asm "movzwl\092($8), $4\0A\09mov\09$$2, $6\0A\09movzwl\094($8), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\096($8), $2\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $4\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $4\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09movzwl\09($8, ${6:q}, 4), $5\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$4, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09movzwl\092($8, ${6:q}, 4), $2\0A\09lea\09(${6:q}, ${6:q}), $6\0A\09cmovae\09$2, $5\0A\09lea\09${13:c}(${4:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$4, $2\0A\09sbb\09$$-1, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $4\0A\09mov\09${4:w}, ($8, ${3:q}, 1)\0A\09add\09$6, $6\0A\09cmp\09$10, $0\0A\09jae\091f\0A\09shl\09$11, $1\0A\09mov\09($7), ${1:b}\0A\09shl\09$11, $0\0A\09inc\09$7\0A1:\0Amov\09$0, $2\0A\09shr\09$12, $0\0A\09imul\09$5, $0\0A\09sub\09$0, $2\0A\09mov\09$1, $3\0A\09sub\09$0, $1\0A\09cmovae\09$2, $0\0A\09lea\09${13:c}(${5:q}), $2\0A\09cmovb\09$3, $1\0A\09mov\09$6, $3\0A\09cmovae\09$5, $2\0A\09sbb\09$9, $6\0A\09shr\09$14, $2\0A\09sub\09$2, $5\0A\09mov\09${5:w}, ($8, ${3:q}, 1)\0A\09", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,r,n,n,n,n,n,n,0,1,7,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1031, i32 237, i32 16777216, i32 8, i32 11, i32 -2017, i32 5, i32 %441, i32 %442, ptr %.30) #8, !srcloc !80
  %446 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %445, 0
  %447 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %445, 1
  %448 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %445, 6
  %449 = extractvalue { i32, i32, i32, i32, i32, i32, i32, ptr } %445, 7
  br label %450

450:                                              ; preds = %399, %440, %429, %.loopexit
  %.161518 = phi i32 [ %.131515, %.loopexit ], [ %408, %399 ], [ %438, %429 ], [ %448, %440 ]
  %.171262 = phi i32 [ %.131258, %.loopexit ], [ %.121257.ph1580, %399 ], [ %.121257.ph1580, %429 ], [ %.121257.ph1580, %440 ]
  %.171229 = phi i32 [ %.131225, %.loopexit ], [ %.121224.ph1581, %399 ], [ %.121224.ph1581, %429 ], [ %.121224.ph1581, %440 ]
  %.181184 = phi i32 [ %.141180, %.loopexit ], [ %408, %399 ], [ %438, %429 ], [ %448, %440 ]
  %.161151 = phi ptr [ %.131148, %.loopexit ], [ %.121147.ph15961871, %399 ], [ %.121147.ph15961871, %429 ], [ %.121147.ph15961871, %440 ]
  %.151119 = phi i32 [ %.121085.ph1585, %.loopexit ], [ %.161120, %399 ], [ %.161120, %429 ], [ %.161120, %440 ]
  %.151088 = phi i32 [ %.121054.ph1586, %.loopexit ], [ %.161089, %399 ], [ %.161089, %429 ], [ %.161089, %440 ]
  %.151057 = phi i32 [ %.121018.ph1587, %.loopexit ], [ %.161058, %399 ], [ %.161058, %429 ], [ %.161058, %440 ]
  %.171023 = phi i32 [ %.131019, %.loopexit ], [ %.181024, %399 ], [ %.181024, %429 ], [ %.181024, %440 ]
  %.16991 = phi i32 [ %156, %.loopexit ], [ %384, %399 ], [ %384, %429 ], [ %384, %440 ]
  %.23 = phi ptr [ %.19, %.loopexit ], [ %409, %399 ], [ %439, %429 ], [ %449, %440 ]
  %.sroa.0.23 = phi i32 [ %.sroa.0.19, %.loopexit ], [ %406, %399 ], [ %436, %429 ], [ %446, %440 ]
  %.sroa.230.23 = phi i32 [ %.sroa.230.19, %.loopexit ], [ %407, %399 ], [ %437, %429 ], [ %447, %440 ]
  %451 = sub i64 %.sroa.66.0, %.sroa.17.121832
  %452 = zext i32 %.161518 to i64
  %453 = tail call i64 @llvm.umin.i64(i64 %451, i64 %452)
  %454 = trunc nuw i64 %453 to i32
  %455 = sub i32 %.161518, %454
  %456 = zext i32 %.171023 to i64
  %457 = xor i64 %456, -1
  %458 = add i64 %.sroa.17.121832, %457
  %.not.i1427 = icmp ugt i64 %.sroa.17.121832, %456
  %459 = select i1 %.not.i1427, i64 0, i64 %.pre-phi
  %.0.i1428 = add i64 %458, %459
  %460 = icmp ult i32 %.171023, %454
  br i1 %460, label %.preheader.i, label %467

.preheader.i:                                     ; preds = %450, %.preheader.i
  %.sroa.17.28 = phi i64 [ %464, %.preheader.i ], [ %.sroa.17.121832, %450 ]
  %.031.i = phi i32 [ %466, %.preheader.i ], [ %454, %450 ]
  %.1.i = phi i64 [ %461, %.preheader.i ], [ %.0.i1428, %450 ]
  %461 = add i64 %.1.i, 1
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.1.i
  %463 = load i8, ptr %462, align 1, !tbaa !33
  %464 = add i64 %.sroa.17.28, 1
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.28
  store i8 %463, ptr %465, align 1, !tbaa !33
  %466 = add i32 %.031.i, -1
  %.not36.i = icmp eq i32 %466, 0
  br i1 %.not36.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !81

467:                                              ; preds = %450
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.121832
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.0.i1428
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %469, i64 %453, i1 false)
  %470 = add i64 %453, %.sroa.17.121832
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %467
  %.sroa.17.27 = phi i64 [ %470, %467 ], [ %464, %.preheader.i ]
  %471 = add i64 %.sroa.17.27, -576
  %spec.select1562 = select i1 %.pre-phi2235, i64 %.sroa.55.121831, i64 %471
  %.not1572 = icmp eq i32 %455, 0
  br i1 %.not1572, label %.outer, label %479, !prof !74

.outer:                                           ; preds = %.preheader, %.loopexit.i
  %.sroa.55.12.ph1576 = phi i64 [ %.sroa.55.12.ph, %.preheader ], [ %spec.select1562, %.loopexit.i ]
  %.sroa.17.12.ph1577 = phi i64 [ %.sroa.17.12.ph, %.preheader ], [ %.sroa.17.27, %.loopexit.i ]
  %.121514.ph1578 = phi i32 [ %.121514.ph, %.preheader ], [ 0, %.loopexit.i ]
  %.121257.ph1580 = phi i32 [ %.121257.ph, %.preheader ], [ %.171262, %.loopexit.i ]
  %.121224.ph1581 = phi i32 [ %.121224.ph, %.preheader ], [ %.171229, %.loopexit.i ]
  %.121178.ph1582 = phi i32 [ %.121178.ph, %.preheader ], [ %.181184, %.loopexit.i ]
  %.121147.ph1583 = phi ptr [ %.121147.ph, %.preheader ], [ %.161151, %.loopexit.i ]
  %.121116.ph1584 = phi i32 [ %.121116.ph, %.preheader ], [ %.151119, %.loopexit.i ]
  %.121085.ph1585 = phi i32 [ %.121085.ph, %.preheader ], [ %.151088, %.loopexit.i ]
  %.121054.ph1586 = phi i32 [ %.121054.ph, %.preheader ], [ %.151057, %.loopexit.i ]
  %.121018.ph1587 = phi i32 [ %.121018.ph, %.preheader ], [ %.171023, %.loopexit.i ]
  %.12987.ph1588 = phi i32 [ %.12987.ph, %.preheader ], [ %.16991, %.loopexit.i ]
  %.12.ph1589 = phi ptr [ %.12.ph, %.preheader ], [ %.23, %.loopexit.i ]
  %.sroa.0.12.ph1590 = phi i32 [ %.sroa.0.12.ph, %.preheader ], [ %.sroa.0.23, %.loopexit.i ]
  %.sroa.230.12.ph1591 = phi i32 [ %.sroa.230.12.ph, %.preheader ], [ %.sroa.230.23, %.loopexit.i ]
  %472 = trunc i64 %.sroa.17.12.ph1577 to i32
  %473 = and i32 %42, %472
  %474 = icmp uge ptr %.12.ph1589, %30
  %475 = icmp eq i64 %.sroa.17.12.ph1577, %.sroa.66.0
  %476 = select i1 %474, i1 true, i1 %475, !prof !62
  br i1 %476, label %.loopexit1573, label %.lr.ph.lr.ph, !prof !82

.lr.ph.lr.ph:                                     ; preds = %.outer
  %477 = zext i32 %.121018.ph1587 to i64
  %478 = xor i64 %477, -1
  br label %.lr.ph

479:                                              ; preds = %.loopexit.i
  store i32 22, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

.loopexit1573:                                    ; preds = %.outer, %dict_put.exit, %dict_get.exit1425, %.loopexit1609, %.loopexit1609
  %.sroa.55.0 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1609 ], [ %.sroa.55.0.copyload, %.loopexit1609 ], [ %spec.select1560, %dict_put.exit ], [ %.sroa.55.28, %dict_get.exit1425 ], [ %.sroa.55.12.ph1576, %.outer ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1609 ], [ %.sroa.17.0.copyload, %.loopexit1609 ], [ %122, %dict_put.exit ], [ %315, %dict_get.exit1425 ], [ %.sroa.17.12.ph1577, %.outer ]
  %.0 = phi i32 [ %52, %.loopexit1609 ], [ %52, %.loopexit1609 ], [ %.121514.ph1578, %dict_put.exit ], [ %.121514.ph1578, %dict_get.exit1425 ], [ %.121514.ph1578, %.outer ]
  %.01295 = phi i1 [ %61, %.loopexit1609 ], [ %61, %.loopexit1609 ], [ %.121307.ph, %dict_put.exit ], [ %.121307.ph, %dict_get.exit1425 ], [ %.121307.ph, %.outer ]
  %.01282 = phi i32 [ %58, %.loopexit1609 ], [ %58, %.loopexit1609 ], [ %125, %dict_put.exit ], [ %318, %dict_get.exit1425 ], [ %473, %.outer ]
  %.01245 = phi i32 [ %50, %.loopexit1609 ], [ %50, %.loopexit1609 ], [ %.121257.ph1580, %dict_put.exit ], [ %.121257.ph1580, %dict_get.exit1425 ], [ %.121257.ph1580, %.outer ]
  %.01212 = phi i32 [ %48, %.loopexit1609 ], [ %48, %.loopexit1609 ], [ %.121224.ph1581, %dict_put.exit ], [ %.121224.ph1581, %dict_get.exit1425 ], [ %.121224.ph1581, %.outer ]
  %.01166 = phi i32 [ %46, %.loopexit1609 ], [ %46, %.loopexit1609 ], [ %.131179, %dict_put.exit ], [ %.121178.ph15951870, %dict_get.exit1425 ], [ %.121178.ph1582, %.outer ]
  %.01135 = phi ptr [ %44, %.loopexit1609 ], [ %44, %.loopexit1609 ], [ %99, %dict_put.exit ], [ %.121147.ph15961871, %dict_get.exit1425 ], [ %.121147.ph1583, %.outer ]
  %.01104 = phi i32 [ %40, %.loopexit1609 ], [ %40, %.loopexit1609 ], [ %.121116.ph1584, %dict_put.exit ], [ %.121116.ph1584, %dict_get.exit1425 ], [ %.121116.ph1584, %.outer ]
  %.01073 = phi i32 [ %38, %.loopexit1609 ], [ %38, %.loopexit1609 ], [ %.121085.ph1585, %dict_put.exit ], [ %.121085.ph1585, %dict_get.exit1425 ], [ %.121085.ph1585, %.outer ]
  %.01042 = phi i32 [ %36, %.loopexit1609 ], [ %36, %.loopexit1609 ], [ %.121054.ph1586, %dict_put.exit ], [ %.121054.ph1586, %dict_get.exit1425 ], [ %.121054.ph1586, %.outer ]
  %.01006 = phi i32 [ %34, %.loopexit1609 ], [ %34, %.loopexit1609 ], [ %.121018.ph1587, %dict_put.exit ], [ %.121018.ph1587, %dict_get.exit1425 ], [ %.121018.ph1587, %.outer ]
  %.0975 = phi i32 [ %32, %.loopexit1609 ], [ %32, %.loopexit1609 ], [ %.13988, %dict_put.exit ], [ %309, %dict_get.exit1425 ], [ %.12987.ph1588, %.outer ]
  %.0972 = phi ptr [ %26, %.loopexit1609 ], [ %26, %.loopexit1609 ], [ %.14, %dict_put.exit ], [ %.25, %dict_get.exit1425 ], [ %.12.ph1589, %.outer ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1609 ], [ %.sroa.0.0.copyload, %.loopexit1609 ], [ %.sroa.0.14, %dict_put.exit ], [ %302, %dict_get.exit1425 ], [ %.sroa.0.12.ph1590, %.outer ]
  %.sroa.230.0 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1609 ], [ %.sroa.230.0.copyload, %.loopexit1609 ], [ %.sroa.230.14, %dict_put.exit ], [ %.sroa.230.25, %dict_get.exit1425 ], [ %.sroa.230.12.ph1591, %.outer ]
  %480 = icmp ne i64 %.sroa.17.0, %.sroa.66.0
  %.not1568 = select i1 %or.cond1559, i1 true, i1 %480
  br i1 %.not1568, label %499, label %481, !prof !74

481:                                              ; preds = %.loopexit1573
  %482 = icmp ult i32 %.sroa.0.0, 16777216
  br i1 %482, label %483, label %493

483:                                              ; preds = %481
  %484 = icmp eq ptr %.0972, %27
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  store i32 0, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

486:                                              ; preds = %483
  %487 = shl nuw i32 %.sroa.0.0, 8
  %488 = shl i32 %.sroa.230.0, 8
  %489 = getelementptr inbounds nuw i8, ptr %.0972, i64 1
  %490 = load i8, ptr %.0972, align 1, !tbaa !33
  %491 = zext i8 %490 to i32
  %492 = or disjoint i32 %488, %491
  br label %493

493:                                              ; preds = %486, %481
  %.31 = phi ptr [ %489, %486 ], [ %.0972, %481 ]
  %.sroa.0.31 = phi i32 [ %487, %486 ], [ %.sroa.0.0, %481 ]
  %.sroa.230.31 = phi i32 [ %492, %486 ], [ %.sroa.230.0, %481 ]
  %494 = icmp eq i32 %.sroa.230.31, 0
  br i1 %494, label %.loopexit1574, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 28320
  %497 = load i8, ptr %496, align 8, !tbaa !83, !range !84, !noundef !85
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %.loopexit1574

499:                                              ; preds = %495, %.loopexit1573
  %.141309 = phi i1 [ %.01295, %.loopexit1573 ], [ true, %495 ]
  %.32 = phi ptr [ %.0972, %.loopexit1573 ], [ %.31, %495 ]
  %.sroa.0.32 = phi i32 [ %.sroa.0.0, %.loopexit1573 ], [ %.sroa.0.31, %495 ]
  %.sroa.230.32 = phi i32 [ %.sroa.230.0, %.loopexit1573 ], [ %.sroa.230.31, %495 ]
  %500 = icmp ult i32 %.sroa.0.32, 16777216
  br i1 %500, label %501, label %511

501:                                              ; preds = %499
  %502 = icmp eq ptr %.32, %27
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  store i32 1, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

504:                                              ; preds = %501
  %505 = shl nuw i32 %.sroa.0.32, 8
  %506 = shl i32 %.sroa.230.32, 8
  %507 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  %508 = load i8, ptr %.32, align 1, !tbaa !33
  %509 = zext i8 %508 to i32
  %510 = or disjoint i32 %506, %509
  br label %511

511:                                              ; preds = %504, %499
  %.33 = phi ptr [ %507, %504 ], [ %.32, %499 ]
  %.sroa.0.33 = phi i32 [ %505, %504 ], [ %.sroa.0.32, %499 ]
  %.sroa.230.33 = phi i32 [ %510, %504 ], [ %.sroa.230.32, %499 ]
  %512 = lshr i32 %.sroa.0.33, 11
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %514 = zext i32 %.0975 to i64
  %515 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %514
  %516 = zext i32 %.01282 to i64
  %517 = getelementptr inbounds nuw [2 x i8], ptr %515, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !59
  %519 = zext i16 %518 to i32
  %520 = mul i32 %512, %519
  %521 = icmp ult i32 %.sroa.230.33, %520
  br i1 %521, label %522, label %634

522:                                              ; preds = %511
  %523 = sub nsw i32 2048, %519
  %524 = lshr i32 %523, 5
  %525 = trunc i32 %524 to i16
  %526 = add i16 %518, %525
  store i16 %526, ptr %517, align 2, !tbaa !59
  %527 = shl i64 %.sroa.17.0, 8
  %528 = getelementptr i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.0
  %529 = getelementptr i8, ptr %528, i64 -1
  %530 = load i8, ptr %529, align 1, !tbaa !33
  %531 = zext i8 %530 to i64
  %532 = or disjoint i64 %527, %531
  %533 = zext i32 %54 to i64
  %534 = and i64 %532, %533
  %535 = zext nneg i32 %56 to i64
  %536 = shl i64 %534, %535
  %.idx = mul i64 %536, 6
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %538 = icmp ult i32 %.0975, 7
  br i1 %538, label %539, label %dict_get.exit1429

539:                                              ; preds = %522
  %540 = tail call i32 @llvm.usub.sat.i32(i32 %.0975, i32 3)
  br label %541

541:                                              ; preds = %539, %.loopexit1609
  %.sroa.55.1 = phi i64 [ %.sroa.55.0, %539 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %539 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.11504 = phi i32 [ %.0, %539 ], [ %52, %.loopexit1609 ]
  %.11296 = phi i1 [ %.141309, %539 ], [ %61, %.loopexit1609 ]
  %.11246 = phi i32 [ %.01245, %539 ], [ %50, %.loopexit1609 ]
  %.11213 = phi i32 [ %.01212, %539 ], [ %48, %.loopexit1609 ]
  %.11167 = phi i32 [ 1, %539 ], [ %46, %.loopexit1609 ]
  %.11136 = phi ptr [ %537, %539 ], [ %44, %.loopexit1609 ]
  %.11105 = phi i32 [ %.01104, %539 ], [ %40, %.loopexit1609 ]
  %.11074 = phi i32 [ %.01073, %539 ], [ %38, %.loopexit1609 ]
  %.11043 = phi i32 [ %.01042, %539 ], [ %36, %.loopexit1609 ]
  %.11007 = phi i32 [ %.01006, %539 ], [ %34, %.loopexit1609 ]
  %.1976 = phi i32 [ %540, %539 ], [ %32, %.loopexit1609 ]
  %.1973 = phi ptr [ %.33, %539 ], [ %26, %.loopexit1609 ]
  %.sroa.0.1 = phi i32 [ %520, %539 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.1 = phi i32 [ %.sroa.230.33, %539 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %542

542:                                              ; preds = %574, %541
  %.191185 = phi i32 [ %.11167, %541 ], [ %.201186, %574 ]
  %.34 = phi ptr [ %.1973, %541 ], [ %.35, %574 ]
  %.sroa.0.34 = phi i32 [ %.sroa.0.1, %541 ], [ %.sroa.0.36, %574 ]
  %.sroa.230.34 = phi i32 [ %.sroa.230.1, %541 ], [ %.sroa.230.36, %574 ]
  %543 = icmp ult i32 %.sroa.0.34, 16777216
  br i1 %543, label %544, label %554

544:                                              ; preds = %542
  %545 = icmp eq ptr %.34, %27
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  store i32 2, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

547:                                              ; preds = %544
  %548 = shl nuw i32 %.sroa.0.34, 8
  %549 = shl i32 %.sroa.230.34, 8
  %550 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %551 = load i8, ptr %.34, align 1, !tbaa !33
  %552 = zext i8 %551 to i32
  %553 = or disjoint i32 %549, %552
  br label %554

554:                                              ; preds = %547, %542
  %.35 = phi ptr [ %550, %547 ], [ %.34, %542 ]
  %.sroa.0.35 = phi i32 [ %548, %547 ], [ %.sroa.0.34, %542 ]
  %.sroa.230.35 = phi i32 [ %553, %547 ], [ %.sroa.230.34, %542 ]
  %555 = lshr i32 %.sroa.0.35, 11
  %556 = zext i32 %.191185 to i64
  %557 = getelementptr inbounds nuw [2 x i8], ptr %.11136, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !59
  %559 = zext i16 %558 to i32
  %560 = mul i32 %555, %559
  %561 = icmp ult i32 %.sroa.230.35, %560
  %562 = shl i32 %.191185, 1
  br i1 %561, label %563, label %568

563:                                              ; preds = %554
  %564 = sub nsw i32 2048, %559
  %565 = lshr i32 %564, 5
  %566 = trunc i32 %565 to i16
  %567 = add i16 %558, %566
  br label %574

568:                                              ; preds = %554
  %569 = sub i32 %.sroa.0.35, %560
  %570 = sub nuw i32 %.sroa.230.35, %560
  %571 = lshr i16 %558, 5
  %572 = sub i16 %558, %571
  %573 = or disjoint i32 %562, 1
  br label %574

574:                                              ; preds = %563, %568
  %.sink = phi i16 [ %567, %563 ], [ %572, %568 ]
  %.201186 = phi i32 [ %562, %563 ], [ %573, %568 ]
  %.sroa.0.36 = phi i32 [ %560, %563 ], [ %569, %568 ]
  %.sroa.230.36 = phi i32 [ %.sroa.230.35, %563 ], [ %570, %568 ]
  store i16 %.sink, ptr %557, align 2, !tbaa !59
  %575 = icmp ult i32 %.201186, 256
  br i1 %575, label %542, label %.loopexit1606, !llvm.loop !86

dict_get.exit1429:                                ; preds = %522
  %576 = icmp ult i32 %.0975, 10
  %.v = select i1 %576, i32 -3, i32 -6
  %577 = add i32 %.v, %.0975
  %578 = zext i32 %.01006 to i64
  %579 = icmp ugt i64 %.sroa.17.0, %578
  %580 = add i64 %.sroa.74.0.copyload, -288
  %spec.select1563 = select i1 %579, i64 0, i64 %580
  %581 = xor i64 %578, -1
  %582 = getelementptr i8, ptr %528, i64 %581
  %583 = getelementptr i8, ptr %582, i64 %spec.select1563
  %584 = load i8, ptr %583, align 1, !tbaa !33
  %585 = zext i8 %584 to i32
  %586 = shl nuw nsw i32 %585, 1
  br label %587

587:                                              ; preds = %dict_get.exit1429, %.loopexit1609
  %.sroa.55.2 = phi i64 [ %.sroa.55.0, %dict_get.exit1429 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0, %dict_get.exit1429 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.2 = phi i32 [ %586, %dict_get.exit1429 ], [ %52, %.loopexit1609 ]
  %.21297 = phi i1 [ %.141309, %dict_get.exit1429 ], [ %61, %.loopexit1609 ]
  %.21247 = phi i32 [ 256, %dict_get.exit1429 ], [ %50, %.loopexit1609 ]
  %.21214 = phi i32 [ %.01212, %dict_get.exit1429 ], [ %48, %.loopexit1609 ]
  %.21168 = phi i32 [ 1, %dict_get.exit1429 ], [ %46, %.loopexit1609 ]
  %.21137 = phi ptr [ %537, %dict_get.exit1429 ], [ %44, %.loopexit1609 ]
  %.21106 = phi i32 [ %.01104, %dict_get.exit1429 ], [ %40, %.loopexit1609 ]
  %.21075 = phi i32 [ %.01073, %dict_get.exit1429 ], [ %38, %.loopexit1609 ]
  %.21044 = phi i32 [ %.01042, %dict_get.exit1429 ], [ %36, %.loopexit1609 ]
  %.21008 = phi i32 [ %.01006, %dict_get.exit1429 ], [ %34, %.loopexit1609 ]
  %.2977 = phi i32 [ %577, %dict_get.exit1429 ], [ %32, %.loopexit1609 ]
  %.2974 = phi ptr [ %.33, %dict_get.exit1429 ], [ %26, %.loopexit1609 ]
  %.sroa.0.2 = phi i32 [ %520, %dict_get.exit1429 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.2 = phi i32 [ %.sroa.230.33, %dict_get.exit1429 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %588

588:                                              ; preds = %624, %587
  %.171519 = phi i32 [ %.2, %587 ], [ %625, %624 ]
  %.181263 = phi i32 [ %.21247, %587 ], [ %.201265, %624 ]
  %.211187 = phi i32 [ %.21168, %587 ], [ %.231189, %624 ]
  %.36 = phi ptr [ %.2974, %587 ], [ %.38, %624 ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.2, %587 ], [ %.sroa.0.40, %624 ]
  %.sroa.230.37 = phi i32 [ %.sroa.230.2, %587 ], [ %.sroa.230.40, %624 ]
  %589 = and i32 %.181263, %.171519
  %590 = add i32 %589, %.181263
  %591 = add i32 %590, %.211187
  %592 = icmp ult i32 %.sroa.0.37, 16777216
  br i1 %592, label %593, label %602

593:                                              ; preds = %588
  %594 = icmp eq ptr %.36, %27
  br i1 %594, label %623, label %595

595:                                              ; preds = %593
  %596 = shl nuw i32 %.sroa.0.37, 8
  %597 = shl i32 %.sroa.230.37, 8
  %598 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  %599 = load i8, ptr %.36, align 1, !tbaa !33
  %600 = zext i8 %599 to i32
  %601 = or disjoint i32 %597, %600
  br label %602

602:                                              ; preds = %595, %588
  %.38 = phi ptr [ %598, %595 ], [ %.36, %588 ]
  %.sroa.0.39 = phi i32 [ %596, %595 ], [ %.sroa.0.37, %588 ]
  %.sroa.230.39 = phi i32 [ %601, %595 ], [ %.sroa.230.37, %588 ]
  %603 = lshr i32 %.sroa.0.39, 11
  %604 = zext i32 %591 to i64
  %605 = getelementptr inbounds nuw [2 x i8], ptr %.21137, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !59
  %607 = zext i16 %606 to i32
  %608 = mul i32 %603, %607
  %609 = icmp ult i32 %.sroa.230.39, %608
  %610 = shl i32 %.211187, 1
  br i1 %609, label %611, label %617

611:                                              ; preds = %602
  %612 = sub nsw i32 2048, %607
  %613 = lshr i32 %612, 5
  %614 = trunc i32 %613 to i16
  %615 = add i16 %606, %614
  %616 = xor i32 %589, %.181263
  br label %624

617:                                              ; preds = %602
  %618 = sub i32 %.sroa.0.39, %608
  %619 = sub nuw i32 %.sroa.230.39, %608
  %620 = lshr i16 %606, 5
  %621 = sub i16 %606, %620
  %622 = or disjoint i32 %610, 1
  br label %624

623:                                              ; preds = %593
  store i32 3, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

624:                                              ; preds = %611, %617
  %.sink2227 = phi i16 [ %615, %611 ], [ %621, %617 ]
  %.201265 = phi i32 [ %616, %611 ], [ %589, %617 ]
  %.231189 = phi i32 [ %610, %611 ], [ %622, %617 ]
  %.sroa.0.40 = phi i32 [ %608, %611 ], [ %618, %617 ]
  %.sroa.230.40 = phi i32 [ %.sroa.230.39, %611 ], [ %619, %617 ]
  store i16 %.sink2227, ptr %605, align 2, !tbaa !59
  %625 = shl i32 %.171519, 1
  %626 = icmp ult i32 %.231189, 256
  br i1 %626, label %588, label %.loopexit1606, !llvm.loop !87

.loopexit1606:                                    ; preds = %624, %574, %.loopexit1609
  %.sroa.55.3 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1609 ], [ %.sroa.55.1, %574 ], [ %.sroa.55.2, %624 ]
  %.sroa.17.3 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1609 ], [ %.sroa.17.1, %574 ], [ %.sroa.17.2, %624 ]
  %.31505 = phi i32 [ %52, %.loopexit1609 ], [ %.11504, %574 ], [ %625, %624 ]
  %.31298 = phi i1 [ %61, %.loopexit1609 ], [ %.11296, %574 ], [ %.21297, %624 ]
  %.31248 = phi i32 [ %50, %.loopexit1609 ], [ %.11246, %574 ], [ %.201265, %624 ]
  %.31215 = phi i32 [ %48, %.loopexit1609 ], [ %.11213, %574 ], [ %.21214, %624 ]
  %.31169 = phi i32 [ %46, %.loopexit1609 ], [ %.201186, %574 ], [ %.231189, %624 ]
  %.31138 = phi ptr [ %44, %.loopexit1609 ], [ %.11136, %574 ], [ %.21137, %624 ]
  %.31107 = phi i32 [ %40, %.loopexit1609 ], [ %.11105, %574 ], [ %.21106, %624 ]
  %.31076 = phi i32 [ %38, %.loopexit1609 ], [ %.11074, %574 ], [ %.21075, %624 ]
  %.31045 = phi i32 [ %36, %.loopexit1609 ], [ %.11043, %574 ], [ %.21044, %624 ]
  %.31009 = phi i32 [ %34, %.loopexit1609 ], [ %.11007, %574 ], [ %.21008, %624 ]
  %.3978 = phi i32 [ %32, %.loopexit1609 ], [ %.1976, %574 ], [ %.2977, %624 ]
  %.3 = phi ptr [ %26, %.loopexit1609 ], [ %.35, %574 ], [ %.38, %624 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1609 ], [ %.sroa.0.36, %574 ], [ %.sroa.0.40, %624 ]
  %.sroa.230.3 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1609 ], [ %.sroa.230.36, %574 ], [ %.sroa.230.40, %624 ]
  %627 = icmp eq i64 %.sroa.17.3, %.sroa.66.0
  br i1 %627, label %633, label %dict_put_safe.exit, !prof !62

dict_put_safe.exit:                               ; preds = %.loopexit1606
  %628 = trunc i32 %.31169 to i8
  %629 = add i64 %.sroa.17.3, 1
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.3
  store i8 %628, ptr %630, align 1, !tbaa !33
  %631 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %632 = add i64 %.sroa.17.3, -575
  %spec.select1564 = select i1 %631, i64 %.sroa.55.3, i64 %632
  %.pre2234 = add i64 %.sroa.74.0.copyload, -288
  br label %.preheader

633:                                              ; preds = %.loopexit1606
  store i32 4, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

634:                                              ; preds = %511
  %635 = sub i32 %.sroa.0.33, %520
  %636 = sub nuw i32 %.sroa.230.33, %520
  %637 = lshr i16 %518, 5
  %638 = sub i16 %518, %637
  store i16 %638, ptr %517, align 2, !tbaa !59
  br label %639

639:                                              ; preds = %.loopexit1609, %634
  %.sroa.55.15 = phi i64 [ %.sroa.55.0, %634 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.15 = phi i64 [ %.sroa.17.0, %634 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.191521 = phi i32 [ %.0, %634 ], [ %52, %.loopexit1609 ]
  %.151310 = phi i1 [ %.141309, %634 ], [ %61, %.loopexit1609 ]
  %.11283 = phi i32 [ %.01282, %634 ], [ %58, %.loopexit1609 ]
  %.211266 = phi i32 [ %.01245, %634 ], [ %50, %.loopexit1609 ]
  %.181230 = phi i32 [ %.01212, %634 ], [ %48, %.loopexit1609 ]
  %.241190 = phi i32 [ %.01166, %634 ], [ %46, %.loopexit1609 ]
  %.171152 = phi ptr [ %.01135, %634 ], [ %44, %.loopexit1609 ]
  %.171121 = phi i32 [ %.01104, %634 ], [ %40, %.loopexit1609 ]
  %.171090 = phi i32 [ %.01073, %634 ], [ %38, %.loopexit1609 ]
  %.171059 = phi i32 [ %.01042, %634 ], [ %36, %.loopexit1609 ]
  %.191025 = phi i32 [ %.01006, %634 ], [ %34, %.loopexit1609 ]
  %.17992 = phi i32 [ %.0975, %634 ], [ %32, %.loopexit1609 ]
  %.39 = phi ptr [ %.33, %634 ], [ %26, %.loopexit1609 ]
  %.sroa.0.41 = phi i32 [ %635, %634 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.41 = phi i32 [ %636, %634 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %640 = icmp ult i32 %.sroa.0.41, 16777216
  br i1 %640, label %641, label %651

641:                                              ; preds = %639
  %642 = icmp eq ptr %.39, %27
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  store i32 5, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

644:                                              ; preds = %641
  %645 = shl nuw i32 %.sroa.0.41, 8
  %646 = shl i32 %.sroa.230.41, 8
  %647 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  %648 = load i8, ptr %.39, align 1, !tbaa !33
  %649 = zext i8 %648 to i32
  %650 = or disjoint i32 %646, %649
  br label %651

651:                                              ; preds = %644, %639
  %.40 = phi ptr [ %647, %644 ], [ %.39, %639 ]
  %.sroa.0.42 = phi i32 [ %645, %644 ], [ %.sroa.0.41, %639 ]
  %.sroa.230.42 = phi i32 [ %650, %644 ], [ %.sroa.230.41, %639 ]
  %652 = lshr i32 %.sroa.0.42, 11
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %654 = zext i32 %.17992 to i64
  %655 = getelementptr inbounds nuw [2 x i8], ptr %653, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !59
  %657 = zext i16 %656 to i32
  %658 = mul i32 %652, %657
  %659 = icmp ult i32 %.sroa.230.42, %658
  br i1 %659, label %660, label %948

660:                                              ; preds = %651
  %661 = sub nsw i32 2048, %657
  %662 = lshr i32 %661, 5
  %663 = trunc i32 %662 to i16
  %664 = add i16 %656, %663
  store i16 %664, ptr %655, align 2, !tbaa !59
  %665 = icmp ult i32 %.17992, 7
  %666 = select i1 %665, i32 7, i32 10
  br label %667

667:                                              ; preds = %.loopexit1609, %660
  %.sroa.55.16 = phi i64 [ %.sroa.55.15, %660 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.16 = phi i64 [ %.sroa.17.15, %660 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.201522 = phi i32 [ %.191521, %660 ], [ %52, %.loopexit1609 ]
  %.161311 = phi i1 [ %.151310, %660 ], [ %61, %.loopexit1609 ]
  %.21284 = phi i32 [ %.11283, %660 ], [ %58, %.loopexit1609 ]
  %.221267 = phi i32 [ %.211266, %660 ], [ %50, %.loopexit1609 ]
  %.191231 = phi i32 [ %.181230, %660 ], [ %48, %.loopexit1609 ]
  %.251191 = phi i32 [ %.241190, %660 ], [ %46, %.loopexit1609 ]
  %.181153 = phi ptr [ %.171152, %660 ], [ %44, %.loopexit1609 ]
  %.181122 = phi i32 [ %.171090, %660 ], [ %40, %.loopexit1609 ]
  %.181091 = phi i32 [ %.171059, %660 ], [ %38, %.loopexit1609 ]
  %.181060 = phi i32 [ %.191025, %660 ], [ %36, %.loopexit1609 ]
  %.201026 = phi i32 [ %.191025, %660 ], [ %34, %.loopexit1609 ]
  %.18993 = phi i32 [ %666, %660 ], [ %32, %.loopexit1609 ]
  %.41 = phi ptr [ %.40, %660 ], [ %26, %.loopexit1609 ]
  %.sroa.0.43 = phi i32 [ %658, %660 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.43 = phi i32 [ %.sroa.230.42, %660 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %668 = icmp ult i32 %.sroa.0.43, 16777216
  br i1 %668, label %669, label %679

669:                                              ; preds = %667
  %670 = icmp eq ptr %.41, %27
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  store i32 6, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

672:                                              ; preds = %669
  %673 = shl nuw i32 %.sroa.0.43, 8
  %674 = shl i32 %.sroa.230.43, 8
  %675 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  %676 = load i8, ptr %.41, align 1, !tbaa !33
  %677 = zext i8 %676 to i32
  %678 = or disjoint i32 %674, %677
  br label %679

679:                                              ; preds = %672, %667
  %.42 = phi ptr [ %675, %672 ], [ %.41, %667 ]
  %.sroa.0.44 = phi i32 [ %673, %672 ], [ %.sroa.0.43, %667 ]
  %.sroa.230.44 = phi i32 [ %678, %672 ], [ %.sroa.230.43, %667 ]
  %680 = lshr i32 %.sroa.0.44, 11
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  %682 = load i16, ptr %681, align 4, !tbaa !64
  %683 = zext i16 %682 to i32
  %684 = mul i32 %680, %683
  %685 = icmp ult i32 %.sroa.230.44, %684
  br i1 %685, label %686, label %694

686:                                              ; preds = %679
  %687 = sub nsw i32 2048, %683
  %688 = lshr i32 %687, 5
  %689 = trunc i32 %688 to i16
  %690 = add i16 %682, %689
  store i16 %690, ptr %681, align 4, !tbaa !64
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %692 = zext i32 %.21284 to i64
  %693 = getelementptr inbounds nuw [16 x i8], ptr %691, i64 %692
  br label %732

694:                                              ; preds = %679
  %695 = sub i32 %.sroa.0.44, %684
  %696 = sub nuw i32 %.sroa.230.44, %684
  %697 = lshr i16 %682, 5
  %698 = sub i16 %682, %697
  store i16 %698, ptr %681, align 4, !tbaa !64
  br label %699

699:                                              ; preds = %.loopexit1609, %694
  %.sroa.55.17 = phi i64 [ %.sroa.55.16, %694 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.17 = phi i64 [ %.sroa.17.16, %694 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.211523 = phi i32 [ %.201522, %694 ], [ %52, %.loopexit1609 ]
  %.181313 = phi i1 [ %.161311, %694 ], [ %61, %.loopexit1609 ]
  %.31285 = phi i32 [ %.21284, %694 ], [ %58, %.loopexit1609 ]
  %.241269 = phi i32 [ %.221267, %694 ], [ %50, %.loopexit1609 ]
  %.211233 = phi i32 [ %.191231, %694 ], [ %48, %.loopexit1609 ]
  %.261192 = phi i32 [ %.251191, %694 ], [ %46, %.loopexit1609 ]
  %.201155 = phi ptr [ %.181153, %694 ], [ %44, %.loopexit1609 ]
  %.201124 = phi i32 [ %.181122, %694 ], [ %40, %.loopexit1609 ]
  %.201093 = phi i32 [ %.181091, %694 ], [ %38, %.loopexit1609 ]
  %.201062 = phi i32 [ %.181060, %694 ], [ %36, %.loopexit1609 ]
  %.221028 = phi i32 [ %.201026, %694 ], [ %34, %.loopexit1609 ]
  %.20995 = phi i32 [ %.18993, %694 ], [ %32, %.loopexit1609 ]
  %.44 = phi ptr [ %.42, %694 ], [ %26, %.loopexit1609 ]
  %.sroa.0.46 = phi i32 [ %695, %694 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.46 = phi i32 [ %696, %694 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %700 = icmp ult i32 %.sroa.0.46, 16777216
  br i1 %700, label %701, label %711

701:                                              ; preds = %699
  %702 = icmp eq ptr %.44, %27
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i32 7, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

704:                                              ; preds = %701
  %705 = shl nuw i32 %.sroa.0.46, 8
  %706 = shl i32 %.sroa.230.46, 8
  %707 = getelementptr inbounds nuw i8, ptr %.44, i64 1
  %708 = load i8, ptr %.44, align 1, !tbaa !33
  %709 = zext i8 %708 to i32
  %710 = or disjoint i32 %706, %709
  br label %711

711:                                              ; preds = %704, %699
  %.45 = phi ptr [ %707, %704 ], [ %.44, %699 ]
  %.sroa.0.47 = phi i32 [ %705, %704 ], [ %.sroa.0.46, %699 ]
  %.sroa.230.47 = phi i32 [ %710, %704 ], [ %.sroa.230.46, %699 ]
  %712 = lshr i32 %.sroa.0.47, 11
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  %714 = load i16, ptr %713, align 2, !tbaa !66
  %715 = zext i16 %714 to i32
  %716 = mul i32 %712, %715
  %717 = icmp ult i32 %.sroa.230.47, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %711
  %719 = sub nsw i32 2048, %715
  %720 = lshr i32 %719, 5
  %721 = trunc i32 %720 to i16
  %722 = add i16 %714, %721
  store i16 %722, ptr %713, align 2, !tbaa !66
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %724 = zext i32 %.31285 to i64
  %725 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %724
  br label %732

726:                                              ; preds = %711
  %727 = sub i32 %.sroa.0.47, %716
  %728 = sub nuw i32 %.sroa.230.47, %716
  %729 = lshr i16 %714, 5
  %730 = sub i16 %714, %729
  store i16 %730, ptr %713, align 2, !tbaa !66
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  br label %732

732:                                              ; preds = %686, %726, %718, %.loopexit1609
  %.sroa.55.4 = phi i64 [ %.sroa.55.16, %686 ], [ %.sroa.55.17, %718 ], [ %.sroa.55.17, %726 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.4 = phi i64 [ %.sroa.17.16, %686 ], [ %.sroa.17.17, %718 ], [ %.sroa.17.17, %726 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.41506 = phi i32 [ 2, %686 ], [ 10, %718 ], [ 18, %726 ], [ %52, %.loopexit1609 ]
  %.41299 = phi i1 [ %.161311, %686 ], [ %.181313, %718 ], [ %.181313, %726 ], [ %61, %.loopexit1609 ]
  %.41249 = phi i32 [ %.221267, %686 ], [ %.241269, %718 ], [ %.241269, %726 ], [ %50, %.loopexit1609 ]
  %.41216 = phi i32 [ 8, %686 ], [ 8, %718 ], [ 256, %726 ], [ %48, %.loopexit1609 ]
  %.41170 = phi i32 [ 1, %686 ], [ 1, %718 ], [ 1, %726 ], [ %46, %.loopexit1609 ]
  %.41139 = phi ptr [ %693, %686 ], [ %725, %718 ], [ %731, %726 ], [ %44, %.loopexit1609 ]
  %.41108 = phi i32 [ %.181122, %686 ], [ %.201124, %718 ], [ %.201124, %726 ], [ %40, %.loopexit1609 ]
  %.41077 = phi i32 [ %.181091, %686 ], [ %.201093, %718 ], [ %.201093, %726 ], [ %38, %.loopexit1609 ]
  %.41046 = phi i32 [ %.181060, %686 ], [ %.201062, %718 ], [ %.201062, %726 ], [ %36, %.loopexit1609 ]
  %.41010 = phi i32 [ %.201026, %686 ], [ %.221028, %718 ], [ %.221028, %726 ], [ %34, %.loopexit1609 ]
  %.4979 = phi i32 [ %.18993, %686 ], [ %.20995, %718 ], [ %.20995, %726 ], [ %32, %.loopexit1609 ]
  %.4 = phi ptr [ %.42, %686 ], [ %.45, %718 ], [ %.45, %726 ], [ %26, %.loopexit1609 ]
  %.sroa.0.4 = phi i32 [ %684, %686 ], [ %716, %718 ], [ %727, %726 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.4 = phi i32 [ %.sroa.230.44, %686 ], [ %.sroa.230.47, %718 ], [ %728, %726 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %733

733:                                              ; preds = %765, %732
  %.271193 = phi i32 [ %.41170, %732 ], [ %.281194, %765 ]
  %.46 = phi ptr [ %.4, %732 ], [ %.47, %765 ]
  %.sroa.0.48 = phi i32 [ %.sroa.0.4, %732 ], [ %.sroa.0.50, %765 ]
  %.sroa.230.48 = phi i32 [ %.sroa.230.4, %732 ], [ %.sroa.230.50, %765 ]
  %734 = icmp ult i32 %.sroa.0.48, 16777216
  br i1 %734, label %735, label %745

735:                                              ; preds = %733
  %736 = icmp eq ptr %.46, %27
  br i1 %736, label %737, label %738

737:                                              ; preds = %735
  store i32 8, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

738:                                              ; preds = %735
  %739 = shl nuw i32 %.sroa.0.48, 8
  %740 = shl i32 %.sroa.230.48, 8
  %741 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  %742 = load i8, ptr %.46, align 1, !tbaa !33
  %743 = zext i8 %742 to i32
  %744 = or disjoint i32 %740, %743
  br label %745

745:                                              ; preds = %738, %733
  %.47 = phi ptr [ %741, %738 ], [ %.46, %733 ]
  %.sroa.0.49 = phi i32 [ %739, %738 ], [ %.sroa.0.48, %733 ]
  %.sroa.230.49 = phi i32 [ %744, %738 ], [ %.sroa.230.48, %733 ]
  %746 = lshr i32 %.sroa.0.49, 11
  %747 = zext i32 %.271193 to i64
  %748 = getelementptr inbounds nuw [2 x i8], ptr %.41139, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !59
  %750 = zext i16 %749 to i32
  %751 = mul i32 %746, %750
  %752 = icmp ult i32 %.sroa.230.49, %751
  %753 = shl i32 %.271193, 1
  br i1 %752, label %754, label %759

754:                                              ; preds = %745
  %755 = sub nsw i32 2048, %750
  %756 = lshr i32 %755, 5
  %757 = trunc i32 %756 to i16
  %758 = add i16 %749, %757
  br label %765

759:                                              ; preds = %745
  %760 = sub i32 %.sroa.0.49, %751
  %761 = sub nuw i32 %.sroa.230.49, %751
  %762 = lshr i16 %749, 5
  %763 = sub i16 %749, %762
  %764 = or disjoint i32 %753, 1
  br label %765

765:                                              ; preds = %754, %759
  %.sink2228 = phi i16 [ %758, %754 ], [ %763, %759 ]
  %.281194 = phi i32 [ %753, %754 ], [ %764, %759 ]
  %.sroa.0.50 = phi i32 [ %751, %754 ], [ %760, %759 ]
  %.sroa.230.50 = phi i32 [ %.sroa.230.49, %754 ], [ %761, %759 ]
  store i16 %.sink2228, ptr %748, align 2, !tbaa !59
  %766 = icmp ult i32 %.281194, %.41216
  br i1 %766, label %733, label %767, !llvm.loop !88

767:                                              ; preds = %765
  %768 = sub nuw i32 %.281194, %.41216
  %769 = add i32 %768, %.41506
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  %771 = tail call i32 @llvm.umin.i32(i32 %769, i32 5)
  %772 = add nsw i32 %771, -2
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [128 x i8], ptr %770, i64 %773
  br label %775

775:                                              ; preds = %767, %.loopexit1609
  %.sroa.55.5 = phi i64 [ %.sroa.55.4, %767 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.5 = phi i64 [ %.sroa.17.4, %767 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.51507 = phi i32 [ %769, %767 ], [ %52, %.loopexit1609 ]
  %.51300 = phi i1 [ %.41299, %767 ], [ %61, %.loopexit1609 ]
  %.51250 = phi i32 [ %.41249, %767 ], [ %50, %.loopexit1609 ]
  %.51217 = phi i32 [ %.41216, %767 ], [ %48, %.loopexit1609 ]
  %.51171 = phi i32 [ 1, %767 ], [ %46, %.loopexit1609 ]
  %.51140 = phi ptr [ %774, %767 ], [ %44, %.loopexit1609 ]
  %.51109 = phi i32 [ %.41108, %767 ], [ %40, %.loopexit1609 ]
  %.51078 = phi i32 [ %.41077, %767 ], [ %38, %.loopexit1609 ]
  %.51047 = phi i32 [ %.41046, %767 ], [ %36, %.loopexit1609 ]
  %.51011 = phi i32 [ %.41010, %767 ], [ %34, %.loopexit1609 ]
  %.5980 = phi i32 [ %.4979, %767 ], [ %32, %.loopexit1609 ]
  %.5 = phi ptr [ %.47, %767 ], [ %26, %.loopexit1609 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.50, %767 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.5 = phi i32 [ %.sroa.230.50, %767 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %776

776:                                              ; preds = %808, %775
  %.291195 = phi i32 [ %.51171, %775 ], [ %.301196, %808 ]
  %.48 = phi ptr [ %.5, %775 ], [ %.49, %808 ]
  %.sroa.0.51 = phi i32 [ %.sroa.0.5, %775 ], [ %.sroa.0.53, %808 ]
  %.sroa.230.51 = phi i32 [ %.sroa.230.5, %775 ], [ %.sroa.230.53, %808 ]
  %777 = icmp ult i32 %.sroa.0.51, 16777216
  br i1 %777, label %778, label %788

778:                                              ; preds = %776
  %779 = icmp eq ptr %.48, %27
  br i1 %779, label %780, label %781

780:                                              ; preds = %778
  store i32 9, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

781:                                              ; preds = %778
  %782 = shl nuw i32 %.sroa.0.51, 8
  %783 = shl i32 %.sroa.230.51, 8
  %784 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %785 = load i8, ptr %.48, align 1, !tbaa !33
  %786 = zext i8 %785 to i32
  %787 = or disjoint i32 %783, %786
  br label %788

788:                                              ; preds = %781, %776
  %.49 = phi ptr [ %784, %781 ], [ %.48, %776 ]
  %.sroa.0.52 = phi i32 [ %782, %781 ], [ %.sroa.0.51, %776 ]
  %.sroa.230.52 = phi i32 [ %787, %781 ], [ %.sroa.230.51, %776 ]
  %789 = lshr i32 %.sroa.0.52, 11
  %790 = zext i32 %.291195 to i64
  %791 = getelementptr inbounds nuw [2 x i8], ptr %.51140, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !59
  %793 = zext i16 %792 to i32
  %794 = mul i32 %789, %793
  %795 = icmp ult i32 %.sroa.230.52, %794
  %796 = shl i32 %.291195, 1
  br i1 %795, label %797, label %802

797:                                              ; preds = %788
  %798 = sub nsw i32 2048, %793
  %799 = lshr i32 %798, 5
  %800 = trunc i32 %799 to i16
  %801 = add i16 %792, %800
  br label %808

802:                                              ; preds = %788
  %803 = sub i32 %.sroa.0.52, %794
  %804 = sub nuw i32 %.sroa.230.52, %794
  %805 = lshr i16 %792, 5
  %806 = sub i16 %792, %805
  %807 = or disjoint i32 %796, 1
  br label %808

808:                                              ; preds = %797, %802
  %.sink2229 = phi i16 [ %801, %797 ], [ %806, %802 ]
  %.301196 = phi i32 [ %796, %797 ], [ %807, %802 ]
  %.sroa.0.53 = phi i32 [ %794, %797 ], [ %803, %802 ]
  %.sroa.230.53 = phi i32 [ %.sroa.230.52, %797 ], [ %804, %802 ]
  store i16 %.sink2229, ptr %791, align 2, !tbaa !59
  %809 = icmp ult i32 %.301196, 64
  br i1 %809, label %776, label %810, !llvm.loop !89

810:                                              ; preds = %808
  %811 = add i32 %.301196, -64
  %812 = icmp ult i32 %811, 4
  br i1 %812, label %.loopexit1608, label %813

813:                                              ; preds = %810
  %814 = lshr i32 %811, 1
  %815 = and i32 %.301196, 1
  %816 = or disjoint i32 %815, 2
  %817 = icmp ult i32 %811, 14
  br i1 %817, label %818, label %866

818:                                              ; preds = %813
  %819 = add nsw i32 %814, -1
  %820 = shl i32 %816, %819
  %821 = zext i32 %820 to i64
  %822 = getelementptr [2 x i8], ptr %0, i64 %821
  %823 = zext nneg i32 %811 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr [2 x i8], ptr %822, i64 %824
  %826 = getelementptr i8, ptr %825, i64 25950
  br label %827

827:                                              ; preds = %818, %.loopexit1609
  %.sroa.55.6 = phi i64 [ %.sroa.55.5, %818 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.6 = phi i64 [ %.sroa.17.5, %818 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.61508 = phi i32 [ %.51507, %818 ], [ %52, %.loopexit1609 ]
  %.61301 = phi i1 [ %.51300, %818 ], [ %61, %.loopexit1609 ]
  %.61251 = phi i32 [ 0, %818 ], [ %50, %.loopexit1609 ]
  %.61218 = phi i32 [ %819, %818 ], [ %48, %.loopexit1609 ]
  %.61172 = phi i32 [ 1, %818 ], [ %46, %.loopexit1609 ]
  %.61141 = phi ptr [ %826, %818 ], [ %44, %.loopexit1609 ]
  %.61110 = phi i32 [ %.51109, %818 ], [ %40, %.loopexit1609 ]
  %.61079 = phi i32 [ %.51078, %818 ], [ %38, %.loopexit1609 ]
  %.61048 = phi i32 [ %.51047, %818 ], [ %36, %.loopexit1609 ]
  %.61012 = phi i32 [ %820, %818 ], [ %34, %.loopexit1609 ]
  %.6981 = phi i32 [ %.5980, %818 ], [ %32, %.loopexit1609 ]
  %.6 = phi ptr [ %.49, %818 ], [ %26, %.loopexit1609 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.53, %818 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.6 = phi i32 [ %.sroa.230.53, %818 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %828 = add i32 %.61251, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %.61218, i32 %828)
  br label %829

829:                                              ; preds = %863, %827
  %.261271 = phi i32 [ %.61251, %827 ], [ %864, %863 ]
  %.321198 = phi i32 [ %.61172, %827 ], [ %.331199, %863 ]
  %.241030 = phi i32 [ %.61012, %827 ], [ %.251031, %863 ]
  %.51 = phi ptr [ %.6, %827 ], [ %.52, %863 ]
  %.sroa.0.55 = phi i32 [ %.sroa.0.6, %827 ], [ %.sroa.0.57, %863 ]
  %.sroa.230.55 = phi i32 [ %.sroa.230.6, %827 ], [ %.sroa.230.57, %863 ]
  %830 = icmp ult i32 %.sroa.0.55, 16777216
  br i1 %830, label %831, label %841

831:                                              ; preds = %829
  %832 = icmp eq ptr %.51, %27
  br i1 %832, label %833, label %834

833:                                              ; preds = %831
  store i32 10, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

834:                                              ; preds = %831
  %835 = shl nuw i32 %.sroa.0.55, 8
  %836 = shl i32 %.sroa.230.55, 8
  %837 = getelementptr inbounds nuw i8, ptr %.51, i64 1
  %838 = load i8, ptr %.51, align 1, !tbaa !33
  %839 = zext i8 %838 to i32
  %840 = or disjoint i32 %836, %839
  br label %841

841:                                              ; preds = %834, %829
  %.52 = phi ptr [ %837, %834 ], [ %.51, %829 ]
  %.sroa.0.56 = phi i32 [ %835, %834 ], [ %.sroa.0.55, %829 ]
  %.sroa.230.56 = phi i32 [ %840, %834 ], [ %.sroa.230.55, %829 ]
  %842 = lshr i32 %.sroa.0.56, 11
  %843 = zext i32 %.321198 to i64
  %844 = getelementptr inbounds nuw [2 x i8], ptr %.61141, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !59
  %846 = zext i16 %845 to i32
  %847 = mul i32 %842, %846
  %848 = icmp ult i32 %.sroa.230.56, %847
  %849 = shl i32 %.321198, 1
  br i1 %848, label %850, label %855

850:                                              ; preds = %841
  %851 = sub nsw i32 2048, %846
  %852 = lshr i32 %851, 5
  %853 = trunc i32 %852 to i16
  %854 = add i16 %845, %853
  br label %863

855:                                              ; preds = %841
  %856 = sub i32 %.sroa.0.56, %847
  %857 = sub nuw i32 %.sroa.230.56, %847
  %858 = lshr i16 %845, 5
  %859 = sub i16 %845, %858
  %860 = or disjoint i32 %849, 1
  %861 = shl nuw i32 1, %.261271
  %862 = add i32 %.241030, %861
  br label %863

863:                                              ; preds = %850, %855
  %.sink2230 = phi i16 [ %854, %850 ], [ %859, %855 ]
  %.331199 = phi i32 [ %849, %850 ], [ %860, %855 ]
  %.251031 = phi i32 [ %.241030, %850 ], [ %862, %855 ]
  %.sroa.0.57 = phi i32 [ %847, %850 ], [ %856, %855 ]
  %.sroa.230.57 = phi i32 [ %.sroa.230.56, %850 ], [ %857, %855 ]
  store i16 %.sink2230, ptr %844, align 2, !tbaa !59
  %864 = add i32 %.261271, 1
  %865 = icmp ult i32 %864, %.61218
  br i1 %865, label %829, label %.loopexit1608, !llvm.loop !90

866:                                              ; preds = %813
  %867 = add nsw i32 %814, -5
  br label %868

868:                                              ; preds = %866, %.loopexit1609
  %.sroa.55.7 = phi i64 [ %.sroa.55.5, %866 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.7 = phi i64 [ %.sroa.17.5, %866 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.71509 = phi i32 [ %.51507, %866 ], [ %52, %.loopexit1609 ]
  %.71302 = phi i1 [ %.51300, %866 ], [ %61, %.loopexit1609 ]
  %.71252 = phi i32 [ %.51250, %866 ], [ %50, %.loopexit1609 ]
  %.71219 = phi i32 [ %867, %866 ], [ %48, %.loopexit1609 ]
  %.71173 = phi i32 [ %811, %866 ], [ %46, %.loopexit1609 ]
  %.71142 = phi ptr [ %.51140, %866 ], [ %44, %.loopexit1609 ]
  %.71111 = phi i32 [ %.51109, %866 ], [ %40, %.loopexit1609 ]
  %.71080 = phi i32 [ %.51078, %866 ], [ %38, %.loopexit1609 ]
  %.71049 = phi i32 [ %.51047, %866 ], [ %36, %.loopexit1609 ]
  %.71013 = phi i32 [ %816, %866 ], [ %34, %.loopexit1609 ]
  %.7982 = phi i32 [ %.5980, %866 ], [ %32, %.loopexit1609 ]
  %.7 = phi ptr [ %.49, %866 ], [ %26, %.loopexit1609 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.53, %866 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.7 = phi i32 [ %.sroa.230.53, %866 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %869

869:                                              ; preds = %881, %868
  %.231235 = phi i32 [ %.71219, %868 ], [ %889, %881 ]
  %.261032 = phi i32 [ %.71013, %868 ], [ %888, %881 ]
  %.53 = phi ptr [ %.7, %868 ], [ %.54, %881 ]
  %.sroa.0.58 = phi i32 [ %.sroa.0.7, %868 ], [ %882, %881 ]
  %.sroa.230.58 = phi i32 [ %.sroa.230.7, %868 ], [ %885, %881 ]
  %870 = icmp ult i32 %.sroa.0.58, 16777216
  br i1 %870, label %871, label %881

871:                                              ; preds = %869
  %872 = icmp eq ptr %.53, %27
  br i1 %872, label %873, label %874

873:                                              ; preds = %871
  store i32 11, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

874:                                              ; preds = %871
  %875 = shl nuw i32 %.sroa.0.58, 8
  %876 = shl i32 %.sroa.230.58, 8
  %877 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  %878 = load i8, ptr %.53, align 1, !tbaa !33
  %879 = zext i8 %878 to i32
  %880 = or disjoint i32 %876, %879
  br label %881

881:                                              ; preds = %874, %869
  %.54 = phi ptr [ %877, %874 ], [ %.53, %869 ]
  %.sroa.0.59 = phi i32 [ %875, %874 ], [ %.sroa.0.58, %869 ]
  %.sroa.230.59 = phi i32 [ %880, %874 ], [ %.sroa.230.58, %869 ]
  %882 = lshr i32 %.sroa.0.59, 1
  %883 = sub i32 %.sroa.230.59, %882
  %.neg = ashr i32 %883, 31
  %884 = and i32 %.neg, %882
  %885 = add i32 %884, %883
  %886 = shl i32 %.261032, 1
  %887 = or disjoint i32 %886, 1
  %888 = add nsw i32 %887, %.neg
  %889 = add i32 %.231235, -1
  %.not1409 = icmp eq i32 %889, 0
  br i1 %.not1409, label %890, label %869, !llvm.loop !91

890:                                              ; preds = %881
  %891 = shl i32 %888, 4
  br label %892

892:                                              ; preds = %890, %.loopexit1609
  %.sroa.55.8 = phi i64 [ %.sroa.55.7, %890 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.8 = phi i64 [ %.sroa.17.7, %890 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.81510 = phi i32 [ %.71509, %890 ], [ %52, %.loopexit1609 ]
  %.81303 = phi i1 [ %.71302, %890 ], [ %61, %.loopexit1609 ]
  %.81253 = phi i32 [ 1, %890 ], [ %50, %.loopexit1609 ]
  %.81220 = phi i32 [ 0, %890 ], [ %48, %.loopexit1609 ]
  %.81174 = phi i32 [ 0, %890 ], [ %46, %.loopexit1609 ]
  %.81143 = phi ptr [ %.71142, %890 ], [ %44, %.loopexit1609 ]
  %.81112 = phi i32 [ %.71111, %890 ], [ %40, %.loopexit1609 ]
  %.81081 = phi i32 [ %.71080, %890 ], [ %38, %.loopexit1609 ]
  %.81050 = phi i32 [ %.71049, %890 ], [ %36, %.loopexit1609 ]
  %.81014 = phi i32 [ %891, %890 ], [ %34, %.loopexit1609 ]
  %.8983 = phi i32 [ %.7982, %890 ], [ %32, %.loopexit1609 ]
  %.8 = phi ptr [ %.54, %890 ], [ %26, %.loopexit1609 ]
  %.sroa.0.8 = phi i32 [ %882, %890 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.8 = phi i32 [ %885, %890 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %894

894:                                              ; preds = %925, %892
  %.271272 = phi i32 [ %.81253, %892 ], [ %926, %925 ]
  %.341200 = phi i32 [ %.81174, %892 ], [ %.351201, %925 ]
  %.55 = phi ptr [ %.8, %892 ], [ %.56, %925 ]
  %.sroa.0.60 = phi i32 [ %.sroa.0.8, %892 ], [ %.sroa.0.62, %925 ]
  %.sroa.230.60 = phi i32 [ %.sroa.230.8, %892 ], [ %.sroa.230.62, %925 ]
  %895 = icmp ult i32 %.sroa.0.60, 16777216
  br i1 %895, label %896, label %906

896:                                              ; preds = %894
  %897 = icmp eq ptr %.55, %27
  br i1 %897, label %898, label %899

898:                                              ; preds = %896
  store i32 12, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

899:                                              ; preds = %896
  %900 = shl nuw i32 %.sroa.0.60, 8
  %901 = shl i32 %.sroa.230.60, 8
  %902 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  %903 = load i8, ptr %.55, align 1, !tbaa !33
  %904 = zext i8 %903 to i32
  %905 = or disjoint i32 %901, %904
  br label %906

906:                                              ; preds = %899, %894
  %.56 = phi ptr [ %902, %899 ], [ %.55, %894 ]
  %.sroa.0.61 = phi i32 [ %900, %899 ], [ %.sroa.0.60, %894 ]
  %.sroa.230.61 = phi i32 [ %905, %899 ], [ %.sroa.230.60, %894 ]
  %907 = lshr i32 %.sroa.0.61, 11
  %908 = add i32 %.341200, %.271272
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [2 x i8], ptr %893, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !59
  %912 = zext i16 %911 to i32
  %913 = mul i32 %907, %912
  %914 = icmp ult i32 %.sroa.230.61, %913
  br i1 %914, label %915, label %920

915:                                              ; preds = %906
  %916 = sub nsw i32 2048, %912
  %917 = lshr i32 %916, 5
  %918 = trunc i32 %917 to i16
  %919 = add i16 %911, %918
  br label %925

920:                                              ; preds = %906
  %921 = sub i32 %.sroa.0.61, %913
  %922 = sub nuw i32 %.sroa.230.61, %913
  %923 = lshr i16 %911, 5
  %924 = sub i16 %911, %923
  br label %925

925:                                              ; preds = %920, %915
  %storemerge = phi i16 [ %924, %920 ], [ %919, %915 ]
  %.351201 = phi i32 [ %908, %920 ], [ %.341200, %915 ]
  %.sroa.0.62 = phi i32 [ %921, %920 ], [ %913, %915 ]
  %.sroa.230.62 = phi i32 [ %922, %920 ], [ %.sroa.230.61, %915 ]
  store i16 %storemerge, ptr %910, align 2, !tbaa !59
  %926 = shl i32 %.271272, 1
  %927 = icmp ult i32 %926, 16
  br i1 %927, label %894, label %928, !llvm.loop !92

928:                                              ; preds = %925
  %929 = add i32 %.351201, %.81014
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %.loopexit1575, label %.loopexit1608

.loopexit1575:                                    ; preds = %244, %928
  %.sroa.55.13 = phi i64 [ %.sroa.55.8, %928 ], [ %.sroa.55.121831, %244 ]
  %.sroa.17.13 = phi i64 [ %.sroa.17.8, %928 ], [ %.sroa.17.121832, %244 ]
  %.141516 = phi i32 [ %.81510, %928 ], [ %.131515, %244 ]
  %.131308 = phi i1 [ %.81303, %928 ], [ %.121307.ph, %244 ]
  %.151260 = phi i32 [ %926, %928 ], [ %.121257.ph1580, %244 ]
  %.151227 = phi i32 [ %.81220, %928 ], [ %250, %244 ]
  %.161182 = phi i32 [ %.351201, %928 ], [ %256, %244 ]
  %.141149 = phi ptr [ %.81143, %928 ], [ %214, %244 ]
  %.131117 = phi i32 [ %.81112, %928 ], [ %.121085.ph1585, %244 ]
  %.131086 = phi i32 [ %.81081, %928 ], [ %.121054.ph1586, %244 ]
  %.131055 = phi i32 [ %.81050, %928 ], [ %.121018.ph1587, %244 ]
  %.14989 = phi i32 [ %.8983, %928 ], [ %156, %244 ]
  %.21 = phi ptr [ %.56, %928 ], [ %257, %244 ]
  %.sroa.0.21 = phi i32 [ %.sroa.0.62, %928 ], [ %254, %244 ]
  %.sroa.230.21 = phi i32 [ %.sroa.230.62, %928 ], [ %255, %244 ]
  br i1 %.131308, label %931, label %.loopexit1574

931:                                              ; preds = %.loopexit1609, %.loopexit1575
  %.sroa.55.19 = phi i64 [ %.sroa.55.13, %.loopexit1575 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.19 = phi i64 [ %.sroa.17.13, %.loopexit1575 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.231525 = phi i32 [ %.141516, %.loopexit1575 ], [ %52, %.loopexit1609 ]
  %.281273 = phi i32 [ %.151260, %.loopexit1575 ], [ %50, %.loopexit1609 ]
  %.241236 = phi i32 [ %.151227, %.loopexit1575 ], [ %48, %.loopexit1609 ]
  %.361202 = phi i32 [ %.161182, %.loopexit1575 ], [ %46, %.loopexit1609 ]
  %.221157 = phi ptr [ %.141149, %.loopexit1575 ], [ %44, %.loopexit1609 ]
  %.221126 = phi i32 [ %.131117, %.loopexit1575 ], [ %40, %.loopexit1609 ]
  %.221095 = phi i32 [ %.131086, %.loopexit1575 ], [ %38, %.loopexit1609 ]
  %.221064 = phi i32 [ %.131055, %.loopexit1575 ], [ %36, %.loopexit1609 ]
  %.271033 = phi i32 [ -1, %.loopexit1575 ], [ %34, %.loopexit1609 ]
  %.22997 = phi i32 [ %.14989, %.loopexit1575 ], [ %32, %.loopexit1609 ]
  %.57 = phi ptr [ %.21, %.loopexit1575 ], [ %26, %.loopexit1609 ]
  %.sroa.0.63 = phi i32 [ %.sroa.0.21, %.loopexit1575 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.63 = phi i32 [ %.sroa.230.21, %.loopexit1575 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %932 = icmp ult i32 %.sroa.0.63, 16777216
  br i1 %932, label %933, label %943

933:                                              ; preds = %931
  %934 = icmp eq ptr %.57, %27
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i32 13, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

936:                                              ; preds = %933
  %937 = shl nuw i32 %.sroa.0.63, 8
  %938 = shl i32 %.sroa.230.63, 8
  %939 = getelementptr inbounds nuw i8, ptr %.57, i64 1
  %940 = load i8, ptr %.57, align 1, !tbaa !33
  %941 = zext i8 %940 to i32
  %942 = or disjoint i32 %938, %941
  br label %943

943:                                              ; preds = %936, %931
  %.58 = phi ptr [ %939, %936 ], [ %.57, %931 ]
  %.sroa.0.64 = phi i32 [ %937, %936 ], [ %.sroa.0.63, %931 ]
  %.sroa.230.64 = phi i32 [ %942, %936 ], [ %.sroa.230.63, %931 ]
  %944 = icmp eq i32 %.sroa.230.64, 0
  %945 = select i1 %944, i32 1, i32 9
  br label %.loopexit1574

.loopexit1608:                                    ; preds = %863, %810, %928
  %.sroa.55.18 = phi i64 [ %.sroa.55.5, %810 ], [ %.sroa.55.8, %928 ], [ %.sroa.55.6, %863 ]
  %.sroa.17.18 = phi i64 [ %.sroa.17.5, %810 ], [ %.sroa.17.8, %928 ], [ %.sroa.17.6, %863 ]
  %.221524 = phi i32 [ %.51507, %810 ], [ %.81510, %928 ], [ %.61508, %863 ]
  %.191314 = phi i1 [ %.51300, %810 ], [ %.81303, %928 ], [ %.61301, %863 ]
  %.251270 = phi i32 [ %.51250, %810 ], [ %926, %928 ], [ %umax, %863 ]
  %.221234 = phi i32 [ %.51217, %810 ], [ %.81220, %928 ], [ %.61218, %863 ]
  %.311197 = phi i32 [ %811, %810 ], [ %.351201, %928 ], [ %.331199, %863 ]
  %.211156 = phi ptr [ %.51140, %810 ], [ %.81143, %928 ], [ %.61141, %863 ]
  %.211125 = phi i32 [ %.51109, %810 ], [ %.81112, %928 ], [ %.61110, %863 ]
  %.211094 = phi i32 [ %.51078, %810 ], [ %.81081, %928 ], [ %.61079, %863 ]
  %.211063 = phi i32 [ %.51047, %810 ], [ %.81050, %928 ], [ %.61048, %863 ]
  %.231029 = phi i32 [ %811, %810 ], [ %929, %928 ], [ %.251031, %863 ]
  %.21996 = phi i32 [ %.5980, %810 ], [ %.8983, %928 ], [ %.6981, %863 ]
  %.50 = phi ptr [ %.49, %810 ], [ %.56, %928 ], [ %.52, %863 ]
  %.sroa.0.54 = phi i32 [ %.sroa.0.53, %810 ], [ %.sroa.0.62, %928 ], [ %.sroa.0.57, %863 ]
  %.sroa.230.54 = phi i32 [ %.sroa.230.53, %810 ], [ %.sroa.230.62, %928 ], [ %.sroa.230.57, %863 ]
  %946 = zext i32 %.231029 to i64
  %947 = icmp ugt i64 %.sroa.55.18, %946
  br i1 %947, label %1220, label %.loopexit1574, !prof !74

948:                                              ; preds = %651
  %949 = sub i32 %.sroa.0.42, %658
  %950 = sub nuw i32 %.sroa.230.42, %658
  %951 = lshr i16 %656, 5
  %952 = sub i16 %656, %951
  store i16 %952, ptr %655, align 2, !tbaa !59
  %.not = icmp eq i64 %.sroa.55.15, 0
  br i1 %.not, label %.loopexit1574, label %953, !prof !62

953:                                              ; preds = %.loopexit1609, %948
  %.sroa.55.20 = phi i64 [ %.sroa.55.15, %948 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.20 = phi i64 [ %.sroa.17.15, %948 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.241526 = phi i32 [ %.191521, %948 ], [ %52, %.loopexit1609 ]
  %.201315 = phi i1 [ %.151310, %948 ], [ %61, %.loopexit1609 ]
  %.41286 = phi i32 [ %.11283, %948 ], [ %58, %.loopexit1609 ]
  %.291274 = phi i32 [ %.211266, %948 ], [ %50, %.loopexit1609 ]
  %.251237 = phi i32 [ %.181230, %948 ], [ %48, %.loopexit1609 ]
  %.371203 = phi i32 [ %.241190, %948 ], [ %46, %.loopexit1609 ]
  %.231158 = phi ptr [ %.171152, %948 ], [ %44, %.loopexit1609 ]
  %.231127 = phi i32 [ %.171121, %948 ], [ %40, %.loopexit1609 ]
  %.231096 = phi i32 [ %.171090, %948 ], [ %38, %.loopexit1609 ]
  %.231065 = phi i32 [ %.171059, %948 ], [ %36, %.loopexit1609 ]
  %.281034 = phi i32 [ %.191025, %948 ], [ %34, %.loopexit1609 ]
  %.23998 = phi i32 [ %.17992, %948 ], [ %32, %.loopexit1609 ]
  %.59 = phi ptr [ %.40, %948 ], [ %26, %.loopexit1609 ]
  %.sroa.0.65 = phi i32 [ %949, %948 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.65 = phi i32 [ %950, %948 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %954 = icmp ult i32 %.sroa.0.65, 16777216
  br i1 %954, label %955, label %965

955:                                              ; preds = %953
  %956 = icmp eq ptr %.59, %27
  br i1 %956, label %957, label %958

957:                                              ; preds = %955
  store i32 14, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

958:                                              ; preds = %955
  %959 = shl nuw i32 %.sroa.0.65, 8
  %960 = shl i32 %.sroa.230.65, 8
  %961 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %962 = load i8, ptr %.59, align 1, !tbaa !33
  %963 = zext i8 %962 to i32
  %964 = or disjoint i32 %960, %963
  br label %965

965:                                              ; preds = %958, %953
  %.60 = phi ptr [ %961, %958 ], [ %.59, %953 ]
  %.sroa.0.66 = phi i32 [ %959, %958 ], [ %.sroa.0.65, %953 ]
  %.sroa.230.66 = phi i32 [ %964, %958 ], [ %.sroa.230.65, %953 ]
  %966 = lshr i32 %.sroa.0.66, 11
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %968 = zext i32 %.23998 to i64
  %969 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !59
  %971 = zext i16 %970 to i32
  %972 = mul i32 %966, %971
  %973 = icmp ult i32 %.sroa.230.66, %972
  br i1 %973, label %974, label %1047

974:                                              ; preds = %965
  %975 = sub nsw i32 2048, %971
  %976 = lshr i32 %975, 5
  %977 = trunc i32 %976 to i16
  %978 = add i16 %970, %977
  store i16 %978, ptr %969, align 2, !tbaa !59
  br label %979

979:                                              ; preds = %.loopexit1609, %974
  %.sroa.55.21 = phi i64 [ %.sroa.55.20, %974 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.21 = phi i64 [ %.sroa.17.20, %974 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.251527 = phi i32 [ %.241526, %974 ], [ %52, %.loopexit1609 ]
  %.211316 = phi i1 [ %.201315, %974 ], [ %61, %.loopexit1609 ]
  %.51287 = phi i32 [ %.41286, %974 ], [ %58, %.loopexit1609 ]
  %.301275 = phi i32 [ %.291274, %974 ], [ %50, %.loopexit1609 ]
  %.261238 = phi i32 [ %.251237, %974 ], [ %48, %.loopexit1609 ]
  %.381204 = phi i32 [ %.371203, %974 ], [ %46, %.loopexit1609 ]
  %.241159 = phi ptr [ %.231158, %974 ], [ %44, %.loopexit1609 ]
  %.241128 = phi i32 [ %.231127, %974 ], [ %40, %.loopexit1609 ]
  %.241097 = phi i32 [ %.231096, %974 ], [ %38, %.loopexit1609 ]
  %.241066 = phi i32 [ %.231065, %974 ], [ %36, %.loopexit1609 ]
  %.291035 = phi i32 [ %.281034, %974 ], [ %34, %.loopexit1609 ]
  %.24999 = phi i32 [ %.23998, %974 ], [ %32, %.loopexit1609 ]
  %.61 = phi ptr [ %.60, %974 ], [ %26, %.loopexit1609 ]
  %.sroa.0.67 = phi i32 [ %972, %974 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.67 = phi i32 [ %.sroa.230.66, %974 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %980 = icmp ult i32 %.sroa.0.67, 16777216
  br i1 %980, label %981, label %991

981:                                              ; preds = %979
  %982 = icmp eq ptr %.61, %27
  br i1 %982, label %983, label %984

983:                                              ; preds = %981
  store i32 16, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

984:                                              ; preds = %981
  %985 = shl nuw i32 %.sroa.0.67, 8
  %986 = shl i32 %.sroa.230.67, 8
  %987 = getelementptr inbounds nuw i8, ptr %.61, i64 1
  %988 = load i8, ptr %.61, align 1, !tbaa !33
  %989 = zext i8 %988 to i32
  %990 = or disjoint i32 %986, %989
  br label %991

991:                                              ; preds = %984, %979
  %.62 = phi ptr [ %987, %984 ], [ %.61, %979 ]
  %.sroa.0.68 = phi i32 [ %985, %984 ], [ %.sroa.0.67, %979 ]
  %.sroa.230.68 = phi i32 [ %990, %984 ], [ %.sroa.230.67, %979 ]
  %992 = lshr i32 %.sroa.0.68, 11
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %994 = zext i32 %.24999 to i64
  %995 = getelementptr inbounds nuw [32 x i8], ptr %993, i64 %994
  %996 = zext i32 %.51287 to i64
  %997 = getelementptr inbounds nuw [2 x i8], ptr %995, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !59
  %999 = zext i16 %998 to i32
  %1000 = mul i32 %992, %999
  %1001 = icmp ult i32 %.sroa.230.68, %1000
  br i1 %1001, label %1002, label %1042

1002:                                             ; preds = %991
  %1003 = sub nsw i32 2048, %999
  %1004 = lshr i32 %1003, 5
  %1005 = trunc i32 %1004 to i16
  %1006 = add i16 %998, %1005
  store i16 %1006, ptr %997, align 2, !tbaa !59
  %1007 = icmp ult i32 %.24999, 7
  %1008 = select i1 %1007, i32 9, i32 11
  br label %dict_get.exit1430

dict_get.exit1430:                                ; preds = %1002, %.loopexit1609
  %.sroa.55.9 = phi i64 [ %.sroa.55.21, %1002 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.9 = phi i64 [ %.sroa.17.21, %1002 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.91511 = phi i32 [ %.251527, %1002 ], [ %52, %.loopexit1609 ]
  %.91304 = phi i1 [ %.211316, %1002 ], [ %61, %.loopexit1609 ]
  %.91254 = phi i32 [ %.301275, %1002 ], [ %50, %.loopexit1609 ]
  %.91221 = phi i32 [ %.261238, %1002 ], [ %48, %.loopexit1609 ]
  %.91175 = phi i32 [ %.381204, %1002 ], [ %46, %.loopexit1609 ]
  %.91144 = phi ptr [ %.241159, %1002 ], [ %44, %.loopexit1609 ]
  %.91113 = phi i32 [ %.241128, %1002 ], [ %40, %.loopexit1609 ]
  %.91082 = phi i32 [ %.241097, %1002 ], [ %38, %.loopexit1609 ]
  %.91051 = phi i32 [ %.241066, %1002 ], [ %36, %.loopexit1609 ]
  %.91015 = phi i32 [ %.291035, %1002 ], [ %34, %.loopexit1609 ]
  %.9984 = phi i32 [ %1008, %1002 ], [ %32, %.loopexit1609 ]
  %.9 = phi ptr [ %.62, %1002 ], [ %26, %.loopexit1609 ]
  %.sroa.0.9 = phi i32 [ %1000, %1002 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.9 = phi i32 [ %.sroa.230.68, %1002 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1009 = icmp eq i64 %.sroa.17.9, %.sroa.66.0
  br i1 %1009, label %1041, label %dict_put_safe.exit1431, !prof !62

dict_put_safe.exit1431:                           ; preds = %dict_get.exit1430
  %1010 = getelementptr i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.9
  %1011 = zext i32 %.91015 to i64
  %1012 = xor i64 %1011, -1
  %1013 = getelementptr i8, ptr %1010, i64 %1012
  %1014 = icmp ugt i64 %.sroa.17.9, %1011
  %1015 = add i64 %.sroa.74.0.copyload, -288
  %spec.select1565 = select i1 %1014, i64 0, i64 %1015
  %1016 = getelementptr i8, ptr %1013, i64 %spec.select1565
  %1017 = load i8, ptr %1016, align 1, !tbaa !33
  %1018 = add i64 %.sroa.17.9, 1
  store i8 %1017, ptr %1010, align 1, !tbaa !33
  %1019 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %1020 = add i64 %.sroa.17.9, -575
  %spec.select1566 = select i1 %1019, i64 %.sroa.55.9, i64 %1020
  br label %.preheader

.preheader:                                       ; preds = %.loopexit.i1434, %dict_put_safe.exit, %dict_put_safe.exit1431
  %.pre-phi2235 = phi i1 [ %1242, %.loopexit.i1434 ], [ %631, %dict_put_safe.exit ], [ %1019, %dict_put_safe.exit1431 ]
  %.pre-phi = phi i64 [ %1229, %.loopexit.i1434 ], [ %.pre2234, %dict_put_safe.exit ], [ %1015, %dict_put_safe.exit1431 ]
  %.sroa.55.12.ph = phi i64 [ %spec.select1567, %.loopexit.i1434 ], [ %spec.select1564, %dict_put_safe.exit ], [ %spec.select1566, %dict_put_safe.exit1431 ]
  %.sroa.17.12.ph = phi i64 [ %.sroa.17.31, %.loopexit.i1434 ], [ %629, %dict_put_safe.exit ], [ %1018, %dict_put_safe.exit1431 ]
  %.121514.ph = phi i32 [ 0, %.loopexit.i1434 ], [ %.31505, %dict_put_safe.exit ], [ %.91511, %dict_put_safe.exit1431 ]
  %.121307.ph = phi i1 [ %.111306, %.loopexit.i1434 ], [ %.31298, %dict_put_safe.exit ], [ %.91304, %dict_put_safe.exit1431 ]
  %.121257.ph = phi i32 [ %.111256, %.loopexit.i1434 ], [ %.31248, %dict_put_safe.exit ], [ %.91254, %dict_put_safe.exit1431 ]
  %.121224.ph = phi i32 [ %.111223, %.loopexit.i1434 ], [ %.31215, %dict_put_safe.exit ], [ %.91221, %dict_put_safe.exit1431 ]
  %.121178.ph = phi i32 [ %.111177, %.loopexit.i1434 ], [ %.31169, %dict_put_safe.exit ], [ %.91175, %dict_put_safe.exit1431 ]
  %.121147.ph = phi ptr [ %.111146, %.loopexit.i1434 ], [ %.31138, %dict_put_safe.exit ], [ %.91144, %dict_put_safe.exit1431 ]
  %.121116.ph = phi i32 [ %.111115, %.loopexit.i1434 ], [ %.31107, %dict_put_safe.exit ], [ %.91113, %dict_put_safe.exit1431 ]
  %.121085.ph = phi i32 [ %.111084, %.loopexit.i1434 ], [ %.31076, %dict_put_safe.exit ], [ %.91082, %dict_put_safe.exit1431 ]
  %.121054.ph = phi i32 [ %.111053, %.loopexit.i1434 ], [ %.31045, %dict_put_safe.exit ], [ %.91051, %dict_put_safe.exit1431 ]
  %.121018.ph = phi i32 [ %.111017, %.loopexit.i1434 ], [ %.31009, %dict_put_safe.exit ], [ %.91015, %dict_put_safe.exit1431 ]
  %.12987.ph = phi i32 [ %.11986, %.loopexit.i1434 ], [ %.3978, %dict_put_safe.exit ], [ %.9984, %dict_put_safe.exit1431 ]
  %.12.ph = phi ptr [ %.11, %.loopexit.i1434 ], [ %.3, %dict_put_safe.exit ], [ %.9, %dict_put_safe.exit1431 ]
  %.sroa.0.12.ph = phi i32 [ %.sroa.0.11, %.loopexit.i1434 ], [ %.sroa.0.3, %dict_put_safe.exit ], [ %.sroa.0.9, %dict_put_safe.exit1431 ]
  %.sroa.230.12.ph = phi i32 [ %.sroa.230.11, %.loopexit.i1434 ], [ %.sroa.230.3, %dict_put_safe.exit ], [ %.sroa.230.9, %dict_put_safe.exit1431 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %1025 = zext i32 %54 to i64
  %1026 = zext nneg i32 %56 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %.outer

1041:                                             ; preds = %dict_get.exit1430
  store i32 15, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1042:                                             ; preds = %991
  %1043 = sub i32 %.sroa.0.68, %1000
  %1044 = sub nuw i32 %.sroa.230.68, %1000
  %1045 = lshr i16 %998, 5
  %1046 = sub i16 %998, %1045
  store i16 %1046, ptr %997, align 2, !tbaa !59
  br label %1114

1047:                                             ; preds = %965
  %1048 = sub i32 %.sroa.0.66, %972
  %1049 = sub nuw i32 %.sroa.230.66, %972
  %1050 = lshr i16 %970, 5
  %1051 = sub i16 %970, %1050
  store i16 %1051, ptr %969, align 2, !tbaa !59
  br label %1052

1052:                                             ; preds = %.loopexit1609, %1047
  %.sroa.55.23 = phi i64 [ %.sroa.55.20, %1047 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.23 = phi i64 [ %.sroa.17.20, %1047 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.271529 = phi i32 [ %.241526, %1047 ], [ %52, %.loopexit1609 ]
  %.231318 = phi i1 [ %.201315, %1047 ], [ %61, %.loopexit1609 ]
  %.71289 = phi i32 [ %.41286, %1047 ], [ %58, %.loopexit1609 ]
  %.321277 = phi i32 [ %.291274, %1047 ], [ %50, %.loopexit1609 ]
  %.281240 = phi i32 [ %.251237, %1047 ], [ %48, %.loopexit1609 ]
  %.401206 = phi i32 [ %.371203, %1047 ], [ %46, %.loopexit1609 ]
  %.261161 = phi ptr [ %.231158, %1047 ], [ %44, %.loopexit1609 ]
  %.261130 = phi i32 [ %.231127, %1047 ], [ %40, %.loopexit1609 ]
  %.261099 = phi i32 [ %.231096, %1047 ], [ %38, %.loopexit1609 ]
  %.261068 = phi i32 [ %.231065, %1047 ], [ %36, %.loopexit1609 ]
  %.311037 = phi i32 [ %.281034, %1047 ], [ %34, %.loopexit1609 ]
  %.261001 = phi i32 [ %.23998, %1047 ], [ %32, %.loopexit1609 ]
  %.64 = phi ptr [ %.60, %1047 ], [ %26, %.loopexit1609 ]
  %.sroa.0.70 = phi i32 [ %1048, %1047 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.70 = phi i32 [ %1049, %1047 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1053 = icmp ult i32 %.sroa.0.70, 16777216
  br i1 %1053, label %1054, label %1064

1054:                                             ; preds = %1052
  %1055 = icmp eq ptr %.64, %27
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1054
  store i32 17, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1057:                                             ; preds = %1054
  %1058 = shl nuw i32 %.sroa.0.70, 8
  %1059 = shl i32 %.sroa.230.70, 8
  %1060 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %1061 = load i8, ptr %.64, align 1, !tbaa !33
  %1062 = zext i8 %1061 to i32
  %1063 = or disjoint i32 %1059, %1062
  br label %1064

1064:                                             ; preds = %1057, %1052
  %.65 = phi ptr [ %1060, %1057 ], [ %.64, %1052 ]
  %.sroa.0.71 = phi i32 [ %1058, %1057 ], [ %.sroa.0.70, %1052 ]
  %.sroa.230.71 = phi i32 [ %1063, %1057 ], [ %.sroa.230.70, %1052 ]
  %1065 = lshr i32 %.sroa.0.71, 11
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %1067 = zext i32 %.261001 to i64
  %1068 = getelementptr inbounds nuw [2 x i8], ptr %1066, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !59
  %1070 = zext i16 %1069 to i32
  %1071 = mul i32 %1065, %1070
  %1072 = icmp ult i32 %.sroa.230.71, %1071
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1064
  %1074 = sub nsw i32 2048, %1070
  %1075 = lshr i32 %1074, 5
  %1076 = trunc i32 %1075 to i16
  %1077 = add i16 %1069, %1076
  store i16 %1077, ptr %1068, align 2, !tbaa !59
  br label %1114

1078:                                             ; preds = %1064
  %1079 = sub i32 %.sroa.0.71, %1071
  %1080 = sub nuw i32 %.sroa.230.71, %1071
  %1081 = lshr i16 %1069, 5
  %1082 = sub i16 %1069, %1081
  store i16 %1082, ptr %1068, align 2, !tbaa !59
  br label %1083

1083:                                             ; preds = %.loopexit1609, %1078
  %.sroa.55.24 = phi i64 [ %.sroa.55.23, %1078 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.24 = phi i64 [ %.sroa.17.23, %1078 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.281530 = phi i32 [ %.271529, %1078 ], [ %52, %.loopexit1609 ]
  %.241319 = phi i1 [ %.231318, %1078 ], [ %61, %.loopexit1609 ]
  %.81290 = phi i32 [ %.71289, %1078 ], [ %58, %.loopexit1609 ]
  %.331278 = phi i32 [ %.321277, %1078 ], [ %50, %.loopexit1609 ]
  %.291241 = phi i32 [ %.281240, %1078 ], [ %48, %.loopexit1609 ]
  %.411207 = phi i32 [ %.401206, %1078 ], [ %46, %.loopexit1609 ]
  %.271162 = phi ptr [ %.261161, %1078 ], [ %44, %.loopexit1609 ]
  %.271131 = phi i32 [ %.261130, %1078 ], [ %40, %.loopexit1609 ]
  %.271100 = phi i32 [ %.261099, %1078 ], [ %38, %.loopexit1609 ]
  %.271069 = phi i32 [ %.261068, %1078 ], [ %36, %.loopexit1609 ]
  %.321038 = phi i32 [ %.311037, %1078 ], [ %34, %.loopexit1609 ]
  %.271002 = phi i32 [ %.261001, %1078 ], [ %32, %.loopexit1609 ]
  %.66 = phi ptr [ %.65, %1078 ], [ %26, %.loopexit1609 ]
  %.sroa.0.72 = phi i32 [ %1079, %1078 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.72 = phi i32 [ %1080, %1078 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1084 = icmp ult i32 %.sroa.0.72, 16777216
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1083
  %1086 = icmp eq ptr %.66, %27
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1085
  store i32 18, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1088:                                             ; preds = %1085
  %1089 = shl nuw i32 %.sroa.0.72, 8
  %1090 = shl i32 %.sroa.230.72, 8
  %1091 = getelementptr inbounds nuw i8, ptr %.66, i64 1
  %1092 = load i8, ptr %.66, align 1, !tbaa !33
  %1093 = zext i8 %1092 to i32
  %1094 = or disjoint i32 %1090, %1093
  br label %1095

1095:                                             ; preds = %1088, %1083
  %.67 = phi ptr [ %1091, %1088 ], [ %.66, %1083 ]
  %.sroa.0.73 = phi i32 [ %1089, %1088 ], [ %.sroa.0.72, %1083 ]
  %.sroa.230.73 = phi i32 [ %1094, %1088 ], [ %.sroa.230.72, %1083 ]
  %1096 = lshr i32 %.sroa.0.73, 11
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %1098 = zext i32 %.271002 to i64
  %1099 = getelementptr inbounds nuw [2 x i8], ptr %1097, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !59
  %1101 = zext i16 %1100 to i32
  %1102 = mul i32 %1096, %1101
  %1103 = icmp ult i32 %.sroa.230.73, %1102
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1095
  %1105 = sub nsw i32 2048, %1101
  %1106 = lshr i32 %1105, 5
  %1107 = trunc i32 %1106 to i16
  %1108 = add i16 %1100, %1107
  store i16 %1108, ptr %1099, align 2, !tbaa !59
  br label %1114

1109:                                             ; preds = %1095
  %1110 = sub i32 %.sroa.0.73, %1102
  %1111 = sub nuw i32 %.sroa.230.73, %1102
  %1112 = lshr i16 %1100, 5
  %1113 = sub i16 %1100, %1112
  store i16 %1113, ptr %1099, align 2, !tbaa !59
  br label %1114

1114:                                             ; preds = %1073, %1109, %1104, %1042
  %.sroa.55.22 = phi i64 [ %.sroa.55.21, %1042 ], [ %.sroa.55.23, %1073 ], [ %.sroa.55.24, %1104 ], [ %.sroa.55.24, %1109 ]
  %.sroa.17.22 = phi i64 [ %.sroa.17.21, %1042 ], [ %.sroa.17.23, %1073 ], [ %.sroa.17.24, %1104 ], [ %.sroa.17.24, %1109 ]
  %.261528 = phi i32 [ %.251527, %1042 ], [ %.271529, %1073 ], [ %.281530, %1104 ], [ %.281530, %1109 ]
  %.221317 = phi i1 [ %.211316, %1042 ], [ %.231318, %1073 ], [ %.241319, %1104 ], [ %.241319, %1109 ]
  %.61288 = phi i32 [ %.51287, %1042 ], [ %.71289, %1073 ], [ %.81290, %1104 ], [ %.81290, %1109 ]
  %.311276 = phi i32 [ %.301275, %1042 ], [ %.321277, %1073 ], [ %.331278, %1104 ], [ %.331278, %1109 ]
  %.271239 = phi i32 [ %.261238, %1042 ], [ %.281240, %1073 ], [ %.291241, %1104 ], [ %.291241, %1109 ]
  %.391205 = phi i32 [ %.381204, %1042 ], [ %.401206, %1073 ], [ %.411207, %1104 ], [ %.411207, %1109 ]
  %.251160 = phi ptr [ %.241159, %1042 ], [ %.261161, %1073 ], [ %.271162, %1104 ], [ %.271162, %1109 ]
  %.251129 = phi i32 [ %.241128, %1042 ], [ %.261130, %1073 ], [ %.271131, %1104 ], [ %.271100, %1109 ]
  %.251098 = phi i32 [ %.241097, %1042 ], [ %.261099, %1073 ], [ %.271069, %1104 ], [ %.271069, %1109 ]
  %.251067 = phi i32 [ %.241066, %1042 ], [ %.311037, %1073 ], [ %.321038, %1104 ], [ %.321038, %1109 ]
  %.301036 = phi i32 [ %.291035, %1042 ], [ %.261068, %1073 ], [ %.271100, %1104 ], [ %.271131, %1109 ]
  %.251000 = phi i32 [ %.24999, %1042 ], [ %.261001, %1073 ], [ %.271002, %1104 ], [ %.271002, %1109 ]
  %.63 = phi ptr [ %.62, %1042 ], [ %.65, %1073 ], [ %.67, %1104 ], [ %.67, %1109 ]
  %.sroa.0.69 = phi i32 [ %1043, %1042 ], [ %1071, %1073 ], [ %1102, %1104 ], [ %1110, %1109 ]
  %.sroa.230.69 = phi i32 [ %1044, %1042 ], [ %.sroa.230.71, %1073 ], [ %.sroa.230.73, %1104 ], [ %1111, %1109 ]
  %1115 = icmp ult i32 %.251000, 7
  %1116 = select i1 %1115, i32 8, i32 11
  br label %1117

1117:                                             ; preds = %.loopexit1609, %1114
  %.sroa.55.25 = phi i64 [ %.sroa.55.22, %1114 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.25 = phi i64 [ %.sroa.17.22, %1114 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.291531 = phi i32 [ %.261528, %1114 ], [ %52, %.loopexit1609 ]
  %.251320 = phi i1 [ %.221317, %1114 ], [ %61, %.loopexit1609 ]
  %.91291 = phi i32 [ %.61288, %1114 ], [ %58, %.loopexit1609 ]
  %.341279 = phi i32 [ %.311276, %1114 ], [ %50, %.loopexit1609 ]
  %.301242 = phi i32 [ %.271239, %1114 ], [ %48, %.loopexit1609 ]
  %.421208 = phi i32 [ %.391205, %1114 ], [ %46, %.loopexit1609 ]
  %.281163 = phi ptr [ %.251160, %1114 ], [ %44, %.loopexit1609 ]
  %.281132 = phi i32 [ %.251129, %1114 ], [ %40, %.loopexit1609 ]
  %.281101 = phi i32 [ %.251098, %1114 ], [ %38, %.loopexit1609 ]
  %.281070 = phi i32 [ %.251067, %1114 ], [ %36, %.loopexit1609 ]
  %.331039 = phi i32 [ %.301036, %1114 ], [ %34, %.loopexit1609 ]
  %.281003 = phi i32 [ %1116, %1114 ], [ %32, %.loopexit1609 ]
  %.68 = phi ptr [ %.63, %1114 ], [ %26, %.loopexit1609 ]
  %.sroa.0.74 = phi i32 [ %.sroa.0.69, %1114 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.74 = phi i32 [ %.sroa.230.69, %1114 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1118 = icmp ult i32 %.sroa.0.74, 16777216
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1117
  %1120 = icmp eq ptr %.68, %27
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1119
  store i32 19, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1122:                                             ; preds = %1119
  %1123 = shl nuw i32 %.sroa.0.74, 8
  %1124 = shl i32 %.sroa.230.74, 8
  %1125 = getelementptr inbounds nuw i8, ptr %.68, i64 1
  %1126 = load i8, ptr %.68, align 1, !tbaa !33
  %1127 = zext i8 %1126 to i32
  %1128 = or disjoint i32 %1124, %1127
  br label %1129

1129:                                             ; preds = %1122, %1117
  %.69 = phi ptr [ %1125, %1122 ], [ %.68, %1117 ]
  %.sroa.0.75 = phi i32 [ %1123, %1122 ], [ %.sroa.0.74, %1117 ]
  %.sroa.230.75 = phi i32 [ %1128, %1122 ], [ %.sroa.230.74, %1117 ]
  %1130 = lshr i32 %.sroa.0.75, 11
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  %1132 = load i16, ptr %1131, align 8, !tbaa !76
  %1133 = zext i16 %1132 to i32
  %1134 = mul i32 %1130, %1133
  %1135 = icmp ult i32 %.sroa.230.75, %1134
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1129
  %1137 = sub nsw i32 2048, %1133
  %1138 = lshr i32 %1137, 5
  %1139 = trunc i32 %1138 to i16
  %1140 = add i16 %1132, %1139
  store i16 %1140, ptr %1131, align 8, !tbaa !76
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %1142 = zext i32 %.91291 to i64
  %1143 = getelementptr inbounds nuw [16 x i8], ptr %1141, i64 %1142
  br label %1182

1144:                                             ; preds = %1129
  %1145 = sub i32 %.sroa.0.75, %1134
  %1146 = sub nuw i32 %.sroa.230.75, %1134
  %1147 = lshr i16 %1132, 5
  %1148 = sub i16 %1132, %1147
  store i16 %1148, ptr %1131, align 8, !tbaa !76
  br label %1149

1149:                                             ; preds = %.loopexit1609, %1144
  %.sroa.55.26 = phi i64 [ %.sroa.55.25, %1144 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.26 = phi i64 [ %.sroa.17.25, %1144 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.301532 = phi i32 [ %.291531, %1144 ], [ %52, %.loopexit1609 ]
  %.271322 = phi i1 [ %.251320, %1144 ], [ %61, %.loopexit1609 ]
  %.101292 = phi i32 [ %.91291, %1144 ], [ %58, %.loopexit1609 ]
  %.361281 = phi i32 [ %.341279, %1144 ], [ %50, %.loopexit1609 ]
  %.321244 = phi i32 [ %.301242, %1144 ], [ %48, %.loopexit1609 ]
  %.431209 = phi i32 [ %.421208, %1144 ], [ %46, %.loopexit1609 ]
  %.301165 = phi ptr [ %.281163, %1144 ], [ %44, %.loopexit1609 ]
  %.301134 = phi i32 [ %.281132, %1144 ], [ %40, %.loopexit1609 ]
  %.301103 = phi i32 [ %.281101, %1144 ], [ %38, %.loopexit1609 ]
  %.301072 = phi i32 [ %.281070, %1144 ], [ %36, %.loopexit1609 ]
  %.351041 = phi i32 [ %.331039, %1144 ], [ %34, %.loopexit1609 ]
  %.301005 = phi i32 [ %.281003, %1144 ], [ %32, %.loopexit1609 ]
  %.71 = phi ptr [ %.69, %1144 ], [ %26, %.loopexit1609 ]
  %.sroa.0.77 = phi i32 [ %1145, %1144 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.77 = phi i32 [ %1146, %1144 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1150 = icmp ult i32 %.sroa.0.77, 16777216
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1149
  %1152 = icmp eq ptr %.71, %27
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1151
  store i32 20, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1154:                                             ; preds = %1151
  %1155 = shl nuw i32 %.sroa.0.77, 8
  %1156 = shl i32 %.sroa.230.77, 8
  %1157 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  %1158 = load i8, ptr %.71, align 1, !tbaa !33
  %1159 = zext i8 %1158 to i32
  %1160 = or disjoint i32 %1156, %1159
  br label %1161

1161:                                             ; preds = %1154, %1149
  %.72 = phi ptr [ %1157, %1154 ], [ %.71, %1149 ]
  %.sroa.0.78 = phi i32 [ %1155, %1154 ], [ %.sroa.0.77, %1149 ]
  %.sroa.230.78 = phi i32 [ %1160, %1154 ], [ %.sroa.230.77, %1149 ]
  %1162 = lshr i32 %.sroa.0.78, 11
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  %1164 = load i16, ptr %1163, align 2, !tbaa !78
  %1165 = zext i16 %1164 to i32
  %1166 = mul i32 %1162, %1165
  %1167 = icmp ult i32 %.sroa.230.78, %1166
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1161
  %1169 = sub nsw i32 2048, %1165
  %1170 = lshr i32 %1169, 5
  %1171 = trunc i32 %1170 to i16
  %1172 = add i16 %1164, %1171
  store i16 %1172, ptr %1163, align 2, !tbaa !78
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %1174 = zext i32 %.101292 to i64
  %1175 = getelementptr inbounds nuw [16 x i8], ptr %1173, i64 %1174
  br label %1182

1176:                                             ; preds = %1161
  %1177 = sub i32 %.sroa.0.78, %1166
  %1178 = sub nuw i32 %.sroa.230.78, %1166
  %1179 = lshr i16 %1164, 5
  %1180 = sub i16 %1164, %1179
  store i16 %1180, ptr %1163, align 2, !tbaa !78
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  br label %1182

1182:                                             ; preds = %1136, %1176, %1168, %.loopexit1609
  %.sroa.55.10 = phi i64 [ %.sroa.55.25, %1136 ], [ %.sroa.55.26, %1168 ], [ %.sroa.55.26, %1176 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.10 = phi i64 [ %.sroa.17.25, %1136 ], [ %.sroa.17.26, %1168 ], [ %.sroa.17.26, %1176 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.101512 = phi i32 [ 2, %1136 ], [ 10, %1168 ], [ 18, %1176 ], [ %52, %.loopexit1609 ]
  %.101305 = phi i1 [ %.251320, %1136 ], [ %.271322, %1168 ], [ %.271322, %1176 ], [ %61, %.loopexit1609 ]
  %.101255 = phi i32 [ %.341279, %1136 ], [ %.361281, %1168 ], [ %.361281, %1176 ], [ %50, %.loopexit1609 ]
  %.101222 = phi i32 [ 8, %1136 ], [ 8, %1168 ], [ 256, %1176 ], [ %48, %.loopexit1609 ]
  %.101176 = phi i32 [ 1, %1136 ], [ 1, %1168 ], [ 1, %1176 ], [ %46, %.loopexit1609 ]
  %.101145 = phi ptr [ %1143, %1136 ], [ %1175, %1168 ], [ %1181, %1176 ], [ %44, %.loopexit1609 ]
  %.101114 = phi i32 [ %.281132, %1136 ], [ %.301134, %1168 ], [ %.301134, %1176 ], [ %40, %.loopexit1609 ]
  %.101083 = phi i32 [ %.281101, %1136 ], [ %.301103, %1168 ], [ %.301103, %1176 ], [ %38, %.loopexit1609 ]
  %.101052 = phi i32 [ %.281070, %1136 ], [ %.301072, %1168 ], [ %.301072, %1176 ], [ %36, %.loopexit1609 ]
  %.101016 = phi i32 [ %.331039, %1136 ], [ %.351041, %1168 ], [ %.351041, %1176 ], [ %34, %.loopexit1609 ]
  %.10985 = phi i32 [ %.281003, %1136 ], [ %.301005, %1168 ], [ %.301005, %1176 ], [ %32, %.loopexit1609 ]
  %.10 = phi ptr [ %.69, %1136 ], [ %.72, %1168 ], [ %.72, %1176 ], [ %26, %.loopexit1609 ]
  %.sroa.0.10 = phi i32 [ %1134, %1136 ], [ %1166, %1168 ], [ %1177, %1176 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.10 = phi i32 [ %.sroa.230.75, %1136 ], [ %.sroa.230.78, %1168 ], [ %1178, %1176 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  br label %1183

1183:                                             ; preds = %1215, %1182
  %.441210 = phi i32 [ %.101176, %1182 ], [ %.451211, %1215 ]
  %.73 = phi ptr [ %.10, %1182 ], [ %.74, %1215 ]
  %.sroa.0.79 = phi i32 [ %.sroa.0.10, %1182 ], [ %.sroa.0.81, %1215 ]
  %.sroa.230.79 = phi i32 [ %.sroa.230.10, %1182 ], [ %.sroa.230.81, %1215 ]
  %1184 = icmp ult i32 %.sroa.0.79, 16777216
  br i1 %1184, label %1185, label %1195

1185:                                             ; preds = %1183
  %1186 = icmp eq ptr %.73, %27
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1185
  store i32 21, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

1188:                                             ; preds = %1185
  %1189 = shl nuw i32 %.sroa.0.79, 8
  %1190 = shl i32 %.sroa.230.79, 8
  %1191 = getelementptr inbounds nuw i8, ptr %.73, i64 1
  %1192 = load i8, ptr %.73, align 1, !tbaa !33
  %1193 = zext i8 %1192 to i32
  %1194 = or disjoint i32 %1190, %1193
  br label %1195

1195:                                             ; preds = %1188, %1183
  %.74 = phi ptr [ %1191, %1188 ], [ %.73, %1183 ]
  %.sroa.0.80 = phi i32 [ %1189, %1188 ], [ %.sroa.0.79, %1183 ]
  %.sroa.230.80 = phi i32 [ %1194, %1188 ], [ %.sroa.230.79, %1183 ]
  %1196 = lshr i32 %.sroa.0.80, 11
  %1197 = zext i32 %.441210 to i64
  %1198 = getelementptr inbounds nuw [2 x i8], ptr %.101145, i64 %1197
  %1199 = load i16, ptr %1198, align 2, !tbaa !59
  %1200 = zext i16 %1199 to i32
  %1201 = mul i32 %1196, %1200
  %1202 = icmp ult i32 %.sroa.230.80, %1201
  %1203 = shl i32 %.441210, 1
  br i1 %1202, label %1204, label %1209

1204:                                             ; preds = %1195
  %1205 = sub nsw i32 2048, %1200
  %1206 = lshr i32 %1205, 5
  %1207 = trunc i32 %1206 to i16
  %1208 = add i16 %1199, %1207
  br label %1215

1209:                                             ; preds = %1195
  %1210 = sub i32 %.sroa.0.80, %1201
  %1211 = sub nuw i32 %.sroa.230.80, %1201
  %1212 = lshr i16 %1199, 5
  %1213 = sub i16 %1199, %1212
  %1214 = or disjoint i32 %1203, 1
  br label %1215

1215:                                             ; preds = %1204, %1209
  %.sink2231 = phi i16 [ %1208, %1204 ], [ %1213, %1209 ]
  %.451211 = phi i32 [ %1203, %1204 ], [ %1214, %1209 ]
  %.sroa.0.81 = phi i32 [ %1201, %1204 ], [ %1210, %1209 ]
  %.sroa.230.81 = phi i32 [ %.sroa.230.80, %1204 ], [ %1211, %1209 ]
  store i16 %.sink2231, ptr %1198, align 2, !tbaa !59
  %1216 = icmp ult i32 %.451211, %.101222
  br i1 %1216, label %1183, label %1217, !llvm.loop !93

1217:                                             ; preds = %1215
  %1218 = sub i32 %.101512, %.101222
  %1219 = add i32 %1218, %.451211
  br label %1220

1220:                                             ; preds = %1217, %.loopexit1608, %.loopexit1609
  %.sroa.55.11 = phi i64 [ %.sroa.55.18, %.loopexit1608 ], [ %.sroa.55.10, %1217 ], [ %.sroa.55.0.copyload, %.loopexit1609 ]
  %.sroa.17.11 = phi i64 [ %.sroa.17.18, %.loopexit1608 ], [ %.sroa.17.10, %1217 ], [ %.sroa.17.0.copyload, %.loopexit1609 ]
  %.111513 = phi i32 [ %.221524, %.loopexit1608 ], [ %1219, %1217 ], [ %52, %.loopexit1609 ]
  %.111306 = phi i1 [ %.191314, %.loopexit1608 ], [ %.101305, %1217 ], [ %61, %.loopexit1609 ]
  %.111256 = phi i32 [ %.251270, %.loopexit1608 ], [ %.101255, %1217 ], [ %50, %.loopexit1609 ]
  %.111223 = phi i32 [ %.221234, %.loopexit1608 ], [ %.101222, %1217 ], [ %48, %.loopexit1609 ]
  %.111177 = phi i32 [ %.311197, %.loopexit1608 ], [ %.451211, %1217 ], [ %46, %.loopexit1609 ]
  %.111146 = phi ptr [ %.211156, %.loopexit1608 ], [ %.101145, %1217 ], [ %44, %.loopexit1609 ]
  %.111115 = phi i32 [ %.211125, %.loopexit1608 ], [ %.101114, %1217 ], [ %40, %.loopexit1609 ]
  %.111084 = phi i32 [ %.211094, %.loopexit1608 ], [ %.101083, %1217 ], [ %38, %.loopexit1609 ]
  %.111053 = phi i32 [ %.211063, %.loopexit1608 ], [ %.101052, %1217 ], [ %36, %.loopexit1609 ]
  %.111017 = phi i32 [ %.231029, %.loopexit1608 ], [ %.101016, %1217 ], [ %34, %.loopexit1609 ]
  %.11986 = phi i32 [ %.21996, %.loopexit1608 ], [ %.10985, %1217 ], [ %32, %.loopexit1609 ]
  %.11 = phi ptr [ %.50, %.loopexit1608 ], [ %.74, %1217 ], [ %26, %.loopexit1609 ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.54, %.loopexit1608 ], [ %.sroa.0.81, %1217 ], [ %.sroa.0.0.copyload, %.loopexit1609 ]
  %.sroa.230.11 = phi i32 [ %.sroa.230.54, %.loopexit1608 ], [ %.sroa.230.81, %1217 ], [ %.sroa.230.0.copyload, %.loopexit1609 ]
  %1221 = sub i64 %.sroa.66.0, %.sroa.17.11
  %1222 = zext i32 %.111513 to i64
  %1223 = tail call i64 @llvm.umin.i64(i64 %1221, i64 %1222)
  %1224 = trunc nuw i64 %1223 to i32
  %1225 = sub i32 %.111513, %1224
  %1226 = zext i32 %.111017 to i64
  %1227 = xor i64 %1226, -1
  %1228 = add i64 %.sroa.17.11, %1227
  %.not.i1432 = icmp ugt i64 %.sroa.17.11, %1226
  %1229 = add i64 %.sroa.74.0.copyload, -288
  %1230 = select i1 %.not.i1432, i64 0, i64 %1229
  %.0.i1433 = add i64 %1228, %1230
  %1231 = icmp ult i32 %.111017, %1224
  br i1 %1231, label %.preheader.i1435, label %1238

.preheader.i1435:                                 ; preds = %1220, %.preheader.i1435
  %.sroa.17.32 = phi i64 [ %1235, %.preheader.i1435 ], [ %.sroa.17.11, %1220 ]
  %.031.i1436 = phi i32 [ %1237, %.preheader.i1435 ], [ %1224, %1220 ]
  %.1.i1437 = phi i64 [ %1232, %.preheader.i1435 ], [ %.0.i1433, %1220 ]
  %1232 = add i64 %.1.i1437, 1
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.1.i1437
  %1234 = load i8, ptr %1233, align 1, !tbaa !33
  %1235 = add i64 %.sroa.17.32, 1
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.32
  store i8 %1234, ptr %1236, align 1, !tbaa !33
  %1237 = add i32 %.031.i1436, -1
  %.not36.i1438 = icmp eq i32 %1237, 0
  br i1 %.not36.i1438, label %.loopexit.i1434, label %.preheader.i1435, !llvm.loop !81

1238:                                             ; preds = %1220
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.sroa.17.11
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload1460, i64 %.0.i1433
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1239, ptr align 1 %1240, i64 %1223, i1 false)
  %1241 = add i64 %1223, %.sroa.17.11
  br label %.loopexit.i1434

.loopexit.i1434:                                  ; preds = %.preheader.i1435, %1238
  %.sroa.17.31 = phi i64 [ %1241, %1238 ], [ %1235, %.preheader.i1435 ]
  %1242 = trunc nuw i8 %.sroa.80.0.copyload to i1
  %1243 = add i64 %.sroa.17.31, -576
  %spec.select1567 = select i1 %1242, i64 %.sroa.55.11, i64 %1243
  %.not1569 = icmp eq i32 %1225, 0
  br i1 %.not1569, label %.preheader, label %1244, !prof !74

1244:                                             ; preds = %.loopexit.i1434
  store i32 22, ptr %64, align 4, !tbaa !58
  br label %.loopexit1574

.loopexit1574:                                    ; preds = %.loopexit, %262, %623, %948, %.loopexit1608, %.loopexit1575, %495, %493, %.loopexit1609, %1244, %1187, %1153, %1121, %1087, %1056, %1041, %983, %957, %943, %935, %898, %873, %833, %780, %737, %703, %671, %643, %633, %546, %503, %485, %479
  %.sroa.55.14 = phi i64 [ %.sroa.55.0.copyload, %.loopexit1609 ], [ %.sroa.55.0, %485 ], [ %.sroa.55.0, %493 ], [ %.sroa.55.0, %503 ], [ %.sroa.55.1, %546 ], [ %.sroa.55.3, %633 ], [ %spec.select1562, %479 ], [ 0, %948 ], [ %.sroa.55.19, %935 ], [ %.sroa.55.19, %943 ], [ %.sroa.55.13, %.loopexit1575 ], [ %.sroa.55.0, %495 ], [ %.sroa.55.2, %623 ], [ %.sroa.55.15, %643 ], [ %.sroa.55.16, %671 ], [ %.sroa.55.4, %737 ], [ %.sroa.55.5, %780 ], [ %spec.select1567, %1244 ], [ %.sroa.55.18, %.loopexit1608 ], [ %.sroa.55.6, %833 ], [ %.sroa.55.7, %873 ], [ %.sroa.55.8, %898 ], [ %.sroa.55.17, %703 ], [ %.sroa.55.20, %957 ], [ %.sroa.55.21, %983 ], [ %.sroa.55.9, %1041 ], [ %.sroa.55.25, %1121 ], [ %.sroa.55.10, %1187 ], [ %.sroa.55.26, %1153 ], [ %.sroa.55.23, %1056 ], [ %.sroa.55.24, %1087 ], [ 0, %262 ], [ %.sroa.55.121831, %.loopexit ]
  %.sroa.17.14 = phi i64 [ %.sroa.17.0.copyload, %.loopexit1609 ], [ %.sroa.66.0, %485 ], [ %.sroa.66.0, %493 ], [ %.sroa.17.0, %503 ], [ %.sroa.17.1, %546 ], [ %.sroa.66.0, %633 ], [ %.sroa.17.27, %479 ], [ %.sroa.17.15, %948 ], [ %.sroa.17.19, %935 ], [ %.sroa.17.19, %943 ], [ %.sroa.17.13, %.loopexit1575 ], [ %.sroa.66.0, %495 ], [ %.sroa.17.2, %623 ], [ %.sroa.17.15, %643 ], [ %.sroa.17.16, %671 ], [ %.sroa.17.4, %737 ], [ %.sroa.17.5, %780 ], [ %.sroa.17.31, %1244 ], [ %.sroa.17.18, %.loopexit1608 ], [ %.sroa.17.6, %833 ], [ %.sroa.17.7, %873 ], [ %.sroa.17.8, %898 ], [ %.sroa.17.17, %703 ], [ %.sroa.17.20, %957 ], [ %.sroa.17.21, %983 ], [ %.sroa.66.0, %1041 ], [ %.sroa.17.25, %1121 ], [ %.sroa.17.10, %1187 ], [ %.sroa.17.26, %1153 ], [ %.sroa.17.23, %1056 ], [ %.sroa.17.24, %1087 ], [ %.sroa.17.121832, %262 ], [ %.sroa.17.121832, %.loopexit ]
  %.151517 = phi i32 [ %52, %.loopexit1609 ], [ %.0, %485 ], [ %.0, %493 ], [ %.0, %503 ], [ %.11504, %546 ], [ %.31505, %633 ], [ %455, %479 ], [ %.191521, %948 ], [ %.231525, %935 ], [ %.231525, %943 ], [ %.141516, %.loopexit1575 ], [ %.0, %495 ], [ %.171519, %623 ], [ %.191521, %643 ], [ %.201522, %671 ], [ %.41506, %737 ], [ %.51507, %780 ], [ %1225, %1244 ], [ %.221524, %.loopexit1608 ], [ %.61508, %833 ], [ %.71509, %873 ], [ %.81510, %898 ], [ %.211523, %703 ], [ %.241526, %957 ], [ %.251527, %983 ], [ %.91511, %1041 ], [ %.291531, %1121 ], [ %.101512, %1187 ], [ %.301532, %1153 ], [ %.271529, %1056 ], [ %.281530, %1087 ], [ %.121514.ph1578, %262 ], [ %.131515, %.loopexit ]
  %.01293 = phi i32 [ 0, %.loopexit1609 ], [ 0, %485 ], [ 1, %493 ], [ 0, %503 ], [ 0, %546 ], [ 0, %633 ], [ 0, %479 ], [ 9, %948 ], [ 0, %935 ], [ %945, %943 ], [ 9, %.loopexit1575 ], [ 9, %495 ], [ 0, %623 ], [ 0, %643 ], [ 0, %671 ], [ 0, %737 ], [ 0, %780 ], [ 0, %1244 ], [ 9, %.loopexit1608 ], [ 0, %833 ], [ 0, %873 ], [ 0, %898 ], [ 0, %703 ], [ 0, %957 ], [ 0, %983 ], [ 0, %1041 ], [ 0, %1121 ], [ 0, %1187 ], [ 0, %1153 ], [ 0, %1056 ], [ 0, %1087 ], [ 9, %262 ], [ 9, %.loopexit ]
  %.161261 = phi i32 [ %50, %.loopexit1609 ], [ %.01245, %485 ], [ %.01245, %493 ], [ %.01245, %503 ], [ %.11246, %546 ], [ %.31248, %633 ], [ %.171262, %479 ], [ %.211266, %948 ], [ %.281273, %935 ], [ %.281273, %943 ], [ %.151260, %.loopexit1575 ], [ %.01245, %495 ], [ %.181263, %623 ], [ %.211266, %643 ], [ %.221267, %671 ], [ %.41249, %737 ], [ %.51250, %780 ], [ %.111256, %1244 ], [ %.251270, %.loopexit1608 ], [ %.261271, %833 ], [ %.71252, %873 ], [ %.271272, %898 ], [ %.241269, %703 ], [ %.291274, %957 ], [ %.301275, %983 ], [ %.91254, %1041 ], [ %.341279, %1121 ], [ %.101255, %1187 ], [ %.361281, %1153 ], [ %.321277, %1056 ], [ %.331278, %1087 ], [ %.121257.ph1580, %262 ], [ %.131258, %.loopexit ]
  %.161228 = phi i32 [ %48, %.loopexit1609 ], [ %.01212, %485 ], [ %.01212, %493 ], [ %.01212, %503 ], [ %.11213, %546 ], [ %.31215, %633 ], [ %.171229, %479 ], [ %.181230, %948 ], [ %.241236, %935 ], [ %.241236, %943 ], [ %.151227, %.loopexit1575 ], [ %.01212, %495 ], [ %.21214, %623 ], [ %.181230, %643 ], [ %.191231, %671 ], [ %.41216, %737 ], [ %.51217, %780 ], [ %.111223, %1244 ], [ %.221234, %.loopexit1608 ], [ %.61218, %833 ], [ %.231235, %873 ], [ %.81220, %898 ], [ %.211233, %703 ], [ %.251237, %957 ], [ %.261238, %983 ], [ %.91221, %1041 ], [ %.301242, %1121 ], [ %.101222, %1187 ], [ %.321244, %1153 ], [ %.281240, %1056 ], [ %.291241, %1087 ], [ %.121224.ph1581, %262 ], [ %.131225, %.loopexit ]
  %.171183 = phi i32 [ %46, %.loopexit1609 ], [ %.01166, %485 ], [ %.01166, %493 ], [ %.01166, %503 ], [ %.191185, %546 ], [ %.31169, %633 ], [ %.181184, %479 ], [ %.241190, %948 ], [ %.361202, %935 ], [ %.361202, %943 ], [ %.161182, %.loopexit1575 ], [ %.01166, %495 ], [ %.211187, %623 ], [ %.241190, %643 ], [ %.251191, %671 ], [ %.271193, %737 ], [ %.291195, %780 ], [ %.111177, %1244 ], [ %.311197, %.loopexit1608 ], [ %.321198, %833 ], [ %.71173, %873 ], [ %.341200, %898 ], [ %.261192, %703 ], [ %.371203, %957 ], [ %.381204, %983 ], [ %.91175, %1041 ], [ %.421208, %1121 ], [ %.441210, %1187 ], [ %.431209, %1153 ], [ %.401206, %1056 ], [ %.411207, %1087 ], [ %.121178.ph15951870, %262 ], [ %.141180, %.loopexit ]
  %.151150 = phi ptr [ %44, %.loopexit1609 ], [ %.01135, %485 ], [ %.01135, %493 ], [ %.01135, %503 ], [ %.11136, %546 ], [ %.31138, %633 ], [ %.161151, %479 ], [ %.171152, %948 ], [ %.221157, %935 ], [ %.221157, %943 ], [ %.141149, %.loopexit1575 ], [ %.01135, %495 ], [ %.21137, %623 ], [ %.171152, %643 ], [ %.181153, %671 ], [ %.41139, %737 ], [ %.51140, %780 ], [ %.111146, %1244 ], [ %.211156, %.loopexit1608 ], [ %.61141, %833 ], [ %.71142, %873 ], [ %.81143, %898 ], [ %.201155, %703 ], [ %.231158, %957 ], [ %.241159, %983 ], [ %.91144, %1041 ], [ %.281163, %1121 ], [ %.101145, %1187 ], [ %.301165, %1153 ], [ %.261161, %1056 ], [ %.271162, %1087 ], [ %.121147.ph15961871, %262 ], [ %.131148, %.loopexit ]
  %.141118 = phi i32 [ %40, %.loopexit1609 ], [ %.01104, %485 ], [ %.01104, %493 ], [ %.01104, %503 ], [ %.11105, %546 ], [ %.31107, %633 ], [ %.151119, %479 ], [ %.171121, %948 ], [ %.221126, %935 ], [ %.221126, %943 ], [ %.131117, %.loopexit1575 ], [ %.01104, %495 ], [ %.21106, %623 ], [ %.171121, %643 ], [ %.181122, %671 ], [ %.41108, %737 ], [ %.51109, %780 ], [ %.111115, %1244 ], [ %.211125, %.loopexit1608 ], [ %.61110, %833 ], [ %.71111, %873 ], [ %.81112, %898 ], [ %.201124, %703 ], [ %.231127, %957 ], [ %.241128, %983 ], [ %.91113, %1041 ], [ %.281132, %1121 ], [ %.101114, %1187 ], [ %.301134, %1153 ], [ %.261130, %1056 ], [ %.271131, %1087 ], [ %.121116.ph1584, %262 ], [ %.121085.ph1585, %.loopexit ]
  %.141087 = phi i32 [ %38, %.loopexit1609 ], [ %.01073, %485 ], [ %.01073, %493 ], [ %.01073, %503 ], [ %.11074, %546 ], [ %.31076, %633 ], [ %.151088, %479 ], [ %.171090, %948 ], [ %.221095, %935 ], [ %.221095, %943 ], [ %.131086, %.loopexit1575 ], [ %.01073, %495 ], [ %.21075, %623 ], [ %.171090, %643 ], [ %.181091, %671 ], [ %.41077, %737 ], [ %.51078, %780 ], [ %.111084, %1244 ], [ %.211094, %.loopexit1608 ], [ %.61079, %833 ], [ %.71080, %873 ], [ %.81081, %898 ], [ %.201093, %703 ], [ %.231096, %957 ], [ %.241097, %983 ], [ %.91082, %1041 ], [ %.281101, %1121 ], [ %.101083, %1187 ], [ %.301103, %1153 ], [ %.261099, %1056 ], [ %.271100, %1087 ], [ %.121085.ph1585, %262 ], [ %.121054.ph1586, %.loopexit ]
  %.141056 = phi i32 [ %36, %.loopexit1609 ], [ %.01042, %485 ], [ %.01042, %493 ], [ %.01042, %503 ], [ %.11043, %546 ], [ %.31045, %633 ], [ %.151057, %479 ], [ %.171059, %948 ], [ %.221064, %935 ], [ %.221064, %943 ], [ %.131055, %.loopexit1575 ], [ %.01042, %495 ], [ %.21044, %623 ], [ %.171059, %643 ], [ %.181060, %671 ], [ %.41046, %737 ], [ %.51047, %780 ], [ %.111053, %1244 ], [ %.211063, %.loopexit1608 ], [ %.61048, %833 ], [ %.71049, %873 ], [ %.81050, %898 ], [ %.201062, %703 ], [ %.231065, %957 ], [ %.241066, %983 ], [ %.91051, %1041 ], [ %.281070, %1121 ], [ %.101052, %1187 ], [ %.301072, %1153 ], [ %.261068, %1056 ], [ %.271069, %1087 ], [ %.121054.ph1586, %262 ], [ %.121018.ph1587, %.loopexit ]
  %.161022 = phi i32 [ %34, %.loopexit1609 ], [ %.01006, %485 ], [ %.01006, %493 ], [ %.01006, %503 ], [ %.11007, %546 ], [ %.31009, %633 ], [ %.171023, %479 ], [ %.191025, %948 ], [ %.271033, %935 ], [ %.271033, %943 ], [ -1, %.loopexit1575 ], [ %.01006, %495 ], [ %.21008, %623 ], [ %.191025, %643 ], [ %.201026, %671 ], [ %.41010, %737 ], [ %.51011, %780 ], [ %.111017, %1244 ], [ %.231029, %.loopexit1608 ], [ %.241030, %833 ], [ %.261032, %873 ], [ %.81014, %898 ], [ %.221028, %703 ], [ %.281034, %957 ], [ %.291035, %983 ], [ %.91015, %1041 ], [ %.331039, %1121 ], [ %.101016, %1187 ], [ %.351041, %1153 ], [ %.311037, %1056 ], [ %.321038, %1087 ], [ %.121018.ph1587, %262 ], [ %.131019, %.loopexit ]
  %.15990 = phi i32 [ %32, %.loopexit1609 ], [ %.0975, %485 ], [ %.0975, %493 ], [ %.0975, %503 ], [ %.1976, %546 ], [ %.3978, %633 ], [ %.16991, %479 ], [ %.17992, %948 ], [ %.22997, %935 ], [ %.22997, %943 ], [ %.14989, %.loopexit1575 ], [ %.0975, %495 ], [ %.2977, %623 ], [ %.17992, %643 ], [ %.18993, %671 ], [ %.4979, %737 ], [ %.5980, %780 ], [ %.11986, %1244 ], [ %.21996, %.loopexit1608 ], [ %.6981, %833 ], [ %.7982, %873 ], [ %.8983, %898 ], [ %.20995, %703 ], [ %.23998, %957 ], [ %.24999, %983 ], [ %.9984, %1041 ], [ %.281003, %1121 ], [ %.10985, %1187 ], [ %.301005, %1153 ], [ %.261001, %1056 ], [ %.271002, %1087 ], [ %.129871833, %262 ], [ %156, %.loopexit ]
  %.22 = phi ptr [ %26, %.loopexit1609 ], [ %27, %485 ], [ %.31, %493 ], [ %27, %503 ], [ %27, %546 ], [ %.3, %633 ], [ %.23, %479 ], [ %.40, %948 ], [ %27, %935 ], [ %.58, %943 ], [ %.21, %.loopexit1575 ], [ %.31, %495 ], [ %27, %623 ], [ %27, %643 ], [ %27, %671 ], [ %27, %737 ], [ %27, %780 ], [ %.11, %1244 ], [ %.50, %.loopexit1608 ], [ %27, %833 ], [ %27, %873 ], [ %27, %898 ], [ %27, %703 ], [ %27, %957 ], [ %27, %983 ], [ %.9, %1041 ], [ %27, %1121 ], [ %27, %1187 ], [ %27, %1153 ], [ %27, %1056 ], [ %27, %1087 ], [ %.15, %262 ], [ %.19, %.loopexit ]
  %.sroa.0.22 = phi i32 [ %.sroa.0.0.copyload, %.loopexit1609 ], [ %.sroa.0.0, %485 ], [ %.sroa.0.31, %493 ], [ %.sroa.0.32, %503 ], [ %.sroa.0.34, %546 ], [ %.sroa.0.3, %633 ], [ %.sroa.0.23, %479 ], [ %949, %948 ], [ %.sroa.0.63, %935 ], [ %.sroa.0.64, %943 ], [ %.sroa.0.21, %.loopexit1575 ], [ %.sroa.0.31, %495 ], [ %.sroa.0.37, %623 ], [ %.sroa.0.41, %643 ], [ %.sroa.0.43, %671 ], [ %.sroa.0.48, %737 ], [ %.sroa.0.51, %780 ], [ %.sroa.0.11, %1244 ], [ %.sroa.0.54, %.loopexit1608 ], [ %.sroa.0.55, %833 ], [ %.sroa.0.58, %873 ], [ %.sroa.0.60, %898 ], [ %.sroa.0.46, %703 ], [ %.sroa.0.65, %957 ], [ %.sroa.0.67, %983 ], [ %.sroa.0.9, %1041 ], [ %.sroa.0.74, %1121 ], [ %.sroa.0.79, %1187 ], [ %.sroa.0.77, %1153 ], [ %.sroa.0.70, %1056 ], [ %.sroa.0.72, %1087 ], [ %263, %262 ], [ %.sroa.0.19, %.loopexit ]
  %.sroa.230.22 = phi i32 [ %.sroa.230.0.copyload, %.loopexit1609 ], [ %.sroa.230.0, %485 ], [ 0, %493 ], [ %.sroa.230.32, %503 ], [ %.sroa.230.34, %546 ], [ %.sroa.230.3, %633 ], [ %.sroa.230.23, %479 ], [ %950, %948 ], [ %.sroa.230.63, %935 ], [ %.sroa.230.64, %943 ], [ %.sroa.230.21, %.loopexit1575 ], [ %.sroa.230.31, %495 ], [ %.sroa.230.37, %623 ], [ %.sroa.230.41, %643 ], [ %.sroa.230.43, %671 ], [ %.sroa.230.48, %737 ], [ %.sroa.230.51, %780 ], [ %.sroa.230.11, %1244 ], [ %.sroa.230.54, %.loopexit1608 ], [ %.sroa.230.55, %833 ], [ %.sroa.230.58, %873 ], [ %.sroa.230.60, %898 ], [ %.sroa.230.46, %703 ], [ %.sroa.230.65, %957 ], [ %.sroa.230.67, %983 ], [ %.sroa.230.9, %1041 ], [ %.sroa.230.74, %1121 ], [ %.sroa.230.79, %1187 ], [ %.sroa.230.77, %1153 ], [ %.sroa.230.70, %1056 ], [ %.sroa.230.72, %1087 ], [ %264, %262 ], [ %.sroa.230.19, %.loopexit ]
  store i64 %.sroa.17.14, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !94
  store i64 %.sroa.55.14, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !96
  store i32 %.sroa.0.22, ptr %6, align 4, !tbaa !31
  store i32 %.sroa.230.22, ptr %.sroa.230.0..sroa_idx, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  %1245 = ptrtoint ptr %.22 to i64
  %1246 = ptrtoint ptr %2 to i64
  %1247 = sub i64 %1245, %1246
  store i64 %1247, ptr %3, align 8, !tbaa !32
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
  %1248 = load i64, ptr %59, align 8, !tbaa !57
  %.not1415 = icmp eq i64 %1248, -1
  br i1 %.not1415, label %1256, label %1249

1249:                                             ; preds = %.loopexit1574
  %.neg1416 = sub i64 %.sroa.17.0.copyload, %.sroa.17.14
  %1250 = add i64 %1248, %.neg1416
  store i64 %1250, ptr %59, align 8, !tbaa !57
  %1251 = icmp eq i64 %1250, 0
  %1252 = icmp eq i32 %.01293, 0
  %or.cond = select i1 %1251, i1 %1252, i1 false
  br i1 %or.cond, label %1253, label %1256

1253:                                             ; preds = %1249
  %1254 = load i32, ptr %64, align 4, !tbaa !58
  switch i32 %1254, label %rc_read_init.exit [
    i32 4, label %1255
    i32 15, label %1255
    i32 22, label %1255
  ]

1255:                                             ; preds = %1253, %1253, %1253
  br label %rc_read_init.exit

1256:                                             ; preds = %1249, %.loopexit1574
  %1257 = icmp eq i32 %.01293, 1
  br i1 %1257, label %1258, label %rc_read_init.exit

1258:                                             ; preds = %1256
  store i32 -1, ptr %6, align 4, !tbaa !97
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 4, !tbaa !98
  store i32 5, ptr %7, align 4, !tbaa !99
  store i32 1, ptr %64, align 4, !tbaa !58
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %17, %8, %1258, %1256, %1255, %1253
  %.1 = phi i32 [ 0, %1253 ], [ 9, %1255 ], [ 1, %1258 ], [ %.01293, %1256 ], [ 9, %17 ], [ 0, %8 ]
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.06.i
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
  store i32 0, ptr %23, align 8, !tbaa !98
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

.preheader119:                                    ; preds = %literal_init.exit, %35
  %indvars.iv134 = phi i64 [ 0, %literal_init.exit ], [ %indvars.iv.next135, %35 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv134
  %33 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv134
  br label %40

.preheader118:                                    ; preds = %35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  br label %.preheader117

35:                                               ; preds = %40
  %36 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv134
  store i16 1024, ptr %36, align 2, !tbaa !59
  %37 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv134
  store i16 1024, ptr %37, align 2, !tbaa !59
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv134
  store i16 1024, ptr %38, align 2, !tbaa !59
  %39 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv134
  store i16 1024, ptr %39, align 2, !tbaa !59
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 12
  br i1 %exitcond137.not, label %.preheader118, label %.preheader119, !llvm.loop !104

40:                                               ; preds = %.preheader119, %40
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  store i16 1024, ptr %41, align 2, !tbaa !59
  %42 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  store i16 1024, ptr %42, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %35, label %40, !llvm.loop !105

.preheader117:                                    ; preds = %.preheader118, %45
  %indvars.iv142 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next143, %45 ]
  %43 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %indvars.iv142
  br label %46

.preheader116:                                    ; preds = %45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  br label %49

45:                                               ; preds = %46
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond145.not, label %.preheader116, label %.preheader117, !llvm.loop !106

46:                                               ; preds = %.preheader117, %46
  %indvars.iv138 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next139, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv138
  store i16 1024, ptr %47, align 2, !tbaa !59
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 64
  br i1 %exitcond141.not, label %45, label %46, !llvm.loop !107

.preheader115:                                    ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %60

49:                                               ; preds = %.preheader116, %49
  %indvars.iv146 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next147, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv146
  store i16 1024, ptr %50, align 2, !tbaa !59
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 114
  br i1 %exitcond149.not, label %.preheader115, label %49, !llvm.loop !108

51:                                               ; preds = %60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  store i16 1024, ptr %52, align 4, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  store i16 1024, ptr %53, align 2, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  store i16 1024, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  store i16 1024, ptr %55, align 2, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  br label %.preheader114

60:                                               ; preds = %.preheader115, %60
  %indvars.iv150 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next151, %60 ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv150
  store i16 1024, ptr %61, align 2, !tbaa !59
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 16
  br i1 %exitcond153.not, label %51, label %60, !llvm.loop !109

.preheader114:                                    ; preds = %51, %74
  %.0102130 = phi i32 [ 0, %51 ], [ %75, %74 ]
  %62 = zext i32 %.0102130 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %62
  br label %66

.preheader110:                                    ; preds = %74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  br label %80

.preheader113:                                    ; preds = %66
  %65 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %62
  br label %69

66:                                               ; preds = %.preheader114, %66
  %indvars.iv154 = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next155, %66 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv154
  store i16 1024, ptr %67, align 2, !tbaa !59
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond157.not, label %.preheader113, label %66, !llvm.loop !110

.preheader112:                                    ; preds = %69
  %68 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %62
  br label %72

69:                                               ; preds = %.preheader113, %69
  %indvars.iv158 = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next159, %69 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv158
  store i16 1024, ptr %70, align 2, !tbaa !59
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 8
  br i1 %exitcond161.not, label %.preheader112, label %69, !llvm.loop !111

.preheader111:                                    ; preds = %72
  %71 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  br label %77

72:                                               ; preds = %.preheader112, %72
  %indvars.iv162 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next163, %72 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv162
  store i16 1024, ptr %73, align 2, !tbaa !59
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 8
  br i1 %exitcond165.not, label %.preheader111, label %72, !llvm.loop !112

74:                                               ; preds = %77
  %75 = add i32 %.0102130, 1
  %.0102.highbits = lshr i32 %75, %4
  %76 = icmp eq i32 %.0102.highbits, 0
  br i1 %76, label %.preheader114, label %.preheader110, !llvm.loop !113

77:                                               ; preds = %.preheader111, %77
  %indvars.iv166 = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next167, %77 ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv166
  store i16 1024, ptr %78, align 2, !tbaa !59
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 8
  br i1 %exitcond169.not, label %74, label %77, !llvm.loop !114

.preheader:                                       ; preds = %80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  br label %85

80:                                               ; preds = %.preheader110, %80
  %indvars.iv170 = phi i64 [ 0, %.preheader110 ], [ %indvars.iv.next171, %80 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv170
  store i16 1024, ptr %81, align 2, !tbaa !59
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.preheader, label %80, !llvm.loop !115

82:                                               ; preds = %85
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28324
  store i32 1, ptr %83, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  ret void

85:                                               ; preds = %.preheader, %85
  %indvars.iv174 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next175, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv174
  store i16 1024, ptr %86, align 2, !tbaa !59
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 256
  br i1 %exitcond177.not, label %82, label %85, !llvm.loop !116
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
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp ult i32 %11, 5
  %13 = add nuw nsw i32 %11, %7
  %14 = icmp ult i32 %13, 5
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %.critedge

is_lclppb_valid.exit:                             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %is_lclppb_valid.exit
  %19 = icmp eq i64 %2, 4611686018427387906
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %.not = icmp ult i32 %22, 2
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %25 = load i64, ptr %24, align 4
  %26 = icmp ne i32 %22, 0
  %27 = icmp eq i64 %25, -1
  %28 = select i1 %26, i1 true, i1 %27
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %23, %18
  %.127 = phi i8 [ %29, %23 ], [ 1, %18 ]
  %.125 = phi i64 [ %25, %23 ], [ -1, %18 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #8
  store ptr %34, ptr %0, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi ptr [ %31, %30 ], [ %34, %36 ]
  %42 = load i32, ptr %3, align 8, !tbaa !12
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !22
  tail call void @lzma_decoder_reset(ptr noundef nonnull %41, ptr noundef nonnull %3)
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28312
  store i64 %.125, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28320
  store i8 %.127, ptr %53, align 8, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %33, %5, %9, %40, %20, %is_lclppb_valid.exit
  %.0 = phi i32 [ 11, %is_lclppb_valid.exit ], [ 0, %40 ], [ 11, %5 ], [ 8, %20 ], [ 11, %9 ], [ 5, %33 ]
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
  store ptr %6, ptr %0, align 8, !tbaa !118
  br label %27

lzma_lzma_lclppb_decode.exit.thread:              ; preds = %8, %lzma_lzma_lclppb_decode.exit
  tail call void @lzma_free(ptr noundef nonnull %6, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %23, %lzma_lzma_lclppb_decode.exit.thread, %5, %4
  %.0 = phi i32 [ 8, %4 ], [ 0, %23 ], [ 8, %lzma_lzma_lclppb_decode.exit.thread ], [ 5, %5 ]
  ret i32 %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!"branch_weights", i32 127, i32 16129}
!64 = !{!41, !43, i64 26212}
!65 = !{i64 2148594251, i64 2148594293, i64 2148594321, i64 2148594371, i64 2148594404, i64 2148594420, i64 2148594456, i64 2148594491, i64 2148594528, i64 2148594557, i64 2148594564, i64 2148594585, i64 2148594633, i64 2148594676, i64 2148594706, i64 2148594735, i64 2148594767, i64 2148594796, i64 2148594833, i64 2148594872, i64 2148594927, i64 2148594958, i64 2148594989, i64 2148595028, i64 2148595053, i64 2148595083, i64 2148595119, i64 2148595173, i64 2148595233, i64 2148595266, i64 2148595282, i64 2148595318, i64 2148595353, i64 2148595390, i64 2148595419, i64 2148595426, i64 2148595447, i64 2148595495, i64 2148595538, i64 2148595568, i64 2148595597, i64 2148595629, i64 2148595658, i64 2148595710, i64 2148595756, i64 2148595795, i64 2148595850, i64 2148595881, i64 2148595912, i64 2148595951, i64 2148595976, i64 2148596006, i64 2148596042, i64 2148596096, i64 2148596127, i64 2148596160, i64 2148596176, i64 2148596212, i64 2148596247, i64 2148596284, i64 2148596313, i64 2148596320, i64 2148596341, i64 2148596389, i64 2148596432, i64 2148596462, i64 2148596491, i64 2148596523, i64 2148596552, i64 2148596607, i64 2148596638, i64 2148596669, i64 2148596708, i64 2148596741, i64 2148596771, i64 2148596807, i64 2148596861}
!66 = !{!41, !43, i64 26214}
!67 = !{i64 2148604654, i64 2148604696, i64 2148604724, i64 2148604774, i64 2148604807, i64 2148604823, i64 2148604859, i64 2148604894, i64 2148604931, i64 2148604960, i64 2148604967, i64 2148604988, i64 2148605036, i64 2148605079, i64 2148605109, i64 2148605138, i64 2148605170, i64 2148605199, i64 2148605236, i64 2148605275, i64 2148605330, i64 2148605361, i64 2148605392, i64 2148605431, i64 2148605456, i64 2148605486, i64 2148605522, i64 2148605576, i64 2148605636, i64 2148605669, i64 2148605685, i64 2148605721, i64 2148605756, i64 2148605793, i64 2148605822, i64 2148605829, i64 2148605850, i64 2148605898, i64 2148605941, i64 2148605971, i64 2148606000, i64 2148606032, i64 2148606061, i64 2148606113, i64 2148606159, i64 2148606198, i64 2148606253, i64 2148606284, i64 2148606315, i64 2148606354, i64 2148606379, i64 2148606409, i64 2148606445, i64 2148606499, i64 2148606530, i64 2148606563, i64 2148606579, i64 2148606615, i64 2148606650, i64 2148606687, i64 2148606716, i64 2148606723, i64 2148606744, i64 2148606792, i64 2148606835, i64 2148606865, i64 2148606894, i64 2148606926, i64 2148606955, i64 2148607010, i64 2148607041, i64 2148607072, i64 2148607111, i64 2148607144, i64 2148607174, i64 2148607210, i64 2148607264}
!68 = !{i64 2148624436, i64 2148624478, i64 2148624506, i64 2148624556, i64 2148624589, i64 2148624605, i64 2148624641, i64 2148624676, i64 2148624713, i64 2148624742, i64 2148624749, i64 2148624770, i64 2148624818, i64 2148624861, i64 2148624891, i64 2148624920, i64 2148624952, i64 2148624981, i64 2148625018, i64 2148625057, i64 2148625112, i64 2148625143, i64 2148625174, i64 2148625213, i64 2148625238, i64 2148625268, i64 2148625304, i64 2148625358, i64 2148625418, i64 2148625451, i64 2148625467, i64 2148625503, i64 2148625538, i64 2148625575, i64 2148625604, i64 2148625611, i64 2148625632, i64 2148625680, i64 2148625723, i64 2148625753, i64 2148625782, i64 2148625814, i64 2148625843, i64 2148625895, i64 2148625941, i64 2148625980, i64 2148626035, i64 2148626066, i64 2148626097, i64 2148626136, i64 2148626161, i64 2148626191, i64 2148626227, i64 2148626281, i64 2148626341, i64 2148626374, i64 2148626390, i64 2148626426, i64 2148626461, i64 2148626498, i64 2148626527, i64 2148626534, i64 2148626555, i64 2148626603, i64 2148626646, i64 2148626676, i64 2148626705, i64 2148626737, i64 2148626766, i64 2148626818, i64 2148626864, i64 2148626903, i64 2148626958, i64 2148626989, i64 2148627020, i64 2148627059, i64 2148627084, i64 2148627114, i64 2148627150, i64 2148627204, i64 2148627264, i64 2148627297, i64 2148627313, i64 2148627349, i64 2148627384, i64 2148627421, i64 2148627450, i64 2148627457, i64 2148627478, i64 2148627526, i64 2148627569, i64 2148627599, i64 2148627628, i64 2148627660, i64 2148627689, i64 2148627741, i64 2148627787, i64 2148627826, i64 2148627881, i64 2148627912, i64 2148627943, i64 2148627982, i64 2148628007, i64 2148628037, i64 2148628073, i64 2148628127, i64 2148628187, i64 2148628220, i64 2148628236, i64 2148628272, i64 2148628307, i64 2148628344, i64 2148628373, i64 2148628380, i64 2148628401, i64 2148628449, i64 2148628492, i64 2148628522, i64 2148628551, i64 2148628583, i64 2148628612, i64 2148628664, i64 2148628710, i64 2148628749, i64 2148628804, i64 2148628835, i64 2148628866, i64 2148628905, i64 2148628930, i64 2148628960, i64 2148628996, i64 2148629050, i64 2148629110, i64 2148629143, i64 2148629159, i64 2148629195, i64 2148629230, i64 2148629267, i64 2148629296, i64 2148629303, i64 2148629324, i64 2148629372, i64 2148629415, i64 2148629445, i64 2148629474, i64 2148629506, i64 2148629535, i64 2148629587, i64 2148629633, i64 2148629672, i64 2148629727, i64 2148629758, i64 2148629789, i64 2148629828, i64 2148629853, i64 2148629883, i64 2148629919, i64 2148629973, i64 2148630033, i64 2148630066, i64 2148630082, i64 2148630118, i64 2148630153, i64 2148630190, i64 2148630219, i64 2148630226, i64 2148630247, i64 2148630295, i64 2148630338, i64 2148630368, i64 2148630397, i64 2148630429, i64 2148630458, i64 2148630510, i64 2148630556, i64 2148630595, i64 2148630650, i64 2148630681, i64 2148630712, i64 2148630751, i64 2148630776, i64 2148630806, i64 2148630842, i64 2148630896, i64 2148630927, i64 2148630960, i64 2148630976, i64 2148631012, i64 2148631047, i64 2148631084, i64 2148631113, i64 2148631120, i64 2148631141, i64 2148631189, i64 2148631232, i64 2148631262, i64 2148631291, i64 2148631323, i64 2148631352, i64 2148631407, i64 2148631438, i64 2148631469, i64 2148631508, i64 2148631541, i64 2148631571, i64 2148631607, i64 2148631661}
!69 = !{i64 2148644674, i64 2148644716, i64 2148644744, i64 2148644794, i64 2148644827, i64 2148644843, i64 2148644879, i64 2148644914, i64 2148644951, i64 2148644980, i64 2148644987, i64 2148645008, i64 2148645056, i64 2148645099, i64 2148645129, i64 2148645158, i64 2148645190, i64 2148645219, i64 2148645256, i64 2148645295, i64 2148645350, i64 2148645381, i64 2148645412, i64 2148645451, i64 2148645476, i64 2148645506, i64 2148645542, i64 2148645596, i64 2148645656, i64 2148645689, i64 2148645705, i64 2148645741, i64 2148645776, i64 2148645813, i64 2148645842, i64 2148645849, i64 2148645870, i64 2148645918, i64 2148645961, i64 2148645991, i64 2148646020, i64 2148646052, i64 2148646081, i64 2148646133, i64 2148646179, i64 2148646218, i64 2148646273, i64 2148646304, i64 2148646335, i64 2148646374, i64 2148646399, i64 2148646429, i64 2148646465, i64 2148646519, i64 2148646579, i64 2148646612, i64 2148646628, i64 2148646664, i64 2148646699, i64 2148646736, i64 2148646765, i64 2148646772, i64 2148646793, i64 2148646841, i64 2148646884, i64 2148646914, i64 2148646943, i64 2148646975, i64 2148647004, i64 2148647056, i64 2148647102, i64 2148647141, i64 2148647196, i64 2148647227, i64 2148647258, i64 2148647297, i64 2148647322, i64 2148647352, i64 2148647388, i64 2148647442, i64 2148647502, i64 2148647535, i64 2148647551, i64 2148647587, i64 2148647622, i64 2148647659, i64 2148647688, i64 2148647695, i64 2148647716, i64 2148647764, i64 2148647807, i64 2148647837, i64 2148647866, i64 2148647898, i64 2148647927, i64 2148647979, i64 2148648025, i64 2148648064, i64 2148648119, i64 2148648150, i64 2148648181, i64 2148648220, i64 2148648245, i64 2148648275, i64 2148648311, i64 2148648365, i64 2148648425, i64 2148648458, i64 2148648474, i64 2148648510, i64 2148648545, i64 2148648582, i64 2148648611, i64 2148648618, i64 2148648639, i64 2148648687, i64 2148648730, i64 2148648760, i64 2148648789, i64 2148648821, i64 2148648850, i64 2148648902, i64 2148648948, i64 2148648987, i64 2148649042, i64 2148649073, i64 2148649104, i64 2148649143, i64 2148649168, i64 2148649198, i64 2148649234, i64 2148649288, i64 2148649319, i64 2148649352, i64 2148649368, i64 2148649404, i64 2148649439, i64 2148649476, i64 2148649505, i64 2148649512, i64 2148649533, i64 2148649581, i64 2148649624, i64 2148649654, i64 2148649683, i64 2148649715, i64 2148649744, i64 2148649799, i64 2148649830, i64 2148649861, i64 2148649900, i64 2148649933, i64 2148649963, i64 2148649999, i64 2148650053}
!70 = !{i64 2148650587, i64 2148650636, i64 2148650670, i64 2148650703, i64 2148650738, i64 2148651827, i64 2148651843, i64 2148651879, i64 2148651914, i64 2148651951, i64 2148651980, i64 2148651987, i64 2148652008, i64 2148652056, i64 2148652093, i64 2148652123, i64 2148652152, i64 2148652184, i64 2148650824, i64 2148650876, i64 2148650907, i64 2148650939, i64 2148650975, i64 2148651004, i64 2148651042, i64 2148651071}
!71 = distinct !{!71, !36}
!72 = !{i64 2148652529, i64 2148652534, i64 2148652565, i64 2148652598, i64 2148653222, i64 2148653238, i64 2148653274, i64 2148653309, i64 2148653346, i64 2148653375, i64 2148652636, i64 2148652654, i64 2148652683, i64 2148652715, i64 2148652747, i64 2148652778, i64 2148652801, i64 2148652818}
!73 = !{i64 2148662458, i64 2148662500, i64 2148662535, i64 2148662585, i64 2148662618, i64 2148662634, i64 2148662670, i64 2148662705, i64 2148662742, i64 2148662771, i64 2148662778, i64 2148662799, i64 2148662847, i64 2148662890, i64 2148662920, i64 2148662949, i64 2148662981, i64 2148663010, i64 2148663047, i64 2148663086, i64 2148663123, i64 2148663154, i64 2148663184, i64 2148663243, i64 2148663282, i64 2148663320, i64 2148663356, i64 2148663400, i64 2148663475, i64 2148663508, i64 2148663524, i64 2148663560, i64 2148663595, i64 2148663632, i64 2148663661, i64 2148663668, i64 2148663689, i64 2148663737, i64 2148663780, i64 2148663810, i64 2148663839, i64 2148663871, i64 2148663900, i64 2148663959, i64 2148663998, i64 2148664035, i64 2148664066, i64 2148664093, i64 2148664123, i64 2148664182, i64 2148664221, i64 2148664259, i64 2148664295, i64 2148664356, i64 2148664432, i64 2148664465, i64 2148664481, i64 2148664517, i64 2148664552, i64 2148664589, i64 2148664618, i64 2148664625, i64 2148664646, i64 2148664694, i64 2148664737, i64 2148664767, i64 2148664796, i64 2148664828, i64 2148664857, i64 2148664916, i64 2148664955, i64 2148664992, i64 2148665023, i64 2148665050, i64 2148665080, i64 2148665139, i64 2148665178, i64 2148665216, i64 2148665252, i64 2148665313, i64 2148665346, i64 2148665362, i64 2148665398, i64 2148665433, i64 2148665470, i64 2148665499, i64 2148665506, i64 2148665527, i64 2148665575, i64 2148665618, i64 2148665648, i64 2148665677, i64 2148665709, i64 2148665738, i64 2148665775, i64 2148665806, i64 2148665833, i64 2148665863, i64 2148665922, i64 2148665961, i64 2148665999, i64 2148666035, i64 2148666097}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!118 = !{!6, !6, i64 0}
