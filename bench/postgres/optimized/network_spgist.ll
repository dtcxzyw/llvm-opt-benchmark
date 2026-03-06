; ModuleID = 'bench/postgres/original/network_spgist.ll'
source_filename = "bench/postgres/original/network_spgist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @inet_spg_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 650, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_spg_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  store i32 1, ptr %7, align 8
  %15 = load i8, ptr %10, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %.v = select i1 %.not, i64 4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 2
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8
  br label %126

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @pg_detoast_datum_packed(ptr noundef %25) #4
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not77 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = select i1 %.not77, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %10, align 1
  %36 = and i8 %35, 1
  %.not78 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = select i1 %.not78, ptr %38, ptr %37
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %31, align 1
  %.not79 = icmp eq i8 %40, %41
  br i1 %.not79, label %54, label %42

42:                                               ; preds = %22
  store i32 3, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %45, align 8
  %46 = load i8, ptr %26, align 1
  %47 = and i8 %46, 1
  %.not83 = icmp eq i8 %47, 0
  %48 = select i1 %.not83, ptr %30, ptr %29
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 2
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 1, ptr %53, align 4
  br label %126

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp ult i8 %56, %33
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %61 = tail call i32 @bitncmp(ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef %34) #4
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i8, ptr %26, align 1
  %.pre92 = load i8, ptr %10, align 1
  %.pre93 = and i8 %.pre, 1
  %.pre94 = and i8 %.pre92, 1
  br label %62

62:                                               ; preds = %._crit_edge, %54
  %.pre-phi95 = phi i8 [ %.pre94, %._crit_edge ], [ %36, %54 ]
  %.pre-phi = phi i8 [ %.pre93, %._crit_edge ], [ %28, %54 ]
  %.not81 = icmp eq i8 %.pre-phi, 0
  %63 = select i1 %.not81, ptr %30, ptr %29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.not82 = icmp eq i8 %.pre-phi95, 0
  %65 = select i1 %.not82, ptr %38, ptr %37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = tail call i8 @llvm.umin.i8(i8 %68, i8 %33)
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @bitncommon(ptr noundef nonnull %64, ptr noundef nonnull %66, i32 noundef %70) #4
  store i32 3, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %72, align 8
  %73 = tail call ptr @cidr_set_masklen_internal(ptr noundef nonnull %10, i32 noundef %71) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %77, align 8
  %78 = load i8, ptr %26, align 1
  %79 = and i8 %78, 1
  %.not.i = icmp eq i8 %79, 0
  %.v.i = select i1 %.not.i, i64 4, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 %.v.i
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  %83 = select i1 %82, i32 32, i32 128
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %85, label %inet_spg_node_number.exit

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %87 = sdiv i32 %71, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = srem i32 %71, 8
  %93 = sub nsw i32 7, %92
  %94 = lshr i32 %91, %93
  %spec.select.i = and i32 %94, 1
  br label %inet_spg_node_number.exit

