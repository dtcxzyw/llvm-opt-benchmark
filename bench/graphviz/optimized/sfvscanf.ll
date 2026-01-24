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
  br label %.outer856

.outer856:                                        ; preds = %.outer856.backedge, %2
  %.1625.ph = phi i32 [ -1, %2 ], [ %.1625.ph.be, %.outer856.backedge ]
  %.1575.ph = phi i32 [ 0, %2 ], [ %.1575.ph.be, %.outer856.backedge ]
  %.1557.ph = phi i32 [ 0, %2 ], [ %.1557.ph.be, %.outer856.backedge ]
  %.1548.ph = phi i32 [ -1, %2 ], [ %.1548.ph.be, %.outer856.backedge ]
  %.1540.ph = phi ptr [ %8, %2 ], [ %.1540.ph.be, %.outer856.backedge ]
  br label %.outer857

.outer857:                                        ; preds = %.outer856, %215
  %.1575.ph858 = phi i32 [ %.1575.ph, %.outer856 ], [ %spec.select754, %215 ]
  %.1557.ph859 = phi i32 [ %.1557.ph, %.outer856 ], [ %216, %215 ]
  %.1548.ph860 = phi i32 [ %.1548.ph, %.outer856 ], [ %196, %215 ]
  %.1540.ph861 = phi ptr [ %.1540.ph, %.outer856 ], [ %48, %215 ]
  %17 = trunc i32 %.1557.ph859 to i8
  %18 = trunc i32 %.1557.ph859 to i16
  %19 = sext i32 %.1557.ph859 to i64
  br label %.backedge862

