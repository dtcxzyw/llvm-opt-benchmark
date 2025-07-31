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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1284, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
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

..loopexit853_crit_edge:                          ; preds = %gv_isspace.exit765
  br label %.outer855.backedge, !llvm.loop !12

.outer855:                                        ; preds = %.outer855.backedge, %2
  %.1625.ph = phi i32 [ -1, %2 ], [ %.1625.ph.be, %.outer855.backedge ]
  %.1575.ph = phi i32 [ 0, %2 ], [ %.1575.ph.be, %.outer855.backedge ]
  %.1557.ph = phi i32 [ 0, %2 ], [ %.1557.ph.be, %.outer855.backedge ]
  %.1548.ph = phi i32 [ -1, %2 ], [ %.1548.ph.be, %.outer855.backedge ]
  %.1540.ph = phi ptr [ %8, %2 ], [ %.1540.ph.be, %.outer855.backedge ]
  br label %.outer856

.outer856:                                        ; preds = %.outer855, %218
  %.1575.ph857 = phi i32 [ %.1575.ph, %.outer855 ], [ %spec.select754, %218 ]
  %.1557.ph858 = phi i32 [ %.1557.ph, %.outer855 ], [ %219, %218 ]
  %.1548.ph859 = phi i32 [ %.1548.ph, %.outer855 ], [ %199, %218 ]
  %.1540.ph860 = phi ptr [ %.1540.ph, %.outer855 ], [ %50, %218 ]
  %17 = trunc i32 %.1557.ph858 to i8
  %18 = trunc i32 %.1557.ph858 to i16
  %19 = sext i32 %.1557.ph858 to i64
  br label %.backedge861

