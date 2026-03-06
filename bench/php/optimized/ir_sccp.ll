; ModuleID = 'bench/php/original/ir_sccp.ll'
source_filename = "bench/php/original/ir_sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_gvn_hash = type { i32, ptr, ptr }

@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_sccp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_bitqueue, align 8
  %3 = alloca %struct._ir_bitqueue, align 8
  %4 = alloca %struct._ir_gvn_hash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = and i32 %6, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %1
  %.0.sroa.gep19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add nsw i32 %11, -1
  %13 = lshr i32 %12, 1
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 2
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 4
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 8
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 16
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 8, !tbaa !27
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @_ecalloc(i64 noundef %24, i64 noundef 4) #13
  store ptr %25, ptr %.0.sroa.gep, align 8, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @_ecalloc(i64 noundef %27, i64 noundef 4) #13
  store ptr %28, ptr %.0.sroa.gep19, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %9, %1
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %9 ], [ inttoptr (i64 8 to ptr), %1 ]
  %.0.sroa.phi18 = phi ptr [ %.0.sroa.gep19, %9 ], [ inttoptr (i64 16 to ptr), %1 ]
  %.0 = phi ptr [ %4, %9 ], [ null, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add i32 %31, 63
  %33 = lshr i32 %32, 6
  store i32 %33, ptr %3, align 8, !tbaa !32
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !35
  %36 = zext nneg i32 %33 to i64
  %37 = tail call noalias ptr @_ecalloc(i64 noundef %36, i64 noundef 8) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !36
  %39 = load i32, ptr %30, align 8, !tbaa !31
  %40 = add i32 %39, 63
  %41 = lshr i32 %40, 6
  store i32 %41, ptr %2, align 8, !tbaa !32
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !35
  %44 = zext nneg i32 %41 to i64
  %45 = tail call noalias ptr @_ecalloc(i64 noundef %44, i64 noundef 8) #13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = load i32, ptr %30, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @_ecalloc(i64 noundef %48, i64 noundef 16) #13
  call fastcc void @ir_sccp_analyze(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %2, ptr noundef %.0, ptr noundef %3)
  call fastcc void @ir_sccp_transform(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %2, ptr noundef %3)
  call void @_efree(ptr noundef %49) #14
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  call void @_efree(ptr noundef %50) #14
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %54, label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %.0.sroa.phi, align 8, !tbaa !29
  call void @_efree(ptr noundef %52) #14
  %53 = load ptr, ptr %.0.sroa.phi18, align 8, !tbaa !30
  call void @_efree(ptr noundef %53) #14
  br label %54

54:                                               ; preds = %51, %29
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = or i32 %55, 67108864
  store i32 %56, ptr %5, align 4, !tbaa !4
  call fastcc void @ir_iter_opt(ptr noundef nonnull %0, ptr noundef %3)
  %57 = load ptr, ptr %38, align 8, !tbaa !36
  call void @_efree(ptr noundef %57) #14
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = and i32 %58, -17
  store i32 %59, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_sccp_analyze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = or i64 %9, 2
  store i64 %10, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.not81.i = icmp eq ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %ir_sccp_add_uses.exit

ir_sccp_add_uses.exit:                            ; preds = %ir_sccp_add_uses.exit.backedge, %5
  %21 = phi ptr [ %.pre586, %ir_sccp_add_uses.exit.backedge ], [ %8, %5 ]
  %22 = phi i32 [ %.pre, %ir_sccp_add_uses.exit.backedge ], [ 0, %5 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  br label %25

25:                                               ; preds = %27, %ir_sccp_add_uses.exit
  %.020.i = phi i32 [ %22, %ir_sccp_add_uses.exit ], [ %29, %27 ]
  %.019.i = phi ptr [ %24, %ir_sccp_add_uses.exit ], [ %28, %27 ]
  %26 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %ir_bitqueue_pop.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %29 = add i32 %.020.i, 1
  %30 = load i32, ptr %2, align 8, !tbaa !32
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %25, label %ir_bitqueue_pop.exit.thread

ir_bitqueue_pop.exit.thread:                      ; preds = %27
  %32 = add i32 %30, -1
  store i32 %32, ptr %6, align 4, !tbaa !35
  br label %.loopexit459

ir_bitqueue_pop.exit:                             ; preds = %25
  %33 = shl i32 %.020.i, 6
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %26, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = add i64 %26, -1
  %38 = and i64 %37, %26
  store i64 %38, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %6, align 4, !tbaa !35
  %39 = icmp sgt i32 %33, -1
  br i1 %39, label %40, label %.loopexit459

40:                                               ; preds = %ir_bitqueue_pop.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !38
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load i8, ptr %43, align 8, !tbaa !39
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = and i32 %47, 256
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %750, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ir_sccp_add_uses.exit.backedge, label %55

55:                                               ; preds = %49
  %56 = icmp eq i8 %44, 59
  br i1 %56, label %57, label %337

57:                                               ; preds = %55
  %.not157.i = icmp eq i32 %36, 0
  br i1 %.not157.i, label %ir_sccp_identity.exit.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %60 = load i8, ptr %59, align 8, !tbaa !39
  %61 = icmp eq i8 %60, 60
  br i1 %61, label %.preheader166.i, label %ir_sccp_identity.exit.i

.preheader166.i:                                  ; preds = %58, %.preheader166.i
  %.1.i.i = phi i32 [ %65, %.preheader166.i ], [ %36, %58 ]
  %62 = sext i32 %.1.i.i to i64
  %63 = getelementptr inbounds [16 x i8], ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %1, i64 %66
  %68 = load i8, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i8 %68, 60
  br i1 %69, label %.preheader166.i, label %ir_sccp_identity.exit.i

ir_sccp_identity.exit.i:                          ; preds = %.preheader166.i, %58, %57
  %.0.i.i = phi i32 [ 0, %57 ], [ %36, %58 ], [ %65, %.preheader166.i ]
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !39
  %.not158.i = icmp eq i8 %74, 0
  br i1 %.not158.i, label %ir_sccp_add_uses.exit.backedge, label %75

75:                                               ; preds = %ir_sccp_identity.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !39
  %78 = zext i16 %77 to i32
  %79 = icmp ugt i16 %77, 3
  br i1 %79, label %80, label %.loopexit165.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %82 = load i8, ptr %81, align 8, !tbaa !39
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.preheader164.i, label %.lr.ph187.i

.preheader164.i:                                  ; preds = %80
  %84 = lshr i32 %78, 2
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader164.i
  %indvars.iv.i = phi i64 [ 0, %.preheader164.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  store i32 108, ptr %85, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph187.i.loopexit, label %.lr.ph.i

.loopexit165.i:                                   ; preds = %75
  %86 = icmp samesign ugt i16 %77, 1
  br i1 %86, label %.lr.ph187.i, label %ir_sccp_add_uses.exit.backedge

.lr.ph187.i.loopexit:                             ; preds = %.lr.ph.i
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre588 = load i32, ptr %70, align 4, !tbaa !39
  %.pre590 = sext i32 %.pre588 to i64
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i.loopexit, %.loopexit165.i, %80
  %.pre-phi = phi i64 [ %.pre590, %.lr.ph187.i.loopexit ], [ %72, %.loopexit165.i ], [ %72, %80 ]
  %87 = phi ptr [ %.pre587, %.lr.ph187.i.loopexit ], [ %41, %.loopexit165.i ], [ %41, %80 ]
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 %.pre-phi
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %90

90:                                               ; preds = %ir_sccp_add_input.exit.i, %.lr.ph187.i
  %.in.i = phi i32 [ %78, %.lr.ph187.i ], [ %91, %ir_sccp_add_input.exit.i ]
  %.0114185.i = phi ptr [ %89, %.lr.ph187.i ], [ %145, %ir_sccp_add_input.exit.i ]
  %.pn184.i = phi ptr [ %88, %.lr.ph187.i ], [ %.0116186.i, %ir_sccp_add_input.exit.i ]
  %.0116186.i = getelementptr inbounds nuw i8, ptr %.pn184.i, i64 4
  %91 = add nsw i32 %.in.i, -1
  %92 = load i32, ptr %.0116186.i, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %1, i64 %93
  %95 = load i8, ptr %94, align 8, !tbaa !39
  %.not159.i = icmp eq i8 %95, 0
  br i1 %.not159.i, label %ir_sccp_add_input.exit.i, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %.0114185.i, align 4, !tbaa !40
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !38
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %100, i64 %101
  br label %.loopexit.i

103:                                              ; preds = %96
  %104 = icmp eq i32 %97, %36
  br i1 %104, label %ir_sccp_add_input.exit.i, label %105

105:                                              ; preds = %103
  %106 = zext nneg i32 %97 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %106
  %108 = load i8, ptr %107, align 8, !tbaa !39
  switch i8 %108, label %.loopexit.i [
    i8 0, label %109
    i8 60, label %125
    i8 108, label %143
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %112, label %ir_sccp_add_input.exit.i

112:                                              ; preds = %109
  store i32 1, ptr %110, align 4, !tbaa !39
  %113 = lshr i32 %97, 6
  %114 = and i32 %97, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = or i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !37
  %122 = load i32, ptr %6, align 4, !tbaa !35
  %123 = icmp ult i32 %113, %122
  br i1 %123, label %124, label %ir_sccp_add_input.exit.i

124:                                              ; preds = %112
  store i32 %113, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit.i

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %ir_sccp_identity.exit141.i

129:                                              ; preds = %125
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %130
  %132 = load i8, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i8 %132, 60
  br i1 %133, label %.preheader163.i, label %ir_sccp_identity.exit141.i

.preheader163.i:                                  ; preds = %129, %.preheader163.i
  %.1.i140.i = phi i32 [ %137, %.preheader163.i ], [ %127, %129 ]
  %134 = sext i32 %.1.i140.i to i64
  %135 = getelementptr inbounds [16 x i8], ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %1, i64 %138
  %140 = load i8, ptr %139, align 8, !tbaa !39
  %141 = icmp eq i8 %140, 60
  br i1 %141, label %.preheader163.i, label %ir_sccp_identity.exit141.i

ir_sccp_identity.exit141.i:                       ; preds = %.preheader163.i, %129, %125
  %.0.i139.i = phi i32 [ %127, %125 ], [ %127, %129 ], [ %137, %.preheader163.i ]
  %142 = icmp eq i32 %.0.i139.i, %.0.i.i
  br i1 %142, label %ir_sccp_add_input.exit.i, label %.loopexit.i

143:                                              ; preds = %105
  %144 = icmp eq i32 %97, %.0.i.i
  br i1 %144, label %ir_sccp_add_input.exit.i, label %.loopexit.i

ir_sccp_add_input.exit.i:                         ; preds = %143, %ir_sccp_identity.exit141.i, %124, %112, %109, %103, %90
  %145 = getelementptr inbounds nuw i8, ptr %.0114185.i, i64 4
  %146 = icmp samesign ugt i32 %.in.i, 2
  br i1 %146, label %90, label %ir_sccp_add_uses.exit.backedge

.loopexit.i:                                      ; preds = %143, %ir_sccp_identity.exit141.i, %105, %99
  %.0111.i = phi ptr [ %102, %99 ], [ null, %143 ], [ null, %ir_sccp_identity.exit141.i ], [ %107, %105 ]
  %.0110.i = phi i32 [ 0, %99 ], [ %97, %143 ], [ %127, %ir_sccp_identity.exit141.i ], [ 0, %105 ]
  %.2.i386 = phi i32 [ 0, %99 ], [ %97, %143 ], [ %.0.i139.i, %ir_sccp_identity.exit141.i ], [ 0, %105 ]
  %147 = icmp samesign ugt i32 %.in.i, 2
  br i1 %147, label %.lr.ph191.i, label %._crit_edge.i

.lr.ph191.i:                                      ; preds = %.loopexit.i
  %148 = add nsw i32 %.in.i, -2
  %149 = getelementptr inbounds nuw i8, ptr %.pn184.i, i64 8
  %.not131.i = icmp eq i32 %.0110.i, 0
  %.not132.i = icmp eq ptr %.0111.i, null
  %150 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  br label %151

151:                                              ; preds = %ir_sccp_add_input.exit137.i, %.lr.ph191.i
  %152 = phi i32 [ %148, %.lr.ph191.i ], [ %218, %ir_sccp_add_input.exit137.i ]
  %.0114185.pn.i = phi ptr [ %.0114185.i, %.lr.ph191.i ], [ %.1115190.i, %ir_sccp_add_input.exit137.i ]
  %.1117189.i = phi ptr [ %149, %.lr.ph191.i ], [ %217, %ir_sccp_add_input.exit137.i ]
  %.1115190.i = getelementptr inbounds nuw i8, ptr %.0114185.pn.i, i64 4
  %153 = load i32, ptr %.1117189.i, align 4, !tbaa !40
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %1, i64 %154
  %156 = load i8, ptr %155, align 8, !tbaa !39
  %.not160.i = icmp eq i8 %156, 0
  br i1 %.not160.i, label %ir_sccp_add_input.exit137.i, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %.1115190.i, align 4, !tbaa !40
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  br i1 %.not131.i, label %161, label %331

161:                                              ; preds = %160
  %162 = load ptr, ptr %0, align 8, !tbaa !38
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %162, i64 %163
  br label %209

165:                                              ; preds = %157
  %166 = icmp eq i32 %158, %36
  br i1 %166, label %ir_sccp_add_input.exit137.i, label %167

167:                                              ; preds = %165
  %168 = zext nneg i32 %158 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %168
  %170 = load i8, ptr %169, align 8, !tbaa !39
  switch i8 %170, label %209 [
    i8 0, label %171
    i8 60, label %187
    i8 108, label %206
  ]

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %.not.i136.i = icmp eq i32 %173, 0
  br i1 %.not.i136.i, label %174, label %ir_sccp_add_input.exit137.i

174:                                              ; preds = %171
  store i32 1, ptr %172, align 4, !tbaa !39
  %175 = lshr i32 %158, 6
  %176 = and i32 %158, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  %180 = zext nneg i32 %175 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = or i64 %182, %178
  store i64 %183, ptr %181, align 8, !tbaa !37
  %184 = load i32, ptr %6, align 4, !tbaa !35
  %185 = icmp ult i32 %175, %184
  br i1 %185, label %186, label %ir_sccp_add_input.exit137.i

186:                                              ; preds = %174
  store i32 %175, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit137.i

187:                                              ; preds = %167
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %ir_sccp_identity.exit144.i

191:                                              ; preds = %187
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %192
  %194 = load i8, ptr %193, align 8, !tbaa !39
  %195 = icmp eq i8 %194, 60
  br i1 %195, label %.preheader162.i, label %ir_sccp_identity.exit144.i

.preheader162.i:                                  ; preds = %191, %.preheader162.i
  %.1.i143.i = phi i32 [ %199, %.preheader162.i ], [ %189, %191 ]
  %196 = sext i32 %.1.i143.i to i64
  %197 = getelementptr inbounds [16 x i8], ptr %1, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %1, i64 %200
  %202 = load i8, ptr %201, align 8, !tbaa !39
  %203 = icmp eq i8 %202, 60
  br i1 %203, label %.preheader162.i, label %ir_sccp_identity.exit144.i

ir_sccp_identity.exit144.i:                       ; preds = %.preheader162.i, %191, %187
  %.0.i142.i = phi i32 [ %189, %187 ], [ %189, %191 ], [ %199, %.preheader162.i ]
  %204 = icmp eq i32 %.0.i142.i, %.0.i.i
  %205 = icmp eq i32 %.0.i142.i, %.2.i386
  %or.cond.i = or i1 %204, %205
  br i1 %or.cond.i, label %ir_sccp_add_input.exit137.i, label %331

206:                                              ; preds = %167
  %207 = icmp eq i32 %158, %.0.i.i
  %208 = icmp eq i32 %158, %.2.i386
  %or.cond135.i = or i1 %207, %208
  br i1 %or.cond135.i, label %ir_sccp_add_input.exit137.i, label %331

209:                                              ; preds = %167, %161
  %.1113.i = phi ptr [ %164, %161 ], [ %169, %167 ]
  br i1 %.not132.i, label %331, label %210

210:                                              ; preds = %209
  %211 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %212 = load i16, ptr %.1113.i, align 8, !tbaa !39
  %.not133.i = icmp eq i16 %211, %212
  br i1 %.not133.i, label %213, label %331

213:                                              ; preds = %210
  %214 = load i64, ptr %150, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !39
  %.not134.i = icmp eq i64 %214, %216
  br i1 %.not134.i, label %ir_sccp_add_input.exit137.i, label %331

ir_sccp_add_input.exit137.i:                      ; preds = %213, %206, %ir_sccp_identity.exit144.i, %186, %174, %171, %165, %151
  %217 = getelementptr inbounds nuw i8, ptr %.1117189.i, i64 4
  %218 = add nsw i32 %152, -1
  %219 = icmp sgt i32 %152, 1
  br i1 %219, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ir_sccp_add_input.exit137.i, %.loopexit.i
  %.not.i387 = icmp eq i32 %.0110.i, 0
  br i1 %.not.i387, label %306, label %220

220:                                              ; preds = %._crit_edge.i
  %221 = icmp sgt i32 %.0110.i, 0
  br i1 %221, label %222, label %.ir_sccp_identity.exit38.i.thread_crit_edge.i

.ir_sccp_identity.exit38.i.thread_crit_edge.i:    ; preds = %220
  %.pre210.i = sext i32 %.0110.i to i64
  br label %ir_sccp_identity.exit38.i.thread.i

222:                                              ; preds = %220
  %223 = zext nneg i32 %.0110.i to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %223
  %225 = load i8, ptr %224, align 8, !tbaa !39
  %226 = icmp eq i8 %225, 60
  br i1 %226, label %.preheader161.i, label %ir_sccp_identity.exit38.i.thread153.i

.preheader161.i:                                  ; preds = %222, %.preheader161.i
  %.1.i37.i.i = phi i32 [ %230, %.preheader161.i ], [ %.0110.i, %222 ]
  %227 = sext i32 %.1.i37.i.i to i64
  %228 = getelementptr inbounds [16 x i8], ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %1, i64 %231
  %233 = load i8, ptr %232, align 8, !tbaa !39
  %234 = icmp eq i8 %233, 60
  br i1 %234, label %.preheader161.i, label %ir_sccp_identity.exit38.i.i

ir_sccp_identity.exit38.i.i:                      ; preds = %.preheader161.i
  %235 = icmp slt i32 %230, 0
  br i1 %235, label %ir_sccp_identity.exit38.i.thread.i, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i
  %.phi.trans.insert.i = zext nneg i32 %230 to i64
  br label %ir_sccp_identity.exit38.i.thread153.i

ir_sccp_identity.exit38.i.thread.i:               ; preds = %ir_sccp_identity.exit38.i.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %231, %ir_sccp_identity.exit38.i.i ]
  %236 = load ptr, ptr %0, align 8, !tbaa !38
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 %.pre-phi211.i
  br label %281

ir_sccp_identity.exit38.i.thread153.i:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i, %222
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %223, %222 ]
  %238 = phi i8 [ %233, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %225, %222 ]
  %.0.i36.i155.i = phi i32 [ %230, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %.0110.i, %222 ]
  %239 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.pre-phi.i
  %240 = add i8 %238, -1
  %or.cond.i.i = icmp ult i8 %240, 13
  %.off.i.i = add i8 %238, -66
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %or.cond156.i = or i1 %or.cond.i.i, %switch.i.i
  br i1 %or.cond156.i, label %281, label %241

241:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i
  %242 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %243 = load i8, ptr %242, align 8, !tbaa !39
  %244 = icmp eq i8 %243, 60
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  br i1 %.not157.i, label %ir_sccp_identity.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %245, %.preheader.i
  %.1.i.i.i = phi i32 [ %249, %.preheader.i ], [ %36, %245 ]
  %246 = sext i32 %.1.i.i.i to i64
  %247 = getelementptr inbounds [16 x i8], ptr %1, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %1, i64 %250
  %252 = load i8, ptr %251, align 8, !tbaa !39
  %253 = icmp eq i8 %252, 60
  br i1 %253, label %.preheader.i, label %ir_sccp_identity.exit.i.i

ir_sccp_identity.exit.i.i:                        ; preds = %.preheader.i, %245
  %.0.i.i.i = phi i32 [ 0, %245 ], [ %249, %.preheader.i ]
  %254 = icmp eq i32 %.0.i.i.i, %.0.i36.i155.i
  br i1 %254, label %ir_sccp_add_uses.exit.backedge, label %255

255:                                              ; preds = %ir_sccp_identity.exit.i.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit369

256:                                              ; preds = %241
  store i32 60, ptr %242, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %.0110.i, ptr %257, align 4, !tbaa !39
  %258 = load i8, ptr %224, align 8, !tbaa !39
  switch i8 %258, label %ir_sccp_add_identity.exit [
    i8 108, label %259
    i8 60, label %.preheader.i415
  ]

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %.not.i417 = icmp eq i32 %261, %.0110.i
  br i1 %.not.i417, label %ir_sccp_add_identity.exit, label %262

262:                                              ; preds = %259
  store i32 %.0110.i, ptr %260, align 4, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %.0110.i, ptr %263, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 %.0110.i, ptr %264, align 4, !tbaa !39
  br label %ir_sccp_add_identity.exit

.preheader.i415:                                  ; preds = %256, %.preheader.i415
  %.1.i.i416 = phi i32 [ %268, %.preheader.i415 ], [ %.0110.i, %256 ]
  %265 = sext i32 %.1.i.i416 to i64
  %266 = getelementptr inbounds [16 x i8], ptr %1, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i8], ptr %1, i64 %269
  %271 = load i8, ptr %270, align 8, !tbaa !39
  %272 = icmp eq i8 %271, 60
  br i1 %272, label %.preheader.i415, label %ir_sccp_add_identity.exit

ir_sccp_add_identity.exit:                        ; preds = %.preheader.i415, %256, %259, %262
  %.pre-phi.i413 = phi i64 [ %223, %262 ], [ %223, %259 ], [ %223, %256 ], [ %269, %.preheader.i415 ]
  %.0.i414 = phi i32 [ %.0110.i, %262 ], [ %.0110.i, %259 ], [ %.0110.i, %256 ], [ %268, %.preheader.i415 ]
  %273 = getelementptr inbounds [16 x i8], ptr %1, i64 %.pre-phi.i413
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %.0.i414, ptr %276, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 %275, ptr %277, align 4, !tbaa !39
  store i32 %36, ptr %274, align 4, !tbaa !39
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [16 x i8], ptr %1, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %36, ptr %280, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

281:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i, %ir_sccp_identity.exit38.i.thread.i
  %.0.i146.i = phi ptr [ %237, %ir_sccp_identity.exit38.i.thread.i ], [ %239, %ir_sccp_identity.exit38.i.thread153.i ]
  %282 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %283 = load i8, ptr %282, align 8, !tbaa !39
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load i16, ptr %.0.i146.i, align 8, !tbaa !39
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %282, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

291:                                              ; preds = %281
  %292 = load i16, ptr %282, align 8
  %293 = load i16, ptr %.0.i146.i, align 8, !tbaa !39
  %294 = icmp eq i16 %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !39
  %300 = icmp eq i64 %297, %299
  br i1 %300, label %ir_sccp_add_uses.exit.backedge, label %301

301:                                              ; preds = %295, %291
  %302 = and i16 %292, 255
  %303 = icmp eq i16 %302, 60
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit369

305:                                              ; preds = %301
  store i32 108, ptr %282, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

306:                                              ; preds = %._crit_edge.i
  %307 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %308 = load i8, ptr %307, align 8, !tbaa !39
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %307, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

316:                                              ; preds = %306
  %317 = load i16, ptr %307, align 8
  %318 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %319 = icmp eq i16 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !39
  %325 = icmp eq i64 %322, %324
  br i1 %325, label %ir_sccp_add_uses.exit.backedge, label %326

326:                                              ; preds = %320, %316
  %327 = and i16 %317, 255
  %328 = icmp eq i16 %327, 60
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit369

330:                                              ; preds = %326
  store i32 108, ptr %307, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

331:                                              ; preds = %213, %210, %209, %206, %ir_sccp_identity.exit144.i, %160
  %332 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %333 = load i8, ptr %332, align 8, !tbaa !39
  %334 = icmp eq i8 %333, 60
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit369

336:                                              ; preds = %331
  store i32 108, ptr %332, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

337:                                              ; preds = %55
  %338 = icmp ult i8 %44, 61
  br i1 %338, label %339, label %744, !prof !44

339:                                              ; preds = %337
  %340 = load i32, ptr %12, align 4, !tbaa !4
  %341 = and i32 %340, 33554432
  %.not348 = icmp eq i32 %341, 0
  br i1 %.not348, label %342, label %345

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %344 = load i8, ptr %343, align 8, !tbaa !39
  %.not349 = icmp eq i8 %344, 0
  br i1 %.not349, label %.thread, label %345

345:                                              ; preds = %339, %342
  %346 = and i32 %47, 3
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not535 = icmp eq i32 %346, 0
  br i1 %.not535, label %._crit_edge.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %342
  %348 = and i32 %47, 3
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not535664 = icmp eq i32 %348, 0
  br i1 %.not535664, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %345
  %350 = phi ptr [ %349, %.thread ], [ %347, %345 ]
  %351 = phi i32 [ %348, %.thread ], [ %346, %345 ]
  %.0308665 = phi i1 [ false, %.thread ], [ true, %345 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_sccp_add_input.exit
  %.0293497 = phi i32 [ %376, %ir_sccp_add_input.exit ], [ %351, %.lr.ph.preheader ]
  %.0302496 = phi ptr [ %375, %ir_sccp_add_input.exit ], [ %350, %.lr.ph.preheader ]
  %.0306495 = phi i1 [ %.1307, %ir_sccp_add_input.exit ], [ false, %.lr.ph.preheader ]
  %.1309494 = phi i1 [ %.2310, %ir_sccp_add_input.exit ], [ %.0308665, %.lr.ph.preheader ]
  %352 = load i32, ptr %.0302496, align 4, !tbaa !40
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %ir_sccp_add_input.exit

354:                                              ; preds = %.lr.ph
  %355 = zext nneg i32 %352 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %355
  %357 = load i8, ptr %356, align 8, !tbaa !39
  switch i8 %357, label %374 [
    i8 0, label %358
    i8 108, label %ir_sccp_add_input.exit
  ]

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %.not.i358 = icmp eq i32 %360, 0
  br i1 %.not.i358, label %361, label %ir_sccp_add_input.exit

361:                                              ; preds = %358
  store i32 1, ptr %359, align 4, !tbaa !39
  %362 = lshr i32 %352, 6
  %363 = and i32 %352, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = load ptr, ptr %7, align 8, !tbaa !36
  %367 = zext nneg i32 %362 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !37
  %370 = or i64 %369, %365
  store i64 %370, ptr %368, align 8, !tbaa !37
  %371 = load i32, ptr %6, align 4, !tbaa !35
  %372 = icmp ult i32 %362, %371
  br i1 %372, label %373, label %ir_sccp_add_input.exit

373:                                              ; preds = %361
  store i32 %362, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit

374:                                              ; preds = %354
  br label %ir_sccp_add_input.exit

ir_sccp_add_input.exit:                           ; preds = %358, %361, %373, %354, %374, %.lr.ph
  %.2310 = phi i1 [ %.1309494, %.lr.ph ], [ true, %374 ], [ %.1309494, %354 ], [ %.1309494, %373 ], [ %.1309494, %361 ], [ %.1309494, %358 ]
  %.1307 = phi i1 [ %.0306495, %.lr.ph ], [ %.0306495, %374 ], [ %.0306495, %354 ], [ true, %373 ], [ true, %361 ], [ true, %358 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0302496, i64 4
  %376 = add nsw i32 %.0293497, -1
  %377 = icmp sgt i32 %.0293497, 1
  br i1 %377, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ir_sccp_add_input.exit
  br i1 %.1307, label %ir_sccp_add_uses.exit.backedge, label %378

378:                                              ; preds = %._crit_edge
  br i1 %.2310, label %._crit_edge.thread, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.thread, %378
  %379 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %380 = load i8, ptr %379, align 8, !tbaa !39
  %381 = icmp eq i8 %380, 60
  br i1 %381, label %382, label %383

382:                                              ; preds = %._crit_edge.thread.thread
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit

383:                                              ; preds = %._crit_edge.thread.thread
  store i32 108, ptr %379, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit

ir_sccp_make_bottom_ex.exit:                      ; preds = %382, %383
  %384 = load i8, ptr %43, align 8, !tbaa !39
  switch i8 %384, label %ir_sccp_make_bottom_ex.exit369 [
    i8 37, label %385
    i8 36, label %385
    i8 33, label %385
    i8 32, label %385
    i8 31, label %385
    i8 14, label %385
    i8 15, label %385
  ]

385:                                              ; preds = %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit
  %386 = and i32 %.020.i, 67108863
  %387 = shl nuw i64 1, %34
  %388 = load ptr, ptr %13, align 8, !tbaa !36
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !37
  %392 = or i64 %391, %387
  store i64 %392, ptr %390, align 8, !tbaa !37
  %393 = load i32, ptr %14, align 4, !tbaa !35
  %394 = icmp ult i32 %386, %393
  br i1 %394, label %395, label %ir_sccp_make_bottom_ex.exit369

395:                                              ; preds = %385
  store i32 %386, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit369

._crit_edge.thread:                               ; preds = %345, %378
  %396 = phi ptr [ %350, %378 ], [ %347, %345 ]
  %397 = load i16, ptr %43, align 8, !tbaa !39
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %396, align 4, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = icmp sgt i32 %399, 0
  br i1 %404, label %405, label %ir_sccp_identity.exit.i388

405:                                              ; preds = %._crit_edge.thread
  %406 = zext nneg i32 %399 to i64
  %407 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %406
  %408 = load i8, ptr %407, align 8, !tbaa !39
  %409 = icmp eq i8 %408, 60
  br i1 %409, label %.preheader108.i, label %ir_sccp_identity.exit.i388

.preheader108.i:                                  ; preds = %405, %.preheader108.i
  %.1.i.i406 = phi i32 [ %413, %.preheader108.i ], [ %399, %405 ]
  %410 = sext i32 %.1.i.i406 to i64
  %411 = getelementptr inbounds [16 x i8], ptr %1, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i8], ptr %1, i64 %414
  %416 = load i8, ptr %415, align 8, !tbaa !39
  %417 = icmp eq i8 %416, 60
  br i1 %417, label %.preheader108.i, label %ir_sccp_identity.exit.i388

ir_sccp_identity.exit.i388:                       ; preds = %.preheader108.i, %405, %._crit_edge.thread
  %.0.i.i389 = phi i32 [ %399, %._crit_edge.thread ], [ %399, %405 ], [ %413, %.preheader108.i ]
  %418 = icmp sgt i32 %401, 0
  br i1 %418, label %419, label %ir_sccp_identity.exit87.i

419:                                              ; preds = %ir_sccp_identity.exit.i388
  %420 = zext nneg i32 %401 to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %420
  %422 = load i8, ptr %421, align 8, !tbaa !39
  %423 = icmp eq i8 %422, 60
  br i1 %423, label %.preheader107.i, label %ir_sccp_identity.exit87.i

.preheader107.i:                                  ; preds = %419, %.preheader107.i
  %.1.i86.i = phi i32 [ %427, %.preheader107.i ], [ %401, %419 ]
  %424 = sext i32 %.1.i86.i to i64
  %425 = getelementptr inbounds [16 x i8], ptr %1, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !39
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %1, i64 %428
  %430 = load i8, ptr %429, align 8, !tbaa !39
  %431 = icmp eq i8 %430, 60
  br i1 %431, label %.preheader107.i, label %ir_sccp_identity.exit87.i

ir_sccp_identity.exit87.i:                        ; preds = %.preheader107.i, %419, %ir_sccp_identity.exit.i388
  %.0.i85.i = phi i32 [ %401, %ir_sccp_identity.exit.i388 ], [ %401, %419 ], [ %427, %.preheader107.i ]
  %432 = icmp sgt i32 %403, 0
  br i1 %432, label %433, label %ir_sccp_identity.exit90.i.preheader

433:                                              ; preds = %ir_sccp_identity.exit87.i
  %434 = zext nneg i32 %403 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %434
  %436 = load i8, ptr %435, align 8, !tbaa !39
  %437 = icmp eq i8 %436, 60
  br i1 %437, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader

.preheader106.i:                                  ; preds = %433, %.preheader106.i
  %.1.i89.i = phi i32 [ %441, %.preheader106.i ], [ %403, %433 ]
  %438 = sext i32 %.1.i89.i to i64
  %439 = getelementptr inbounds [16 x i8], ptr %1, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !39
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [16 x i8], ptr %1, i64 %442
  %444 = load i8, ptr %443, align 8, !tbaa !39
  %445 = icmp eq i8 %444, 60
  br i1 %445, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader

ir_sccp_identity.exit90.i.preheader:              ; preds = %.preheader106.i, %433, %ir_sccp_identity.exit87.i
  %.072.i.ph = phi i32 [ %403, %ir_sccp_identity.exit87.i ], [ %403, %433 ], [ %441, %.preheader106.i ]
  br label %ir_sccp_identity.exit90.i

ir_sccp_identity.exit90.i:                        ; preds = %ir_sccp_identity.exit90.i.preheader, %483
  %.073.i = phi i32 [ %486, %483 ], [ %.0.i85.i, %ir_sccp_identity.exit90.i.preheader ]
  %.072.i = phi i32 [ %487, %483 ], [ %.072.i.ph, %ir_sccp_identity.exit90.i.preheader ]
  %.071.i = phi i32 [ %485, %483 ], [ %.0.i.i389, %ir_sccp_identity.exit90.i.preheader ]
  %.070.i = phi i32 [ %484, %483 ], [ %398, %ir_sccp_identity.exit90.i.preheader ]
  %446 = icmp sgt i32 %.071.i, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %ir_sccp_identity.exit90.i
  %448 = zext nneg i32 %.071.i to i64
  %449 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %448
  %450 = load i8, ptr %449, align 8, !tbaa !39
  %451 = add i8 %450, -1
  %or.cond.i405 = icmp ult i8 %451, 13
  br i1 %or.cond.i405, label %456, label %452

452:                                              ; preds = %447, %ir_sccp_identity.exit90.i
  %453 = load ptr, ptr %0, align 8, !tbaa !38
  %454 = sext i32 %.071.i to i64
  %455 = getelementptr inbounds [16 x i8], ptr %453, i64 %454
  br label %456

456:                                              ; preds = %452, %447
  %457 = phi ptr [ %455, %452 ], [ %449, %447 ]
  %458 = icmp sgt i32 %.073.i, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = zext nneg i32 %.073.i to i64
  %461 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %460
  %462 = load i8, ptr %461, align 8, !tbaa !39
  %463 = add i8 %462, -1
  %or.cond83.i = icmp ult i8 %463, 13
  br i1 %or.cond83.i, label %468, label %464

464:                                              ; preds = %459, %456
  %465 = load ptr, ptr %0, align 8, !tbaa !38
  %466 = sext i32 %.073.i to i64
  %467 = getelementptr inbounds [16 x i8], ptr %465, i64 %466
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi ptr [ %467, %464 ], [ %461, %459 ]
  %470 = icmp sgt i32 %.072.i, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = zext nneg i32 %.072.i to i64
  %473 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %472
  %474 = load i8, ptr %473, align 8, !tbaa !39
  %475 = add i8 %474, -1
  %or.cond84.i = icmp ult i8 %475, 13
  br i1 %or.cond84.i, label %480, label %476

476:                                              ; preds = %471, %468
  %477 = load ptr, ptr %0, align 8, !tbaa !38
  %478 = sext i32 %.072.i to i64
  %479 = getelementptr inbounds [16 x i8], ptr %477, i64 %478
  br label %480

480:                                              ; preds = %476, %471
  %481 = phi ptr [ %479, %476 ], [ %473, %471 ]
  %482 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.070.i, i32 noundef %.071.i, i32 noundef %.073.i, i32 noundef %.072.i, ptr noundef %457, ptr noundef %469, ptr noundef %481) #14
  switch i32 %482, label %ir_sccp_add_uses.exit.backedge [
    i32 0, label %483
    i32 1, label %488
    i32 2, label %ir_gvn_lookup.exit.thread.i
    i32 3, label %607
    i32 4, label %702
  ]

483:                                              ; preds = %480
  %484 = load i32, ptr %15, align 8, !tbaa !39
  %485 = load i32, ptr %16, align 4, !tbaa !39
  %486 = load i32, ptr %17, align 8, !tbaa !39
  %487 = load i32, ptr %18, align 4, !tbaa !39
  br label %ir_sccp_identity.exit90.i

488:                                              ; preds = %480
  br i1 %.not81.i, label %ir_gvn_lookup.exit.thread.i, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %0, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %42
  %492 = load i16, ptr %491, align 8, !tbaa !39
  %493 = zext i16 %492 to i32
  %494 = shl i32 %493, 17
  %495 = or disjoint i32 %494, %493
  %496 = lshr i32 %493, 13
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !39
  %499 = xor i32 %496, %495
  %500 = xor i32 %499, %498
  %501 = shl i32 %500, 17
  %502 = lshr i32 %500, 13
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !39
  %505 = xor i32 %502, %501
  %506 = xor i32 %505, %504
  %507 = xor i32 %506, %500
  %508 = shl i32 %507, 17
  %509 = lshr i32 %507, 13
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !39
  %512 = xor i32 %509, %508
  %513 = xor i32 %512, %511
  %514 = xor i32 %513, %507
  %515 = load i32, ptr %3, align 8, !tbaa !27
  %516 = and i32 %514, %515
  %517 = load ptr, ptr %19, align 8, !tbaa !29
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !40
  %.not100.i.i = icmp eq i32 %520, 0
  br i1 %.not100.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %489
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %489, %539
  %.086101.i.i = phi i32 [ %542, %539 ], [ %520, %489 ]
  %521 = sext i32 %.086101.i.i to i64
  %522 = getelementptr inbounds [16 x i8], ptr %490, i64 %521
  %523 = icmp eq i32 %.086101.i.i, %36
  br i1 %523, label %ir_gvn_lookup.exit.thread.i, label %524

524:                                              ; preds = %.lr.ph.i.i
  %525 = load i16, ptr %522, align 8, !tbaa !39
  %526 = icmp eq i16 %492, %525
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = icmp eq i32 %498, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !39
  %534 = icmp eq i32 %504, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !39
  %538 = icmp eq i32 %511, %537
  br i1 %538, label %ir_gvn_lookup.exit.i, label %539

539:                                              ; preds = %535, %531, %527, %524
  %540 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %541 = getelementptr inbounds [4 x i8], ptr %540, i64 %521
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %.not.i96.i = icmp eq i32 %542, 0
  br i1 %.not.i96.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %539, %.._crit_edge_crit_edge.i.i
  %543 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %540, %539 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %42
  store i32 %520, ptr %544, align 4, !tbaa !40
  store i32 %36, ptr %519, align 4, !tbaa !40
  %545 = load i16, ptr %491, align 8, !tbaa !39
  %546 = load i16, ptr %15, align 8, !tbaa !39
  %547 = icmp eq i16 %545, %546
  br i1 %547, label %548, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre112.i.i = load i32, ptr %16, align 4, !tbaa !39
  %.pre.i404 = load i32, ptr %17, align 8, !tbaa !39
  br label %559

548:                                              ; preds = %._crit_edge.i.i
  %549 = load i32, ptr %497, align 4, !tbaa !39
  %550 = load i32, ptr %16, align 4, !tbaa !39
  %551 = icmp eq i32 %549, %550
  %.pre128.i = load i32, ptr %17, align 8, !tbaa !39
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  %553 = load i32, ptr %503, align 8, !tbaa !39
  %554 = icmp eq i32 %553, %.pre128.i
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i32, ptr %510, align 4, !tbaa !39
  %557 = load i32, ptr %18, align 4, !tbaa !39
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %ir_gvn_lookup.exit.thread.i, label %559

559:                                              ; preds = %555, %552, %548, %._crit_edge._crit_edge.i.i
  %560 = phi i32 [ %.pre.i404, %._crit_edge._crit_edge.i.i ], [ %.pre128.i, %555 ], [ %.pre128.i, %552 ], [ %.pre128.i, %548 ]
  %561 = phi i32 [ %.pre112.i.i, %._crit_edge._crit_edge.i.i ], [ %549, %555 ], [ %549, %552 ], [ %550, %548 ]
  %562 = zext i16 %546 to i32
  %563 = shl i32 %562, 17
  %564 = or disjoint i32 %563, %562
  %565 = lshr i32 %562, 13
  %566 = xor i32 %564, %565
  %567 = xor i32 %566, %561
  %568 = shl i32 %567, 17
  %569 = lshr i32 %567, 13
  %570 = xor i32 %569, %568
  %571 = xor i32 %570, %560
  %572 = xor i32 %571, %567
  %573 = shl i32 %572, 17
  %574 = lshr i32 %572, 13
  %575 = load i32, ptr %18, align 4, !tbaa !39
  %576 = xor i32 %574, %573
  %577 = xor i32 %576, %575
  %578 = xor i32 %577, %572
  %579 = load i32, ptr %3, align 8, !tbaa !27
  %580 = and i32 %578, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %581
  %.288102.i.i = load i32, ptr %582, align 4, !tbaa !40
  %.not90103.i.i = icmp eq i32 %.288102.i.i, 0
  br i1 %.not90103.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %559, %599
  %.288104.i.i = phi i32 [ %.288.i.i, %599 ], [ %.288102.i.i, %559 ]
  %583 = sext i32 %.288104.i.i to i64
  %584 = getelementptr inbounds [16 x i8], ptr %490, i64 %583
  %585 = load i16, ptr %584, align 8, !tbaa !39
  %586 = icmp eq i16 %546, %585
  br i1 %586, label %587, label %599

587:                                              ; preds = %.lr.ph106.i.i
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !39
  %590 = icmp eq i32 %561, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !39
  %594 = icmp eq i32 %560, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !39
  %598 = icmp eq i32 %575, %597
  br i1 %598, label %ir_gvn_lookup.exit.i, label %599

599:                                              ; preds = %595, %591, %587, %.lr.ph106.i.i
  %600 = getelementptr inbounds [4 x i8], ptr %543, i64 %583
  %.288.i.i = load i32, ptr %600, align 4, !tbaa !40
  %.not90.i.i = icmp eq i32 %.288.i.i, 0
  br i1 %.not90.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i

ir_gvn_lookup.exit.i:                             ; preds = %535, %595
  %.2.i.i = phi i32 [ %.288104.i.i, %595 ], [ %.086101.i.i, %535 ]
  %601 = icmp eq i32 %.2.i.i, %36
  br i1 %601, label %ir_sccp_add_uses.exit.backedge, label %609

ir_gvn_lookup.exit.thread.i:                      ; preds = %480, %.lr.ph.i.i, %599, %559, %555, %488
  %602 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %603 = load i8, ptr %602, align 8, !tbaa !39
  %604 = icmp eq i8 %603, 60
  br i1 %604, label %605, label %606

605:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %725

606:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  store i32 108, ptr %602, align 8, !tbaa !39
  br label %725

607:                                              ; preds = %480
  %608 = load i32, ptr %16, align 4, !tbaa !39
  br label %609

609:                                              ; preds = %607, %ir_gvn_lookup.exit.i
  %.1.i390 = phi i32 [ %.2.i.i, %ir_gvn_lookup.exit.i ], [ %608, %607 ]
  %610 = icmp sgt i32 %.1.i390, 0
  br i1 %610, label %611, label %ir_sccp_identity.exit38.i.i391

611:                                              ; preds = %609
  %612 = zext nneg i32 %.1.i390 to i64
  %613 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %612
  %614 = load i8, ptr %613, align 8, !tbaa !39
  %615 = icmp eq i8 %614, 60
  br i1 %615, label %.preheader102.i, label %ir_sccp_identity.exit38.i.thread.i393

.preheader102.i:                                  ; preds = %611, %.preheader102.i
  %.1.i37.i.i403 = phi i32 [ %619, %.preheader102.i ], [ %.1.i390, %611 ]
  %616 = sext i32 %.1.i37.i.i403 to i64
  %617 = getelementptr inbounds [16 x i8], ptr %1, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !39
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [16 x i8], ptr %1, i64 %620
  %622 = load i8, ptr %621, align 8, !tbaa !39
  %623 = icmp eq i8 %622, 60
  br i1 %623, label %.preheader102.i, label %ir_sccp_identity.exit38.i.i391

ir_sccp_identity.exit38.i.i391:                   ; preds = %.preheader102.i, %609
  %.0.i36.i.i = phi i32 [ %.1.i390, %609 ], [ %619, %.preheader102.i ]
  %624 = icmp slt i32 %.0.i36.i.i, 0
  br i1 %624, label %625, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i391
  %.phi.trans.insert.i392 = zext nneg i32 %.0.i36.i.i to i64
  %.phi.trans.insert129.i = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.phi.trans.insert.i392
  %.pre130.i = load i8, ptr %.phi.trans.insert129.i, align 8, !tbaa !39
  br label %ir_sccp_identity.exit38.i.thread.i393

625:                                              ; preds = %ir_sccp_identity.exit38.i.i391
  %626 = load ptr, ptr %0, align 8, !tbaa !38
  %627 = sext i32 %.0.i36.i.i to i64
  %628 = getelementptr inbounds [16 x i8], ptr %626, i64 %627
  br label %677

ir_sccp_identity.exit38.i.thread.i393:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i, %611
  %.pre-phi.i394 = phi i64 [ %.phi.trans.insert.i392, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %612, %611 ]
  %629 = phi i8 [ %.pre130.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %614, %611 ]
  %.0.i36.i100.i = phi i32 [ %.0.i36.i.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %.1.i390, %611 ]
  %630 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.pre-phi.i394
  %631 = add i8 %629, -1
  %or.cond.i.i395 = icmp ult i8 %631, 13
  %.off.i.i396 = add i8 %629, -66
  %switch.i.i397 = icmp ult i8 %.off.i.i396, 3
  %or.cond101.i = or i1 %or.cond.i.i395, %switch.i.i397
  br i1 %or.cond101.i, label %677, label %632

632:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i393
  %633 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %634 = load i8, ptr %633, align 8, !tbaa !39
  %635 = icmp eq i8 %634, 60
  br i1 %635, label %636, label %647

636:                                              ; preds = %632
  %.not.i398 = icmp eq i32 %36, 0
  br i1 %.not.i398, label %ir_sccp_identity.exit.i.i401, label %.preheader.i399

.preheader.i399:                                  ; preds = %636, %.preheader.i399
  %.1.i.i.i400 = phi i32 [ %640, %.preheader.i399 ], [ %36, %636 ]
  %637 = sext i32 %.1.i.i.i400 to i64
  %638 = getelementptr inbounds [16 x i8], ptr %1, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !39
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [16 x i8], ptr %1, i64 %641
  %643 = load i8, ptr %642, align 8, !tbaa !39
  %644 = icmp eq i8 %643, 60
  br i1 %644, label %.preheader.i399, label %ir_sccp_identity.exit.i.i401

ir_sccp_identity.exit.i.i401:                     ; preds = %.preheader.i399, %636
  %.0.i.i.i402 = phi i32 [ 0, %636 ], [ %640, %.preheader.i399 ]
  %645 = icmp eq i32 %.0.i.i.i402, %.0.i36.i100.i
  br i1 %645, label %ir_sccp_add_uses.exit.backedge, label %646

646:                                              ; preds = %ir_sccp_identity.exit.i.i401
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %725

647:                                              ; preds = %632
  store i32 60, ptr %633, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 %.1.i390, ptr %648, align 4, !tbaa !39
  %649 = sext i32 %.1.i390 to i64
  %650 = getelementptr inbounds [16 x i8], ptr %1, i64 %649
  %651 = load i8, ptr %650, align 8, !tbaa !39
  %652 = icmp eq i8 %651, 108
  br i1 %652, label %653, label %659

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !39
  %.not.i424 = icmp eq i32 %655, %.1.i390
  br i1 %.not.i424, label %ir_sccp_add_identity.exit425, label %656

656:                                              ; preds = %653
  store i32 %.1.i390, ptr %654, align 4, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i32 %.1.i390, ptr %657, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 12
  store i32 %.1.i390, ptr %658, align 4, !tbaa !39
  br label %ir_sccp_add_identity.exit425

659:                                              ; preds = %647
  %660 = icmp eq i8 %651, 60
  %or.cond.i418 = and i1 %610, %660
  br i1 %or.cond.i418, label %.preheader.i422, label %ir_sccp_add_identity.exit425

.preheader.i422:                                  ; preds = %659, %.preheader.i422
  %.1.i.i423 = phi i32 [ %664, %.preheader.i422 ], [ %.1.i390, %659 ]
  %661 = sext i32 %.1.i.i423 to i64
  %662 = getelementptr inbounds [16 x i8], ptr %1, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !39
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [16 x i8], ptr %1, i64 %665
  %667 = load i8, ptr %666, align 8, !tbaa !39
  %668 = icmp eq i8 %667, 60
  br i1 %668, label %.preheader.i422, label %ir_sccp_add_identity.exit425

ir_sccp_add_identity.exit425:                     ; preds = %.preheader.i422, %653, %656, %659
  %.pre-phi.i420 = phi i64 [ %649, %656 ], [ %649, %653 ], [ %649, %659 ], [ %665, %.preheader.i422 ]
  %.0.i421 = phi i32 [ %.1.i390, %656 ], [ %.1.i390, %653 ], [ %.1.i390, %659 ], [ %664, %.preheader.i422 ]
  %669 = getelementptr inbounds [16 x i8], ptr %1, i64 %.pre-phi.i420
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !39
  %672 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 %.0.i421, ptr %672, align 8, !tbaa !39
  %673 = getelementptr inbounds nuw i8, ptr %633, i64 12
  store i32 %671, ptr %673, align 4, !tbaa !39
  store i32 %36, ptr %670, align 4, !tbaa !39
  %674 = sext i32 %671 to i64
  %675 = getelementptr inbounds [16 x i8], ptr %1, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i32 %36, ptr %676, align 8, !tbaa !39
  br label %725

677:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i393, %625
  %.0.i91.i = phi ptr [ %628, %625 ], [ %630, %ir_sccp_identity.exit38.i.thread.i393 ]
  %678 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %679 = load i8, ptr %678, align 8, !tbaa !39
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %677
  %682 = load i16, ptr %.0.i91.i, align 8, !tbaa !39
  %683 = zext i16 %682 to i32
  store i32 %683, ptr %678, align 8, !tbaa !39
  %684 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !39
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !39
  br label %725

687:                                              ; preds = %677
  %688 = load i16, ptr %678, align 8
  %689 = load i16, ptr %.0.i91.i, align 8, !tbaa !39
  %690 = icmp eq i16 %688, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !39
  %696 = icmp eq i64 %693, %695
  br i1 %696, label %ir_sccp_add_uses.exit.backedge, label %697

697:                                              ; preds = %691, %687
  %698 = and i16 %688, 255
  %699 = icmp eq i16 %698, 60
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %725

701:                                              ; preds = %697
  store i32 108, ptr %678, align 8, !tbaa !39
  br label %725

702:                                              ; preds = %480
  %703 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %704 = load i8, ptr %703, align 8, !tbaa !39
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = load i16, ptr %15, align 8, !tbaa !39
  %708 = zext i16 %707 to i32
  store i32 %708, ptr %703, align 8, !tbaa !39
  %709 = load i64, ptr %17, align 8, !tbaa !39
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 %709, ptr %710, align 8, !tbaa !39
  br label %725

711:                                              ; preds = %702
  %712 = load i16, ptr %703, align 8
  %713 = load i16, ptr %15, align 8, !tbaa !39
  %714 = icmp eq i16 %712, %713
  br i1 %714, label %715, label %720

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !39
  %718 = load i64, ptr %17, align 8, !tbaa !39
  %719 = icmp eq i64 %717, %718
  br i1 %719, label %ir_sccp_add_uses.exit.backedge, label %720

720:                                              ; preds = %715, %711
  %721 = and i16 %712, 255
  %722 = icmp eq i16 %721, 60
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %725

724:                                              ; preds = %720
  store i32 108, ptr %703, align 8, !tbaa !39
  br label %725

725:                                              ; preds = %700, %606, %723, %605, %ir_sccp_add_identity.exit425, %646, %681, %701, %706, %724
  %726 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %727 = load i8, ptr %726, align 8, !tbaa !39
  %728 = icmp eq i8 %727, 108
  br i1 %728, label %729, label %ir_sccp_make_bottom_ex.exit369

729:                                              ; preds = %725
  %730 = load ptr, ptr %0, align 8, !tbaa !38
  %731 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 %42
  %732 = load i8, ptr %731, align 8, !tbaa !39
  switch i8 %732, label %ir_sccp_make_bottom_ex.exit369 [
    i8 37, label %733
    i8 36, label %733
    i8 33, label %733
    i8 32, label %733
    i8 31, label %733
    i8 14, label %733
    i8 15, label %733
  ]

733:                                              ; preds = %729, %729, %729, %729, %729, %729, %729
  %734 = and i32 %.020.i, 67108863
  %735 = shl nuw i64 1, %34
  %736 = load ptr, ptr %13, align 8, !tbaa !36
  %737 = zext nneg i32 %734 to i64
  %738 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !37
  %740 = or i64 %739, %735
  store i64 %740, ptr %738, align 8, !tbaa !37
  %741 = load i32, ptr %14, align 4, !tbaa !35
  %742 = icmp ult i32 %734, %741
  br i1 %742, label %743, label %ir_sccp_make_bottom_ex.exit369

743:                                              ; preds = %733
  store i32 %734, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit369

744:                                              ; preds = %337
  %745 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %746 = load i8, ptr %745, align 8, !tbaa !39
  %747 = icmp eq i8 %746, 60
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit369

749:                                              ; preds = %744
  store i32 108, ptr %745, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

750:                                              ; preds = %40
  %751 = and i32 %47, 4096
  %.not336 = icmp eq i32 %751, 0
  br i1 %.not336, label %796, label %752

752:                                              ; preds = %750
  switch i8 %44, label %ir_bitqueue_add.exit377 [
    i8 98, label %753
    i8 93, label %753
  ]

753:                                              ; preds = %752, %752
  %754 = and i32 %.020.i, 67108863
  %755 = shl nuw i64 1, %34
  %756 = load ptr, ptr %13, align 8, !tbaa !36
  %757 = zext nneg i32 %754 to i64
  %758 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %757
  %759 = load i64, ptr %758, align 8, !tbaa !37
  %760 = or i64 %759, %755
  store i64 %760, ptr %758, align 8, !tbaa !37
  %761 = load i32, ptr %14, align 4, !tbaa !35
  %762 = icmp ult i32 %754, %761
  br i1 %762, label %763, label %ir_bitqueue_add.exit377

763:                                              ; preds = %753
  store i32 %754, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit377

ir_bitqueue_add.exit377:                          ; preds = %763, %753, %752
  %764 = load i8, ptr %43, align 8, !tbaa !39
  %765 = and i8 %764, -2
  %switch = icmp eq i8 %765, 98
  br i1 %switch, label %766, label %794

766:                                              ; preds = %ir_bitqueue_add.exit377
  %767 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %768 = load i16, ptr %767, align 2, !tbaa !39
  %769 = zext i16 %768 to i32
  %770 = icmp ugt i16 %768, 3
  br i1 %770, label %771, label %.loopexit

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %773 = load i8, ptr %772, align 8, !tbaa !39
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %.preheader455, label %.lr.ph505.preheader

.preheader455:                                    ; preds = %771
  %775 = lshr i32 %769, 2
  %wide.trip.count = zext nneg i32 %775 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.preheader455, %.lr.ph500
  %indvars.iv = phi i64 [ 0, %.preheader455 ], [ %indvars.iv.next, %.lr.ph500 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %776 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store i32 108, ptr %776, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph505.preheader, label %.lr.ph500

.loopexit:                                        ; preds = %766
  %.not537 = icmp eq i16 %768, 0
  br i1 %.not537, label %._crit_edge506.thread, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %.lr.ph500, %771, %.loopexit
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %.1294503 = phi i32 [ %782, %.lr.ph505 ], [ %769, %.lr.ph505.preheader ]
  %.0296502 = phi i32 [ %spec.select, %.lr.ph505 ], [ 0, %.lr.ph505.preheader ]
  %.pn501 = phi ptr [ %.1303, %.lr.ph505 ], [ %43, %.lr.ph505.preheader ]
  %.1303 = getelementptr inbounds nuw i8, ptr %.pn501, i64 4
  %777 = load i32, ptr %.1303, align 4, !tbaa !40
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [16 x i8], ptr %1, i64 %778
  %780 = load i8, ptr %779, align 8, !tbaa !39
  %.not453 = icmp eq i8 %780, 0
  %781 = zext i1 %.not453 to i32
  %spec.select = add nuw nsw i32 %.0296502, %781
  %782 = add nsw i32 %.1294503, -1
  %783 = icmp samesign ugt i32 %.1294503, 1
  br i1 %783, label %.lr.ph505, label %._crit_edge506

._crit_edge506:                                   ; preds = %.lr.ph505
  %784 = icmp eq i32 %spec.select, 0
  br i1 %784, label %._crit_edge506.thread, label %786

._crit_edge506.thread:                            ; preds = %.loopexit, %._crit_edge506
  %785 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  store i32 108, ptr %785, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

786:                                              ; preds = %._crit_edge506
  %787 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %788 = load i8, ptr %787, align 8, !tbaa !39
  %.not346 = icmp eq i8 %788, 98
  br i1 %.not346, label %789, label %792

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !39
  %.not347 = icmp eq i32 %791, %spec.select
  br i1 %.not347, label %ir_sccp_add_uses.exit.backedge, label %792

792:                                              ; preds = %789, %786
  store i32 98, ptr %787, align 8, !tbaa !39
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 %spec.select, ptr %793, align 4, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

794:                                              ; preds = %ir_bitqueue_add.exit377
  %795 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  store i32 108, ptr %795, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

796:                                              ; preds = %750
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !39
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [16 x i8], ptr %1, i64 %799
  %801 = load i8, ptr %800, align 8, !tbaa !39
  %.not454 = icmp eq i8 %801, 0
  br i1 %.not454, label %ir_sccp_add_uses.exit.backedge, label %802

802:                                              ; preds = %796
  switch i8 %44, label %976 [
    i8 102, label %803
    i8 103, label %893
  ]

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !39
  %806 = icmp sgt i32 %805, -1
  br i1 %806, label %807, label %829

807:                                              ; preds = %803
  %808 = zext nneg i32 %805 to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %808
  %810 = load i8, ptr %809, align 8, !tbaa !39
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %812, label %827

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !39
  %.not.i359 = icmp eq i32 %814, 0
  br i1 %.not.i359, label %815, label %ir_sccp_add_uses.exit.backedge

815:                                              ; preds = %812
  store i32 1, ptr %813, align 4, !tbaa !39
  %816 = lshr i32 %805, 6
  %817 = and i32 %805, 63
  %818 = zext nneg i32 %817 to i64
  %819 = shl nuw i64 1, %818
  %820 = load ptr, ptr %7, align 8, !tbaa !36
  %821 = zext nneg i32 %816 to i64
  %822 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %821
  %823 = load i64, ptr %822, align 8, !tbaa !37
  %824 = or i64 %823, %819
  store i64 %824, ptr %822, align 8, !tbaa !37
  %825 = load i32, ptr %6, align 4, !tbaa !35
  %826 = icmp ult i32 %816, %825
  br i1 %826, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

ir_sccp_add_uses.exit.backedge.sink.split:        ; preds = %815, %1124, %958, %905, %875
  %.sink = phi i32 [ %960, %958 ], [ %906, %905 ], [ %877, %875 ], [ %1125, %1124 ], [ %816, %815 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

ir_sccp_add_uses.exit.backedge:                   ; preds = %480, %ir_sccp_add_input.exit.i, %ir_bitqueue_add.exit.i, %ir_sccp_add_uses.exit.backedge.sink.split, %1121, %ir_next_control.exit, %1124, %955, %971, %958, %902, %905, %888, %875, %812, %815, %._crit_edge, %ir_gvn_lookup.exit.i, %ir_sccp_identity.exit.i.i401, %691, %715, %320, %295, %ir_sccp_identity.exit.i.i, %.loopexit165.i, %ir_sccp_identity.exit.i, %ir_sccp_make_bottom_ex.exit369, %49, %796, %789
  %.pre = load i32, ptr %6, align 4, !tbaa !35
  %.pre586 = load ptr, ptr %7, align 8, !tbaa !36
  br label %ir_sccp_add_uses.exit

827:                                              ; preds = %807
  %828 = icmp ult i8 %810, 14
  br i1 %828, label %832, label %ir_bitqueue_add.exit378.thread

829:                                              ; preds = %803
  %830 = sext i32 %805 to i64
  %831 = getelementptr inbounds [16 x i8], ptr %41, i64 %830
  %.pre589 = load i8, ptr %831, align 8, !tbaa !39
  br label %832

832:                                              ; preds = %827, %829
  %833 = phi i8 [ %.pre589, %829 ], [ %810, %827 ]
  %834 = phi ptr [ %831, %829 ], [ %809, %827 ]
  %.off.i.i407 = add i8 %833, -66
  %switch.i.i408 = icmp ult i8 %.off.i.i407, 3
  br i1 %switch.i.i408, label %ir_sccp_is_true.exit, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !39
  %838 = icmp eq i8 %837, 1
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %841 = load i8, ptr %840, align 8, !tbaa !39, !range !45, !noundef !46
  %842 = trunc nuw i8 %841 to i1
  br label %ir_sccp_is_true.exit

843:                                              ; preds = %835
  %844 = icmp ult i8 %837, 12
  br i1 %844, label %845, label %849

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !39
  %848 = icmp ne i64 %847, 0
  br label %ir_sccp_is_true.exit

849:                                              ; preds = %843
  %850 = icmp eq i8 %837, 12
  %851 = getelementptr inbounds nuw i8, ptr %834, i64 8
  br i1 %850, label %852, label %855

852:                                              ; preds = %849
  %853 = load double, ptr %851, align 8, !tbaa !39
  %854 = fcmp une double %853, 0.000000e+00
  br label %ir_sccp_is_true.exit

855:                                              ; preds = %849
  %856 = load float, ptr %851, align 8, !tbaa !39
  %857 = fcmp une float %856, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %832, %839, %845, %852, %855
  %.0.i.i409 = phi i1 [ %857, %855 ], [ %842, %839 ], [ %848, %845 ], [ %854, %852 ], [ true, %832 ]
  %858 = load ptr, ptr %11, align 8, !tbaa !41
  %859 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %42
  %860 = load ptr, ptr %20, align 8, !tbaa !47
  %861 = load i32, ptr %859, align 4, !tbaa !48
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [4 x i8], ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !40
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [16 x i8], ptr %41, i64 %865
  %867 = load i8, ptr %866, align 8, !tbaa !39
  %868 = icmp ne i8 %867, 94
  %.not345 = xor i1 %.0.i.i409, %868
  br i1 %.not345, label %872, label %869

869:                                              ; preds = %ir_sccp_is_true.exit
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !40
  br label %872

872:                                              ; preds = %869, %ir_sccp_is_true.exit
  %.0311 = phi i32 [ %871, %869 ], [ %864, %ir_sccp_is_true.exit ]
  %873 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %874 = load i8, ptr %873, align 8, !tbaa !39
  switch i8 %874, label %ir_bitqueue_add.exit378.thread [
    i8 0, label %875
    i8 102, label %888
  ]

875:                                              ; preds = %872
  store i32 102, ptr %873, align 8, !tbaa !39
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 %.0311, ptr %876, align 4, !tbaa !39
  %877 = lshr i32 %.0311, 6
  %878 = and i32 %.0311, 63
  %879 = zext nneg i32 %878 to i64
  %880 = shl nuw i64 1, %879
  %881 = load ptr, ptr %7, align 8, !tbaa !36
  %882 = zext nneg i32 %877 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !37
  %885 = or i64 %884, %880
  store i64 %885, ptr %883, align 8, !tbaa !37
  %886 = load i32, ptr %6, align 4, !tbaa !35
  %887 = icmp ult i32 %877, %886
  br i1 %887, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

888:                                              ; preds = %872
  %889 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !39
  %891 = icmp eq i32 %890, %.0311
  br i1 %891, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit378.thread

ir_bitqueue_add.exit378.thread:                   ; preds = %872, %888, %827
  %892 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  store i32 108, ptr %892, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

893:                                              ; preds = %802
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !39
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %.thread440, label %897

897:                                              ; preds = %893
  %898 = zext nneg i32 %895 to i64
  %899 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %898
  %900 = load i8, ptr %899, align 8, !tbaa !39
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %917

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !39
  %.not.i361 = icmp eq i32 %904, 0
  br i1 %.not.i361, label %905, label %ir_sccp_add_uses.exit.backedge

905:                                              ; preds = %902
  store i32 1, ptr %903, align 4, !tbaa !39
  %906 = lshr i32 %895, 6
  %907 = and i32 %895, 63
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw i64 1, %908
  %910 = load ptr, ptr %7, align 8, !tbaa !36
  %911 = zext nneg i32 %906 to i64
  %912 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %911
  %913 = load i64, ptr %912, align 8, !tbaa !37
  %914 = or i64 %913, %909
  store i64 %914, ptr %912, align 8, !tbaa !37
  %915 = load i32, ptr %6, align 4, !tbaa !35
  %916 = icmp ult i32 %906, %915
  br i1 %916, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

917:                                              ; preds = %897
  %918 = icmp ult i8 %900, 14
  br i1 %918, label %.thread440, label %ir_bitqueue_add.exit379.thread

.thread440:                                       ; preds = %893, %917
  %919 = load ptr, ptr %11, align 8, !tbaa !41
  %920 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %42
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !42
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph511, label %ir_bitqueue_add.exit379.thread

.lr.ph511:                                        ; preds = %.thread440
  %924 = load ptr, ptr %20, align 8, !tbaa !47
  %925 = load i32, ptr %920, align 4, !tbaa !48
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [4 x i8], ptr %924, i64 %926
  %928 = sext i32 %895 to i64
  %929 = getelementptr inbounds [16 x i8], ptr %41, i64 %928
  %930 = zext nneg i32 %895 to i64
  %931 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %930
  %932 = select i1 %896, ptr %929, ptr %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  br label %934

934:                                              ; preds = %.lr.ph511, %952
  %.0286510 = phi i32 [ 0, %.lr.ph511 ], [ %.2288, %952 ]
  %.1290509 = phi i32 [ 0, %.lr.ph511 ], [ %953, %952 ]
  %.2304508 = phi ptr [ %927, %.lr.ph511 ], [ %954, %952 ]
  %935 = load i32, ptr %.2304508, align 4, !tbaa !40
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [16 x i8], ptr %41, i64 %936
  %938 = load i8, ptr %937, align 8, !tbaa !39
  switch i8 %938, label %952 [
    i8 96, label %ir_sccp_is_equal.exit
    i8 97, label %951
  ]

ir_sccp_is_equal.exit:                            ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !39
  %941 = icmp slt i32 %940, 0
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [16 x i8], ptr %41, i64 %942
  %944 = zext nneg i32 %940 to i64
  %945 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %944
  %946 = select i1 %941, ptr %943, ptr %945
  %947 = load i64, ptr %933, align 8, !tbaa !39
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !39
  %950 = icmp eq i64 %947, %949
  br i1 %950, label %ir_sccp_is_equal.exit._crit_edge, label %952

951:                                              ; preds = %934
  br label %952

952:                                              ; preds = %934, %ir_sccp_is_equal.exit, %951
  %.2288 = phi i32 [ %.0286510, %ir_sccp_is_equal.exit ], [ %935, %951 ], [ %.0286510, %934 ]
  %953 = add nuw nsw i32 %.1290509, 1
  %954 = getelementptr inbounds nuw i8, ptr %.2304508, i64 4
  %exitcond579.not = icmp eq i32 %953, %922
  br i1 %exitcond579.not, label %ir_sccp_is_equal.exit._crit_edge, label %934

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %952, %ir_sccp_is_equal.exit
  %.1287 = phi i32 [ %935, %ir_sccp_is_equal.exit ], [ %.2288, %952 ]
  %.not343 = icmp eq i32 %.1287, 0
  br i1 %.not343, label %ir_bitqueue_add.exit379.thread, label %955

955:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %956 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %957 = load i8, ptr %956, align 8, !tbaa !39
  switch i8 %957, label %971 [
    i8 0, label %958
    i8 102, label %ir_sccp_add_uses.exit.backedge
  ]

958:                                              ; preds = %955
  store i32 102, ptr %956, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store i32 %.1287, ptr %959, align 4, !tbaa !39
  %960 = lshr i32 %.1287, 6
  %961 = and i32 %.1287, 63
  %962 = zext nneg i32 %961 to i64
  %963 = shl nuw i64 1, %962
  %964 = load ptr, ptr %7, align 8, !tbaa !36
  %965 = zext nneg i32 %960 to i64
  %966 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %965
  %967 = load i64, ptr %966, align 8, !tbaa !37
  %968 = or i64 %967, %963
  store i64 %968, ptr %966, align 8, !tbaa !37
  %969 = load i32, ptr %6, align 4, !tbaa !35
  %970 = icmp ult i32 %960, %969
  br i1 %970, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

971:                                              ; preds = %955
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !39
  %974 = icmp eq i32 %973, %.1287
  br i1 %974, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit379.thread

ir_bitqueue_add.exit379.thread:                   ; preds = %.thread440, %971, %ir_sccp_is_equal.exit._crit_edge, %917
  %975 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  store i32 108, ptr %975, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

976:                                              ; preds = %802
  %977 = and i32 %47, 1216
  %978 = icmp eq i32 %977, 1024
  br i1 %978, label %ir_is_dead_load_ex.exit, label %979

979:                                              ; preds = %976
  switch i8 %44, label %ir_is_dead_load_ex.exit.thread [
    i8 71, label %ir_is_dead_load_ex.exit
    i8 73, label %ir_is_dead_load_ex.exit
  ]

ir_is_dead_load_ex.exit:                          ; preds = %976, %979, %979
  %980 = load ptr, ptr %11, align 8, !tbaa !41
  %981 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %42
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !42
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %ir_is_dead_load_ex.exit.thread

985:                                              ; preds = %ir_is_dead_load_ex.exit
  %986 = and i32 %.020.i, 67108863
  %987 = shl nuw i64 1, %34
  %988 = load ptr, ptr %13, align 8, !tbaa !36
  %989 = zext nneg i32 %986 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %989
  %991 = load i64, ptr %990, align 8, !tbaa !37
  %992 = or i64 %991, %987
  store i64 %992, ptr %990, align 8, !tbaa !37
  %993 = load i32, ptr %14, align 4, !tbaa !35
  %994 = icmp ult i32 %986, %993
  br i1 %994, label %995, label %ir_bitqueue_add.exit380

995:                                              ; preds = %985
  store i32 %986, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit380

ir_bitqueue_add.exit380:                          ; preds = %985, %995
  %996 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  store i32 108, ptr %996, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

ir_is_dead_load_ex.exit.thread:                   ; preds = %979, %ir_is_dead_load_ex.exit
  %997 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %998 = load i8, ptr %997, align 8, !tbaa !39
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1000, label %ir_bitqueue_add.exit381.thread

1000:                                             ; preds = %ir_is_dead_load_ex.exit.thread
  %1001 = and i32 %47, 3
  %1002 = and i32 %47, 4
  %.not337 = icmp eq i32 %1002, 0
  br i1 %.not337, label %1036, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %1005 = load i16, ptr %1004, align 2, !tbaa !39
  %1006 = zext i16 %1005 to i32
  %1007 = icmp ugt i16 %1005, 3
  br i1 %1007, label %.preheader, label %1036

.preheader:                                       ; preds = %1003
  %1008 = lshr i32 %1006, 2
  %wide.trip.count583 = zext nneg i32 %1008 to i64
  %invariant.gep708 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.preheader, %.lr.ph516
  %indvars.iv580 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next581, %.lr.ph516 ]
  %gep709 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep708, i64 %indvars.iv580
  %1009 = getelementptr inbounds nuw i8, ptr %gep709, i64 16
  store i32 108, ptr %1009, align 8, !tbaa !39
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.lr.ph523.preheader, label %.lr.ph516

.lr.ph523.preheader:                              ; preds = %.lr.ph516
  %1010 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %ir_sccp_add_input.exit364
  %.0521 = phi i1 [ %.1, %ir_sccp_add_input.exit364 ], [ false, %.lr.ph523.preheader ]
  %.3292520 = phi i32 [ %1034, %ir_sccp_add_input.exit364 ], [ 2, %.lr.ph523.preheader ]
  %.3305519 = phi ptr [ %1035, %ir_sccp_add_input.exit364 ], [ %1010, %.lr.ph523.preheader ]
  %1011 = load i32, ptr %.3305519, align 4, !tbaa !40
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1013, label %ir_sccp_add_input.exit364

1013:                                             ; preds = %.lr.ph523
  %1014 = zext nneg i32 %1011 to i64
  %1015 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %1014
  %1016 = load i8, ptr %1015, align 8, !tbaa !39
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1018, label %ir_sccp_add_input.exit364

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !39
  %.not.i363 = icmp eq i32 %1020, 0
  br i1 %.not.i363, label %1021, label %ir_sccp_add_input.exit364

1021:                                             ; preds = %1018
  store i32 1, ptr %1019, align 4, !tbaa !39
  %1022 = lshr i32 %1011, 6
  %1023 = and i32 %1011, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl nuw i64 1, %1024
  %1026 = load ptr, ptr %7, align 8, !tbaa !36
  %1027 = zext nneg i32 %1022 to i64
  %1028 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %1027
  %1029 = load i64, ptr %1028, align 8, !tbaa !37
  %1030 = or i64 %1029, %1025
  store i64 %1030, ptr %1028, align 8, !tbaa !37
  %1031 = load i32, ptr %6, align 4, !tbaa !35
  %1032 = icmp ult i32 %1022, %1031
  br i1 %1032, label %1033, label %ir_sccp_add_input.exit364

1033:                                             ; preds = %1021
  store i32 %1022, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit364

ir_sccp_add_input.exit364:                        ; preds = %1018, %1021, %1033, %.lr.ph523, %1013
  %.1 = phi i1 [ %.0521, %.lr.ph523 ], [ %.0521, %1013 ], [ true, %1033 ], [ true, %1021 ], [ true, %1018 ]
  %1034 = add nuw nsw i32 %.3292520, 1
  %1035 = getelementptr inbounds nuw i8, ptr %.3305519, i64 4
  %exitcond585.not = icmp eq i32 %.3292520, %1006
  br i1 %exitcond585.not, label %ir_sccp_add_input.exit368, label %.lr.ph523

1036:                                             ; preds = %1003, %1000
  %.2295 = phi i32 [ %1006, %1003 ], [ %1001, %1000 ]
  %1037 = icmp samesign ugt i32 %.2295, 1
  br i1 %1037, label %1038, label %ir_bitqueue_add.exit381.thread

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !39
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %ir_sccp_add_input.exit366

1042:                                             ; preds = %1038
  %1043 = zext nneg i32 %1040 to i64
  %1044 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %1043
  %1045 = load i8, ptr %1044, align 8, !tbaa !39
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1047, label %ir_sccp_add_input.exit366

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !39
  %.not.i365 = icmp eq i32 %1049, 0
  br i1 %.not.i365, label %1050, label %ir_sccp_add_input.exit366

1050:                                             ; preds = %1047
  store i32 1, ptr %1048, align 4, !tbaa !39
  %1051 = lshr i32 %1040, 6
  %1052 = and i32 %1040, 63
  %1053 = zext nneg i32 %1052 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = load ptr, ptr %7, align 8, !tbaa !36
  %1056 = zext nneg i32 %1051 to i64
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %1056
  %1058 = load i64, ptr %1057, align 8, !tbaa !37
  %1059 = or i64 %1058, %1054
  store i64 %1059, ptr %1057, align 8, !tbaa !37
  %1060 = load i32, ptr %6, align 4, !tbaa !35
  %1061 = icmp ult i32 %1051, %1060
  br i1 %1061, label %1062, label %ir_sccp_add_input.exit366

1062:                                             ; preds = %1050
  store i32 %1051, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit366

ir_sccp_add_input.exit366:                        ; preds = %1047, %1050, %1062, %1042, %1038
  %.3 = phi i1 [ false, %1038 ], [ false, %1042 ], [ true, %1062 ], [ true, %1050 ], [ true, %1047 ]
  %.not338 = icmp eq i32 %.2295, 2
  br i1 %.not338, label %ir_sccp_add_input.exit368, label %1063

1063:                                             ; preds = %ir_sccp_add_input.exit366
  %1064 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %1065 = load i32, ptr %1064, align 4, !tbaa !39
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %1067, label %ir_sccp_add_input.exit368

1067:                                             ; preds = %1063
  %1068 = zext nneg i32 %1065 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %1068
  %1070 = load i8, ptr %1069, align 8, !tbaa !39
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1072, label %ir_sccp_add_input.exit368

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !39
  %.not.i367 = icmp eq i32 %1074, 0
  br i1 %.not.i367, label %1075, label %ir_sccp_add_input.exit368

1075:                                             ; preds = %1072
  store i32 1, ptr %1073, align 4, !tbaa !39
  %1076 = lshr i32 %1065, 6
  %1077 = and i32 %1065, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl nuw i64 1, %1078
  %1080 = load ptr, ptr %7, align 8, !tbaa !36
  %1081 = zext nneg i32 %1076 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1081
  %1083 = load i64, ptr %1082, align 8, !tbaa !37
  %1084 = or i64 %1083, %1079
  store i64 %1084, ptr %1082, align 8, !tbaa !37
  %1085 = load i32, ptr %6, align 4, !tbaa !35
  %1086 = icmp ult i32 %1076, %1085
  br i1 %1086, label %1087, label %ir_sccp_add_input.exit368

1087:                                             ; preds = %1075
  store i32 %1076, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit368

ir_sccp_add_input.exit368:                        ; preds = %ir_sccp_add_input.exit364, %1072, %1075, %1087, %1063, %1067, %ir_sccp_add_input.exit366
  %.2 = phi i1 [ true, %1075 ], [ true, %1072 ], [ %.3, %1067 ], [ %.3, %1063 ], [ %.3, %ir_sccp_add_input.exit366 ], [ true, %1087 ], [ %.1, %ir_sccp_add_input.exit364 ]
  %1088 = and i32 %47, 8192
  %.not340 = icmp eq i32 %1088, 0
  %or.cond356 = and i1 %.not340, %.2
  br i1 %or.cond356, label %1089, label %ir_bitqueue_add.exit381.thread

1089:                                             ; preds = %ir_sccp_add_input.exit368
  %1090 = load ptr, ptr %11, align 8, !tbaa !41
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %42
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !42
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %.lr.ph528, label %ir_next_control.exit

.lr.ph528:                                        ; preds = %1089
  %1095 = load ptr, ptr %20, align 8, !tbaa !47
  %1096 = load i32, ptr %1091, align 4, !tbaa !48
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [4 x i8], ptr %1095, i64 %1097
  %1099 = load ptr, ptr %0, align 8, !tbaa !38
  br label %1100

1100:                                             ; preds = %.lr.ph528, %1113
  %.017.i526 = phi i32 [ %1093, %.lr.ph528 ], [ %1115, %1113 ]
  %.018.i525 = phi ptr [ %1098, %.lr.ph528 ], [ %1114, %1113 ]
  %1101 = load i32, ptr %.018.i525, align 4, !tbaa !40
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [16 x i8], ptr %1099, i64 %1102
  %1104 = load i8, ptr %1103, align 8, !tbaa !39
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !40
  %1108 = and i32 %1107, 512
  %.not.i382 = icmp eq i32 %1108, 0
  br i1 %.not.i382, label %1113, label %1109

1109:                                             ; preds = %1100
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !39
  %1112 = icmp eq i32 %1111, %36
  br i1 %1112, label %ir_next_control.exit, label %1113

1113:                                             ; preds = %1100, %1109
  %1114 = getelementptr inbounds nuw i8, ptr %.018.i525, i64 4
  %1115 = add nsw i32 %.017.i526, -1
  %1116 = icmp sgt i32 %.017.i526, 1
  br i1 %1116, label %1100, label %ir_next_control.exit

ir_next_control.exit:                             ; preds = %1113, %1109, %1089
  %.2.i = phi i32 [ 0, %1089 ], [ %1101, %1109 ], [ 0, %1113 ]
  %1117 = sext i32 %.2.i to i64
  %1118 = getelementptr inbounds [16 x i8], ptr %1, i64 %1117
  %1119 = load i8, ptr %1118, align 8, !tbaa !39
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1121, label %ir_sccp_add_uses.exit.backedge

1121:                                             ; preds = %ir_next_control.exit
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !39
  %.not341 = icmp eq i32 %1123, 0
  br i1 %.not341, label %1124, label %ir_sccp_add_uses.exit.backedge

1124:                                             ; preds = %1121
  store i32 1, ptr %1122, align 4, !tbaa !39
  %1125 = lshr i32 %.2.i, 6
  %1126 = and i32 %.2.i, 63
  %1127 = zext nneg i32 %1126 to i64
  %1128 = shl nuw i64 1, %1127
  %1129 = load ptr, ptr %7, align 8, !tbaa !36
  %1130 = zext nneg i32 %1125 to i64
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1129, i64 %1130
  %1132 = load i64, ptr %1131, align 8, !tbaa !37
  %1133 = or i64 %1132, %1128
  store i64 %1133, ptr %1131, align 8, !tbaa !37
  %1134 = load i32, ptr %6, align 4, !tbaa !35
  %1135 = icmp ult i32 %1125, %1134
  br i1 %1135, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

ir_bitqueue_add.exit381.thread:                   ; preds = %1036, %ir_sccp_add_input.exit368, %ir_is_dead_load_ex.exit.thread
  store i32 108, ptr %997, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit369

ir_sccp_make_bottom_ex.exit369:                   ; preds = %._crit_edge506.thread, %792, %743, %733, %385, %725, %ir_sccp_make_bottom_ex.exit, %729, %395, %335, %330, %310, %305, %285, %255, %ir_sccp_add_identity.exit, %304, %336, %329, %749, %748, %794, %ir_bitqueue_add.exit379.thread, %ir_bitqueue_add.exit381.thread, %ir_bitqueue_add.exit380, %ir_bitqueue_add.exit378.thread
  %1136 = load ptr, ptr %11, align 8, !tbaa !41
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1136, i64 %42
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !42
  %1140 = icmp sgt i32 %1139, 0
  br i1 %1140, label %.lr.ph534.preheader, label %ir_sccp_add_uses.exit.backedge

.lr.ph534.preheader:                              ; preds = %ir_sccp_make_bottom_ex.exit369
  %1141 = load ptr, ptr %20, align 8, !tbaa !47
  %1142 = load i32, ptr %1137, align 4, !tbaa !48
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1143
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %ir_bitqueue_add.exit.i
  %.0.i383533 = phi i32 [ %1163, %ir_bitqueue_add.exit.i ], [ %1139, %.lr.ph534.preheader ]
  %.012.i532 = phi ptr [ %1162, %ir_bitqueue_add.exit.i ], [ %1144, %.lr.ph534.preheader ]
  %1145 = load i32, ptr %.012.i532, align 4, !tbaa !40
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [16 x i8], ptr %1, i64 %1146
  %1148 = load i8, ptr %1147, align 8, !tbaa !39
  %.not.i384 = icmp eq i8 %1148, 108
  br i1 %.not.i384, label %ir_bitqueue_add.exit.i, label %1149

1149:                                             ; preds = %.lr.ph534
  %1150 = lshr i32 %1145, 6
  %1151 = and i32 %1145, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl nuw i64 1, %1152
  %1154 = load ptr, ptr %7, align 8, !tbaa !36
  %1155 = zext nneg i32 %1150 to i64
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %1155
  %1157 = load i64, ptr %1156, align 8, !tbaa !37
  %1158 = or i64 %1157, %1153
  store i64 %1158, ptr %1156, align 8, !tbaa !37
  %1159 = load i32, ptr %6, align 4, !tbaa !35
  %1160 = icmp ult i32 %1150, %1159
  br i1 %1160, label %1161, label %ir_bitqueue_add.exit.i

1161:                                             ; preds = %1149
  store i32 %1150, ptr %6, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %1149, %1161, %.lr.ph534
  %1162 = getelementptr inbounds nuw i8, ptr %.012.i532, i64 4
  %1163 = add nsw i32 %.0.i383533, -1
  %1164 = icmp sgt i32 %.0.i383533, 1
  br i1 %1164, label %.lr.ph534, label %ir_sccp_add_uses.exit.backedge

.loopexit459:                                     ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_sccp_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %18

.preheader:                                       ; preds = %ir_sccp_remove_insn.exit, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

18:                                               ; preds = %.lr.ph, %ir_sccp_remove_insn.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %ir_sccp_remove_insn.exit ]
  %.pn124 = phi ptr [ %1, %.lr.ph ], [ %.083126, %ir_sccp_remove_insn.exit ]
  %.083126 = getelementptr inbounds nuw i8, ptr %.pn124, i64 16
  %19 = load i8, ptr %.083126, align 8, !tbaa !39
  switch i8 %19, label %20 [
    i8 108, label %ir_sccp_remove_insn.exit
    i8 0, label %.thread
  ]

20:                                               ; preds = %18
  %21 = icmp ult i8 %19, 14
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.pn124, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.pn124, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = load i64, ptr %23, align 8
  %27 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %26, i8 noundef zeroext %25) #14
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef %27, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