.backedge862:                                     ; preds = %.backedge862.backedge, %.outer857
  %.1548 = phi i32 [ %.1548.ph860, %.outer857 ], [ %196, %.backedge862.backedge ]
  %.1540 = phi ptr [ %.1540.ph861, %.outer857 ], [ %204, %.backedge862.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1540, i64 1
  %21 = load i8, ptr %.1540, align 1, !tbaa !3
  switch i8 %21, label %gv_isspace.exit.loopexit [
    i8 0, label %.critedge29
    i8 37, label %42
    i8 9, label %22
    i8 10, label %22
    i8 11, label %22
    i8 12, label %22
    i8 13, label %22
    i8 32, label %22
  ]

22:                                               ; preds = %.backedge862, %.backedge862, %.backedge862, %.backedge862, %.backedge862, %.backedge862
  %.not750 = icmp eq i8 %21, 10
  %spec.store.select = select i1 %.not750, i32 10, i32 -1
  %23 = call i32 @getc(ptr noundef %0)
  %24 = icmp slt i32 %23, 0
  %not.1017 = xor i1 %24, true
  %25 = zext i1 %not.1017 to i32
  %.35591018 = add nsw i32 %.1557.ph859, %25
  %26 = icmp eq i32 %23, %spec.store.select
  %or.cond7511019 = or i1 %24, %26
  br i1 %or.cond7511019, label %.outer856.backedge, label %.lr.ph1022

.outer856.backedge:                               ; preds = %gv_isspace.exit766, %22, %32, %566, %569, %gv_isspace.exit
  %.1625.ph.be = phi i32 [ %.7631, %566 ], [ %27, %32 ], [ %23, %22 ], [ %35, %gv_isspace.exit ], [ %.7631, %569 ], [ %28, %gv_isspace.exit766 ]
  %.1575.ph.be = phi i32 [ %.4578, %566 ], [ %.1575.ph858, %32 ], [ %.1575.ph858, %22 ], [ %.1575.ph858, %gv_isspace.exit ], [ %.4578, %569 ], [ %.1575.ph858, %gv_isspace.exit766 ]
  %.1557.ph.be = phi i32 [ %.13569, %566 ], [ %.25581020, %32 ], [ %.35591018, %22 ], [ %.4560, %gv_isspace.exit ], [ %571, %569 ], [ %.3559, %gv_isspace.exit766 ]
  %.1548.ph.be = phi i32 [ %196, %566 ], [ %.1548, %32 ], [ %.1548, %22 ], [ %.1548, %gv_isspace.exit ], [ %196, %569 ], [ %.1548, %gv_isspace.exit766 ]
  %.1540.ph.be = phi ptr [ %.13, %566 ], [ %20, %32 ], [ %20, %22 ], [ %.2541, %gv_isspace.exit ], [ %.13, %569 ], [ %20, %gv_isspace.exit766 ]
  br label %.outer856, !llvm.loop !12

.lr.ph1022:                                       ; preds = %22, %gv_isspace.exit766
  %.35591021 = phi i32 [ %.3559, %gv_isspace.exit766 ], [ %.35591018, %22 ]
  %27 = phi i32 [ %28, %gv_isspace.exit766 ], [ %23, %22 ]
  %.25581020 = phi i32 [ %.35591021, %gv_isspace.exit766 ], [ %.1557.ph859, %22 ]
  switch i32 %27, label %32 [
    i32 9, label %gv_isspace.exit766
    i32 10, label %gv_isspace.exit766
    i32 11, label %gv_isspace.exit766
    i32 12, label %gv_isspace.exit766
    i32 13, label %gv_isspace.exit766
    i32 32, label %gv_isspace.exit766
  ]

gv_isspace.exit766:                               ; preds = %.lr.ph1022, %.lr.ph1022, %.lr.ph1022, %.lr.ph1022, %.lr.ph1022, %.lr.ph1022
  %28 = call i32 @getc(ptr noundef %0)
  %29 = icmp slt i32 %28, 0
  %not. = xor i1 %29, true
  %30 = zext i1 %not. to i32
  %.3559 = add nsw i32 %.35591021, %30
  %31 = icmp eq i32 %28, %spec.store.select
  %or.cond751 = or i1 %29, %31
  br i1 %or.cond751, label %.outer856.backedge, label %.lr.ph1022

32:                                               ; preds = %.lr.ph1022
  %33 = call i32 @ungetc(i32 noundef %27, ptr noundef %0)
  br label %.outer856.backedge

gv_isspace.exit.loopexit:                         ; preds = %.backedge862
  %34 = sext i8 %21 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.loopexit, %44
  %35 = phi i32 [ 37, %44 ], [ %34, %gv_isspace.exit.loopexit ]
  %.2541 = phi ptr [ %45, %44 ], [ %20, %gv_isspace.exit.loopexit ]
  %36 = call i32 @getc(ptr noundef %0)
  %37 = icmp sgt i32 %36, -1
  %38 = zext i1 %37 to i32
  %.4560 = add nsw i32 %.1557.ph859, %38
  %.not749 = icmp eq i32 %36, %35
  br i1 %.not749, label %.outer856.backedge, label %39

39:                                               ; preds = %gv_isspace.exit
  br i1 %37, label %40, label %.critedge29

40:                                               ; preds = %39
  %41 = call i32 @ungetc(i32 noundef %36, ptr noundef %0)
  br label %.critedge29

42:                                               ; preds = %.backedge862
  %43 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %43, label %.backedge.preheader [
    i8 37, label %44
    i8 0, label %.critedge29
    i8 42, label %46
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %gv_isspace.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %42, %46
  %.1583.ph = phi i32 [ 0, %42 ], [ 4096, %46 ]
  %.4.ph = phi ptr [ %20, %42 ], [ %47, %46 ]
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
  switch i8 %49, label %166 [
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
    i8 73, label %117
    i8 108, label %144
    i8 104, label %149
    i8 76, label %154
    i8 106, label %157
    i8 122, label %160
    i8 116, label %163
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

56:                                               ; preds = %51
  %57 = add nsw i32 %.0571.ph, -1
  %.not717 = icmp eq i32 %57, 0
  br i1 %.not717, label %58, label %.outer.backedge

.outer.backedge:                                  ; preds = %56, %54
  %.0571.ph.be = phi i32 [ %57, %56 ], [ %55, %54 ]
  br label %.outer

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
  br i1 %71, label %.critedge29, label %72

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
  br i1 %100, label %.critedge29, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %5, align 16, !tbaa !3
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  br label %.loopexit838

103:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %88
  %.0588 = phi i32 [ %85, %88 ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ], [ %50, %.backedge ]
  %.1580 = phi i32 [ %83, %88 ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ], [ %.0579, %.backedge ]
  %.6 = phi ptr [ %89, %88 ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ], [ %48, %.backedge ]
  %104 = add nsw i32 %.0588, -48
  %105 = load i8, ptr %.6, align 1, !tbaa !3
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %.lr.ph996, label %.loopexit838

.lr.ph996:                                        ; preds = %103, %.lr.ph996
  %109 = phi i32 [ %115, %.lr.ph996 ], [ %107, %103 ]
  %.8995 = phi ptr [ %112, %.lr.ph996 ], [ %.6, %103 ]
  %.2573994 = phi i32 [ %111, %.lr.ph996 ], [ %104, %103 ]
  %110 = mul nsw i32 %.2573994, 10
  %111 = add nsw i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %.8995, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %.lr.ph996, label %.loopexit838, !llvm.loop !20

.loopexit838:                                     ; preds = %.lr.ph996, %103, %101
  %.2581 = phi i32 [ %83, %101 ], [ %.1580, %103 ], [ %.1580, %.lr.ph996 ]
  %.1572 = phi i32 [ %spec.store.select1, %101 ], [ %104, %103 ], [ %111, %.lr.ph996 ]
  %.4551 = phi i32 [ %96, %101 ], [ %.2549, %103 ], [ %.2549, %.lr.ph996 ]
  %.7 = phi ptr [ %95, %101 ], [ %.6, %103 ], [ %112, %.lr.ph996 ]
  %or.cond = icmp ult i32 %.2581, 2
  %.not = icmp eq i32 %.2581, 2
  %.1617 = select i1 %.not, i32 %.1572, i32 %.0616
  %.1595 = select i1 %or.cond, i32 %.1572, i32 %.0594
  br label %.backedge.backedge

117:                                              ; preds = %.backedge
  %118 = and i32 %.1583, -1695801
  %119 = or disjoint i32 %118, 524288
  %120 = load i8, ptr %48, align 1, !tbaa !3
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = icmp ult i32 %122, 10
  br i1 %123, label %.lr.ph.preheader, label %131

.lr.ph.preheader:                                 ; preds = %117
  store i32 %121, ptr %3, align 4, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %124 = phi i32 [ %129, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %.9992 = phi ptr [ %128, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.1590991 = phi i64 [ %127, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %125 = mul nsw i64 %.1590991, 10
  %126 = zext nneg i32 %124 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %.9992, i64 1
  %storemerge.in = load i8, ptr %128, align 1, !tbaa !3
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4, !tbaa !18
  %129 = add nsw i32 %storemerge, -48
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %.lr.ph, label %.backedge.backedge, !llvm.loop !21

131:                                              ; preds = %117
  %132 = icmp eq i8 %120, 42
  br i1 %132, label %133, label %.backedge.backedge

133:                                              ; preds = %131
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %136 = call ptr %134(ptr noundef nonnull %135, ptr noundef nonnull %3) #8
  %137 = add nsw i32 %.2549, 1
  store i32 %137, ptr %3, align 4, !tbaa !18
  store ptr %136, ptr %7, align 8, !tbaa !6
  store i32 73, ptr %9, align 8, !tbaa !16
  store i64 4, ptr %10, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %138 = load ptr, ptr %1, align 8, !tbaa !17
  %139 = call i32 %138(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge29, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %5, align 16, !tbaa !3
  %143 = sext i32 %142 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph, %51, %141, %131, %60, %78, %74, %72, %80, %.loopexit838, %144, %149, %154, %157, %160, %163, %90
  %.0616.be = phi i32 [ %.0616, %131 ], [ %.0616, %51 ], [ %.0616, %163 ], [ %.0616, %141 ], [ %.0616, %80 ], [ %.1617, %.loopexit838 ], [ %.0616, %90 ], [ %.0616, %60 ], [ %.0616, %144 ], [ %.0616, %149 ], [ %.0616, %154 ], [ %.0616, %157 ], [ %.0616, %160 ], [ %.0616, %72 ], [ %.0616, %74 ], [ %.0616, %78 ], [ %.0616, %.lr.ph ]
  %.0594.be = phi i32 [ %.0594, %131 ], [ %.0594, %51 ], [ %.0594, %163 ], [ %.0594, %141 ], [ %.0594, %80 ], [ %.1595, %.loopexit838 ], [ %.0594, %90 ], [ %.0594, %60 ], [ %.0594, %144 ], [ %.0594, %149 ], [ %.0594, %154 ], [ %.0594, %157 ], [ %.0594, %160 ], [ %.0594, %72 ], [ %.0594, %74 ], [ %.0594, %78 ], [ %.0594, %.lr.ph ]
  %.0589.be = phi i64 [ 0, %131 ], [ %.0589, %51 ], [ -1, %163 ], [ %143, %141 ], [ %.0589, %80 ], [ %.0589, %.loopexit838 ], [ %.0589, %90 ], [ %.0589, %60 ], [ -1, %144 ], [ -1, %149 ], [ -1, %154 ], [ -1, %157 ], [ -1, %160 ], [ %.0589, %72 ], [ %.0589, %74 ], [ %.0589, %78 ], [ %127, %.lr.ph ]
  %.1583.be = phi i32 [ %119, %131 ], [ %.1583, %51 ], [ %165, %163 ], [ %119, %141 ], [ %81, %80 ], [ %.1583, %.loopexit838 ], [ %.1583, %90 ], [ %.1583, %60 ], [ %.2584, %144 ], [ %.3585, %149 ], [ %156, %154 ], [ %159, %157 ], [ %162, %160 ], [ %.1583, %72 ], [ %.1583, %74 ], [ %.1583, %78 ], [ %119, %.lr.ph ]
  %.0579.be = phi i32 [ %.0579, %131 ], [ %.0579, %51 ], [ %.0579, %163 ], [ %.0579, %141 ], [ %.0579, %80 ], [ %.2581, %.loopexit838 ], [ %83, %90 ], [ %.0579, %60 ], [ %.0579, %144 ], [ %.0579, %149 ], [ %.0579, %154 ], [ %.0579, %157 ], [ %.0579, %160 ], [ %.0579, %72 ], [ %.0579, %74 ], [ %.0579, %78 ], [ %.0579, %.lr.ph ]
  %.2549.be = phi i32 [ %.2549, %131 ], [ %.2549, %51 ], [ %.2549, %163 ], [ %137, %141 ], [ %.2549, %80 ], [ %.4551, %.loopexit838 ], [ %.2549, %90 ], [ %.2549, %60 ], [ %.2549, %144 ], [ %.2549, %149 ], [ %.2549, %154 ], [ %.2549, %157 ], [ %.2549, %160 ], [ %68, %72 ], [ %68, %74 ], [ %68, %78 ], [ %.2549, %.lr.ph ]
  %.0544.be = phi ptr [ %.0544, %131 ], [ null, %51 ], [ %.0544, %163 ], [ %.0544, %141 ], [ %.0544, %80 ], [ %.0544, %.loopexit838 ], [ %.0544, %90 ], [ %48, %60 ], [ %.0544, %144 ], [ %.0544, %149 ], [ %.0544, %154 ], [ %.0544, %157 ], [ %.0544, %160 ], [ null, %72 ], [ %73, %74 ], [ %73, %78 ], [ %.0544, %.lr.ph ]
  %.0542.be = phi i64 [ %.0542, %131 ], [ 0, %51 ], [ %.0542, %163 ], [ %.0542, %141 ], [ %.0542, %80 ], [ %.0542, %.loopexit838 ], [ %.0542, %90 ], [ %63, %60 ], [ %.0542, %144 ], [ %.0542, %149 ], [ %.0542, %154 ], [ %.0542, %157 ], [ %.0542, %160 ], [ %.0542, %72 ], [ %76, %74 ], [ %79, %78 ], [ %.0542, %.lr.ph ]
  %.4.be = phi ptr [ %48, %131 ], [ %48, %51 ], [ %48, %163 ], [ %136, %141 ], [ %48, %80 ], [ %.7, %.loopexit838 ], [ %48, %90 ], [ %52, %60 ], [ %.11, %144 ], [ %.12, %149 ], [ %48, %154 ], [ %48, %157 ], [ %48, %160 ], [ %52, %72 ], [ %52, %74 ], [ %52, %78 ], [ %128, %.lr.ph ]
  br label %.backedge

144:                                              ; preds = %.backedge
  %145 = and i32 %.1583, -1695801
  %146 = load i8, ptr %48, align 1, !tbaa !3
  %147 = icmp eq i8 %146, 108
  %148 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.2584.v = select i1 %147, i32 32768, i32 16384
  %.2584 = or disjoint i32 %.2584.v, %145
  %.11 = select i1 %147, ptr %148, ptr %48
  br label %.backedge.backedge

149:                                              ; preds = %.backedge
  %150 = and i32 %.1583, -1695801
  %151 = load i8, ptr %48, align 1, !tbaa !3
  %152 = icmp eq i8 %151, 104
  %153 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.3585.v = select i1 %152, i32 8, i32 8192
  %.3585 = or disjoint i32 %.3585.v, %150
  %.12 = select i1 %152, ptr %153, ptr %48
  br label %.backedge.backedge

154:                                              ; preds = %.backedge
  %155 = and i32 %.1583, -1695801
  %156 = or disjoint i32 %155, 65536
  br label %.backedge.backedge

157:                                              ; preds = %.backedge
  %158 = and i32 %.1583, -1695801
  %159 = or disjoint i32 %158, 1048576
  br label %.backedge.backedge

160:                                              ; preds = %.backedge
  %161 = and i32 %.1583, -1695801
  %162 = or disjoint i32 %161, 32
  br label %.backedge.backedge

163:                                              ; preds = %.backedge
  %164 = and i32 %.1583, -1695801
  %165 = or disjoint i32 %164, 16
  br label %.backedge.backedge

166:                                              ; preds = %.backedge
  %167 = and i32 %.1583, 1171512
  %.not720 = icmp eq i32 %167, 0
  br i1 %.not720, label %195, label %168

168:                                              ; preds = %166
  %169 = sext i8 %49 to i64
  %170 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 3
  %174 = icmp ne i32 %173, 0
  %175 = icmp eq i8 %49, 110
  %or.cond4 = or i1 %175, %174
  br i1 %or.cond4, label %176, label %188

176:                                              ; preds = %168
  %177 = and i32 %.1583, 49152
  %or.cond752 = icmp eq i32 %177, 0
  br i1 %or.cond752, label %178, label %195

178:                                              ; preds = %176
  %179 = and i32 %.1583, 8192
  %.not726 = icmp eq i32 %179, 0
  br i1 %.not726, label %180, label %195

180:                                              ; preds = %178
  %181 = and i32 %.1583, 8
  %.not727 = icmp eq i32 %181, 0
  br i1 %.not727, label %182, label %195

182:                                              ; preds = %180
  %183 = and i32 %.1583, 1048576
  %.not728 = icmp eq i32 %183, 0
  br i1 %.not728, label %184, label %195

184:                                              ; preds = %182
  %185 = and i32 %.1583, 48
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i64 -1, i64 8
  br label %195

188:                                              ; preds = %168
  %189 = and i32 %172, 4
  %.not721 = icmp eq i32 %189, 0
  br i1 %.not721, label %195, label %190

190:                                              ; preds = %188
  %191 = and i32 %.1583, 65536
  %.not722 = icmp eq i32 %191, 0
  %192 = and i32 %.1583, 49152
  %.not723 = icmp eq i32 %192, 0
  %193 = select i1 %.not723, i64 -1, i64 8
  %194 = select i1 %.not722, i64 %193, i64 16
  br label %195

195:                                              ; preds = %166, %188, %190, %180, %182, %184, %178, %176
  %.3592 = phi i64 [ %.0589, %166 ], [ %194, %190 ], [ %.0589, %188 ], [ 8, %176 ], [ 8, %182 ], [ 2, %178 ], [ 1, %180 ], [ %187, %184 ]
  %196 = add nsw i32 %.2549, 1
  store ptr %48, ptr %7, align 8, !tbaa !6
  store i32 %50, ptr %9, align 8, !tbaa !16
  store i64 %.3592, ptr %10, align 8, !tbaa !19
  %197 = and i32 %.1583, 2097144
  store i32 %197, ptr %11, align 8, !tbaa !22
  store i32 %.0594, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %13, align 8, !tbaa !24
  store i32 %.0616, ptr %14, align 4, !tbaa !25
  store ptr %.0544, ptr %15, align 8, !tbaa !26
  store i64 %.0542, ptr %16, align 8, !tbaa !27
  %198 = load ptr, ptr %1, align 8, !tbaa !17
  %199 = call i32 %198(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.critedge29, label %201

201:                                              ; preds = %195
  %202 = icmp eq i32 %199, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !6
  %205 = load i32, ptr %9, align 8, !tbaa !16
  %206 = load i64, ptr %10, align 8, !tbaa !19
  %207 = load i32, ptr %11, align 8, !tbaa !22
  %208 = load i32, ptr %12, align 4, !tbaa !23
  %209 = load i32, ptr %13, align 8, !tbaa !24
  store i32 %209, ptr %3, align 4, !tbaa !18
  %210 = load ptr, ptr %5, align 16
  %211 = sext i32 %205 to i64
  %212 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !3
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.backedge862.backedge, label %221

215:                                              ; preds = %201
  %216 = add nsw i32 %199, %.1557.ph859
  %217 = load i32, ptr %11, align 8, !tbaa !22
  %218 = lshr i32 %217, 12
  %219 = and i32 %218, 1
  %220 = xor i32 %219, 1
  %spec.select754 = add nsw i32 %220, %.1575.ph858
  br label %.outer857, !llvm.loop !12

221:                                              ; preds = %203
  %222 = load i32, ptr %14, align 4, !tbaa !25
  %223 = icmp eq i32 %205, 110
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  switch i64 %206, label %228 [
    i64 64, label %225
    i64 8, label %225
    i64 0, label %225
    i64 2, label %226
    i64 1, label %227
  ]

225:                                              ; preds = %224, %224, %224
  store i64 %19, ptr %210, align 8, !tbaa !28
  br label %.backedge862.backedge

.backedge862.backedge:                            ; preds = %225, %227, %228, %226, %203
  br label %.backedge862, !llvm.loop !12

226:                                              ; preds = %224
  store i16 %18, ptr %210, align 2, !tbaa !29
  br label %.backedge862.backedge

227:                                              ; preds = %224
  store i8 %17, ptr %210, align 1, !tbaa !3
  br label %.backedge862.backedge

228:                                              ; preds = %224
  store i32 %.1557.ph859, ptr %210, align 4, !tbaa !18
  br label %.backedge862.backedge

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %211
  %231 = and i32 %.1583, -2097145
  %232 = and i32 %207, 2097144
  %233 = or disjoint i32 %232, %231
  %234 = and i32 %207, 135168
  %or.cond753.le = icmp eq i32 %234, 131072
  %.0546.le = select i1 %or.cond753.le, ptr %210, ptr null
  %235 = icmp eq i32 %208, 0
  %236 = icmp ne i32 %205, 99
  %237 = select i1 %236, i32 2147483647, i32 1
  %.2596 = select i1 %235, i32 %237, i32 %208
  %238 = icmp eq i32 %205, 91
  switch i32 %205, label %.preheader852 [
    i32 99, label %239
    i32 91, label %239
  ]

239:                                              ; preds = %229, %229
  %240 = call i32 @getc(ptr noundef %0)
  %241 = icmp sgt i32 %240, -1
  %242 = zext i1 %241 to i32
  %spec.select756 = add nsw i32 %.1557.ph859, %242
  br label %gv_isspace.exit768.thread

.preheader852:                                    ; preds = %229, %.preheader852.backedge
  %.6562 = phi i32 [ %spec.select757, %.preheader852.backedge ], [ %.1557.ph859, %229 ]
  %243 = call i32 @getc(ptr noundef %0)
  %244 = icmp sgt i32 %243, -1
  %245 = zext i1 %244 to i32
  %spec.select757 = add nsw i32 %.6562, %245
  switch i32 %243, label %gv_isspace.exit768.thread [
    i32 9, label %.preheader852.backedge
    i32 10, label %.preheader852.backedge
    i32 11, label %.preheader852.backedge
    i32 12, label %.preheader852.backedge
    i32 13, label %.preheader852.backedge
    i32 32, label %.preheader852.backedge
  ]

.preheader852.backedge:                           ; preds = %.preheader852, %.preheader852, %.preheader852, %.preheader852, %.preheader852, %.preheader852
  br label %.preheader852, !llvm.loop !31

gv_isspace.exit768.thread:                        ; preds = %.preheader852, %239
  %.3627 = phi i32 [ %240, %239 ], [ %243, %.preheader852 ]
  %.5561 = phi i32 [ %spec.select756, %239 ], [ %spec.select757, %.preheader852 ]
  %246 = icmp slt i32 %.3627, 0
  br i1 %246, label %.critedge29, label %247

247:                                              ; preds = %gv_isspace.exit768.thread
  %248 = load i8, ptr %230, align 1, !tbaa !3
  %249 = icmp eq i8 %248, 4
  br i1 %249, label %250, label %303

250:                                              ; preds = %247
  %spec.store.select85 = call i32 @llvm.smin.i32(i32 %.2596, i32 1283)
  br label %251

251:                                              ; preds = %293, %250
  %.4628 = phi i32 [ %.3627, %250 ], [ %294, %293 ]
  %.3597 = phi i32 [ %spec.store.select85, %250 ], [ %291, %293 ]
  %.8564 = phi i32 [ %.5561, %250 ], [ %.12568, %293 ]
  %.0537 = phi ptr [ %4, %250 ], [ %.2, %293 ]
  %.0535 = phi i32 [ 0, %250 ], [ %.1536, %293 ]
  %.0534 = phi i1 [ false, %250 ], [ %.1, %293 ]
  %252 = add nsw i32 %.4628, -48
  %253 = icmp ult i32 %252, 10
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = trunc nuw nsw i32 %.4628 to i8
  %256 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %255, ptr %.0537, align 1, !tbaa !3
  br label %290

257:                                              ; preds = %251
  %258 = icmp eq i32 %.4628, 46
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  br i1 %.0534, label %.critedge, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 46, ptr %.0537, align 1, !tbaa !3
  br label %290

262:                                              ; preds = %257
  %263 = and i32 %.4628, 2147483615
  %or.cond17 = icmp eq i32 %263, 69
  br i1 %or.cond17, label %264, label %283

264:                                              ; preds = %262
  %265 = add nsw i32 %.0535, 1
  %266 = icmp sgt i32 %.0535, 0
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = trunc nuw i32 %.4628 to i8
  %269 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %268, ptr %.0537, align 1, !tbaa !3
  %270 = add nsw i32 %.3597, -1
  %271 = icmp slt i32 %.3597, 2
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %267
  %273 = call i32 @getc(ptr noundef %0)
  %274 = icmp slt i32 %273, 0
  %275 = add nsw i32 %.8564, 1
  br i1 %274, label %.critedge, label %276

276:                                              ; preds = %272
  switch i32 %273, label %277 [
    i32 45, label %280
    i32 43, label %280
  ]

277:                                              ; preds = %276
  %278 = add nsw i32 %273, -48
  %279 = icmp ult i32 %278, 10
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %276, %276, %277
  %281 = trunc nuw nsw i32 %273 to i8
  %282 = getelementptr inbounds nuw i8, ptr %.0537, i64 2
  store i8 %281, ptr %269, align 1, !tbaa !3
  br label %290

283:                                              ; preds = %262
  %284 = icmp ne i32 %.4628, 45
  %285 = icmp ne i32 %.4628, 43
  %or.cond21.not747 = and i1 %284, %285
  %286 = icmp ugt ptr %.0537, %4
  %or.cond88 = select i1 %or.cond21.not747, i1 true, i1 %286
  br i1 %or.cond88, label %.critedge, label %287

287:                                              ; preds = %283
  %288 = trunc nuw nsw i32 %.4628 to i8
  %289 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %288, ptr %.0537, align 1, !tbaa !3
  br label %290

290:                                              ; preds = %254, %280, %287, %260
  %.6630 = phi i32 [ %.4628, %254 ], [ 46, %260 ], [ %273, %280 ], [ %.4628, %287 ]
  %.5599 = phi i32 [ %.3597, %254 ], [ %.3597, %260 ], [ %270, %280 ], [ %.3597, %287 ]
  %.11567 = phi i32 [ %.8564, %254 ], [ %.8564, %260 ], [ %275, %280 ], [ %.8564, %287 ]
  %.2 = phi ptr [ %256, %254 ], [ %261, %260 ], [ %282, %280 ], [ %289, %287 ]
  %.1536 = phi i32 [ %.0535, %254 ], [ %.0535, %260 ], [ %265, %280 ], [ %.0535, %287 ]
  %.1 = phi i1 [ %.0534, %254 ], [ true, %260 ], [ %.0534, %280 ], [ %.0534, %287 ]
  %291 = add nsw i32 %.5599, -1
  %292 = icmp sgt i32 %.5599, 1
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %290
  %294 = call i32 @getc(ptr noundef %0)
  %295 = icmp sgt i32 %294, -1
  %296 = zext i1 %295 to i32
  %.12568 = add nsw i32 %.11567, %296
  br i1 %295, label %251, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %290, %283, %267, %272, %277, %264, %259, %293
  %.5629 = phi i32 [ %294, %293 ], [ %.6630, %290 ], [ 46, %259 ], [ %.4628, %264 ], [ %.4628, %267 ], [ %273, %272 ], [ %273, %277 ], [ %.4628, %283 ]
  %.4598 = phi i32 [ %291, %293 ], [ %291, %290 ], [ %.3597, %259 ], [ %.3597, %264 ], [ %270, %267 ], [ %270, %272 ], [ %270, %277 ], [ %.3597, %283 ]
  %.9565 = phi i32 [ %.12568, %293 ], [ %.11567, %290 ], [ %.8564, %259 ], [ %.8564, %264 ], [ %.8564, %267 ], [ %.8564, %272 ], [ %275, %277 ], [ %.8564, %283 ]
  %.1538 = phi ptr [ %.2, %293 ], [ %.2, %290 ], [ %.0537, %259 ], [ %.0537, %264 ], [ %269, %267 ], [ %269, %272 ], [ %269, %277 ], [ %.0537, %283 ]
  %.not748 = icmp eq ptr %.0546.le, null
  br i1 %.not748, label %566, label %297

297:                                              ; preds = %.critedge
  store i8 0, ptr %.1538, align 1, !tbaa !3
  %298 = call double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #8
  store double %298, ptr %5, align 16, !tbaa !3
  %299 = add nsw i32 %.1575.ph858, 1
  switch i64 %206, label %301 [
    i64 8, label %300
    i64 64, label %300
  ]

300:                                              ; preds = %297, %297
  store double %298, ptr %210, align 8, !tbaa !33
  br label %566

301:                                              ; preds = %297
  %302 = fptrunc double %298 to float
  store float %302, ptr %210, align 4, !tbaa !35
  br label %566

303:                                              ; preds = %247
  %304 = icmp eq i8 %248, 2
  %305 = icmp eq i32 %205, 112
  %or.cond25 = or i1 %305, %304
  br i1 %or.cond25, label %306, label %309

306:                                              ; preds = %303
  switch i32 %.3627, label %gv_isspace.exit770.thread [
    i32 45, label %307
    i32 43, label %314
  ]

307:                                              ; preds = %306
  %308 = call i32 @ungetc(i32 noundef 45, ptr noundef %0)
  br label %.critedge29

309:                                              ; preds = %303
  %310 = icmp eq i8 %248, 1
  br i1 %310, label %311, label %495

311:                                              ; preds = %309
  switch i32 %.3627, label %gv_isspace.exit770.thread [
    i32 45, label %312
    i32 43, label %314
  ]

312:                                              ; preds = %311
  %313 = or i32 %233, 268435456
  br label %314

314:                                              ; preds = %306, %311, %312
  %.5587 = phi i32 [ %313, %312 ], [ %233, %311 ], [ %233, %306 ]
  %315 = add nsw i32 %.2596, -1
  %316 = icmp sgt i32 %.2596, 1
  br i1 %316, label %.lr.ph1009, label %gv_isspace.exit770.thread

.lr.ph1009:                                       ; preds = %314, %gv_isspace.exit770
  %317 = phi i32 [ %322, %gv_isspace.exit770 ], [ %315, %314 ]
  %.151008 = phi i32 [ %.16, %gv_isspace.exit770 ], [ %.5561, %314 ]
  %318 = call i32 @getc(ptr noundef %0)
  %319 = icmp sgt i32 %318, -1
  %320 = zext i1 %319 to i32
  %.16 = add nsw i32 %.151008, %320
  br i1 %319, label %321, label %.critedge29

321:                                              ; preds = %.lr.ph1009
  switch i32 %318, label %gv_isspace.exit770.thread [
    i32 9, label %gv_isspace.exit770
    i32 10, label %gv_isspace.exit770
    i32 11, label %gv_isspace.exit770
    i32 12, label %gv_isspace.exit770
    i32 13, label %gv_isspace.exit770
    i32 32, label %gv_isspace.exit770
  ]

gv_isspace.exit770:                               ; preds = %321, %321, %321, %321, %321, %321
  %322 = add nsw i32 %317, -1
  %323 = icmp sgt i32 %317, 1
  br i1 %323, label %.lr.ph1009, label %gv_isspace.exit770.thread, !llvm.loop !37

gv_isspace.exit770.thread:                        ; preds = %gv_isspace.exit770, %321, %314, %306, %311
  %.8632.ph = phi i32 [ %.3627, %311 ], [ %.3627, %306 ], [ %.3627, %314 ], [ %318, %321 ], [ %318, %gv_isspace.exit770 ]
  %.7601.ph = phi i32 [ %.2596, %311 ], [ %.2596, %306 ], [ %315, %314 ], [ 0, %gv_isspace.exit770 ], [ %317, %321 ]
  %.4586.ph = phi i32 [ %233, %311 ], [ %233, %306 ], [ %.5587, %314 ], [ %.5587, %321 ], [ %.5587, %gv_isspace.exit770 ]
  %.14570.ph = phi i32 [ %.5561, %311 ], [ %.5561, %306 ], [ %.5561, %314 ], [ %.16, %321 ], [ %.16, %gv_isspace.exit770 ]
  switch i32 %205, label %324 [
    i32 111, label %.thread820
    i32 120, label %.thread794
    i32 112, label %.thread794
  ]

324:                                              ; preds = %gv_isspace.exit770.thread
  %325 = icmp eq i32 %205, 105
  %326 = icmp eq i32 %.8632.ph, 48
  %or.cond33 = and i1 %325, %326
  br i1 %or.cond33, label %327, label %335

327:                                              ; preds = %324
  %328 = icmp sgt i32 %.7601.ph, 1
  br i1 %328, label %329, label %.thread820

329:                                              ; preds = %327
  %330 = call i32 @getc(ptr noundef %0)
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %.thread820

332:                                              ; preds = %329
  %333 = and i32 %330, 2147483615
  %or.cond35 = icmp eq i32 %333, 88
  %334 = call i32 @ungetc(i32 noundef %330, ptr noundef %0)
  br i1 %or.cond35, label %.thread794, label %.thread820

.thread820:                                       ; preds = %gv_isspace.exit770.thread, %332, %327, %329
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %407

.thread794:                                       ; preds = %gv_isspace.exit770.thread, %gv_isspace.exit770.thread, %332
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %336

335:                                              ; preds = %324
  store i64 0, ptr %5, align 16, !tbaa !3
  switch i32 %222, label %403 [
    i32 16, label %336
    i32 10, label %365
  ]

336:                                              ; preds = %.thread794, %335
  %337 = zext nneg i32 %.8632.ph to i64
  %338 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !3
  %340 = icmp sgt i8 %339, 15
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.critedge29

343:                                              ; preds = %336
  %344 = icmp eq i32 %.8632.ph, 48
  br i1 %344, label %345, label %.thread801

345:                                              ; preds = %343
  %346 = add nsw i32 %.7601.ph, -1
  %347 = icmp sgt i32 %.7601.ph, 1
  br i1 %347, label %348, label %.thread801

348:                                              ; preds = %345
  %349 = call i32 @getc(ptr noundef %0)
  %350 = icmp slt i32 %349, 0
  %351 = add nsw i32 %.14570.ph, 1
  %.21 = select i1 %350, i32 %.14570.ph, i32 %351
  %352 = and i32 %349, -33
  %or.cond759 = icmp eq i32 %352, 88
  br i1 %or.cond759, label %353, label %359

353:                                              ; preds = %348
  %.not742 = icmp eq i32 %.7601.ph, 2
  br i1 %.not742, label %.thread801, label %354

354:                                              ; preds = %353
  %355 = add nsw i32 %.7601.ph, -2
  %356 = call i32 @getc(ptr noundef %0)
  %357 = icmp slt i32 %356, 0
  %358 = add nsw i32 %.14570.ph, 2
  %spec.select760 = select i1 %357, i32 %351, i32 %358
  br label %359

359:                                              ; preds = %354, %348
  %.11635 = phi i32 [ %356, %354 ], [ %349, %348 ]
  %.9603 = phi i32 [ %355, %354 ], [ %346, %348 ]
  %.20 = phi i32 [ %spec.select760, %354 ], [ %.21, %348 ]
  %360 = icmp sgt i32 %.11635, -1
  br i1 %360, label %.thread801, label %.critedge49

.thread801:                                       ; preds = %343, %353, %345, %359
  %.20807 = phi i32 [ %.20, %359 ], [ %.14570.ph, %343 ], [ %.21, %353 ], [ %.14570.ph, %345 ]
  %.9603806 = phi i32 [ %.9603, %359 ], [ %.7601.ph, %343 ], [ 0, %353 ], [ %346, %345 ]
  %.11635805 = phi i32 [ %.11635, %359 ], [ %.8632.ph, %343 ], [ %349, %353 ], [ 48, %345 ]
  %361 = zext nneg i32 %.11635805 to i64
  %362 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !3
  %364 = icmp slt i8 %363, 16
  br i1 %364, label %438, label %.critedge49

365:                                              ; preds = %335
  %366 = add nsw i32 %.8632.ph, -58
  %or.cond39 = icmp ult i32 %366, -10
  br i1 %or.cond39, label %368, label %.preheader845.preheader

.preheader845.preheader:                          ; preds = %365
  %smin1157 = call i32 @llvm.smin.i32(i32 %.7601.ph, i32 1)
  %367 = add i32 %smin1157, -1
  br label %.preheader845

368:                                              ; preds = %365
  %369 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.critedge29

.preheader845:                                    ; preds = %.preheader845.preheader, %376
  %.14638 = phi i32 [ %378, %376 ], [ %.8632.ph, %.preheader845.preheader ]
  %.12606 = phi i32 [ %377, %376 ], [ %.7601.ph, %.preheader845.preheader ]
  %.24 = phi i32 [ %.25, %376 ], [ %.14570.ph, %.preheader845.preheader ]
  %370 = load i64, ptr %5, align 16, !tbaa !3
  %371 = mul i64 %370, 10
  %372 = add nsw i32 %.14638, -48
  %373 = zext nneg i32 %372 to i64
  %374 = add i64 %371, %373
  store i64 %374, ptr %5, align 16, !tbaa !3
  %375 = icmp sgt i32 %.12606, 1
  br i1 %375, label %376, label %.critedge49

376:                                              ; preds = %.preheader845
  %377 = add nsw i32 %.12606, -1
  %378 = call i32 @getc(ptr noundef %0)
  %379 = icmp sgt i32 %378, -1
  %380 = zext i1 %379 to i32
  %.25 = add nsw i32 %.24, %380
  %381 = add i32 %378, -48
  %or.cond91 = icmp ult i32 %381, 10
  br i1 %or.cond91, label %.preheader845, label %.critedge41, !llvm.loop !38

.critedge41:                                      ; preds = %376
  %382 = icmp eq i32 %378, 35
  %or.cond43 = and i1 %325, %382
  br i1 %or.cond43, label %383, label %.critedge49

383:                                              ; preds = %.critedge41
  %384 = and i32 %.4586.ph, 1024
  %.not741 = icmp eq i32 %384, 0
  br i1 %.not741, label %385, label %.critedge49

385:                                              ; preds = %383
  %386 = load i64, ptr %5, align 16, !tbaa !3
  %387 = trunc i64 %386 to i32
  %388 = add i32 %387, -65
  %or.cond45 = icmp ult i32 %388, -63
  br i1 %or.cond45, label %.critedge29, label %389

389:                                              ; preds = %385
  store i64 0, ptr %5, align 16, !tbaa !3
  %390 = icmp samesign ult i32 %387, 37
  %391 = select i1 %390, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  %392 = add nsw i32 %.12606, -2
  %.not836 = icmp eq i32 %.12606, 2
  br i1 %.not836, label %.critedge49, label %393

393:                                              ; preds = %389
  %394 = call i32 @getc(ptr noundef %0)
  %395 = icmp sgt i32 %394, -1
  %396 = zext i1 %395 to i32
  %.27 = add nsw i32 %.25, %396
  br i1 %395, label %397, label %.critedge49

397:                                              ; preds = %393
  %398 = zext nneg i32 %394 to i64
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !3
  %401 = sext i8 %400 to i32
  %402 = icmp slt i32 %401, %387
  br i1 %402, label %415, label %.critedge49

403:                                              ; preds = %335
  %404 = add i32 %222, -65
  %or.cond47 = icmp ult i32 %404, -63
  br i1 %or.cond47, label %413, label %405

405:                                              ; preds = %403
  %406 = icmp samesign ult i32 %222, 37
  %spec.select835 = select i1 %406, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  br label %407

407:                                              ; preds = %405, %.thread820
  %.2618789817826 = phi i32 [ %222, %405 ], [ 8, %.thread820 ]
  %408 = phi ptr [ %spec.select835, %405 ], [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread820 ]
  %409 = zext nneg i32 %.8632.ph to i64
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !3
  %412 = sext i8 %411 to i32
  %.not740 = icmp sgt i32 %.2618789817826, %412
  br i1 %.not740, label %415, label %413

413:                                              ; preds = %403, %407
  %414 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.critedge29

415:                                              ; preds = %407, %397
  %.pre = phi i8 [ %400, %397 ], [ %411, %407 ]
  %.16640 = phi i32 [ %394, %397 ], [ %.8632.ph, %407 ]
  %.6622 = phi i32 [ %387, %397 ], [ %.2618789817826, %407 ]
  %.13607 = phi i32 [ %392, %397 ], [ %.7601.ph, %407 ]
  %.28 = phi i32 [ %.27, %397 ], [ %.14570.ph, %407 ]
  %.1555 = phi ptr [ %391, %397 ], [ %408, %407 ]
  %416 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.6622)
  %417 = icmp samesign ult i32 %416, 2
  br i1 %417, label %425, label %.preheader841

.preheader841:                                    ; preds = %415
  %418 = zext nneg i32 %.6622 to i64
  %smin1158 = call i32 @llvm.smin.i32(i32 %.13607, i32 1)
  %419 = add i32 %smin1158, -1
  %420 = load i64, ptr %5, align 16, !tbaa !3
  %421 = mul i64 %420, %418
  %422 = sext i8 %.pre to i64
  %423 = add i64 %421, %422
  store i64 %423, ptr %5, align 16, !tbaa !3
  %424 = icmp sgt i32 %.13607, 1
  br i1 %424, label %.lr.ph1455, label %.critedge49

425:                                              ; preds = %415
  %426 = icmp samesign ult i32 %.6622, 8
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = icmp samesign ult i32 %.6622, 4
  %429 = select i1 %428, i64 1, i64 2
  br label %438

430:                                              ; preds = %425
  %431 = icmp samesign ult i32 %.6622, 32
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = icmp samesign ult i32 %.6622, 16
  %434 = select i1 %433, i64 3, i64 4
  br label %438

435:                                              ; preds = %430
  %436 = icmp samesign ult i32 %.6622, 64
  %437 = select i1 %436, i64 5, i64 6
  br label %438

438:                                              ; preds = %427, %435, %432, %.thread801
  %.12636 = phi i32 [ %.11635805, %.thread801 ], [ %.16640, %427 ], [ %.16640, %432 ], [ %.16640, %435 ]
  %.0623 = phi i64 [ 4, %.thread801 ], [ %429, %427 ], [ %434, %432 ], [ %437, %435 ]
  %.5621 = phi i32 [ 16, %.thread801 ], [ %.6622, %427 ], [ %.6622, %432 ], [ %.6622, %435 ]
  %.10604 = phi i32 [ %.9603806, %.thread801 ], [ %.13607, %427 ], [ %.13607, %432 ], [ %.13607, %435 ]
  %.22 = phi i32 [ %.20807, %.thread801 ], [ %.28, %427 ], [ %.28, %432 ], [ %.28, %435 ]
  %.0554 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread801 ], [ %.1555, %427 ], [ %.1555, %432 ], [ %.1555, %435 ]
  %smin1159 = call i32 @llvm.smin.i32(i32 %.10604, i32 1)
  %439 = add i32 %smin1159, -1
  %.phi.trans.insert1161 = zext nneg i32 %.12636 to i64
  %.phi.trans.insert1162 = getelementptr inbounds nuw i8, ptr %.0554, i64 %.phi.trans.insert1161
  %.pre1163 = load i8, ptr %.phi.trans.insert1162, align 1, !tbaa !3
  %440 = load i64, ptr %5, align 16, !tbaa !3
  %441 = shl i64 %440, %.0623
  %442 = sext i8 %.pre1163 to i64
  %443 = add i64 %441, %442
  store i64 %443, ptr %5, align 16, !tbaa !3
  %444 = icmp sgt i32 %.10604, 1
  br i1 %444, label %.lr.ph1467, label %.critedge49

445:                                              ; preds = %455
  %446 = load i64, ptr %5, align 16, !tbaa !3
  %447 = shl i64 %446, %.0623
  %448 = sext i8 %458 to i64
  %449 = add i64 %447, %448
  store i64 %449, ptr %5, align 16, !tbaa !3
  %450 = icmp sgt i32 %.in1479, 2
  br i1 %450, label %.lr.ph1467, label %.critedge49, !llvm.loop !39

.lr.ph1467:                                       ; preds = %438, %445
  %.in1479 = phi i32 [ %451, %445 ], [ %.10604, %438 ]
  %.291466 = phi i32 [ %.30, %445 ], [ %.22, %438 ]
  %451 = add nsw i32 %.in1479, -1
  %452 = call i32 @getc(ptr noundef %0)
  %453 = icmp sgt i32 %452, -1
  %454 = zext i1 %453 to i32
  %.30 = add nsw i32 %.291466, %454
  br i1 %453, label %455, label %.critedge49

455:                                              ; preds = %.lr.ph1467
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr inbounds nuw i8, ptr %.0554, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !3
  %459 = sext i8 %458 to i32
  %460 = icmp sgt i32 %.5621, %459
  br i1 %460, label %445, label %..critedge49.loopexit_crit_edge, !llvm.loop !39

461:                                              ; preds = %471
  %462 = load i64, ptr %5, align 16, !tbaa !3
  %463 = mul i64 %462, %418
  %464 = sext i8 %474 to i64
  %465 = add i64 %463, %464
  store i64 %465, ptr %5, align 16, !tbaa !3
  %466 = icmp sgt i32 %.in, 2
  br i1 %466, label %.lr.ph1455, label %.critedge49, !llvm.loop !40

.lr.ph1455:                                       ; preds = %.preheader841, %461
  %.in = phi i32 [ %467, %461 ], [ %.13607, %.preheader841 ]
  %.311454 = phi i32 [ %.32, %461 ], [ %.28, %.preheader841 ]
  %467 = add nsw i32 %.in, -1
  %468 = call i32 @getc(ptr noundef %0)
  %469 = icmp sgt i32 %468, -1
  %470 = zext i1 %469 to i32
  %.32 = add nsw i32 %.311454, %470
  br i1 %469, label %471, label %.critedge49

471:                                              ; preds = %.lr.ph1455
  %472 = zext nneg i32 %468 to i64
  %473 = getelementptr inbounds nuw i8, ptr %.1555, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !3
  %475 = sext i8 %474 to i32
  %476 = icmp sgt i32 %.6622, %475
  br i1 %476, label %461, label %..critedge49.loopexit1328_crit_edge, !llvm.loop !40

..critedge49.loopexit_crit_edge:                  ; preds = %455
  br label %.critedge49, !llvm.loop !39

..critedge49.loopexit1328_crit_edge:              ; preds = %471
  br label %.critedge49, !llvm.loop !40

.critedge49:                                      ; preds = %.preheader845, %461, %.lr.ph1455, %445, %.lr.ph1467, %.preheader841, %..critedge49.loopexit1328_crit_edge, %438, %..critedge49.loopexit_crit_edge, %389, %393, %397, %383, %.critedge41, %359, %.thread801
  %.13637 = phi i32 [ 35, %389 ], [ %378, %.critedge41 ], [ %.16640, %.preheader841 ], [ %.11635805, %.thread801 ], [ %.11635, %359 ], [ 35, %383 ], [ %394, %397 ], [ %394, %393 ], [ %468, %461 ], [ %452, %..critedge49.loopexit_crit_edge ], [ %.12636, %438 ], [ %452, %445 ], [ %468, %..critedge49.loopexit1328_crit_edge ], [ %452, %.lr.ph1467 ], [ %468, %.lr.ph1455 ], [ %.14638, %.preheader845 ]
  %.11605 = phi i32 [ 0, %389 ], [ %377, %.critedge41 ], [ %419, %.preheader841 ], [ %.9603806, %.thread801 ], [ %.9603, %359 ], [ %377, %383 ], [ %392, %397 ], [ %392, %393 ], [ %467, %.lr.ph1455 ], [ %451, %..critedge49.loopexit_crit_edge ], [ %439, %438 ], [ %451, %.lr.ph1467 ], [ %467, %..critedge49.loopexit1328_crit_edge ], [ %439, %445 ], [ %419, %461 ], [ %367, %.preheader845 ]
  %.23 = phi i32 [ %.25, %389 ], [ %.25, %.critedge41 ], [ %.28, %.preheader841 ], [ %.20807, %.thread801 ], [ %.20, %359 ], [ %.25, %383 ], [ %.27, %397 ], [ %.27, %393 ], [ %.32, %461 ], [ %.30, %..critedge49.loopexit_crit_edge ], [ %.22, %438 ], [ %.30, %445 ], [ %.32, %..critedge49.loopexit1328_crit_edge ], [ %.30, %.lr.ph1467 ], [ %.32, %.lr.ph1455 ], [ %.24, %.preheader845 ]
  %477 = and i32 %.4586.ph, 268435456
  %.not743 = icmp eq i32 %477, 0
  br i1 %.not743, label %481, label %478

478:                                              ; preds = %.critedge49
  %479 = load i64, ptr %5, align 16, !tbaa !3
  %480 = sub nsw i64 0, %479
  store i64 %480, ptr %5, align 16, !tbaa !3
  br label %481

481:                                              ; preds = %478, %.critedge49
  %.not744 = icmp eq ptr %.0546.le, null
  br i1 %.not744, label %566, label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.1575.ph858, 1
  %484 = load i64, ptr %5, align 16, !tbaa !3
  br i1 %305, label %485, label %487

485:                                              ; preds = %482
  %486 = inttoptr i64 %484 to ptr
  store ptr %486, ptr %210, align 8, !tbaa !41
  br label %566

487:                                              ; preds = %482
  switch i64 %206, label %493 [
    i64 64, label %488
    i64 8, label %488
    i64 0, label %488
    i64 2, label %489
    i64 1, label %491
  ]

488:                                              ; preds = %487, %487, %487
  store i64 %484, ptr %210, align 8, !tbaa !28
  br label %566

489:                                              ; preds = %487
  %490 = trunc i64 %484 to i16
  store i16 %490, ptr %210, align 2, !tbaa !29
  br label %566

491:                                              ; preds = %487
  %492 = trunc i64 %484 to i8
  store i8 %492, ptr %210, align 1, !tbaa !3
  br label %566

493:                                              ; preds = %487
  %494 = trunc i64 %484 to i32
  store i32 %494, ptr %210, align 4, !tbaa !18
  br label %566

495:                                              ; preds = %309
  switch i32 %205, label %566 [
    i32 115, label %496
    i32 99, label %496
    i32 91, label %496
  ]

496:                                              ; preds = %495, %495, %495
  %.not734 = icmp eq ptr %.0546.le, null
  br i1 %.not734, label %500, label %497

497:                                              ; preds = %496
  %498 = icmp slt i64 %206, 0
  %spec.store.select70 = select i1 %498, i64 2147483647, i64 %206
  store ptr %.0546.le, ptr %5, align 16, !tbaa !3
  %499 = sext i1 %236 to i64
  %spec.select762 = add nsw i64 %spec.store.select70, %499
  br label %500

500:                                              ; preds = %497, %496
  %.4593 = phi i64 [ 0, %496 ], [ %spec.select762, %497 ]
  store i32 0, ptr %3, align 4, !tbaa !18
  switch i32 %205, label %531 [
    i32 115, label %.preheader847.preheader
    i32 99, label %.preheader848.preheader
  ]

.preheader848.preheader:                          ; preds = %500
  %smin = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %501 = add i32 %smin, -1
  br label %.preheader848

.preheader847.preheader:                          ; preds = %500
  %smin1155 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %502 = add i32 %smin1155, -1
  br label %.preheader847

.preheader847:                                    ; preds = %.preheader847.preheader, %512
  %.19643 = phi i32 [ %514, %512 ], [ %.3627, %.preheader847.preheader ]
  %.16610 = phi i32 [ %513, %512 ], [ %.2596, %.preheader847.preheader ]
  %.33 = phi i32 [ %.34, %512 ], [ %.5561, %.preheader847.preheader ]
  switch i32 %.19643, label %gv_isspace.exit772 [
    i32 9, label %.critedge72
    i32 10, label %.critedge72
    i32 11, label %.critedge72
    i32 12, label %.critedge72
    i32 13, label %.critedge72
    i32 32, label %.critedge72
  ]

gv_isspace.exit772:                               ; preds = %.preheader847
  %503 = load i32, ptr %3, align 4, !tbaa !18
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %3, align 4, !tbaa !18
  %505 = sext i32 %504 to i64
  %.not739 = icmp slt i64 %.4593, %505
  br i1 %.not739, label %510, label %506

506:                                              ; preds = %gv_isspace.exit772
  %507 = trunc i32 %.19643 to i8
  %508 = load ptr, ptr %5, align 16, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %5, align 16, !tbaa !3
  store i8 %507, ptr %508, align 1, !tbaa !3
  br label %510

510:                                              ; preds = %gv_isspace.exit772, %506
  %511 = icmp sgt i32 %.16610, 1
  br i1 %511, label %512, label %.critedge72

512:                                              ; preds = %510
  %513 = add nsw i32 %.16610, -1
  %514 = call i32 @getc(ptr noundef %0)
  %515 = icmp sgt i32 %514, -1
  %516 = zext i1 %515 to i32
  %.34 = add nsw i32 %.33, %516
  br i1 %515, label %.preheader847, label %.critedge72, !llvm.loop !42

.preheader848:                                    ; preds = %.preheader848.preheader, %526
  %.21645 = phi i32 [ %528, %526 ], [ %.3627, %.preheader848.preheader ]
  %.18612 = phi i32 [ %527, %526 ], [ %.2596, %.preheader848.preheader ]
  %.36 = phi i32 [ %.37, %526 ], [ %.5561, %.preheader848.preheader ]
  %517 = load i32, ptr %3, align 4, !tbaa !18
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4, !tbaa !18
  %519 = sext i32 %518 to i64
  %.not738 = icmp slt i64 %.4593, %519
  br i1 %.not738, label %524, label %520

520:                                              ; preds = %.preheader848
  %521 = trunc i32 %.21645 to i8
  %522 = load ptr, ptr %5, align 16, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %523, ptr %5, align 16, !tbaa !3
  store i8 %521, ptr %522, align 1, !tbaa !3
  br label %524

524:                                              ; preds = %.preheader848, %520
  %525 = icmp sgt i32 %.18612, 1
  br i1 %525, label %526, label %.critedge72

526:                                              ; preds = %524
  %527 = add nsw i32 %.18612, -1
  %528 = call i32 @getc(ptr noundef %0)
  %529 = icmp sgt i32 %528, -1
  %530 = zext i1 %529 to i32
  %.37 = add nsw i32 %.36, %530
  br i1 %529, label %.preheader848, label %.critedge72, !llvm.loop !43

531:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %532 = call fastcc ptr @setclass(ptr noundef %204, ptr noundef %6)
  %smin1156 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %533 = add i32 %smin1156, -1
  br label %534

534:                                              ; preds = %552, %531
  %.22646 = phi i32 [ %.3627, %531 ], [ %554, %552 ]
  %.19613 = phi i32 [ %.2596, %531 ], [ %553, %552 ]
  %.38 = phi i32 [ %.5561, %531 ], [ %.41, %552 ]
  %535 = zext nneg i32 %.22646 to i64
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !44, !range !46, !noundef !47
  %538 = trunc nuw i8 %537 to i1
  %539 = load i32, ptr %3, align 4, !tbaa !18
  br i1 %538, label %543, label %540

540:                                              ; preds = %534
  %541 = icmp slt i32 %539, 1
  %542 = and i32 %207, 1024
  %.not736 = icmp eq i32 %542, 0
  %or.cond763 = select i1 %541, i1 %.not736, i1 false
  br i1 %or.cond763, label %.critedge76, label %.critedge76.thread

543:                                              ; preds = %534
  %544 = add nsw i32 %539, 1
  store i32 %544, ptr %3, align 4, !tbaa !18
  %545 = sext i32 %544 to i64
  %.not737 = icmp slt i64 %.4593, %545
  br i1 %.not737, label %550, label %546

546:                                              ; preds = %543
  %547 = trunc i32 %.22646 to i8
  %548 = load ptr, ptr %5, align 16, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %549, ptr %5, align 16, !tbaa !3
  store i8 %547, ptr %548, align 1, !tbaa !3
  br label %550

550:                                              ; preds = %543, %546
  %551 = icmp sgt i32 %.19613, 1
  br i1 %551, label %552, label %.critedge76.thread

552:                                              ; preds = %550
  %553 = add nsw i32 %.19613, -1
  %554 = call i32 @getc(ptr noundef %0)
  %555 = icmp sgt i32 %554, -1
  %556 = zext i1 %555 to i32
  %.41 = add nsw i32 %.38, %556
  br i1 %555, label %534, label %.critedge76.thread, !llvm.loop !48

.critedge76.thread:                               ; preds = %550, %552, %540
  %.24648.ph = phi i32 [ %.22646, %540 ], [ %.22646, %550 ], [ %554, %552 ]
  %.21615.ph = phi i32 [ %.19613, %540 ], [ %533, %550 ], [ %553, %552 ]
  %.40.ph = phi i32 [ %.38, %540 ], [ %.38, %550 ], [ %.41, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge72

.critedge76:                                      ; preds = %540
  %557 = call i32 @ungetc(i32 noundef %.22646, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

.critedge72:                                      ; preds = %524, %526, %.preheader847, %.preheader847, %.preheader847, %.preheader847, %.preheader847, %.preheader847, %510, %512, %.critedge76.thread
  %.20644 = phi i32 [ %.24648.ph, %.critedge76.thread ], [ %514, %512 ], [ %.19643, %.preheader847 ], [ %.19643, %.preheader847 ], [ %.19643, %.preheader847 ], [ %.19643, %.preheader847 ], [ %.19643, %.preheader847 ], [ %.19643, %.preheader847 ], [ %.19643, %510 ], [ %.21645, %524 ], [ %528, %526 ]
  %.17611 = phi i32 [ %.21615.ph, %.critedge76.thread ], [ %513, %512 ], [ %.16610, %.preheader847 ], [ %.16610, %.preheader847 ], [ %.16610, %.preheader847 ], [ %.16610, %.preheader847 ], [ %.16610, %.preheader847 ], [ %.16610, %.preheader847 ], [ %502, %510 ], [ %501, %524 ], [ %527, %526 ]
  %.35 = phi i32 [ %.40.ph, %.critedge76.thread ], [ %.34, %512 ], [ %.33, %.preheader847 ], [ %.33, %.preheader847 ], [ %.33, %.preheader847 ], [ %.33, %.preheader847 ], [ %.33, %.preheader847 ], [ %.33, %.preheader847 ], [ %.33, %510 ], [ %.36, %524 ], [ %.37, %526 ]
  %.14 = phi ptr [ %532, %.critedge76.thread ], [ %204, %.preheader847 ], [ %204, %512 ], [ %204, %510 ], [ %204, %.preheader847 ], [ %204, %.preheader847 ], [ %204, %.preheader847 ], [ %204, %.preheader847 ], [ %204, %.preheader847 ], [ %204, %526 ], [ %204, %524 ]
  br i1 %.not734, label %566, label %558

558:                                              ; preds = %.critedge72
  %559 = load i32, ptr %3, align 4, !tbaa !18
  %560 = icmp sgt i32 %559, 0
  %or.cond78 = or i1 %238, %560
  br i1 %or.cond78, label %561, label %566

561:                                              ; preds = %558
  %562 = add nsw i32 %.1575.ph858, 1
  %563 = icmp sgt i64 %.4593, -1
  %or.cond80 = select i1 %236, i1 %563, i1 false
  br i1 %or.cond80, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 16, !tbaa !3
  store i8 0, ptr %565, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %493, %491, %489, %488, %495, %.critedge, %301, %300, %561, %564, %558, %.critedge72, %481, %485
  %.7631 = phi i32 [ %.3627, %495 ], [ %.13637, %485 ], [ %.13637, %488 ], [ %.5629, %.critedge ], [ %.13637, %489 ], [ %.5629, %301 ], [ %.13637, %491 ], [ %.5629, %300 ], [ %.13637, %493 ], [ %.20644, %.critedge72 ], [ %.13637, %481 ], [ %.20644, %564 ], [ %.20644, %561 ], [ %.20644, %558 ]
  %.6600 = phi i32 [ %.2596, %495 ], [ %.11605, %485 ], [ %.11605, %488 ], [ %.4598, %.critedge ], [ %.11605, %489 ], [ %.4598, %301 ], [ %.11605, %491 ], [ %.4598, %300 ], [ %.11605, %493 ], [ %.17611, %.critedge72 ], [ %.11605, %481 ], [ %.17611, %564 ], [ %.17611, %561 ], [ %.17611, %558 ]
  %.4578 = phi i32 [ %.1575.ph858, %495 ], [ %483, %485 ], [ %483, %488 ], [ %.1575.ph858, %.critedge ], [ %483, %489 ], [ %299, %301 ], [ %483, %491 ], [ %299, %300 ], [ %483, %493 ], [ %.1575.ph858, %.critedge72 ], [ %.1575.ph858, %481 ], [ %562, %564 ], [ %562, %561 ], [ %.1575.ph858, %558 ]
  %.13569 = phi i32 [ %.5561, %495 ], [ %.23, %485 ], [ %.23, %488 ], [ %.9565, %.critedge ], [ %.23, %489 ], [ %.9565, %301 ], [ %.23, %491 ], [ %.9565, %300 ], [ %.23, %493 ], [ %.35, %.critedge72 ], [ %.23, %481 ], [ %.35, %564 ], [ %.35, %561 ], [ %.35, %558 ]
  %.13 = phi ptr [ %204, %495 ], [ %204, %485 ], [ %204, %488 ], [ %204, %.critedge ], [ %204, %489 ], [ %204, %301 ], [ %204, %491 ], [ %204, %300 ], [ %204, %493 ], [ %.14, %.critedge72 ], [ %204, %481 ], [ %.14, %564 ], [ %.14, %561 ], [ %.14, %558 ]
  %567 = icmp sgt i32 %.6600, 0
  %568 = icmp sgt i32 %.7631, -1
  %or.cond82 = and i1 %568, %567
  br i1 %or.cond82, label %569, label %.outer856.backedge

569:                                              ; preds = %566
  %570 = call i32 @ungetc(i32 noundef %.7631, ptr noundef %0)
  %571 = add nsw i32 %.13569, -1
  br label %.outer856.backedge

.critedge29:                                      ; preds = %385, %gv_isspace.exit768.thread, %.lr.ph1009, %.backedge862, %42, %195, %133, %92, %64, %.critedge76, %39, %40, %413, %368, %341, %307
  %.2626 = phi i32 [ %36, %40 ], [ %36, %39 ], [ %.1625.ph, %.backedge862 ], [ %.8632.ph, %413 ], [ %.22646, %.critedge76 ], [ 45, %307 ], [ %.1625.ph, %133 ], [ %.8632.ph, %341 ], [ %.8632.ph, %368 ], [ %318, %.lr.ph1009 ], [ %.1625.ph, %64 ], [ %.1625.ph, %92 ], [ %.1625.ph, %195 ], [ %.1625.ph, %42 ], [ 35, %385 ], [ %.3627, %gv_isspace.exit768.thread ]
  %572 = icmp eq i32 %.1575.ph858, 0
  %573 = icmp slt i32 %.2626, 0
  %or.cond84 = and i1 %572, %573
  %spec.store.select89 = select i1 %or.cond84, i32 -1, i32 %.1575.ph858
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
  %42 = phi i8 [ %.pre, %29 ], [ %23, %32 ], [ %39, %.lr.ph ]
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