.backedge861:                                     ; preds = %.backedge861.backedge, %.outer856
  %.1548 = phi i32 [ %.1548.ph859, %.outer856 ], [ %199, %.backedge861.backedge ]
  %.1540 = phi ptr [ %.1540.ph860, %.outer856 ], [ %207, %.backedge861.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1540, i64 1
  %21 = load i8, ptr %.1540, align 1, !tbaa !3
  switch i8 %21, label %gv_isspace.exit.loopexit [
    i8 0, label %.loopexit845
    i8 37, label %43
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
  br i1 %or.cond7511018, label %.outer855.backedge, label %.lr.ph1021, !llvm.loop !12

.lr.ph1021:                                       ; preds = %22
  br label %27, !llvm.loop !12

27:                                               ; preds = %.lr.ph1021, %gv_isspace.exit765
  %.35591020 = phi i32 [ %.35591017, %.lr.ph1021 ], [ %.3559, %gv_isspace.exit765 ]
  %28 = phi i32 [ %23, %.lr.ph1021 ], [ %29, %gv_isspace.exit765 ]
  %.25581019 = phi i32 [ %.1557.ph858, %.lr.ph1021 ], [ %.35591020, %gv_isspace.exit765 ]
  switch i32 %28, label %33 [
    i32 9, label %gv_isspace.exit765
    i32 10, label %gv_isspace.exit765
    i32 11, label %gv_isspace.exit765
    i32 12, label %gv_isspace.exit765
    i32 13, label %gv_isspace.exit765
    i32 32, label %gv_isspace.exit765
  ]

gv_isspace.exit765:                               ; preds = %27, %27, %27, %27, %27, %27
  %29 = call i32 @getc(ptr noundef %0)
  %30 = icmp slt i32 %29, 0
  %not. = xor i1 %30, true
  %31 = zext i1 %not. to i32
  %.3559 = add nsw i32 %.35591020, %31
  %32 = icmp eq i32 %29, %spec.store.select
  %or.cond751 = or i1 %30, %32
  br i1 %or.cond751, label %..loopexit853_crit_edge, label %27, !llvm.loop !14

33:                                               ; preds = %27
  %34 = call i32 @ungetc(i32 noundef %28, ptr noundef %0)
  br label %.outer855.backedge

.outer855.backedge:                               ; preds = %33, %..loopexit853_crit_edge, %22, %588, %591, %gv_isspace.exit
  %.1625.ph.be = phi i32 [ %36, %gv_isspace.exit ], [ %.7631, %591 ], [ %.7631, %588 ], [ %28, %33 ], [ %29, %..loopexit853_crit_edge ], [ %23, %22 ]
  %.1575.ph.be = phi i32 [ %.1575.ph857, %gv_isspace.exit ], [ %.4578, %591 ], [ %.4578, %588 ], [ %.1575.ph857, %22 ], [ %.1575.ph857, %..loopexit853_crit_edge ], [ %.1575.ph857, %33 ]
  %.1557.ph.be = phi i32 [ %.4560, %gv_isspace.exit ], [ %593, %591 ], [ %.13569, %588 ], [ %.25581019, %33 ], [ %.3559, %..loopexit853_crit_edge ], [ %.35591017, %22 ]
  %.1548.ph.be = phi i32 [ %.1548, %gv_isspace.exit ], [ %199, %591 ], [ %199, %588 ], [ %.1548, %22 ], [ %.1548, %..loopexit853_crit_edge ], [ %.1548, %33 ]
  %.1540.ph.be = phi ptr [ %.2541, %gv_isspace.exit ], [ %.13, %591 ], [ %.13, %588 ], [ %20, %22 ], [ %20, %..loopexit853_crit_edge ], [ %20, %33 ]
  br label %.outer855, !llvm.loop !15

gv_isspace.exit.loopexit:                         ; preds = %.backedge861
  %35 = sext i8 %21 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.loopexit, %45
  %36 = phi i32 [ 37, %45 ], [ %35, %gv_isspace.exit.loopexit ]
  %.2541 = phi ptr [ %46, %45 ], [ %20, %gv_isspace.exit.loopexit ]
  %37 = call i32 @getc(ptr noundef %0)
  %38 = icmp sgt i32 %37, -1
  %39 = zext i1 %38 to i32
  %.4560 = add nsw i32 %.1557.ph858, %39
  %.not749 = icmp eq i32 %37, %36
  br i1 %.not749, label %.outer855.backedge, label %40

40:                                               ; preds = %gv_isspace.exit
  br i1 %38, label %41, label %.loopexit845

41:                                               ; preds = %40
  %42 = call i32 @ungetc(i32 noundef %37, ptr noundef %0)
  br label %.loopexit845

43:                                               ; preds = %.backedge861
  %44 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %44, label %.preheader [
    i8 37, label %45
    i8 0, label %.loopexit845
    i8 42, label %47
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %gv_isspace.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.1540, i64 2
  br label %.preheader

.preheader:                                       ; preds = %43, %47
  %.1583.ph = phi i32 [ 4096, %47 ], [ 0, %43 ]
  %.4.ph = phi ptr [ %48, %47 ], [ %20, %43 ]
  br label %49

49:                                               ; preds = %.preheader, %.backedge
  %.0616 = phi i32 [ %.0616.be, %.backedge ], [ 10, %.preheader ]
  %.0594 = phi i32 [ %.0594.be, %.backedge ], [ 0, %.preheader ]
  %.0589 = phi i64 [ %.0589.be, %.backedge ], [ -1, %.preheader ]
  %.1583 = phi i32 [ %.1583.be, %.backedge ], [ %.1583.ph, %.preheader ]
  %.0579 = phi i32 [ %.0579.be, %.backedge ], [ 0, %.preheader ]
  %.2549 = phi i32 [ %.2549.be, %.backedge ], [ %.1548, %.preheader ]
  %.0544 = phi ptr [ %.0544.be, %.backedge ], [ null, %.preheader ]
  %.0542 = phi i64 [ %.0542.be, %.backedge ], [ 0, %.preheader ]
  %.4 = phi ptr [ %.4.be, %.backedge ], [ %.4.ph, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %51 = load i8, ptr %.4, align 1, !tbaa !3
  %52 = sext i8 %51 to i32
  switch i8 %51, label %169 [
    i8 40, label %.outer
    i8 35, label %82
    i8 46, label %84
    i8 48, label %105
    i8 49, label %105
    i8 50, label %105
    i8 51, label %105
    i8 52, label %105
    i8 53, label %105
    i8 54, label %105
    i8 55, label %105
    i8 56, label %105
    i8 57, label %105
    i8 73, label %120
    i8 108, label %147
    i8 104, label %152
    i8 76, label %157
    i8 106, label %160
    i8 122, label %163
    i8 116, label %166
  ]

.outer:                                           ; preds = %49, %.outer.backedge
  %.0571.ph = phi i32 [ %.0571.ph.be, %.outer.backedge ], [ 1, %49 ]
  %.5.ph = phi ptr [ %54, %.outer.backedge ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %.outer, %53
  %.5 = phi ptr [ %54, %53 ], [ %.5.ph, %.outer ]
  %54 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %55 = load i8, ptr %.5, align 1, !tbaa !3
  switch i8 %55, label %53 [
    i8 0, label %.backedge
    i8 40, label %56
    i8 41, label %58
  ], !llvm.loop !17

56:                                               ; preds = %53
  %57 = add nsw i32 %.0571.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %56, %58
  %.0571.ph.be = phi i32 [ %59, %58 ], [ %57, %56 ]
  br label %.outer, !llvm.loop !17

58:                                               ; preds = %53
  %59 = add nsw i32 %.0571.ph, -1
  %.not717 = icmp eq i32 %59, 0
  br i1 %.not717, label %60, label %.outer.backedge

60:                                               ; preds = %58
  %61 = load i8, ptr %50, align 1, !tbaa !3
  %.not718 = icmp eq i8 %61, 42
  br i1 %.not718, label %66, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %.5 to i64
  %64 = ptrtoint ptr %50 to i64
  %65 = sub i64 %63, %64
  br label %.backedge

66:                                               ; preds = %60
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %69 = call ptr %67(ptr noundef nonnull %68, ptr noundef nonnull %3) #8
  %70 = add nsw i32 %.2549, 1
  store ptr %54, ptr %7, align 8, !tbaa !6
  store i32 40, ptr %9, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  %72 = call i32 %71(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  store i32 %72, ptr %3, align 4, !tbaa !22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit845, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 16, !tbaa !3
  %.not719 = icmp eq ptr %75, null
  br i1 %.not719, label %.backedge, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %10, align 8, !tbaa !23
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %.backedge

80:                                               ; preds = %76
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #9
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %53, %144, %134, %62, %80, %76, %74, %82, %.loopexit836, %147, %152, %157, %160, %163, %166, %92
  %.0616.be = phi i32 [ %.0616, %82 ], [ %.1617, %.loopexit836 ], [ %.0616, %92 ], [ %.0616, %147 ], [ %.0616, %152 ], [ %.0616, %157 ], [ %.0616, %160 ], [ %.0616, %163 ], [ %.0616, %166 ], [ %.0616, %74 ], [ %.0616, %76 ], [ %.0616, %80 ], [ %.0616, %62 ], [ %.0616, %134 ], [ %.0616, %144 ], [ %.0616, %53 ], [ %.0616, %.lr.ph ]
  %.0594.be = phi i32 [ %.0594, %82 ], [ %.1595, %.loopexit836 ], [ %.0594, %92 ], [ %.0594, %147 ], [ %.0594, %152 ], [ %.0594, %157 ], [ %.0594, %160 ], [ %.0594, %163 ], [ %.0594, %166 ], [ %.0594, %74 ], [ %.0594, %76 ], [ %.0594, %80 ], [ %.0594, %62 ], [ %.0594, %134 ], [ %.0594, %144 ], [ %.0594, %53 ], [ %.0594, %.lr.ph ]
  %.0589.be = phi i64 [ %.0589, %82 ], [ %.0589, %.loopexit836 ], [ %.0589, %92 ], [ -1, %147 ], [ -1, %152 ], [ -1, %157 ], [ -1, %160 ], [ -1, %163 ], [ -1, %166 ], [ %.0589, %74 ], [ %.0589, %76 ], [ %.0589, %80 ], [ %.0589, %62 ], [ 0, %134 ], [ %146, %144 ], [ %.0589, %53 ], [ %130, %.lr.ph ]
  %.1583.be = phi i32 [ %83, %82 ], [ %.1583, %.loopexit836 ], [ %.1583, %92 ], [ %.2584, %147 ], [ %.3585, %152 ], [ %159, %157 ], [ %162, %160 ], [ %165, %163 ], [ %168, %166 ], [ %.1583, %74 ], [ %.1583, %76 ], [ %.1583, %80 ], [ %.1583, %62 ], [ %122, %134 ], [ %122, %144 ], [ %.1583, %53 ], [ %122, %.lr.ph ]
  %.0579.be = phi i32 [ %.0579, %82 ], [ %.2581, %.loopexit836 ], [ %85, %92 ], [ %.0579, %147 ], [ %.0579, %152 ], [ %.0579, %157 ], [ %.0579, %160 ], [ %.0579, %163 ], [ %.0579, %166 ], [ %.0579, %74 ], [ %.0579, %76 ], [ %.0579, %80 ], [ %.0579, %62 ], [ %.0579, %134 ], [ %.0579, %144 ], [ %.0579, %53 ], [ %.0579, %.lr.ph ]
  %.2549.be = phi i32 [ %.2549, %82 ], [ %.4551, %.loopexit836 ], [ %.2549, %92 ], [ %.2549, %147 ], [ %.2549, %152 ], [ %.2549, %157 ], [ %.2549, %160 ], [ %.2549, %163 ], [ %.2549, %166 ], [ %70, %74 ], [ %70, %76 ], [ %70, %80 ], [ %.2549, %62 ], [ %.2549, %134 ], [ %140, %144 ], [ %.2549, %53 ], [ %.2549, %.lr.ph ]
  %.0544.be = phi ptr [ %.0544, %82 ], [ %.0544, %.loopexit836 ], [ %.0544, %92 ], [ %.0544, %147 ], [ %.0544, %152 ], [ %.0544, %157 ], [ %.0544, %160 ], [ %.0544, %163 ], [ %.0544, %166 ], [ null, %74 ], [ %75, %76 ], [ %75, %80 ], [ %50, %62 ], [ %.0544, %134 ], [ %.0544, %144 ], [ null, %53 ], [ %.0544, %.lr.ph ]
  %.0542.be = phi i64 [ %.0542, %82 ], [ %.0542, %.loopexit836 ], [ %.0542, %92 ], [ %.0542, %147 ], [ %.0542, %152 ], [ %.0542, %157 ], [ %.0542, %160 ], [ %.0542, %163 ], [ %.0542, %166 ], [ %.0542, %74 ], [ %78, %76 ], [ %81, %80 ], [ %65, %62 ], [ %.0542, %134 ], [ %.0542, %144 ], [ 0, %53 ], [ %.0542, %.lr.ph ]
  %.4.be = phi ptr [ %50, %82 ], [ %.7, %.loopexit836 ], [ %50, %92 ], [ %.11, %147 ], [ %.12, %152 ], [ %50, %157 ], [ %50, %160 ], [ %50, %163 ], [ %50, %166 ], [ %54, %74 ], [ %54, %76 ], [ %54, %80 ], [ %54, %62 ], [ %50, %134 ], [ %139, %144 ], [ %50, %53 ], [ %131, %.lr.ph ]
  br label %49, !llvm.loop !24

82:                                               ; preds = %49
  %83 = or i32 %.1583, 1024
  br label %.backedge

84:                                               ; preds = %49
  %85 = add nsw i32 %.0579, 1
  %86 = load i8, ptr %50, align 1, !tbaa !3
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br label %105

92:                                               ; preds = %84
  %93 = icmp eq i8 %86, 42
  br i1 %93, label %94, label %.backedge

94:                                               ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %97 = call ptr %95(ptr noundef nonnull %96, ptr noundef nonnull %3) #8
  %98 = add nsw i32 %.2549, 1
  store i32 %98, ptr %3, align 4, !tbaa !22
  store ptr %97, ptr %7, align 8, !tbaa !6
  store i32 46, ptr %9, align 8, !tbaa !20
  %99 = sext i32 %85 to i64
  store i64 %99, ptr %10, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %100 = load ptr, ptr %1, align 8, !tbaa !21
  %101 = call i32 %100(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit845, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %5, align 16, !tbaa !3
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  br label %.loopexit836

105:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %90
  %.0588 = phi i32 [ %87, %90 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ]
  %.1580 = phi i32 [ %85, %90 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ], [ %.0579, %49 ]
  %.6 = phi ptr [ %91, %90 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %106 = add nsw i32 %.0588, -48
  %107 = load i8, ptr %.6, align 1, !tbaa !3
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %.lr.ph995, label %.loopexit836

.lr.ph995:                                        ; preds = %105, %.lr.ph995
  %111 = phi i32 [ %117, %.lr.ph995 ], [ %109, %105 ]
  %.8994 = phi ptr [ %114, %.lr.ph995 ], [ %.6, %105 ]
  %.2573993 = phi i32 [ %113, %.lr.ph995 ], [ %106, %105 ]
  %112 = mul nsw i32 %.2573993, 10
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %.8994, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %.lr.ph995, label %.loopexit836, !llvm.loop !25

.loopexit836:                                     ; preds = %.lr.ph995, %105, %103
  %.2581 = phi i32 [ %85, %103 ], [ %.1580, %105 ], [ %.1580, %.lr.ph995 ]
  %.1572 = phi i32 [ %spec.store.select1, %103 ], [ %106, %105 ], [ %113, %.lr.ph995 ]
  %.4551 = phi i32 [ %98, %103 ], [ %.2549, %105 ], [ %.2549, %.lr.ph995 ]
  %.7 = phi ptr [ %97, %103 ], [ %.6, %105 ], [ %114, %.lr.ph995 ]
  %or.cond = icmp ult i32 %.2581, 2
  %119 = icmp eq i32 %.2581, 2
  %spec.select = select i1 %119, i32 %.1572, i32 %.0616
  %.1617 = select i1 %or.cond, i32 %.0616, i32 %spec.select
  %.1595 = select i1 %or.cond, i32 %.1572, i32 %.0594
  br label %.backedge

120:                                              ; preds = %49
  %121 = and i32 %.1583, -1695801
  %122 = or disjoint i32 %121, 524288
  %123 = load i8, ptr %50, align 1, !tbaa !3
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %.lr.ph.preheader, label %134

.lr.ph.preheader:                                 ; preds = %120
  store i32 %124, ptr %3, align 4, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %127 = phi i32 [ %132, %.lr.ph ], [ %125, %.lr.ph.preheader ]
  %.9991 = phi ptr [ %131, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.1590990 = phi i64 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %128 = mul nsw i64 %.1590990, 10
  %129 = zext nneg i32 %127 to i64
  %130 = add nsw i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %.9991, i64 1
  %storemerge.in = load i8, ptr %131, align 1, !tbaa !3
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4, !tbaa !22
  %132 = add nsw i32 %storemerge, -48
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %.lr.ph, label %.backedge, !llvm.loop !26

134:                                              ; preds = %120
  %135 = icmp eq i8 %123, 42
  br i1 %135, label %136, label %.backedge

136:                                              ; preds = %134
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %139 = call ptr %137(ptr noundef nonnull %138, ptr noundef nonnull %3) #8
  %140 = add nsw i32 %.2549, 1
  store i32 %140, ptr %3, align 4, !tbaa !22
  store ptr %139, ptr %7, align 8, !tbaa !6
  store i32 73, ptr %9, align 8, !tbaa !20
  store i64 4, ptr %10, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %141 = load ptr, ptr %1, align 8, !tbaa !21
  %142 = call i32 %141(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit845, label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %5, align 16, !tbaa !3
  %146 = sext i32 %145 to i64
  br label %.backedge

147:                                              ; preds = %49
  %148 = and i32 %.1583, -1695801
  %149 = load i8, ptr %50, align 1, !tbaa !3
  %150 = icmp eq i8 %149, 108
  %151 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.2584.v = select i1 %150, i32 32768, i32 16384
  %.2584 = or disjoint i32 %.2584.v, %148
  %.11 = select i1 %150, ptr %151, ptr %50
  br label %.backedge

152:                                              ; preds = %49
  %153 = and i32 %.1583, -1695801
  %154 = load i8, ptr %50, align 1, !tbaa !3
  %155 = icmp eq i8 %154, 104
  %156 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.3585.v = select i1 %155, i32 8, i32 8192
  %.3585 = or disjoint i32 %.3585.v, %153
  %.12 = select i1 %155, ptr %156, ptr %50
  br label %.backedge

157:                                              ; preds = %49
  %158 = and i32 %.1583, -1695801
  %159 = or disjoint i32 %158, 65536
  br label %.backedge

160:                                              ; preds = %49
  %161 = and i32 %.1583, -1695801
  %162 = or disjoint i32 %161, 1048576
  br label %.backedge

163:                                              ; preds = %49
  %164 = and i32 %.1583, -1695801
  %165 = or disjoint i32 %164, 32
  br label %.backedge

166:                                              ; preds = %49
  %167 = and i32 %.1583, -1695801
  %168 = or disjoint i32 %167, 16
  br label %.backedge

169:                                              ; preds = %49
  %170 = and i32 %.1583, 1171512
  %.not720 = icmp eq i32 %170, 0
  br i1 %.not720, label %198, label %171

171:                                              ; preds = %169
  %172 = sext i8 %51 to i64
  %173 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 3
  %177 = icmp ne i32 %176, 0
  %178 = icmp eq i8 %51, 110
  %or.cond4 = or i1 %178, %177
  br i1 %or.cond4, label %179, label %191

179:                                              ; preds = %171
  %180 = and i32 %.1583, 49152
  %or.cond752 = icmp eq i32 %180, 0
  br i1 %or.cond752, label %181, label %198

181:                                              ; preds = %179
  %182 = and i32 %.1583, 8192
  %.not726 = icmp eq i32 %182, 0
  br i1 %.not726, label %183, label %198

183:                                              ; preds = %181
  %184 = and i32 %.1583, 8
  %.not727 = icmp eq i32 %184, 0
  br i1 %.not727, label %185, label %198

185:                                              ; preds = %183
  %186 = and i32 %.1583, 1048576
  %.not728 = icmp eq i32 %186, 0
  br i1 %.not728, label %187, label %198

187:                                              ; preds = %185
  %188 = and i32 %.1583, 48
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i64 -1, i64 8
  br label %198

191:                                              ; preds = %171
  %192 = and i32 %175, 4
  %.not721 = icmp eq i32 %192, 0
  br i1 %.not721, label %198, label %193

193:                                              ; preds = %191
  %194 = and i32 %.1583, 65536
  %.not722 = icmp eq i32 %194, 0
  %195 = and i32 %.1583, 49152
  %.not723 = icmp eq i32 %195, 0
  %196 = select i1 %.not723, i64 -1, i64 8
  %197 = select i1 %.not722, i64 %196, i64 16
  br label %198

198:                                              ; preds = %169, %191, %193, %183, %185, %187, %181, %179
  %.3592 = phi i64 [ %197, %193 ], [ %.0589, %191 ], [ %.0589, %169 ], [ 8, %179 ], [ 2, %181 ], [ 1, %183 ], [ %190, %187 ], [ 8, %185 ]
  %199 = add nsw i32 %.2549, 1
  store ptr %50, ptr %7, align 8, !tbaa !6
  store i32 %52, ptr %9, align 8, !tbaa !20
  store i64 %.3592, ptr %10, align 8, !tbaa !23
  %200 = and i32 %.1583, 2097144
  store i32 %200, ptr %11, align 8, !tbaa !27
  store i32 %.0594, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %13, align 8, !tbaa !29
  store i32 %.0616, ptr %14, align 4, !tbaa !30
  store ptr %.0544, ptr %15, align 8, !tbaa !31
  store i64 %.0542, ptr %16, align 8, !tbaa !32
  %201 = load ptr, ptr %1, align 8, !tbaa !21
  %202 = call i32 %201(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.loopexit845, label %204

204:                                              ; preds = %198
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %204
  %207 = load ptr, ptr %7, align 8, !tbaa !6
  %208 = load i32, ptr %9, align 8, !tbaa !20
  %209 = load i64, ptr %10, align 8, !tbaa !23
  %210 = load i32, ptr %11, align 8, !tbaa !27
  %211 = load i32, ptr %12, align 4, !tbaa !28
  %212 = load i32, ptr %13, align 8, !tbaa !29
  store i32 %212, ptr %3, align 4, !tbaa !22
  %213 = load ptr, ptr %5, align 16
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.backedge861.backedge, label %224

218:                                              ; preds = %204
  %219 = add nsw i32 %202, %.1557.ph858
  %220 = load i32, ptr %11, align 8, !tbaa !27
  %221 = lshr i32 %220, 12
  %222 = and i32 %221, 1
  %223 = xor i32 %222, 1
  %spec.select754 = add nsw i32 %223, %.1575.ph857
  br label %.outer856, !llvm.loop !15

224:                                              ; preds = %206
  %225 = load i32, ptr %14, align 4, !tbaa !30
  %226 = icmp eq i32 %208, 110
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  switch i64 %209, label %231 [
    i64 64, label %228
    i64 8, label %228
    i64 0, label %228
    i64 2, label %229
    i64 1, label %230
  ]

228:                                              ; preds = %227, %227, %227
  store i64 %19, ptr %213, align 8, !tbaa !33
  br label %.backedge861.backedge

.backedge861.backedge:                            ; preds = %228, %230, %231, %229, %206
  br label %.backedge861, !llvm.loop !15

229:                                              ; preds = %227
  store i16 %18, ptr %213, align 2, !tbaa !34
  br label %.backedge861.backedge

230:                                              ; preds = %227
  store i8 %17, ptr %213, align 1, !tbaa !3
  br label %.backedge861.backedge

231:                                              ; preds = %227
  store i32 %.1557.ph858, ptr %213, align 4, !tbaa !22
  br label %.backedge861.backedge

232:                                              ; preds = %224
  %233 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %214
  %234 = and i32 %.1583, -2097145
  %235 = and i32 %210, 2097144
  %236 = or disjoint i32 %235, %234
  %237 = and i32 %210, 135168
  %or.cond753.le = icmp eq i32 %237, 131072
  %.0546.le = select i1 %or.cond753.le, ptr %213, ptr null
  %238 = icmp eq i32 %211, 0
  %239 = icmp ne i32 %208, 99
  %240 = select i1 %239, i32 2147483647, i32 1
  %.2596 = select i1 %238, i32 %240, i32 %211
  %241 = icmp eq i32 %208, 91
  switch i32 %208, label %.preheader851 [
    i32 99, label %242
    i32 91, label %242
  ]

242:                                              ; preds = %232, %232
  %243 = call i32 @getc(ptr noundef %0)
  %244 = icmp sgt i32 %243, -1
  %245 = zext i1 %244 to i32
  %spec.select756 = add nsw i32 %.1557.ph858, %245
  br label %gv_isspace.exit767.thread

.preheader851:                                    ; preds = %232, %.preheader851.backedge
  %.6562 = phi i32 [ %spec.select757, %.preheader851.backedge ], [ %.1557.ph858, %232 ]
  %246 = call i32 @getc(ptr noundef %0)
  %247 = icmp sgt i32 %246, -1
  %248 = zext i1 %247 to i32
  %spec.select757 = add nsw i32 %.6562, %248
  switch i32 %246, label %gv_isspace.exit767.thread [
    i32 9, label %.preheader851.backedge
    i32 10, label %.preheader851.backedge
    i32 11, label %.preheader851.backedge
    i32 12, label %.preheader851.backedge
    i32 13, label %.preheader851.backedge
    i32 32, label %.preheader851.backedge
  ]

.preheader851.backedge:                           ; preds = %.preheader851, %.preheader851, %.preheader851, %.preheader851, %.preheader851, %.preheader851
  br label %.preheader851, !llvm.loop !36

gv_isspace.exit767.thread:                        ; preds = %.preheader851, %242
  %.3627 = phi i32 [ %243, %242 ], [ %246, %.preheader851 ]
  %.5561 = phi i32 [ %spec.select756, %242 ], [ %spec.select757, %.preheader851 ]
  %249 = icmp slt i32 %.3627, 0
  br i1 %249, label %.loopexit845, label %250

250:                                              ; preds = %gv_isspace.exit767.thread
  %251 = load i8, ptr %233, align 1, !tbaa !3
  %252 = icmp eq i8 %251, 4
  br i1 %252, label %253, label %306

253:                                              ; preds = %250
  %spec.store.select85 = call i32 @llvm.smin.i32(i32 %.2596, i32 1283)
  br label %254

254:                                              ; preds = %296, %253
  %.4628 = phi i32 [ %.3627, %253 ], [ %297, %296 ]
  %.3597 = phi i32 [ %spec.store.select85, %253 ], [ %294, %296 ]
  %.8564 = phi i32 [ %.5561, %253 ], [ %.12568, %296 ]
  %.0537 = phi ptr [ %4, %253 ], [ %.2, %296 ]
  %.0535 = phi i32 [ 0, %253 ], [ %.1536, %296 ]
  %.0534 = phi i1 [ false, %253 ], [ %.1, %296 ]
  %255 = add nsw i32 %.4628, -48
  %256 = icmp ult i32 %255, 10
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = trunc nuw nsw i32 %.4628 to i8
  %259 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %258, ptr %.0537, align 1, !tbaa !3
  br label %293

260:                                              ; preds = %254
  %261 = icmp eq i32 %.4628, 46
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  br i1 %.0534, label %.critedge, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 46, ptr %.0537, align 1, !tbaa !3
  br label %293

265:                                              ; preds = %260
  %266 = and i32 %.4628, 2147483615
  %or.cond17 = icmp eq i32 %266, 69
  br i1 %or.cond17, label %267, label %286

267:                                              ; preds = %265
  %268 = add nsw i32 %.0535, 1
  %269 = icmp sgt i32 %.0535, 0
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %267
  %271 = trunc nuw i32 %.4628 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %271, ptr %.0537, align 1, !tbaa !3
  %273 = add nsw i32 %.3597, -1
  %274 = icmp slt i32 %.3597, 2
  br i1 %274, label %.critedge, label %275

275:                                              ; preds = %270
  %276 = call i32 @getc(ptr noundef %0)
  %277 = icmp slt i32 %276, 0
  %278 = add nsw i32 %.8564, 1
  br i1 %277, label %.critedge, label %279

279:                                              ; preds = %275
  switch i32 %276, label %280 [
    i32 45, label %283
    i32 43, label %283
  ]

280:                                              ; preds = %279
  %281 = add nsw i32 %276, -48
  %282 = icmp ult i32 %281, 10
  br i1 %282, label %283, label %.critedge

283:                                              ; preds = %279, %279, %280
  %284 = trunc nuw nsw i32 %276 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.0537, i64 2
  store i8 %284, ptr %272, align 1, !tbaa !3
  br label %293

286:                                              ; preds = %265
  %287 = icmp ne i32 %.4628, 45
  %288 = icmp ne i32 %.4628, 43
  %or.cond21.not747 = and i1 %287, %288
  %289 = icmp ugt ptr %.0537, %4
  %or.cond88 = select i1 %or.cond21.not747, i1 true, i1 %289
  br i1 %or.cond88, label %.critedge, label %290

290:                                              ; preds = %286
  %291 = trunc nuw nsw i32 %.4628 to i8
  %292 = getelementptr inbounds nuw i8, ptr %.0537, i64 1
  store i8 %291, ptr %.0537, align 1, !tbaa !3
  br label %293

293:                                              ; preds = %257, %283, %290, %263
  %.6630 = phi i32 [ %.4628, %257 ], [ 46, %263 ], [ %276, %283 ], [ %.4628, %290 ]
  %.5599 = phi i32 [ %.3597, %257 ], [ %.3597, %263 ], [ %273, %283 ], [ %.3597, %290 ]
  %.11567 = phi i32 [ %.8564, %257 ], [ %.8564, %263 ], [ %278, %283 ], [ %.8564, %290 ]
  %.2 = phi ptr [ %259, %257 ], [ %264, %263 ], [ %285, %283 ], [ %292, %290 ]
  %.1536 = phi i32 [ %.0535, %257 ], [ %.0535, %263 ], [ %268, %283 ], [ %.0535, %290 ]
  %.1 = phi i1 [ %.0534, %257 ], [ true, %263 ], [ %.0534, %283 ], [ %.0534, %290 ]
  %294 = add nsw i32 %.5599, -1
  %295 = icmp sgt i32 %.5599, 1
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %293
  %297 = call i32 @getc(ptr noundef %0)
  %298 = icmp sgt i32 %297, -1
  %299 = zext i1 %298 to i32
  %.12568 = add nsw i32 %.11567, %299
  br i1 %298, label %254, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %293, %286, %270, %275, %280, %267, %262, %296
  %.5629 = phi i32 [ %297, %296 ], [ %.6630, %293 ], [ 46, %262 ], [ %.4628, %267 ], [ %.4628, %270 ], [ %276, %275 ], [ %276, %280 ], [ %.4628, %286 ]
  %.4598 = phi i32 [ %294, %296 ], [ %294, %293 ], [ %.3597, %262 ], [ %.3597, %267 ], [ %273, %270 ], [ %273, %275 ], [ %273, %280 ], [ %.3597, %286 ]
  %.9565 = phi i32 [ %.12568, %296 ], [ %.11567, %293 ], [ %.8564, %262 ], [ %.8564, %267 ], [ %.8564, %270 ], [ %.8564, %275 ], [ %278, %280 ], [ %.8564, %286 ]
  %.1538 = phi ptr [ %.2, %296 ], [ %.2, %293 ], [ %.0537, %262 ], [ %.0537, %267 ], [ %272, %270 ], [ %272, %275 ], [ %272, %280 ], [ %.0537, %286 ]
  %.not748 = icmp eq ptr %.0546.le, null
  br i1 %.not748, label %588, label %300

300:                                              ; preds = %.critedge
  store i8 0, ptr %.1538, align 1, !tbaa !3
  %301 = call double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #8
  store double %301, ptr %5, align 16, !tbaa !3
  %302 = add nsw i32 %.1575.ph857, 1
  switch i64 %209, label %304 [
    i64 8, label %303
    i64 64, label %303
  ]

303:                                              ; preds = %300, %300
  store double %301, ptr %213, align 8, !tbaa !38
  br label %588

304:                                              ; preds = %300
  %305 = fptrunc double %301 to float
  store float %305, ptr %213, align 4, !tbaa !40
  br label %588

306:                                              ; preds = %250
  %307 = icmp eq i8 %251, 2
  %308 = icmp eq i32 %208, 112
  %or.cond25 = or i1 %308, %307
  br i1 %or.cond25, label %309, label %312

309:                                              ; preds = %306
  switch i32 %.3627, label %gv_isspace.exit769.thread [
    i32 45, label %310
    i32 43, label %317
  ]

310:                                              ; preds = %309
  %311 = call i32 @ungetc(i32 noundef 45, ptr noundef %0)
  br label %.loopexit845

312:                                              ; preds = %306
  %313 = icmp eq i8 %251, 1
  br i1 %313, label %314, label %517

314:                                              ; preds = %312
  switch i32 %.3627, label %gv_isspace.exit769.thread [
    i32 45, label %315
    i32 43, label %317
  ]

315:                                              ; preds = %314
  %316 = or i32 %236, 268435456
  br label %317

317:                                              ; preds = %309, %314, %315
  %.5587 = phi i32 [ %316, %315 ], [ %236, %314 ], [ %236, %309 ]
  %318 = add nsw i32 %.2596, -1
  %319 = icmp sgt i32 %.2596, 1
  br i1 %319, label %.lr.ph1008, label %gv_isspace.exit769.thread

.lr.ph1008:                                       ; preds = %317, %gv_isspace.exit769
  %320 = phi i32 [ %325, %gv_isspace.exit769 ], [ %318, %317 ]
  %.151007 = phi i32 [ %.16, %gv_isspace.exit769 ], [ %.5561, %317 ]
  %321 = call i32 @getc(ptr noundef %0)
  %322 = icmp sgt i32 %321, -1
  %323 = zext i1 %322 to i32
  %.16 = add nsw i32 %.151007, %323
  br i1 %322, label %324, label %.loopexit845

324:                                              ; preds = %.lr.ph1008
  switch i32 %321, label %gv_isspace.exit769.thread [
    i32 9, label %gv_isspace.exit769
    i32 10, label %gv_isspace.exit769
    i32 11, label %gv_isspace.exit769
    i32 12, label %gv_isspace.exit769
    i32 13, label %gv_isspace.exit769
    i32 32, label %gv_isspace.exit769
  ]

gv_isspace.exit769:                               ; preds = %324, %324, %324, %324, %324, %324
  %325 = add nsw i32 %320, -1
  %326 = icmp sgt i32 %320, 1
  br i1 %326, label %.lr.ph1008, label %gv_isspace.exit769.thread, !llvm.loop !42

gv_isspace.exit769.thread:                        ; preds = %gv_isspace.exit769, %324, %317, %309, %314
  %.8632.ph = phi i32 [ %.3627, %314 ], [ %.3627, %309 ], [ %.3627, %317 ], [ %321, %324 ], [ %321, %gv_isspace.exit769 ]
  %.7601.ph = phi i32 [ %.2596, %314 ], [ %.2596, %309 ], [ %318, %317 ], [ 0, %gv_isspace.exit769 ], [ %320, %324 ]
  %.4586.ph = phi i32 [ %236, %314 ], [ %236, %309 ], [ %.5587, %317 ], [ %.5587, %324 ], [ %.5587, %gv_isspace.exit769 ]
  %.14570.ph = phi i32 [ %.5561, %314 ], [ %.5561, %309 ], [ %.5561, %317 ], [ %.16, %324 ], [ %.16, %gv_isspace.exit769 ]
  switch i32 %208, label %327 [
    i32 111, label %.thread819
    i32 120, label %.thread793
    i32 112, label %.thread793
  ]

327:                                              ; preds = %gv_isspace.exit769.thread
  %328 = icmp eq i32 %208, 105
  %329 = icmp eq i32 %.8632.ph, 48
  %or.cond33 = and i1 %328, %329
  br i1 %or.cond33, label %330, label %338

330:                                              ; preds = %327
  %331 = icmp sgt i32 %.7601.ph, 1
  br i1 %331, label %332, label %.thread819

332:                                              ; preds = %330
  %333 = call i32 @getc(ptr noundef %0)
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %.thread819

335:                                              ; preds = %332
  %336 = and i32 %333, 2147483615
  %or.cond35 = icmp eq i32 %336, 88
  %337 = call i32 @ungetc(i32 noundef %333, ptr noundef %0)
  br i1 %or.cond35, label %.thread793, label %.thread819

.thread819:                                       ; preds = %330, %gv_isspace.exit769.thread, %335, %332
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %410

.thread793:                                       ; preds = %gv_isspace.exit769.thread, %gv_isspace.exit769.thread, %335
  store i64 0, ptr %5, align 16, !tbaa !3
  br label %339

338:                                              ; preds = %327
  store i64 0, ptr %5, align 16, !tbaa !3
  switch i32 %225, label %406 [
    i32 16, label %339
    i32 10, label %368
  ]

339:                                              ; preds = %.thread793, %338
  %340 = zext nneg i32 %.8632.ph to i64
  %341 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !3
  %343 = icmp sgt i8 %342, 15
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

346:                                              ; preds = %339
  %347 = icmp eq i32 %.8632.ph, 48
  br i1 %347, label %348, label %.thread800

348:                                              ; preds = %346
  %349 = add nsw i32 %.7601.ph, -1
  %350 = icmp sgt i32 %.7601.ph, 1
  br i1 %350, label %351, label %.thread800

351:                                              ; preds = %348
  %352 = call i32 @getc(ptr noundef %0)
  %353 = icmp slt i32 %352, 0
  %354 = add nsw i32 %.14570.ph, 1
  %.21 = select i1 %353, i32 %.14570.ph, i32 %354
  %355 = and i32 %352, -33
  %or.cond759 = icmp eq i32 %355, 88
  br i1 %or.cond759, label %356, label %362

356:                                              ; preds = %351
  %.not742 = icmp eq i32 %.7601.ph, 2
  br i1 %.not742, label %.thread800, label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %.7601.ph, -2
  %359 = call i32 @getc(ptr noundef %0)
  %360 = icmp slt i32 %359, 0
  %361 = add nsw i32 %.14570.ph, 2
  %spec.select760 = select i1 %360, i32 %354, i32 %361
  br label %362

362:                                              ; preds = %357, %351
  %.11635 = phi i32 [ %352, %351 ], [ %359, %357 ]
  %.9603 = phi i32 [ %349, %351 ], [ %358, %357 ]
  %.20 = phi i32 [ %.21, %351 ], [ %spec.select760, %357 ]
  %363 = icmp sgt i32 %.11635, -1
  br i1 %363, label %.thread800, label %.critedge49

.thread800:                                       ; preds = %346, %348, %356, %362
  %.20806 = phi i32 [ %.20, %362 ], [ %.14570.ph, %346 ], [ %.14570.ph, %348 ], [ %.21, %356 ]
  %.9603805 = phi i32 [ %.9603, %362 ], [ %.7601.ph, %346 ], [ %349, %348 ], [ 0, %356 ]
  %.11635804 = phi i32 [ %.11635, %362 ], [ %.8632.ph, %346 ], [ 48, %348 ], [ %352, %356 ]
  %364 = zext nneg i32 %.11635804 to i64
  %365 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !3
  %367 = icmp slt i8 %366, 16
  br i1 %367, label %441, label %.critedge49

368:                                              ; preds = %338
  %369 = add nsw i32 %.8632.ph, -58
  %or.cond39 = icmp ult i32 %369, -10
  br i1 %or.cond39, label %371, label %.preheader843.preheader

.preheader843.preheader:                          ; preds = %368
  %smin1156 = call i32 @llvm.smin.i32(i32 %.7601.ph, i32 1)
  %370 = add i32 %smin1156, -1
  br label %.preheader843

371:                                              ; preds = %368
  %372 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

.preheader843:                                    ; preds = %.preheader843.preheader, %379
  %.14638 = phi i32 [ %381, %379 ], [ %.8632.ph, %.preheader843.preheader ]
  %.12606 = phi i32 [ %380, %379 ], [ %.7601.ph, %.preheader843.preheader ]
  %.24 = phi i32 [ %.25, %379 ], [ %.14570.ph, %.preheader843.preheader ]
  %373 = load i64, ptr %5, align 16, !tbaa !3
  %374 = mul i64 %373, 10
  %375 = add nsw i32 %.14638, -48
  %376 = zext nneg i32 %375 to i64
  %377 = add i64 %374, %376
  store i64 %377, ptr %5, align 16, !tbaa !3
  %378 = icmp sgt i32 %.12606, 1
  br i1 %378, label %379, label %.critedge49

379:                                              ; preds = %.preheader843
  %380 = add nsw i32 %.12606, -1
  %381 = call i32 @getc(ptr noundef %0)
  %382 = icmp sgt i32 %381, -1
  %383 = zext i1 %382 to i32
  %.25 = add nsw i32 %.24, %383
  %384 = add i32 %381, -48
  %or.cond91 = icmp ult i32 %384, 10
  br i1 %or.cond91, label %.preheader843, label %.critedge41, !llvm.loop !43

.critedge41:                                      ; preds = %379
  %385 = icmp eq i32 %381, 35
  %or.cond43 = and i1 %328, %385
  br i1 %or.cond43, label %386, label %.critedge49

386:                                              ; preds = %.critedge41
  %387 = and i32 %.4586.ph, 1024
  %.not741 = icmp eq i32 %387, 0
  br i1 %.not741, label %388, label %.critedge49

388:                                              ; preds = %386
  %389 = load i64, ptr %5, align 16, !tbaa !3
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, -65
  %or.cond45 = icmp ult i32 %391, -63
  br i1 %or.cond45, label %.loopexit845, label %392

392:                                              ; preds = %388
  store i64 0, ptr %5, align 16, !tbaa !3
  %393 = icmp samesign ult i32 %390, 37
  %394 = select i1 %393, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  %395 = add nsw i32 %.12606, -2
  %.not = icmp eq i32 %.12606, 2
  br i1 %.not, label %.critedge49, label %396

396:                                              ; preds = %392
  %397 = call i32 @getc(ptr noundef %0)
  %398 = icmp sgt i32 %397, -1
  %399 = zext i1 %398 to i32
  %.27 = add nsw i32 %.25, %399
  br i1 %398, label %400, label %.critedge49

400:                                              ; preds = %396
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !3
  %404 = sext i8 %403 to i32
  %405 = icmp slt i32 %404, %390
  br i1 %405, label %418, label %.critedge49

406:                                              ; preds = %338
  %407 = add i32 %225, -65
  %or.cond47 = icmp ult i32 %407, -63
  br i1 %or.cond47, label %416, label %408

408:                                              ; preds = %406
  %409 = icmp samesign ult i32 %225, 37
  %spec.select834 = select i1 %409, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  br label %410

410:                                              ; preds = %408, %.thread819
  %.2618788816825 = phi i32 [ 8, %.thread819 ], [ %225, %408 ]
  %411 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread819 ], [ %spec.select834, %408 ]
  %412 = zext nneg i32 %.8632.ph to i64
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !3
  %415 = sext i8 %414 to i32
  %.not740 = icmp sgt i32 %.2618788816825, %415
  br i1 %.not740, label %418, label %416

416:                                              ; preds = %406, %410
  %417 = call i32 @ungetc(i32 noundef %.8632.ph, ptr noundef %0)
  br label %.loopexit845

418:                                              ; preds = %410, %400
  %.pre = phi i8 [ %403, %400 ], [ %414, %410 ]
  %.16640 = phi i32 [ %397, %400 ], [ %.8632.ph, %410 ]
  %.6622 = phi i32 [ %390, %400 ], [ %.2618788816825, %410 ]
  %.13607 = phi i32 [ %395, %400 ], [ %.7601.ph, %410 ]
  %.28 = phi i32 [ %.27, %400 ], [ %.14570.ph, %410 ]
  %.1555 = phi ptr [ %394, %400 ], [ %411, %410 ]
  %419 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.6622)
  %420 = icmp samesign ult i32 %419, 2
  br i1 %420, label %428, label %.preheader839

.preheader839:                                    ; preds = %418
  %421 = zext nneg i32 %.6622 to i64
  %smin1157 = call i32 @llvm.smin.i32(i32 %.13607, i32 1)
  %422 = add i32 %smin1157, -1
  %423 = load i64, ptr %5, align 16, !tbaa !3
  %424 = mul i64 %423, %421
  %425 = sext i8 %.pre to i64
  %426 = add i64 %424, %425
  store i64 %426, ptr %5, align 16, !tbaa !3
  %427 = icmp sgt i32 %.13607, 1
  br i1 %427, label %.lr.ph1423, label %.critedge49

428:                                              ; preds = %418
  %429 = icmp samesign ult i32 %.6622, 8
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = icmp samesign ult i32 %.6622, 4
  %432 = select i1 %431, i64 1, i64 2
  br label %441

433:                                              ; preds = %428
  %434 = icmp samesign ult i32 %.6622, 32
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = icmp samesign ult i32 %.6622, 16
  %437 = select i1 %436, i64 3, i64 4
  br label %441

438:                                              ; preds = %433
  %439 = icmp samesign ult i32 %.6622, 64
  %440 = select i1 %439, i64 5, i64 6
  br label %441

441:                                              ; preds = %430, %438, %435, %.thread800
  %.12636 = phi i32 [ %.11635804, %.thread800 ], [ %.16640, %430 ], [ %.16640, %435 ], [ %.16640, %438 ]
  %.0623 = phi i64 [ 4, %.thread800 ], [ %432, %430 ], [ %437, %435 ], [ %440, %438 ]
  %.5621 = phi i32 [ 16, %.thread800 ], [ %.6622, %430 ], [ %.6622, %435 ], [ %.6622, %438 ]
  %.10604 = phi i32 [ %.9603805, %.thread800 ], [ %.13607, %430 ], [ %.13607, %435 ], [ %.13607, %438 ]
  %.22 = phi i32 [ %.20806, %.thread800 ], [ %.28, %430 ], [ %.28, %435 ], [ %.28, %438 ]
  %.0554 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread800 ], [ %.1555, %430 ], [ %.1555, %435 ], [ %.1555, %438 ]
  %smin1158 = call i32 @llvm.smin.i32(i32 %.10604, i32 1)
  %442 = add i32 %smin1158, -1
  %.phi.trans.insert1160 = zext nneg i32 %.12636 to i64
  %.phi.trans.insert1161 = getelementptr inbounds nuw i8, ptr %.0554, i64 %.phi.trans.insert1160
  %.pre1162 = load i8, ptr %.phi.trans.insert1161, align 1, !tbaa !3
  %443 = load i64, ptr %5, align 16, !tbaa !3
  %444 = shl i64 %443, %.0623
  %445 = sext i8 %.pre1162 to i64
  %446 = add i64 %444, %445
  store i64 %446, ptr %5, align 16, !tbaa !3
  %447 = icmp sgt i32 %.10604, 1
  br i1 %447, label %.lr.ph1435, label %.critedge49

448:                                              ; preds = %458
  %449 = load i64, ptr %5, align 16, !tbaa !3
  %450 = shl i64 %449, %.0623
  %451 = sext i8 %461 to i64
  %452 = add i64 %450, %451
  store i64 %452, ptr %5, align 16, !tbaa !3
  %453 = icmp sgt i32 %.in1447, 2
  br i1 %453, label %.lr.ph1435, label %.critedge49, !llvm.loop !44

.lr.ph1435:                                       ; preds = %441, %448
  %.in1447 = phi i32 [ %454, %448 ], [ %.10604, %441 ]
  %.291434 = phi i32 [ %.30, %448 ], [ %.22, %441 ]
  %454 = add nsw i32 %.in1447, -1
  %455 = call i32 @getc(ptr noundef %0)
  %456 = icmp sgt i32 %455, -1
  %457 = zext i1 %456 to i32
  %.30 = add nsw i32 %.291434, %457
  br i1 %456, label %458, label %.critedge49

458:                                              ; preds = %.lr.ph1435
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr inbounds nuw i8, ptr %.0554, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !3
  %462 = sext i8 %461 to i32
  %463 = icmp sgt i32 %.5621, %462
  br i1 %463, label %448, label %..critedge49.loopexit_crit_edge, !llvm.loop !44

464:                                              ; preds = %474
  %465 = load i64, ptr %5, align 16, !tbaa !3
  %466 = mul i64 %465, %421
  %467 = sext i8 %477 to i64
  %468 = add i64 %466, %467
  store i64 %468, ptr %5, align 16, !tbaa !3
  %469 = icmp sgt i32 %.in, 2
  br i1 %469, label %.lr.ph1423, label %.critedge49, !llvm.loop !45

.lr.ph1423:                                       ; preds = %.preheader839, %464
  %.in = phi i32 [ %470, %464 ], [ %.13607, %.preheader839 ]
  %.311422 = phi i32 [ %.32, %464 ], [ %.28, %.preheader839 ]
  %470 = add nsw i32 %.in, -1
  %471 = call i32 @getc(ptr noundef %0)
  %472 = icmp sgt i32 %471, -1
  %473 = zext i1 %472 to i32
  %.32 = add nsw i32 %.311422, %473
  br i1 %472, label %474, label %.critedge49

474:                                              ; preds = %.lr.ph1423
  %475 = zext nneg i32 %471 to i64
  %476 = getelementptr inbounds nuw i8, ptr %.1555, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !3
  %478 = sext i8 %477 to i32
  %479 = icmp sgt i32 %.6622, %478
  br i1 %479, label %464, label %..critedge49.loopexit1296_crit_edge, !llvm.loop !45

..critedge49.loopexit_crit_edge:                  ; preds = %458
  br label %.critedge49, !llvm.loop !44

..critedge49.loopexit1296_crit_edge:              ; preds = %474
  br label %.critedge49, !llvm.loop !45

.critedge49:                                      ; preds = %.preheader843, %464, %.lr.ph1423, %448, %.lr.ph1435, %.preheader839, %..critedge49.loopexit1296_crit_edge, %441, %..critedge49.loopexit_crit_edge, %392, %396, %400, %386, %.critedge41, %362, %.thread800
  %.13637 = phi i32 [ %.11635804, %.thread800 ], [ %.11635, %362 ], [ 35, %386 ], [ %397, %400 ], [ %397, %396 ], [ 35, %392 ], [ %381, %.critedge41 ], [ %455, %..critedge49.loopexit_crit_edge ], [ %.12636, %441 ], [ %471, %..critedge49.loopexit1296_crit_edge ], [ %.16640, %.preheader839 ], [ %455, %.lr.ph1435 ], [ %455, %448 ], [ %471, %.lr.ph1423 ], [ %471, %464 ], [ %.14638, %.preheader843 ]
  %.11605 = phi i32 [ %.9603805, %.thread800 ], [ %.9603, %362 ], [ %380, %386 ], [ %395, %400 ], [ %395, %396 ], [ 0, %392 ], [ %380, %.critedge41 ], [ %454, %..critedge49.loopexit_crit_edge ], [ %442, %441 ], [ %470, %..critedge49.loopexit1296_crit_edge ], [ %422, %.preheader839 ], [ %454, %.lr.ph1435 ], [ %442, %448 ], [ %470, %.lr.ph1423 ], [ %422, %464 ], [ %370, %.preheader843 ]
  %.23 = phi i32 [ %.20806, %.thread800 ], [ %.20, %362 ], [ %.25, %386 ], [ %.27, %400 ], [ %.27, %396 ], [ %.25, %392 ], [ %.25, %.critedge41 ], [ %.30, %..critedge49.loopexit_crit_edge ], [ %.22, %441 ], [ %.32, %..critedge49.loopexit1296_crit_edge ], [ %.28, %.preheader839 ], [ %.30, %.lr.ph1435 ], [ %.30, %448 ], [ %.32, %.lr.ph1423 ], [ %.32, %464 ], [ %.24, %.preheader843 ]
  %480 = and i32 %.4586.ph, 268435456
  %.not743 = icmp eq i32 %480, 0
  br i1 %.not743, label %484, label %481

481:                                              ; preds = %.critedge49
  %482 = load i64, ptr %5, align 16, !tbaa !3
  %483 = sub nsw i64 0, %482
  store i64 %483, ptr %5, align 16, !tbaa !3
  br label %484

484:                                              ; preds = %481, %.critedge49
  %.not744 = icmp eq ptr %.0546.le, null
  br i1 %.not744, label %588, label %485

485:                                              ; preds = %484
  %486 = add nsw i32 %.1575.ph857, 1
  br i1 %308, label %487, label %490

487:                                              ; preds = %485
  %488 = load i64, ptr %5, align 16, !tbaa !3
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %213, align 8, !tbaa !46
  br label %588

490:                                              ; preds = %485
  switch i64 %209, label %510 [
    i64 64, label %491
    i64 8, label %491
    i64 0, label %491
    i64 2, label %496
    i64 1, label %503
  ]

491:                                              ; preds = %490, %490, %490
  switch i32 %208, label %494 [
    i32 105, label %492
    i32 100, label %492
  ]

492:                                              ; preds = %491, %491
  %493 = load i64, ptr %5, align 16, !tbaa !3
  store i64 %493, ptr %213, align 8, !tbaa !33
  br label %588

494:                                              ; preds = %491
  %495 = load i64, ptr %5, align 16, !tbaa !3
  store i64 %495, ptr %213, align 8, !tbaa !33
  br label %588

496:                                              ; preds = %490
  switch i32 %208, label %500 [
    i32 105, label %497
    i32 100, label %497
  ]

497:                                              ; preds = %496, %496
  %498 = load i64, ptr %5, align 16, !tbaa !3
  %499 = trunc i64 %498 to i16
  store i16 %499, ptr %213, align 2, !tbaa !34
  br label %588

500:                                              ; preds = %496
  %501 = load i64, ptr %5, align 16, !tbaa !3
  %502 = trunc i64 %501 to i16
  store i16 %502, ptr %213, align 2, !tbaa !34
  br label %588

503:                                              ; preds = %490
  switch i32 %208, label %507 [
    i32 105, label %504
    i32 100, label %504
  ]

504:                                              ; preds = %503, %503
  %505 = load i64, ptr %5, align 16, !tbaa !3
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr %213, align 1, !tbaa !3
  br label %588

507:                                              ; preds = %503
  %508 = load i64, ptr %5, align 16, !tbaa !3
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr %213, align 1, !tbaa !3
  br label %588

510:                                              ; preds = %490
  switch i32 %208, label %514 [
    i32 105, label %511
    i32 100, label %511
  ]

511:                                              ; preds = %510, %510
  %512 = load i64, ptr %5, align 16, !tbaa !3
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %213, align 4, !tbaa !22
  br label %588

514:                                              ; preds = %510
  %515 = load i64, ptr %5, align 16, !tbaa !3
  %516 = trunc i64 %515 to i32
  store i32 %516, ptr %213, align 4, !tbaa !22
  br label %588

517:                                              ; preds = %312
  switch i32 %208, label %588 [
    i32 115, label %518
    i32 99, label %518
    i32 91, label %518
  ]

518:                                              ; preds = %517, %517, %517
  %.not734 = icmp eq ptr %.0546.le, null
  br i1 %.not734, label %522, label %519

519:                                              ; preds = %518
  %520 = icmp slt i64 %209, 0
  %spec.store.select70 = select i1 %520, i64 2147483647, i64 %209
  store ptr %.0546.le, ptr %5, align 16, !tbaa !3
  %521 = sext i1 %239 to i64
  %spec.select762 = add nsw i64 %spec.store.select70, %521
  br label %522

522:                                              ; preds = %519, %518
  %.4593 = phi i64 [ %spec.select762, %519 ], [ 0, %518 ]
  store i32 0, ptr %3, align 4, !tbaa !22
  switch i32 %208, label %553 [
    i32 115, label %.preheader846.preheader
    i32 99, label %.preheader847.preheader
  ]

.preheader847.preheader:                          ; preds = %522
  %smin = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %523 = add i32 %smin, -1
  br label %.preheader847

.preheader846.preheader:                          ; preds = %522
  %smin1154 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %524 = add i32 %smin1154, -1
  br label %.preheader846

.preheader846:                                    ; preds = %.preheader846.preheader, %534
  %.19643 = phi i32 [ %536, %534 ], [ %.3627, %.preheader846.preheader ]
  %.16610 = phi i32 [ %535, %534 ], [ %.2596, %.preheader846.preheader ]
  %.33 = phi i32 [ %.34, %534 ], [ %.5561, %.preheader846.preheader ]
  switch i32 %.19643, label %gv_isspace.exit771 [
    i32 9, label %.critedge72
    i32 10, label %.critedge72
    i32 11, label %.critedge72
    i32 12, label %.critedge72
    i32 13, label %.critedge72
    i32 32, label %.critedge72
  ]

gv_isspace.exit771:                               ; preds = %.preheader846
  %525 = load i32, ptr %3, align 4, !tbaa !22
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %3, align 4, !tbaa !22
  %527 = sext i32 %526 to i64
  %.not739 = icmp slt i64 %.4593, %527
  br i1 %.not739, label %532, label %528

528:                                              ; preds = %gv_isspace.exit771
  %529 = trunc i32 %.19643 to i8
  %530 = load ptr, ptr %5, align 16, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %531, ptr %5, align 16, !tbaa !3
  store i8 %529, ptr %530, align 1, !tbaa !3
  br label %532

532:                                              ; preds = %gv_isspace.exit771, %528
  %533 = icmp sgt i32 %.16610, 1
  br i1 %533, label %534, label %.critedge72

534:                                              ; preds = %532
  %535 = add nsw i32 %.16610, -1
  %536 = call i32 @getc(ptr noundef %0)
  %537 = icmp sgt i32 %536, -1
  %538 = zext i1 %537 to i32
  %.34 = add nsw i32 %.33, %538
  br i1 %537, label %.preheader846, label %.critedge72, !llvm.loop !47

.preheader847:                                    ; preds = %.preheader847.preheader, %548
  %.21645 = phi i32 [ %550, %548 ], [ %.3627, %.preheader847.preheader ]
  %.18612 = phi i32 [ %549, %548 ], [ %.2596, %.preheader847.preheader ]
  %.36 = phi i32 [ %.37, %548 ], [ %.5561, %.preheader847.preheader ]
  %539 = load i32, ptr %3, align 4, !tbaa !22
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %3, align 4, !tbaa !22
  %541 = sext i32 %540 to i64
  %.not738 = icmp slt i64 %.4593, %541
  br i1 %.not738, label %546, label %542

542:                                              ; preds = %.preheader847
  %543 = trunc i32 %.21645 to i8
  %544 = load ptr, ptr %5, align 16, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %545, ptr %5, align 16, !tbaa !3
  store i8 %543, ptr %544, align 1, !tbaa !3
  br label %546

546:                                              ; preds = %.preheader847, %542
  %547 = icmp sgt i32 %.18612, 1
  br i1 %547, label %548, label %.critedge72

548:                                              ; preds = %546
  %549 = add nsw i32 %.18612, -1
  %550 = call i32 @getc(ptr noundef %0)
  %551 = icmp sgt i32 %550, -1
  %552 = zext i1 %551 to i32
  %.37 = add nsw i32 %.36, %552
  br i1 %551, label %.preheader847, label %.critedge72, !llvm.loop !48

553:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #8
  %554 = call fastcc ptr @setclass(ptr noundef %207, ptr noundef %6)
  %smin1155 = call i32 @llvm.smin.i32(i32 %.2596, i32 1)
  %555 = add i32 %smin1155, -1
  br label %556

556:                                              ; preds = %574, %553
  %.22646 = phi i32 [ %.3627, %553 ], [ %576, %574 ]
  %.19613 = phi i32 [ %.2596, %553 ], [ %575, %574 ]
  %.38 = phi i32 [ %.5561, %553 ], [ %.41, %574 ]
  %557 = zext nneg i32 %.22646 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !49, !range !51, !noundef !52
  %560 = trunc nuw i8 %559 to i1
  %561 = load i32, ptr %3, align 4, !tbaa !22
  br i1 %560, label %565, label %562

562:                                              ; preds = %556
  %563 = icmp slt i32 %561, 1
  %564 = and i32 %210, 1024
  %.not736 = icmp eq i32 %564, 0
  %or.cond763 = select i1 %563, i1 %.not736, i1 false
  br i1 %or.cond763, label %.critedge76, label %.critedge76.thread

565:                                              ; preds = %556
  %566 = add nsw i32 %561, 1
  store i32 %566, ptr %3, align 4, !tbaa !22
  %567 = sext i32 %566 to i64
  %.not737 = icmp slt i64 %.4593, %567
  br i1 %.not737, label %572, label %568

568:                                              ; preds = %565
  %569 = trunc i32 %.22646 to i8
  %570 = load ptr, ptr %5, align 16, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %571, ptr %5, align 16, !tbaa !3
  store i8 %569, ptr %570, align 1, !tbaa !3
  br label %572

572:                                              ; preds = %565, %568
  %573 = icmp sgt i32 %.19613, 1
  br i1 %573, label %574, label %.critedge76.thread

574:                                              ; preds = %572
  %575 = add nsw i32 %.19613, -1
  %576 = call i32 @getc(ptr noundef %0)
  %577 = icmp sgt i32 %576, -1
  %578 = zext i1 %577 to i32
  %.41 = add nsw i32 %.38, %578
  br i1 %577, label %556, label %.critedge76.thread, !llvm.loop !53

.critedge76.thread:                               ; preds = %572, %574, %562
  %.24648.ph = phi i32 [ %.22646, %562 ], [ %.22646, %572 ], [ %576, %574 ]
  %.21615.ph = phi i32 [ %.19613, %562 ], [ %555, %572 ], [ %575, %574 ]
  %.40.ph = phi i32 [ %.38, %562 ], [ %.38, %572 ], [ %.41, %574 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  br label %.critedge72

.critedge76:                                      ; preds = %562
  %579 = call i32 @ungetc(i32 noundef %.22646, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  br label %.loopexit845

.critedge72:                                      ; preds = %546, %548, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %.preheader846, %532, %534, %.critedge76.thread
  %.20644 = phi i32 [ %.24648.ph, %.critedge76.thread ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %.preheader846 ], [ %.19643, %532 ], [ %536, %534 ], [ %.21645, %546 ], [ %550, %548 ]
  %.17611 = phi i32 [ %.21615.ph, %.critedge76.thread ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %.16610, %.preheader846 ], [ %524, %532 ], [ %535, %534 ], [ %523, %546 ], [ %549, %548 ]
  %.35 = phi i32 [ %.40.ph, %.critedge76.thread ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %.preheader846 ], [ %.33, %532 ], [ %.34, %534 ], [ %.36, %546 ], [ %.37, %548 ]
  %.14 = phi ptr [ %554, %.critedge76.thread ], [ %207, %534 ], [ %207, %532 ], [ %207, %.preheader846 ], [ %207, %.preheader846 ], [ %207, %.preheader846 ], [ %207, %.preheader846 ], [ %207, %.preheader846 ], [ %207, %.preheader846 ], [ %207, %548 ], [ %207, %546 ]
  br i1 %.not734, label %588, label %580

580:                                              ; preds = %.critedge72
  %581 = load i32, ptr %3, align 4, !tbaa !22
  %582 = icmp sgt i32 %581, 0
  %or.cond78 = or i1 %241, %582
  br i1 %or.cond78, label %583, label %588

583:                                              ; preds = %580
  %584 = add nsw i32 %.1575.ph857, 1
  %585 = icmp sgt i64 %.4593, -1
  %or.cond80 = select i1 %239, i1 %585, i1 false
  br i1 %or.cond80, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 16, !tbaa !3
  store i8 0, ptr %587, align 1, !tbaa !3
  br label %588

588:                                              ; preds = %517, %.critedge, %304, %303, %583, %586, %580, %.critedge72, %484, %494, %492, %507, %504, %514, %511, %497, %500, %487
  %.7631 = phi i32 [ %.13637, %487 ], [ %.13637, %492 ], [ %.13637, %494 ], [ %.13637, %497 ], [ %.13637, %500 ], [ %.13637, %504 ], [ %.13637, %507 ], [ %.13637, %511 ], [ %.13637, %514 ], [ %.13637, %484 ], [ %.20644, %586 ], [ %.20644, %583 ], [ %.20644, %580 ], [ %.20644, %.critedge72 ], [ %.3627, %517 ], [ %.5629, %303 ], [ %.5629, %304 ], [ %.5629, %.critedge ]
  %.6600 = phi i32 [ %.11605, %487 ], [ %.11605, %492 ], [ %.11605, %494 ], [ %.11605, %497 ], [ %.11605, %500 ], [ %.11605, %504 ], [ %.11605, %507 ], [ %.11605, %511 ], [ %.11605, %514 ], [ %.11605, %484 ], [ %.17611, %586 ], [ %.17611, %583 ], [ %.17611, %580 ], [ %.17611, %.critedge72 ], [ %.2596, %517 ], [ %.4598, %303 ], [ %.4598, %304 ], [ %.4598, %.critedge ]
  %.4578 = phi i32 [ %486, %487 ], [ %486, %492 ], [ %486, %494 ], [ %486, %497 ], [ %486, %500 ], [ %486, %504 ], [ %486, %507 ], [ %486, %511 ], [ %486, %514 ], [ %.1575.ph857, %484 ], [ %584, %586 ], [ %584, %583 ], [ %.1575.ph857, %580 ], [ %.1575.ph857, %.critedge72 ], [ %.1575.ph857, %517 ], [ %302, %303 ], [ %302, %304 ], [ %.1575.ph857, %.critedge ]
  %.13569 = phi i32 [ %.23, %487 ], [ %.23, %492 ], [ %.23, %494 ], [ %.23, %497 ], [ %.23, %500 ], [ %.23, %504 ], [ %.23, %507 ], [ %.23, %511 ], [ %.23, %514 ], [ %.23, %484 ], [ %.35, %586 ], [ %.35, %583 ], [ %.35, %580 ], [ %.35, %.critedge72 ], [ %.5561, %517 ], [ %.9565, %303 ], [ %.9565, %304 ], [ %.9565, %.critedge ]
  %.13 = phi ptr [ %207, %487 ], [ %207, %492 ], [ %207, %494 ], [ %207, %497 ], [ %207, %500 ], [ %207, %504 ], [ %207, %507 ], [ %207, %511 ], [ %207, %514 ], [ %207, %484 ], [ %.14, %586 ], [ %.14, %583 ], [ %.14, %580 ], [ %.14, %.critedge72 ], [ %207, %517 ], [ %207, %303 ], [ %207, %304 ], [ %207, %.critedge ]
  %589 = icmp sgt i32 %.6600, 0
  %590 = icmp sgt i32 %.7631, -1
  %or.cond82 = and i1 %590, %589
  br i1 %or.cond82, label %591, label %.outer855.backedge

591:                                              ; preds = %588
  %592 = call i32 @ungetc(i32 noundef %.7631, ptr noundef %0)
  %593 = add nsw i32 %.13569, -1
  br label %.outer855.backedge

.loopexit845:                                     ; preds = %gv_isspace.exit767.thread, %388, %.lr.ph1008, %.backedge861, %198, %43, %66, %94, %136, %310, %344, %371, %416, %41, %40, %.critedge76
  %.2626 = phi i32 [ %37, %41 ], [ %37, %40 ], [ 45, %310 ], [ %.8632.ph, %344 ], [ %.8632.ph, %371 ], [ %.8632.ph, %416 ], [ %.22646, %.critedge76 ], [ %.1625.ph, %136 ], [ %.1625.ph, %94 ], [ %.1625.ph, %66 ], [ %.1625.ph, %43 ], [ %.1625.ph, %198 ], [ %.1625.ph, %.backedge861 ], [ %321, %.lr.ph1008 ], [ %.3627, %gv_isspace.exit767.thread ], [ 35, %388 ]
  %594 = icmp eq i32 %.1575.ph857, 0
  %595 = icmp slt i32 %.2626, 0
  %or.cond84 = and i1 %594, %595
  %spec.store.select89 = select i1 %or.cond84, i32 -1, i32 %.1575.ph857
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1284, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %spec.store.select89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @setclass(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #5 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 %11, i64 256, i1 false), !tbaa !49
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
  store i8 %15, ptr %14, align 1, !tbaa !49
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
  store i8 %.pre-phi, ptr %31, align 1, !tbaa !49
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
  store i8 %.pre-phi, ptr %38, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i8, ptr %.239, align 1, !tbaa !3
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %32, %29
  %42 = phi i8 [ %23, %32 ], [ %.pre, %29 ], [ %39, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.239, i64 1
  br label %19, !llvm.loop !55

.loopexit45:                                      ; preds = %19, %20
  %.036 = phi ptr [ %21, %20 ], [ %.239, %19 ]
  ret ptr %.036
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"llvm.loop.estimated_trip_count"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16, !13}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !13}
!18 = !{!19, !8, i64 408}
!19 = !{!"_sftab_", !4, i64 0, !4, i64 96, !4, i64 192, !9, i64 392, !10, i64 400, !8, i64 408, !4, i64 416, !4, i64 672, !4, i64 928}
!20 = !{!7, !10, i64 16}
!21 = !{!7, !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!7, !11, i64 24}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !16, !13}
!26 = distinct !{!26, !16, !13}
!27 = !{!7, !10, i64 32}
!28 = !{!7, !10, i64 36}
!29 = !{!7, !10, i64 40}
!30 = !{!7, !10, i64 44}
!31 = !{!7, !9, i64 48}
!32 = !{!7, !11, i64 56}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !4, i64 0}
!36 = distinct !{!36, !16, !13}
!37 = distinct !{!37, !16, !13}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !4, i64 0}
!42 = distinct !{!42, !16, !13}
!43 = distinct !{!43, !16, !13}
!44 = distinct !{!44, !16, !13}
!45 = distinct !{!45, !16, !13}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !16, !13}
!48 = distinct !{!48, !16, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !4, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !16, !13}
!54 = distinct !{!54, !16, !13}
!55 = distinct !{!55, !16, !13}