29:                                               ; preds = %20
  switch i8 %19, label %ir_sccp_remove_insn.exit [
    i8 68, label %30
    i8 67, label %30
    i8 66, label %30
    i8 60, label %38
    i8 98, label %188
    i8 102, label %143
  ]

30:                                               ; preds = %29, %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %.pn124, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.pn124, i64 17
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = load i32, ptr %.083126, align 8, !tbaa !39
  %35 = load i64, ptr %31, align 8
  %36 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %35, i8 noundef zeroext %33, i32 noundef %34) #14
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37, i32 noundef %36, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %.pn124, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %ir_sccp_identity.exit

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %43
  %45 = load i8, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i8 %45, 60
  br i1 %46, label %.preheader105, label %ir_sccp_identity.exit

.preheader105:                                    ; preds = %42, %.preheader105
  %.1.i = phi i32 [ %50, %.preheader105 ], [ %40, %42 ]
  %47 = sext i32 %.1.i to i64
  %48 = getelementptr inbounds [16 x i8], ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %1, i64 %51
  %53 = load i8, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i8 %53, 60
  br i1 %54, label %.preheader105, label %ir_sccp_identity.exit

ir_sccp_identity.exit:                            ; preds = %.preheader105, %38, %42
  %.0.i95 = phi i32 [ %40, %38 ], [ %40, %42 ], [ %50, %.preheader105 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %55, i32 noundef %.0.i95, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

.thread:                                          ; preds = %18
  %56 = load ptr, ptr %0, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv
  %58 = load i8, ptr %57, align 8, !tbaa !39
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %ir_sccp_remove_insn.exit, label %60

60:                                               ; preds = %.thread
  %61 = zext i8 %58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = and i32 %63, 1280
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %121, label %65

65:                                               ; preds = %60
  switch i8 %58, label %73 [
    i8 63, label %ir_sccp_remove_insn.exit
    i8 64, label %66
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %1, i64 %69
  %71 = load i8, ptr %70, align 8, !tbaa !39
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %ir_sccp_remove_insn.exit

73:                                               ; preds = %65, %66
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !39
  store i16 0, ptr %57, align 8, !tbaa !39
  %.not30.i = icmp eq i16 %78, 0
  br i1 %.not30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %79 = zext i16 %78 to i32
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %81

81:                                               ; preds = %ir_bitqueue_add.exit.i, %.lr.ph.i
  %.pn.i = phi ptr [ %57, %.lr.ph.i ], [ %.02432.i, %ir_bitqueue_add.exit.i ]
  %.031.i = phi i32 [ 1, %.lr.ph.i ], [ %120, %ir_bitqueue_add.exit.i ]
  %.02432.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %82 = load i32, ptr %.02432.i, align 4, !tbaa !40
  store i32 0, ptr %.02432.i, align 4, !tbaa !40
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %ir_bitqueue_add.exit.i

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %85
  %87 = load i8, ptr %86, align 8, !tbaa !39
  %88 = icmp ugt i8 %87, 60
  br i1 %88, label %89, label %ir_bitqueue_add.exit.i

89:                                               ; preds = %84
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %80) #14
  %90 = load ptr, ptr %8, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %85
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !42
  switch i32 %93, label %ir_bitqueue_add.exit.i [
    i32 0, label %ir_is_dead.exit.i
    i32 1, label %94
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %85
  %97 = load i8, ptr %96, align 8, !tbaa !39
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = and i32 %100, 1216
  %102 = icmp ne i32 %101, 1024
  %103 = icmp ne i8 %97, 71
  %or.cond.i.i.i = and i1 %103, %102
  br i1 %or.cond.i.i.i, label %ir_bitqueue_add.exit.i, label %ir_is_dead.exit.thread.i

ir_is_dead.exit.i:                                ; preds = %89
  %104 = load ptr, ptr %0, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %85
  %106 = load i8, ptr %105, align 8, !tbaa !39
  %107 = icmp ult i8 %106, 61
  br i1 %107, label %ir_is_dead.exit.thread.i, label %ir_bitqueue_add.exit.i

ir_is_dead.exit.thread.i:                         ; preds = %ir_is_dead.exit.i, %94
  %108 = lshr i32 %82, 6
  %109 = and i32 %82, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !37
  %116 = or i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !37
  %117 = load i32, ptr %10, align 4, !tbaa !35
  %118 = icmp ult i32 %108, %117
  br i1 %118, label %119, label %ir_bitqueue_add.exit.i

119:                                              ; preds = %ir_is_dead.exit.thread.i
  store i32 %108, ptr %10, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %119, %ir_is_dead.exit.thread.i, %ir_is_dead.exit.i, %94, %89, %84, %81
  %120 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i = icmp eq i32 %.031.i, %79
  br i1 %exitcond.not.i, label %ir_sccp_remove_insn.exit, label %81

121:                                              ; preds = %60
  %122 = and i32 %63, 16384
  %.not91 = icmp eq i32 %122, 0
  br i1 %.not91, label %.loopexit107, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %indvars.iv, %126
  br i1 %127, label %128, label %.preheader106

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !39
  store i32 %130, ptr %124, align 4, !tbaa !39
  br label %.loopexit107

.preheader106:                                    ; preds = %123, %131
  %.0 = phi i32 [ %135, %131 ], [ %125, %123 ]
  %.not92 = icmp eq i32 %.0, 0
  br i1 %.not92, label %.loopexit107, label %131

131:                                              ; preds = %.preheader106
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %56, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %indvars.iv, %136
  br i1 %137, label %138, label %.preheader106

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !39
  store i32 %141, ptr %139, align 4, !tbaa !39
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader106, %128, %138, %121
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %142, i32 noundef 0, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

143:                                              ; preds = %29
  %144 = getelementptr inbounds nuw i8, ptr %.pn124, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = load ptr, ptr %0, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %8, align 8, !tbaa !41
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %184

154:                                              ; preds = %143
  %155 = load ptr, ptr %11, align 8, !tbaa !47
  %156 = load i32, ptr %150, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %146, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !39
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %163, i32 noundef %165, i32 noundef %159) #14
  %.val.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val23.i = load ptr, ptr %8, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4, !tbaa !42
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !39
  store i16 0, ptr %168, align 8, !tbaa !39
  %.not1.i.i = icmp eq i16 %170, 0
  br i1 %.not1.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %154
  %171 = shl nuw nsw i64 %indvars.iv, 4
  %172 = getelementptr i8, ptr %.val.i, i64 %171
  %scevgep.i.i = getelementptr i8, ptr %172, i64 4
  %173 = zext i16 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %174, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %154
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val25.i = load ptr, ptr %8, align 8, !tbaa !41
  %175 = getelementptr inbounds [8 x i8], ptr %.val25.i, i64 %149
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4, !tbaa !42
  %177 = getelementptr inbounds [16 x i8], ptr %.val24.i, i64 %149
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !39
  store i16 0, ptr %177, align 8, !tbaa !39
  %.not1.i26.i = icmp eq i16 %179, 0
  br i1 %.not1.i26.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %180 = shl nsw i64 %149, 4
  %181 = getelementptr i8, ptr %.val24.i, i64 %180
  %scevgep.i28.i = getelementptr i8, ptr %181, i64 4
  %182 = zext i16 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i28.i, i8 0, i64 %183, i1 false), !tbaa !40
  br label %ir_sccp_remove_insn.exit