inet_spg_node_number.exit:                        ; preds = %62, %85
  %.0.i = phi i32 [ 0, %62 ], [ %spec.select.i, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %71, %97
  %99 = or disjoint i32 %.0.i, 2
  %spec.select18.i = select i1 %98, i32 %99, i32 %.0.i
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %spec.select18.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 1, ptr %101, align 4
  br label %126

102:                                              ; preds = %58
  store i32 1, ptr %7, align 8
  %103 = load i8, ptr %10, align 1
  %104 = and i8 %103, 1
  %.not.i84 = icmp eq i8 %104, 0
  %.v.i85 = select i1 %.not.i84, i64 4, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i85
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i32 32, i32 128
  %109 = icmp samesign ugt i32 %108, %34
  br i1 %109, label %110, label %inet_spg_node_number.exit89

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %112 = lshr i8 %33, 3
  %113 = zext nneg i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i8 %33, 7
  %118 = xor i8 %117, 7
  %119 = zext nneg i8 %118 to i32
  %120 = lshr i32 %116, %119
  %spec.select.i88 = and i32 %120, 1
  br label %inet_spg_node_number.exit89

inet_spg_node_number.exit89:                      ; preds = %102, %110
  %.0.i86 = phi i32 [ 0, %102 ], [ %spec.select.i88, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %33, %122
  %124 = or disjoint i32 %.0.i86, 2
  %spec.select18.i87 = select i1 %123, i32 %124, i32 %.0.i86
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %spec.select18.i87, ptr %125, align 8
  br label %126

126:                                              ; preds = %inet_spg_node_number.exit89, %inet_spg_node_number.exit, %42, %14
  %.sink99 = phi ptr [ %10, %inet_spg_node_number.exit89 ], [ %26, %inet_spg_node_number.exit ], [ %26, %42 ], [ %10, %14 ]
  %.sink98 = phi i64 [ 16, %inet_spg_node_number.exit89 ], [ 48, %inet_spg_node_number.exit ], [ 48, %42 ], [ 16, %14 ]
  %127 = ptrtoint ptr %.sink99 to i64
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink98
  store i64 %127, ptr %128, align 8
  ret i64 0
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cidr_set_masklen_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_spg_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #4
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = select i1 %.not, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %4, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %1 ]
  %.06985 = phi i32 [ %46, %23 ], [ %20, %1 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum_packed(ptr noundef %30) #4
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not76 = icmp eq i8 %33, 0
  %.v82 = select i1 %.not76, i64 4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.v82
  %35 = load i8, ptr %34, align 1
  %36 = load i8, ptr %12, align 1
  %37 = and i8 %36, 1
  %.not77 = icmp eq i8 %37, 0
  %38 = select i1 %.not77, ptr %16, ptr %15
  %39 = load i8, ptr %38, align 1
  %.not78.not.not = icmp ne i8 %35, %39
  br i1 %.not78.not.not, label %._crit_edge, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.06985, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %46 = tail call i32 @bitncommon(ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %spec.select) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %40, %.lr.ph, %1
  %.1 = phi i32 [ %20, %1 ], [ 0, %40 ], [ %.06985, %.lr.ph ], [ %46, %23 ]
  %.0 = phi i1 [ false, %1 ], [ %.not78.not.not, %.lr.ph ], [ %.not78.not.not, %40 ], [ %.not78.not.not, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %48, align 8
  %49 = load i32, ptr %4, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call ptr @palloc(i64 noundef %51) #4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %4, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @palloc(i64 noundef %56) #4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %57, ptr %58, align 8
  br i1 %.0, label %59, label %82

59:                                               ; preds = %._crit_edge
  store i8 0, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %60, align 8
  %61 = load i32, ptr %4, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %59, %.lr.ph98
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph98 ], [ 0, %59 ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv104
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @pg_detoast_datum_packed(ptr noundef %66) #4
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not81 = icmp eq i8 %69, 0
  %.v = select i1 %.not81, i64 4, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.v
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 2
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv104
  store i32 %73, ptr %75, align 4
  %76 = ptrtoint ptr %67 to i64
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv104
  store i64 %76, ptr %78, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %79 = load i32, ptr %4, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next105, %80
  br i1 %81, label %.lr.ph98, label %.loopexit, !llvm.loop !8

82:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  %83 = tail call ptr @cidr_set_masklen_internal(ptr noundef nonnull %12, i32 noundef %.1) #4
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %86, align 8
  %87 = load i32, ptr %4, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %82
  %89 = sdiv i32 %.1, 8
  %90 = sext i32 %89 to i64
  %91 = srem i32 %.1, 8
  %92 = sub nsw i32 7, %91
  br label %93

93:                                               ; preds = %.lr.ph95, %inet_spg_node_number.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next102, %inet_spg_node_number.exit ]
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv101
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call ptr @pg_detoast_datum_packed(ptr noundef %97) #4
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not.i = icmp eq i8 %100, 0
  %.v.i = select i1 %.not.i, i64 4, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.v.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 2
  %104 = select i1 %103, i32 32, i32 128
  %105 = icmp slt i32 %.1, %104
  br i1 %105, label %106, label %inet_spg_node_number.exit

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %108 = getelementptr inbounds i8, ptr %107, i64 %90
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %110, %92
  %spec.select.i = and i32 %111, 1
  br label %inet_spg_node_number.exit

inet_spg_node_number.exit:                        ; preds = %93, %106
  %.0.i = phi i32 [ 0, %93 ], [ %spec.select.i, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %.1, %114
  %116 = or disjoint i32 %.0.i, 2
  %spec.select18.i = select i1 %115, i32 %116, i32 %.0.i
  %117 = load ptr, ptr %53, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv101
  store i32 %spec.select18.i, ptr %118, align 4
  %119 = ptrtoint ptr %98 to i64
  %120 = load ptr, ptr %58, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv101
  store i64 %119, ptr %121, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %122 = load i32, ptr %4, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next102, %123
  br i1 %124, label %93, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %inet_spg_node_number.exit, %.lr.ph98, %82, %59
  ret i64 0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_spg_inner_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %50, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %.04053 = phi i32 [ %.141, %46 ], [ 3, %.preheader ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %20) #4
  switch i16 %17, label %36 [
    i16 20, label %22
    i16 21, label %22
    i16 23, label %29
    i16 22, label %29
    i16 19, label %46
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = load i8, ptr %21, align 1
  %24 = and i8 %23, 1
  %.not42 = icmp eq i8 %24, 0
  %.v43 = select i1 %.not42, i64 4, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.v43
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 2
  %28 = and i32 %.04053, 1
  %spec.select = select i1 %27, i32 %28, i32 %.04053
  br label %46

29:                                               ; preds = %.lr.ph, %.lr.ph
  %30 = load i8, ptr %21, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %.v = select i1 %.not, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %.v
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 3
  %35 = and i32 %.04053, 2
  %spec.select48 = select i1 %34, i32 %35, i32 %.04053
  br label %46

36:                                               ; preds = %.lr.ph
  %37 = load i8, ptr %21, align 1
  %38 = and i8 %37, 1
  %.not44 = icmp eq i8 %38, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.v45
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = and i32 %.04053, 1
  br label %46

44:                                               ; preds = %36
  %45 = and i32 %.04053, 2
  br label %46

46:                                               ; preds = %29, %22, %42, %44, %.lr.ph
  %.141 = phi i32 [ %43, %42 ], [ %45, %44 ], [ %.04053, %.lr.ph ], [ %spec.select48, %29 ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit52, !llvm.loop !10

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @pg_detoast_datum_packed(ptr noundef %57) #4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = tail call fastcc i32 @inet_spg_consistent_bitmap(ptr noundef %58, i32 noundef %60, ptr noundef %61, i1 noundef zeroext false)
  br label %.loopexit52

.loopexit52:                                      ; preds = %46, %54
  %.2 = phi i32 [ %62, %54 ], [ %.141, %46 ]
  store i32 0, ptr %7, align 8
  %.not46 = icmp eq i32 %.2, 0
  br i1 %.not46, label %.loopexit, label %63

.sink.split:                                      ; preds = %50, %.preheader
  %.251.ph = phi i32 [ 3, %.preheader ], [ -1, %50 ]
  store i32 0, ptr %7, align 8
  br label %63

63:                                               ; preds = %.sink.split, %.loopexit52
  %.251 = phi i32 [ %.2, %.loopexit52 ], [ %.251.ph, %.sink.split ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call ptr @palloc(i64 noundef %67) #4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr %64, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %63, %82
  %72 = phi i32 [ %83, %82 ], [ %70, %63 ]
  %.155 = phi i32 [ %84, %82 ], [ 0, %63 ]
  %73 = shl nuw i32 1, %.155
  %74 = and i32 %73, %.251
  %.not47 = icmp eq i32 %74, 0
  br i1 %.not47, label %82, label %75

75:                                               ; preds = %.lr.ph56
  %76 = load ptr, ptr %69, align 8
  %77 = load i32, ptr %7, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  store i32 %.155, ptr %79, align 4
  %80 = load i32, ptr %7, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 8
  %.pre = load i32, ptr %64, align 8
  br label %82

82:                                               ; preds = %.lr.ph56, %75
  %83 = phi i32 [ %72, %.lr.ph56 ], [ %.pre, %75 ]
  %84 = add nuw nsw i32 %.155, 1
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %.lr.ph56, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %82, %63, %.loopexit52
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @inet_spg_consistent_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %. = select i1 %3, i32 1, i32 15
  %5 = load i8, ptr %0, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %.not, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph, label %.thread307

.lr.ph:                                           ; preds = %4
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = and i32 %12, 7
  %17 = xor i32 %16, 7
  %18 = shl nuw nsw i32 1, %17
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.thread312
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread312 ]
  %.1.fr330 = phi i32 [ %., %.lr.ph ], [ %.1.fr, %.thread312 ]
  %20 = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = load i8, ptr %24, align 1
  %28 = and i8 %27, 1
  %.not192 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = select i1 %.not192, ptr %30, ptr %29
  %32 = load i8, ptr %31, align 1
  %33 = load i8, ptr %0, align 1
  %34 = and i8 %33, 1
  %.not193 = icmp eq i8 %34, 0
  %35 = select i1 %.not193, ptr %8, ptr %7
  %36 = load i8, ptr %35, align 1
  %.not194 = icmp eq i8 %32, %36
  br i1 %.not194, label %43, label %37

37:                                               ; preds = %19
  switch i16 %26, label %.thread307 [
    i16 20, label %38
    i16 21, label %38
    i16 23, label %40
    i16 22, label %40
    i16 19, label %42
  ]

38:                                               ; preds = %37, %37
  %39 = icmp ult i8 %32, %36
  %.not226 = icmp eq i32 %.1.fr330, 0
  %or.cond378 = or i1 %39, %.not226
  br i1 %or.cond378, label %.thread307, label %.thread312

40:                                               ; preds = %37, %37
  %41 = icmp ugt i8 %32, %36
  %.not226.old = icmp eq i32 %.1.fr330, 0
  %or.cond379 = or i1 %41, %.not226.old
  br i1 %or.cond379, label %.thread307, label %.thread312

42:                                               ; preds = %37
  %.not226.old.old = icmp eq i32 %.1.fr330, 0
  br i1 %.not226.old.old, label %.thread307, label %.thread312

43:                                               ; preds = %19
  switch i16 %26, label %select.unfold261 [
    i16 24, label %44
    i16 25, label %48
    i16 26, label %53
    i16 27, label %62
    i16 18, label %70
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %46 = load i8, ptr %45, align 1
  %.not196 = icmp ugt i8 %11, %46
  %47 = and i32 %.1.fr330, 12
  %spec.select229 = select i1 %.not196, i32 %.1.fr330, i32 %47
  br label %select.unfold261

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %11, %50
  %52 = and i32 %.1.fr330, 12
  %spec.select230 = select i1 %51, i32 %52, i32 %.1.fr330
  br label %select.unfold261

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, %12
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = and i32 %.1.fr330, 3
  br label %select.unfold261

61:                                               ; preds = %53
  %.not195 = icmp ult i8 %11, %55
  br i1 %.not195, label %select.unfold261, label %.thread307

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %11, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = and i32 %.1.fr330, 3
  br label %select.unfold261

68:                                               ; preds = %62
  %69 = icmp ugt i8 %11, %64
  br i1 %69, label %.thread307, label %select.unfold261

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp ult i8 %11, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = and i32 %.1.fr330, 12
  br label %select.unfold261

76:                                               ; preds = %70
  %77 = icmp eq i8 %11, %72
  %78 = and i32 %.1.fr330, 3
  br i1 %77, label %select.unfold261, label %.thread307

select.unfold261:                                 ; preds = %61, %76, %68, %48, %44, %74, %66, %59, %43
  %.5 = phi i32 [ %.1.fr330, %43 ], [ %.1.fr330, %68 ], [ %78, %76 ], [ %spec.select229, %44 ], [ %67, %66 ], [ %60, %59 ], [ %spec.select230, %48 ], [ %75, %74 ], [ %.1.fr330, %61 ]
  %.not197 = icmp eq i32 %.5, 0
  br i1 %.not197, label %.thread307, label %79

79:                                               ; preds = %select.unfold261
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = tail call i8 @llvm.umin.i8(i8 %11, i8 %83)
  %85 = zext i8 %84 to i32
  %86 = tail call i32 @bitncmp(ptr noundef nonnull %80, ptr noundef nonnull %81, i32 noundef %85) #4
  %.not200 = icmp eq i32 %86, 0
  br i1 %.not200, label %92, label %87

87:                                               ; preds = %79
  switch i16 %26, label %.thread307 [
    i16 20, label %88
    i16 21, label %88
    i16 23, label %90
    i16 22, label %90
    i16 19, label %.thread312
  ]

88:                                               ; preds = %87, %87
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread307, label %.thread312

90:                                               ; preds = %87, %87
  %91 = icmp slt i32 %86, 0
  br i1 %91, label %.thread307, label %.thread312

92:                                               ; preds = %79
  %93 = and i32 %.5, 12
  %.not201 = icmp eq i32 %93, 0
  br i1 %.not201, label %116, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %24, align 1
  %96 = and i8 %95, 1
  %.not202 = icmp eq i8 %96, 0
  %97 = select i1 %.not202, ptr %30, ptr %29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult i8 %11, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %15
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %18, %105
  switch i16 %26, label %111 [
    i16 20, label %107
    i16 21, label %107
    i16 23, label %109
    i16 22, label %109
    i16 19, label %.thread291
  ]

107:                                              ; preds = %101, %101
  %.not204 = icmp eq i32 %106, 0
  %108 = and i32 %.5, 7
  br i1 %.not204, label %select.unfold278, label %.thread284

109:                                              ; preds = %101, %101
  %.not203 = icmp eq i32 %106, 0
  %110 = and i32 %.5, 11
  br i1 %.not203, label %.thread284, label %select.unfold278

111:                                              ; preds = %101
  %.not205 = icmp eq i32 %106, 0
  br i1 %.not205, label %112, label %114

112:                                              ; preds = %111
  %113 = and i32 %.5, 7
  br label %select.unfold278

114:                                              ; preds = %111
  %115 = and i32 %.5, 11
  br label %select.unfold278

select.unfold278:                                 ; preds = %107, %109, %112, %114
  %.8 = phi i32 [ %115, %114 ], [ %113, %112 ], [ %110, %109 ], [ %108, %107 ]
  %.not206.not = icmp eq i32 %.8, 0
  br i1 %.not206.not, label %.thread307, label %116

116:                                              ; preds = %select.unfold278, %94, %92
  %.7 = phi i32 [ %.8, %select.unfold278 ], [ %.5, %94 ], [ %.5, %92 ]
  %117 = add i16 %26, -24
  %or.cond = icmp ult i16 %117, -6
  br i1 %or.cond, label %.thread312, label %.thread284

.thread284:                                       ; preds = %107, %109, %116
  %.7287 = phi i32 [ %.7, %116 ], [ %.5, %109 ], [ %.5, %107 ]
  %.pre = load i8, ptr %24, align 1
  switch i16 %26, label %.thread291 [
    i16 20, label %118
    i16 21, label %118
    i16 23, label %128
    i16 22, label %128
  ]

118:                                              ; preds = %.thread284, %.thread284
  %119 = and i8 %.pre, 1
  %.not208 = icmp eq i8 %119, 0
  %120 = select i1 %.not208, ptr %30, ptr %29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %11, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = and i32 %.7287, 3
  br label %select.unfold289

126:                                              ; preds = %118
  %127 = icmp ugt i8 %11, %122
  br i1 %127, label %.thread307, label %.thread291

128:                                              ; preds = %.thread284, %.thread284
  %129 = and i8 %.pre, 1
  %.not207 = icmp eq i8 %129, 0
  %130 = select i1 %.not207, ptr %30, ptr %29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = icmp ult i8 %11, %132
  %134 = and i32 %.7287, 12
  br i1 %133, label %select.unfold289, label %.thread291

select.unfold289:                                 ; preds = %128, %124
  %.9 = phi i32 [ %125, %124 ], [ %134, %128 ]
  %.not209 = icmp eq i32 %.9, 0
  br i1 %.not209, label %.thread307, label %.thread291

.thread291:                                       ; preds = %.thread284, %101, %128, %126, %select.unfold289
  %135 = phi i8 [ %.pre, %select.unfold289 ], [ %95, %101 ], [ %.pre, %128 ], [ %.pre, %126 ], [ %.pre, %.thread284 ]
  %.9294 = phi i32 [ %.9, %select.unfold289 ], [ %.5, %101 ], [ %.7287, %128 ], [ %.7287, %126 ], [ %.7287, %.thread284 ]
  %136 = and i8 %135, 1
  %.not210 = icmp eq i8 %136, 0
  %137 = select i1 %.not210, ptr %30, ptr %29
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %.not211 = icmp eq i8 %11, %139
  br i1 %.not211, label %140, label %.thread312

140:                                              ; preds = %.thread291
  %141 = and i32 %.9294, 3
  %.not212 = icmp eq i32 %141, 0
  %or.cond241 = or i1 %3, %.not212
  br i1 %or.cond241, label %.thread301, label %142

142:                                              ; preds = %140
  %143 = load i8, ptr %137, align 1
  %144 = icmp eq i8 %143, 2
  %145 = select i1 %144, i32 32, i32 128
  %146 = icmp samesign ugt i32 %145, %12
  br i1 %146, label %147, label %.thread301

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %15
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %18, %151
  switch i16 %26, label %157 [
    i16 20, label %153
    i16 21, label %153
    i16 23, label %155
    i16 22, label %155
    i16 19, label %.thread301
  ]

153:                                              ; preds = %147, %147
  %.not214 = icmp eq i32 %152, 0
  %154 = and i32 %.9294, 13
  br i1 %.not214, label %select.unfold299, label %.thread301

155:                                              ; preds = %147, %147
  %.not213 = icmp eq i32 %152, 0
  %156 = and i32 %.9294, 14
  br i1 %.not213, label %.thread301, label %select.unfold299

157:                                              ; preds = %147
  %.not215 = icmp eq i32 %152, 0
  br i1 %.not215, label %158, label %160

158:                                              ; preds = %157
  %159 = and i32 %.9294, 13
  br label %select.unfold299

160:                                              ; preds = %157
  %161 = and i32 %.9294, 14
  br label %select.unfold299

select.unfold299:                                 ; preds = %153, %155, %158, %160
  %.11 = phi i32 [ %161, %160 ], [ %159, %158 ], [ %156, %155 ], [ %154, %153 ]
  %.not216.not = icmp eq i32 %.11, 0
  br i1 %.not216.not, label %.thread307, label %.thread301

.thread301:                                       ; preds = %155, %153, %147, %select.unfold299, %142, %140
  %.10 = phi i32 [ %.9294, %140 ], [ %.11, %select.unfold299 ], [ %.9294, %142 ], [ %.9294, %147 ], [ %.9294, %153 ], [ %.9294, %155 ]
  br i1 %3, label %162, label %.thread312

162:                                              ; preds = %.thread301
  %163 = load i8, ptr %0, align 1
  %164 = and i8 %163, 1
  %.not217 = icmp eq i8 %164, 0
  %165 = select i1 %.not217, ptr %8, ptr %7
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %168 = load i8, ptr %165, align 1
  %169 = icmp eq i8 %168, 2
  %170 = select i1 %169, i32 32, i32 128
  %171 = tail call i32 @bitncmp(ptr noundef nonnull %166, ptr noundef nonnull %167, i32 noundef %170) #4
  switch i16 %26, label %default.unreachable [
    i16 20, label %172
    i16 21, label %174
    i16 18, label %176
    i16 23, label %177
    i16 22, label %179
    i16 19, label %181
  ]

172:                                              ; preds = %162
  %173 = icmp sgt i32 %171, -1
  br i1 %173, label %.thread307, label %.thread312

174:                                              ; preds = %162
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %.thread307, label %.thread312

176:                                              ; preds = %162
  %.not219 = icmp eq i32 %171, 0
  br i1 %.not219, label %.thread312, label %.thread307

177:                                              ; preds = %162
  %178 = icmp slt i32 %171, 0
  br i1 %178, label %.thread307, label %.thread312

179:                                              ; preds = %162
  %180 = icmp slt i32 %171, 1
  br i1 %180, label %.thread307, label %.thread312

181:                                              ; preds = %162
  %182 = icmp eq i32 %171, 0
  br i1 %182, label %.thread307, label %.thread312

default.unreachable:                              ; preds = %162
  unreachable

.thread312:                                       ; preds = %40, %38, %176, %177, %181, %172, %179, %174, %42, %.thread291, %87, %116, %90, %88, %.thread301
  %.4315 = phi i32 [ %.10, %176 ], [ %.1.fr330, %42 ], [ %.9294, %.thread291 ], [ %.10, %.thread301 ], [ %.5, %90 ], [ %.7, %116 ], [ %.5, %87 ], [ %.5, %88 ], [ %.10, %177 ], [ %.10, %174 ], [ %.10, %181 ], [ %.10, %172 ], [ %.10, %179 ], [ %.1.fr330, %38 ], [ %.1.fr330, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1.fr = freeze i32 %.4315
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread307, label %19, !llvm.loop !12

.thread307:                                       ; preds = %.thread312, %select.unfold261, %select.unfold289, %37, %40, %38, %42, %76, %61, %68, %87, %90, %88, %126, %176, %177, %181, %172, %179, %174, %select.unfold278, %select.unfold299, %4
  %.2 = phi i32 [ %., %4 ], [ 0, %select.unfold278 ], [ 0, %select.unfold261 ], [ 0, %176 ], [ 0, %126 ], [ 0, %88 ], [ 0, %90 ], [ 0, %87 ], [ 0, %42 ], [ 0, %select.unfold289 ], [ 0, %37 ], [ 0, %76 ], [ 0, %40 ], [ 0, %38 ], [ 0, %61 ], [ 0, %68 ], [ 0, %177 ], [ 0, %174 ], [ 0, %181 ], [ 0, %172 ], [ 0, %179 ], [ 0, %select.unfold299 ], [ %.1.fr, %.thread312 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inet_spg_leaf_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %12, align 8
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = tail call fastcc i32 @inet_spg_consistent_bitmap(ptr noundef %11, i32 noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  ret i64 %19
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
