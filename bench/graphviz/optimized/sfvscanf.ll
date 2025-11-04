; ModuleID = 'bench/graphviz/original/sfvscanf.ll'
source_filename = "bench/graphviz/original/sfvscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }

@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16

; Function Attrs: nounwind uwtable
define i32 @sfvscanf(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1284 x i8], align 16
  %5 = alloca %union.Argv_t, align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.outer855

.outer855:                                        ; preds = %.outer855.backedge, %2
  %.1625.ph = phi i32 [ -1, %2 ], [ %.1625.ph.be, %.outer855.backedge ]
  %.1575.ph = phi i32 [ 0, %2 ], [ %.1575.ph.be, %.outer855.backedge ]
  %.1557.ph = phi i32 [ 0, %2 ], [ %.1557.ph.be, %.outer855.backedge ]
  %.1548.ph = phi i32 [ -1, %2 ], [ %.1548.ph.be, %.outer855.backedge ]
  %.1540.ph = phi ptr [ %8, %2 ], [ %.1540.ph.be, %.outer855.backedge ]
  br label %.outer856

.outer856:                                        ; preds = %.outer855, %216
  %.1575.ph857 = phi i32 [ %.1575.ph, %.outer855 ], [ %spec.select754, %216 ]
  %.1557.ph858 = phi i32 [ %.1557.ph, %.outer855 ], [ %217, %216 ]
  %.1548.ph859 = phi i32 [ %.1548.ph, %.outer855 ], [ %197, %216 ]
  %.1540.ph860 = phi ptr [ %.1540.ph, %.outer855 ], [ %48, %216 ]
  %17 = trunc i32 %.1557.ph858 to i8
  %18 = trunc i32 %.1557.ph858 to i16
  %19 = sext i32 %.1557.ph858 to i64
  br label %.backedge861