184:                                              ; preds = %143
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %185, align 8, !tbaa !39
  store i32 65636, ptr %147, align 8, !tbaa !39
  %186 = load ptr, ptr %0, align 8, !tbaa !38
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 %149
  store i8 93, ptr %187, align 8, !tbaa !39
  br label %ir_sccp_remove_insn.exit

188:                                              ; preds = %29
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  %190 = lshr i32 %189, 6
  %191 = and i64 %indvars.iv, 63
  %192 = shl nuw i64 1, %191
  %193 = load ptr, ptr %12, align 8, !tbaa !36
  %194 = zext nneg i32 %190 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = or i64 %196, %192
  store i64 %197, ptr %195, align 8, !tbaa !37
  %198 = load i32, ptr %13, align 4, !tbaa !35
  %199 = icmp ult i32 %190, %198
  br i1 %199, label %200, label %ir_sccp_remove_insn.exit

200:                                              ; preds = %188
  store i32 %190, ptr %13, align 4, !tbaa !35
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %ir_bitqueue_add.exit.i, %200, %188, %184, %.lr.ph.preheader.i27.i, %ir_sccp_make_nop.exit.i, %73, %29, %.thread, %66, %.loopexit107, %65, %18, %30, %ir_sccp_identity.exit, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %5, align 8, !tbaa !31
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %18, label %.preheader

ir_sccp_remove_unfeasible_merge_inputs.exit:      ; preds = %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, %.preheader
  %204 = load i32, ptr %14, align 4, !tbaa !35
  %205 = load ptr, ptr %15, align 8, !tbaa !36
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  br label %208

208:                                              ; preds = %210, %ir_sccp_remove_unfeasible_merge_inputs.exit
  %.020.i = phi i32 [ %204, %ir_sccp_remove_unfeasible_merge_inputs.exit ], [ %212, %210 ]
  %.019.i = phi ptr [ %207, %ir_sccp_remove_unfeasible_merge_inputs.exit ], [ %211, %210 ]
  %209 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %209, 0
  br i1 %.not.i, label %210, label %ir_bitqueue_pop.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %212 = add i32 %.020.i, 1
  %213 = load i32, ptr %2, align 8, !tbaa !32
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %208, label %ir_bitqueue_pop.exit.thread

ir_bitqueue_pop.exit.thread:                      ; preds = %210
  %215 = add i32 %213, -1
  store i32 %215, ptr %14, align 4, !tbaa !35
  br label %.loopexit

ir_bitqueue_pop.exit:                             ; preds = %208
  %216 = shl i32 %.020.i, 6
  %217 = add i64 %209, -1
  %218 = and i64 %217, %209
  store i64 %218, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %14, align 4, !tbaa !35
  %219 = icmp sgt i32 %216, -1
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %ir_bitqueue_pop.exit
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %209, i1 true)
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = or disjoint i32 %216, %222
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = load ptr, ptr %0, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %224
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !39
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, %227
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %.preheader198.i, label %342

.preheader198.i:                                  ; preds = %220
  %.not177229.i = icmp eq i16 %231, 0
  br i1 %.not177229.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %.lr.ph231.i

ir_sccp_remove_unfeasible_merge_inputs.exit.backedge: ; preds = %341, %.preheader198.i, %ir_sccp_make_nop.exit.i102, %.lr.ph.preheader.i188.i, %._crit_edge247.i, %.loopexit202.i
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

.lr.ph231.i:                                      ; preds = %.preheader198.i
  %.not179226.i = icmp eq i16 %231, 1
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = shl nuw nsw i64 %224, 4
  %237 = getelementptr i8, ptr %228, i64 %236
  %scevgep266.i = getelementptr i8, ptr %237, i64 8
  %238 = add nsw i32 %232, -1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = add nuw nsw i32 %232, 1
  %wide.trip.count273.i = zext nneg i32 %241 to i64
  br label %242

242:                                              ; preds = %341, %.lr.ph231.i
  %indvars.iv270.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next271.i, %341 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv270.i
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %.not178.i = icmp eq i32 %244, 0
  br i1 %.not178.i, label %341, label %245

245:                                              ; preds = %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %1, i64 %246
  %248 = load i8, ptr %247, align 8, !tbaa !39
  %.not195.i = icmp eq i8 %248, 0
  br i1 %.not195.i, label %341, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %0, align 8, !tbaa !38
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 %246
  %252 = load i8, ptr %251, align 8, !tbaa !39
  %253 = and i8 %252, -2
  %switch.i = icmp eq i8 %253, 100
  br i1 %switch.i, label %254, label %.preheader197.i

.preheader197.i:                                  ; preds = %249
  br i1 %.not179226.i, label %ir_sccp_make_nop.exit190.i, label %.lr.ph228.preheader.i

.lr.ph228.preheader.i:                            ; preds = %.preheader197.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep266.i, i8 0, i64 %240, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit190.i

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = load ptr, ptr %16, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %224
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %254
  %263 = load ptr, ptr %17, align 8, !tbaa !47
  %264 = load i32, ptr %258, align 4, !tbaa !48
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %250, i64 %268
  br label %.loopexit.i

270:                                              ; preds = %254
  %271 = icmp sgt i32 %260, 0
  br i1 %271, label %.lr.ph241.i, label %.loopexit.i

.lr.ph241.i:                                      ; preds = %270
  %272 = load ptr, ptr %17, align 8, !tbaa !47
  %273 = load i32, ptr %258, align 4, !tbaa !48
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %272, i64 %274
  %276 = sext i32 %256 to i64
  br label %277

277:                                              ; preds = %313, %.lr.ph241.i
  %278 = phi i32 [ %260, %.lr.ph241.i ], [ %314, %313 ]
  %.1154239.i = phi ptr [ null, %.lr.ph241.i ], [ %.2155.i, %313 ]
  %.1157238.i = phi i32 [ 0, %.lr.ph241.i ], [ %.2158.i, %313 ]
  %.0159237.i = phi i32 [ 0, %.lr.ph241.i ], [ %315, %313 ]
  %.0161236.i = phi ptr [ %275, %.lr.ph241.i ], [ %316, %313 ]
  %279 = load i32, ptr %.0161236.i, align 4, !tbaa !40
  %280 = load ptr, ptr %0, align 8, !tbaa !38
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [16 x i8], ptr %280, i64 %281
  %283 = load i8, ptr %282, align 8, !tbaa !39
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = and i32 %286, 512
  %.not180.i = icmp eq i32 %287, 0
  br i1 %.not180.i, label %288, label %313

288:                                              ; preds = %277
  %.not181.i = icmp eq i8 %283, 0
  br i1 %.not181.i, label %313, label %.preheader196.i

.preheader196.i:                                  ; preds = %288
  %289 = getelementptr inbounds [16 x i8], ptr %280, i64 %276
  %290 = load i8, ptr %289, align 8, !tbaa !39
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = and i32 %293, 4096
  %.not182232.i = icmp eq i32 %294, 0
  br i1 %.not182232.i, label %.lr.ph233.i, label %._crit_edge234.i

.lr.ph233.i:                                      ; preds = %.preheader196.i, %.lr.ph233.i
  %295 = phi i64 [ %299, %.lr.ph233.i ], [ %276, %.preheader196.i ]
  %296 = getelementptr inbounds [16 x i8], ptr %280, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !39
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i8], ptr %280, i64 %299
  %301 = load i8, ptr %300, align 8, !tbaa !39
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = and i32 %304, 4096
  %.not182.i = icmp eq i32 %305, 0
  br i1 %.not182.i, label %.lr.ph233.i, label %._crit_edge234.i

._crit_edge234.i:                                 ; preds = %.lr.ph233.i, %.preheader196.i
  %.0152.lcssa.i = phi i32 [ %256, %.preheader196.i ], [ %298, %.lr.ph233.i ]
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %.0152.lcssa.i, ptr %306, align 4, !tbaa !39
  %307 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0152.lcssa.i, i32 noundef %279) #14
  %308 = load ptr, ptr %17, align 8, !tbaa !47
  %309 = load i32, ptr %258, align 4, !tbaa !48
  %310 = add nsw i32 %309, %.0159237.i
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  %.pre279.i = load i32, ptr %259, align 4, !tbaa !42
  br label %313

313:                                              ; preds = %._crit_edge234.i, %288, %277
  %314 = phi i32 [ %278, %288 ], [ %.pre279.i, %._crit_edge234.i ], [ %278, %277 ]
  %.1162.i = phi ptr [ %.0161236.i, %288 ], [ %312, %._crit_edge234.i ], [ %.0161236.i, %277 ]
  %.2158.i = phi i32 [ %.1157238.i, %288 ], [ %.1157238.i, %._crit_edge234.i ], [ %279, %277 ]
  %.2155.i = phi ptr [ %.1154239.i, %288 ], [ %.1154239.i, %._crit_edge234.i ], [ %282, %277 ]
  %315 = add nuw nsw i32 %.0159237.i, 1
  %316 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 4
  %317 = icmp slt i32 %315, %314
  br i1 %317, label %277, label %.loopexit.i

.loopexit.i:                                      ; preds = %313, %270, %262
  %.0156.i = phi i32 [ %267, %262 ], [ 0, %270 ], [ %.2158.i, %313 ]
  %.0153.i = phi ptr [ %269, %262 ], [ null, %270 ], [ %.2155.i, %313 ]
  %318 = icmp slt i32 %256, %.0156.i
  br i1 %318, label %322, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  br i1 %.not179226.i, label %._crit_edge247.i, label %.lr.ph246.preheader.i

.lr.ph246.preheader.i:                            ; preds = %.preheader.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %232, i32 2)
  %319 = shl nuw nsw i32 %umax.i, 2
  %320 = add nsw i32 %319, -4
  %321 = zext nneg i32 %320 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep266.i, i8 0, i64 %321, i1 false), !tbaa !40
  br label %._crit_edge247.i

322:                                              ; preds = %.loopexit.i
  %323 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  store i32 %256, ptr %323, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %256, i32 noundef %244, i32 noundef %.0156.i) #14
  %.val.i98 = load ptr, ptr %0, align 8, !tbaa !38
  %.val184.i = load ptr, ptr %16, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.val184.i, i64 %224
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %325, align 4, !tbaa !42
  %326 = getelementptr inbounds nuw [16 x i8], ptr %.val.i98, i64 %224
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !39
  store i16 0, ptr %326, align 8, !tbaa !39
  %.not1.i.i99 = icmp eq i16 %328, 0
  br i1 %.not1.i.i99, label %ir_sccp_make_nop.exit.i102, label %.lr.ph.preheader.i.i100

.lr.ph.preheader.i.i100:                          ; preds = %322
  %329 = getelementptr i8, ptr %.val.i98, i64 %236
  %scevgep.i.i101 = getelementptr i8, ptr %329, i64 4
  %330 = zext i16 %328 to i64
  %331 = shl nuw nsw i64 %330, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i101, i8 0, i64 %331, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit.i102

ir_sccp_make_nop.exit.i102:                       ; preds = %.lr.ph.preheader.i.i100, %322
  %.val185.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val186.i = load ptr, ptr %16, align 8, !tbaa !41
  %332 = getelementptr inbounds [8 x i8], ptr %.val186.i, i64 %246
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 0, ptr %333, align 4, !tbaa !42
  %334 = getelementptr inbounds [16 x i8], ptr %.val185.i, i64 %246
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !39
  store i16 0, ptr %334, align 8, !tbaa !39
  %.not1.i187.i = icmp eq i16 %336, 0
  br i1 %.not1.i187.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %.lr.ph.preheader.i188.i

.lr.ph.preheader.i188.i:                          ; preds = %ir_sccp_make_nop.exit.i102
  %337 = shl nsw i64 %246, 4
  %338 = getelementptr i8, ptr %.val185.i, i64 %337
  %scevgep.i189.i = getelementptr i8, ptr %338, i64 4
  %339 = zext i16 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i189.i, i8 0, i64 %340, i1 false), !tbaa !40
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge

._crit_edge247.i:                                 ; preds = %.lr.ph246.preheader.i, %.preheader.i
  store i8 93, ptr %229, align 8, !tbaa !39
  store i32 %244, ptr %235, align 4, !tbaa !39
  store i8 100, ptr %251, align 8, !tbaa !39
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge

ir_sccp_make_nop.exit190.i:                       ; preds = %.lr.ph228.preheader.i, %.preheader197.i
  store i8 93, ptr %229, align 8, !tbaa !39
  store i32 %244, ptr %235, align 4, !tbaa !39
  br label %341

341:                                              ; preds = %ir_sccp_make_nop.exit190.i, %245, %242
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %242

342:                                              ; preds = %220
  %343 = add nuw nsw i32 %232, 1
  %344 = add nuw nsw i32 %232, 64
  %345 = lshr i32 %344, 6
  %346 = zext nneg i32 %345 to i64
  %347 = tail call noalias ptr @_ecalloc(i64 noundef %346, i64 noundef 8) #13
  %.not207.i = icmp eq i16 %231, 0
  br i1 %.not207.i, label %.preheader203.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %342
  %wide.trip.count.i = zext nneg i32 %343 to i64
  br label %.lr.ph.i96

.preheader203.i:                                  ; preds = %372, %342
  %.2.lcssa.i = phi i32 [ 1, %342 ], [ %.3.i, %372 ]
  %.not171210.i = icmp sgt i32 %.2.lcssa.i, %232
  br i1 %.not171210.i, label %._crit_edge.i, label %.lr.ph212.preheader.i

.lr.ph212.preheader.i:                            ; preds = %.preheader203.i
  %348 = shl nuw nsw i64 %224, 4
  %349 = sext i32 %.2.lcssa.i to i64
  %350 = shl nsw i64 %349, 2
  %351 = getelementptr i8, ptr %228, i64 %348
  %scevgep.i = getelementptr i8, ptr %351, i64 %350
  %352 = sub i32 %232, %.2.lcssa.i
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 2
  %355 = add nuw nsw i64 %354, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %355, i1 false), !tbaa !40
  br label %._crit_edge.i

.lr.ph.i96:                                       ; preds = %372, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %372 ]
  %.2209.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.3.i, %372 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.i
  %357 = load i32, ptr %356, align 4, !tbaa !40
  %.not175.i = icmp eq i32 %357, 0
  br i1 %.not175.i, label %372, label %358

358:                                              ; preds = %.lr.ph.i96
  %359 = zext i32 %.2209.i to i64
  %.not176.i = icmp eq i64 %indvars.iv.i, %359
  br i1 %.not176.i, label %363, label %360

360:                                              ; preds = %358
  %361 = sext i32 %.2209.i to i64
  %362 = getelementptr inbounds [4 x i8], ptr %229, i64 %361
  store i32 %357, ptr %362, align 4, !tbaa !40
  br label %363

363:                                              ; preds = %360, %358
  %364 = and i64 %indvars.iv.i, 63
  %365 = shl nuw i64 1, %364
  %366 = lshr i64 %indvars.iv.i, 6
  %367 = and i64 %366, 67108863
  %368 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !37
  %370 = or i64 %369, %365
  store i64 %370, ptr %368, align 8, !tbaa !37
  %371 = add nsw i32 %.2209.i, 1
  br label %372

372:                                              ; preds = %363, %.lr.ph.i96
  %.3.i = phi i32 [ %371, %363 ], [ %.2209.i, %.lr.ph.i96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %.preheader203.i, label %.lr.ph.i96

._crit_edge.i:                                    ; preds = %.lr.ph212.preheader.i, %.preheader203.i
  %373 = trunc i32 %.2.lcssa.i to i16
  %374 = add i16 %373, -1
  store i16 %374, ptr %230, align 2, !tbaa !39
  %375 = load ptr, ptr %16, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %224
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !42
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph225.i, label %.loopexit202.i

.lr.ph225.i:                                      ; preds = %._crit_edge.i
  %380 = load ptr, ptr %17, align 8, !tbaa !47
  %381 = load i32, ptr %376, align 4, !tbaa !48
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %380, i64 %382
  %384 = add nuw nsw i32 %232, 2
  %wide.trip.count260.i = zext nneg i32 %384 to i64
  br label %385

385:                                              ; preds = %427, %.lr.ph225.i
  %386 = phi i32 [ %378, %.lr.ph225.i ], [ %428, %427 ]
  %.1160223.i = phi i32 [ 0, %.lr.ph225.i ], [ %429, %427 ]
  %.2163222.i = phi ptr [ %383, %.lr.ph225.i ], [ %430, %427 ]
  %387 = load i32, ptr %.2163222.i, align 4, !tbaa !40
  %388 = load ptr, ptr %0, align 8, !tbaa !38
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [16 x i8], ptr %388, i64 %389
  %391 = load i8, ptr %390, align 8, !tbaa !39
  %392 = icmp eq i8 %391, 59
  br i1 %392, label %.preheader201.i, label %427

.preheader201.i:                                  ; preds = %385
  br i1 %.not207.i, label %.preheader200.i, label %.lr.ph216.i

.preheader200.i:                                  ; preds = %423, %.preheader201.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader201.i ], [ %.5.i, %423 ]
  %.not173218.i = icmp sgt i32 %.4.lcssa.i, %343
  br i1 %.not173218.i, label %._crit_edge221.i, label %.lr.ph220.preheader.i

.lr.ph220.preheader.i:                            ; preds = %.preheader200.i
  %393 = shl nsw i64 %389, 4
  %394 = sext i32 %.4.lcssa.i to i64
  %395 = shl nsw i64 %394, 2
  %396 = getelementptr i8, ptr %388, i64 %393
  %scevgep262.i = getelementptr i8, ptr %396, i64 %395
  %397 = sub i32 %343, %.4.lcssa.i
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  %400 = add nuw nsw i64 %399, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep262.i, i8 0, i64 %400, i1 false), !tbaa !40
  br label %._crit_edge221.i

.lr.ph216.i:                                      ; preds = %.preheader201.i, %423
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %423 ], [ 2, %.preheader201.i ]
  %.4215.i = phi i32 [ %.5.i, %423 ], [ 2, %.preheader201.i ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv257.i
  %402 = load i32, ptr %401, align 4, !tbaa !40
  %403 = trunc i64 %indvars.iv257.i to i32
  %404 = add i32 %403, -1
  %405 = lshr i32 %404, 6
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !37
  %409 = and i32 %404, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw i64 1, %410
  %412 = and i64 %411, %408
  %.not194.i = icmp eq i64 %412, 0
  br i1 %.not194.i, label %420, label %413

413:                                              ; preds = %.lr.ph216.i
  %414 = zext i32 %.4215.i to i64
  %.not174.i = icmp eq i64 %indvars.iv257.i, %414
  br i1 %.not174.i, label %418, label %415

415:                                              ; preds = %413
  %416 = sext i32 %.4215.i to i64
  %417 = getelementptr inbounds [4 x i8], ptr %390, i64 %416
  store i32 %402, ptr %417, align 4, !tbaa !40
  br label %418

418:                                              ; preds = %415, %413
  %419 = add nsw i32 %.4215.i, 1
  br label %423

420:                                              ; preds = %.lr.ph216.i
  %421 = icmp slt i32 %402, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %420
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %402, i32 noundef %387) #14
  br label %423

423:                                              ; preds = %422, %420, %418
  %.5.i = phi i32 [ %419, %418 ], [ %.4215.i, %420 ], [ %.4215.i, %422 ]
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.i, label %.preheader200.i, label %.lr.ph216.i

._crit_edge221.i:                                 ; preds = %.lr.ph220.preheader.i, %.preheader200.i
  %424 = load i16, ptr %230, align 2, !tbaa !39
  %425 = add i16 %424, 1
  %426 = getelementptr inbounds nuw i8, ptr %390, i64 2
  store i16 %425, ptr %426, align 2, !tbaa !39
  %.pre.i = load i32, ptr %377, align 4, !tbaa !42
  br label %427

427:                                              ; preds = %._crit_edge221.i, %385
  %428 = phi i32 [ %386, %385 ], [ %.pre.i, %._crit_edge221.i ]
  %429 = add nuw nsw i32 %.1160223.i, 1
  %430 = getelementptr inbounds nuw i8, ptr %.2163222.i, i64 4
  %431 = icmp slt i32 %429, %428
  br i1 %431, label %385, label %.loopexit202.i

.loopexit202.i:                                   ; preds = %427, %._crit_edge.i
  tail call void @_efree(ptr noundef %347) #14
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge

.loopexit:                                        ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_iter_opt(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  br label %ir_iter_fold.exit

ir_iter_fold.exit:                                ; preds = %ir_iter_fold.exit.backedge, %2
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  br label %17

17:                                               ; preds = %19, %ir_iter_fold.exit
  %.020.i = phi i32 [ %13, %ir_iter_fold.exit ], [ %21, %19 ]
  %.019.i = phi ptr [ %16, %ir_iter_fold.exit ], [ %20, %19 ]
  %18 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %ir_bitqueue_pop.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %21 = add i32 %.020.i, 1
  %22 = load i32, ptr %1, align 8, !tbaa !32
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %17, label %ir_bitqueue_pop.exit.thread

ir_bitqueue_pop.exit.thread:                      ; preds = %19
  %24 = add i32 %22, -1
  store i32 %24, ptr %3, align 4, !tbaa !35
  br label %.loopexit

ir_bitqueue_pop.exit:                             ; preds = %17
  %25 = shl i32 %.020.i, 6
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %18, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = add i64 %18, -1
  %30 = and i64 %29, %18
  store i64 %30, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %3, align 4, !tbaa !35
  %31 = icmp sgt i32 %25, -1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %ir_bitqueue_pop.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = load i8, ptr %35, align 8, !tbaa !39
  %37 = icmp ult i8 %36, 61
  br i1 %37, label %38, label %397

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = icmp eq i8 %36, 59
  br i1 %45, label %46, label %ir_bitqueue_add.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = lshr i32 %48, 6
  %50 = and i32 %48, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = or i64 %52, %55
  store i64 %56, ptr %54, align 8, !tbaa !37
  %57 = icmp ult i32 %49, %.020.i
  br i1 %57, label %58, label %ir_bitqueue_add.exit

58:                                               ; preds = %46
  store i32 %49, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %58, %46, %44
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

59:                                               ; preds = %38
  switch i8 %36, label %ir_try_promote_ext.exit.thread [
    i8 37, label %60
    i8 36, label %74
    i8 33, label %90
    i8 31, label %99
    i8 32, label %99
    i8 59, label %ir_iter_fold.exit.backedge
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = icmp eq i8 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  br i1 %63, label %66, label %70

66:                                               ; preds = %60
  %67 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %65)
  br i1 %67, label %68, label %ir_try_promote_ext.exit.thread

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %28)
  store i32 %69, ptr %64, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %69, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

70:                                               ; preds = %60
  %71 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %65)
  br i1 %71, label %72, label %ir_try_promote_ext.exit.thread

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %28)
  store i32 %73, ptr %64, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %73, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %33, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !39
  %81 = icmp eq i8 %80, 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %76)
  br i1 %83, label %84, label %ir_try_promote_ext.exit.thread

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %28)
  br label %ir_try_promote_ext.exit.thread.sink.split

86:                                               ; preds = %74
  %87 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %76)
  br i1 %87, label %88, label %ir_try_promote_ext.exit.thread

88:                                               ; preds = %86
  %89 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %28)
  br label %ir_try_promote_ext.exit.thread.sink.split

90:                                               ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95)
  br i1 %96, label %97, label %ir_try_promote_ext.exit.thread

97:                                               ; preds = %90
  %98 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95, i32 noundef %28)
  store i32 %98, ptr %94, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %98, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

99:                                               ; preds = %59, %59
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %102 = zext i8 %101 to i32
  %103 = zext nneg i8 %36 to i32
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %33, i64 %106
  %108 = load i8, ptr %107, align 8, !tbaa !39
  %.not.i105 = icmp eq i8 %108, 59
  br i1 %.not.i105, label %109, label %ir_try_promote_ext.exit.thread

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %.not153.i = icmp eq i16 %111, 3
  br i1 %.not153.i, label %112, label %ir_try_promote_ext.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %33, i64 %115
  %117 = load i8, ptr %116, align 8, !tbaa !39
  %.not154.i = icmp eq i8 %117, 99
  br i1 %.not154.i, label %118, label %ir_try_promote_ext.exit.thread

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %33, i64 %121
  %123 = load i8, ptr %122, align 8, !tbaa !39
  %.off.i = add i8 %123, -24
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %124, label %ir_try_promote_ext.exit.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %.not158.i = icmp eq i32 %126, %105
  br i1 %.not158.i, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %.not159.i = icmp eq i32 %129, %105
  br i1 %.not159.i, label %130, label %ir_try_promote_ext.exit.thread

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds [8 x i8], ptr %39, i64 %121
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %.not160.i = icmp eq i32 %133, 1
  br i1 %.not160.i, label %134, label %ir_try_promote_ext.exit.thread

134:                                              ; preds = %130
  %135 = getelementptr inbounds [8 x i8], ptr %39, i64 %106
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  %140 = load i32, ptr %135, align 4, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.0138171.i = phi i32 [ %162, %.critedge.i ], [ %137, %.lr.ph.preheader.i ]
  %.0140170.i = phi ptr [ %161, %.critedge.i ], [ %142, %.lr.ph.preheader.i ]
  %143 = load i32, ptr %.0140170.i, align 4, !tbaa !40
  %144 = icmp eq i32 %143, %120
  %145 = icmp eq i32 %143, %28
  %or.cond.i = or i1 %144, %145
  br i1 %or.cond.i, label %.critedge.i, label %146

146:                                              ; preds = %.lr.ph.i
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %33, i64 %147
  %149 = load i8, ptr %148, align 8, !tbaa !39
  %150 = add i8 %149, -14
  %or.cond163.i = icmp ult i8 %150, 10
  br i1 %or.cond163.i, label %151, label %159

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = icmp eq i32 %153, %105
  br i1 %154, label %.critedge.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !39
  %158 = icmp eq i32 %157, %105
  br i1 %158, label %.critedge.i, label %ir_try_promote_ext.exit.thread

159:                                              ; preds = %146
  %160 = icmp eq i8 %149, 102
  br i1 %160, label %.critedge.i, label %ir_try_promote_ext.exit.thread

.critedge.i:                                      ; preds = %159, %155, %151, %.lr.ph.i
  %161 = getelementptr inbounds nuw i8, ptr %.0140170.i, i64 4
  %162 = add nsw i32 %.0138171.i, -1
  %163 = icmp sgt i32 %.0138171.i, 1
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %134
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %101, ptr %164, align 1, !tbaa !39
  %165 = load i8, ptr %100, align 1, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %165, ptr %166, align 1, !tbaa !39
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 %106
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph174.i.preheader, label %._crit_edge175.i

.lr.ph174.i.preheader:                            ; preds = %._crit_edge.i
  %172 = icmp eq i8 %36, 31
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i.preheader, %262
  %173 = phi ptr [ %265, %262 ], [ %168, %.lr.ph174.i.preheader ]
  %.1139172.i = phi i32 [ %263, %262 ], [ 0, %.lr.ph174.i.preheader ]
  %174 = load ptr, ptr %7, align 8, !tbaa !47
  %175 = load i32, ptr %173, align 4, !tbaa !48
  %176 = add nsw i32 %175, %.1139172.i
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp eq i32 %179, %28
  br i1 %180, label %262, label %181

181:                                              ; preds = %.lr.ph174.i
  %182 = load ptr, ptr %0, align 8, !tbaa !38
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [16 x i8], ptr %182, i64 %183
  %185 = load i8, ptr %184, align 8, !tbaa !39
  %186 = icmp eq i8 %185, 102
  br i1 %186, label %262, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %.not161.i = icmp eq i32 %189, %105
  br i1 %.not161.i, label %224, label %190

190:                                              ; preds = %187
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %190
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [16 x i8], ptr %182, i64 %193
  %195 = load i8, ptr %194, align 8, !tbaa !39
  %.off164.i = add i8 %195, -66
  %switch165.i = icmp ult i8 %.off164.i, 3
  br i1 %switch165.i, label %219, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  switch i8 %198, label %200 [
    i8 4, label %212
    i8 10, label %212
    i8 3, label %206
    i8 9, label %206
  ]

200:                                              ; preds = %196
  %201 = load i8, ptr %199, align 8, !tbaa !39
  br i1 %172, label %202, label %204

202:                                              ; preds = %200
  %203 = sext i8 %201 to i64
  br label %ir_ext_const.exit121

204:                                              ; preds = %200
  %205 = zext i8 %201 to i64
  br label %ir_ext_const.exit121

206:                                              ; preds = %196, %196
  %207 = load i16, ptr %199, align 8, !tbaa !39
  br i1 %172, label %208, label %210

208:                                              ; preds = %206
  %209 = sext i16 %207 to i64
  br label %ir_ext_const.exit121

210:                                              ; preds = %206
  %211 = zext i16 %207 to i64
  br label %ir_ext_const.exit121

212:                                              ; preds = %196, %196
  %213 = load i32, ptr %199, align 8, !tbaa !39
  br i1 %172, label %214, label %216

214:                                              ; preds = %212
  %215 = sext i32 %213 to i64
  br label %ir_ext_const.exit121

216:                                              ; preds = %212
  %217 = zext i32 %213 to i64
  br label %ir_ext_const.exit121

ir_ext_const.exit121:                             ; preds = %202, %204, %208, %210, %214, %216
  %.sroa.0.0.i120 = phi i64 [ %203, %202 ], [ %205, %204 ], [ %215, %214 ], [ %217, %216 ], [ %209, %208 ], [ %211, %210 ]
  %218 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i120, i8 noundef zeroext %101) #14
  br label %.sink.split.i

219:                                              ; preds = %192, %190
  %220 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %189, i32 noundef %103, i32 noundef %102, ptr noundef nonnull %1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %219, %ir_ext_const.exit121
  %.sink.i = phi i32 [ %218, %ir_ext_const.exit121 ], [ %220, %219 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !38
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 %183
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %.sink.i, ptr %223, align 4, !tbaa !39
  br label %224

224:                                              ; preds = %.sink.split.i, %187
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !39
  %.not162.i = icmp eq i32 %226, %105
  br i1 %.not162.i, label %262, label %227

227:                                              ; preds = %224
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8, !tbaa !38
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %230, i64 %231
  %233 = load i8, ptr %232, align 8, !tbaa !39
  %.off166.i = add i8 %233, -66
  %switch167.i = icmp ult i8 %.off166.i, 3
  br i1 %switch167.i, label %257, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  switch i8 %236, label %238 [
    i8 4, label %250
    i8 10, label %250
    i8 3, label %244
    i8 9, label %244
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %237, align 8, !tbaa !39
  br i1 %172, label %240, label %242

240:                                              ; preds = %238
  %241 = sext i8 %239 to i64
  br label %ir_ext_const.exit

242:                                              ; preds = %238
  %243 = zext i8 %239 to i64
  br label %ir_ext_const.exit

244:                                              ; preds = %234, %234
  %245 = load i16, ptr %237, align 8, !tbaa !39
  br i1 %172, label %246, label %248

246:                                              ; preds = %244
  %247 = sext i16 %245 to i64
  br label %ir_ext_const.exit

248:                                              ; preds = %244
  %249 = zext i16 %245 to i64
  br label %ir_ext_const.exit

250:                                              ; preds = %234, %234
  %251 = load i32, ptr %237, align 8, !tbaa !39
  br i1 %172, label %252, label %254

252:                                              ; preds = %250
  %253 = sext i32 %251 to i64
  br label %ir_ext_const.exit

254:                                              ; preds = %250
  %255 = zext i32 %251 to i64
  br label %ir_ext_const.exit

ir_ext_const.exit:                                ; preds = %240, %242, %246, %248, %252, %254
  %.sroa.0.0.i = phi i64 [ %241, %240 ], [ %243, %242 ], [ %253, %252 ], [ %255, %254 ], [ %247, %246 ], [ %249, %248 ]
  %256 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i, i8 noundef zeroext %101) #14
  br label %.sink.split187.i

257:                                              ; preds = %229, %227
  %258 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %226, i32 noundef %103, i32 noundef %102, ptr noundef nonnull %1)
  br label %.sink.split187.i

.sink.split187.i:                                 ; preds = %257, %ir_ext_const.exit
  %.sink188.i = phi i32 [ %256, %ir_ext_const.exit ], [ %258, %257 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !38
  %260 = getelementptr inbounds [16 x i8], ptr %259, i64 %183
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.sink188.i, ptr %261, align 8, !tbaa !39
  br label %262

262:                                              ; preds = %.sink.split187.i, %224, %181, %.lr.ph174.i
  %263 = add nuw nsw i32 %.1139172.i, 1
  %264 = load ptr, ptr %6, align 8, !tbaa !41
  %265 = getelementptr inbounds [8 x i8], ptr %264, i64 %106
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %.lr.ph174.i, label %._crit_edge175.i

._crit_edge175.i:                                 ; preds = %262, %._crit_edge.i
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %28, i32 noundef %105, ptr noundef nonnull %1)
  %269 = load ptr, ptr %0, align 8, !tbaa !38
  %270 = getelementptr inbounds [16 x i8], ptr %269, i64 %106
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !39
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %._crit_edge175.i
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %269, i64 %275
  %277 = load i8, ptr %276, align 8, !tbaa !39
  %.off168.i = add i8 %277, -66
  %switch169.i = icmp ult i8 %.off168.i, 3
  br i1 %switch169.i, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call fastcc i32 @ir_ext_const(ptr noundef nonnull %0, ptr noundef nonnull %276, i32 noundef %103, i32 noundef %102)
  br label %ir_try_promote_ext.exit

280:                                              ; preds = %274, %._crit_edge175.i
  %281 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %272, i32 noundef %103, i32 noundef %102, ptr noundef nonnull %1)
  br label %ir_try_promote_ext.exit

ir_try_promote_ext.exit:                          ; preds = %278, %280
  %.sink192.i = phi i32 [ %279, %278 ], [ %281, %280 ]
  %282 = load ptr, ptr %0, align 8, !tbaa !38
  %283 = getelementptr inbounds [16 x i8], ptr %282, i64 %106
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %.sink192.i, ptr %284, align 8, !tbaa !39
  br label %ir_iter_fold.exit.backedge

ir_try_promote_ext.exit.thread.sink.split:        ; preds = %88, %84
  %.sink = phi i32 [ %85, %84 ], [ %89, %88 ]
  store i32 %.sink, ptr %75, align 4, !tbaa !39
  br label %ir_try_promote_ext.exit.thread

ir_try_promote_ext.exit.thread:                   ; preds = %155, %159, %ir_try_promote_ext.exit.thread.sink.split, %130, %118, %109, %112, %99, %127, %59, %90, %82, %86, %66, %70
  %285 = load ptr, ptr %0, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %34
  %287 = load i16, ptr %286, align 8, !tbaa !39
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 12
  br label %292

292:                                              ; preds = %301, %ir_try_promote_ext.exit.thread
  %293 = phi ptr [ %285, %ir_try_promote_ext.exit.thread ], [ %.pre.i, %301 ]
  %.0101.in.i = phi ptr [ %291, %ir_try_promote_ext.exit.thread ], [ %11, %301 ]
  %.0100.in.i = phi ptr [ %290, %ir_try_promote_ext.exit.thread ], [ %10, %301 ]
  %.099.in.i = phi ptr [ %289, %ir_try_promote_ext.exit.thread ], [ %9, %301 ]
  %.0.i107 = phi i32 [ %288, %ir_try_promote_ext.exit.thread ], [ %302, %301 ]
  %.099.i = load i32, ptr %.099.in.i, align 4, !tbaa !39
  %.0100.i = load i32, ptr %.0100.in.i, align 8, !tbaa !39
  %.0101.i = load i32, ptr %.0101.in.i, align 4, !tbaa !39
  %294 = sext i32 %.099.i to i64
  %295 = getelementptr inbounds [16 x i8], ptr %293, i64 %294
  %296 = sext i32 %.0100.i to i64
  %297 = getelementptr inbounds [16 x i8], ptr %293, i64 %296
  %298 = sext i32 %.0101.i to i64
  %299 = getelementptr inbounds [16 x i8], ptr %293, i64 %298
  %300 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i107, i32 noundef %.099.i, i32 noundef %.0100.i, i32 noundef %.0101.i, ptr noundef %295, ptr noundef %297, ptr noundef %299) #14
  switch i32 %300, label %ir_iter_fold.exit.backedge [
    i32 0, label %301
    i32 1, label %303
    i32 2, label %303
    i32 3, label %391
    i32 4, label %393
  ]

301:                                              ; preds = %292
  %302 = load i32, ptr %8, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %292

303:                                              ; preds = %292, %292
  %304 = load ptr, ptr %0, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %34
  %306 = load i16, ptr %305, align 8, !tbaa !39
  %307 = load i16, ptr %8, align 8, !tbaa !39
  %.not.i109 = icmp eq i16 %306, %307
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !39
  br i1 %.not.i109, label %310, label %._crit_edge.i110

310:                                              ; preds = %303
  %311 = load i32, ptr %9, align 4, !tbaa !39
  %.not108.i = icmp eq i32 %309, %311
  br i1 %.not108.i, label %312, label %._crit_edge.i110

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !39
  %315 = load i32, ptr %10, align 8, !tbaa !39
  %.not109.i = icmp eq i32 %314, %315
  br i1 %.not109.i, label %316, label %._crit_edge.i110

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = load i32, ptr %11, align 4, !tbaa !39
  %.not110.i = icmp eq i32 %318, %319
  br i1 %.not110.i, label %ir_iter_fold.exit.backedge, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %316, %312, %310, %303
  %320 = zext i16 %307 to i32
  store i32 %320, ptr %305, align 8, !tbaa !39
  %321 = and i32 %.0.i107, 255
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !40
  %325 = trunc i32 %324 to i16
  %326 = and i16 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store i16 %326, ptr %327, align 2, !tbaa !39
  %328 = load i32, ptr %9, align 4, !tbaa !39
  %.not111.i = icmp eq i32 %309, %328
  br i1 %.not111.i, label %337, label %329