.backedge861:                                     ; preds = %.backedge861.backedge, %.outer856
  %.1548 = phi i32 [ %.1548.ph859, %.outer856 ], [ %197, %.backedge861.backedge ]
  %.1540 = phi ptr [ %.1540.ph860, %.outer856 ], [ %205, %.backedge861.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1540, i64 1
  %21 = load i8, ptr %.1540, align 1, !tbaa !3
  switch i8 %21, label %gv_isspace.exit.loopexit [
    i8 0, label %.loopexit845
    i8 37, label %42
    i8 9, label %22
    i8 10, label %22
    i8 11, label %22
    i8 12, label %22
    i8 13, label %22
    i8 32, label %22
  ]

22:                                               ; preds = %.backedge861, %.backedge861, %.backedge861, %.backedge861, %.backedge861, %.backedge861
  %.not750 = icmp eq i8 %21, 10
  %spec.store.select = select i1 %.not750, i32 10, i32 -1
  %23 = call i32 @getc(ptr noundef %0)
  %24 = icmp slt i32 %23, 0
  %not.1016 = xor i1 %24, true
  %25 = zext i1 %not.1016 to i32
  %.35591017 = add nsw i32 %.1557.ph858, %25
  %26 = icmp eq i32 %23, %spec.store.select
  %or.cond7511018 = or i1 %24, %26
  br i1 %or.cond7511018, label %.outer855.backedge, label %.lr.ph1021

.outer855.backedge:                               ; preds = %gv_isspace.exit765, %22, %32, %586, %589, %gv_isspace.exit
  %.1625.ph.be = phi i32 [ %27, %32 ], [ %23, %22 ], [ %35, %gv_isspace.exit ], [ %.7631, %589 ], [ %.7631, %586 ], [ %28, %gv_isspace.exit765 ]
  %.1575.ph.be = phi i32 [ %.1575.ph857, %32 ], [ %.1575.ph857, %22 ], [ %.1575.ph857, %gv_isspace.exit ], [ %.4578, %589 ], [ %.4578, %586 ], [ %.1575.ph857, %gv_isspace.exit765 ]
  %.1557.ph.be = phi i32 [ %.25581019, %32 ], [ %.35591017, %22 ], [ %.4560, %gv_isspace.exit ], [ %591, %589 ], [ %.13569, %586 ], [ %.3559, %gv_isspace.exit765 ]
  %.1548.ph.be = phi i32 [ %.1548, %32 ], [ %.1548, %22 ], [ %.1548, %gv_isspace.exit ], [ %197, %589 ], [ %197, %586 ], [ %.1548, %gv_isspace.exit765 ]
  %.1540.ph.be = phi ptr [ %20, %32 ], [ %20, %22 ], [ %.2541, %gv_isspace.exit ], [ %.13, %589 ], [ %.13, %586 ], [ %20, %gv_isspace.exit765 ]
  br label %.outer855, !llvm.loop !12

.lr.ph1021:                                       ; preds = %22, %gv_isspace.exit765
  %.35591020 = phi i32 [ %.3559, %gv_isspace.exit765 ], [ %.35591017, %22 ]
  %27 = phi i32 [ %28, %gv_isspace.exit765 ], [ %23, %22 ]
  %.25581019 = phi i32 [ %.35591020, %gv_isspace.exit765 ], [ %.1557.ph858, %22 ]
  switch i32 %27, label %32 [
    i32 9, label %gv_isspace.exit765
    i32 10, label %gv_isspace.exit765
    i32 11, label %gv_isspace.exit765
    i32 12, label %gv_isspace.exit765
    i32 13, label %gv_isspace.exit765
    i32 32, label %gv_isspace.exit765
  ]

gv_isspace.exit765:                               ; preds = %.lr.ph1021, %.lr.ph1021, %.lr.ph1021, %.lr.ph1021, %.lr.ph1021, %.lr.ph1021
  %28 = call i32 @getc(ptr noundef %0)
  %29 = icmp slt i32 %28, 0
  %not. = xor i1 %29, true
  %30 = zext i1 %not. to i32
  %.3559 = add nsw i32 %.35591020, %30
  %31 = icmp eq i32 %28, %spec.store.select
  %or.cond751 = or i1 %29, %31
  br i1 %or.cond751, label %.outer855.backedge, label %.lr.ph1021

32:                                               ; preds = %.lr.ph1021
  %33 = call i32 @ungetc(i32 noundef %27, ptr noundef %0)
  br label %.outer855.backedge

gv_isspace.exit.loopexit:                         ; preds = %.backedge861
  %34 = sext i8 %21 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.loopexit, %44
  %35 = phi i32 [ 37, %44 ], [ %34, %gv_isspace.exit.loopexit ]
  %.2541 = phi ptr [ %45, %44 ], [ %20, %gv_isspace.exit.loopexit ]
  %36 = call i32 @getc(ptr noundef %0)
  %37 = icmp sgt i32 %36, -1
  %38 = zext i1 %37 to i32
  %.4560 = add nsw i32 %.1557.ph858, %38
  %.not749 = icmp eq i32 %36, %35
  br i1 %.not749, label %.outer855.backedge, label %39

39:                                               ; preds = %gv_isspace.exit
  br i1 %37, label %40, label %.loopexit845

40:                                               ; preds = %39
  %41 = call i32 @ungetc(i32 noundef %36, ptr noundef %0)
  br label %.loopexit845

42:                                               ; preds = %.backedge861
  %43 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %43, label %.backedge.preheader [
    i8 37, label %44
    i8 0, label %.loopexit845
    i8 42, label %46
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %gv_isspace.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %42, %46
  %.1583.ph = phi i32 [ 4096, %46 ], [ 0, %42 ]
  %.4.ph = phi ptr [ %47, %46 ], [ %20, %42 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.0616 = phi i32 [ 10, %.backedge.preheader ], [ %.0616.be, %.backedge.backedge ]
  %.0594 = phi i32 [ 0, %.backedge.preheader ], [ %.0594.be, %.backedge.backedge ]
  %.0589 = phi i64 [ -1, %.backedge.preheader ], [ %.0589.be, %.backedge.backedge ]
  %.1583 = phi i32 [ %.1583.ph, %.backedge.preheader ], [ %.1583.be, %.backedge.backedge ]
  %.0579 = phi i32 [ 0, %.backedge.preheader ], [ %.0579.be, %.backedge.backedge ]
  %.2549 = phi i32 [ %.1548, %.backedge.preheader ], [ %.2549.be, %.backedge.backedge ]
  %.0544 = phi ptr [ null, %.backedge.preheader ], [ %.0544.be, %.backedge.backedge ]
  %.0542 = phi i64 [ 0, %.backedge.preheader ], [ %.0542.be, %.backedge.backedge ]
  %.4 = phi ptr [ %.4.ph, %.backedge.preheader ], [ %.4.be, %.backedge.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %49 = load i8, ptr %.4, align 1, !tbaa !3
  %50 = sext i8 %49 to i32
  switch i8 %49, label %167 [
    i8 40, label %.outer
    i8 35, label %80
    i8 46, label %82
    i8 48, label %103
    i8 49, label %103
    i8 50, label %103
    i8 51, label %103
    i8 52, label %103
    i8 53, label %103
    i8 54, label %103
    i8 55, label %103
    i8 56, label %103
    i8 57, label %103
    i8 73, label %118
    i8 108, label %145
    i8 104, label %150
    i8 76, label %155
    i8 106, label %158
    i8 122, label %161
    i8 116, label %164
  ]

.outer:                                           ; preds = %.backedge, %.outer.backedge
  %.0571.ph = phi i32 [ %.0571.ph.be, %.outer.backedge ], [ 1, %.backedge ]
  %.5.ph = phi ptr [ %52, %.outer.backedge ], [ %48, %.backedge ]
  br label %51

51:                                               ; preds = %.outer, %51
  %.5 = phi ptr [ %52, %51 ], [ %.5.ph, %.outer ]
  %52 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %53 = load i8, ptr %.5, align 1, !tbaa !3
  switch i8 %53, label %51 [
    i8 0, label %.backedge.backedge
    i8 40, label %54
    i8 41, label %56
  ]

54:                                               ; preds = %51
  %55 = add nsw i32 %.0571.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %56
  %.0571.ph.be = phi i32 [ %57, %56 ], [ %55, %54 ]
  br label %.outer

56:                                               ; preds = %51
  %57 = add nsw i32 %.0571.ph, -1
  %.not717 = icmp eq i32 %57, 0
  br i1 %.not717, label %58, label %.outer.backedge

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !3
  %.not718 = icmp eq i8 %59, 42
  br i1 %.not718, label %64, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.5 to i64
  %62 = ptrtoint ptr %48 to i64
  %63 = sub i64 %61, %62
  br label %.backedge.backedge

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %67 = call ptr %65(ptr noundef nonnull %66, ptr noundef nonnull %3) #8
  %68 = add nsw i32 %.2549, 1
  store ptr %52, ptr %7, align 8, !tbaa !6
  store i32 40, ptr %9, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %69 = load ptr, ptr %1, align 8, !tbaa !17
  %70 = call i32 %69(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  store i32 %70, ptr %3, align 4, !tbaa !18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit845, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 16, !tbaa !3
  %.not719 = icmp eq ptr %73, null
  br i1 %.not719, label %.backedge.backedge, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %10, align 8, !tbaa !19
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %.backedge.backedge

78:                                               ; preds = %74
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #9
  br label %.backedge.backedge

80:                                               ; preds = %.backedge
  %81 = or i32 %.1583, 1024
  br label %.backedge.backedge

82:                                               ; preds = %.backedge
  %83 = add nsw i32 %.0579, 1
  %84 = load i8, ptr %48, align 1, !tbaa !3
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br label %103

90:                                               ; preds = %82
  %91 = icmp eq i8 %84, 42
  br i1 %91, label %92, label %.backedge.backedge

92:                                               ; preds = %90
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %95 = call ptr %93(ptr noundef nonnull %94, ptr noundef nonnull %3) #8
  %96 = add nsw i32 %.2549, 1
  store i32 %96, ptr %3, align 4, !tbaa !18
  store ptr %95, ptr %7, align 8, !tbaa !6
  store i32 46, ptr %9, align 8, !tbaa !16
  %97 = sext i32 %83 to i64
  store i64 %97, ptr %10, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %98 = load ptr, ptr %1, align 8, !tbaa !17
  %99 = call i32 %98(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit845, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %5, align 16, !tbaa !3
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  br label %.loopexit836

103:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %88
  %.0588 = phi i32 [ %85, %88 ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ]
  %.1580 = phi i32 [ %83, %88 ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ]
  %.6 = phi ptr [ %89, %88 ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ]
  %104 = add nsw i32 %.0588, -48
  %105 = load i8, ptr %.6, align 1, !tbaa !3
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %.lr.ph995, label %.loopexit836

.lr.ph995:                                        ; preds = %103, %.lr.ph995
  %109 = phi i32 [ %115, %.lr.ph995 ], [ %107, %103 ]
  %.8994 = phi ptr [ %112, %.lr.ph995 ], [ %.6, %103 ]
  %.2573993 = phi i32 [ %111, %.lr.ph995 ], [ %104, %103 ]
  %110 = mul nsw i32 %.2573993, 10
  %111 = add nsw i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %.8994, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %.lr.ph995, label %.loopexit836, !llvm.loop !20

.loopexit836:                                     ; preds = %.lr.ph995, %103, %101
  %.2581 = phi i32 [ %83, %101 ], [ %.1580, %103 ], [ %.1580, %.lr.ph995 ]
  %.1572 = phi i32 [ %spec.store.select1, %101 ], [ %104, %103 ], [ %111, %.lr.ph995 ]
  %.4551 = phi i32 [ %96, %101 ], [ %.2549, %103 ], [ %.2549, %.lr.ph995 ]
  %.7 = phi ptr [ %95, %101 ], [ %.6, %103 ], [ %112, %.lr.ph995 ]
  %or.cond = icmp ult i32 %.2581, 2
  %117 = icmp eq i32 %.2581, 2
  %spec.select = select i1 %117, i32 %.1572, i32 %.0616
  %.1617 = select i1 %or.cond, i32 %.0616, i32 %spec.select
  %.1595 = select i1 %or.cond, i32 %.1572, i32 %.0594
  br label %.backedge.backedge

118:                                              ; preds = %.backedge
  %119 = and i32 %.1583, -1695801
  %120 = or disjoint i32 %119, 524288
  %121 = load i8, ptr %48, align 1, !tbaa !3
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %.lr.ph.preheader, label %132

.lr.ph.preheader:                                 ; preds = %118
  store i32 %122, ptr %3, align 4, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %125 = phi i32 [ %130, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %.9991 = phi ptr [ %129, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.1590990 = phi i64 [ %128, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %126 = mul nsw i64 %.1590990, 10
  %127 = zext nneg i32 %125 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %.9991, i64 1
  %storemerge.in = load i8, ptr %129, align 1, !tbaa !3
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4, !tbaa !18
  %130 = add nsw i32 %storemerge, -48
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %.lr.ph, label %.backedge.backedge, !llvm.loop !21

132:                                              ; preds = %118
  %133 = icmp eq i8 %121, 42
  br i1 %133, label %134, label %.backedge.backedge

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %137 = call ptr %135(ptr noundef nonnull %136, ptr noundef nonnull %3) #8
  %138 = add nsw i32 %.2549, 1
  store i32 %138, ptr %3, align 4, !tbaa !18
  store ptr %137, ptr %7, align 8, !tbaa !6
  store i32 73, ptr %9, align 8, !tbaa !16
  store i64 4, ptr %10, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %139 = load ptr, ptr %1, align 8, !tbaa !17
  %140 = call i32 %139(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit845, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %5, align 16, !tbaa !3
  %144 = sext i32 %143 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph, %51, %142, %132, %60, %78, %74, %72, %80, %.loopexit836, %145, %150, %155, %158, %161, %164, %90
  %.0616.be = phi i32 [ %.0616, %80 ], [ %.1617, %.loopexit836 ], [ %.0616, %90 ], [ %.0616, %145 ], [ %.0616, %150 ], [ %.0616, %155 ], [ %.0616, %158 ], [ %.0616, %161 ], [ %.0616, %164 ], [ %.0616, %72 ], [ %.0616, %74 ], [ %.0616, %78 ], [ %.0616, %60 ], [ %.0616, %132 ], [ %.0616, %142 ], [ %.0616, %51 ], [ %.0616, %.lr.ph ]
  %.0594.be = phi i32 [ %.0594, %80 ], [ %.1595, %.loopexit836 ], [ %.0594, %90 ], [ %.0594, %145 ], [ %.0594, %150 ], [ %.0594, %155 ], [ %.0594, %158 ], [ %.0594, %161 ], [ %.0594, %164 ], [ %.0594, %72 ], [ %.0594, %74 ], [ %.0594, %78 ], [ %.0594, %60 ], [ %.0594, %132 ], [ %.0594, %142 ], [ %.0594, %51 ], [ %.0594, %.lr.ph ]
  %.0589.be = phi i64 [ %.0589, %80 ], [ %.0589, %.loopexit836 ], [ %.0589, %90 ], [ -1, %145 ], [ -1, %150 ], [ -1, %155 ], [ -1, %158 ], [ -1, %161 ], [ -1, %164 ], [ %.0589, %72 ], [ %.0589, %74 ], [ %.0589, %78 ], [ %.0589, %60 ], [ 0, %132 ], [ %144, %142 ], [ %.0589, %51 ], [ %128, %.lr.ph ]
  %.1583.be = phi i32 [ %81, %80 ], [ %.1583, %.loopexit836 ], [ %.1583, %90 ], [ %.2584, %145 ], [ %.3585, %150 ], [ %157, %155 ], [ %160, %158 ], [ %163, %161 ], [ %166, %164 ], [ %.1583, %72 ], [ %.1583, %74 ], [ %.1583, %78 ], [ %.1583, %60 ], [ %120, %132 ], [ %120, %142 ], [ %.1583, %51 ], [ %120, %.lr.ph ]
  %.0579.be = phi i32 [ %.0579, %80 ], [ %.2581, %.loopexit836 ], [ %83, %90 ], [ %.0579, %145 ], [ %.0579, %150 ], [ %.0579, %155 ], [ %.0579, %158 ], [ %.0579, %161 ], [ %.0579, %164 ], [ %.0579, %72 ], [ %.0579, %74 ], [ %.0579, %78 ], [ %.0579, %60 ], [ %.0579, %132 ], [ %.0579, %142 ], [ %.0579, %51 ], [ %.0579, %.lr.ph ]
  %.2549.be = phi i32 [ %.2549, %80 ], [ %.4551, %.loopexit836 ], [ %.2549, %90 ], [ %.2549, %145 ], [ %.2549, %150 ], [ %.2549, %155 ], [ %.2549, %158 ], [ %.2549, %161 ], [ %.2549, %164 ], [ %68, %72 ], [ %68, %74 ], [ %68, %78 ], [ %.2549, %60 ], [ %.2549, %132 ], [ %138, %142 ], [ %.2549, %51 ], [ %.2549, %.lr.ph ]
  %.0544.be = phi ptr [ %.0544, %80 ], [ %.0544, %.loopexit836 ], [ %.0544, %90 ], [ %.0544, %145 ], [ %.0544, %150 ], [ %.0544, %155 ], [ %.0544, %158 ], [ %.0544, %161 ], [ %.0544, %164 ], [ null, %72 ], [ %73, %74 ], [ %73, %78 ], [ %48, %60 ], [ %.0544, %132 ], [ %.0544, %142 ], [ null, %51 ], [ %.0544, %.lr.ph ]
  %.0542.be = phi i64 [ %.0542, %80 ], [ %.0542, %.loopexit836 ], [ %.0542, %90 ], [ %.0542, %145 ], [ %.0542, %150 ], [ %.0542, %155 ], [ %.0542, %158 ], [ %.0542, %161 ], [ %.0542, %164 ], [ %.0542, %72 ], [ %76, %74 ], [ %79, %78 ], [ %63, %60 ], [ %.0542, %132 ], [ %.0542, %142 ], [ 0, %51 ], [ %.0542, %.lr.ph ]
  %.4.be = phi ptr [ %48, %80 ], [ %.7, %.loopexit836 ], [ %48, %90 ], [ %.11, %145 ], [ %.12, %150 ], [ %48, %155 ], [ %48, %158 ], [ %48, %161 ], [ %48, %164 ], [ %52, %72 ], [ %52, %74 ], [ %52, %78 ], [ %52, %60 ], [ %48, %132 ], [ %137, %142 ], [ %48, %51 ], [ %129, %.lr.ph ]
  br label %.backedge

145:                                              ; preds = %.backedge
  %146 = and i32 %.1583, -1695801
  %147 = load i8, ptr %48, align 1, !tbaa !3
  %148 = icmp eq i8 %147, 108
  %149 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.2584.v = select i1 %148, i32 32768, i32 16384
  %.2584 = or disjoint i32 %.2584.v, %146
  %.11 = select i1 %148, ptr %149, ptr %48
  br label %.backedge.backedge

150:                                              ; preds = %.backedge
  %151 = and i32 %.1583, -1695801
  %152 = load i8, ptr %48, align 1, !tbaa !3
  %153 = icmp eq i8 %152, 104
  %154 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.3585.v = select i1 %153, i32 8, i32 8192
  %.3585 = or disjoint i32 %.3585.v, %151
  %.12 = select i1 %153, ptr %154, ptr %48
  br label %.backedge.backedge

155:                                              ; preds = %.backedge
  %156 = and i32 %.1583, -1695801
  %157 = or disjoint i32 %156, 65536
  br label %.backedge.backedge

158:                                              ; preds = %.backedge
  %159 = and i32 %.1583, -1695801
  %160 = or disjoint i32 %159, 1048576
  br label %.backedge.backedge

161:                                              ; preds = %.backedge
  %162 = and i32 %.1583, -1695801
  %163 = or disjoint i32 %162, 32
  br label %.backedge.backedge

164:                                              ; preds = %.backedge
  %165 = and i32 %.1583, -1695801
  %166 = or disjoint i32 %165, 16
  br label %.backedge.backedge

167:                                              ; preds = %.backedge
  %168 = and i32 %.1583, 1171512
  %.not720 = icmp eq i32 %168, 0
  br i1 %.not720, label %196, label %169

169:                                              ; preds = %167
  %170 = sext i8 %49 to i64
  %171 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 3
  %175 = icmp ne i32 %174, 0
  %176 = icmp eq i8 %49, 110
  %or.cond4 = or i1 %176, %175
  br i1 %or.cond4, label %177, label %189

177:                                              ; preds = %169
  %178 = and i32 %.1583, 49152
  %or.cond752 = icmp eq i32 %178, 0
  br i1 %or.cond752, label %179, label %196

179:                                              ; preds = %177
  %180 = and i32 %.1583, 8192
  %.not726 = icmp eq i32 %180, 0
  br i1 %.not726, label %181, label %196

181:                                              ; preds = %179
  %182 = and i32 %.1583, 8
  %.not727 = icmp eq i32 %182, 0
  br i1 %.not727, label %183, label %196

183:                                              ; preds = %181
  %184 = and i32 %.1583, 1048576
  %.not728 = icmp eq i32 %184, 0
  br i1 %.not728, label %185, label %196

185:                                              ; preds = %183
  %186 = and i32 %.1583, 48
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 -1, i64 8
  br label %196

189:                                              ; preds = %169
  %190 = and i32 %173, 4
  %.not721 = icmp eq i32 %190, 0
  br i1 %.not721, label %196, label %191

191:                                              ; preds = %189
  %192 = and i32 %.1583, 65536
  %.not722 = icmp eq i32 %192, 0
  %193 = and i32 %.1583, 49152
  %.not723 = icmp eq i32 %193, 0
  %194 = select i1 %.not723, i64 -1, i64 8
  %195 = select i1 %.not722, i64 %194, i64 16
  br label %196

196:                                              ; preds = %167, %189, %191, %181, %183, %185, %179, %177
  %.3592 = phi i64 [ %195, %191 ], [ %.0589, %189 ], [ %.0589, %167 ], [ 8, %177 ], [ 2, %179 ], [ 1, %181 ], [ %188, %185 ], [ 8, %183 ]
  %197 = add nsw i32 %.2549, 1
  store ptr %48, ptr %7, align 8, !tbaa !6
  store i32 %50, ptr %9, align 8, !tbaa !16
  store i64 %.3592, ptr %10, align 8, !tbaa !19
  %198 = and i32 %.1583, 2097144
  store i32 %198, ptr %11, align 8, !tbaa !22
  store i32 %.0594, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %13, align 8, !tbaa !24
  store i32 %.0616, ptr %14, align 4, !tbaa !25
  store ptr %.0544, ptr %15, align 8, !tbaa !26
  store i64 %.0542, ptr %16, align 8, !tbaa !27
  %199 = load ptr, ptr %1, align 8, !tbaa !17
  %200 = call i32 %199(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.loopexit845, label %202

202:                                              ; preds = %196
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8, !tbaa !6
  %206 = load i32, ptr %9, align 8, !tbaa !16
  %207 = load i64, ptr %10, align 8, !tbaa !19
  %208 = load i32, ptr %11, align 8, !tbaa !22
  %209 = load i32, ptr %12, align 4, !tbaa !23
  %210 = load i32, ptr %13, align 8, !tbaa !24
  store i32 %210, ptr %3, align 4, !tbaa !18
  %211 = load ptr, ptr %5, align 16
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.backedge861.backedge, label %222

216:                                              ; preds = %202
  %217 = add nsw i32 %200, %.1557.ph858
  %218 = load i32, ptr %11, align 8, !tbaa !22
  %219 = lshr i32 %218, 12
  %220 = and i32 %219, 1
  %221 = xor i32 %220, 1
  %spec.select754 = add nsw i32 %221, %.1575.ph857
  br label %.outer856, !llvm.loop !12

222:                                              ; preds = %204
  %223 = load i32, ptr %14, align 4, !tbaa !25
  %224 = icmp eq i32 %206, 110
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  switch i64 %207, label %229 [
    i64 64, label %226
    i64 8, label %226
    i64 0, label %226
    i64 2, label %227
    i64 1, label %228
  ]

226:                                              ; preds = %225, %225, %225
  store i64 %19, ptr %211, align 8, !tbaa !28
  br label %.backedge861.backedge

.backedge861.backedge:                            ; preds = %226, %228, %229, %227, %204
  br label %.backedge861, !llvm.loop !12

227:                                              ; preds = %225
  store i16 %18, ptr %211, align 2, !tbaa !29
  br label %.backedge861.backedge

228:                                              ; preds = %225
  store i8 %17, ptr %211, align 1, !tbaa !3
  br label %.backedge861.backedge

229:                                              ; preds = %225
  store i32 %.1557.ph858, ptr %211, align 4, !tbaa !18
  br label %.backedge861.backedge

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %212
  %232 = and i32 %.1583, -2097145
  %233 = and i32 %208, 2097144
  %234 = or disjoint i32 %233, %232
  %235 = and i32 %208, 135168
  %or.cond753.le = icmp eq i32 %235, 131072
  %.0546.le = select i1 %or.cond753.le, ptr %211, ptr null
  %236 = icmp eq i32 %209, 0
  %237 = icmp ne i32 %206, 99
  %238 = select i1 %237, i32 2147483647, i32 1
  %.2596 = select i1 %236, i32 %238, i32 %209
  %239 = icmp eq i32 %206, 91
  switch i32 %206, label %.preheader851 [
    i32 99, label %240
    i32 91, label %240
  ]

240:                                              ; preds = %230, %230
  %241 = call i32 @getc(ptr noundef %0)
  %242 = icmp sgt i32 %241, -1
  %243 = zext i1 %242 to i32
  %spec.select756 = add nsw i32 %.1557.ph858, %243
  br label %gv_isspace.exit767.thread

.preheader851:                                    ; preds = %230, %.preheader851.backedge
  %.6562 = phi i32 [ %spec.select757, %.preheader851.backedge ], [ %.1557.ph858, %230 ]
  %244 = call i32 @getc(ptr noundef %0)
  %245 = icmp sgt i32 %244, -1
  %246 = zext i1 %245 to i32
  %spec.select757 = add nsw i32 %.6562, %246
  switch i32 %244, label %gv_isspace.exit767.thread [
    i32 9, label %.preheader851.backedge
    i32 10, label %.preheader851.backedge
    i32 11, label %.preheader851.backedge
    i32 12, label %.preheader851.backedge
    i32 13, label %.preheader851.backedge
    i32 32, label %.preheader851.backedge
  ]

.preheader851.backedge:                           ; preds = %.preheader851, %.preheader851, %.preheader851, %.preheader851, %.preheader851, %.preheader851
  br label %.preheader851, !llvm.loop !31

gv_isspace.exit767.thread:                        ; preds = %.preheader851, %240
  %.3627 = phi i32 [ %241, %240 ], [ %244, %.preheader851 ]
  %.5561 = phi i32 [ %spec.select756, %240 ], [ %spec.select757, %.preheader851 ]
  %247 = icmp slt i32 %.3627, 0
  br i1 %247, label %.loopexit845, label %248

248:                                              ; preds = %gv_isspace.exit767.thread
  %249 = load i8, ptr %231, align 1, !tbaa !3
  %250 = icmp eq i8 %249, 4
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %spec.store.select85 = call i32 @llvm.smin.i32(i32 %.2596, i32 1283)
  br label %252

252:                                              ; preds = %294, %251
  %.4628 = phi i32 [ %.3627, %251 ], [ %295, %294 ]
  %.3597 = phi i32 [ %spec.store.select85, %251 ], [ %292, %294 ]
  %.8564 = phi i32 [ %.5561, %251 ], [ %.12568, %294 ]
  %.0537 = phi ptr [ %4, %251 ], [ %.2, %294 ]
  %.0535 = phi i32 [ 0, %251 ], [ %.1536, %294 ]
  %.0534 = phi i1 [ false, %251 ], [ %.1, %294 ]
  %253 = add nsw i32 %.4628, -48
  %254 = icmp ult i32 %253, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = trunc nuw nsw i32 %.4628 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %256, ptr %.0537, align 1, !tbaa !3
  br label %291

258:                                              ; preds = %252
  %259 = icmp eq i32 %.4628, 46
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  br i1 %.0534, label %.critedge, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 46, ptr %.0537, align 1, !tbaa !3
  br label %291

263:                                              ; preds = %258
  %264 = and i32 %.4628, 2147483615
  %or.cond17 = icmp eq i32 %264, 69
  br i1 %or.cond17, label %265, label %284

265:                                              ; preds = %263
  %266 = add nsw i32 %.0535, 1
  %267 = icmp sgt i32 %.0535, 0
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %265
  %269 = trunc nuw i32 %.4628 to i8
  %270 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %269, ptr %.0537, align 1, !tbaa !3
  %271 = add nsw i32 %.3597, -1
  %272 = icmp slt i32 %.3597, 2
  br i1 %272, label %.critedge, label %273

273:                                              ; preds = %268
  %274 = call i32 @getc(ptr noundef %0)
  %275 = icmp slt i32 %274, 0
  %276 = add nsw i32 %.8564, 1
  br i1 %275, label %.critedge, label %277

277:                                              ; preds = %273
  switch i32 %274, label %278 [
    i32 45, label %281
    i32 43, label %281
  ]

278:                                              ; preds = %277
  %279 = add nsw i32 %274, -48
  %280 = icmp ult i32 %279, 10
  br i1 %280, label %281, label %.critedge

281:                                              ; preds = %277, %277, %278
  %282 = trunc nuw nsw i32 %274 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.0537, i64 2
  store i8 %282, ptr %270, align 1, !tbaa !3
  br label %291

284:                                              ; preds = %263
  %285 = icmp ne i32 %.4628, 45
  %286 = icmp ne i32 %.4628, 43
  %or.cond21.not747 = and i1 %285, %286
  %287 = icmp ugt ptr %.0537, %4
  %or.cond88 = select i1 %or.cond21.not747, i1 true, i1 %287
  br i1 %or.cond88, label %.critedge, label %288

288:                                              ; preds = %284
  %289 = trunc nuw nsw i32 %.4628 to i8
  %290 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %289, ptr %.0537, align 1, !tbaa !3
  br label %291

291:                                              ; preds = %255, %281, %288, %261
  %.6630 = phi i32 [ %.4628, %255 ], [ 46, %261 ], [ %274, %281 ], [ %.4628, %288 ]
  %.5599 = phi i32 [ %.3597, %255 ], [ %.3597, %261 ], [ %271, %281 ], [ %.3597, %288 ]
  %.11567 = phi i32 [ %.8564, %255 ], [ %.8564, %261 ], [ %276, %281 ], [ %.8564, %288 ]
  %.2 = phi ptr [ %257, %255 ], [ %262, %261 ], [ %283, %281 ], [ %290, %288 ]
  %.1536 = phi i32 [ %.0535, %255 ], [ %.0535, %261 ], [ %266, %281 ], [ %.0535, %288 ]
  %.1 = phi i1 [ %.0534, %255 ], [ true, %261 ], [ %.0534, %281 ], [ %.0534, %288 ]
  %292 = add nsw i32 %.5599, -1
  %293 = icmp sgt i32 %.5599, 1
  br i1 %293, label %294, label %.critedge

294:                                              ; preds = %291
  %295 = call i32 @getc(ptr noundef %0)
  %296 = icmp sgt i32 %295, -1
  %297 = zext i1 %296 to i32
  %.12568 = add nsw i32 %.11567, %297
  br i1 %296, label %252, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %291, %284, %268, %273, %278, %265, %260, %294
  %.5629 = phi i32 [ %295, %294 ], [ %.6630, %291 ], [ 46, %260 ], [ %.4628, %265 ], [ %.4628, %268 ], [ %274, %273 ], [ %274, %278 ], [ %.4628, %284 ]
  %.4598 = phi i32 [ %292, %294 ], [ %292, %291 ], [ %.3597, %260 ], [ %.3597, %265 ], [ %271, %268 ], [ %271, %273 ], [ %271, %278 ], [ %.3597, %284 ]
  %.9565 = phi i32 [ %.12568, %294 ], [ %.11567, %291 ], [ %.8564, %260 ], [ %.8564, %265 ], [ %.8564, %268 ], [ %.8564, %273 ], [ %276, %278 ], [ %.8564, %284 ]
  %.1538 = phi ptr [ %.2, %294 ], [ %.2, %291 ], [ %.0537, %260 ], [ %.0537, %265 ], [ %270, %268 ], [ %270, %273 ], [ %270, %278 ], [ %.0537, %284 ]
  %.not748 = icmp eq ptr %.0546.le, null
  br i1 %.not748, label %586, label %298

298:                                              ; preds = %.critedge
  store i8 0, ptr %.1538, align 1, !tbaa !3
  %299 = call double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #8
  store double %299, ptr %5, align 16, !tbaa !3
  %300 = add nsw i32 %.1575.ph857, 1
  switch i64 %207, label %302 [
    i64 8, label %301
    i64 64, label %301
  ]

301:                                              ; preds = %298, %298
  store double %299, ptr %211, align 8, !tbaa !33
  br label %586

302:                                              ; preds = %298
  %303 = fptrunc double %299 to float
  store float %303, ptr %211, align 4, !tbaa !35
  br label %586

304:                                              ; preds = %248
  %305 = icmp eq i8 %249, 2
  %306 = icmp eq i32 %206, 112
  %or.cond25 = or i1 %306, %305
  br i1 %or.cond25, label %307, label %310

307:                                              ; preds = %304
  switch i32 %.3627, label %gv_isspace.exit769.thread [
    i32 45, label %308
    i32 43, label %315
  ]

308:                                              ; preds = %307
  %309 = call i32 @ungetc(i32 noundef 45, ptr noundef %0)
  br label %.loopexit845

310:                                              ; preds = %304
  %311 = icmp eq i8 %249, 1
  br i1 %311, label %312, label %515

312:                                              ; preds = %310
  switch i32 %.3627, label %gv_isspace.exit769.thread [
    i32 45, label %313
    i32 43, label %315
  ]

313:                                              ; preds = %312
  %314 = or i32 %234, 268435456
  br label %315

315:                                              ; preds = %307, %312, %313
  %.5587 = phi i32 [ %314, %313 ], [ %234, %312 ], [ %234, %307 ]
  %316 = add nsw i32 %.2596, -1
  %317 = icmp sgt i32 %.2596, 1
  br i1 %317, label %.lr.ph1008, label %gv_isspace.exit769.thread

.lr.ph1008:                                       ; preds = %315, %gv_isspace.exit769
  %318 = phi i32 [ %323, %gv_isspace.exit769 ], [ %316, %315 ]
  %.151007 = phi i32 [ %.16, %gv_isspace.exit769 ], [ %.5561, %315 ]
  %319 = call i32 @getc(ptr noundef %0)
  %320 = icmp sgt i32 %319, -1
  %321 = zext i1 %320 to i32
  %.16 = add nsw i32 %.151007, %321
  br i1 %320, label %322, label %.loopexit845

322:                                              ; preds = %.lr.ph1008
  switch i32 %319, label %gv_isspace.exit769.thread [
    i32 9, label %gv_isspace.exit769
    i32 10, label %gv_isspace.exit769
    i32 11, label %gv_isspace.exit769
    i32 12, label %gv_isspace.exit769
    i32 13, label %gv_isspace.exit769
    i32 32, label %gv_isspace.exit769
  ]

gv_isspace.exit769:                               ; preds = %322, %322, %322, %322, %322, %322
  %323 = add nsw i32 %318, -1
  %324 = icmp sgt i32 %318, 1
  br i1 %324, label %.lr.ph1008, label %gv_isspace.exit769.thread, !llvm.loop !37

gv_isspace.exit769.thread:                        ; preds = %gv_isspace.exit769, %322, %315, %307, %312
  %.8632.ph = phi i32 [ %.3627, %312 ], [ %.3627, %307 ], [ %.3627, %315 ], [ %319, %322 ], [ %319, %gv_isspace.exit769 ]
  %.7601.ph = phi i32 [ %.2596, %312 ], [ %.2596, %307 ], [ %316, %315 ], [ 0, %gv_isspace.exit769 ], [ %318, %322 ]
  %.4586.ph = phi i32 [ %234, %312 ], [ %234, %307 ], [ %.5587, %315 ], [ %.5587, %322 ], [ %.5587, %gv_isspace.exit769 ]
  %.14570.ph = phi i32 [ %.5561, %312 ], [ %.5561, %307 ], [ %.5561, %315 ], [ %.16, %322 ], [ %.16, %gv_isspace.exit769 ]
  switch i32 %206, label %325 [
    i32 111, label %.thread819
    i32 120, label %.thread793
    i32 112, label %.thread793
  ]

325:                                              ; preds = %gv_isspace.exit769.thread
  %326 = icmp eq i32 %206, 105
  %327 = icmp eq i32 %.8632.ph, 48
  %or.cond33 = and i1 %326, %327
  br i1 %or.cond33, label %328, label %336

328:                                              ; preds = %325
  %329 = icmp sgt i32 %.7601.ph, 1
  br i1 %329, label %330, label %.thread819

330:                                              ; preds = %328
  %331 = call i32 @getc(ptr noundef %0)
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %.thread819

333:                                              ; preds = %330
  %334 = and i32 %331, 2147483615
  %or.cond35 = icmp eq i32 %334, 88
  %335 = call i32 @ungetc(i32 noundef %331, ptr noundef %0)
  br i1 %or.cond35, label %.thread793, label %.thread819

.thread819:                                       ; preds = %328, %gv_isspace.exit769.thread, %333, %330
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %408

.thread793:                                       ; preds = %gv_isspace.exit769.thread, %gv_isspace.exit769.thread, %333
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %337

336:                                              ; preds = %325
  store i64 0, ptr %5, align 16, !tbaa !3
  switch i32 %223, label %404 [
    i32 16, label %337
    i32 10, label %366
  ]

337:                                              ; preds = %.thread793, %336
  %338 = zext nneg i32 %.8632.ph to i64
  %339 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !3
  %341 = icmp sgt i8 %340, 15
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

344:                                              ; preds = %337
  %345 = icmp eq i32 %.8632.ph, 48
  br i1 %345, label %346, label %.thread800

346:                                              ; preds = %344
  %347 = add nsw i32 %.7601.ph, -1
  %348 = icmp sgt i32 %.7601.ph, 1
  br i1 %348, label %349, label %.thread800

349:                                              ; preds = %346
  %350 = call i32 @getc(ptr noundef %0)
  %351 = icmp slt i32 %350, 0
  %352 = add nsw i32 %.14570.ph, 1
  %.21 = select i1 %351, i32 %.14570.ph, i32 %352
  %353 = and i32 %350, -33
  %or.cond759 = icmp eq i32 %353, 88
  br i1 %or.cond759, label %354, label %360

354:                                              ; preds = %349
  %.not742 = icmp eq i32 %.7601.ph, 2
  br i1 %.not742, label %.thread800, label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %.7601.ph, -2
  %357 = call i32 @getc(ptr noundef %0)
  %358 = icmp slt i32 %357, 0
  %359 = add nsw i32 %.14570.ph, 2
  %spec.select760 = select i1 %358, i32 %352, i32 %359
  br label %360

360:                                              ; preds = %355, %349
  %.11635 = phi i32 [ %350, %349 ], [ %357, %355 ]
  %.9603 = phi i32 [ %347, %349 ], [ %356, %355 ]
  %.20 = phi i32 [ %.21, %349 ], [ %spec.select760, %355 ]
  %361 = icmp sgt i32 %.11635, -1
  br i1 %361, label %.thread800, label %.critedge49

.thread800:                                       ; preds = %344, %346, %354, %360
  %.20806 = phi i32 [ %.20, %360 ], [ %.14570.ph, %344 ], [ %.14570.ph, %346 ], [ %.21, %354 ]
  %.9603805 = phi i32 [ %.9603, %360 ], [ %.7601.ph, %344 ], [ %347, %346 ], [ 0, %354 ]
  %.11635804 = phi i32 [ %.11635, %360 ], [ %.8632.ph, %344 ], [ 48, %346 ], [ %350, %354 ]
  %362 = zext nneg i32 %.11635804 to i64
  %363 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !3
  %365 = icmp slt i8 %364, 16
  br i1 %365, label %439, label %.critedge49

366:                                              ; preds = %336
  %367 = add nsw i32 %.8632.ph, -58
  %or.cond39 = icmp ult i32 %367, -10
  br i1 %or.cond39, label %369, label %.preheader843.preheader

.preheader843.preheader:                          ; preds = %366
  %smin1156 = call i32 @llvm.smin.i32(i32 %.7601.ph, i32 1)
  %368 = add i32 %smin1156, -1
  br label %.preheader843

369:                                              ; preds = %366
  %370 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

.preheader843:                                    ; preds = %.preheader843.preheader, %377
  %.14638 = phi i32 [ %379, %377 ], [ %.8632.ph, %.preheader843.preheader ]
  %.12606 = phi i32 [ %378, %377 ], [ %.7601.ph, %.preheader843.preheader ]
  %.24 = phi i32 [ %.25, %377 ], [ %.14570.ph, %.preheader843.preheader ]
  %371 = load i64, ptr %5, align 16, !tbaa !3
  %372 = mul i64 %371, 10
  %373 = add nsw i32 %.14638, -48
  %374 = zext nneg i32 %373 to i64
  %375 = add i64 %372, %374
  store i64 %375, ptr %5, align 16, !tbaa !3
  %376 = icmp sgt i32 %.12606, 1
  br i1 %376, label %377, label %.critedge49

377:                                              ; preds = %.preheader843
  %378 = add nsw i32 %.12606, -1
  %379 = call i32 @getc(ptr noundef %0)
  %380 = icmp sgt i32 %379, -1
  %381 = zext i1 %380 to i32
  %.25 = add nsw i32 %.24, %381
  %382 = add i32 %379, -48
  %or.cond91 = icmp ult i32 %382, 10
  br i1 %or.cond91, label %.preheader843, label %.critedge41, !llvm.loop !38

.critedge41:                                      ; preds = %377
  %383 = icmp eq i32 %379, 35
  %or.cond43 = and i1 %326, %383
  br i1 %or.cond43, label %384, label %.critedge49

384:                                              ; preds = %.critedge41
  %385 = and i32 %.4586.ph, 1024
  %.not741 = icmp eq i32 %385, 0
  br i1 %.not741, label %386, label %.critedge49

386:                                              ; preds = %384
  %387 = load i64, ptr %5, align 16, !tbaa !3
  %388 = trunc i64 %387 to i32
  %389 = add i32 %388, -65
  %or.cond45 = icmp ult i32 %389, -63
  br i1 %or.cond45, label %.loopexit845, label %390

390:                                              ; preds = %386
  store i64 0, ptr %5, align 16, !tbaa !3
  %391 = icmp samesign ult i32 %388, 37
  %392 = select i1 %391, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  %393 = add nsw i32 %.12606, -2
  %.not = icmp eq i32 %.12606, 2
  br i1 %.not, label %.critedge49, label %394

394:                                              ; preds = %390
  %395 = call i32 @getc(ptr noundef %0)
  %396 = icmp sgt i32 %395, -1
  %397 = zext i1 %396 to i32
  %.27 = add nsw i32 %.25, %397
  br i1 %396, label %398, label %.critedge49

398:                                              ; preds = %394
  %399 = zext nneg i32 %395 to i64
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !3
  %402 = sext i8 %401 to i32
  %403 = icmp slt i32 %402, %388
  br i1 %403, label %416, label %.critedge49

404:                                              ; preds = %336
  %405 = add i32 %223, -65
  %or.cond47 = icmp ult i32 %405, -63
  br i1 %or.cond47, label %414, label %406

406:                                              ; preds = %404
  %407 = icmp samesign ult i32 %223, 37
  %spec.select834 = select i1 %407, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  br label %408

408:                                              ; preds = %406, %.thread819
  %.2618788816825 = phi i32 [ 8, %.thread819 ], [ %223, %406 ]
  %409 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread819 ], [ %spec.select834, %406 ]
  %410 = zext nneg i32 %.8632.ph to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !3
  %413 = sext i8 %412 to i32
  %.not740 = icmp sgt i32 %.2618788816825, %413
  br i1 %.not740, label %416, label %414

414:                                              ; preds = %404, %408
  %415 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

416:                                              ; preds = %408, %398
  %.pre = phi i8 [ %401, %398 ], [ %412, %408 ]
  %.16640 = phi i32 [ %395, %398 ], [ %.8632.ph, %408 ]
  %.6622 = phi i32 [ %388, %398 ], [ %.2618788816825, %408 ]
  %.13607 = phi i32 [ %393, %398 ], [ %.7601.ph, %408 ]
  %.28 = phi i32 [ %.27, %398 ], [ %.14570.ph, %408 ]
  %.1555 = phi ptr [ %392, %398 ], [ %409, %408 ]
  %417 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.6622)
  %418 = icmp samesign ult i32 %417, 2
  br i1 %418, label %426, label %.preheader839

.preheader839:                                    ; preds = %416
  %419 = zext nneg i32 %.6622 to i64
  %smin1157 = call i32 @llvm.smin.i32(i32 %.13607, i32 1)
  %420 = add i32 %smin1157, -1
  %421 = load i64, ptr %5, align 16, !tbaa !3
  %422 = mul i64 %421, %419
  %423 = sext i8 %.pre to i64
  %424 = add i64 %422, %423
  store i64 %424, ptr %5, align 16, !tbaa !3
  %425 = icmp sgt i32 %.13607, 1
  br i1 %425, label %.lr.ph1454, label %.critedge49

426:                                              ; preds = %416
  %427 = icmp samesign ult i32 %.6622, 8
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = icmp samesign ult i32 %.6622, 4
  %430 = select i1 %429, i64 1, i64 2
  br label %439

431:                                              ; preds = %426
  %432 = icmp samesign ult i32 %.6622, 32
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = icmp samesign ult i32 %.6622, 16
  %435 = select i1 %434, i64 3, i64 4
  br label %439

436:                                              ; preds = %431
  %437 = icmp samesign ult i32 %.6622, 64
  %438 = select i1 %437, i64 5, i64 6
  br label %439

439:                                              ; preds = %428, %436, %433, %.thread800
  %.12636 = phi i32 [ %.11635804, %.thread800 ], [ %.16640, %428 ], [ %.16640, %433 ], [ %.16640, %436 ]
  %.0623 = phi i64 [ 4, %.thread800 ], [ %430, %428 ], [ %435, %433 ], [ %438, %436 ]
  %.5621 = phi i32 [ 16, %.thread800 ], [ %.6622, %428 ], [ %.6622, %433 ], [ %.6622, %436 ]
  %.10604 = phi i32 [ %.9603805, %.thread800 ], [ %.13607, %428 ], [ %.13607, %433 ], [ %.13607, %436 ]
  %.22 = phi i32 [ %.20806, %.thread800 ], [ %.28, %428 ], [ %.28, %433 ], [ %.28, %436 ]
  %.0554 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread800 ], [ %.1555, %428 ], [ %.1555, %433 ], [ %.1555, %436 ]
  %smin1158 = call i32 @llvm.smin.i32(i32 %.10604, i32 1)
  %440 = add i32 %smin1158, -1
  %.phi.trans.insert1160 = zext nneg i32 %.12636 to i64
  %.phi.trans.insert1161 = getelementptr inbounds nuw i8, ptr %.0554, i64 %.phi.trans.insert1160
  %.pre1162 = load i8, ptr %.phi.trans.insert1161, align 1, !tbaa !3
  %441 = load i64, ptr %5, align 16, !tbaa !3
  %442 = shl i64 %441, %.0623
  %443 = sext i8 %.pre1162 to i64
  %444 = add i64 %442, %443
  store i64 %444, ptr %5, align 16, !tbaa !3
  %445 = icmp sgt i32 %.10604, 1
  br i1 %445, label %.lr.ph1466, label %.critedge49

446:                                              ; preds = %456
  %447 = load i64, ptr %5, align 16, !tbaa !3
  %448 = shl i64 %447, %.0623
  %449 = sext i8 %459 to i64
  %450 = add i64 %448, %449
  store i64 %450, ptr %5, align 16, !tbaa !3
  %451 = icmp sgt i32 %.in1478, 2
  br i1 %451, label %.lr.ph1466, label %.critedge49, !llvm.loop !39

.lr.ph1466:                                       ; preds = %439, %446
  %.in1478 = phi i32 [ %452, %446 ], [ %.10604, %439 ]
  %.291465 = phi i32 [ %.30, %446 ], [ %.22, %439 ]
  %452 = add nsw i32 %.in1478, -1
  %453 = call i32 @getc(ptr noundef %0)
  %454 = icmp sgt i32 %453, -1
  %455 = zext i1 %454 to i32
  %.30 = add nsw i32 %.291465, %455
  br i1 %454, label %456, label %.critedge49

456:                                              ; preds = %.lr.ph1466
  %457 = zext nneg i32 %453 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.0554, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !3
  %460 = sext i8 %459 to i32
  %461 = icmp sgt i32 %.5621, %460
  br i1 %461, label %446, label %..critedge49.loopexit_crit_edge, !llvm.loop !39

462:                                              ; preds = %472
  %463 = load i64, ptr %5, align 16, !tbaa !3
  %464 = mul i64 %463, %419
  %465 = sext i8 %475 to i64
  %466 = add i64 %464, %465
  store i64 %466, ptr %5, align 16, !tbaa !3
  %467 = icmp sgt i32 %.in, 2
  br i1 %467, label %.lr.ph1454, label %.critedge49, !llvm.loop !40

.lr.ph1454:                                       ; preds = %.preheader839, %462
  %.in = phi i32 [ %468, %462 ], [ %.13607, %.preheader839 ]
  %.311453 = phi i32 [ %.32, %462 ], [ %.28, %.preheader839 ]
  %468 = add nsw i32 %.in, -1
  %469 = call i32 @getc(ptr noundef %0)
  %470 = icmp sgt i32 %469, -1
  %471 = zext i1 %470 to i32
  %.32 = add nsw i32 %.311453, %471
  br i1 %470, label %472, label %.critedge49

472:                                              ; preds = %.lr.ph1454
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.1555, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !3
  %476 = sext i8 %475 to i32
  %477 = icmp sgt i32 %.6622, %476
  br i1 %477, label %462, label %..critedge49.loopexit1327_crit_edge, !llvm.loop !40

..critedge49.loopexit_crit_edge:                  ; preds = %456
  br label %.critedge49, !llvm.loop !39

..critedge49.loopexit1327_crit_edge:              ; preds = %472
  br label %.critedge49, !llvm.loop !40

.critedge49:                                      ; preds = %.preheader843, %462, %.lr.ph1454, %446, %.lr.ph1466, %.preheader839, %..critedge49.loopexit1327_crit_edge, %439, %..critedge49.loopexit_crit_edge, %390, %394, %398, %384, %.critedge41, %360, %.thread800
  %.13637 = phi i32 [ %.11635804, %.thread800 ], [ %.11635, %360 ], [ 35, %384 ], [ %395, %398 ], [ %395, %394 ], [ 35, %390 ], [ %379, %.critedge41 ], [ %453, %..critedge49.loopexit_crit_edge ], [ %.12636, %439 ], [ %469, %..critedge49.loopexit1327_crit_edge ], [ %.16640, %.preheader839 ], [ %453, %.lr.ph1466 ], [ %453, %446 ], [ %469, %.lr.ph1454 ], [ %469, %462 ], [ %.14638, %.preheader843 ]
  %.11605 = phi i32 [ %.9603805, %.thread800 ], [ %.9603, %360 ], [ %378, %384 ], [ %393, %398 ], [ %393, %394 ], [ 0, %390 ], [ %378, %.critedge41 ], [ %452, %..critedge49.loopexit_crit_edge ], [ %440, %439 ], [ %468, %..critedge49.loopexit1327_crit_edge ], [ %420, %.preheader839 ], [ %452, %.lr.ph1466 ], [ %440, %446 ], [ %468, %.lr.ph1454 ], [ %420, %462 ], [ %368, %.preheader843 ]
  %.23 = phi i32 [ %.20806, %.thread800 ], [ %.20, %360 ], [ %.25, %384 ], [ %.27, %398 ], [ %.27, %394 ], [ %.25, %390 ], [ %.25, %.critedge41 ], [ %.30, %..critedge49.loopexit_crit_edge ], [ %.22, %439 ], [ %.32, %..critedge49.loopexit1327_crit_edge ], [ %.28, %.preheader839 ], [ %.30, %.lr.ph1466 ], [ %.30, %446 ], [ %.32, %.lr.ph1454 ], [ %.32, %462 ], [ %.24, %.preheader843 ]
  %478 = and i32 %.4586.ph, 268435456
  %.not743 = icmp eq i32 %478, 0
  br i1 %.not743, label %482, label %479

479:                                              ; preds = %.critedge49
  %480 = load i64, ptr %5, align 16, !tbaa !3
  %481 = sub nsw i64 0, %480
  store i64 %481, ptr %5, align 16, !tbaa !3
  br label %482

482:                                              ; preds = %479, %.critedge49
  %.not744 = icmp eq ptr %.0546.le, null
  br i1 %.not744, label %586, label %483

483:                                              ; preds = %482
  %484 = add nsw i32 %.1575.ph857, 1
  br i1 %306, label %485, label %488

485:                                              ; preds = %483
  %486 = load i64, ptr %5, align 16, !tbaa !3
  %487 = inttoptr i64 %486 to ptr
  store ptr %487, ptr %211, align 8, !tbaa !41
  br label %586

488:                                              ; preds = %483
  switch i64 %207, label %508 [
    i64 64, label %489
    i64 8, label %489
    i64 0, label %489
    i64 2, label %494
    i64 1, label %501
  ]

489:                                              ; preds = %488, %488, %488
  switch i32 %206, label %492 [
    i32 105, label %490
    i32 100, label %490
  ]

490:                                              ; preds = %489, %489
  %491 = load i64, ptr %5, align 16, !tbaa !3
  store i64 %491, ptr %211, align 8, !tbaa !28
  br label %586

492:                                              ; preds = %489
  %493 = load i64, ptr %5, align 16, !tbaa !3
  store i64 %493, ptr %211, align 8, !tbaa !28
  br label %586

494:                                              ; preds = %488
  switch i32 %206, label %498 [
    i32 105, label %495
    i32 100, label %495
  ]

495:                                              ; preds = %494, %494
  %496 = load i64, ptr %5, align 16, !tbaa !3
  %497 = trunc i64 %496 to i16
  store i16 %497, ptr %211, align 2, !tbaa !29
  br label %586

498:                                              ; preds = %494
  %499 = load i64, ptr %5, align 16, !tbaa !3
  %500 = trunc i64 %499 to i16
  store i16 %500, ptr %211, align 2, !tbaa !29
  br label %586

501:                                              ; preds = %488
  switch i32 %206, label %505 [
    i32 105, label %502
    i32 100, label %502
  ]

502:                                              ; preds = %501, %501
  %503 = load i64, ptr %5, align 16, !tbaa !3
  %504 = trunc i64 %503 to i8
  store i8 %504, ptr %211, align 1, !tbaa !3
  br label %586

505:                                              ; preds = %501
  %506 = load i64, ptr %5, align 16, !tbaa !3
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr %211, align 1, !tbaa !3
  br label %586

508:                                              ; preds = %488
  switch i32 %206, label %512 [
    i32 105, label %509
    i32 100, label %509
  ]

509:                                              ; preds = %508, %508
  %510 = load i64, ptr %5, align 16, !tbaa !3
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %211, align 4, !tbaa !18
  br label %586

512:                                              ; preds = %508
  %513 = load i64, ptr %5, align 16, !tbaa !3
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %211, align 4, !tbaa !18
  br label %586

515:                                              ; preds = %310
  switch i32 %206, label %586 [
    i32 115, label %516
    i32 99, label %516
    i32 91, label %516
  ]

516:                                              ; preds = %515, %515, %515
  %.not734 = icmp eq ptr %.0546.le, null
  br i1 %.not734, label %520, label %517

517:                                              ; preds = %516
  %518 = icmp slt i64 %207, 0
  %spec.store.select70 = select i1 %518, i64 2147483647, i64 %207
  store ptr %.0546.le, ptr %5, align 16, !tbaa !3
  %519 = sext i1 %237 to i64
  %spec.select762 = add nsw i64 %spec.store.select70, %519
  br label %520

520:                                              ; preds = %517, %516
  %.4593 = phi i64 [ %spec.select762, %517 ], [ 0, %516 ]
  store i32 0, ptr %3, align 4, !tbaa !18
  switch i32 %206, label %551 [
    i32 115, label %.preheader846.preheader
    i32 99, label %.preheader847.preheader
  ]

.preheader847.preheader:                          ; preds = %520
  %smin = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %521 = add i32 %smin, -1
  br label %.preheader847

.preheader846.preheader:                          ; preds = %520
  %smin1154 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %522 = add i32 %smin1154, -1
  br label %.preheader846

.preheader846:                                    ; preds = %.preheader846.preheader, %532
  %.19643 = phi i32 [ %534, %532 ], [ %.3627, %.preheader846.preheader ]
  %.16610 = phi i32 [ %533, %532 ], [ %.2596, %.preheader846.preheader ]
  %.33 = phi i32 [ %.34, %532 ], [ %.5561, %.preheader846.preheader ]
  switch i32 %.19643, label %gv_isspace.exit771 [
    i32 9, label %.critedge72
    i32 10, label %.critedge72
    i32 11, label %.critedge72
    i32 12, label %.critedge72
    i32 13, label %.critedge72
    i32 32, label %.critedge72
  ]

gv_isspace.exit771:                               ; preds = %.preheader846
  %523 = load i32, ptr %3, align 4, !tbaa !18
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %3, align 4, !tbaa !18
  %525 = sext i32 %524 to i64
  %.not739 = icmp slt i64 %.4593, %525
  br i1 %.not739, label %530, label %526

526:                                              ; preds = %gv_isspace.exit771
  %527 = trunc i32 %.19643 to i8
  %528 = load ptr, ptr %5, align 16, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %529, ptr %5, align 16, !tbaa !3
  store i8 %527, ptr %528, align 1, !tbaa !3
  br label %530

530:                                              ; preds = %gv_isspace.exit771, %526
  %531 = icmp sgt i32 %.16610, 1
  br i1 %531, label %532, label %.critedge72

532:                                              ; preds = %530
  %533 = add nsw i32 %.16610, -1
  %534 = call i32 @getc(ptr noundef %0)
  %535 = icmp sgt i32 %534, -1
  %536 = zext i1 %535 to i32
  %.34 = add nsw i32 %.33, %536
  br i1 %535, label %.preheader846, label %.critedge72, !llvm.loop !42

.preheader847:                                    ; preds = %.preheader847.preheader, %546
  %.21645 = phi i32 [ %548, %546 ], [ %.3627, %.preheader847.preheader ]
  %.18612 = phi i32 [ %547, %546 ], [ %.2596, %.preheader847.preheader ]
  %.36 = phi i32 [ %.37, %546 ], [ %.5561, %.preheader847.preheader ]
  %537 = load i32, ptr %3, align 4, !tbaa !18
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4, !tbaa !18
  %539 = sext i32 %538 to i64
  %.not738 = icmp slt i64 %.4593, %539
  br i1 %.not738, label %544, label %540

540:                                              ; preds = %.preheader847
  %541 = trunc i32 %.21645 to i8
  %542 = load ptr, ptr %5, align 16, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %543, ptr %5, align 16, !tbaa !3
  store i8 %541, ptr %542, align 1, !tbaa !3
  br label %544

544:                                              ; preds = %.preheader847, %540
  %545 = icmp sgt i32 %.18612, 1
  br i1 %545, label %546, label %.critedge72

546:                                              ; preds = %544
  %547 = add nsw i32 %.18612, -1
  %548 = call i32 @getc(ptr noundef %0)
  %549 = icmp sgt i32 %548, -1
  %550 = zext i1 %549 to i32
  %.37 = add nsw i32 %.36, %550
  br i1 %549, label %.preheader847, label %.critedge72, !llvm.loop !43

551:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %552 = call fastcc ptr @setclass(ptr noundef %205, ptr noundef %6)
  %smin1155 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %553 = add i32 %smin1155, -1
  br label %554

554:                                              ; preds = %572, %551
  %.22646 = phi i32 [ %.3627, %551 ], [ %574, %572 ]
  %.19613 = phi i32 [ %.2596, %551 ], [ %573, %572 ]
  %.38 = phi i32 [ %.5561, %551 ], [ %.41, %572 ]
  %555 = zext nneg i32 %.22646 to i64
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !44, !range !46, !noundef !47
  %558 = trunc nuw i8 %557 to i1
  %559 = load i32, ptr %3, align 4, !tbaa !18
  br i1 %558, label %563, label %560

560:                                              ; preds = %554
  %561 = icmp slt i32 %559, 1
  %562 = and i32 %208, 1024
  %.not736 = icmp eq i32 %562, 0
  %or.cond763 = select i1 %561, i1 %.not736, i1 false
  br i1 %or.cond763, label %.critedge76, label %.critedge76.thread

563:                                              ; preds = %554
  %564 = add nsw i32 %559, 1
  store i32 %564, ptr %3, align 4, !tbaa !18
  %565 = sext i32 %564 to i64
  %.not737 = icmp slt i64 %.4593, %565
  br i1 %.not737, label %570, label %566

566:                                              ; preds = %563
  %567 = trunc i32 %.22646 to i8
  %568 = load ptr, ptr %5, align 16, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %569, ptr %5, align 16, !tbaa !3
  store i8 %567, ptr %568, align 1, !tbaa !3
  br label %570

570:                                              ; preds = %563, %566
  %571 = icmp sgt i32 %.19613, 1
  br i1 %571, label %572, label %.critedge76.thread

572:                                              ; preds = %570
  %573 = add nsw i32 %.19613, -1
  %574 = call i32 @getc(ptr noundef %0)
  %575 = icmp sgt i32 %574, -1
  %576 = zext i1 %575 to i32
  %.41 = add nsw i32 %.38, %576
  br i1 %575, label %554, label %.critedge76.thread, !llvm.loop !48

.critedge76.thread:                               ; preds = %570, %572, %560
  %.24648.ph = phi i32 [ %.22646, %560 ], [ %.22646, %570 ], [ %574, %572 ]
  %.21615.ph = phi i32 [ %.19613, %560 ], [ %553, %570 ], [ %573, %572 ]
  %.40.ph = phi i32 [ %.38, %560 ], [ %.38, %570 ], [ %.41, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge72

.critedge76:                                      ; preds = %560
  %577 = call i32 @ungetc(i32 noundef %.22646, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit845

.critedge72:                                      ; preds = %544, %546, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %530, %532, %.critedge76.thread
  %.20644 = phi i32 [ %.24648.ph, %.critedge76.thread ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %530 ], [ %534, %532 ], [ %.21645, %544 ], [ %548, %546 ]
  %.17611 = phi i32 [ %.21615.ph, %.critedge76.thread ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %522, %530 ], [ %533, %532 ], [ %521, %544 ], [ %547, %546 ]
  %.35 = phi i32 [ %.40.ph, %.critedge76.thread ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %530 ], [ %.34, %532 ], [ %.36, %544 ], [ %.37, %546 ]
  %.14 = phi ptr [ %552, %.critedge76.thread ], [ %205, %532 ], [ %205, %530 ], [ %205, %.preheader846 ], [ %205, %.preheader846 ], [ %205, %.preheader846 ], [ %205, %.preheader846 ], [ %205, %.preheader846 ], [ %205, %.preheader846 ], [ %205, %546 ], [ %205, %544 ]
  br i1 %.not734, label %586, label %578

578:                                              ; preds = %.critedge72
  %579 = load i32, ptr %3, align 4, !tbaa !18
  %580 = icmp sgt i32 %579, 0
  %or.cond78 = or i1 %239, %580
  br i1 %or.cond78, label %581, label %586

581:                                              ; preds = %578
  %582 = add nsw i32 %.1575.ph857, 1
  %583 = icmp sgt i64 %.4593, -1
  %or.cond80 = select i1 %237, i1 %583, i1 false
  br i1 %or.cond80, label %584, label %586

584:                                              ; preds = %581
  %585 = load ptr, ptr %5, align 16, !tbaa !3
  store i8 0, ptr %585, align 1, !tbaa !3
  br label %586

586:                                              ; preds = %515, %.critedge, %302, %301, %581, %584, %578, %.critedge72, %482, %492, %490, %505, %502, %512, %509, %495, %498, %485
  %.7631 = phi i32 [ %.13637, %485 ], [ %.13637, %490 ], [ %.13637, %492 ], [ %.13637, %495 ], [ %.13637, %498 ], [ %.13637, %502 ], [ %.13637, %505 ], [ %.13637, %509 ], [ %.13637, %512 ], [ %.13637, %482 ], [ %.20644, %584 ], [ %.20644, %581 ], [ %.20644, %578 ], [ %.20644, %.critedge72 ], [ %.3627, %515 ], [ %.5629, %301 ], [ %.5629, %302 ], [ %.5629, %.critedge ]
  %.6600 = phi i32 [ %.11605, %485 ], [ %.11605, %490 ], [ %.11605, %492 ], [ %.11605, %495 ], [ %.11605, %498 ], [ %.11605, %502 ], [ %.11605, %505 ], [ %.11605, %509 ], [ %.11605, %512 ], [ %.11605, %482 ], [ %.17611, %584 ], [ %.17611, %581 ], [ %.17611, %578 ], [ %.17611, %.critedge72 ], [ %.2596, %515 ], [ %.4598, %301 ], [ %.4598, %302 ], [ %.4598, %.critedge ]
  %.4578 = phi i32 [ %484, %485 ], [ %484, %490 ], [ %484, %492 ], [ %484, %495 ], [ %484, %498 ], [ %484, %502 ], [ %484, %505 ], [ %484, %509 ], [ %484, %512 ], [ %.1575.ph857, %482 ], [ %582, %584 ], [ %582, %581 ], [ %.1575.ph857, %578 ], [ %.1575.ph857, %.critedge72 ], [ %.1575.ph857, %515 ], [ %300, %301 ], [ %300, %302 ], [ %.1575.ph857, %.critedge ]
  %.13569 = phi i32 [ %.23, %485 ], [ %.23, %490 ], [ %.23, %492 ], [ %.23, %495 ], [ %.23, %498 ], [ %.23, %502 ], [ %.23, %505 ], [ %.23, %509 ], [ %.23, %512 ], [ %.23, %482 ], [ %.35, %584 ], [ %.35, %581 ], [ %.35, %578 ], [ %.35, %.critedge72 ], [ %.5561, %515 ], [ %.9565, %301 ], [ %.9565, %302 ], [ %.9565, %.critedge ]
  %.13 = phi ptr [ %205, %485 ], [ %205, %490 ], [ %205, %492 ], [ %205, %495 ], [ %205, %498 ], [ %205, %502 ], [ %205, %505 ], [ %205, %509 ], [ %205, %512 ], [ %205, %482 ], [ %.14, %584 ], [ %.14, %581 ], [ %.14, %578 ], [ %.14, %.critedge72 ], [ %205, %515 ], [ %205, %301 ], [ %205, %302 ], [ %205, %.critedge ]
  %587 = icmp sgt i32 %.6600, 0
  %588 = icmp sgt i32 %.7631, -1
  %or.cond82 = and i1 %588, %587
  br i1 %or.cond82, label %589, label %.outer855.backedge

589:                                              ; preds = %586
  %590 = call i32 @ungetc(i32 noundef %.7631, ptr noundef %0)
  %591 = add nsw i32 %.13569, -1
  br label %.outer855.backedge

.loopexit845:                                     ; preds = %gv_isspace.exit767.thread, %386, %.lr.ph1008, %.backedge861, %196, %42, %64, %92, %134, %308, %342, %369, %414, %40, %39, %.critedge76
  %.2626 = phi i32 [ %36, %40 ], [ %36, %39 ], [ 45, %308 ], [ %.8632.ph, %342 ], [ %.8632.ph, %369 ], [ %.8632.ph, %414 ], [ %.22646, %.critedge76 ], [ %.1625.ph, %134 ], [ %.1625.ph, %92 ], [ %.1625.ph, %64 ], [ %.1625.ph, %42 ], [ %.1625.ph, %196 ], [ %.1625.ph, %.backedge861 ], [ %319, %.lr.ph1008 ], [ %.3627, %gv_isspace.exit767.thread ], [ 35, %386 ]
  %592 = icmp eq i32 %.1575.ph857, 0
  %593 = icmp slt i32 %.2626, 0
  %or.cond84 = and i1 %592, %593
  %spec.store.select89 = select i1 %or.cond84, i32 -1, i32 %.1575.ph857
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.store.select89
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @setclass(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = icmp ne i8 %4, 94
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %2, %6
  %.037 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.034.in = phi i8 [ %8, %6 ], [ %4, %2 ]
  %10 = xor i1 %5, true
  %11 = zext i1 %10 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 %11, i64 256, i1 false), !tbaa !44
  switch i8 %.034.in, label %._crit_edge [
    i8 93, label %12
    i8 45, label %12
  ]

._crit_edge:                                      ; preds = %9
  %.pre53 = zext i1 %5 to i8
  br label %18

12:                                               ; preds = %9, %9
  %13 = zext nneg i8 %.034.in to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %14, align 1, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %17 = load i8, ptr %.037, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i8 [ %.pre53, %._crit_edge ], [ %15, %12 ]
  %.138 = phi ptr [ %.037, %._crit_edge ], [ %16, %12 ]
  %.135.in = phi i8 [ %.034.in, %._crit_edge ], [ %17, %12 ]
  br label %19

19:                                               ; preds = %.loopexit, %18
  %.239 = phi ptr [ %.138, %18 ], [ %43, %.loopexit ]
  %.2.in = phi i8 [ %.135.in, %18 ], [ %42, %.loopexit ]
  switch i8 %.2.in, label %29 [
    i8 93, label %.loopexit45
    i8 0, label %20
    i8 45, label %22
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.239, i64 -1
  br label %.loopexit45

22:                                               ; preds = %19
  %23 = load i8, ptr %.239, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 93
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.239, i64 -2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = icmp ugt i8 %27, %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %19, %25, %22
  %30 = zext i8 %.2.in to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  store i8 %.pre-phi, ptr %31, align 1, !tbaa !44
  %.pre = load i8, ptr %.239, align 1, !tbaa !3
  br label %.loopexit

32:                                               ; preds = %25
  %33 = zext i8 %27 to i32
  %.148 = add nuw nsw i32 %33, 1
  %34 = zext i8 %23 to i32
  %35 = icmp samesign ult i32 %.148, %34
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %36 = zext i8 %27 to i64
  %37 = add nuw nsw i64 %36, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.pre-phi, ptr %38, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i8, ptr %.239, align 1, !tbaa !3
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %32, %29
  %42 = phi i8 [ %23, %32 ], [ %.pre, %29 ], [ %39, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.239, i64 1
  br label %19, !llvm.loop !50

.loopexit45:                                      ; preds = %19, %20
  %.036 = phi ptr [ %21, %20 ], [ %.239, %19 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_sffmt_s", !8, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !11, i64 56}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"p1 omnipotent char", !8, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !8, i64 408}
!15 = !{!"_sftab_", !4, i64 0, !4, i64 96, !4, i64 192, !9, i64 392, !10, i64 400, !8, i64 408, !4, i64 416, !4, i64 672, !4, i64 928}
!16 = !{!7, !10, i64 16}
!17 = !{!7, !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!7, !11, i64 24}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!7, !10, i64 32}
!23 = !{!7, !10, i64 36}
!24 = !{!7, !10, i64 40}
!25 = !{!7, !10, i64 44}
!26 = !{!7, !9, i64 48}
!27 = !{!7, !11, i64 56}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !4, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !4, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !4, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