329:                                              ; preds = %._crit_edge.i110
  %330 = icmp sgt i32 %309, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %309, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr.i = load i32, ptr %9, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %.pr.i, %331 ], [ %328, %329 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %333, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %337

337:                                              ; preds = %335, %332, %._crit_edge.i110
  %338 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = load i32, ptr %10, align 8, !tbaa !39
  %.not112.i = icmp eq i32 %339, %340
  br i1 %.not112.i, label %349, label %341

341:                                              ; preds = %337
  %342 = icmp sgt i32 %339, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %339, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr114.i = load i32, ptr %10, align 8, !tbaa !39
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i32 [ %.pr114.i, %343 ], [ %340, %341 ]
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %345, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %349

349:                                              ; preds = %347, %344, %337
  %350 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !39
  %352 = load i32, ptr %11, align 4, !tbaa !39
  %.not113.i = icmp eq i32 %351, %352
  br i1 %.not113.i, label %361, label %353

353:                                              ; preds = %349
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %351, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr115.i = load i32, ptr %11, align 4, !tbaa !39
  br label %356

356:                                              ; preds = %355, %353
  %357 = phi i32 [ %.pr115.i, %355 ], [ %352, %353 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %357, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %361

361:                                              ; preds = %359, %356, %349
  %362 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %362, ptr %308, align 4, !tbaa !39
  %363 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %363, ptr %338, align 8, !tbaa !39
  %364 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %364, ptr %350, align 4, !tbaa !39
  %365 = load ptr, ptr %6, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %34
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !42
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i111, label %ir_iter_fold.exit.backedge

.lr.ph.i111:                                      ; preds = %361
  %370 = load ptr, ptr %7, align 8, !tbaa !47
  %371 = load i32, ptr %366, align 4, !tbaa !48
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %370, i64 %372
  %374 = load ptr, ptr %4, align 8, !tbaa !36
  %.promoted.i = load i32, ptr %3, align 4, !tbaa !35
  br label %375

375:                                              ; preds = %ir_bitqueue_add.exit.i, %.lr.ph.i111
  %376 = phi i32 [ %.promoted.i, %.lr.ph.i111 ], [ %388, %ir_bitqueue_add.exit.i ]
  %.097121.i = phi ptr [ %373, %.lr.ph.i111 ], [ %390, %ir_bitqueue_add.exit.i ]
  %.098120.i = phi i32 [ 0, %.lr.ph.i111 ], [ %389, %ir_bitqueue_add.exit.i ]
  %377 = load i32, ptr %.097121.i, align 4, !tbaa !40
  %378 = lshr i32 %377, 6
  %379 = and i32 %377, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = zext nneg i32 %378 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !37
  %385 = or i64 %381, %384
  store i64 %385, ptr %383, align 8, !tbaa !37
  %386 = icmp ult i32 %378, %376
  br i1 %386, label %387, label %ir_bitqueue_add.exit.i

387:                                              ; preds = %375
  store i32 %378, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %387, %375
  %388 = phi i32 [ %376, %375 ], [ %378, %387 ]
  %389 = add nuw nsw i32 %.098120.i, 1
  %390 = getelementptr inbounds nuw i8, ptr %.097121.i, i64 4
  %exitcond.not.i = icmp eq i32 %389, %368
  br i1 %exitcond.not.i, label %ir_iter_fold.exit.backedge, label %375

391:                                              ; preds = %292
  %392 = load i32, ptr %9, align 4, !tbaa !39
  br label %.loopexit.sink.split.i

393:                                              ; preds = %292
  %394 = load i8, ptr %12, align 1, !tbaa !39
  %395 = load i64, ptr %10, align 8
  %396 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %395, i8 noundef zeroext %394) #14
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %393, %391
  %.sink.i108 = phi i32 [ %396, %393 ], [ %392, %391 ]
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %28, i32 noundef %.sink.i108, ptr noundef nonnull %1)
  br label %ir_iter_fold.exit.backedge

397:                                              ; preds = %32
  %398 = zext i8 %36 to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !40
  %401 = and i32 %400, 4096
  %.not = icmp eq i32 %401, 0
  br i1 %.not, label %1170, label %402

402:                                              ; preds = %397
  %403 = load i32, ptr %5, align 8, !tbaa !49
  %404 = and i32 %403, 262144
  %.not104 = icmp eq i32 %404, 0
  br i1 %.not104, label %ir_iter_fold.exit.backedge, label %405

405:                                              ; preds = %402
  switch i8 %36, label %ir_iter_fold.exit.backedge [
    i8 93, label %406
    i8 98, label %456
  ]

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !39
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16 x i8], ptr %33, i64 %409
  %411 = load i8, ptr %410, align 8, !tbaa !39
  %412 = icmp eq i8 %411, 100
  br i1 %412, label %413, label %ir_iter_fold.exit.backedge

413:                                              ; preds = %406
  %414 = load ptr, ptr %6, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %34
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !42
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %ir_iter_fold.exit.backedge

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !39
  %422 = load ptr, ptr %7, align 8, !tbaa !47
  %423 = load i32, ptr %415, align 4, !tbaa !48
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %427 = load ptr, ptr %6, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %34
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 0, ptr %429, align 4, !tbaa !42
  %430 = load ptr, ptr %0, align 8, !tbaa !38
  %431 = getelementptr inbounds [16 x i8], ptr %430, i64 %409
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  %432 = load ptr, ptr %6, align 8, !tbaa !41
  %433 = getelementptr inbounds [8 x i8], ptr %432, i64 %409
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 0, ptr %434, align 4, !tbaa !42
  %435 = load ptr, ptr %0, align 8, !tbaa !38
  %436 = sext i32 %426 to i64
  %437 = getelementptr inbounds [16 x i8], ptr %435, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %421, ptr %438, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %421, i32 noundef %408, i32 noundef %426) #14
  %439 = load ptr, ptr %0, align 8, !tbaa !38
  %440 = sext i32 %421 to i64
  %441 = getelementptr inbounds [16 x i8], ptr %439, i64 %440
  %442 = load i8, ptr %441, align 8, !tbaa !39
  switch i8 %442, label %ir_iter_fold.exit.backedge [
    i8 93, label %443
    i8 98, label %443
  ]

443:                                              ; preds = %419, %419
  %444 = lshr i32 %421, 6
  %445 = and i32 %421, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw i64 1, %446
  %448 = load ptr, ptr %4, align 8, !tbaa !36
  %449 = zext nneg i32 %444 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !37
  %452 = or i64 %451, %447
  store i64 %452, ptr %450, align 8, !tbaa !37
  %453 = load i32, ptr %3, align 4, !tbaa !35
  %454 = icmp ult i32 %444, %453
  br i1 %454, label %455, label %ir_iter_fold.exit.backedge

455:                                              ; preds = %443
  store i32 %444, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

456:                                              ; preds = %405
  %457 = load ptr, ptr %6, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %34
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !42
  switch i32 %460, label %ir_iter_fold.exit.backedge [
    i32 1, label %461
    i32 2, label %730
  ]

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %463 = load i16, ptr %462, align 2, !tbaa !39
  %464 = zext i16 %463 to i32
  %465 = icmp eq i16 %463, 2
  %466 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %465, label %467, label %597

467:                                              ; preds = %461
  %468 = load i32, ptr %466, align 4, !tbaa !39
  %469 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !39
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds [16 x i8], ptr %33, i64 %471
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds [16 x i8], ptr %33, i64 %473
  %475 = load i8, ptr %472, align 8, !tbaa !39
  %.not224.i.i = icmp eq i8 %475, 100
  br i1 %.not224.i.i, label %476, label %ir_iter_fold.exit.backedge

476:                                              ; preds = %467
  %477 = load i8, ptr %474, align 8, !tbaa !39
  %.not225.i.i = icmp eq i8 %477, 100
  br i1 %.not225.i.i, label %478, label %ir_iter_fold.exit.backedge

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !39
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [16 x i8], ptr %33, i64 %483
  %485 = sext i32 %482 to i64
  %486 = getelementptr inbounds [16 x i8], ptr %33, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !39
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !39
  %.not226.i.i = icmp eq i32 %488, %490
  br i1 %.not226.i.i, label %491, label %ir_iter_fold.exit.backedge

491:                                              ; preds = %478
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds [16 x i8], ptr %33, i64 %492
  %494 = load i8, ptr %493, align 8, !tbaa !39
  switch i8 %494, label %ir_iter_fold.exit.backedge [
    i8 102, label %._crit_edge265.i.i
    i8 103, label %495
  ]

495:                                              ; preds = %491
  %496 = getelementptr inbounds [8 x i8], ptr %457, i64 %492
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !42
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %._crit_edge265.i.i, label %ir_iter_fold.exit.backedge

._crit_edge265.i.i:                               ; preds = %495, %491
  %500 = load ptr, ptr %7, align 8, !tbaa !47
  %501 = load i32, ptr %458, align 4, !tbaa !48
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !40
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x i8], ptr %33, i64 %505
  %507 = getelementptr inbounds [8 x i8], ptr %457, i64 %483
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !42
  %or.cond.i.i = icmp sgt i32 %509, 1
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %ir_remove_unused_vars.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge265.i.i
  %510 = load i32, ptr %507, align 4, !tbaa !48
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %500, i64 %511
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %518, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %519, %518 ], [ %512, %.lr.ph.preheader.i.i.i ]
  %.01719.i.i.i = phi i32 [ %520, %518 ], [ %509, %.lr.ph.preheader.i.i.i ]
  %513 = load i32, ptr %.020.i.i.i, align 4, !tbaa !40
  %.not.i.i.i = icmp eq i32 %513, %468
  br i1 %.not.i.i.i, label %518, label %514

514:                                              ; preds = %.lr.ph.i.i.i
  %515 = load ptr, ptr %0, align 8, !tbaa !38
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds [16 x i8], ptr %515, i64 %516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  br label %518

518:                                              ; preds = %514, %.lr.ph.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %520 = add nsw i32 %.01719.i.i.i, -1
  %521 = icmp sgt i32 %.01719.i.i.i, 1
  br i1 %521, label %.lr.ph.i.i.i, label %ir_remove_unused_vars.exit.loopexit.i.i

ir_remove_unused_vars.exit.loopexit.i.i:          ; preds = %518
  %.pre266.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit.i.i

ir_remove_unused_vars.exit.i.i:                   ; preds = %ir_remove_unused_vars.exit.loopexit.i.i, %._crit_edge265.i.i
  %522 = phi ptr [ %.pre266.i.i, %ir_remove_unused_vars.exit.loopexit.i.i ], [ %457, %._crit_edge265.i.i ]
  %523 = getelementptr inbounds [8 x i8], ptr %522, i64 %485
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !42
  %or.cond248.i.i = icmp sgt i32 %525, 1
  br i1 %or.cond248.i.i, label %.lr.ph.preheader.i233.i.i, label %ir_remove_unused_vars.exit238.i.i

.lr.ph.preheader.i233.i.i:                        ; preds = %ir_remove_unused_vars.exit.i.i
  %526 = load ptr, ptr %7, align 8, !tbaa !47
  %527 = load i32, ptr %523, align 4, !tbaa !48
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %526, i64 %528
  br label %.lr.ph.i234.i.i

.lr.ph.i234.i.i:                                  ; preds = %535, %.lr.ph.preheader.i233.i.i
  %.020.i235.i.i = phi ptr [ %536, %535 ], [ %529, %.lr.ph.preheader.i233.i.i ]
  %.01719.i236.i.i = phi i32 [ %537, %535 ], [ %525, %.lr.ph.preheader.i233.i.i ]
  %530 = load i32, ptr %.020.i235.i.i, align 4, !tbaa !40
  %.not.i237.i.i = icmp eq i32 %530, %470
  br i1 %.not.i237.i.i, label %535, label %531

531:                                              ; preds = %.lr.ph.i234.i.i
  %532 = load ptr, ptr %0, align 8, !tbaa !38
  %533 = sext i32 %530 to i64
  %534 = getelementptr inbounds [16 x i8], ptr %532, i64 %533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  br label %535

535:                                              ; preds = %531, %.lr.ph.i234.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.020.i235.i.i, i64 4
  %537 = add nsw i32 %.01719.i236.i.i, -1
  %538 = icmp sgt i32 %.01719.i236.i.i, 1
  br i1 %538, label %.lr.ph.i234.i.i, label %ir_remove_unused_vars.exit238.i.i

ir_remove_unused_vars.exit238.i.i:                ; preds = %535, %ir_remove_unused_vars.exit.i.i
  %539 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %540, ptr %541, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %540, i32 noundef %488, i32 noundef %504) #14
  %542 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !39
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %ir_bitqueue_add.exit232.i.i, label %545

545:                                              ; preds = %ir_remove_unused_vars.exit238.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %543, i32 noundef %488) #14
  %546 = load i32, ptr %542, align 8, !tbaa !39
  %547 = tail call fastcc zeroext i1 @ir_is_dead(ptr noundef nonnull %0, i32 noundef %546)
  br i1 %547, label %548, label %ir_bitqueue_add.exit232.i.i

548:                                              ; preds = %545
  %549 = lshr i32 %546, 6
  %550 = and i32 %546, 63
  %551 = zext nneg i32 %550 to i64
  %552 = shl nuw i64 1, %551
  %553 = load ptr, ptr %4, align 8, !tbaa !36
  %554 = zext nneg i32 %549 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %554
  %556 = load i64, ptr %555, align 8, !tbaa !37
  %557 = or i64 %556, %552
  store i64 %557, ptr %555, align 8, !tbaa !37
  %558 = load i32, ptr %3, align 4, !tbaa !35
  %559 = icmp ult i32 %549, %558
  br i1 %559, label %560, label %ir_bitqueue_add.exit232.i.i

560:                                              ; preds = %548
  store i32 %549, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit232.i.i

ir_bitqueue_add.exit232.i.i:                      ; preds = %560, %548, %545, %ir_remove_unused_vars.exit238.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %561 = load ptr, ptr %6, align 8, !tbaa !41
  %562 = getelementptr inbounds [8 x i8], ptr %561, i64 %492
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 0, ptr %563, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  %564 = load ptr, ptr %6, align 8, !tbaa !41
  %565 = getelementptr inbounds [8 x i8], ptr %564, i64 %483
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 0, ptr %566, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  %567 = load ptr, ptr %6, align 8, !tbaa !41
  %568 = getelementptr inbounds [8 x i8], ptr %567, i64 %485
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 0, ptr %569, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %570 = load ptr, ptr %6, align 8, !tbaa !41
  %571 = getelementptr inbounds [8 x i8], ptr %570, i64 %471
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 0, ptr %572, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %6, align 8, !tbaa !41
  %574 = getelementptr inbounds [8 x i8], ptr %573, i64 %473
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 0, ptr %575, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %576 = load ptr, ptr %6, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %34
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4, !tbaa !42
  %579 = load ptr, ptr %0, align 8, !tbaa !38
  %580 = load i32, ptr %541, align 4, !tbaa !39
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [16 x i8], ptr %579, i64 %581
  %583 = load i8, ptr %582, align 8, !tbaa !39
  switch i8 %583, label %ir_iter_fold.exit.backedge [
    i8 93, label %584
    i8 98, label %584
  ]

584:                                              ; preds = %ir_bitqueue_add.exit232.i.i, %ir_bitqueue_add.exit232.i.i
  %585 = lshr i32 %580, 6
  %586 = and i32 %580, 63
  %587 = zext nneg i32 %586 to i64
  %588 = shl nuw i64 1, %587
  %589 = load ptr, ptr %4, align 8, !tbaa !36
  %590 = zext nneg i32 %585 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !37
  %593 = or i64 %592, %588
  store i64 %593, ptr %591, align 8, !tbaa !37
  %594 = load i32, ptr %3, align 4, !tbaa !35
  %595 = icmp ult i32 %585, %594
  br i1 %595, label %596, label %ir_iter_fold.exit.backedge

596:                                              ; preds = %584
  store i32 %585, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

597:                                              ; preds = %461
  %.not250252.not.i.i = icmp eq i16 %463, 0
  br i1 %.not250252.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %597
  %wide.trip.count.i.i = zext i16 %463 to i64
  br label %598

598:                                              ; preds = %639, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %639 ]
  %.0207253.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2209.i.i, %639 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv.i.i
  %600 = load i32, ptr %599, align 4, !tbaa !40
  %601 = load ptr, ptr %0, align 8, !tbaa !38
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [16 x i8], ptr %601, i64 %602
  %604 = load i8, ptr %603, align 8, !tbaa !39
  %.not.i.i = icmp eq i8 %604, 100
  br i1 %.not.i.i, label %605, label %ir_iter_fold.exit.backedge

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !39
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [16 x i8], ptr %601, i64 %608
  %610 = load i8, ptr %609, align 8, !tbaa !39
  %611 = and i8 %610, -2
  %switch.i.i = icmp eq i8 %611, 96
  br i1 %switch.i.i, label %612, label %ir_iter_fold.exit.backedge

612:                                              ; preds = %605
  %613 = load ptr, ptr %6, align 8, !tbaa !41
  %614 = getelementptr inbounds [8 x i8], ptr %613, i64 %608
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !42
  %or.cond249.i.i = icmp sgt i32 %616, 1
  br i1 %or.cond249.i.i, label %.lr.ph.preheader.i239.i.i, label %ir_remove_unused_vars.exit244.i.i

.lr.ph.preheader.i239.i.i:                        ; preds = %612
  %617 = load ptr, ptr %7, align 8, !tbaa !47
  %618 = load i32, ptr %614, align 4, !tbaa !48
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %617, i64 %619
  br label %.lr.ph.i240.i.i

.lr.ph.i240.i.i:                                  ; preds = %626, %.lr.ph.preheader.i239.i.i
  %.020.i241.i.i = phi ptr [ %627, %626 ], [ %620, %.lr.ph.preheader.i239.i.i ]
  %.01719.i242.i.i = phi i32 [ %628, %626 ], [ %616, %.lr.ph.preheader.i239.i.i ]
  %621 = load i32, ptr %.020.i241.i.i, align 4, !tbaa !40
  %.not.i243.i.i = icmp eq i32 %621, %600
  br i1 %.not.i243.i.i, label %626, label %622

622:                                              ; preds = %.lr.ph.i240.i.i
  %623 = load ptr, ptr %0, align 8, !tbaa !38
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds [16 x i8], ptr %623, i64 %624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  br label %626

626:                                              ; preds = %622, %.lr.ph.i240.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.020.i241.i.i, i64 4
  %628 = add nsw i32 %.01719.i242.i.i, -1
  %629 = icmp sgt i32 %.01719.i242.i.i, 1
  br i1 %629, label %.lr.ph.i240.i.i, label %ir_remove_unused_vars.exit244.i.i

ir_remove_unused_vars.exit244.i.i:                ; preds = %626, %612
  %.not221.i.i = icmp eq i32 %.0207253.i.i, 0
  %630 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !39
  br i1 %.not221.i.i, label %632, label %638

632:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %633 = load ptr, ptr %6, align 8, !tbaa !41
  %634 = sext i32 %631 to i64
  %635 = getelementptr inbounds [8 x i8], ptr %633, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !42
  %.not222.i.i = icmp eq i32 %637, %464
  br i1 %.not222.i.i, label %639, label %ir_iter_fold.exit.backedge

638:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %.not223.i.i = icmp eq i32 %631, %.0207253.i.i
  br i1 %.not223.i.i, label %639, label %ir_iter_fold.exit.backedge

639:                                              ; preds = %638, %632
  %.2209.i.i = phi i32 [ %.0207253.i.i, %638 ], [ %631, %632 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %598

._crit_edge.i.loopexit.i:                         ; preds = %639
  %.pre.i117 = load ptr, ptr %6, align 8, !tbaa !41
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %597
  %640 = phi ptr [ %33, %597 ], [ %.pre, %._crit_edge.i.loopexit.i ]
  %641 = phi ptr [ %457, %597 ], [ %.pre.i117, %._crit_edge.i.loopexit.i ]
  %.0207.lcssa.i.i = phi i32 [ 0, %597 ], [ %.2209.i.i, %._crit_edge.i.loopexit.i ]
  %642 = load ptr, ptr %7, align 8, !tbaa !47
  %643 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %34
  %644 = load i32, ptr %643, align 4, !tbaa !48
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %642, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !40
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [16 x i8], ptr %640, i64 %648
  %650 = sext i32 %.0207.lcssa.i.i to i64
  %651 = getelementptr inbounds [16 x i8], ptr %640, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !39
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 %653, ptr %654, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %653, i32 noundef %.0207.lcssa.i.i, i32 noundef %647) #14
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !39
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %ir_bitqueue_add.exit230.i.i, label %658

658:                                              ; preds = %._crit_edge.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %656, i32 noundef %.0207.lcssa.i.i) #14
  %659 = load i32, ptr %655, align 8, !tbaa !39
  %660 = load ptr, ptr %6, align 8, !tbaa !41
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %660, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !42
  switch i32 %664, label %ir_bitqueue_add.exit230.i.i [
    i32 0, label %ir_is_dead.exit.i.i
    i32 1, label %665
  ]

665:                                              ; preds = %658
  %666 = load ptr, ptr %0, align 8, !tbaa !38
  %667 = getelementptr inbounds [16 x i8], ptr %666, i64 %661
  %668 = load i8, ptr %667, align 8, !tbaa !39
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !40
  %672 = and i32 %671, 1216
  %673 = icmp ne i32 %672, 1024
  %674 = icmp ne i8 %668, 71
  %or.cond.i.i.i.i = and i1 %674, %673
  br i1 %or.cond.i.i.i.i, label %ir_bitqueue_add.exit230.i.i, label %ir_is_dead.exit.thread.i.i

ir_is_dead.exit.i.i:                              ; preds = %658
  %675 = load ptr, ptr %0, align 8, !tbaa !38
  %676 = getelementptr inbounds [16 x i8], ptr %675, i64 %661
  %677 = load i8, ptr %676, align 8, !tbaa !39
  %678 = icmp ult i8 %677, 61
  br i1 %678, label %ir_is_dead.exit.thread.i.i, label %ir_bitqueue_add.exit230.i.i

ir_is_dead.exit.thread.i.i:                       ; preds = %ir_is_dead.exit.i.i, %665
  %679 = lshr i32 %659, 6
  %680 = and i32 %659, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl nuw i64 1, %681
  %683 = load ptr, ptr %4, align 8, !tbaa !36
  %684 = zext nneg i32 %679 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !37
  %687 = or i64 %686, %682
  store i64 %687, ptr %685, align 8, !tbaa !37
  %688 = load i32, ptr %3, align 4, !tbaa !35
  %689 = icmp ult i32 %679, %688
  br i1 %689, label %690, label %ir_bitqueue_add.exit230.i.i

690:                                              ; preds = %ir_is_dead.exit.thread.i.i
  store i32 %679, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit230.i.i

ir_bitqueue_add.exit230.i.i:                      ; preds = %690, %ir_is_dead.exit.thread.i.i, %ir_is_dead.exit.i.i, %665, %658, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  %691 = load ptr, ptr %6, align 8, !tbaa !41
  %692 = getelementptr inbounds [8 x i8], ptr %691, i64 %650
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 0, ptr %693, align 4, !tbaa !42
  br i1 %.not250252.not.i.i, label %._crit_edge257.i.i, label %.lr.ph256.preheader.i.i

.lr.ph256.preheader.i.i:                          ; preds = %ir_bitqueue_add.exit230.i.i
  %wide.trip.count263.i.i = zext i16 %463 to i64
  br label %.lr.ph256.i.i

.lr.ph256.i.i:                                    ; preds = %.lr.ph256.i.i, %.lr.ph256.preheader.i.i
  %indvars.iv260.i.i = phi i64 [ 0, %.lr.ph256.preheader.i.i ], [ %indvars.iv.next261.i.i, %.lr.ph256.i.i ]
  %694 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv260.i.i
  %695 = load i32, ptr %694, align 4, !tbaa !40
  %696 = load ptr, ptr %0, align 8, !tbaa !38
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [16 x i8], ptr %696, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !39
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [16 x i8], ptr %696, i64 %701
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %6, align 8, !tbaa !41
  %704 = getelementptr inbounds [8 x i8], ptr %703, i64 %701
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 0, ptr %705, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  %706 = load ptr, ptr %6, align 8, !tbaa !41
  %707 = getelementptr inbounds [8 x i8], ptr %706, i64 %697
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 0, ptr %708, align 4, !tbaa !42
  %indvars.iv.next261.i.i = add nuw nsw i64 %indvars.iv260.i.i, 1
  %exitcond264.not.i.i = icmp eq i64 %indvars.iv.next261.i.i, %wide.trip.count263.i.i
  br i1 %exitcond264.not.i.i, label %._crit_edge257.i.i, label %.lr.ph256.i.i

._crit_edge257.i.i:                               ; preds = %.lr.ph256.i.i, %ir_bitqueue_add.exit230.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %709 = load ptr, ptr %6, align 8, !tbaa !41
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %34
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 0, ptr %711, align 4, !tbaa !42
  %712 = load ptr, ptr %0, align 8, !tbaa !38
  %713 = load i32, ptr %654, align 4, !tbaa !39
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [16 x i8], ptr %712, i64 %714
  %716 = load i8, ptr %715, align 8, !tbaa !39
  switch i8 %716, label %ir_iter_fold.exit.backedge [
    i8 93, label %717
    i8 98, label %717
  ]

717:                                              ; preds = %._crit_edge257.i.i, %._crit_edge257.i.i
  %718 = lshr i32 %713, 6
  %719 = and i32 %713, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl nuw i64 1, %720
  %722 = load ptr, ptr %4, align 8, !tbaa !36
  %723 = zext nneg i32 %718 to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !37
  %726 = or i64 %725, %721
  store i64 %726, ptr %724, align 8, !tbaa !37
  %727 = load i32, ptr %3, align 4, !tbaa !35
  %728 = icmp ult i32 %718, %727
  br i1 %728, label %729, label %ir_iter_fold.exit.backedge

729:                                              ; preds = %717
  store i32 %718, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

730:                                              ; preds = %456
  %731 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !39
  %733 = icmp eq i16 %732, 2
  br i1 %733, label %734, label %ir_iter_fold.exit.backedge

734:                                              ; preds = %730
  %735 = load ptr, ptr %7, align 8, !tbaa !47
  %736 = load i32, ptr %458, align 4, !tbaa !48
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !40
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [16 x i8], ptr %33, i64 %740
  %742 = getelementptr i8, ptr %738, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !40
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [16 x i8], ptr %33, i64 %744
  %746 = load i8, ptr %745, align 8, !tbaa !39
  %747 = icmp eq i8 %746, 59
  %.pr96.i = load i8, ptr %741, align 8, !tbaa !39
  br i1 %747, label %.thread.i, label %748

748:                                              ; preds = %734
  %749 = icmp eq i8 %.pr96.i, 59
  br i1 %749, label %.thread.i, label %ir_iter_fold.exit.backedge

.thread.i:                                        ; preds = %748, %734
  %750 = phi i8 [ %746, %748 ], [ %.pr96.i, %734 ]
  %.095.i = phi i32 [ %739, %748 ], [ %743, %734 ]
  %.06594.i = phi ptr [ %741, %748 ], [ %745, %734 ]
  %.06693.i = phi i32 [ %743, %748 ], [ %739, %734 ]
  %.06792.i = phi ptr [ %745, %748 ], [ %741, %734 ]
  switch i8 %750, label %.critedge.i113 [
    i8 59, label %ir_iter_fold.exit.backedge
    i8 102, label %751
  ]

751:                                              ; preds = %.thread.i
  %752 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !39
  %754 = icmp eq i32 %753, %28
  br i1 %754, label %755, label %.critedge.i113

755:                                              ; preds = %751
  %756 = sext i32 %.095.i to i64
  %757 = getelementptr inbounds [8 x i8], ptr %457, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !42
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %.critedge.i113

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !39
  %764 = icmp eq i32 %763, %.095.i
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = tail call fastcc zeroext i1 @ir_try_split_if(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %766, label %ir_iter_fold.exit.backedge, label %.critedge.i113

767:                                              ; preds = %761
  %768 = sext i32 %763 to i64
  %769 = getelementptr inbounds [16 x i8], ptr %33, i64 %768
  %770 = load i8, ptr %769, align 8, !tbaa !39
  %771 = add i8 %770, -14
  %or.cond.i114 = icmp ult i8 %771, 10
  br i1 %or.cond.i114, label %772, label %.critedge.i113

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !39
  %775 = icmp eq i32 %774, %.095.i
  br i1 %775, label %776, label %.critedge.i113

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !39
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %.critedge.i113

780:                                              ; preds = %776
  %781 = sext i32 %778 to i64
  %782 = getelementptr inbounds [16 x i8], ptr %33, i64 %781
  %783 = load i8, ptr %782, align 8, !tbaa !39
  %.off.i115 = add i8 %783, -66
  %switch.i116 = icmp ult i8 %.off.i115, 3
  br i1 %switch.i116, label %.critedge.i113, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds [8 x i8], ptr %457, i64 %768
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !42
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %.critedge.i113

789:                                              ; preds = %784
  %790 = tail call fastcc zeroext i1 @ir_try_split_if_cmp(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %790, label %ir_iter_fold.exit.backedge, label %.critedge.i113

.critedge.i113:                                   ; preds = %789, %784, %780, %776, %772, %767, %765, %755, %751, %.thread.i
  %791 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !39
  %793 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !39
  %795 = load ptr, ptr %0, align 8, !tbaa !38
  %796 = sext i32 %792 to i64
  %797 = getelementptr inbounds [16 x i8], ptr %795, i64 %796
  %798 = sext i32 %794 to i64
  %799 = getelementptr inbounds [16 x i8], ptr %795, i64 %798
  %800 = load i8, ptr %797, align 8, !tbaa !39
  %801 = icmp eq i8 %800, 100
  br i1 %801, label %802, label %ir_iter_fold.exit.backedge

802:                                              ; preds = %.critedge.i113
  %803 = load i8, ptr %799, align 8, !tbaa !39
  %804 = icmp eq i8 %803, 100
  br i1 %804, label %805, label %ir_iter_fold.exit.backedge

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !39
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !39
  %810 = sext i32 %807 to i64
  %811 = getelementptr inbounds [16 x i8], ptr %795, i64 %810
  %812 = sext i32 %809 to i64
  %813 = getelementptr inbounds [16 x i8], ptr %795, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !39
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !39
  %818 = icmp eq i32 %815, %817
  br i1 %818, label %819, label %ir_iter_fold.exit.backedge

819:                                              ; preds = %805
  %820 = sext i32 %815 to i64
  %821 = getelementptr inbounds [16 x i8], ptr %795, i64 %820
  %822 = load i8, ptr %821, align 8, !tbaa !39
  %823 = icmp eq i8 %822, 102
  br i1 %823, label %824, label %ir_iter_fold.exit.backedge

824:                                              ; preds = %819
  %825 = load ptr, ptr %6, align 8, !tbaa !41
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !39
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [8 x i8], ptr %825, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !42
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %ir_iter_fold.exit.backedge

833:                                              ; preds = %824
  %834 = getelementptr inbounds [16 x i8], ptr %795, i64 %828
  %835 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !39
  %837 = icmp ugt i8 %836, 11
  br i1 %837, label %838, label %843

838:                                              ; preds = %833
  %839 = load i8, ptr %834, align 8, !tbaa !39
  switch i8 %839, label %840 [
    i8 16, label %850
    i8 18, label %850
    i8 20, label %850
  ]

840:                                              ; preds = %838
  %841 = and i8 %839, -8
  %switch.selectcmp.i.i = icmp eq i8 %841, 16
  %842 = icmp eq i8 %839, 22
  br i1 %switch.selectcmp.i.i, label %850, label %ir_iter_fold.exit.backedge

843:                                              ; preds = %833
  %844 = icmp samesign ugt i8 %836, 6
  %845 = load i8, ptr %834, align 8, !tbaa !39
  %846 = and i8 %845, -4
  %847 = and i8 %845, -3
  br i1 %844, label %848, label %849

848:                                              ; preds = %843
  %switch.selectcmp374.i.i = icmp eq i8 %846, 16
  %narrow414.i.i = icmp eq i8 %847, 16
  br i1 %switch.selectcmp374.i.i, label %850, label %ir_iter_fold.exit.backedge

849:                                              ; preds = %843
  %switch.selectcmp376.i.i = icmp eq i8 %846, 20
  %narrow.i.i = icmp eq i8 %847, 20
  br i1 %switch.selectcmp376.i.i, label %850, label %ir_iter_fold.exit.backedge

850:                                              ; preds = %849, %848, %840, %838, %838, %838
  %.0337405.shrunk.i.i = phi i1 [ %narrow.i.i, %849 ], [ %narrow414.i.i, %848 ], [ %842, %840 ], [ true, %838 ], [ true, %838 ], [ true, %838 ]
  %851 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !39
  %853 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !39
  %855 = icmp eq i32 %852, %854
  br i1 %855, label %856, label %._crit_edge.i76.i

._crit_edge.i76.i:                                ; preds = %850
  %.phi.trans.insert.i77.i = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.pre.i78.i = load i32, ptr %.phi.trans.insert.i77.i, align 8, !tbaa !39
  br label %862

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %858 = load i32, ptr %857, align 4, !tbaa !39
  %859 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !39
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %869, label %862

862:                                              ; preds = %856, %._crit_edge.i76.i
  %863 = phi i32 [ %.pre.i78.i, %._crit_edge.i76.i ], [ %860, %856 ]
  %864 = icmp eq i32 %852, %863
  br i1 %864, label %865, label %980

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %867 = load i32, ptr %866, align 4, !tbaa !39
  %868 = icmp eq i32 %867, %854
  br i1 %868, label %869, label %980

869:                                              ; preds = %865, %856
  %870 = load ptr, ptr %7, align 8, !tbaa !47
  %871 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %34
  %872 = load i32, ptr %871, align 4, !tbaa !48
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %870, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !40
  %876 = icmp eq i32 %875, %.095.i
  br i1 %876, label %877, label %880

877:                                              ; preds = %869
  %878 = getelementptr i8, ptr %874, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !40
  br label %880

880:                                              ; preds = %877, %869
  %.0338.i.i = phi i32 [ %879, %877 ], [ %875, %869 ]
  %881 = sext i32 %.0338.i.i to i64
  %882 = getelementptr inbounds [16 x i8], ptr %795, i64 %881
  %883 = getelementptr inbounds [8 x i8], ptr %825, i64 %810
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !42
  %or.cond.i80.i = icmp sgt i32 %885, 1
  br i1 %or.cond.i80.i, label %.lr.ph.preheader.i.i82.i, label %ir_remove_unused_vars.exit.i81.i

.lr.ph.preheader.i.i82.i:                         ; preds = %880
  %886 = load i32, ptr %883, align 4, !tbaa !48
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4 x i8], ptr %870, i64 %887
  br label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %894, %.lr.ph.preheader.i.i82.i
  %.020.i.i84.i = phi ptr [ %895, %894 ], [ %888, %.lr.ph.preheader.i.i82.i ]
  %.01719.i.i85.i = phi i32 [ %896, %894 ], [ %885, %.lr.ph.preheader.i.i82.i ]
  %889 = load i32, ptr %.020.i.i84.i, align 4, !tbaa !40
  %.not.i.i86.i = icmp eq i32 %889, %792
  br i1 %.not.i.i86.i, label %894, label %890

890:                                              ; preds = %.lr.ph.i.i83.i
  %891 = load ptr, ptr %0, align 8, !tbaa !38
  %892 = sext i32 %889 to i64
  %893 = getelementptr inbounds [16 x i8], ptr %891, i64 %892
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false)
  br label %894

894:                                              ; preds = %890, %.lr.ph.i.i83.i
  %895 = getelementptr inbounds nuw i8, ptr %.020.i.i84.i, i64 4
  %896 = add nsw i32 %.01719.i.i85.i, -1
  %897 = icmp sgt i32 %.01719.i.i85.i, 1
  br i1 %897, label %.lr.ph.i.i83.i, label %ir_remove_unused_vars.exit.loopexit.i87.i

ir_remove_unused_vars.exit.loopexit.i87.i:        ; preds = %894
  %.pre417.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit.i81.i

ir_remove_unused_vars.exit.i81.i:                 ; preds = %ir_remove_unused_vars.exit.loopexit.i87.i, %880
  %898 = phi ptr [ %.pre417.i.i, %ir_remove_unused_vars.exit.loopexit.i87.i ], [ %825, %880 ]
  %899 = getelementptr inbounds [8 x i8], ptr %898, i64 %812
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !42
  %or.cond407.i.i = icmp sgt i32 %901, 1
  br i1 %or.cond407.i.i, label %.lr.ph.preheader.i378.i.i, label %ir_remove_unused_vars.exit383.i.i

.lr.ph.preheader.i378.i.i:                        ; preds = %ir_remove_unused_vars.exit.i81.i
  %902 = load ptr, ptr %7, align 8, !tbaa !47
  %903 = load i32, ptr %899, align 4, !tbaa !48
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %902, i64 %904
  br label %.lr.ph.i379.i.i

.lr.ph.i379.i.i:                                  ; preds = %911, %.lr.ph.preheader.i378.i.i
  %.020.i380.i.i = phi ptr [ %912, %911 ], [ %905, %.lr.ph.preheader.i378.i.i ]
  %.01719.i381.i.i = phi i32 [ %913, %911 ], [ %901, %.lr.ph.preheader.i378.i.i ]
  %906 = load i32, ptr %.020.i380.i.i, align 4, !tbaa !40
  %.not.i382.i.i = icmp eq i32 %906, %794
  br i1 %.not.i382.i.i, label %911, label %907

907:                                              ; preds = %.lr.ph.i379.i.i
  %908 = load ptr, ptr %0, align 8, !tbaa !38
  %909 = sext i32 %906 to i64
  %910 = getelementptr inbounds [16 x i8], ptr %908, i64 %909
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %910, i8 0, i64 16, i1 false)
  br label %911

911:                                              ; preds = %907, %.lr.ph.i379.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.020.i380.i.i, i64 4
  %913 = add nsw i32 %.01719.i381.i.i, -1
  %914 = icmp sgt i32 %.01719.i381.i.i, 1
  br i1 %914, label %.lr.ph.i379.i.i, label %ir_remove_unused_vars.exit383.i.i

ir_remove_unused_vars.exit383.i.i:                ; preds = %911, %ir_remove_unused_vars.exit.i81.i
  %915 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.in.i.i = select i1 %.0337405.shrunk.i.i, ptr %853, ptr %915
  %916 = load i32, ptr %.in.i.i, align 4, !tbaa !39
  %917 = load i8, ptr %811, align 8, !tbaa !39
  %918 = icmp eq i8 %917, 94
  %919 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %.in367.i.i = select i1 %918, ptr %851, ptr %919
  %920 = load i32, ptr %.in367.i.i, align 4, !tbaa !39
  %921 = icmp eq i32 %916, %920
  %922 = select i1 %921, i8 56, i8 57
  store i8 %922, ptr %.06594.i, align 8, !tbaa !39
  %923 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 2, ptr %923, align 2, !tbaa !39
  %924 = load i32, ptr %851, align 8, !tbaa !39
  %925 = load i32, ptr %919, align 4, !tbaa !39
  %926 = icmp sgt i32 %924, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %ir_remove_unused_vars.exit383.i.i
  store i32 %925, ptr %851, align 8, !tbaa !39
  br label %928

928:                                              ; preds = %927, %ir_remove_unused_vars.exit383.i.i
  %.sink.i.i = phi i32 [ %924, %927 ], [ %925, %ir_remove_unused_vars.exit383.i.i ]
  %929 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %.sink.i.i, ptr %929, align 4, !tbaa !39
  store i32 0, ptr %919, align 4, !tbaa !39
  %930 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !39
  %932 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 %931, ptr %932, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %931, i32 noundef %815, i32 noundef %.0338.i.i) #14
  %933 = load i32, ptr %929, align 4, !tbaa !39
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %936, label %935

935:                                              ; preds = %928
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %933, i32 noundef %827) #14
  br label %936

936:                                              ; preds = %935, %928
  %937 = load i32, ptr %851, align 8, !tbaa !39
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %940, label %939

939:                                              ; preds = %936
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %937, i32 noundef %827) #14
  br label %940

940:                                              ; preds = %939, %936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %941 = load ptr, ptr %6, align 8, !tbaa !41
  %942 = getelementptr inbounds [8 x i8], ptr %941, i64 %828
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i32 0, ptr %943, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, i8 0, i64 16, i1 false)
  %944 = load ptr, ptr %6, align 8, !tbaa !41
  %945 = getelementptr inbounds [8 x i8], ptr %944, i64 %820
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  store i32 0, ptr %946, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %947 = load ptr, ptr %6, align 8, !tbaa !41
  %948 = getelementptr inbounds [8 x i8], ptr %947, i64 %810
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store i32 0, ptr %949, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %813, i8 0, i64 16, i1 false)
  %950 = load ptr, ptr %6, align 8, !tbaa !41
  %951 = getelementptr inbounds [8 x i8], ptr %950, i64 %812
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 0, ptr %952, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, i8 0, i64 16, i1 false)
  %953 = load ptr, ptr %6, align 8, !tbaa !41
  %954 = getelementptr inbounds [8 x i8], ptr %953, i64 %796
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 0, ptr %955, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %956 = load ptr, ptr %6, align 8, !tbaa !41
  %957 = getelementptr inbounds [8 x i8], ptr %956, i64 %798
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store i32 0, ptr %958, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %959 = load ptr, ptr %6, align 8, !tbaa !41
  %960 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %34
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store i32 0, ptr %961, align 4, !tbaa !42
  %962 = load ptr, ptr %0, align 8, !tbaa !38
  %963 = load i32, ptr %932, align 4, !tbaa !39
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [16 x i8], ptr %962, i64 %964
  %966 = load i8, ptr %965, align 8, !tbaa !39
  switch i8 %966, label %ir_iter_fold.exit.backedge [
    i8 93, label %967
    i8 98, label %967
  ]

967:                                              ; preds = %940, %940
  %968 = lshr i32 %963, 6
  %969 = and i32 %963, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl nuw i64 1, %970
  %972 = load ptr, ptr %4, align 8, !tbaa !36
  %973 = zext nneg i32 %968 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %973
  %975 = load i64, ptr %974, align 8, !tbaa !37
  %976 = or i64 %975, %971
  store i64 %976, ptr %974, align 8, !tbaa !37
  %977 = load i32, ptr %3, align 4, !tbaa !35
  %978 = icmp ult i32 %968, %977
  br i1 %978, label %979, label %ir_iter_fold.exit.backedge

979:                                              ; preds = %967
  store i32 %968, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

980:                                              ; preds = %865, %862
  %981 = sext i32 %852 to i64
  %982 = getelementptr inbounds [16 x i8], ptr %795, i64 %981
  %983 = load i8, ptr %982, align 8, !tbaa !39
  %984 = icmp eq i8 %983, 29
  br i1 %984, label %985, label %ir_is_zero.exit386.thread.i.i

985:                                              ; preds = %980
  %986 = getelementptr inbounds [8 x i8], ptr %825, i64 %981
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !42
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %ir_is_zero.exit386.thread.i.i

990:                                              ; preds = %985
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %994 = load i32, ptr %993, align 4, !tbaa !39
  %995 = icmp eq i32 %992, %994
  br i1 %995, label %996, label %ir_is_zero.exit386.thread.i.i

996:                                              ; preds = %990
  %997 = icmp eq i32 %854, %992
  %998 = icmp slt i32 %863, 0
  %or.cond408.i.i = and i1 %998, %997
  br i1 %or.cond408.i.i, label %999, label %ir_is_zero.exit.thread.i.i

999:                                              ; preds = %996
  %1000 = sext i32 %863 to i64
  %1001 = getelementptr inbounds [16 x i8], ptr %795, i64 %1000
  %1002 = load i8, ptr %1001, align 8, !tbaa !39
  %.off.i.i.i = add i8 %1002, -66
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %ir_is_zero.exit.thread.i.i, label %ir_is_zero.exit.i.i

ir_is_zero.exit.i.i:                              ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 8, !tbaa !39
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %ir_is_zero.exit.thread.i.i

1006:                                             ; preds = %ir_is_zero.exit.i.i
  %1007 = load i8, ptr %811, align 8, !tbaa !39
  %1008 = icmp ne i8 %1007, 94
  %1009 = xor i1 %.0337405.shrunk.i.i, %1008
  br i1 %1009, label %1061, label %ir_is_zero.exit.thread.i.i

ir_is_zero.exit.thread.i.i:                       ; preds = %1006, %ir_is_zero.exit.i.i, %999, %996
  %1010 = icmp eq i32 %863, %992
  %1011 = icmp slt i32 %854, 0
  %or.cond409.i.i = and i1 %1011, %1010
  br i1 %or.cond409.i.i, label %1012, label %ir_is_zero.exit386.thread.i.i

1012:                                             ; preds = %ir_is_zero.exit.thread.i.i
  %1013 = sext i32 %854 to i64
  %1014 = getelementptr inbounds [16 x i8], ptr %795, i64 %1013
  %1015 = load i8, ptr %1014, align 8, !tbaa !39
  %.off.i384.i.i = add i8 %1015, -66
  %switch.i385.i.i = icmp ult i8 %.off.i384.i.i, 3
  br i1 %switch.i385.i.i, label %ir_is_zero.exit386.thread.i.i, label %ir_is_zero.exit386.i.i

ir_is_zero.exit386.i.i:                           ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !39
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %ir_is_zero.exit386.thread.i.i

1019:                                             ; preds = %ir_is_zero.exit386.i.i
  %1020 = load i8, ptr %811, align 8, !tbaa !39
  %1021 = icmp ne i8 %1020, 94
  %.not.i79.i = xor i1 %.0337405.shrunk.i.i, %1021
  br i1 %.not.i79.i, label %ir_is_zero.exit386.thread.i.i, label %1061

ir_is_zero.exit386.thread.i.i:                    ; preds = %1019, %ir_is_zero.exit386.i.i, %1012, %ir_is_zero.exit.thread.i.i, %990, %985, %980
  %1022 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %1023 = load i32, ptr %1022, align 4, !tbaa !39
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [16 x i8], ptr %795, i64 %1024
  %1026 = load i8, ptr %1025, align 8, !tbaa !39
  %1027 = icmp eq i8 %1026, 29
  br i1 %1027, label %1028, label %ir_iter_fold.exit.backedge

1028:                                             ; preds = %ir_is_zero.exit386.thread.i.i
  %1029 = getelementptr inbounds [8 x i8], ptr %825, i64 %1024
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !42
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %ir_iter_fold.exit.backedge

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !39
  %1036 = icmp eq i32 %1035, %852
  br i1 %1036, label %1037, label %ir_iter_fold.exit.backedge

1037:                                             ; preds = %1033
  %1038 = icmp slt i32 %863, 0
  %or.cond410.i.i = and i1 %855, %1038
  br i1 %or.cond410.i.i, label %1039, label %ir_is_zero.exit389.thread.i.i

1039:                                             ; preds = %1037
  %1040 = sext i32 %863 to i64
  %1041 = getelementptr inbounds [16 x i8], ptr %795, i64 %1040
  %1042 = load i8, ptr %1041, align 8, !tbaa !39
  %.off.i387.i.i = add i8 %1042, -66
  %switch.i388.i.i = icmp ult i8 %.off.i387.i.i, 3
  br i1 %switch.i388.i.i, label %ir_is_zero.exit389.thread.i.i, label %ir_is_zero.exit389.i.i

ir_is_zero.exit389.i.i:                           ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !39
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %ir_is_zero.exit389.thread.i.i

1046:                                             ; preds = %ir_is_zero.exit389.i.i
  %1047 = load i8, ptr %811, align 8, !tbaa !39
  %1048 = icmp ne i8 %1047, 94
  %.not362.i.i = xor i1 %.0337405.shrunk.i.i, %1048
  br i1 %.not362.i.i, label %ir_is_zero.exit389.thread.i.i, label %1061

ir_is_zero.exit389.thread.i.i:                    ; preds = %1046, %ir_is_zero.exit389.i.i, %1039, %1037
  %1049 = icmp slt i32 %854, 0
  %or.cond411.i.i = and i1 %1049, %864
  br i1 %or.cond411.i.i, label %1050, label %ir_iter_fold.exit.backedge

1050:                                             ; preds = %ir_is_zero.exit389.thread.i.i
  %1051 = sext i32 %854 to i64
  %1052 = getelementptr inbounds [16 x i8], ptr %795, i64 %1051
  %1053 = load i8, ptr %1052, align 8, !tbaa !39
  %.off.i390.i.i = add i8 %1053, -66
  %switch.i391.i.i = icmp ult i8 %.off.i390.i.i, 3
  br i1 %switch.i391.i.i, label %ir_iter_fold.exit.backedge, label %ir_is_zero.exit392.i.i

ir_is_zero.exit392.i.i:                           ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !39
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %ir_iter_fold.exit.backedge

1057:                                             ; preds = %ir_is_zero.exit392.i.i
  %1058 = load i8, ptr %811, align 8, !tbaa !39
  %1059 = icmp ne i8 %1058, 94
  %1060 = xor i1 %.0337405.shrunk.i.i, %1059
  br i1 %1060, label %1061, label %ir_iter_fold.exit.backedge

1061:                                             ; preds = %1057, %1046, %1019, %1006
  %1062 = load ptr, ptr %7, align 8, !tbaa !47
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %34
  %1064 = load i32, ptr %1063, align 4, !tbaa !48
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [4 x i8], ptr %1062, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !40
  %1068 = icmp eq i32 %1067, %.095.i
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1061
  %1070 = getelementptr i8, ptr %1066, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !40
  br label %1072

1072:                                             ; preds = %1069, %1061
  %.0343.i.i = phi i32 [ %1071, %1069 ], [ %1067, %1061 ]
  %1073 = sext i32 %.0343.i.i to i64
  %1074 = getelementptr inbounds [16 x i8], ptr %795, i64 %1073
  %1075 = getelementptr inbounds [8 x i8], ptr %825, i64 %810
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !42
  %or.cond412.i.i = icmp sgt i32 %1077, 1
  br i1 %or.cond412.i.i, label %.lr.ph.preheader.i393.i.i, label %ir_remove_unused_vars.exit398.i.i

.lr.ph.preheader.i393.i.i:                        ; preds = %1072
  %1078 = load i32, ptr %1075, align 4, !tbaa !48
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %1062, i64 %1079
  br label %.lr.ph.i394.i.i

.lr.ph.i394.i.i:                                  ; preds = %1086, %.lr.ph.preheader.i393.i.i
  %.020.i395.i.i = phi ptr [ %1087, %1086 ], [ %1080, %.lr.ph.preheader.i393.i.i ]
  %.01719.i396.i.i = phi i32 [ %1088, %1086 ], [ %1077, %.lr.ph.preheader.i393.i.i ]
  %1081 = load i32, ptr %.020.i395.i.i, align 4, !tbaa !40
  %.not.i397.i.i = icmp eq i32 %1081, %792
  br i1 %.not.i397.i.i, label %1086, label %1082

1082:                                             ; preds = %.lr.ph.i394.i.i
  %1083 = load ptr, ptr %0, align 8, !tbaa !38
  %1084 = sext i32 %1081 to i64
  %1085 = getelementptr inbounds [16 x i8], ptr %1083, i64 %1084
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1085, i8 0, i64 16, i1 false)
  br label %1086

1086:                                             ; preds = %1082, %.lr.ph.i394.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.020.i395.i.i, i64 4
  %1088 = add nsw i32 %.01719.i396.i.i, -1
  %1089 = icmp sgt i32 %.01719.i396.i.i, 1
  br i1 %1089, label %.lr.ph.i394.i.i, label %ir_remove_unused_vars.exit398.loopexit.i.i

ir_remove_unused_vars.exit398.loopexit.i.i:       ; preds = %1086
  %.pre416.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit398.i.i

ir_remove_unused_vars.exit398.i.i:                ; preds = %ir_remove_unused_vars.exit398.loopexit.i.i, %1072
  %1090 = phi ptr [ %.pre416.i.i, %ir_remove_unused_vars.exit398.loopexit.i.i ], [ %825, %1072 ]
  %1091 = getelementptr inbounds [8 x i8], ptr %1090, i64 %812
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !42
  %or.cond413.i.i = icmp sgt i32 %1093, 1
  br i1 %or.cond413.i.i, label %.lr.ph.preheader.i399.i.i, label %ir_remove_unused_vars.exit404.i.i

.lr.ph.preheader.i399.i.i:                        ; preds = %ir_remove_unused_vars.exit398.i.i
  %1094 = load ptr, ptr %7, align 8, !tbaa !47
  %1095 = load i32, ptr %1091, align 4, !tbaa !48
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i8], ptr %1094, i64 %1096
  br label %.lr.ph.i400.i.i

.lr.ph.i400.i.i:                                  ; preds = %1103, %.lr.ph.preheader.i399.i.i
  %.020.i401.i.i = phi ptr [ %1104, %1103 ], [ %1097, %.lr.ph.preheader.i399.i.i ]
  %.01719.i402.i.i = phi i32 [ %1105, %1103 ], [ %1093, %.lr.ph.preheader.i399.i.i ]
  %1098 = load i32, ptr %.020.i401.i.i, align 4, !tbaa !40
  %.not.i403.i.i = icmp eq i32 %1098, %794
  br i1 %.not.i403.i.i, label %1103, label %1099

1099:                                             ; preds = %.lr.ph.i400.i.i
  %1100 = load ptr, ptr %0, align 8, !tbaa !38
  %1101 = sext i32 %1098 to i64
  %1102 = getelementptr inbounds [16 x i8], ptr %1100, i64 %1101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, i8 0, i64 16, i1 false)
  br label %1103

1103:                                             ; preds = %1099, %.lr.ph.i400.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.020.i401.i.i, i64 4
  %1105 = add nsw i32 %.01719.i402.i.i, -1
  %1106 = icmp sgt i32 %.01719.i402.i.i, 1
  br i1 %1106, label %.lr.ph.i400.i.i, label %ir_remove_unused_vars.exit404.i.i

ir_remove_unused_vars.exit404.i.i:                ; preds = %1103, %ir_remove_unused_vars.exit398.i.i
  store i8 30, ptr %.06594.i, align 8, !tbaa !39
  %1107 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 1, ptr %1107, align 2, !tbaa !39
  %1108 = load ptr, ptr %0, align 8, !tbaa !38
  %1109 = load i32, ptr %851, align 8, !tbaa !39
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [16 x i8], ptr %1108, i64 %1110
  %1112 = load i8, ptr %1111, align 8, !tbaa !39
  %1113 = icmp eq i8 %1112, 29
  %1114 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %1115 = load i32, ptr %1114, align 4, !tbaa !39
  %..i.i = select i1 %1113, i32 %1115, i32 %1109
  %.442.i.i = select i1 %1113, i32 %1109, i32 %1115
  %1116 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %..i.i, ptr %1116, align 4, !tbaa !39
  store i32 0, ptr %851, align 8, !tbaa !39
  store i32 0, ptr %1114, align 4, !tbaa !39
  %1117 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !39
  %1119 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store i32 %1118, ptr %1119, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1118, i32 noundef %815, i32 noundef %.0343.i.i) #14
  %1120 = load i32, ptr %1116, align 4, !tbaa !39
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1120, i32 noundef %.442.i.i) #14
  %1121 = load i32, ptr %1116, align 4, !tbaa !39
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %ir_remove_unused_vars.exit404.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1121, i32 noundef %827) #14
  br label %1124

1124:                                             ; preds = %1123, %ir_remove_unused_vars.exit404.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %1125 = load ptr, ptr %6, align 8, !tbaa !41
  %1126 = getelementptr inbounds [8 x i8], ptr %1125, i64 %828
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i32 0, ptr %1127, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, i8 0, i64 16, i1 false)
  %1128 = load ptr, ptr %6, align 8, !tbaa !41
  %1129 = getelementptr inbounds [8 x i8], ptr %1128, i64 %820
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store i32 0, ptr %1130, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %1131 = load ptr, ptr %6, align 8, !tbaa !41
  %1132 = getelementptr inbounds [8 x i8], ptr %1131, i64 %810
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store i32 0, ptr %1133, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %813, i8 0, i64 16, i1 false)
  %1134 = load ptr, ptr %6, align 8, !tbaa !41
  %1135 = getelementptr inbounds [8 x i8], ptr %1134, i64 %812
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store i32 0, ptr %1136, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, i8 0, i64 16, i1 false)
  %1137 = load ptr, ptr %6, align 8, !tbaa !41
  %1138 = getelementptr inbounds [8 x i8], ptr %1137, i64 %796
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 0, ptr %1139, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %1140 = load ptr, ptr %6, align 8, !tbaa !41
  %1141 = getelementptr inbounds [8 x i8], ptr %1140, i64 %798
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store i32 0, ptr %1142, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1143 = load ptr, ptr %6, align 8, !tbaa !41
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %34
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  store i32 0, ptr %1145, align 4, !tbaa !42
  %1146 = load ptr, ptr %0, align 8, !tbaa !38
  %1147 = sext i32 %.442.i.i to i64
  %1148 = getelementptr inbounds [16 x i8], ptr %1146, i64 %1147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1148, i8 0, i64 16, i1 false)
  %1149 = load ptr, ptr %6, align 8, !tbaa !41
  %1150 = getelementptr inbounds [8 x i8], ptr %1149, i64 %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 0, ptr %1151, align 4, !tbaa !42
  %1152 = load ptr, ptr %0, align 8, !tbaa !38
  %1153 = load i32, ptr %1119, align 4, !tbaa !39
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x i8], ptr %1152, i64 %1154
  %1156 = load i8, ptr %1155, align 8, !tbaa !39
  switch i8 %1156, label %ir_iter_fold.exit.backedge [
    i8 93, label %1157
    i8 98, label %1157
  ]

1157:                                             ; preds = %1124, %1124
  %1158 = lshr i32 %1153, 6
  %1159 = and i32 %1153, 63
  %1160 = zext nneg i32 %1159 to i64
  %1161 = shl nuw i64 1, %1160
  %1162 = load ptr, ptr %4, align 8, !tbaa !36
  %1163 = zext nneg i32 %1158 to i64
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %1163
  %1165 = load i64, ptr %1164, align 8, !tbaa !37
  %1166 = or i64 %1165, %1161
  store i64 %1166, ptr %1164, align 8, !tbaa !37
  %1167 = load i32, ptr %3, align 4, !tbaa !35
  %1168 = icmp ult i32 %1158, %1167
  br i1 %1168, label %1169, label %ir_iter_fold.exit.backedge

1169:                                             ; preds = %1157
  store i32 %1158, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

1170:                                             ; preds = %397
  %1171 = load ptr, ptr %6, align 8, !tbaa !41
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %34
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !42
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %ir_iter_fold.exit.backedge

1176:                                             ; preds = %1170
  %1177 = and i32 %400, 1216
  %1178 = icmp ne i32 %1177, 1024
  %1179 = icmp ne i8 %36, 71
  %or.cond.i119 = and i1 %1179, %1178
  br i1 %or.cond.i119, label %ir_iter_fold.exit.backedge, label %1180

ir_iter_fold.exit.backedge:                       ; preds = %598, %605, %632, %638, %292, %ir_bitqueue_add.exit.i, %1176, %1170, %1169, %1157, %1124, %1057, %ir_is_zero.exit392.i.i, %1050, %ir_is_zero.exit389.thread.i.i, %1033, %1028, %ir_is_zero.exit386.thread.i.i, %979, %967, %940, %849, %848, %840, %824, %819, %805, %802, %.critedge.i113, %789, %765, %.thread.i, %748, %730, %729, %717, %._crit_edge257.i.i, %596, %584, %ir_bitqueue_add.exit232.i.i, %495, %491, %478, %476, %467, %456, %455, %443, %419, %.loopexit.sink.split.i, %361, %316, %ir_try_promote_ext.exit, %405, %413, %406, %402, %1180, %ir_bitqueue_add.exit, %97, %72, %68, %59
  br label %ir_iter_fold.exit

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %7, align 8, !tbaa !47
  %1182 = load i32, ptr %1172, align 4, !tbaa !48
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !40
  %1186 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !39
  %1188 = sext i32 %1185 to i64
  %1189 = getelementptr inbounds [16 x i8], ptr %33, i64 %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 %1187, ptr %1190, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1187, i32 noundef %28, i32 noundef %1185) #14
  store i32 0, ptr %1186, align 4, !tbaa !39
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

.loopexit:                                        ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ir_sccp_split_partition(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #5 {
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  store i32 108, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %.not80 = icmp eq i32 %9, %3
  br i1 %.not80, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph84, %90
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %90 ]
  %.06982 = phi i32 [ 0, %.lr.ph84 ], [ %.170, %90 ]
  %.07181 = phi i32 [ %9, %.lr.ph84 ], [ %61, %90 ]
  %15 = sext i32 %.07181 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %1, i64 %15
  %17 = load i8, ptr %16, align 8, !tbaa !39
  %.not75 = icmp eq i8 %17, 108
  br i1 %.not75, label %ir_bitqueue_add.exit, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %.07181, 6
  %20 = and i32 %.07181, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = or i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !37
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = icmp ult i32 %19, %28
  br i1 %29, label %30, label %ir_bitqueue_add.exit

30:                                               ; preds = %18
  store i32 %19, ptr %11, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %30, %18, %14
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %ir_sccp_add_uses.exit

.lr.ph.preheader:                                 ; preds = %ir_bitqueue_add.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = load i32, ptr %32, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_bitqueue_add.exit.i
  %.0.i79 = phi i32 [ %58, %ir_bitqueue_add.exit.i ], [ %34, %.lr.ph.preheader ]
  %.012.i78 = phi ptr [ %57, %ir_bitqueue_add.exit.i ], [ %39, %.lr.ph.preheader ]
  %40 = load i32, ptr %.012.i78, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %1, i64 %41
  %43 = load i8, ptr %42, align 8, !tbaa !39
  %.not.i = icmp eq i8 %43, 108
  br i1 %.not.i, label %ir_bitqueue_add.exit.i, label %44

44:                                               ; preds = %.lr.ph
  %45 = lshr i32 %40, 6
  %46 = and i32 %40, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = or i64 %52, %48
  store i64 %53, ptr %51, align 8, !tbaa !37
  %54 = load i32, ptr %11, align 4, !tbaa !35
  %55 = icmp ult i32 %45, %54
  br i1 %55, label %56, label %ir_bitqueue_add.exit.i

56:                                               ; preds = %44
  store i32 %45, ptr %11, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %44, %56, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.012.i78, i64 4
  %58 = add nsw i32 %.0.i79, -1
  %59 = icmp sgt i32 %.0.i79, 1
  br i1 %59, label %.lr.ph, label %ir_sccp_add_uses.exit

ir_sccp_add_uses.exit:                            ; preds = %ir_bitqueue_add.exit.i, %ir_bitqueue_add.exit
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp sgt i32 %.07181, 0
  br i1 %62, label %63, label %ir_sccp_identity.exit

63:                                               ; preds = %ir_sccp_add_uses.exit
  %64 = zext nneg i32 %.07181 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !39
  %67 = icmp eq i8 %66, 60
  br i1 %67, label %.preheader, label %ir_sccp_identity.exit

.preheader:                                       ; preds = %63, %.preheader
  %.1.i = phi i32 [ %71, %.preheader ], [ %.07181, %63 ]
  %68 = sext i32 %.1.i to i64
  %69 = getelementptr inbounds [16 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !39
  %75 = icmp eq i8 %74, 60
  br i1 %75, label %.preheader, label %ir_sccp_identity.exit

ir_sccp_identity.exit:                            ; preds = %.preheader, %ir_sccp_add_uses.exit, %63
  %.0.i77 = phi i32 [ %.07181, %ir_sccp_add_uses.exit ], [ %.07181, %63 ], [ %71, %.preheader ]
  %76 = icmp eq i32 %.0.i77, %3
  br i1 %76, label %77, label %90

77:                                               ; preds = %ir_sccp_identity.exit
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], ptr %1, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %61, ptr %82, align 8, !tbaa !39
  %83 = sext i32 %61 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %79, ptr %85, align 4, !tbaa !39
  %.not76 = icmp eq i32 %.06982, 0
  br i1 %.not76, label %90, label %86

86:                                               ; preds = %77
  %87 = sext i32 %.083 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %1, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.07181, ptr %89, align 8, !tbaa !39
  store i32 %.083, ptr %78, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %77, %86, %ir_sccp_identity.exit
  %.170 = phi i32 [ %.06982, %86 ], [ %.06982, %ir_sccp_identity.exit ], [ %.07181, %77 ]
  %.1 = phi i32 [ %.07181, %86 ], [ %.083, %ir_sccp_identity.exit ], [ %.07181, %77 ]
  %.not = icmp eq i32 %61, %3
  br i1 %.not, label %._crit_edge.loopexit, label %14

._crit_edge.loopexit:                             ; preds = %90
  %.pre = load i32, ptr %8, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %91 = phi i32 [ %3, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.069.lcssa = phi i32 [ 0, %4 ], [ %.170, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %91, ptr %96, align 8, !tbaa !39
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %1, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %93, ptr %99, align 4, !tbaa !39
  %.not74 = icmp eq i32 %.069.lcssa, 0
  br i1 %.not74, label %107, label %100

100:                                              ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %8, align 8, !tbaa !39
  store i32 %.0.lcssa, ptr %92, align 4, !tbaa !39
  %101 = sext i32 %.0.lcssa to i64
  %102 = getelementptr inbounds [16 x i8], ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %3, ptr %103, align 8, !tbaa !39
  %104 = sext i32 %.069.lcssa to i64
  %105 = getelementptr inbounds [16 x i8], ptr %1, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %3, ptr %106, align 4, !tbaa !39
  br label %108

107:                                              ; preds = %._crit_edge
  store i32 %3, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %92, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %107, %100
  ret void
}

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !39
  store i16 0, ptr %8, align 8, !tbaa !39
  %.not97 = icmp eq i16 %10, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %ir_bitqueue_add.exit82
  %.pn = phi ptr [ %8, %.lr.ph ], [ %.07299, %ir_bitqueue_add.exit82 ]
  %.098 = phi i32 [ 1, %.lr.ph ], [ %54, %ir_bitqueue_add.exit82 ]
  %.07299 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %16 = load i32, ptr %.07299, align 4, !tbaa !40
  store i32 0, ptr %.07299, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %ir_bitqueue_add.exit82

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %19
  %21 = load i8, ptr %20, align 8, !tbaa !39
  %22 = icmp ugt i8 %21, 60
  br i1 %22, label %23, label %ir_bitqueue_add.exit82

23:                                               ; preds = %18
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  switch i32 %27, label %ir_bitqueue_add.exit82 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %28
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %19
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = and i32 %34, 1216
  %36 = icmp ne i32 %35, 1024
  %37 = icmp ne i8 %31, 71
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %ir_bitqueue_add.exit82, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %23
  %38 = load ptr, ptr %0, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %19
  %40 = load i8, ptr %39, align 8, !tbaa !39
  %41 = icmp ult i8 %40, 61
  br i1 %41, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit82

ir_is_dead.exit.thread:                           ; preds = %28, %ir_is_dead.exit
  %42 = lshr i32 %16, 6
  %43 = and i32 %16, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = load ptr, ptr %13, align 8, !tbaa !36
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = or i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %14, align 4, !tbaa !35
  %52 = icmp ult i32 %42, %51
  br i1 %52, label %53, label %ir_bitqueue_add.exit82

53:                                               ; preds = %ir_is_dead.exit.thread
  store i32 %42, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit82

ir_bitqueue_add.exit82:                           ; preds = %28, %23, %53, %ir_is_dead.exit.thread, %ir_is_dead.exit, %18, %15
  %54 = add nuw nsw i32 %.098, 1
  %exitcond.not = icmp eq i32 %.098, %11
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit82, %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load i32, ptr %57, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = icmp slt i32 %3, 1
  br i1 %65, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %._crit_edge
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader93
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %103

.preheader:                                       ; preds = %._crit_edge
  %.not79115 = icmp eq i32 %59, 0
  br i1 %.not79115, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %71

71:                                               ; preds = %.lr.ph118, %ir_bitqueue_add.exit81
  %.070117 = phi i32 [ %59, %.lr.ph118 ], [ %102, %ir_bitqueue_add.exit81 ]
  %.173116 = phi ptr [ %64, %.lr.ph118 ], [ %101, %ir_bitqueue_add.exit81 ]
  %72 = load i32, ptr %.173116, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %1, i64 %73
  %75 = load i8, ptr %74, align 8, !tbaa !39
  %76 = icmp ugt i8 %75, 60
  br i1 %76, label %77, label %ir_bitqueue_add.exit81

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !38
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !39
  %.not.i111 = icmp eq i16 %81, 0
  br i1 %.not.i111, label %ir_bitqueue_add.exit81, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %77
  %82 = zext i16 %81 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %86
  %indvars.iv123 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next124, %86 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv123
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %ir_insn_find_op.exit, label %86

86:                                               ; preds = %.lr.ph114
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv123, %82
  br i1 %exitcond127.not, label %ir_bitqueue_add.exit81, label %.lr.ph114

ir_insn_find_op.exit:                             ; preds = %.lr.ph114
  %87 = and i64 %indvars.iv123, 4294967295
  %88 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %87
  store i32 %3, ptr %88, align 4, !tbaa !40
  %89 = lshr i32 %72, 6
  %90 = and i32 %72, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = load ptr, ptr %69, align 8, !tbaa !36
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = or i64 %96, %92
  store i64 %97, ptr %95, align 8, !tbaa !37
  %98 = load i32, ptr %70, align 4, !tbaa !35
  %99 = icmp ult i32 %89, %98
  br i1 %99, label %100, label %ir_bitqueue_add.exit81

100:                                              ; preds = %ir_insn_find_op.exit
  store i32 %89, ptr %70, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit81

ir_bitqueue_add.exit81:                           ; preds = %86, %77, %100, %ir_insn_find_op.exit, %71
  %101 = getelementptr inbounds nuw i8, ptr %.173116, i64 4
  %102 = add nsw i32 %.070117, -1
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %.loopexit, label %71

103:                                              ; preds = %.lr.ph110, %ir_bitqueue_add.exit
  %.1108 = phi i32 [ 0, %.lr.ph110 ], [ %145, %ir_bitqueue_add.exit ]
  %.171107 = phi i32 [ %59, %.lr.ph110 ], [ %.3, %ir_bitqueue_add.exit ]
  %.274106 = phi ptr [ %64, %.lr.ph110 ], [ %146, %ir_bitqueue_add.exit ]
  %104 = load i32, ptr %.274106, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %1, i64 %105
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %108 = icmp eq i8 %107, 108
  br i1 %108, label %109, label %ir_bitqueue_add.exit

109:                                              ; preds = %103
  %110 = load ptr, ptr %0, align 8, !tbaa !38
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %.not.i84100 = icmp eq i16 %113, 0
  br i1 %.not.i84100, label %ir_insn_find_op.exit86, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %109
  %114 = zext i16 %113 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %118
  %indvars.iv = phi i64 [ 1, %.lr.ph103.preheader ], [ %indvars.iv.next, %118 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = icmp eq i32 %116, %2
  br i1 %117, label %ir_insn_find_op.exit86.loopexit, label %118

118:                                              ; preds = %.lr.ph103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv, %114
  br i1 %exitcond122.not, label %ir_insn_find_op.exit86.loopexit, label %.lr.ph103

ir_insn_find_op.exit86.loopexit:                  ; preds = %118, %.lr.ph103
  %.0.i85.ph = phi i64 [ %indvars.iv, %.lr.ph103 ], [ 0, %118 ]
  %119 = and i64 %.0.i85.ph, 4294967295
  br label %ir_insn_find_op.exit86

ir_insn_find_op.exit86:                           ; preds = %ir_insn_find_op.exit86.loopexit, %109
  %.0.i85 = phi i64 [ 0, %109 ], [ %119, %ir_insn_find_op.exit86.loopexit ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.0.i85
  store i32 %3, ptr %120, align 4, !tbaa !40
  %121 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %104) #14
  br i1 %121, label %122, label %132

122:                                              ; preds = %ir_insn_find_op.exit86
  %123 = load ptr, ptr %55, align 8, !tbaa !41
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = load ptr, ptr %60, align 8, !tbaa !47
  %128 = load i32, ptr %124, align 4, !tbaa !48
  %129 = add nsw i32 %128, %.1108
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %132

132:                                              ; preds = %122, %ir_insn_find_op.exit86
  %.375 = phi ptr [ %131, %122 ], [ %.274106, %ir_insn_find_op.exit86 ]
  %.2 = phi i32 [ %126, %122 ], [ %.171107, %ir_insn_find_op.exit86 ]
  %133 = lshr i32 %104, 6
  %134 = and i32 %104, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = load ptr, ptr %67, align 8, !tbaa !36
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = or i64 %140, %136
  store i64 %141, ptr %139, align 8, !tbaa !37
  %142 = load i32, ptr %68, align 4, !tbaa !35
  %143 = icmp ult i32 %133, %142
  br i1 %143, label %144, label %ir_bitqueue_add.exit

144:                                              ; preds = %132
  store i32 %133, ptr %68, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %144, %132, %103
  %.4 = phi ptr [ %.274106, %103 ], [ %.375, %132 ], [ %.375, %144 ]
  %.3 = phi i32 [ %.171107, %103 ], [ %.2, %132 ], [ %.2, %144 ]
  %145 = add nuw nsw i32 %.1108, 1
  %146 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %147 = icmp slt i32 %145, %.3
  br i1 %147, label %103, label %.loopexit.loopexit119

.loopexit.loopexit119:                            ; preds = %ir_bitqueue_add.exit
  %.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit81, %.loopexit.loopexit119, %.preheader93, %.preheader
  %148 = phi ptr [ %.pre, %.loopexit.loopexit119 ], [ %56, %.preheader ], [ %56, %.preheader93 ], [ %56, %ir_bitqueue_add.exit81 ]
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !42
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @ir_is_dead(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 1, label %14
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %5
  %12 = load i8, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i8 %12, 61
  br label %ir_is_dead_load.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %5
  %17 = load i8, ptr %16, align 8, !tbaa !39
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = and i32 %20, 1216
  %22 = icmp ne i32 %21, 1024
  %23 = icmp ne i8 %17, 71
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %24, label %ir_is_dead_load.exit

24:                                               ; preds = %2, %14
  br label %ir_is_dead_load.exit

ir_is_dead_load.exit:                             ; preds = %24, %14, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %24 ], [ true, %14 ]
  ret i1 %.0
}

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_replace_one(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_iter_remove_insn(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !39
  store i16 0, ptr %10, align 8, !tbaa !39
  %.not36 = icmp eq i16 %12, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %ir_bitqueue_add.exit31
  %.pn = phi ptr [ %10, %.lr.ph ], [ %.02938, %ir_bitqueue_add.exit31 ]
  %.037 = phi i32 [ 1, %.lr.ph ], [ %61, %ir_bitqueue_add.exit31 ]
  %.02938 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %17 = load i32, ptr %.02938, align 4, !tbaa !40
  store i32 0, ptr %.02938, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %ir_bitqueue_add.exit31

19:                                               ; preds = %16
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %1) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %21
  %.pre39 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39
  switch i32 %24, label %ir_is_dead.exit.thread33 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %25
  ]

25:                                               ; preds = %19
  %26 = zext i8 %.pre39 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = and i32 %28, 1216
  %30 = icmp ne i32 %29, 1024
  %31 = icmp ne i8 %.pre39, 71
  %or.cond.i.i = and i1 %31, %30
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread33.thread45, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %19
  %32 = icmp ult i8 %.pre39, 61
  br i1 %32, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread:                           ; preds = %25, %ir_is_dead.exit
  %33 = lshr i32 %17, 6
  %34 = and i32 %17, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load ptr, ptr %14, align 8, !tbaa !36
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !37
  %42 = load i32, ptr %15, align 4, !tbaa !35
  %43 = icmp ult i32 %33, %42
  br i1 %43, label %ir_bitqueue_add.exit31.sink.split, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread33:                         ; preds = %19
  %44 = icmp eq i8 %.pre39, 59
  %45 = icmp eq i32 %24, 1
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %.thread, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread33.thread45:                ; preds = %25
  %46 = icmp eq i8 %.pre39, 59
  br i1 %46, label %.thread, label %ir_bitqueue_add.exit31

.thread:                                          ; preds = %ir_is_dead.exit.thread33, %ir_is_dead.exit.thread33.thread45
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = lshr i32 %49, 6
  %51 = and i32 %49, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = load ptr, ptr %14, align 8, !tbaa !36
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = or i64 %53, %57
  store i64 %58, ptr %56, align 8, !tbaa !37
  %59 = load i32, ptr %15, align 4, !tbaa !35
  %60 = icmp ult i32 %50, %59
  br i1 %60, label %ir_bitqueue_add.exit31.sink.split, label %ir_bitqueue_add.exit31

ir_bitqueue_add.exit31.sink.split:                ; preds = %.thread, %ir_is_dead.exit.thread
  %.sink = phi i32 [ %33, %ir_is_dead.exit.thread ], [ %50, %.thread ]
  store i32 %.sink, ptr %15, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit31

ir_bitqueue_add.exit31:                           ; preds = %ir_bitqueue_add.exit31.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread33.thread45, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread33, %16
  %61 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %.037, %13
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit31, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %27, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8, !tbaa !39
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fcmp oeq double %11, %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %16 = phi ptr [ %5, %.lr.ph ], [ %27, %tailrecurse.backedge ]
  %17 = phi i64 [ %4, %.lr.ph ], [ %26, %tailrecurse.backedge ]
  %18 = load i8, ptr %16, align 8, !tbaa !39
  switch i8 %18, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 29, label %19
    i8 30, label %19
    i8 24, label %29
    i8 25, label %29
    i8 26, label %29
    i8 27, label %29
    i8 56, label %29
    i8 57, label %29
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %19, %35
  %.sink = phi i64 [ 8, %35 ], [ 4, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %.tr20.be = load i32, ptr %25, align 4, !tbaa !39
  %26 = sext i32 %.tr20.be to i64
  %27 = getelementptr inbounds [16 x i8], ptr %3, i64 %26
  %28 = icmp slt i32 %.tr20.be, 0
  br i1 %28, label %tailrecurse._crit_edge, label %15

29:                                               ; preds = %15, %15, %15, %15, %15, %15
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %37)
  br i1 %38, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %29, %35, %19, %15, %.loopexit.loopexit, %tailrecurse._crit_edge, %9
  %.0 = phi i1 [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ %14, %9 ], [ false, %15 ], [ false, %19 ], [ false, %35 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !39
  %11 = fptrunc double %10 to float
  %12 = tail call i32 @ir_const_float(ptr noundef nonnull %0, float noundef %11) #14
  br label %common.ret77

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8, !tbaa !39
  switch i8 %14, label %common.ret77 [
    i8 37, label %15
    i8 29, label %48
    i8 30, label %48
    i8 24, label %53
    i8 25, label %53
    i8 26, label %53
    i8 27, label %53
    i8 56, label %53
    i8 57, label %53
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  %21 = load ptr, ptr %16, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  br i1 %25, label %28, label %35

28:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %1, i32 noundef %2) #14
  %29 = icmp ugt i32 %20, 1
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28, %.preheader
  %.065 = phi i32 [ %32, %.preheader ], [ %20, %28 ]
  %30 = load i32, ptr %26, align 4, !tbaa !39
  %31 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %2) #14
  %32 = add i32 %.065, -1
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28
  %34 = load i32, ptr %26, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret77

35:                                               ; preds = %15
  %36 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2) #14
  %37 = load ptr, ptr %16, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = sub i32 %20, %40
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %.preheader71, label %.loopexit72

.preheader71:                                     ; preds = %35, %.preheader71
  %.1 = phi i32 [ %45, %.preheader71 ], [ %41, %35 ]
  %43 = load i32, ptr %26, align 4, !tbaa !39
  %44 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %2) #14
  %45 = add i32 %.1, -1
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.preheader71, label %.loopexit72

.loopexit72:                                      ; preds = %.preheader71, %35
  %47 = load i32, ptr %26, align 4, !tbaa !39
  br label %common.ret77

common.ret77:                                     ; preds = %13, %63, %.loopexit72, %.loopexit, %8, %48
  %common.ret77.op = phi i32 [ %1, %48 ], [ %1, %13 ], [ %12, %8 ], [ %1, %63 ], [ %34, %.loopexit ], [ %47, %.loopexit72 ]
  ret i32 %common.ret77.op

48:                                               ; preds = %13, %13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %1)
  store i32 %51, ptr %49, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %52, align 1, !tbaa !39
  br label %common.ret77

53:                                               ; preds = %13, %13, %13, %13, %13, %13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp eq i32 %55, %57
  %59 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %1)
  store i32 %59, ptr %54, align 4, !tbaa !39
  br i1 %58, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %56, align 8, !tbaa !39
  %62 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %1)
  br label %63

63:                                               ; preds = %53, %60
  %storemerge = phi i32 [ %62, %60 ], [ %59, %53 ]
  store i32 %storemerge, ptr %56, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %64, align 1, !tbaa !39
  br label %common.ret77
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_iter_replace_insn(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !39
  store i16 0, ptr %7, align 8, !tbaa !39
  %.not91 = icmp eq i16 %9, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %ir_bitqueue_add.exit79
  %.pn = phi ptr [ %7, %.lr.ph ], [ %.06993, %ir_bitqueue_add.exit79 ]
  %.092 = phi i32 [ 1, %.lr.ph ], [ %56, %ir_bitqueue_add.exit79 ]
  %.06993 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.06993, align 4, !tbaa !40
  store i32 0, ptr %.06993, align 4, !tbaa !40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %ir_bitqueue_add.exit79

17:                                               ; preds = %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %19
  %.pre122 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39
  switch i32 %22, label %ir_is_dead.exit.thread86 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %23
  ]

23:                                               ; preds = %17
  %24 = zext i8 %.pre122 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = and i32 %26, 1216
  %28 = icmp ne i32 %27, 1024
  %29 = icmp ne i8 %.pre122, 71
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread86.thread136, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %17
  %30 = icmp ult i8 %.pre122, 61
  br i1 %30, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread:                           ; preds = %23, %ir_is_dead.exit
  %31 = lshr i32 %15, 6
  %32 = and i32 %15, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !37
  %40 = load i32, ptr %13, align 4, !tbaa !35
  %41 = icmp ult i32 %31, %40
  br i1 %41, label %ir_bitqueue_add.exit79.sink.split, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread86:                         ; preds = %17
  %42 = icmp eq i8 %.pre122, 59
  %43 = icmp eq i32 %22, 1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.thread, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread86.thread136:               ; preds = %23
  %44 = icmp eq i8 %.pre122, 59
  br i1 %44, label %.thread, label %ir_bitqueue_add.exit79

.thread:                                          ; preds = %ir_is_dead.exit.thread86, %ir_is_dead.exit.thread86.thread136
  %45 = lshr i32 %15, 6
  %46 = and i32 %15, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !36
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = or i64 %52, %48
  store i64 %53, ptr %51, align 8, !tbaa !37
  %54 = load i32, ptr %13, align 4, !tbaa !35
  %55 = icmp ult i32 %45, %54
  br i1 %55, label %ir_bitqueue_add.exit79.sink.split, label %ir_bitqueue_add.exit79

ir_bitqueue_add.exit79.sink.split:                ; preds = %.thread, %ir_is_dead.exit.thread
  %.sink = phi i32 [ %31, %ir_is_dead.exit.thread ], [ %45, %.thread ]
  store i32 %.sink, ptr %13, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit79

ir_bitqueue_add.exit79:                           ; preds = %ir_bitqueue_add.exit79.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread86.thread136, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread86, %14
  %56 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %.092, %10
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit79, %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %59, align 4, !tbaa !48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = icmp slt i32 %2, 1
  br i1 %67, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %._crit_edge
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader88
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %101

.preheader:                                       ; preds = %._crit_edge
  %.not76110 = icmp eq i32 %61, 0
  br i1 %.not76110, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %71 = load ptr, ptr %0, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph113, %ir_bitqueue_add.exit77
  %.170112 = phi ptr [ %66, %.lr.ph113 ], [ %99, %ir_bitqueue_add.exit77 ]
  %.071111 = phi i32 [ %61, %.lr.ph113 ], [ %100, %ir_bitqueue_add.exit77 ]
  %76 = load i32, ptr %.170112, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %71, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %.not.i81104 = icmp eq i16 %80, 0
  br i1 %.not.i81104, label %ir_insn_find_op.exit83, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %75
  %81 = zext i16 %80 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %85
  %indvars.iv117 = phi i64 [ 1, %.lr.ph107.preheader ], [ %indvars.iv.next118, %85 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv117
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %ir_insn_find_op.exit83.loopexit, label %85

85:                                               ; preds = %.lr.ph107
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv117, %81
  br i1 %exitcond121.not, label %ir_insn_find_op.exit83.loopexit, label %.lr.ph107

ir_insn_find_op.exit83.loopexit:                  ; preds = %85, %.lr.ph107
  %.0.i82.ph = phi i64 [ %indvars.iv117, %.lr.ph107 ], [ 0, %85 ]
  %86 = and i64 %.0.i82.ph, 4294967295
  br label %ir_insn_find_op.exit83

ir_insn_find_op.exit83:                           ; preds = %ir_insn_find_op.exit83.loopexit, %75
  %.0.i82 = phi i64 [ 0, %75 ], [ %86, %ir_insn_find_op.exit83.loopexit ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.0.i82
  store i32 %2, ptr %87, align 4, !tbaa !40
  %88 = lshr i32 %76, 6
  %89 = and i32 %76, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = zext nneg i32 %88 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %95 = or i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !37
  %96 = load i32, ptr %74, align 4, !tbaa !35
  %97 = icmp ult i32 %88, %96
  br i1 %97, label %98, label %ir_bitqueue_add.exit77

98:                                               ; preds = %ir_insn_find_op.exit83
  store i32 %88, ptr %74, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit77

ir_bitqueue_add.exit77:                           ; preds = %ir_insn_find_op.exit83, %98
  %99 = getelementptr inbounds nuw i8, ptr %.170112, i64 4
  %100 = add nsw i32 %.071111, -1
  %.not76 = icmp eq i32 %100, 0
  br i1 %.not76, label %.loopexit, label %75

101:                                              ; preds = %.lr.ph103, %ir_bitqueue_add.exit
  %.1102 = phi i32 [ 0, %.lr.ph103 ], [ %139, %ir_bitqueue_add.exit ]
  %.2101 = phi ptr [ %66, %.lr.ph103 ], [ %140, %ir_bitqueue_add.exit ]
  %.172100 = phi i32 [ %61, %.lr.ph103 ], [ %.273, %ir_bitqueue_add.exit ]
  %102 = load i32, ptr %.2101, align 4, !tbaa !40
  %103 = load ptr, ptr %0, align 8, !tbaa !38
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !39
  %.not.i94 = icmp eq i16 %107, 0
  br i1 %.not.i94, label %ir_insn_find_op.exit, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %101
  %108 = zext i16 %107 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %112
  %indvars.iv = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next, %112 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = icmp eq i32 %110, %1
  br i1 %111, label %ir_insn_find_op.exit.loopexit, label %112

112:                                              ; preds = %.lr.ph97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv, %108
  br i1 %exitcond116.not, label %ir_insn_find_op.exit.loopexit, label %.lr.ph97

ir_insn_find_op.exit.loopexit:                    ; preds = %112, %.lr.ph97
  %.0.i.ph = phi i64 [ %indvars.iv, %.lr.ph97 ], [ 0, %112 ]
  %113 = and i64 %.0.i.ph, 4294967295
  br label %ir_insn_find_op.exit

ir_insn_find_op.exit:                             ; preds = %ir_insn_find_op.exit.loopexit, %101
  %.0.i = phi i64 [ 0, %101 ], [ %113, %ir_insn_find_op.exit.loopexit ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.0.i
  store i32 %2, ptr %114, align 4, !tbaa !40
  %115 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %102) #14
  br i1 %115, label %116, label %126

116:                                              ; preds = %ir_insn_find_op.exit
  %117 = load ptr, ptr %57, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = load ptr, ptr %62, align 8, !tbaa !47
  %122 = load i32, ptr %118, align 4, !tbaa !48
  %123 = add nsw i32 %122, %.1102
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  br label %126

126:                                              ; preds = %116, %ir_insn_find_op.exit
  %.273 = phi i32 [ %120, %116 ], [ %.172100, %ir_insn_find_op.exit ]
  %.3 = phi ptr [ %125, %116 ], [ %.2101, %ir_insn_find_op.exit ]
  %127 = lshr i32 %102, 6
  %128 = and i32 %102, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = load ptr, ptr %69, align 8, !tbaa !36
  %132 = zext nneg i32 %127 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !37
  %135 = or i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !37
  %136 = load i32, ptr %70, align 4, !tbaa !35
  %137 = icmp ult i32 %127, %136
  br i1 %137, label %138, label %ir_bitqueue_add.exit

138:                                              ; preds = %126
  store i32 %127, ptr %70, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %126, %138
  %139 = add nuw nsw i32 %.1102, 1
  %140 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %141 = icmp slt i32 %139, %.273
  br i1 %141, label %101, label %.loopexit.loopexit114

.loopexit.loopexit114:                            ; preds = %ir_bitqueue_add.exit
  %.pre123 = load ptr, ptr %57, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit77, %.loopexit.loopexit114, %.preheader88, %.preheader
  %142 = phi ptr [ %.pre123, %.loopexit.loopexit114 ], [ %58, %.preheader ], [ %58, %.preheader88 ], [ %58, %ir_bitqueue_add.exit77 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %6
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %31, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8, !tbaa !39
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !39
  %12 = fcmp ord float %11, 0.000000e+00
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %14 = phi ptr [ %5, %.lr.ph ], [ %31, %tailrecurse.backedge ]
  %15 = phi i64 [ %4, %.lr.ph ], [ %30, %tailrecurse.backedge ]
  %16 = load i8, ptr %14, align 8, !tbaa !39
  switch i8 %16, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 35, label %17
    i8 29, label %23
    i8 30, label %23
    i8 24, label %33
    i8 25, label %33
    i8 26, label %33
    i8 56, label %33
    i8 57, label %33
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 1
  br label %.loopexit

23:                                               ; preds = %13, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %23, %39
  %.sink = phi i64 [ 8, %39 ], [ 4, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.tr22.be = load i32, ptr %29, align 4, !tbaa !39
  %30 = sext i32 %.tr22.be to i64
  %31 = getelementptr inbounds [16 x i8], ptr %3, i64 %30
  %32 = icmp slt i32 %.tr22.be, 0
  br i1 %32, label %tailrecurse._crit_edge, label %13

33:                                               ; preds = %13, %13, %13, %13, %13
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %41)
  br i1 %42, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %33, %39, %23, %13, %.loopexit.loopexit, %tailrecurse._crit_edge, %9, %17
  %.0 = phi i1 [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ %12, %9 ], [ %22, %17 ], [ false, %13 ], [ false, %23 ], [ false, %39 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !39
  %11 = fpext float %10 to double
  %12 = tail call i32 @ir_const_double(ptr noundef nonnull %0, double noundef %11) #14
  br label %common.ret108

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8, !tbaa !39
  switch i8 %14, label %common.ret108 [
    i8 37, label %15
    i8 35, label %48
    i8 29, label %78
    i8 30, label %78
    i8 24, label %83
    i8 25, label %83
    i8 26, label %83
    i8 56, label %83
    i8 57, label %83
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  %21 = load ptr, ptr %16, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  br i1 %25, label %28, label %35

28:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %1, i32 noundef %2) #14
  %29 = icmp ugt i32 %20, 1
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28, %.preheader
  %.085 = phi i32 [ %32, %.preheader ], [ %20, %28 ]
  %30 = load i32, ptr %26, align 4, !tbaa !39
  %31 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %2) #14
  %32 = add i32 %.085, -1
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28
  %34 = load i32, ptr %26, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret108

35:                                               ; preds = %15
  %36 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2) #14
  %37 = load ptr, ptr %16, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = sub i32 %20, %40
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %.preheader94, label %.loopexit95

.preheader94:                                     ; preds = %35, %.preheader94
  %.1 = phi i32 [ %45, %.preheader94 ], [ %41, %35 ]
  %43 = load i32, ptr %26, align 4, !tbaa !39
  %44 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %2) #14
  %45 = add i32 %.1, -1
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.preheader94, label %.loopexit95

.loopexit95:                                      ; preds = %.preheader94, %35
  %47 = load i32, ptr %26, align 4, !tbaa !39
  br label %common.ret108

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %54, align 4, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  br label %63

63:                                               ; preds = %68, %.lr.ph.i
  %.01619.i = phi ptr [ %62, %.lr.ph.i ], [ %69, %68 ]
  %.01718.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %68 ]
  %64 = load i32, ptr %.01619.i, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %.not.i = icmp eq i32 %67, 68643
  br i1 %.not.i, label %ir_find1.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %70 = add nsw i32 %.01718.i, -1
  %71 = icmp sgt i32 %.01718.i, 1
  br i1 %71, label %63, label %ir_find1.exit.thread

ir_find1.exit:                                    ; preds = %63
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %ir_find1.exit.thread, label %72

72:                                               ; preds = %ir_find1.exit
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %1) #14
  %73 = load ptr, ptr %51, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %76 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %2) #14
  br label %common.ret108

ir_find1.exit.thread:                             ; preds = %68, %48, %ir_find1.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %77, align 1, !tbaa !39
  br label %common.ret108

common.ret108:                                    ; preds = %13, %93, %ir_find1.exit.thread, %72, %.loopexit95, %.loopexit, %8, %78
  %common.ret108.op = phi i32 [ %1, %78 ], [ %1, %13 ], [ %12, %8 ], [ %1, %93 ], [ %34, %.loopexit ], [ %47, %.loopexit95 ], [ %64, %72 ], [ %1, %ir_find1.exit.thread ]
  ret i32 %common.ret108.op

78:                                               ; preds = %13, %13
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %1)
  store i32 %81, ptr %79, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %82, align 1, !tbaa !39
  br label %common.ret108

83:                                               ; preds = %13, %13, %13, %13, %13
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = icmp eq i32 %85, %87
  %89 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %1)
  store i32 %89, ptr %84, align 4, !tbaa !39
  br i1 %88, label %93, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %86, align 8, !tbaa !39
  %92 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %1)
  br label %93

93:                                               ; preds = %83, %90
  %storemerge = phi i32 [ %92, %90 ], [ %89, %83 ]
  store i32 %storemerge, ptr %86, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %94, align 1, !tbaa !39
  br label %common.ret108
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.lcssa = phi ptr [ %6, %3 ], [ %32, %tailrecurse.backedge ]
  %9 = load i8, ptr %.lcssa, align 8, !tbaa !39
  %10 = add i8 %9, -69
  %switch = icmp ult i8 %10, -3
  br label %switch.edge

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %12 = phi ptr [ %6, %.lr.ph ], [ %32, %tailrecurse.backedge ]
  %13 = phi i64 [ %5, %.lr.ph ], [ %31, %tailrecurse.backedge ]
  %14 = load i8, ptr %12, align 8, !tbaa !39
  switch i8 %14, label %switch.edge [
    i8 32, label %15
    i8 31, label %15
    i8 29, label %24
    i8 30, label %24
    i8 43, label %24
    i8 24, label %34
    i8 25, label %34
    i8 26, label %34
    i8 56, label %34
    i8 57, label %34
    i8 44, label %34
    i8 45, label %34
    i8 46, label %34
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %1, %22
  br label %switch.edge

24:                                               ; preds = %11, %11, %11
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %tailrecurse.backedge, label %switch.edge

tailrecurse.backedge:                             ; preds = %24, %40
  %.sink = phi i64 [ 8, %40 ], [ 4, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink
  %.tr25.be = load i32, ptr %30, align 4, !tbaa !39
  %31 = sext i32 %.tr25.be to i64
  %32 = getelementptr inbounds [16 x i8], ptr %4, i64 %31
  %33 = icmp slt i32 %.tr25.be, 0
  br i1 %33, label %tailrecurse._crit_edge, label %11

34:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %switch.edge

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %42)
  br i1 %43, label %tailrecurse.backedge, label %switch.edge

switch.edge:                                      ; preds = %11, %34, %40, %24, %tailrecurse._crit_edge, %15
  %.0 = phi i1 [ %23, %15 ], [ %switch, %tailrecurse._crit_edge ], [ false, %24 ], [ false, %40 ], [ false, %34 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_i2i(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = trunc nuw i32 %1 to i8
  %12 = load i64, ptr %10, align 8
  %13 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %12, i8 noundef zeroext %11) #14
  br label %common.ret84

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 8, !tbaa !39
  switch i8 %15, label %common.ret84 [
    i8 32, label %16
    i8 31, label %16
    i8 29, label %49
    i8 30, label %49
    i8 43, label %49
    i8 24, label %55
    i8 25, label %55
    i8 26, label %55
    i8 56, label %55
    i8 57, label %55
    i8 44, label %55
    i8 45, label %55
    i8 46, label %55
  ]

16:                                               ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #14
  %22 = load ptr, ptr %17, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  br i1 %26, label %29, label %36

29:                                               ; preds = %16
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2, i32 noundef %3) #14
  %30 = icmp ugt i32 %21, 1
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %.preheader
  %.072 = phi i32 [ %33, %.preheader ], [ %21, %29 ]
  %31 = load i32, ptr %27, align 4, !tbaa !39
  %32 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %3) #14
  %33 = add i32 %.072, -1
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29
  %35 = load i32, ptr %27, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %common.ret84

36:                                               ; preds = %16
  %37 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %3) #14
  %38 = load ptr, ptr %17, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sub i32 %21, %41
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %36, %.preheader78
  %.1 = phi i32 [ %46, %.preheader78 ], [ %42, %36 ]
  %44 = load i32, ptr %27, align 4, !tbaa !39
  %45 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %3) #14
  %46 = add i32 %.1, -1
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.preheader78, label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %36
  %48 = load i32, ptr %27, align 4, !tbaa !39
  br label %common.ret84

common.ret84:                                     ; preds = %14, %65, %.loopexit79, %.loopexit, %9, %49
  %common.ret84.op = phi i32 [ %2, %49 ], [ %2, %14 ], [ %13, %9 ], [ %2, %65 ], [ %35, %.loopexit ], [ %48, %.loopexit79 ]
  ret i32 %common.ret84.op

49:                                               ; preds = %14, %14, %14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %51, i32 noundef %2)
  store i32 %52, ptr %50, align 4, !tbaa !39
  %53 = trunc nuw i32 %1 to i8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !39
  br label %common.ret84

55:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp eq i32 %57, %59
  %61 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %57, i32 noundef %2)
  store i32 %61, ptr %56, align 4, !tbaa !39
  br i1 %60, label %65, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %58, align 8, !tbaa !39
  %64 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %63, i32 noundef %2)
  br label %65

65:                                               ; preds = %55, %62
  %storemerge = phi i32 [ %64, %62 ], [ %61, %55 ]
  store i32 %storemerge, ptr %58, align 8, !tbaa !39
  %66 = trunc nuw i32 %1 to i8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !39
  br label %common.ret84
}

declare i32 @ir_const_float(ptr noundef, float noundef) local_unnamed_addr #3

declare i32 @ir_const_double(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_ext_const(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = icmp eq i32 %2, 31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i8 %6, label %9 [
    i8 4, label %21
    i8 10, label %21
    i8 3, label %15
    i8 9, label %15
  ]

9:                                                ; preds = %4
  %10 = load i8, ptr %8, align 8, !tbaa !39
  br i1 %7, label %11, label %13

11:                                               ; preds = %9
  %12 = sext i8 %10 to i64
  br label %27

13:                                               ; preds = %9
  %14 = zext i8 %10 to i64
  br label %27

15:                                               ; preds = %4, %4
  %16 = load i16, ptr %8, align 8, !tbaa !39
  br i1 %7, label %17, label %19

17:                                               ; preds = %15
  %18 = sext i16 %16 to i64
  br label %27

19:                                               ; preds = %15
  %20 = zext i16 %16 to i64
  br label %27

21:                                               ; preds = %4, %4
  %22 = load i32, ptr %8, align 8, !tbaa !39
  br i1 %7, label %23, label %25

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  br label %27

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %23, %25, %17, %19, %11, %13
  %.sroa.0.0 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %24, %23 ], [ %26, %25 ], [ %18, %17 ], [ %20, %19 ]
  %28 = trunc nuw i32 %3 to i8
  %29 = tail call i32 @ir_const(ptr noundef %0, i64 %.sroa.0.0, i8 noundef zeroext %28) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_ext_ref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = shl nuw nsw i32 %4, 8
  %8 = or disjoint i32 %7, %3
  %9 = or disjoint i32 %8, 65536
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %ir_find1.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %15, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %0, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %.01619.i = phi ptr [ %23, %.lr.ph.i ], [ %31, %30 ]
  %.01718.i = phi i32 [ %17, %.lr.ph.i ], [ %32, %30 ]
  %26 = load i32, ptr %.01619.i, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %.not.i = icmp eq i32 %29, %9
  br i1 %.not.i, label %ir_find1.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %32 = add nsw i32 %.01718.i, -1
  %33 = icmp sgt i32 %.01718.i, 1
  br i1 %33, label %25, label %ir_find1.exit.thread

ir_find1.exit:                                    ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %ir_find1.exit.thread, label %34

34:                                               ; preds = %ir_find1.exit
  %35 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %1) #14
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1) #14
  %36 = lshr i32 %26, 6
  %37 = and i32 %26, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = or i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ult i32 %36, %47
  br i1 %48, label %49, label %ir_bitqueue_add.exit42

49:                                               ; preds = %34
  store i32 %36, ptr %46, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit42

ir_find1.exit.thread:                             ; preds = %30, %11, %ir_find1.exit, %6
  %50 = tail call i32 @ir_emit1(ptr noundef %0, i32 noundef %9, i32 noundef %2) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @_erealloc(ptr noundef %52, i64 noundef %56) #15
  store ptr %57, ptr %51, align 8, !tbaa !41
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !42
  store i32 0, ptr %59, align 4, !tbaa !48
  %61 = tail call zeroext i1 @ir_use_list_add(ptr noundef %0, i32 noundef %50, i32 noundef %1) #14
  br i1 %10, label %63, label %62

62:                                               ; preds = %ir_find1.exit.thread
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %50) #14
  br label %63

63:                                               ; preds = %62, %ir_find1.exit.thread
  %64 = add i32 %50, 64
  %65 = lshr i32 %64, 6
  %66 = load i32, ptr %5, align 8, !tbaa !32
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %ir_bitqueue_grow.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = shl nuw nsw i32 %65, 3
  %72 = zext nneg i32 %71 to i64
  %73 = tail call ptr @_erealloc(ptr noundef %70, i64 noundef %72) #15
  store ptr %73, ptr %69, align 8, !tbaa !36
  %74 = load i32, ptr %5, align 8, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = sub i32 %65, %74
  %78 = shl i32 %77, 3
  %79 = zext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  store i32 %65, ptr %5, align 8, !tbaa !32
  br label %ir_bitqueue_grow.exit

ir_bitqueue_grow.exit:                            ; preds = %63, %68
  %80 = lshr i32 %50, 6
  %81 = and i32 %50, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = or i64 %88, %83
  store i64 %89, ptr %87, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = icmp ult i32 %80, %91
  br i1 %92, label %93, label %ir_bitqueue_add.exit42

93:                                               ; preds = %ir_bitqueue_grow.exit
  store i32 %80, ptr %90, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit42

ir_bitqueue_add.exit42:                           ; preds = %93, %ir_bitqueue_grow.exit, %49, %34
  %.0 = phi i32 [ %26, %49 ], [ %26, %34 ], [ %50, %ir_bitqueue_grow.exit ], [ %50, %93 ]
  ret i32 %.0
}

declare i32 @ir_emit1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ir_try_split_if(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !39
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %7, i64 %27
  %29 = load i8, ptr %28, align 8, !tbaa !39
  %.off = add i8 %29, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %30, label %38

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %7, i64 %35
  %37 = load i8, ptr %36, align 8, !tbaa !39
  %.off221 = add i8 %37, -66
  %switch222 = icmp ult i8 %.off221, 3
  br i1 %switch222, label %.critedge, label %38

38:                                               ; preds = %34, %26
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %7, i64 %52
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %7, i64 %54
  %56 = load i8, ptr %53, align 8, !tbaa !39
  %57 = icmp eq i8 %56, 100
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %47
  %59 = load i8, ptr %55, align 8, !tbaa !39
  %60 = icmp eq i8 %59, 100
  br i1 %60, label %.cont243, label %.critedge

.cont243:                                         ; preds = %58
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %42, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %62, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %7, i64 %69
  %71 = load i8, ptr %70, align 8, !tbaa !39
  %72 = icmp eq i8 %71, 94
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %.1261 = select i1 %72, i32 %68, i32 %74
  %.1 = select i1 %72, i32 %74, i32 %68
  br i1 %25, label %75, label %80

75:                                               ; preds = %.cont243
  %76 = sext i32 %24 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %7, i64 %76
  %78 = load i8, ptr %77, align 8, !tbaa !39
  %.off223 = add i8 %78, -66
  %switch224 = icmp ult i8 %.off223, 3
  br i1 %switch224, label %80, label %.thread

.thread:                                          ; preds = %75
  %79 = getelementptr inbounds [16 x i8], ptr %7, i64 %76
  br label %86

80:                                               ; preds = %.cont243, %75
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !39
  store i32 %82, ptr %23, align 8, !tbaa !39
  store i32 %24, ptr %81, align 4, !tbaa !39
  %83 = load i32, ptr %50, align 8, !tbaa !39
  store i32 %83, ptr %48, align 4, !tbaa !39
  store i32 %49, ptr %50, align 8, !tbaa !39
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre266 = load i32, ptr %23, align 8, !tbaa !39
  %.phi.trans.insert = sext i32 %.pre266 to i64
  %.phi.trans.insert267 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.pre268 = load i8, ptr %.phi.trans.insert267, align 8, !tbaa !39
  %.pre269 = add i8 %.pre268, -66
  %84 = icmp ult i8 %.pre269, 3
  %85 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.phi.trans.insert
  br i1 %84, label %ir_const_is_true.exit234.thread, label %86

86:                                               ; preds = %.thread, %80
  %87 = phi ptr [ %79, %.thread ], [ %85, %80 ]
  %.0203298 = phi i32 [ %49, %.thread ], [ %51, %80 ]
  %.0204295 = phi i32 [ %51, %.thread ], [ %49, %80 ]
  %.0205292 = phi ptr [ %55, %.thread ], [ %53, %80 ]
  %88 = phi ptr [ %7, %.thread ], [ %.pre, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %ir_const_is_true.exit234, label %92

92:                                               ; preds = %86
  %93 = icmp ult i8 %90, 12
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %110, label %ir_const_is_true.exit234.thread

97:                                               ; preds = %92
  %98 = icmp eq i8 %90, 12
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br i1 %98, label %100, label %103

100:                                              ; preds = %97
  %101 = load double, ptr %99, align 8, !tbaa !39
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %ir_const_is_true.exit234.thread, label %110

103:                                              ; preds = %97
  %104 = load float, ptr %99, align 8, !tbaa !39
  %105 = fcmp une float %104, 0.000000e+00
  br i1 %105, label %ir_const_is_true.exit234.thread, label %110

ir_const_is_true.exit234:                         ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !39, !range !45, !noundef !46
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %ir_const_is_true.exit234.thread, label %110

ir_const_is_true.exit234.thread:                  ; preds = %80, %94, %100, %103, %ir_const_is_true.exit234
  %.0203297 = phi i32 [ %51, %80 ], [ %.0203298, %94 ], [ %.0203298, %100 ], [ %.0203298, %103 ], [ %.0203298, %ir_const_is_true.exit234 ]
  %.0204294 = phi i32 [ %49, %80 ], [ %.0204295, %94 ], [ %.0204295, %100 ], [ %.0204295, %103 ], [ %.0204295, %ir_const_is_true.exit234 ]
  %.0205291 = phi ptr [ %53, %80 ], [ %.0205292, %94 ], [ %.0205292, %100 ], [ %.0205292, %103 ], [ %.0205292, %ir_const_is_true.exit234 ]
  %109 = phi ptr [ %.pre, %80 ], [ %88, %94 ], [ %88, %100 ], [ %88, %103 ], [ %88, %ir_const_is_true.exit234 ]
  br label %110

110:                                              ; preds = %94, %100, %103, %ir_const_is_true.exit234.thread, %ir_const_is_true.exit234
  %.0203296 = phi i32 [ %.0203297, %ir_const_is_true.exit234.thread ], [ %.0203298, %ir_const_is_true.exit234 ], [ %.0203298, %103 ], [ %.0203298, %100 ], [ %.0203298, %94 ]
  %.0204293 = phi i32 [ %.0204294, %ir_const_is_true.exit234.thread ], [ %.0204295, %ir_const_is_true.exit234 ], [ %.0204295, %103 ], [ %.0204295, %100 ], [ %.0204295, %94 ]
  %.0205290 = phi ptr [ %.0205291, %ir_const_is_true.exit234.thread ], [ %.0205292, %ir_const_is_true.exit234 ], [ %.0205292, %103 ], [ %.0205292, %100 ], [ %.0205292, %94 ]
  %111 = phi ptr [ %109, %ir_const_is_true.exit234.thread ], [ %88, %ir_const_is_true.exit234 ], [ %88, %103 ], [ %88, %100 ], [ %88, %94 ]
  %.0.i233264 = phi i1 [ true, %ir_const_is_true.exit234.thread ], [ false, %ir_const_is_true.exit234 ], [ false, %103 ], [ false, %100 ], [ false, %94 ]
  %.0260 = phi i32 [ %.1, %ir_const_is_true.exit234.thread ], [ %.1261, %ir_const_is_true.exit234 ], [ %.1261, %103 ], [ %.1261, %100 ], [ %.1261, %94 ]
  %.0 = phi i32 [ %.1261, %ir_const_is_true.exit234.thread ], [ %.1, %ir_const_is_true.exit234 ], [ %.1, %103 ], [ %.1, %100 ], [ %.1, %94 ]
  %.0206 = phi i32 [ 65630, %ir_const_is_true.exit234.thread ], [ 65631, %ir_const_is_true.exit234 ], [ 65631, %103 ], [ 65631, %100 ], [ 65631, %94 ]
  %112 = sext i32 %.0260 to i64
  %113 = getelementptr inbounds [16 x i8], ptr %111, i64 %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %213

119:                                              ; preds = %110
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %111, i64 %120
  %122 = load i8, ptr %121, align 8, !tbaa !39
  %.off225 = add i8 %122, -66
  %switch226 = icmp ult i8 %.off225, 3
  br i1 %switch226, label %213, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !39, !range !45, !noundef !46
  %130 = trunc nuw i8 %129 to i1
  br label %ir_const_is_true.exit

131:                                              ; preds = %123
  %132 = icmp ult i8 %125, 12
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = icmp ne i64 %135, 0
  br label %ir_const_is_true.exit

137:                                              ; preds = %131
  %138 = icmp eq i8 %125, 12
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %138, label %140, label %143

140:                                              ; preds = %137
  %141 = load double, ptr %139, align 8, !tbaa !39
  %142 = fcmp une double %141, 0.000000e+00
  br label %ir_const_is_true.exit

143:                                              ; preds = %137
  %144 = load float, ptr %139, align 8, !tbaa !39
  %145 = fcmp une float %144, 0.000000e+00
  br label %ir_const_is_true.exit

ir_const_is_true.exit:                            ; preds = %127, %133, %140, %143
  %.0.i = phi i1 [ %145, %143 ], [ %130, %127 ], [ %136, %133 ], [ %142, %140 ]
  %146 = xor i1 %.0.i233264, %.0.i
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203296, i32 noundef %18, i32 noundef %.0) #14
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br i1 %146, label %148, label %184

148:                                              ; preds = %ir_const_is_true.exit
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %18, i32 noundef %.0260) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %41, align 8, !tbaa !41
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %39
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %41, align 8, !tbaa !41
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %41, align 8, !tbaa !41
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %61
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !42
  store i32 65629, ptr %115, align 8, !tbaa !39
  store i32 %.0203296, ptr %147, align 4, !tbaa !39
  store i32 65629, ptr %113, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0204293, ptr %158, align 4, !tbaa !39
  %159 = lshr i32 %.0, 6
  %160 = and i32 %.0, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = zext nneg i32 %159 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !37
  %168 = or i64 %167, %162
  store i64 %168, ptr %166, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = icmp ult i32 %159, %170
  br i1 %171, label %172, label %ir_bitqueue_add.exit230

172:                                              ; preds = %148
  store i32 %159, ptr %169, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit230

ir_bitqueue_add.exit230:                          ; preds = %148, %172
  %173 = phi i32 [ %170, %148 ], [ %159, %172 ]
  %174 = lshr i32 %.0260, 6
  %175 = and i32 %.0260, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !37
  %181 = or i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !37
  %182 = icmp samesign ult i32 %174, %173
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %ir_bitqueue_add.exit230
  store i32 %174, ptr %169, align 4, !tbaa !35
  br label %.critedge

184:                                              ; preds = %ir_const_is_true.exit
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %18, i32 noundef %.0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %41, align 8, !tbaa !41
  %186 = getelementptr inbounds [8 x i8], ptr %185, i64 %39
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %188 = load ptr, ptr %41, align 8, !tbaa !41
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr %41, align 8, !tbaa !41
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %61
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4, !tbaa !42
  store i32 131170, ptr %115, align 8, !tbaa !39
  store i32 %.0203296, ptr %147, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0204293, ptr %194, align 8, !tbaa !39
  store i32 93, ptr %113, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %195, align 4, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = and i32 %197, -67108865
  store i32 %198, ptr %196, align 4, !tbaa !4
  %199 = lshr i32 %.0, 6
  %200 = and i32 %.0, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = zext nneg i32 %199 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !37
  %208 = or i64 %207, %202
  store i64 %208, ptr %206, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = icmp ult i32 %199, %210
  br i1 %211, label %212, label %.critedge

212:                                              ; preds = %184
  store i32 %199, ptr %209, align 4, !tbaa !35
  br label %.critedge

213:                                              ; preds = %119, %110
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %6) #14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0260) #14
  %214 = load i32, ptr %116, align 4, !tbaa !39
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %6, i32 noundef %.0204293) #14
  br label %217

217:                                              ; preds = %216, %213
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203296, i32 noundef %18, i32 noundef %.0) #14
  %218 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %.0260) #14
  store i32 131174, ptr %.0205290, align 8, !tbaa !39
  %219 = load i32, ptr %116, align 4, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %.0205290, i64 8
  store i32 %219, ptr %220, align 8, !tbaa !39
  store i32 %.0206, ptr %40, align 8, !tbaa !39
  store i32 %.0204293, ptr %48, align 4, !tbaa !39
  store i32 0, ptr %50, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %41, align 8, !tbaa !41
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !42
  store i32 65636, ptr %2, align 8, !tbaa !39
  store i32 %18, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0204293, ptr %224, align 4, !tbaa !39
  store i32 131170, ptr %115, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0203296, ptr %225, align 4, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %1, ptr %226, align 8, !tbaa !39
  %227 = lshr i32 %.0, 6
  %228 = and i32 %.0, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = zext nneg i32 %227 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !37
  %236 = or i64 %235, %230
  store i64 %236, ptr %234, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !35
  %239 = icmp ult i32 %227, %238
  br i1 %239, label %240, label %ir_bitqueue_add.exit227

240:                                              ; preds = %217
  store i32 %227, ptr %237, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit227

ir_bitqueue_add.exit227:                          ; preds = %217, %240
  %241 = phi i32 [ %238, %217 ], [ %227, %240 ]
  %242 = load ptr, ptr %0, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %.0205290, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %242, i64 %245
  %247 = load i8, ptr %246, align 8, !tbaa !39
  switch i8 %247, label %.critedge [
    i8 93, label %248
    i8 98, label %248
  ]

248:                                              ; preds = %ir_bitqueue_add.exit227, %ir_bitqueue_add.exit227
  %249 = lshr i32 %244, 6
  %250 = and i32 %244, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !37
  %256 = or i64 %255, %252
  store i64 %256, ptr %254, align 8, !tbaa !37
  %257 = icmp samesign ult i32 %249, %241
  br i1 %257, label %258, label %.critedge

258:                                              ; preds = %248
  store i32 %249, ptr %237, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %ir_bitqueue_add.exit227, %ir_bitqueue_add.exit230, %183, %184, %212, %248, %258, %34, %4, %12, %16, %30, %38, %47, %58
  %.4 = phi i1 [ false, %16 ], [ false, %58 ], [ false, %47 ], [ false, %38 ], [ false, %4 ], [ false, %12 ], [ false, %34 ], [ false, %30 ], [ true, %258 ], [ true, %248 ], [ true, %212 ], [ true, %184 ], [ true, %183 ], [ true, %ir_bitqueue_add.exit230 ], [ true, %ir_bitqueue_add.exit227 ]
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ir_try_split_if_cmp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !39
  %11 = add i8 %10, -14
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 %17
  %19 = load i8, ptr %18, align 8, !tbaa !39
  %.off = add i8 %19, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %7, i64 %30
  %32 = load i8, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i8 %32, 59
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !39
  %37 = icmp eq i16 %36, 3
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %38
  %45 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %7, i64 %54
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %.off273 = add i8 %56, -66
  %switch274 = icmp ult i8 %.off273, 3
  br i1 %switch274, label %57, label %65

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %7, i64 %62
  %64 = load i8, ptr %63, align 8, !tbaa !39
  %.off275 = add i8 %64, -66
  %switch276 = icmp ult i8 %.off275, 3
  br i1 %switch276, label %.critedge, label %65

65:                                               ; preds = %61, %53
  %66 = sext i32 %40 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %7, i64 %66
  %68 = getelementptr inbounds [8 x i8], ptr %22, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %7, i64 %77
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %7, i64 %79
  %81 = load i8, ptr %78, align 8, !tbaa !39
  %82 = icmp eq i8 %81, 100
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %72
  %84 = load i8, ptr %80, align 8, !tbaa !39
  %85 = icmp eq i8 %84, 100
  br i1 %85, label %.cont293, label %.critedge

.cont293:                                         ; preds = %83
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %22, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load i32, ptr %87, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %7, i64 %94
  %96 = load i8, ptr %95, align 8, !tbaa !39
  %97 = icmp eq i8 %96, 94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %.1311 = select i1 %97, i32 %93, i32 %99
  %.1 = select i1 %97, i32 %99, i32 %93
  br i1 %52, label %100, label %104

100:                                              ; preds = %.cont293
  %101 = sext i32 %51 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %7, i64 %101
  %103 = load i8, ptr %102, align 8, !tbaa !39
  %.off277 = add i8 %103, -66
  %switch278 = icmp ult i8 %.off277, 3
  br i1 %switch278, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.pre315 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %108

104:                                              ; preds = %100, %.cont293
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !39
  store i32 %106, ptr %50, align 8, !tbaa !39
  store i32 %51, ptr %105, align 4, !tbaa !39
  %107 = load i32, ptr %75, align 8, !tbaa !39
  store i32 %107, ptr %73, align 4, !tbaa !39
  store i32 %74, ptr %75, align 8, !tbaa !39
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre313 = load i32, ptr %50, align 8, !tbaa !39
  %.pre314 = load i32, ptr %13, align 8, !tbaa !39
  %.pre316 = sext i32 %.pre313 to i64
  %.pre317 = sext i32 %.pre314 to i64
  br label %108

108:                                              ; preds = %._crit_edge, %104
  %.pre-phi318 = phi i64 [ %17, %._crit_edge ], [ %.pre317, %104 ]
  %.pre-phi = phi i64 [ %101, %._crit_edge ], [ %.pre316, %104 ]
  %109 = phi i32 [ %.pre315, %._crit_edge ], [ %51, %104 ]
  %110 = phi ptr [ %7, %._crit_edge ], [ %.pre, %104 ]
  %.0251 = phi ptr [ %80, %._crit_edge ], [ %78, %104 ]
  %.0250 = phi i32 [ %76, %._crit_edge ], [ %74, %104 ]
  %.0249 = phi i32 [ %74, %._crit_edge ], [ %76, %104 ]
  %111 = zext nneg i8 %10 to i32
  %112 = getelementptr inbounds [16 x i8], ptr %110, i64 %.pre-phi
  %113 = getelementptr inbounds [16 x i8], ptr %110, i64 %.pre-phi318
  %114 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %.0310 = select i1 %114, i32 %.1, i32 %.1311
  %.0 = select i1 %114, i32 %.1311, i32 %.1
  %.0252 = select i1 %114, i32 65630, i32 65631
  %115 = sext i32 %.0310 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %110, i64 %115
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %110, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %120 = icmp slt i32 %109, 0
  br i1 %120, label %121, label %201

121:                                              ; preds = %108
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [16 x i8], ptr %110, i64 %122
  %124 = load i8, ptr %123, align 8, !tbaa !39
  %.off279 = add i8 %124, -66
  %switch280 = icmp ult i8 %.off279, 3
  br i1 %switch280, label %201, label %125

125:                                              ; preds = %121
  %126 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %111, ptr noundef nonnull %123, ptr noundef nonnull %113)
  %127 = xor i1 %114, %126
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %40, i32 noundef %.0) #14
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %40, i32 noundef %.0310) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %66
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %21, align 8, !tbaa !41
  %133 = getelementptr inbounds [8 x i8], ptr %132, i64 %30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %21, align 8, !tbaa !41
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %21, align 8, !tbaa !41
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %86
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !42
  store i32 65629, ptr %118, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.0249, ptr %141, align 4, !tbaa !39
  store i32 65629, ptr %116, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.0250, ptr %142, align 4, !tbaa !39
  %143 = lshr i32 %.0, 6
  %144 = and i32 %.0, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = zext nneg i32 %143 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = or i64 %151, %146
  store i64 %152, ptr %150, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = icmp ult i32 %143, %154
  br i1 %155, label %156, label %ir_bitqueue_add.exit284

156:                                              ; preds = %128
  store i32 %143, ptr %153, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit284

ir_bitqueue_add.exit284:                          ; preds = %128, %156
  %157 = phi i32 [ %154, %128 ], [ %143, %156 ]
  %158 = lshr i32 %.0310, 6
  %159 = and i32 %.0310, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 1, %160
  %162 = zext nneg i32 %158 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !37
  %165 = or i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !37
  %166 = icmp samesign ult i32 %158, %157
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %ir_bitqueue_add.exit284
  store i32 %158, ptr %153, align 4, !tbaa !35
  br label %.critedge

168:                                              ; preds = %125
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %40, i32 noundef %.0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %21, align 8, !tbaa !41
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %21, align 8, !tbaa !41
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %30
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %21, align 8, !tbaa !41
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %178 = load ptr, ptr %21, align 8, !tbaa !41
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 %86
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %180, align 4, !tbaa !42
  store i32 131170, ptr %118, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.0249, ptr %181, align 4, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.0250, ptr %182, align 8, !tbaa !39
  store i32 93, ptr %116, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %183, align 4, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = and i32 %185, -67108865
  store i32 %186, ptr %184, align 4, !tbaa !4
  %187 = lshr i32 %.0, 6
  %188 = and i32 %.0, 63
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %189
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = zext nneg i32 %187 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !37
  %196 = or i64 %195, %190
  store i64 %196, ptr %194, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = icmp ult i32 %187, %198
  br i1 %199, label %200, label %.critedge

200:                                              ; preds = %168
  store i32 %187, ptr %197, align 4, !tbaa !35
  br label %.critedge

201:                                              ; preds = %121, %108
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %29) #14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0310) #14
  %202 = load i32, ptr %119, align 4, !tbaa !39
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 8, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %202, i32 noundef %29, i32 noundef %205) #14
  br label %206

206:                                              ; preds = %204, %201
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %40, i32 noundef %.0) #14
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %1, i32 noundef %.0250) #14
  %207 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %.0310) #14
  store i32 131174, ptr %.0251, align 8, !tbaa !39
  %208 = load i32, ptr %5, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %.0251, i64 8
  store i32 %208, ptr %209, align 8, !tbaa !39
  store i32 %.0252, ptr %67, align 8, !tbaa !39
  store i32 %.0250, ptr %73, align 4, !tbaa !39
  store i32 0, ptr %75, align 8, !tbaa !39
  %210 = load i32, ptr %119, align 4, !tbaa !39
  store i32 %210, ptr %28, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %21, align 8, !tbaa !41
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 %30
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !42
  store i32 65636, ptr %2, align 8, !tbaa !39
  store i32 %40, ptr %41, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.0250, ptr %214, align 4, !tbaa !39
  store i32 131170, ptr %118, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.0249, ptr %215, align 4, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %1, ptr %216, align 8, !tbaa !39
  %217 = lshr i32 %.0, 6
  %218 = and i32 %.0, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = zext nneg i32 %217 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !37
  %226 = or i64 %225, %220
  store i64 %226, ptr %224, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = icmp ult i32 %217, %228
  br i1 %229, label %230, label %ir_bitqueue_add.exit281

230:                                              ; preds = %206
  store i32 %217, ptr %227, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit281

ir_bitqueue_add.exit281:                          ; preds = %206, %230
  %231 = phi i32 [ %228, %206 ], [ %217, %230 ]
  %232 = load ptr, ptr %0, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %.0251, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i8], ptr %232, i64 %235
  %237 = load i8, ptr %236, align 8, !tbaa !39
  switch i8 %237, label %.critedge [
    i8 93, label %238
    i8 98, label %238
  ]

238:                                              ; preds = %ir_bitqueue_add.exit281, %ir_bitqueue_add.exit281
  %239 = lshr i32 %234, 6
  %240 = and i32 %234, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = zext nneg i32 %239 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !37
  %246 = or i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !37
  %247 = icmp samesign ult i32 %239, %231
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %238
  store i32 %239, ptr %227, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %ir_bitqueue_add.exit281, %ir_bitqueue_add.exit284, %167, %168, %200, %238, %248, %61, %16, %4, %12, %20, %27, %34, %38, %44, %57, %65, %72, %83
  %.6 = phi i1 [ false, %12 ], [ false, %83 ], [ false, %72 ], [ false, %65 ], [ false, %20 ], [ false, %16 ], [ false, %61 ], [ false, %57 ], [ false, %44 ], [ false, %38 ], [ false, %34 ], [ false, %27 ], [ false, %4 ], [ true, %248 ], [ true, %238 ], [ true, %200 ], [ true, %168 ], [ true, %167 ], [ true, %ir_bitqueue_add.exit284 ], [ true, %ir_bitqueue_add.exit281 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @ir_cmp_is_true(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %trunc111 = trunc nuw i32 %0 to i8
  switch i8 %trunc111, label %208 [
    i8 14, label %8
    i8 15, label %14
    i8 16, label %20
    i8 17, label %30
    i8 18, label %40
    i8 19, label %50
    i8 20, label %60
    i8 21, label %66
    i8 22, label %72
    i8 23, label %78
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %10, %12
  br label %208

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ne i64 %16, %18
  br label %208

20:                                               ; preds = %7
  %21 = icmp samesign ugt i8 %5, 6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %21, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp slt i64 %23, %25
  br label %208

28:                                               ; preds = %20
  %29 = icmp ult i64 %23, %25
  br label %208

30:                                               ; preds = %7
  %31 = icmp samesign ugt i8 %5, 6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  br i1 %31, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp sge i64 %33, %35
  br label %208

38:                                               ; preds = %30
  %39 = icmp uge i64 %33, %35
  br label %208

40:                                               ; preds = %7
  %41 = icmp samesign ugt i8 %5, 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !39
  br i1 %41, label %46, label %48

46:                                               ; preds = %40
  %47 = icmp sle i64 %43, %45
  br label %208

48:                                               ; preds = %40
  %49 = icmp ule i64 %43, %45
  br label %208

50:                                               ; preds = %7
  %51 = icmp samesign ugt i8 %5, 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !39
  br i1 %51, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp sgt i64 %53, %55
  br label %208

58:                                               ; preds = %50
  %59 = icmp ugt i64 %53, %55
  br label %208

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %62, %64
  br label %208

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = icmp uge i64 %68, %70
  br label %208

72:                                               ; preds = %7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp ule i64 %74, %76
  br label %208

78:                                               ; preds = %7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = icmp ugt i64 %80, %82
  br label %208

84:                                               ; preds = %3
  %85 = icmp eq i8 %5, 12
  %trunc110 = trunc nuw i32 %0 to i8
  br i1 %85, label %86, label %147

86:                                               ; preds = %84
  switch i8 %trunc110, label %208 [
    i8 14, label %87
    i8 15, label %93
    i8 16, label %99
    i8 17, label %105
    i8 18, label %111
    i8 19, label %117
    i8 20, label %123
    i8 21, label %129
    i8 22, label %135
    i8 23, label %141
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !39
  %92 = fcmp oeq double %89, %91
  br label %208

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !39
  %98 = fcmp une double %95, %97
  br label %208

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = fcmp olt double %101, %103
  br label %208

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !39
  %110 = fcmp oge double %107, %109
  br label %208

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !39
  %116 = fcmp ole double %113, %115
  br label %208

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !39
  %122 = fcmp ogt double %119, %121
  br label %208

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !39
  %128 = fcmp ult double %125, %127
  br label %208

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !39
  %134 = fcmp uge double %131, %133
  br label %208

135:                                              ; preds = %86
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = fcmp ule double %137, %139
  br label %208

141:                                              ; preds = %86
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !39
  %146 = fcmp ugt double %143, %145
  br label %208

147:                                              ; preds = %84
  switch i8 %trunc110, label %208 [
    i8 14, label %148
    i8 15, label %154
    i8 16, label %160
    i8 17, label %166
    i8 18, label %172
    i8 19, label %178
    i8 20, label %184
    i8 21, label %190
    i8 22, label %196
    i8 23, label %202
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load float, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load float, ptr %151, align 8, !tbaa !39
  %153 = fcmp oeq float %150, %152
  br label %208

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load float, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load float, ptr %157, align 8, !tbaa !39
  %159 = fcmp une float %156, %158
  br label %208

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load float, ptr %163, align 8, !tbaa !39
  %165 = fcmp olt float %162, %164
  br label %208

166:                                              ; preds = %147
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load float, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load float, ptr %169, align 8, !tbaa !39
  %171 = fcmp oge float %168, %170
  br label %208

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load float, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load float, ptr %175, align 8, !tbaa !39
  %177 = fcmp ole float %174, %176
  br label %208

178:                                              ; preds = %147
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load float, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load float, ptr %181, align 8, !tbaa !39
  %183 = fcmp ogt float %180, %182
  br label %208

184:                                              ; preds = %147
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load float, ptr %187, align 8, !tbaa !39
  %189 = fcmp ult float %186, %188
  br label %208

190:                                              ; preds = %147
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load float, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 8, !tbaa !39
  %195 = fcmp uge float %192, %194
  br label %208

196:                                              ; preds = %147
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load float, ptr %197, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !39
  %201 = fcmp ule float %198, %200
  br label %208

202:                                              ; preds = %147
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load float, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load float, ptr %205, align 8, !tbaa !39
  %207 = fcmp ugt float %204, %206
  br label %208

208:                                              ; preds = %147, %86, %7, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %78, %72, %66, %60, %58, %56, %48, %46, %38, %36, %28, %26, %14, %8
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ], [ %27, %26 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ false, %86 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %122, %117 ], [ %128, %123 ], [ %134, %129 ], [ %140, %135 ], [ %146, %141 ], [ false, %7 ], [ %153, %148 ], [ %159, %154 ], [ %165, %160 ], [ %171, %166 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !10, i64 12}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ir_gvn_hash", !10, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!28, !15, i64 8}
!30 = !{!28, !15, i64 16}
!31 = !{!5, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ir_bitqueue", !10, i64 0, !10, i64 4, !34, i64 8}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!33, !10, i64 4}
!36 = !{!33, !34, i64 8}
!37 = !{!17, !17, i64 0}
!38 = !{!5, !6, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!5, !14, i64 72}
!42 = !{!43, !10, i64 4}
!43 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!5, !15, i64 80}
!48 = !{!43, !10, i64 0}
!49 = !{!5, !10, i64 24}
