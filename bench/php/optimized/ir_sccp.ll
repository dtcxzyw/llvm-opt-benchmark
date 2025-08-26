; ModuleID = 'bench/php/original/ir_sccp.ll'
source_filename = "bench/php/original/ir_sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_gvn_hash = type { i32, ptr, ptr }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_use_list = type { i32, i32 }

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
  %21 = phi ptr [ %.pre596, %ir_sccp_add_uses.exit.backedge ], [ %8, %5 ]
  %22 = phi i32 [ %.pre, %ir_sccp_add_uses.exit.backedge ], [ 0, %5 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
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
  br label %.loopexit469

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
  br i1 %39, label %40, label %.loopexit469

40:                                               ; preds = %ir_bitqueue_pop.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !38
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 8, !tbaa !39
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = and i32 %47, 256
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %734, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct._ir_use_list, ptr %50, i64 %42, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %ir_sccp_add_uses.exit.backedge, label %54

54:                                               ; preds = %49
  %55 = icmp eq i8 %44, 59
  br i1 %55, label %56, label %328

56:                                               ; preds = %54
  %.not157.i = icmp eq i32 %36, 0
  br i1 %.not157.i, label %ir_sccp_identity.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %59 = load i8, ptr %58, align 8, !tbaa !39
  %60 = icmp eq i8 %59, 60
  br i1 %60, label %.preheader166.i, label %ir_sccp_identity.exit.i

.preheader166.i:                                  ; preds = %57, %.preheader166.i
  %.1.i.i = phi i32 [ %63, %.preheader166.i ], [ %36, %57 ]
  %61 = sext i32 %.1.i.i to i64
  %62 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !39
  %67 = icmp eq i8 %66, 60
  br i1 %67, label %.preheader166.i, label %ir_sccp_identity.exit.i

ir_sccp_identity.exit.i:                          ; preds = %.preheader166.i, %57, %56
  %.0.i.i = phi i32 [ %36, %57 ], [ 0, %56 ], [ %63, %.preheader166.i ]
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %70
  %72 = load i8, ptr %71, align 8, !tbaa !39
  %.not158.i = icmp eq i8 %72, 0
  br i1 %.not158.i, label %ir_sccp_add_uses.exit.backedge, label %73

73:                                               ; preds = %ir_sccp_identity.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i16 %75, 3
  br i1 %77, label %78, label %.loopexit165.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %80 = load i8, ptr %79, align 8, !tbaa !39
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.lr.ph.preheader.i, label %.lr.ph185.i

.lr.ph.preheader.i:                               ; preds = %78
  %82 = lshr i32 %76, 2
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  store i32 108, ptr %83, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph185.i.loopexit, label %.lr.ph.i

.loopexit165.i:                                   ; preds = %73
  %84 = icmp samesign ugt i16 %75, 1
  br i1 %84, label %.lr.ph185.i, label %ir_sccp_add_uses.exit.backedge

.lr.ph185.i.loopexit:                             ; preds = %.lr.ph.i
  %.pre597 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre598 = load i32, ptr %68, align 4, !tbaa !39
  %.pre600 = sext i32 %.pre598 to i64
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i.loopexit, %.loopexit165.i, %78
  %.pre-phi = phi i64 [ %.pre600, %.lr.ph185.i.loopexit ], [ %70, %.loopexit165.i ], [ %70, %78 ]
  %85 = phi ptr [ %.pre597, %.lr.ph185.i.loopexit ], [ %41, %.loopexit165.i ], [ %41, %78 ]
  %86 = getelementptr inbounds %struct._ir_insn, ptr %85, i64 %.pre-phi, i32 0, i32 1
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %88

88:                                               ; preds = %ir_sccp_add_input.exit.i, %.lr.ph185.i
  %.in.i = phi i32 [ %76, %.lr.ph185.i ], [ %89, %ir_sccp_add_input.exit.i ]
  %.0114184.i = phi ptr [ %87, %.lr.ph185.i ], [ %142, %ir_sccp_add_input.exit.i ]
  %.0116183.i = phi ptr [ %86, %.lr.ph185.i ], [ %143, %ir_sccp_add_input.exit.i ]
  %89 = add nsw i32 %.in.i, -1
  %90 = load i32, ptr %.0116183.i, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %91
  %93 = load i8, ptr %92, align 8, !tbaa !39
  %.not159.i = icmp eq i8 %93, 0
  br i1 %.not159.i, label %ir_sccp_add_input.exit.i, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %.0114184.i, align 4, !tbaa !40
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !38
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %98, i64 %99
  br label %.loopexit.i

101:                                              ; preds = %94
  %102 = icmp eq i32 %95, %36
  br i1 %102, label %ir_sccp_add_input.exit.i, label %103

103:                                              ; preds = %101
  %104 = zext nneg i32 %95 to i64
  %105 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %104
  %106 = load i8, ptr %105, align 8, !tbaa !39
  switch i8 %106, label %.loopexit.i [
    i8 0, label %107
    i8 60, label %123
    i8 108, label %140
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %104, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %110, label %ir_sccp_add_input.exit.i

110:                                              ; preds = %107
  store i32 1, ptr %108, align 4, !tbaa !39
  %111 = lshr i32 %95, 6
  %112 = and i32 %95, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !36
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !37
  %119 = or i64 %118, %114
  store i64 %119, ptr %117, align 8, !tbaa !37
  %120 = load i32, ptr %6, align 4, !tbaa !35
  %121 = icmp ult i32 %111, %120
  br i1 %121, label %122, label %ir_sccp_add_input.exit.i

122:                                              ; preds = %110
  store i32 %111, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit.i

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %ir_sccp_identity.exit141.i

127:                                              ; preds = %123
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %128
  %130 = load i8, ptr %129, align 8, !tbaa !39
  %131 = icmp eq i8 %130, 60
  br i1 %131, label %.preheader163.i, label %ir_sccp_identity.exit141.i

.preheader163.i:                                  ; preds = %127, %.preheader163.i
  %.1.i140.i = phi i32 [ %134, %.preheader163.i ], [ %125, %127 ]
  %132 = sext i32 %.1.i140.i to i64
  %133 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %135
  %137 = load i8, ptr %136, align 8, !tbaa !39
  %138 = icmp eq i8 %137, 60
  br i1 %138, label %.preheader163.i, label %ir_sccp_identity.exit141.i

ir_sccp_identity.exit141.i:                       ; preds = %.preheader163.i, %127, %123
  %.0.i139.i = phi i32 [ %125, %127 ], [ %125, %123 ], [ %134, %.preheader163.i ]
  %139 = icmp eq i32 %.0.i139.i, %.0.i.i
  br i1 %139, label %ir_sccp_add_input.exit.i, label %.loopexit.i

140:                                              ; preds = %103
  %141 = icmp eq i32 %95, %.0.i.i
  br i1 %141, label %ir_sccp_add_input.exit.i, label %.loopexit.i

ir_sccp_add_input.exit.i:                         ; preds = %140, %ir_sccp_identity.exit141.i, %122, %110, %107, %101, %88
  %142 = getelementptr inbounds nuw i8, ptr %.0114184.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.0116183.i, i64 4
  %144 = icmp samesign ugt i32 %.in.i, 2
  br i1 %144, label %88, label %ir_sccp_add_uses.exit.backedge

.loopexit.i:                                      ; preds = %140, %ir_sccp_identity.exit141.i, %103, %97
  %.0111.i = phi ptr [ %100, %97 ], [ null, %ir_sccp_identity.exit141.i ], [ null, %140 ], [ %105, %103 ]
  %.0110.i = phi i32 [ 0, %97 ], [ %125, %ir_sccp_identity.exit141.i ], [ %95, %140 ], [ 0, %103 ]
  %.2.i391 = phi i32 [ 0, %97 ], [ %.0.i139.i, %ir_sccp_identity.exit141.i ], [ %95, %140 ], [ 0, %103 ]
  %145 = icmp samesign ugt i32 %.in.i, 2
  br i1 %145, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.loopexit.i
  %146 = add nsw i32 %.in.i, -2
  %.not131.i = icmp eq i32 %.0110.i, 0
  %.not132.i = icmp eq ptr %.0111.i, null
  %147 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  br label %148

148:                                              ; preds = %ir_sccp_add_input.exit137.i, %.lr.ph190.i
  %149 = phi i32 [ %146, %.lr.ph190.i ], [ %213, %ir_sccp_add_input.exit137.i ]
  %.0114184.pn.i = phi ptr [ %.0114184.i, %.lr.ph190.i ], [ %.1115189.i, %ir_sccp_add_input.exit137.i ]
  %.0116183.pn.i = phi ptr [ %.0116183.i, %.lr.ph190.i ], [ %.1117188.i, %ir_sccp_add_input.exit137.i ]
  %.1117188.i = getelementptr inbounds nuw i8, ptr %.0116183.pn.i, i64 4
  %.1115189.i = getelementptr inbounds nuw i8, ptr %.0114184.pn.i, i64 4
  %150 = load i32, ptr %.1117188.i, align 4, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %151
  %153 = load i8, ptr %152, align 8, !tbaa !39
  %.not160.i = icmp eq i8 %153, 0
  br i1 %.not160.i, label %ir_sccp_add_input.exit137.i, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %.1115189.i, align 4, !tbaa !40
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  br i1 %.not131.i, label %158, label %322

158:                                              ; preds = %157
  %159 = load ptr, ptr %0, align 8, !tbaa !38
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds %struct._ir_insn, ptr %159, i64 %160
  br label %205

162:                                              ; preds = %154
  %163 = icmp eq i32 %155, %36
  br i1 %163, label %ir_sccp_add_input.exit137.i, label %164

164:                                              ; preds = %162
  %165 = zext nneg i32 %155 to i64
  %166 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %165
  %167 = load i8, ptr %166, align 8, !tbaa !39
  switch i8 %167, label %205 [
    i8 0, label %168
    i8 60, label %184
    i8 108, label %202
  ]

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %165, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %.not.i136.i = icmp eq i32 %170, 0
  br i1 %.not.i136.i, label %171, label %ir_sccp_add_input.exit137.i

171:                                              ; preds = %168
  store i32 1, ptr %169, align 4, !tbaa !39
  %172 = lshr i32 %155, 6
  %173 = and i32 %155, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr inbounds nuw i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !37
  %180 = or i64 %179, %175
  store i64 %180, ptr %178, align 8, !tbaa !37
  %181 = load i32, ptr %6, align 4, !tbaa !35
  %182 = icmp ult i32 %172, %181
  br i1 %182, label %183, label %ir_sccp_add_input.exit137.i

183:                                              ; preds = %171
  store i32 %172, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit137.i

184:                                              ; preds = %164
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %ir_sccp_identity.exit144.i

188:                                              ; preds = %184
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 8, !tbaa !39
  %192 = icmp eq i8 %191, 60
  br i1 %192, label %.preheader162.i, label %ir_sccp_identity.exit144.i

.preheader162.i:                                  ; preds = %188, %.preheader162.i
  %.1.i143.i = phi i32 [ %195, %.preheader162.i ], [ %186, %188 ]
  %193 = sext i32 %.1.i143.i to i64
  %194 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %196
  %198 = load i8, ptr %197, align 8, !tbaa !39
  %199 = icmp eq i8 %198, 60
  br i1 %199, label %.preheader162.i, label %ir_sccp_identity.exit144.i

ir_sccp_identity.exit144.i:                       ; preds = %.preheader162.i, %188, %184
  %.0.i142.i = phi i32 [ %186, %188 ], [ %186, %184 ], [ %195, %.preheader162.i ]
  %200 = icmp eq i32 %.0.i142.i, %.0.i.i
  %201 = icmp eq i32 %.0.i142.i, %.2.i391
  %or.cond.i = or i1 %200, %201
  br i1 %or.cond.i, label %ir_sccp_add_input.exit137.i, label %322

202:                                              ; preds = %164
  %203 = icmp eq i32 %155, %.0.i.i
  %204 = icmp eq i32 %155, %.2.i391
  %or.cond135.i = or i1 %203, %204
  br i1 %or.cond135.i, label %ir_sccp_add_input.exit137.i, label %322

205:                                              ; preds = %164, %158
  %.1113.i = phi ptr [ %161, %158 ], [ %166, %164 ]
  br i1 %.not132.i, label %322, label %206

206:                                              ; preds = %205
  %207 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %208 = load i16, ptr %.1113.i, align 8, !tbaa !39
  %.not133.i = icmp eq i16 %207, %208
  br i1 %.not133.i, label %209, label %322

209:                                              ; preds = %206
  %210 = load i64, ptr %147, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %.not134.i = icmp eq i64 %210, %212
  br i1 %.not134.i, label %ir_sccp_add_input.exit137.i, label %322

ir_sccp_add_input.exit137.i:                      ; preds = %209, %202, %ir_sccp_identity.exit144.i, %183, %171, %168, %162, %148
  %213 = add nsw i32 %149, -1
  %214 = icmp sgt i32 %149, 1
  br i1 %214, label %148, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ir_sccp_add_input.exit137.i, %.loopexit.i
  %.not.i392 = icmp eq i32 %.0110.i, 0
  br i1 %.not.i392, label %297, label %215

215:                                              ; preds = %._crit_edge.i
  %216 = icmp sgt i32 %.0110.i, 0
  br i1 %216, label %217, label %.ir_sccp_identity.exit38.i.thread_crit_edge.i

.ir_sccp_identity.exit38.i.thread_crit_edge.i:    ; preds = %215
  %.pre209.i = sext i32 %.0110.i to i64
  br label %ir_sccp_identity.exit38.i.thread.i

217:                                              ; preds = %215
  %218 = zext nneg i32 %.0110.i to i64
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %218
  %220 = load i8, ptr %219, align 8, !tbaa !39
  %221 = icmp eq i8 %220, 60
  br i1 %221, label %.preheader161.i, label %ir_sccp_identity.exit38.i.thread153.i

.preheader161.i:                                  ; preds = %217, %.preheader161.i
  %.1.i37.i.i = phi i32 [ %224, %.preheader161.i ], [ %.0110.i, %217 ]
  %222 = sext i32 %.1.i37.i.i to i64
  %223 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %225
  %227 = load i8, ptr %226, align 8, !tbaa !39
  %228 = icmp eq i8 %227, 60
  br i1 %228, label %.preheader161.i, label %ir_sccp_identity.exit38.i.i

ir_sccp_identity.exit38.i.i:                      ; preds = %.preheader161.i
  %229 = icmp slt i32 %224, 0
  br i1 %229, label %ir_sccp_identity.exit38.i.thread.i, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i
  %.phi.trans.insert.i = zext nneg i32 %224 to i64
  br label %ir_sccp_identity.exit38.i.thread153.i

ir_sccp_identity.exit38.i.thread.i:               ; preds = %ir_sccp_identity.exit38.i.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i
  %.pre-phi210.i = phi i64 [ %.pre209.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %225, %ir_sccp_identity.exit38.i.i ]
  %230 = load ptr, ptr %0, align 8, !tbaa !38
  %231 = getelementptr inbounds %struct._ir_insn, ptr %230, i64 %.pre-phi210.i
  br label %272

ir_sccp_identity.exit38.i.thread153.i:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i, %217
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %218, %217 ]
  %232 = phi i8 [ %227, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %220, %217 ]
  %.0.i36.i155.i = phi i32 [ %224, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %.0110.i, %217 ]
  %233 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.pre-phi.i
  %234 = add i8 %232, -1
  %or.cond.i.i = icmp ult i8 %234, 13
  %.off.i.i = add i8 %232, -66
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %or.cond156.i = or i1 %or.cond.i.i, %switch.i.i
  br i1 %or.cond156.i, label %272, label %235

235:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i
  %236 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %237 = load i8, ptr %236, align 8, !tbaa !39
  %238 = icmp eq i8 %237, 60
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  br i1 %.not157.i, label %ir_sccp_identity.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %239, %.preheader.i
  %.1.i.i.i = phi i32 [ %242, %.preheader.i ], [ %36, %239 ]
  %240 = sext i32 %.1.i.i.i to i64
  %241 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %243
  %245 = load i8, ptr %244, align 8, !tbaa !39
  %246 = icmp eq i8 %245, 60
  br i1 %246, label %.preheader.i, label %ir_sccp_identity.exit.i.i

ir_sccp_identity.exit.i.i:                        ; preds = %.preheader.i, %239
  %.0.i.i.i = phi i32 [ 0, %239 ], [ %242, %.preheader.i ]
  %247 = icmp eq i32 %.0.i.i.i, %.0.i36.i155.i
  br i1 %247, label %ir_sccp_add_uses.exit.backedge, label %248

248:                                              ; preds = %ir_sccp_identity.exit.i.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit374

249:                                              ; preds = %235
  store i32 60, ptr %236, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %.0110.i, ptr %250, align 4, !tbaa !39
  %251 = load i8, ptr %219, align 8, !tbaa !39
  switch i8 %251, label %ir_sccp_add_identity.exit [
    i8 108, label %252
    i8 60, label %.preheader.i420
  ]

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !39
  %.not.i422 = icmp eq i32 %254, %.0110.i
  br i1 %.not.i422, label %ir_sccp_add_identity.exit, label %255

255:                                              ; preds = %252
  store i32 %.0110.i, ptr %253, align 4, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %.0110.i, ptr %256, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 %.0110.i, ptr %257, align 4, !tbaa !39
  br label %ir_sccp_add_identity.exit

.preheader.i420:                                  ; preds = %249, %.preheader.i420
  %.1.i.i421 = phi i32 [ %260, %.preheader.i420 ], [ %.0110.i, %249 ]
  %258 = sext i32 %.1.i.i421 to i64
  %259 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !39
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %261
  %263 = load i8, ptr %262, align 8, !tbaa !39
  %264 = icmp eq i8 %263, 60
  br i1 %264, label %.preheader.i420, label %ir_sccp_add_identity.exit

ir_sccp_add_identity.exit:                        ; preds = %.preheader.i420, %249, %252, %255
  %.pre-phi.i418 = phi i64 [ %218, %252 ], [ %218, %255 ], [ %218, %249 ], [ %261, %.preheader.i420 ]
  %.0.i419 = phi i32 [ %.0110.i, %252 ], [ %.0110.i, %255 ], [ %.0110.i, %249 ], [ %260, %.preheader.i420 ]
  %265 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %.pre-phi.i418, i32 1
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %.0.i419, ptr %268, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 %267, ptr %269, align 4, !tbaa !39
  store i32 %36, ptr %266, align 4, !tbaa !39
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %270, i32 1
  store i32 %36, ptr %271, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

272:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i, %ir_sccp_identity.exit38.i.thread.i
  %.0.i146.i = phi ptr [ %231, %ir_sccp_identity.exit38.i.thread.i ], [ %233, %ir_sccp_identity.exit38.i.thread153.i ]
  %273 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %274 = load i8, ptr %273, align 8, !tbaa !39
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load i16, ptr %.0.i146.i, align 8, !tbaa !39
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %273, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

282:                                              ; preds = %272
  %283 = load i16, ptr %273, align 8
  %284 = load i16, ptr %.0.i146.i, align 8, !tbaa !39
  %285 = icmp eq i16 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !39
  %291 = icmp eq i64 %288, %290
  br i1 %291, label %ir_sccp_add_uses.exit.backedge, label %292

292:                                              ; preds = %286, %282
  %293 = and i16 %283, 255
  %294 = icmp eq i16 %293, 60
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit374

296:                                              ; preds = %292
  store i32 108, ptr %273, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

297:                                              ; preds = %._crit_edge.i
  %298 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %299 = load i8, ptr %298, align 8, !tbaa !39
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %298, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

307:                                              ; preds = %297
  %308 = load i16, ptr %298, align 8
  %309 = load i16, ptr %.0111.i, align 8, !tbaa !39
  %310 = icmp eq i16 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !39
  %316 = icmp eq i64 %313, %315
  br i1 %316, label %ir_sccp_add_uses.exit.backedge, label %317

317:                                              ; preds = %311, %307
  %318 = and i16 %308, 255
  %319 = icmp eq i16 %318, 60
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit374

321:                                              ; preds = %317
  store i32 108, ptr %298, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

322:                                              ; preds = %209, %206, %205, %202, %ir_sccp_identity.exit144.i, %157
  %323 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %324 = load i8, ptr %323, align 8, !tbaa !39
  %325 = icmp eq i8 %324, 60
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit374

327:                                              ; preds = %322
  store i32 108, ptr %323, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

328:                                              ; preds = %54
  %329 = icmp ult i8 %44, 61
  br i1 %329, label %330, label %728, !prof !44

330:                                              ; preds = %328
  %331 = load i32, ptr %12, align 4, !tbaa !4
  %332 = and i32 %331, 33554432
  %.not348 = icmp eq i32 %332, 0
  br i1 %.not348, label %333, label %336

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %335 = load i8, ptr %334, align 8, !tbaa !39
  %.not349 = icmp eq i8 %335, 0
  br i1 %.not349, label %.thread, label %336

336:                                              ; preds = %330, %333
  %337 = and i32 %47, 3
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not545 = icmp eq i32 %337, 0
  br i1 %.not545, label %._crit_edge.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %333
  %339 = and i32 %47, 3
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not545672 = icmp eq i32 %339, 0
  br i1 %.not545672, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %336
  %341 = phi ptr [ %340, %.thread ], [ %338, %336 ]
  %342 = phi i32 [ %339, %.thread ], [ %337, %336 ]
  %.0308673 = phi i1 [ false, %.thread ], [ true, %336 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_sccp_add_input.exit
  %.0293507 = phi i32 [ %367, %ir_sccp_add_input.exit ], [ %342, %.lr.ph.preheader ]
  %.0302506 = phi ptr [ %366, %ir_sccp_add_input.exit ], [ %341, %.lr.ph.preheader ]
  %.0306505 = phi i1 [ %.1307, %ir_sccp_add_input.exit ], [ false, %.lr.ph.preheader ]
  %.1309504 = phi i1 [ %.2310, %ir_sccp_add_input.exit ], [ %.0308673, %.lr.ph.preheader ]
  %343 = load i32, ptr %.0302506, align 4, !tbaa !40
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %ir_sccp_add_input.exit

345:                                              ; preds = %.lr.ph
  %346 = zext nneg i32 %343 to i64
  %347 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %346
  %348 = load i8, ptr %347, align 8, !tbaa !39
  switch i8 %348, label %365 [
    i8 0, label %349
    i8 108, label %ir_sccp_add_input.exit
  ]

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %346, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !39
  %.not.i363 = icmp eq i32 %351, 0
  br i1 %.not.i363, label %352, label %ir_sccp_add_input.exit

352:                                              ; preds = %349
  store i32 1, ptr %350, align 4, !tbaa !39
  %353 = lshr i32 %343, 6
  %354 = and i32 %343, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = load ptr, ptr %7, align 8, !tbaa !36
  %358 = zext nneg i32 %353 to i64
  %359 = getelementptr inbounds nuw i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !37
  %361 = or i64 %360, %356
  store i64 %361, ptr %359, align 8, !tbaa !37
  %362 = load i32, ptr %6, align 4, !tbaa !35
  %363 = icmp ult i32 %353, %362
  br i1 %363, label %364, label %ir_sccp_add_input.exit

364:                                              ; preds = %352
  store i32 %353, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit

365:                                              ; preds = %345
  br label %ir_sccp_add_input.exit

ir_sccp_add_input.exit:                           ; preds = %349, %352, %364, %345, %365, %.lr.ph
  %.2310 = phi i1 [ true, %365 ], [ %.1309504, %.lr.ph ], [ %.1309504, %345 ], [ %.1309504, %364 ], [ %.1309504, %352 ], [ %.1309504, %349 ]
  %.1307 = phi i1 [ %.0306505, %365 ], [ %.0306505, %.lr.ph ], [ %.0306505, %345 ], [ true, %364 ], [ true, %352 ], [ true, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0302506, i64 4
  %367 = add nsw i32 %.0293507, -1
  %368 = icmp sgt i32 %.0293507, 1
  br i1 %368, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ir_sccp_add_input.exit
  br i1 %.1307, label %ir_sccp_add_uses.exit.backedge, label %369

369:                                              ; preds = %._crit_edge
  br i1 %.2310, label %._crit_edge.thread, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.thread, %369
  %370 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %371 = load i8, ptr %370, align 8, !tbaa !39
  %372 = icmp eq i8 %371, 60
  br i1 %372, label %373, label %374

373:                                              ; preds = %._crit_edge.thread.thread
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit

374:                                              ; preds = %._crit_edge.thread.thread
  store i32 108, ptr %370, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit

ir_sccp_make_bottom_ex.exit:                      ; preds = %373, %374
  %375 = load i8, ptr %43, align 8, !tbaa !39
  switch i8 %375, label %ir_sccp_make_bottom_ex.exit374 [
    i8 37, label %376
    i8 36, label %376
    i8 33, label %376
    i8 32, label %376
    i8 31, label %376
    i8 14, label %376
    i8 15, label %376
  ]

376:                                              ; preds = %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit
  %377 = and i32 %.020.i, 67108863
  %378 = shl nuw i64 1, %34
  %379 = load ptr, ptr %13, align 8, !tbaa !36
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr inbounds nuw i64, ptr %379, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !37
  %383 = or i64 %382, %378
  store i64 %383, ptr %381, align 8, !tbaa !37
  %384 = load i32, ptr %14, align 4, !tbaa !35
  %385 = icmp ult i32 %377, %384
  br i1 %385, label %386, label %ir_sccp_make_bottom_ex.exit374

386:                                              ; preds = %376
  store i32 %377, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit374

._crit_edge.thread:                               ; preds = %336, %369
  %387 = phi ptr [ %341, %369 ], [ %338, %336 ]
  %388 = load i16, ptr %43, align 8, !tbaa !39
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %387, align 4, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !39
  %395 = icmp sgt i32 %390, 0
  br i1 %395, label %396, label %ir_sccp_identity.exit.i393

396:                                              ; preds = %._crit_edge.thread
  %397 = zext nneg i32 %390 to i64
  %398 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %397
  %399 = load i8, ptr %398, align 8, !tbaa !39
  %400 = icmp eq i8 %399, 60
  br i1 %400, label %.preheader108.i, label %ir_sccp_identity.exit.i393

.preheader108.i:                                  ; preds = %396, %.preheader108.i
  %.1.i.i411 = phi i32 [ %403, %.preheader108.i ], [ %390, %396 ]
  %401 = sext i32 %.1.i.i411 to i64
  %402 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %404
  %406 = load i8, ptr %405, align 8, !tbaa !39
  %407 = icmp eq i8 %406, 60
  br i1 %407, label %.preheader108.i, label %ir_sccp_identity.exit.i393

ir_sccp_identity.exit.i393:                       ; preds = %.preheader108.i, %396, %._crit_edge.thread
  %.0.i.i394 = phi i32 [ %390, %396 ], [ %390, %._crit_edge.thread ], [ %403, %.preheader108.i ]
  %408 = icmp sgt i32 %392, 0
  br i1 %408, label %409, label %ir_sccp_identity.exit87.i

409:                                              ; preds = %ir_sccp_identity.exit.i393
  %410 = zext nneg i32 %392 to i64
  %411 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %410
  %412 = load i8, ptr %411, align 8, !tbaa !39
  %413 = icmp eq i8 %412, 60
  br i1 %413, label %.preheader107.i, label %ir_sccp_identity.exit87.i

.preheader107.i:                                  ; preds = %409, %.preheader107.i
  %.1.i86.i = phi i32 [ %416, %.preheader107.i ], [ %392, %409 ]
  %414 = sext i32 %.1.i86.i to i64
  %415 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %417
  %419 = load i8, ptr %418, align 8, !tbaa !39
  %420 = icmp eq i8 %419, 60
  br i1 %420, label %.preheader107.i, label %ir_sccp_identity.exit87.i

ir_sccp_identity.exit87.i:                        ; preds = %.preheader107.i, %409, %ir_sccp_identity.exit.i393
  %.0.i85.i = phi i32 [ %392, %409 ], [ %392, %ir_sccp_identity.exit.i393 ], [ %416, %.preheader107.i ]
  %421 = icmp sgt i32 %394, 0
  br i1 %421, label %422, label %ir_sccp_identity.exit90.i.preheader

422:                                              ; preds = %ir_sccp_identity.exit87.i
  %423 = zext nneg i32 %394 to i64
  %424 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %423
  %425 = load i8, ptr %424, align 8, !tbaa !39
  %426 = icmp eq i8 %425, 60
  br i1 %426, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader

.preheader106.i:                                  ; preds = %422, %.preheader106.i
  %.1.i89.i = phi i32 [ %429, %.preheader106.i ], [ %394, %422 ]
  %427 = sext i32 %.1.i89.i to i64
  %428 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !39
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %430
  %432 = load i8, ptr %431, align 8, !tbaa !39
  %433 = icmp eq i8 %432, 60
  br i1 %433, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader

ir_sccp_identity.exit90.i.preheader:              ; preds = %.preheader106.i, %422, %ir_sccp_identity.exit87.i
  %.072.i.ph = phi i32 [ %394, %ir_sccp_identity.exit87.i ], [ %394, %422 ], [ %429, %.preheader106.i ]
  br label %ir_sccp_identity.exit90.i

ir_sccp_identity.exit90.i:                        ; preds = %ir_sccp_identity.exit90.i.preheader, %471
  %.073.i = phi i32 [ %474, %471 ], [ %.0.i85.i, %ir_sccp_identity.exit90.i.preheader ]
  %.072.i = phi i32 [ %475, %471 ], [ %.072.i.ph, %ir_sccp_identity.exit90.i.preheader ]
  %.071.i = phi i32 [ %473, %471 ], [ %.0.i.i394, %ir_sccp_identity.exit90.i.preheader ]
  %.070.i = phi i32 [ %472, %471 ], [ %389, %ir_sccp_identity.exit90.i.preheader ]
  %434 = icmp sgt i32 %.071.i, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %ir_sccp_identity.exit90.i
  %436 = zext nneg i32 %.071.i to i64
  %437 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %436
  %438 = load i8, ptr %437, align 8, !tbaa !39
  %439 = add i8 %438, -1
  %or.cond.i410 = icmp ult i8 %439, 13
  br i1 %or.cond.i410, label %444, label %440

440:                                              ; preds = %435, %ir_sccp_identity.exit90.i
  %441 = load ptr, ptr %0, align 8, !tbaa !38
  %442 = sext i32 %.071.i to i64
  %443 = getelementptr inbounds %struct._ir_insn, ptr %441, i64 %442
  br label %444

444:                                              ; preds = %440, %435
  %445 = phi ptr [ %443, %440 ], [ %437, %435 ]
  %446 = icmp sgt i32 %.073.i, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = zext nneg i32 %.073.i to i64
  %449 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %448
  %450 = load i8, ptr %449, align 8, !tbaa !39
  %451 = add i8 %450, -1
  %or.cond83.i = icmp ult i8 %451, 13
  br i1 %or.cond83.i, label %456, label %452

452:                                              ; preds = %447, %444
  %453 = load ptr, ptr %0, align 8, !tbaa !38
  %454 = sext i32 %.073.i to i64
  %455 = getelementptr inbounds %struct._ir_insn, ptr %453, i64 %454
  br label %456

456:                                              ; preds = %452, %447
  %457 = phi ptr [ %455, %452 ], [ %449, %447 ]
  %458 = icmp sgt i32 %.072.i, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = zext nneg i32 %.072.i to i64
  %461 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %460
  %462 = load i8, ptr %461, align 8, !tbaa !39
  %463 = add i8 %462, -1
  %or.cond84.i = icmp ult i8 %463, 13
  br i1 %or.cond84.i, label %468, label %464

464:                                              ; preds = %459, %456
  %465 = load ptr, ptr %0, align 8, !tbaa !38
  %466 = sext i32 %.072.i to i64
  %467 = getelementptr inbounds %struct._ir_insn, ptr %465, i64 %466
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi ptr [ %467, %464 ], [ %461, %459 ]
  %470 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.070.i, i32 noundef %.071.i, i32 noundef %.073.i, i32 noundef %.072.i, ptr noundef %445, ptr noundef %457, ptr noundef %469) #14
  switch i32 %470, label %ir_sccp_add_uses.exit.backedge [
    i32 0, label %471
    i32 1, label %476
    i32 2, label %ir_gvn_lookup.exit.thread.i
    i32 3, label %595
    i32 4, label %686
  ]

471:                                              ; preds = %468
  %472 = load i32, ptr %15, align 8, !tbaa !39
  %473 = load i32, ptr %16, align 4, !tbaa !39
  %474 = load i32, ptr %17, align 8, !tbaa !39
  %475 = load i32, ptr %18, align 4, !tbaa !39
  br label %ir_sccp_identity.exit90.i

476:                                              ; preds = %468
  br i1 %.not81.i, label %ir_gvn_lookup.exit.thread.i, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %0, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw %struct._ir_insn, ptr %478, i64 %42
  %480 = load i16, ptr %479, align 8, !tbaa !39
  %481 = zext i16 %480 to i32
  %482 = shl i32 %481, 17
  %483 = or disjoint i32 %482, %481
  %484 = lshr i32 %481, 13
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !39
  %487 = xor i32 %484, %483
  %488 = xor i32 %487, %486
  %489 = shl i32 %488, 17
  %490 = lshr i32 %488, 13
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !39
  %493 = xor i32 %490, %489
  %494 = xor i32 %493, %492
  %495 = xor i32 %494, %488
  %496 = shl i32 %495, 17
  %497 = lshr i32 %495, 13
  %498 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !39
  %500 = xor i32 %497, %496
  %501 = xor i32 %500, %499
  %502 = xor i32 %501, %495
  %503 = load i32, ptr %3, align 8, !tbaa !27
  %504 = and i32 %502, %503
  %505 = load ptr, ptr %19, align 8, !tbaa !29
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds nuw i32, ptr %505, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !40
  %.not100.i.i = icmp eq i32 %508, 0
  br i1 %.not100.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %477
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %477, %527
  %.086101.i.i = phi i32 [ %530, %527 ], [ %508, %477 ]
  %509 = sext i32 %.086101.i.i to i64
  %510 = getelementptr inbounds %struct._ir_insn, ptr %478, i64 %509
  %511 = icmp eq i32 %.086101.i.i, %36
  br i1 %511, label %ir_gvn_lookup.exit.thread.i, label %512

512:                                              ; preds = %.lr.ph.i.i
  %513 = load i16, ptr %510, align 8, !tbaa !39
  %514 = icmp eq i16 %480, %513
  br i1 %514, label %515, label %527

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !39
  %518 = icmp eq i32 %486, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !39
  %522 = icmp eq i32 %492, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !39
  %526 = icmp eq i32 %499, %525
  br i1 %526, label %ir_gvn_lookup.exit.i, label %527

527:                                              ; preds = %523, %519, %515, %512
  %528 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %529 = getelementptr inbounds i32, ptr %528, i64 %509
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %.not.i96.i = icmp eq i32 %530, 0
  br i1 %.not.i96.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %527, %.._crit_edge_crit_edge.i.i
  %531 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %528, %527 ]
  %532 = getelementptr inbounds nuw i32, ptr %531, i64 %42
  store i32 %508, ptr %532, align 4, !tbaa !40
  store i32 %36, ptr %507, align 4, !tbaa !40
  %533 = load i16, ptr %479, align 8, !tbaa !39
  %534 = load i16, ptr %15, align 8, !tbaa !39
  %535 = icmp eq i16 %533, %534
  br i1 %535, label %536, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre112.i.i = load i32, ptr %16, align 4, !tbaa !39
  %.pre.i409 = load i32, ptr %17, align 8, !tbaa !39
  br label %547

536:                                              ; preds = %._crit_edge.i.i
  %537 = load i32, ptr %485, align 4, !tbaa !39
  %538 = load i32, ptr %16, align 4, !tbaa !39
  %539 = icmp eq i32 %537, %538
  %.pre128.i = load i32, ptr %17, align 8, !tbaa !39
  br i1 %539, label %540, label %547

540:                                              ; preds = %536
  %541 = load i32, ptr %491, align 8, !tbaa !39
  %542 = icmp eq i32 %541, %.pre128.i
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load i32, ptr %498, align 4, !tbaa !39
  %545 = load i32, ptr %18, align 4, !tbaa !39
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %ir_gvn_lookup.exit.thread.i, label %547

547:                                              ; preds = %543, %540, %536, %._crit_edge._crit_edge.i.i
  %548 = phi i32 [ %.pre.i409, %._crit_edge._crit_edge.i.i ], [ %.pre128.i, %543 ], [ %.pre128.i, %540 ], [ %.pre128.i, %536 ]
  %549 = phi i32 [ %.pre112.i.i, %._crit_edge._crit_edge.i.i ], [ %537, %543 ], [ %537, %540 ], [ %538, %536 ]
  %550 = zext i16 %534 to i32
  %551 = shl i32 %550, 17
  %552 = or disjoint i32 %551, %550
  %553 = lshr i32 %550, 13
  %554 = xor i32 %552, %553
  %555 = xor i32 %554, %549
  %556 = shl i32 %555, 17
  %557 = lshr i32 %555, 13
  %558 = xor i32 %557, %556
  %559 = xor i32 %558, %548
  %560 = xor i32 %559, %555
  %561 = shl i32 %560, 17
  %562 = lshr i32 %560, 13
  %563 = load i32, ptr %18, align 4, !tbaa !39
  %564 = xor i32 %562, %561
  %565 = xor i32 %564, %563
  %566 = xor i32 %565, %560
  %567 = load i32, ptr %3, align 8, !tbaa !27
  %568 = and i32 %566, %567
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i32, ptr %505, i64 %569
  %.288102.i.i = load i32, ptr %570, align 4, !tbaa !40
  %.not90103.i.i = icmp eq i32 %.288102.i.i, 0
  br i1 %.not90103.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %547, %587
  %.288104.i.i = phi i32 [ %.288.i.i, %587 ], [ %.288102.i.i, %547 ]
  %571 = sext i32 %.288104.i.i to i64
  %572 = getelementptr inbounds %struct._ir_insn, ptr %478, i64 %571
  %573 = load i16, ptr %572, align 8, !tbaa !39
  %574 = icmp eq i16 %534, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %.lr.ph106.i.i
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !39
  %578 = icmp eq i32 %549, %577
  br i1 %578, label %579, label %587

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !39
  %582 = icmp eq i32 %548, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !39
  %586 = icmp eq i32 %563, %585
  br i1 %586, label %ir_gvn_lookup.exit.i, label %587

587:                                              ; preds = %583, %579, %575, %.lr.ph106.i.i
  %588 = getelementptr inbounds i32, ptr %531, i64 %571
  %.288.i.i = load i32, ptr %588, align 4, !tbaa !40
  %.not90.i.i = icmp eq i32 %.288.i.i, 0
  br i1 %.not90.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i

ir_gvn_lookup.exit.i:                             ; preds = %523, %583
  %.2.i.i = phi i32 [ %.288104.i.i, %583 ], [ %.086101.i.i, %523 ]
  %589 = icmp eq i32 %.2.i.i, %36
  br i1 %589, label %ir_sccp_add_uses.exit.backedge, label %597

ir_gvn_lookup.exit.thread.i:                      ; preds = %468, %.lr.ph.i.i, %587, %547, %543, %476
  %590 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %591 = load i8, ptr %590, align 8, !tbaa !39
  %592 = icmp eq i8 %591, 60
  br i1 %592, label %593, label %594

593:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %709

594:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  store i32 108, ptr %590, align 8, !tbaa !39
  br label %709

595:                                              ; preds = %468
  %596 = load i32, ptr %16, align 4, !tbaa !39
  br label %597

597:                                              ; preds = %595, %ir_gvn_lookup.exit.i
  %.1.i395 = phi i32 [ %.2.i.i, %ir_gvn_lookup.exit.i ], [ %596, %595 ]
  %598 = icmp sgt i32 %.1.i395, 0
  br i1 %598, label %599, label %ir_sccp_identity.exit38.i.i396

599:                                              ; preds = %597
  %600 = zext nneg i32 %.1.i395 to i64
  %601 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %600
  %602 = load i8, ptr %601, align 8, !tbaa !39
  %603 = icmp eq i8 %602, 60
  br i1 %603, label %.preheader102.i, label %ir_sccp_identity.exit38.i.thread.i398

.preheader102.i:                                  ; preds = %599, %.preheader102.i
  %.1.i37.i.i408 = phi i32 [ %606, %.preheader102.i ], [ %.1.i395, %599 ]
  %604 = sext i32 %.1.i37.i.i408 to i64
  %605 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !39
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %607
  %609 = load i8, ptr %608, align 8, !tbaa !39
  %610 = icmp eq i8 %609, 60
  br i1 %610, label %.preheader102.i, label %ir_sccp_identity.exit38.i.i396

ir_sccp_identity.exit38.i.i396:                   ; preds = %.preheader102.i, %597
  %.0.i36.i.i = phi i32 [ %.1.i395, %597 ], [ %606, %.preheader102.i ]
  %611 = icmp slt i32 %.0.i36.i.i, 0
  br i1 %611, label %612, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i396
  %.phi.trans.insert.i397 = zext nneg i32 %.0.i36.i.i to i64
  %.phi.trans.insert129.i = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.phi.trans.insert.i397
  %.pre130.i = load i8, ptr %.phi.trans.insert129.i, align 8, !tbaa !39
  br label %ir_sccp_identity.exit38.i.thread.i398

612:                                              ; preds = %ir_sccp_identity.exit38.i.i396
  %613 = load ptr, ptr %0, align 8, !tbaa !38
  %614 = sext i32 %.0.i36.i.i to i64
  %615 = getelementptr inbounds %struct._ir_insn, ptr %613, i64 %614
  br label %661

ir_sccp_identity.exit38.i.thread.i398:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i, %599
  %.pre-phi.i399 = phi i64 [ %.phi.trans.insert.i397, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %600, %599 ]
  %616 = phi i8 [ %.pre130.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %602, %599 ]
  %.0.i36.i100.i = phi i32 [ %.0.i36.i.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %.1.i395, %599 ]
  %617 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.pre-phi.i399
  %618 = add i8 %616, -1
  %or.cond.i.i400 = icmp ult i8 %618, 13
  %.off.i.i401 = add i8 %616, -66
  %switch.i.i402 = icmp ult i8 %.off.i.i401, 3
  %or.cond101.i = or i1 %or.cond.i.i400, %switch.i.i402
  br i1 %or.cond101.i, label %661, label %619

619:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i398
  %620 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %621 = load i8, ptr %620, align 8, !tbaa !39
  %622 = icmp eq i8 %621, 60
  br i1 %622, label %623, label %633

623:                                              ; preds = %619
  %.not.i403 = icmp eq i32 %36, 0
  br i1 %.not.i403, label %ir_sccp_identity.exit.i.i406, label %.preheader.i404

.preheader.i404:                                  ; preds = %623, %.preheader.i404
  %.1.i.i.i405 = phi i32 [ %626, %.preheader.i404 ], [ %36, %623 ]
  %624 = sext i32 %.1.i.i.i405 to i64
  %625 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !39
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %627
  %629 = load i8, ptr %628, align 8, !tbaa !39
  %630 = icmp eq i8 %629, 60
  br i1 %630, label %.preheader.i404, label %ir_sccp_identity.exit.i.i406

ir_sccp_identity.exit.i.i406:                     ; preds = %.preheader.i404, %623
  %.0.i.i.i407 = phi i32 [ 0, %623 ], [ %626, %.preheader.i404 ]
  %631 = icmp eq i32 %.0.i.i.i407, %.0.i36.i100.i
  br i1 %631, label %ir_sccp_add_uses.exit.backedge, label %632

632:                                              ; preds = %ir_sccp_identity.exit.i.i406
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %709

633:                                              ; preds = %619
  store i32 60, ptr %620, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %.1.i395, ptr %634, align 4, !tbaa !39
  %635 = sext i32 %.1.i395 to i64
  %636 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %635
  %637 = load i8, ptr %636, align 8, !tbaa !39
  %638 = icmp eq i8 %637, 108
  br i1 %638, label %639, label %645

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !39
  %.not.i429 = icmp eq i32 %641, %.1.i395
  br i1 %.not.i429, label %ir_sccp_add_identity.exit430, label %642

642:                                              ; preds = %639
  store i32 %.1.i395, ptr %640, align 4, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 %.1.i395, ptr %643, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 %.1.i395, ptr %644, align 4, !tbaa !39
  br label %ir_sccp_add_identity.exit430

645:                                              ; preds = %633
  %646 = icmp eq i8 %637, 60
  %or.cond.i423 = and i1 %598, %646
  br i1 %or.cond.i423, label %.preheader.i427, label %ir_sccp_add_identity.exit430

.preheader.i427:                                  ; preds = %645, %.preheader.i427
  %.1.i.i428 = phi i32 [ %649, %.preheader.i427 ], [ %.1.i395, %645 ]
  %647 = sext i32 %.1.i.i428 to i64
  %648 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !39
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %650
  %652 = load i8, ptr %651, align 8, !tbaa !39
  %653 = icmp eq i8 %652, 60
  br i1 %653, label %.preheader.i427, label %ir_sccp_add_identity.exit430

ir_sccp_add_identity.exit430:                     ; preds = %.preheader.i427, %639, %642, %645
  %.pre-phi.i425 = phi i64 [ %635, %645 ], [ %635, %639 ], [ %635, %642 ], [ %650, %.preheader.i427 ]
  %.0.i426 = phi i32 [ %.1.i395, %645 ], [ %.1.i395, %639 ], [ %.1.i395, %642 ], [ %649, %.preheader.i427 ]
  %654 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %.pre-phi.i425, i32 1
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %.0.i426, ptr %657, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 %656, ptr %658, align 4, !tbaa !39
  store i32 %36, ptr %655, align 4, !tbaa !39
  %659 = sext i32 %656 to i64
  %660 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %659, i32 1
  store i32 %36, ptr %660, align 8, !tbaa !39
  br label %709

661:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i398, %612
  %.0.i91.i = phi ptr [ %615, %612 ], [ %617, %ir_sccp_identity.exit38.i.thread.i398 ]
  %662 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %663 = load i8, ptr %662, align 8, !tbaa !39
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %661
  %666 = load i16, ptr %.0.i91.i, align 8, !tbaa !39
  %667 = zext i16 %666 to i32
  store i32 %667, ptr %662, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !39
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 %669, ptr %670, align 8, !tbaa !39
  br label %709

671:                                              ; preds = %661
  %672 = load i16, ptr %662, align 8
  %673 = load i16, ptr %.0.i91.i, align 8, !tbaa !39
  %674 = icmp eq i16 %672, %673
  br i1 %674, label %675, label %681

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !39
  %680 = icmp eq i64 %677, %679
  br i1 %680, label %ir_sccp_add_uses.exit.backedge, label %681

681:                                              ; preds = %675, %671
  %682 = and i16 %672, 255
  %683 = icmp eq i16 %682, 60
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %709

685:                                              ; preds = %681
  store i32 108, ptr %662, align 8, !tbaa !39
  br label %709

686:                                              ; preds = %468
  %687 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %688 = load i8, ptr %687, align 8, !tbaa !39
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %686
  %691 = load i16, ptr %15, align 8, !tbaa !39
  %692 = zext i16 %691 to i32
  store i32 %692, ptr %687, align 8, !tbaa !39
  %693 = load i64, ptr %17, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %693, ptr %694, align 8, !tbaa !39
  br label %709

695:                                              ; preds = %686
  %696 = load i16, ptr %687, align 8
  %697 = load i16, ptr %15, align 8, !tbaa !39
  %698 = icmp eq i16 %696, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !39
  %702 = load i64, ptr %17, align 8, !tbaa !39
  %703 = icmp eq i64 %701, %702
  br i1 %703, label %ir_sccp_add_uses.exit.backedge, label %704

704:                                              ; preds = %699, %695
  %705 = and i16 %696, 255
  %706 = icmp eq i16 %705, 60
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %709

708:                                              ; preds = %704
  store i32 108, ptr %687, align 8, !tbaa !39
  br label %709

709:                                              ; preds = %593, %594, %632, %ir_sccp_add_identity.exit430, %665, %685, %684, %690, %708, %707
  %710 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %711 = load i8, ptr %710, align 8, !tbaa !39
  %712 = icmp eq i8 %711, 108
  br i1 %712, label %713, label %ir_sccp_make_bottom_ex.exit374

713:                                              ; preds = %709
  %714 = load ptr, ptr %0, align 8, !tbaa !38
  %715 = getelementptr inbounds nuw %struct._ir_insn, ptr %714, i64 %42
  %716 = load i8, ptr %715, align 8, !tbaa !39
  switch i8 %716, label %ir_sccp_make_bottom_ex.exit374 [
    i8 37, label %717
    i8 36, label %717
    i8 33, label %717
    i8 32, label %717
    i8 31, label %717
    i8 14, label %717
    i8 15, label %717
  ]

717:                                              ; preds = %713, %713, %713, %713, %713, %713, %713
  %718 = and i32 %.020.i, 67108863
  %719 = shl nuw i64 1, %34
  %720 = load ptr, ptr %13, align 8, !tbaa !36
  %721 = zext nneg i32 %718 to i64
  %722 = getelementptr inbounds nuw i64, ptr %720, i64 %721
  %723 = load i64, ptr %722, align 8, !tbaa !37
  %724 = or i64 %723, %719
  store i64 %724, ptr %722, align 8, !tbaa !37
  %725 = load i32, ptr %14, align 4, !tbaa !35
  %726 = icmp ult i32 %718, %725
  br i1 %726, label %727, label %ir_sccp_make_bottom_ex.exit374

727:                                              ; preds = %717
  store i32 %718, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit374

728:                                              ; preds = %328
  %729 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %730 = load i8, ptr %729, align 8, !tbaa !39
  %731 = icmp eq i8 %730, 60
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %36)
  br label %ir_sccp_make_bottom_ex.exit374

733:                                              ; preds = %728
  store i32 108, ptr %729, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

734:                                              ; preds = %40
  %735 = and i32 %47, 4096
  %.not336 = icmp eq i32 %735, 0
  br i1 %.not336, label %780, label %736

736:                                              ; preds = %734
  switch i8 %44, label %ir_bitqueue_add.exit382 [
    i8 98, label %737
    i8 93, label %737
  ]

737:                                              ; preds = %736, %736
  %738 = and i32 %.020.i, 67108863
  %739 = shl nuw i64 1, %34
  %740 = load ptr, ptr %13, align 8, !tbaa !36
  %741 = zext nneg i32 %738 to i64
  %742 = getelementptr inbounds nuw i64, ptr %740, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !37
  %744 = or i64 %743, %739
  store i64 %744, ptr %742, align 8, !tbaa !37
  %745 = load i32, ptr %14, align 4, !tbaa !35
  %746 = icmp ult i32 %738, %745
  br i1 %746, label %747, label %ir_bitqueue_add.exit382

747:                                              ; preds = %737
  store i32 %738, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit382

ir_bitqueue_add.exit382:                          ; preds = %747, %737, %736
  %748 = load i8, ptr %43, align 8, !tbaa !39
  %749 = and i8 %748, -2
  %switch362 = icmp eq i8 %749, 98
  br i1 %switch362, label %750, label %778

750:                                              ; preds = %ir_bitqueue_add.exit382
  %751 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !39
  %753 = zext i16 %752 to i32
  %754 = icmp ugt i16 %752, 3
  br i1 %754, label %755, label %.loopexit

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %757 = load i8, ptr %756, align 8, !tbaa !39
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %.lr.ph510.preheader, label %.lr.ph515.preheader

.lr.ph510.preheader:                              ; preds = %755
  %759 = lshr i32 %753, 2
  %wide.trip.count = zext nneg i32 %759 to i64
  %invariant.gep = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv = phi i64 [ 0, %.lr.ph510.preheader ], [ %indvars.iv.next, %.lr.ph510 ]
  %gep = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
  %760 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store i32 108, ptr %760, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph515.preheader, label %.lr.ph510

.loopexit:                                        ; preds = %750
  %.not547 = icmp eq i16 %752, 0
  br i1 %.not547, label %._crit_edge516.thread, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %.lr.ph510, %755, %.loopexit
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %.1294513 = phi i32 [ %766, %.lr.ph515 ], [ %753, %.lr.ph515.preheader ]
  %.0296512 = phi i32 [ %spec.select, %.lr.ph515 ], [ 0, %.lr.ph515.preheader ]
  %.pn511 = phi ptr [ %.1303, %.lr.ph515 ], [ %43, %.lr.ph515.preheader ]
  %.1303 = getelementptr inbounds nuw i8, ptr %.pn511, i64 4
  %761 = load i32, ptr %.1303, align 4, !tbaa !40
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %762
  %764 = load i8, ptr %763, align 8, !tbaa !39
  %.not463 = icmp eq i8 %764, 0
  %765 = zext i1 %.not463 to i32
  %spec.select = add nuw nsw i32 %.0296512, %765
  %766 = add nsw i32 %.1294513, -1
  %767 = icmp samesign ugt i32 %.1294513, 1
  br i1 %767, label %.lr.ph515, label %._crit_edge516

._crit_edge516:                                   ; preds = %.lr.ph515
  %768 = icmp eq i32 %spec.select, 0
  br i1 %768, label %._crit_edge516.thread, label %770

._crit_edge516.thread:                            ; preds = %.loopexit, %._crit_edge516
  %769 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  store i32 108, ptr %769, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

770:                                              ; preds = %._crit_edge516
  %771 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %772 = load i8, ptr %771, align 8, !tbaa !39
  %.not346 = icmp eq i8 %772, 98
  br i1 %.not346, label %773, label %776

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !39
  %.not347 = icmp eq i32 %775, %spec.select
  br i1 %.not347, label %ir_sccp_add_uses.exit.backedge, label %776

776:                                              ; preds = %773, %770
  store i32 98, ptr %771, align 8, !tbaa !39
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 %spec.select, ptr %777, align 4, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

778:                                              ; preds = %ir_bitqueue_add.exit382
  %779 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  store i32 108, ptr %779, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

780:                                              ; preds = %734
  %781 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !39
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %783
  %785 = load i8, ptr %784, align 8, !tbaa !39
  %.not464 = icmp eq i8 %785, 0
  br i1 %.not464, label %ir_sccp_add_uses.exit.backedge, label %786

786:                                              ; preds = %780
  switch i8 %44, label %958 [
    i8 102, label %787
    i8 103, label %876
  ]

787:                                              ; preds = %786
  %788 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !39
  %790 = icmp sgt i32 %789, -1
  br i1 %790, label %791, label %812

791:                                              ; preds = %787
  %792 = zext nneg i32 %789 to i64
  %793 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %792
  %794 = load i8, ptr %793, align 8, !tbaa !39
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %811

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %792, i32 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !39
  %.not.i364 = icmp eq i32 %798, 0
  br i1 %.not.i364, label %799, label %ir_sccp_add_uses.exit.backedge

799:                                              ; preds = %796
  store i32 1, ptr %797, align 4, !tbaa !39
  %800 = lshr i32 %789, 6
  %801 = and i32 %789, 63
  %802 = zext nneg i32 %801 to i64
  %803 = shl nuw i64 1, %802
  %804 = load ptr, ptr %7, align 8, !tbaa !36
  %805 = zext nneg i32 %800 to i64
  %806 = getelementptr inbounds nuw i64, ptr %804, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !37
  %808 = or i64 %807, %803
  store i64 %808, ptr %806, align 8, !tbaa !37
  %809 = load i32, ptr %6, align 4, !tbaa !35
  %810 = icmp ult i32 %800, %809
  br i1 %810, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

ir_sccp_add_uses.exit.backedge.sink.split:        ; preds = %799, %1105, %940, %888, %858
  %.sink = phi i32 [ %860, %858 ], [ %889, %888 ], [ %942, %940 ], [ %1106, %1105 ], [ %800, %799 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

ir_sccp_add_uses.exit.backedge:                   ; preds = %468, %ir_sccp_add_input.exit.i, %ir_bitqueue_add.exit.i, %ir_sccp_add_uses.exit.backedge.sink.split, %1102, %ir_next_control.exit, %1105, %937, %953, %940, %885, %888, %871, %858, %796, %799, %._crit_edge, %ir_gvn_lookup.exit.i, %ir_sccp_identity.exit.i.i406, %675, %699, %311, %286, %ir_sccp_identity.exit.i.i, %.loopexit165.i, %ir_sccp_identity.exit.i, %ir_sccp_make_bottom_ex.exit374, %49, %780, %773
  %.pre = load i32, ptr %6, align 4, !tbaa !35
  %.pre596 = load ptr, ptr %7, align 8, !tbaa !36
  br label %ir_sccp_add_uses.exit

811:                                              ; preds = %791
  %or.cond = icmp ult i8 %794, 14
  br i1 %or.cond, label %815, label %ir_bitqueue_add.exit383.thread

812:                                              ; preds = %787
  %813 = sext i32 %789 to i64
  %814 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %813
  %.pre599 = load i8, ptr %814, align 8, !tbaa !39
  br label %815

815:                                              ; preds = %811, %812
  %816 = phi i8 [ %.pre599, %812 ], [ %794, %811 ]
  %817 = phi ptr [ %814, %812 ], [ %793, %811 ]
  %.off.i.i412 = add i8 %816, -66
  %switch.i.i413 = icmp ult i8 %.off.i.i412, 3
  br i1 %switch.i.i413, label %ir_sccp_is_true.exit, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %820 = load i8, ptr %819, align 1, !tbaa !39
  %821 = icmp eq i8 %820, 1
  br i1 %821, label %822, label %826

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %824 = load i8, ptr %823, align 8, !tbaa !39, !range !45, !noundef !46
  %825 = trunc nuw i8 %824 to i1
  br label %ir_sccp_is_true.exit

826:                                              ; preds = %818
  %827 = icmp ult i8 %820, 12
  br i1 %827, label %828, label %832

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !39
  %831 = icmp ne i64 %830, 0
  br label %ir_sccp_is_true.exit

832:                                              ; preds = %826
  %833 = icmp eq i8 %820, 12
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 8
  br i1 %833, label %835, label %838

835:                                              ; preds = %832
  %836 = load double, ptr %834, align 8, !tbaa !39
  %837 = fcmp une double %836, 0.000000e+00
  br label %ir_sccp_is_true.exit

838:                                              ; preds = %832
  %839 = load float, ptr %834, align 8, !tbaa !39
  %840 = fcmp une float %839, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %815, %822, %828, %835, %838
  %.0.i.i414 = phi i1 [ %825, %822 ], [ %831, %828 ], [ %837, %835 ], [ %840, %838 ], [ true, %815 ]
  %841 = load ptr, ptr %11, align 8, !tbaa !41
  %842 = getelementptr inbounds nuw %struct._ir_use_list, ptr %841, i64 %42
  %843 = load ptr, ptr %20, align 8, !tbaa !47
  %844 = load i32, ptr %842, align 4, !tbaa !48
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !40
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %848
  %850 = load i8, ptr %849, align 8, !tbaa !39
  %851 = icmp ne i8 %850, 94
  %.not345 = xor i1 %.0.i.i414, %851
  br i1 %.not345, label %855, label %852

852:                                              ; preds = %ir_sccp_is_true.exit
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !40
  br label %855

855:                                              ; preds = %852, %ir_sccp_is_true.exit
  %.0311 = phi i32 [ %854, %852 ], [ %847, %ir_sccp_is_true.exit ]
  %856 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %857 = load i8, ptr %856, align 8, !tbaa !39
  switch i8 %857, label %ir_bitqueue_add.exit383.thread [
    i8 0, label %858
    i8 102, label %871
  ]

858:                                              ; preds = %855
  store i32 102, ptr %856, align 8, !tbaa !39
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 %.0311, ptr %859, align 4, !tbaa !39
  %860 = lshr i32 %.0311, 6
  %861 = and i32 %.0311, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw i64 1, %862
  %864 = load ptr, ptr %7, align 8, !tbaa !36
  %865 = zext nneg i32 %860 to i64
  %866 = getelementptr inbounds nuw i64, ptr %864, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !37
  %868 = or i64 %867, %863
  store i64 %868, ptr %866, align 8, !tbaa !37
  %869 = load i32, ptr %6, align 4, !tbaa !35
  %870 = icmp ult i32 %860, %869
  br i1 %870, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

871:                                              ; preds = %855
  %872 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !39
  %874 = icmp eq i32 %873, %.0311
  br i1 %874, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit383.thread

ir_bitqueue_add.exit383.thread:                   ; preds = %855, %871, %811
  %875 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  store i32 108, ptr %875, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

876:                                              ; preds = %786
  %877 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !39
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %.thread448, label %880

880:                                              ; preds = %876
  %881 = zext nneg i32 %878 to i64
  %882 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %881
  %883 = load i8, ptr %882, align 8, !tbaa !39
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %885, label %900

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %881, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !39
  %.not.i366 = icmp eq i32 %887, 0
  br i1 %.not.i366, label %888, label %ir_sccp_add_uses.exit.backedge

888:                                              ; preds = %885
  store i32 1, ptr %886, align 4, !tbaa !39
  %889 = lshr i32 %878, 6
  %890 = and i32 %878, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw i64 1, %891
  %893 = load ptr, ptr %7, align 8, !tbaa !36
  %894 = zext nneg i32 %889 to i64
  %895 = getelementptr inbounds nuw i64, ptr %893, i64 %894
  %896 = load i64, ptr %895, align 8, !tbaa !37
  %897 = or i64 %896, %892
  store i64 %897, ptr %895, align 8, !tbaa !37
  %898 = load i32, ptr %6, align 4, !tbaa !35
  %899 = icmp ult i32 %889, %898
  br i1 %899, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

900:                                              ; preds = %880
  %or.cond356 = icmp ult i8 %883, 14
  br i1 %or.cond356, label %.thread448, label %ir_bitqueue_add.exit384.thread

.thread448:                                       ; preds = %876, %900
  %901 = load ptr, ptr %11, align 8, !tbaa !41
  %902 = getelementptr inbounds nuw %struct._ir_use_list, ptr %901, i64 %42
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !42
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph521, label %ir_bitqueue_add.exit384.thread

.lr.ph521:                                        ; preds = %.thread448
  %906 = load ptr, ptr %20, align 8, !tbaa !47
  %907 = load i32, ptr %902, align 4, !tbaa !48
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %906, i64 %908
  %910 = sext i32 %878 to i64
  %911 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %910
  %912 = zext nneg i32 %878 to i64
  %913 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %912
  %914 = select i1 %879, ptr %911, ptr %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  br label %916

916:                                              ; preds = %.lr.ph521, %934
  %.0286520 = phi i32 [ 0, %.lr.ph521 ], [ %.2288, %934 ]
  %.1290519 = phi i32 [ 0, %.lr.ph521 ], [ %935, %934 ]
  %.2304518 = phi ptr [ %909, %.lr.ph521 ], [ %936, %934 ]
  %917 = load i32, ptr %.2304518, align 4, !tbaa !40
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %918
  %920 = load i8, ptr %919, align 8, !tbaa !39
  switch i8 %920, label %934 [
    i8 96, label %ir_sccp_is_equal.exit
    i8 97, label %933
  ]

ir_sccp_is_equal.exit:                            ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !39
  %923 = icmp slt i32 %922, 0
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %924
  %926 = zext nneg i32 %922 to i64
  %927 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %926
  %928 = select i1 %923, ptr %925, ptr %927
  %929 = load i64, ptr %915, align 8, !tbaa !39
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !39
  %932 = icmp eq i64 %929, %931
  br i1 %932, label %ir_sccp_is_equal.exit._crit_edge, label %934

933:                                              ; preds = %916
  br label %934

934:                                              ; preds = %916, %ir_sccp_is_equal.exit, %933
  %.2288 = phi i32 [ %.0286520, %ir_sccp_is_equal.exit ], [ %917, %933 ], [ %.0286520, %916 ]
  %935 = add nuw nsw i32 %.1290519, 1
  %936 = getelementptr inbounds nuw i8, ptr %.2304518, i64 4
  %exitcond589.not = icmp eq i32 %935, %904
  br i1 %exitcond589.not, label %ir_sccp_is_equal.exit._crit_edge, label %916

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %934, %ir_sccp_is_equal.exit
  %.1287 = phi i32 [ %.2288, %934 ], [ %917, %ir_sccp_is_equal.exit ]
  %.not343 = icmp eq i32 %.1287, 0
  br i1 %.not343, label %ir_bitqueue_add.exit384.thread, label %937

937:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %938 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %939 = load i8, ptr %938, align 8, !tbaa !39
  switch i8 %939, label %953 [
    i8 0, label %940
    i8 102, label %ir_sccp_add_uses.exit.backedge
  ]

940:                                              ; preds = %937
  store i32 102, ptr %938, align 8, !tbaa !39
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 %.1287, ptr %941, align 4, !tbaa !39
  %942 = lshr i32 %.1287, 6
  %943 = and i32 %.1287, 63
  %944 = zext nneg i32 %943 to i64
  %945 = shl nuw i64 1, %944
  %946 = load ptr, ptr %7, align 8, !tbaa !36
  %947 = zext nneg i32 %942 to i64
  %948 = getelementptr inbounds nuw i64, ptr %946, i64 %947
  %949 = load i64, ptr %948, align 8, !tbaa !37
  %950 = or i64 %949, %945
  store i64 %950, ptr %948, align 8, !tbaa !37
  %951 = load i32, ptr %6, align 4, !tbaa !35
  %952 = icmp ult i32 %942, %951
  br i1 %952, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

953:                                              ; preds = %937
  %954 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !39
  %956 = icmp eq i32 %955, %.1287
  br i1 %956, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit384.thread

ir_bitqueue_add.exit384.thread:                   ; preds = %.thread448, %953, %ir_sccp_is_equal.exit._crit_edge, %900
  %957 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  store i32 108, ptr %957, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

958:                                              ; preds = %786
  %959 = and i32 %47, 1216
  %960 = icmp eq i32 %959, 1024
  br i1 %960, label %ir_is_dead_load_ex.exit, label %961

961:                                              ; preds = %958
  switch i8 %44, label %ir_is_dead_load_ex.exit.thread [
    i8 71, label %ir_is_dead_load_ex.exit
    i8 73, label %ir_is_dead_load_ex.exit
  ]

ir_is_dead_load_ex.exit:                          ; preds = %958, %961, %961
  %962 = load ptr, ptr %11, align 8, !tbaa !41
  %963 = getelementptr inbounds nuw %struct._ir_use_list, ptr %962, i64 %42, i32 1
  %964 = load i32, ptr %963, align 4, !tbaa !42
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %ir_is_dead_load_ex.exit.thread

966:                                              ; preds = %ir_is_dead_load_ex.exit
  %967 = and i32 %.020.i, 67108863
  %968 = shl nuw i64 1, %34
  %969 = load ptr, ptr %13, align 8, !tbaa !36
  %970 = zext nneg i32 %967 to i64
  %971 = getelementptr inbounds nuw i64, ptr %969, i64 %970
  %972 = load i64, ptr %971, align 8, !tbaa !37
  %973 = or i64 %972, %968
  store i64 %973, ptr %971, align 8, !tbaa !37
  %974 = load i32, ptr %14, align 4, !tbaa !35
  %975 = icmp ult i32 %967, %974
  br i1 %975, label %976, label %ir_bitqueue_add.exit385

976:                                              ; preds = %966
  store i32 %967, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit385

ir_bitqueue_add.exit385:                          ; preds = %966, %976
  %977 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  store i32 108, ptr %977, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

ir_is_dead_load_ex.exit.thread:                   ; preds = %961, %ir_is_dead_load_ex.exit
  %978 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  %979 = load i8, ptr %978, align 8, !tbaa !39
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %ir_bitqueue_add.exit386.thread

981:                                              ; preds = %ir_is_dead_load_ex.exit.thread
  %982 = and i32 %47, 3
  %983 = and i32 %47, 4
  %.not337 = icmp eq i32 %983, 0
  br i1 %.not337, label %1017, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %986 = load i16, ptr %985, align 2, !tbaa !39
  %987 = zext i16 %986 to i32
  %988 = icmp ugt i16 %986, 3
  br i1 %988, label %.lr.ph526.preheader, label %1017

.lr.ph526.preheader:                              ; preds = %984
  %989 = lshr i32 %987, 2
  %wide.trip.count593 = zext nneg i32 %989 to i64
  %invariant.gep716 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %42
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv590 = phi i64 [ 0, %.lr.ph526.preheader ], [ %indvars.iv.next591, %.lr.ph526 ]
  %gep717 = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep716, i64 %indvars.iv590
  %990 = getelementptr inbounds nuw i8, ptr %gep717, i64 16
  store i32 108, ptr %990, align 8, !tbaa !39
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.lr.ph533.preheader, label %.lr.ph526

.lr.ph533.preheader:                              ; preds = %.lr.ph526
  %991 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %987, i32 2)
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %ir_sccp_add_input.exit369
  %.0531 = phi i1 [ %.1, %ir_sccp_add_input.exit369 ], [ false, %.lr.ph533.preheader ]
  %.3292530 = phi i32 [ %1015, %ir_sccp_add_input.exit369 ], [ 2, %.lr.ph533.preheader ]
  %.3305529 = phi ptr [ %1016, %ir_sccp_add_input.exit369 ], [ %991, %.lr.ph533.preheader ]
  %992 = load i32, ptr %.3305529, align 4, !tbaa !40
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %ir_sccp_add_input.exit369

994:                                              ; preds = %.lr.ph533
  %995 = zext nneg i32 %992 to i64
  %996 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %995
  %997 = load i8, ptr %996, align 8, !tbaa !39
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %999, label %ir_sccp_add_input.exit369

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %995, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4, !tbaa !39
  %.not.i368 = icmp eq i32 %1001, 0
  br i1 %.not.i368, label %1002, label %ir_sccp_add_input.exit369

1002:                                             ; preds = %999
  store i32 1, ptr %1000, align 4, !tbaa !39
  %1003 = lshr i32 %992, 6
  %1004 = and i32 %992, 63
  %1005 = zext nneg i32 %1004 to i64
  %1006 = shl nuw i64 1, %1005
  %1007 = load ptr, ptr %7, align 8, !tbaa !36
  %1008 = zext nneg i32 %1003 to i64
  %1009 = getelementptr inbounds nuw i64, ptr %1007, i64 %1008
  %1010 = load i64, ptr %1009, align 8, !tbaa !37
  %1011 = or i64 %1010, %1006
  store i64 %1011, ptr %1009, align 8, !tbaa !37
  %1012 = load i32, ptr %6, align 4, !tbaa !35
  %1013 = icmp ult i32 %1003, %1012
  br i1 %1013, label %1014, label %ir_sccp_add_input.exit369

1014:                                             ; preds = %1002
  store i32 %1003, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit369

ir_sccp_add_input.exit369:                        ; preds = %999, %1002, %1014, %.lr.ph533, %994
  %.1 = phi i1 [ %.0531, %994 ], [ %.0531, %.lr.ph533 ], [ true, %1014 ], [ true, %1002 ], [ true, %999 ]
  %1015 = add nuw nsw i32 %.3292530, 1
  %1016 = getelementptr inbounds nuw i8, ptr %.3305529, i64 4
  %exitcond595.not = icmp eq i32 %.3292530, %umax
  br i1 %exitcond595.not, label %ir_sccp_add_input.exit373, label %.lr.ph533

1017:                                             ; preds = %984, %981
  %.2295 = phi i32 [ %987, %984 ], [ %982, %981 ]
  %1018 = icmp samesign ugt i32 %.2295, 1
  br i1 %1018, label %1019, label %ir_bitqueue_add.exit386.thread

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !39
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %ir_sccp_add_input.exit371

1023:                                             ; preds = %1019
  %1024 = zext nneg i32 %1021 to i64
  %1025 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1024
  %1026 = load i8, ptr %1025, align 8, !tbaa !39
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1028, label %ir_sccp_add_input.exit371

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1024, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !39
  %.not.i370 = icmp eq i32 %1030, 0
  br i1 %.not.i370, label %1031, label %ir_sccp_add_input.exit371

1031:                                             ; preds = %1028
  store i32 1, ptr %1029, align 4, !tbaa !39
  %1032 = lshr i32 %1021, 6
  %1033 = and i32 %1021, 63
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl nuw i64 1, %1034
  %1036 = load ptr, ptr %7, align 8, !tbaa !36
  %1037 = zext nneg i32 %1032 to i64
  %1038 = getelementptr inbounds nuw i64, ptr %1036, i64 %1037
  %1039 = load i64, ptr %1038, align 8, !tbaa !37
  %1040 = or i64 %1039, %1035
  store i64 %1040, ptr %1038, align 8, !tbaa !37
  %1041 = load i32, ptr %6, align 4, !tbaa !35
  %1042 = icmp ult i32 %1032, %1041
  br i1 %1042, label %1043, label %ir_sccp_add_input.exit371

1043:                                             ; preds = %1031
  store i32 %1032, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit371

ir_sccp_add_input.exit371:                        ; preds = %1028, %1031, %1043, %1023, %1019
  %.3 = phi i1 [ false, %1023 ], [ false, %1019 ], [ true, %1043 ], [ true, %1031 ], [ true, %1028 ]
  %.not338 = icmp eq i32 %.2295, 2
  br i1 %.not338, label %ir_sccp_add_input.exit373, label %1044

1044:                                             ; preds = %ir_sccp_add_input.exit371
  %1045 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %1046 = load i32, ptr %1045, align 4, !tbaa !39
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %ir_sccp_add_input.exit373

1048:                                             ; preds = %1044
  %1049 = zext nneg i32 %1046 to i64
  %1050 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1049
  %1051 = load i8, ptr %1050, align 8, !tbaa !39
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1053, label %ir_sccp_add_input.exit373

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1049, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !39
  %.not.i372 = icmp eq i32 %1055, 0
  br i1 %.not.i372, label %1056, label %ir_sccp_add_input.exit373

1056:                                             ; preds = %1053
  store i32 1, ptr %1054, align 4, !tbaa !39
  %1057 = lshr i32 %1046, 6
  %1058 = and i32 %1046, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl nuw i64 1, %1059
  %1061 = load ptr, ptr %7, align 8, !tbaa !36
  %1062 = zext nneg i32 %1057 to i64
  %1063 = getelementptr inbounds nuw i64, ptr %1061, i64 %1062
  %1064 = load i64, ptr %1063, align 8, !tbaa !37
  %1065 = or i64 %1064, %1060
  store i64 %1065, ptr %1063, align 8, !tbaa !37
  %1066 = load i32, ptr %6, align 4, !tbaa !35
  %1067 = icmp ult i32 %1057, %1066
  br i1 %1067, label %1068, label %ir_sccp_add_input.exit373

1068:                                             ; preds = %1056
  store i32 %1057, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit373

ir_sccp_add_input.exit373:                        ; preds = %ir_sccp_add_input.exit369, %1053, %1056, %1068, %1044, %1048, %ir_sccp_add_input.exit371
  %.2 = phi i1 [ %.3, %1048 ], [ %.3, %1044 ], [ %.3, %ir_sccp_add_input.exit371 ], [ true, %1068 ], [ true, %1056 ], [ true, %1053 ], [ %.1, %ir_sccp_add_input.exit369 ]
  %1069 = and i32 %47, 8192
  %.not340 = icmp eq i32 %1069, 0
  %or.cond359 = and i1 %.not340, %.2
  br i1 %or.cond359, label %1070, label %ir_bitqueue_add.exit386.thread

1070:                                             ; preds = %ir_sccp_add_input.exit373
  %1071 = load ptr, ptr %11, align 8, !tbaa !41
  %1072 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1071, i64 %42
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !42
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %.lr.ph538, label %ir_next_control.exit

.lr.ph538:                                        ; preds = %1070
  %1076 = load ptr, ptr %20, align 8, !tbaa !47
  %1077 = load i32, ptr %1072, align 4, !tbaa !48
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %0, align 8, !tbaa !38
  br label %1081

1081:                                             ; preds = %.lr.ph538, %1094
  %.017.i536 = phi i32 [ %1074, %.lr.ph538 ], [ %1096, %1094 ]
  %.018.i535 = phi ptr [ %1079, %.lr.ph538 ], [ %1095, %1094 ]
  %1082 = load i32, ptr %.018.i535, align 4, !tbaa !40
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._ir_insn, ptr %1080, i64 %1083
  %1085 = load i8, ptr %1084, align 8, !tbaa !39
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !40
  %1089 = and i32 %1088, 512
  %.not.i387 = icmp eq i32 %1089, 0
  br i1 %.not.i387, label %1094, label %1090

1090:                                             ; preds = %1081
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !39
  %1093 = icmp eq i32 %1092, %36
  br i1 %1093, label %ir_next_control.exit, label %1094

1094:                                             ; preds = %1081, %1090
  %1095 = getelementptr inbounds nuw i8, ptr %.018.i535, i64 4
  %1096 = add nsw i32 %.017.i536, -1
  %1097 = icmp sgt i32 %.017.i536, 1
  br i1 %1097, label %1081, label %ir_next_control.exit

ir_next_control.exit:                             ; preds = %1094, %1090, %1070
  %.2.i = phi i32 [ 0, %1070 ], [ %1082, %1090 ], [ 0, %1094 ]
  %1098 = sext i32 %.2.i to i64
  %1099 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %1098
  %1100 = load i8, ptr %1099, align 8, !tbaa !39
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1102, label %ir_sccp_add_uses.exit.backedge

1102:                                             ; preds = %ir_next_control.exit
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !39
  %.not341 = icmp eq i32 %1104, 0
  br i1 %.not341, label %1105, label %ir_sccp_add_uses.exit.backedge

1105:                                             ; preds = %1102
  store i32 1, ptr %1103, align 4, !tbaa !39
  %1106 = lshr i32 %.2.i, 6
  %1107 = and i32 %.2.i, 63
  %1108 = zext nneg i32 %1107 to i64
  %1109 = shl nuw i64 1, %1108
  %1110 = load ptr, ptr %7, align 8, !tbaa !36
  %1111 = zext nneg i32 %1106 to i64
  %1112 = getelementptr inbounds nuw i64, ptr %1110, i64 %1111
  %1113 = load i64, ptr %1112, align 8, !tbaa !37
  %1114 = or i64 %1113, %1109
  store i64 %1114, ptr %1112, align 8, !tbaa !37
  %1115 = load i32, ptr %6, align 4, !tbaa !35
  %1116 = icmp ult i32 %1106, %1115
  br i1 %1116, label %ir_sccp_add_uses.exit.backedge.sink.split, label %ir_sccp_add_uses.exit.backedge

ir_bitqueue_add.exit386.thread:                   ; preds = %1017, %ir_sccp_add_input.exit373, %ir_is_dead_load_ex.exit.thread
  store i32 108, ptr %978, align 8, !tbaa !39
  br label %ir_sccp_make_bottom_ex.exit374

ir_sccp_make_bottom_ex.exit374:                   ; preds = %._crit_edge516.thread, %776, %727, %717, %386, %376, %709, %ir_sccp_make_bottom_ex.exit, %713, %327, %326, %320, %321, %301, %295, %296, %276, %ir_sccp_add_identity.exit, %248, %733, %732, %778, %ir_bitqueue_add.exit384.thread, %ir_bitqueue_add.exit386.thread, %ir_bitqueue_add.exit385, %ir_bitqueue_add.exit383.thread
  %1117 = load ptr, ptr %11, align 8, !tbaa !41
  %1118 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1117, i64 %42
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !42
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.lr.ph544.preheader, label %ir_sccp_add_uses.exit.backedge

.lr.ph544.preheader:                              ; preds = %ir_sccp_make_bottom_ex.exit374
  %1122 = load ptr, ptr %20, align 8, !tbaa !47
  %1123 = load i32, ptr %1118, align 4, !tbaa !48
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %ir_bitqueue_add.exit.i
  %.0.i388543 = phi i32 [ %1144, %ir_bitqueue_add.exit.i ], [ %1120, %.lr.ph544.preheader ]
  %.012.i542 = phi ptr [ %1143, %ir_bitqueue_add.exit.i ], [ %1125, %.lr.ph544.preheader ]
  %1126 = load i32, ptr %.012.i542, align 4, !tbaa !40
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %1127
  %1129 = load i8, ptr %1128, align 8, !tbaa !39
  %.not.i389 = icmp eq i8 %1129, 108
  br i1 %.not.i389, label %ir_bitqueue_add.exit.i, label %1130

1130:                                             ; preds = %.lr.ph544
  %1131 = lshr i32 %1126, 6
  %1132 = and i32 %1126, 63
  %1133 = zext nneg i32 %1132 to i64
  %1134 = shl nuw i64 1, %1133
  %1135 = load ptr, ptr %7, align 8, !tbaa !36
  %1136 = zext nneg i32 %1131 to i64
  %1137 = getelementptr inbounds nuw i64, ptr %1135, i64 %1136
  %1138 = load i64, ptr %1137, align 8, !tbaa !37
  %1139 = or i64 %1138, %1134
  store i64 %1139, ptr %1137, align 8, !tbaa !37
  %1140 = load i32, ptr %6, align 4, !tbaa !35
  %1141 = icmp ult i32 %1131, %1140
  br i1 %1141, label %1142, label %ir_bitqueue_add.exit.i

1142:                                             ; preds = %1130
  store i32 %1131, ptr %6, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %1130, %1142, %.lr.ph544
  %1143 = getelementptr inbounds nuw i8, ptr %.012.i542, i64 4
  %1144 = add nsw i32 %.0.i388543, -1
  %1145 = icmp sgt i32 %.0.i388543, 1
  br i1 %1145, label %.lr.ph544, label %ir_sccp_add_uses.exit.backedge

.loopexit469:                                     ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
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
    i8 98, label %182
    i8 102, label %140
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
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i8 %45, 60
  br i1 %46, label %.preheader105, label %ir_sccp_identity.exit

.preheader105:                                    ; preds = %42, %.preheader105
  %.1.i = phi i32 [ %49, %.preheader105 ], [ %40, %42 ]
  %47 = sext i32 %.1.i to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 8, !tbaa !39
  %53 = icmp eq i8 %52, 60
  br i1 %53, label %.preheader105, label %ir_sccp_identity.exit

ir_sccp_identity.exit:                            ; preds = %.preheader105, %38, %42
  %.0.i95 = phi i32 [ %40, %42 ], [ %40, %38 ], [ %49, %.preheader105 ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %54, i32 noundef %.0.i95, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

.thread:                                          ; preds = %18
  %55 = load ptr, ptr %0, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 8, !tbaa !39
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %ir_sccp_remove_insn.exit, label %59

59:                                               ; preds = %.thread
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = and i32 %62, 1280
  %.not90 = icmp eq i32 %63, 0
  br i1 %.not90, label %118, label %64

64:                                               ; preds = %59
  switch i8 %57, label %72 [
    i8 63, label %ir_sccp_remove_insn.exit
    i8 64, label %65
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 8, !tbaa !39
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %ir_sccp_remove_insn.exit

72:                                               ; preds = %64, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct._ir_use_list, ptr %73, i64 %indvars.iv, i32 1
  store i32 0, ptr %74, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !39
  store i16 0, ptr %56, align 8, !tbaa !39
  %.not30.i = icmp eq i16 %76, 0
  br i1 %.not30.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %77 = zext i16 %76 to i32
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %79

79:                                               ; preds = %ir_bitqueue_add.exit.i, %.lr.ph.i
  %.pn.i = phi ptr [ %56, %.lr.ph.i ], [ %.02432.i, %ir_bitqueue_add.exit.i ]
  %.031.i = phi i32 [ 1, %.lr.ph.i ], [ %117, %ir_bitqueue_add.exit.i ]
  %.02432.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %80 = load i32, ptr %.02432.i, align 4, !tbaa !40
  store i32 0, ptr %.02432.i, align 4, !tbaa !40
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %ir_bitqueue_add.exit.i

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 8, !tbaa !39
  %86 = icmp ugt i8 %85, 60
  br i1 %86, label %87, label %ir_bitqueue_add.exit.i

87:                                               ; preds = %82
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %78) #14
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct._ir_use_list, ptr %88, i64 %83, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !42
  switch i32 %90, label %ir_bitqueue_add.exit.i [
    i32 0, label %ir_is_dead.exit.i
    i32 1, label %91
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct._ir_insn, ptr %92, i64 %83
  %94 = load i8, ptr %93, align 8, !tbaa !39
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = and i32 %97, 1216
  %99 = icmp ne i32 %98, 1024
  %100 = icmp ne i8 %94, 71
  %or.cond.i.i.i = and i1 %100, %99
  br i1 %or.cond.i.i.i, label %ir_bitqueue_add.exit.i, label %ir_is_dead.exit.thread.i

ir_is_dead.exit.i:                                ; preds = %87
  %101 = load ptr, ptr %0, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i64 %83
  %103 = load i8, ptr %102, align 8, !tbaa !39
  %104 = icmp ult i8 %103, 61
  br i1 %104, label %ir_is_dead.exit.thread.i, label %ir_bitqueue_add.exit.i

ir_is_dead.exit.thread.i:                         ; preds = %ir_is_dead.exit.i, %91
  %105 = lshr i32 %80, 6
  %106 = and i32 %80, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !37
  %113 = or i64 %112, %108
  store i64 %113, ptr %111, align 8, !tbaa !37
  %114 = load i32, ptr %10, align 4, !tbaa !35
  %115 = icmp ult i32 %105, %114
  br i1 %115, label %116, label %ir_bitqueue_add.exit.i

116:                                              ; preds = %ir_is_dead.exit.thread.i
  store i32 %105, ptr %10, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %116, %ir_is_dead.exit.thread.i, %ir_is_dead.exit.i, %91, %87, %82, %79
  %117 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i = icmp eq i32 %.031.i, %77
  br i1 %exitcond.not.i, label %ir_sccp_remove_insn.exit, label %79

118:                                              ; preds = %59
  %119 = and i32 %62, 16384
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %.loopexit107, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %indvars.iv, %123
  br i1 %124, label %125, label %.preheader106

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !39
  store i32 %127, ptr %121, align 4, !tbaa !39
  br label %.loopexit107

.preheader106:                                    ; preds = %120, %128
  %.0 = phi i32 [ %132, %128 ], [ %122, %120 ]
  %.not92 = icmp eq i32 %.0, 0
  br i1 %.not92, label %.loopexit107, label %128

128:                                              ; preds = %.preheader106
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %129, i32 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %indvars.iv, %133
  br i1 %134, label %135, label %.preheader106

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !39
  store i32 %138, ptr %136, align 4, !tbaa !39
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader106, %125, %135, %118
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %139, i32 noundef 0, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

140:                                              ; preds = %29
  %141 = getelementptr inbounds nuw i8, ptr %.pn124, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = load ptr, ptr %0, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct._ir_insn, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds %struct._ir_use_list, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %178

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !47
  %153 = load i32, ptr %147, align 4, !tbaa !48
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = getelementptr inbounds %struct._ir_insn, ptr %143, i64 %157, i32 0, i32 1
  store i32 %159, ptr %160, align 4, !tbaa !39
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %161, i32 noundef %156) #14
  %.val.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val23.i = load ptr, ptr %8, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct._ir_use_list, ptr %.val23.i, i64 %indvars.iv, i32 1
  store i32 0, ptr %162, align 4, !tbaa !42
  %163 = getelementptr inbounds nuw %struct._ir_insn, ptr %.val.i, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !39
  store i16 0, ptr %163, align 8, !tbaa !39
  %.not1.i.i = icmp eq i16 %165, 0
  br i1 %.not1.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  %166 = shl nuw nsw i64 %indvars.iv, 4
  %167 = getelementptr i8, ptr %.val.i, i64 %166
  %scevgep.i.i = getelementptr i8, ptr %167, i64 4
  %168 = zext i16 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %169, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %151
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val25.i = load ptr, ptr %8, align 8, !tbaa !41
  %170 = getelementptr inbounds %struct._ir_use_list, ptr %.val25.i, i64 %146, i32 1
  store i32 0, ptr %170, align 4, !tbaa !42
  %171 = getelementptr inbounds %struct._ir_insn, ptr %.val24.i, i64 %146
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !39
  store i16 0, ptr %171, align 8, !tbaa !39
  %.not1.i26.i = icmp eq i16 %173, 0
  br i1 %.not1.i26.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %174 = shl nsw i64 %146, 4
  %175 = getelementptr i8, ptr %.val24.i, i64 %174
  %scevgep.i28.i = getelementptr i8, ptr %175, i64 4
  %176 = zext i16 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i28.i, i8 0, i64 %177, i1 false), !tbaa !40
  br label %ir_sccp_remove_insn.exit

178:                                              ; preds = %140
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %179, align 8, !tbaa !39
  store i32 65636, ptr %144, align 8, !tbaa !39
  %180 = load ptr, ptr %0, align 8, !tbaa !38
  %181 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %146
  store i8 93, ptr %181, align 8, !tbaa !39
  br label %ir_sccp_remove_insn.exit

182:                                              ; preds = %29
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = lshr i32 %183, 6
  %185 = and i64 %indvars.iv, 63
  %186 = shl nuw i64 1, %185
  %187 = load ptr, ptr %12, align 8, !tbaa !36
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !37
  %191 = or i64 %190, %186
  store i64 %191, ptr %189, align 8, !tbaa !37
  %192 = load i32, ptr %13, align 4, !tbaa !35
  %193 = icmp ult i32 %184, %192
  br i1 %193, label %194, label %ir_sccp_remove_insn.exit

194:                                              ; preds = %182
  store i32 %184, ptr %13, align 4, !tbaa !35
  br label %ir_sccp_remove_insn.exit

ir_sccp_remove_insn.exit:                         ; preds = %ir_bitqueue_add.exit.i, %194, %182, %178, %.lr.ph.preheader.i27.i, %ir_sccp_make_nop.exit.i, %72, %29, %.thread, %65, %.loopexit107, %64, %18, %30, %ir_sccp_identity.exit, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %5, align 8, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %18, label %.preheader

ir_sccp_remove_unfeasible_merge_inputs.exit:      ; preds = %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, %.preheader
  %198 = load i32, ptr %14, align 4, !tbaa !35
  %199 = load ptr, ptr %15, align 8, !tbaa !36
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i64, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %204, %ir_sccp_remove_unfeasible_merge_inputs.exit
  %.020.i = phi i32 [ %198, %ir_sccp_remove_unfeasible_merge_inputs.exit ], [ %206, %204 ]
  %.019.i = phi ptr [ %201, %ir_sccp_remove_unfeasible_merge_inputs.exit ], [ %205, %204 ]
  %203 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %203, 0
  br i1 %.not.i, label %204, label %ir_bitqueue_pop.exit

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %206 = add i32 %.020.i, 1
  %207 = load i32, ptr %2, align 8, !tbaa !32
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %202, label %ir_bitqueue_pop.exit.thread

ir_bitqueue_pop.exit.thread:                      ; preds = %204
  %209 = add i32 %207, -1
  store i32 %209, ptr %14, align 4, !tbaa !35
  br label %.loopexit

ir_bitqueue_pop.exit:                             ; preds = %202
  %210 = shl i32 %.020.i, 6
  %211 = add i64 %203, -1
  %212 = and i64 %211, %203
  store i64 %212, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %14, align 4, !tbaa !35
  %213 = icmp sgt i32 %210, -1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %ir_bitqueue_pop.exit
  %215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %203, i1 true)
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = or disjoint i32 %210, %216
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = load ptr, ptr %0, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct._ir_insn, ptr %221, i64 %218
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !39
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %225, %220
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %.preheader200.i, label %332

.preheader200.i:                                  ; preds = %214
  %.not177231.i = icmp eq i16 %224, 0
  br i1 %.not177231.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %.lr.ph233.i

ir_sccp_remove_unfeasible_merge_inputs.exit.backedge: ; preds = %331, %.preheader200.i, %ir_sccp_make_nop.exit.i102, %.lr.ph.preheader.i189.i, %._crit_edge249.i, %.loopexit204.i
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

.lr.ph233.i:                                      ; preds = %.preheader200.i
  %.not179228.i = icmp eq i16 %224, 1
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %229 = shl nuw nsw i64 %218, 4
  %230 = getelementptr i8, ptr %221, i64 %229
  %scevgep268.i = getelementptr i8, ptr %230, i64 8
  %231 = add nsw i32 %225, -1
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = add nuw nsw i32 %225, 1
  %wide.trip.count275.i = zext nneg i32 %234 to i64
  br label %235

235:                                              ; preds = %331, %.lr.ph233.i
  %indvars.iv272.i = phi i64 [ 1, %.lr.ph233.i ], [ %indvars.iv.next273.i, %331 ]
  %236 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv272.i
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %.not178.i = icmp eq i32 %237, 0
  br i1 %.not178.i, label %331, label %238

238:                                              ; preds = %235
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %239
  %241 = load i8, ptr %240, align 8, !tbaa !39
  %.not197.i = icmp eq i8 %241, 0
  br i1 %.not197.i, label %331, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %0, align 8, !tbaa !38
  %244 = getelementptr inbounds %struct._ir_insn, ptr %243, i64 %239
  %245 = load i8, ptr %244, align 8, !tbaa !39
  %246 = and i8 %245, -2
  %switch184.i = icmp eq i8 %246, 100
  br i1 %switch184.i, label %247, label %.preheader199.i

.preheader199.i:                                  ; preds = %242
  br i1 %.not179228.i, label %ir_sccp_make_nop.exit191.i, label %.lr.ph230.preheader.i

.lr.ph230.preheader.i:                            ; preds = %.preheader199.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep268.i, i8 0, i64 %233, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit191.i

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = load ptr, ptr %16, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct._ir_use_list, ptr %250, i64 %218
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %247
  %256 = load ptr, ptr %17, align 8, !tbaa !47
  %257 = load i32, ptr %251, align 4, !tbaa !48
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._ir_insn, ptr %243, i64 %261
  br label %.loopexit.i

263:                                              ; preds = %247
  %264 = icmp sgt i32 %253, 0
  br i1 %264, label %.lr.ph243.i, label %.loopexit.i

.lr.ph243.i:                                      ; preds = %263
  %265 = load ptr, ptr %17, align 8, !tbaa !47
  %266 = load i32, ptr %251, align 4, !tbaa !48
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = sext i32 %249 to i64
  br label %270

270:                                              ; preds = %305, %.lr.ph243.i
  %271 = phi i32 [ %253, %.lr.ph243.i ], [ %306, %305 ]
  %.1154241.i = phi ptr [ null, %.lr.ph243.i ], [ %.2155.i, %305 ]
  %.1157240.i = phi i32 [ 0, %.lr.ph243.i ], [ %.2158.i, %305 ]
  %.0159239.i = phi i32 [ 0, %.lr.ph243.i ], [ %307, %305 ]
  %.0161238.i = phi ptr [ %268, %.lr.ph243.i ], [ %308, %305 ]
  %272 = load i32, ptr %.0161238.i, align 4, !tbaa !40
  %273 = load ptr, ptr %0, align 8, !tbaa !38
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds %struct._ir_insn, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 8, !tbaa !39
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !40
  %280 = and i32 %279, 512
  %.not180.i = icmp eq i32 %280, 0
  br i1 %.not180.i, label %281, label %305

281:                                              ; preds = %270
  %.not181.i = icmp eq i8 %276, 0
  br i1 %.not181.i, label %305, label %.preheader198.i

.preheader198.i:                                  ; preds = %281
  %282 = getelementptr inbounds %struct._ir_insn, ptr %273, i64 %269
  %283 = load i8, ptr %282, align 8, !tbaa !39
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = and i32 %286, 4096
  %.not182234.i = icmp eq i32 %287, 0
  br i1 %.not182234.i, label %.lr.ph235.i, label %._crit_edge236.i

.lr.ph235.i:                                      ; preds = %.preheader198.i, %.lr.ph235.i
  %288 = phi i64 [ %291, %.lr.ph235.i ], [ %269, %.preheader198.i ]
  %289 = getelementptr inbounds %struct._ir_insn, ptr %273, i64 %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct._ir_insn, ptr %273, i64 %291
  %293 = load i8, ptr %292, align 8, !tbaa !39
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = and i32 %296, 4096
  %.not182.i = icmp eq i32 %297, 0
  br i1 %.not182.i, label %.lr.ph235.i, label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %.lr.ph235.i, %.preheader198.i
  %.0152.lcssa.i = phi i32 [ %249, %.preheader198.i ], [ %290, %.lr.ph235.i ]
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %.0152.lcssa.i, ptr %298, align 4, !tbaa !39
  %299 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0152.lcssa.i, i32 noundef %272) #14
  %300 = load ptr, ptr %17, align 8, !tbaa !47
  %301 = load i32, ptr %251, align 4, !tbaa !48
  %302 = add nsw i32 %301, %.0159239.i
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %.pre281.i = load i32, ptr %252, align 4, !tbaa !42
  br label %305

305:                                              ; preds = %._crit_edge236.i, %281, %270
  %306 = phi i32 [ %.pre281.i, %._crit_edge236.i ], [ %271, %281 ], [ %271, %270 ]
  %.1162.i = phi ptr [ %304, %._crit_edge236.i ], [ %.0161238.i, %281 ], [ %.0161238.i, %270 ]
  %.2158.i = phi i32 [ %.1157240.i, %._crit_edge236.i ], [ %.1157240.i, %281 ], [ %272, %270 ]
  %.2155.i = phi ptr [ %.1154241.i, %._crit_edge236.i ], [ %.1154241.i, %281 ], [ %275, %270 ]
  %307 = add nuw nsw i32 %.0159239.i, 1
  %308 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 4
  %309 = icmp slt i32 %307, %306
  br i1 %309, label %270, label %.loopexit.i

.loopexit.i:                                      ; preds = %305, %263, %255
  %.0156.i = phi i32 [ %260, %255 ], [ 0, %263 ], [ %.2158.i, %305 ]
  %.0153.i = phi ptr [ %262, %255 ], [ null, %263 ], [ %.2155.i, %305 ]
  %310 = icmp slt i32 %249, %.0156.i
  br i1 %310, label %314, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  br i1 %.not179228.i, label %._crit_edge249.i, label %.lr.ph248.preheader.i

.lr.ph248.preheader.i:                            ; preds = %.preheader.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %225, i32 2)
  %311 = shl nuw nsw i32 %umax.i, 2
  %312 = add nsw i32 %311, -4
  %313 = zext nneg i32 %312 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep268.i, i8 0, i64 %313, i1 false), !tbaa !40
  br label %._crit_edge249.i

314:                                              ; preds = %.loopexit.i
  %315 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  store i32 %249, ptr %315, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %249, i32 noundef %237, i32 noundef %.0156.i) #14
  %.val.i98 = load ptr, ptr %0, align 8, !tbaa !38
  %.val185.i = load ptr, ptr %16, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct._ir_use_list, ptr %.val185.i, i64 %218, i32 1
  store i32 0, ptr %316, align 4, !tbaa !42
  %317 = getelementptr inbounds nuw %struct._ir_insn, ptr %.val.i98, i64 %218
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !39
  store i16 0, ptr %317, align 8, !tbaa !39
  %.not1.i.i99 = icmp eq i16 %319, 0
  br i1 %.not1.i.i99, label %ir_sccp_make_nop.exit.i102, label %.lr.ph.preheader.i.i100

.lr.ph.preheader.i.i100:                          ; preds = %314
  %320 = getelementptr i8, ptr %.val.i98, i64 %229
  %scevgep.i.i101 = getelementptr i8, ptr %320, i64 4
  %321 = zext i16 %319 to i64
  %322 = shl nuw nsw i64 %321, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i101, i8 0, i64 %322, i1 false), !tbaa !40
  br label %ir_sccp_make_nop.exit.i102

ir_sccp_make_nop.exit.i102:                       ; preds = %.lr.ph.preheader.i.i100, %314
  %.val186.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val187.i = load ptr, ptr %16, align 8, !tbaa !41
  %323 = getelementptr inbounds %struct._ir_use_list, ptr %.val187.i, i64 %239, i32 1
  store i32 0, ptr %323, align 4, !tbaa !42
  %324 = getelementptr inbounds %struct._ir_insn, ptr %.val186.i, i64 %239
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !39
  store i16 0, ptr %324, align 8, !tbaa !39
  %.not1.i188.i = icmp eq i16 %326, 0
  br i1 %.not1.i188.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %.lr.ph.preheader.i189.i

.lr.ph.preheader.i189.i:                          ; preds = %ir_sccp_make_nop.exit.i102
  %327 = shl nsw i64 %239, 4
  %328 = getelementptr i8, ptr %.val186.i, i64 %327
  %scevgep.i190.i = getelementptr i8, ptr %328, i64 4
  %329 = zext i16 %326 to i64
  %330 = shl nuw nsw i64 %329, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i190.i, i8 0, i64 %330, i1 false), !tbaa !40
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge

._crit_edge249.i:                                 ; preds = %.lr.ph248.preheader.i, %.preheader.i
  store i8 93, ptr %222, align 8, !tbaa !39
  store i32 %237, ptr %228, align 4, !tbaa !39
  store i8 100, ptr %244, align 8, !tbaa !39
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge

ir_sccp_make_nop.exit191.i:                       ; preds = %.lr.ph230.preheader.i, %.preheader199.i
  store i8 93, ptr %222, align 8, !tbaa !39
  store i32 %237, ptr %228, align 4, !tbaa !39
  br label %331

331:                                              ; preds = %ir_sccp_make_nop.exit191.i, %238, %235
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit.backedge, label %235

332:                                              ; preds = %214
  %333 = add nuw nsw i32 %225, 1
  %334 = add nuw nsw i32 %225, 64
  %335 = lshr i32 %334, 6
  %336 = zext nneg i32 %335 to i64
  %337 = tail call noalias ptr @_ecalloc(i64 noundef %336, i64 noundef 8) #13
  %.not209.i = icmp eq i16 %224, 0
  br i1 %.not209.i, label %.preheader205.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %332
  %wide.trip.count.i = zext nneg i32 %333 to i64
  br label %.lr.ph.i96

.preheader205.i:                                  ; preds = %362, %332
  %.2.lcssa.i = phi i32 [ 1, %332 ], [ %.3.i, %362 ]
  %.not171212.i = icmp sgt i32 %.2.lcssa.i, %225
  br i1 %.not171212.i, label %._crit_edge.i, label %.lr.ph214.preheader.i

.lr.ph214.preheader.i:                            ; preds = %.preheader205.i
  %338 = shl nuw nsw i64 %218, 4
  %339 = sext i32 %.2.lcssa.i to i64
  %340 = shl nsw i64 %339, 2
  %341 = getelementptr i8, ptr %221, i64 %338
  %scevgep.i = getelementptr i8, ptr %341, i64 %340
  %342 = sub i32 %225, %.2.lcssa.i
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = add nuw nsw i64 %344, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %345, i1 false), !tbaa !40
  br label %._crit_edge.i

.lr.ph.i96:                                       ; preds = %362, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %362 ]
  %.2211.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.3.i, %362 ]
  %346 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i
  %347 = load i32, ptr %346, align 4, !tbaa !40
  %.not175.i = icmp eq i32 %347, 0
  br i1 %.not175.i, label %362, label %348

348:                                              ; preds = %.lr.ph.i96
  %349 = zext i32 %.2211.i to i64
  %.not176.i = icmp eq i64 %indvars.iv.i, %349
  br i1 %.not176.i, label %353, label %350

350:                                              ; preds = %348
  %351 = sext i32 %.2211.i to i64
  %352 = getelementptr inbounds i32, ptr %222, i64 %351
  store i32 %347, ptr %352, align 4, !tbaa !40
  br label %353

353:                                              ; preds = %350, %348
  %354 = and i64 %indvars.iv.i, 63
  %355 = shl nuw i64 1, %354
  %356 = lshr i64 %indvars.iv.i, 6
  %357 = and i64 %356, 67108863
  %358 = getelementptr inbounds nuw i64, ptr %337, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !37
  %360 = or i64 %359, %355
  store i64 %360, ptr %358, align 8, !tbaa !37
  %361 = add nsw i32 %.2211.i, 1
  br label %362

362:                                              ; preds = %353, %.lr.ph.i96
  %.3.i = phi i32 [ %361, %353 ], [ %.2211.i, %.lr.ph.i96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %.preheader205.i, label %.lr.ph.i96

._crit_edge.i:                                    ; preds = %.lr.ph214.preheader.i, %.preheader205.i
  %363 = trunc i32 %.2.lcssa.i to i16
  %364 = add i16 %363, -1
  store i16 %364, ptr %223, align 2, !tbaa !39
  %365 = load ptr, ptr %16, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw %struct._ir_use_list, ptr %365, i64 %218
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !42
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %.lr.ph227.i, label %.loopexit204.i

.lr.ph227.i:                                      ; preds = %._crit_edge.i
  %370 = load ptr, ptr %17, align 8, !tbaa !47
  %371 = load i32, ptr %366, align 4, !tbaa !48
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = add nuw nsw i32 %225, 2
  %wide.trip.count262.i = zext nneg i32 %374 to i64
  br label %375

375:                                              ; preds = %417, %.lr.ph227.i
  %376 = phi i32 [ %368, %.lr.ph227.i ], [ %418, %417 ]
  %.1160225.i = phi i32 [ 0, %.lr.ph227.i ], [ %419, %417 ]
  %.2163224.i = phi ptr [ %373, %.lr.ph227.i ], [ %420, %417 ]
  %377 = load i32, ptr %.2163224.i, align 4, !tbaa !40
  %378 = load ptr, ptr %0, align 8, !tbaa !38
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds %struct._ir_insn, ptr %378, i64 %379
  %381 = load i8, ptr %380, align 8, !tbaa !39
  %382 = icmp eq i8 %381, 59
  br i1 %382, label %.preheader203.i, label %417

.preheader203.i:                                  ; preds = %375
  br i1 %.not209.i, label %.preheader202.i, label %.lr.ph218.i

.preheader202.i:                                  ; preds = %413, %.preheader203.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader203.i ], [ %.5.i, %413 ]
  %.not173220.i = icmp sgt i32 %.4.lcssa.i, %333
  br i1 %.not173220.i, label %._crit_edge223.i, label %.lr.ph222.preheader.i

.lr.ph222.preheader.i:                            ; preds = %.preheader202.i
  %383 = shl nsw i64 %379, 4
  %384 = sext i32 %.4.lcssa.i to i64
  %385 = shl nsw i64 %384, 2
  %386 = getelementptr i8, ptr %378, i64 %383
  %scevgep264.i = getelementptr i8, ptr %386, i64 %385
  %387 = sub i32 %333, %.4.lcssa.i
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 2
  %390 = add nuw nsw i64 %389, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep264.i, i8 0, i64 %390, i1 false), !tbaa !40
  br label %._crit_edge223.i

.lr.ph218.i:                                      ; preds = %.preheader203.i, %413
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %413 ], [ 2, %.preheader203.i ]
  %.4217.i = phi i32 [ %.5.i, %413 ], [ 2, %.preheader203.i ]
  %391 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv259.i
  %392 = load i32, ptr %391, align 4, !tbaa !40
  %393 = trunc i64 %indvars.iv259.i to i32
  %394 = add i32 %393, -1
  %395 = lshr i32 %394, 6
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i64, ptr %337, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !37
  %399 = and i32 %394, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw i64 1, %400
  %402 = and i64 %401, %398
  %.not196.i = icmp eq i64 %402, 0
  br i1 %.not196.i, label %410, label %403

403:                                              ; preds = %.lr.ph218.i
  %404 = zext i32 %.4217.i to i64
  %.not174.i = icmp eq i64 %indvars.iv259.i, %404
  br i1 %.not174.i, label %408, label %405

405:                                              ; preds = %403
  %406 = sext i32 %.4217.i to i64
  %407 = getelementptr inbounds i32, ptr %380, i64 %406
  store i32 %392, ptr %407, align 4, !tbaa !40
  br label %408

408:                                              ; preds = %405, %403
  %409 = add nsw i32 %.4217.i, 1
  br label %413

410:                                              ; preds = %.lr.ph218.i
  %411 = icmp slt i32 %392, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %410
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %392, i32 noundef %377) #14
  br label %413

413:                                              ; preds = %412, %410, %408
  %.5.i = phi i32 [ %409, %408 ], [ %.4217.i, %410 ], [ %.4217.i, %412 ]
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.i, label %.preheader202.i, label %.lr.ph218.i

._crit_edge223.i:                                 ; preds = %.lr.ph222.preheader.i, %.preheader202.i
  %414 = load i16, ptr %223, align 2, !tbaa !39
  %415 = add i16 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store i16 %415, ptr %416, align 2, !tbaa !39
  %.pre.i = load i32, ptr %367, align 4, !tbaa !42
  br label %417

417:                                              ; preds = %._crit_edge223.i, %375
  %418 = phi i32 [ %376, %375 ], [ %.pre.i, %._crit_edge223.i ]
  %419 = add nuw nsw i32 %.1160225.i, 1
  %420 = getelementptr inbounds nuw i8, ptr %.2163224.i, i64 4
  %421 = icmp slt i32 %419, %418
  br i1 %421, label %375, label %.loopexit204.i

.loopexit204.i:                                   ; preds = %417, %._crit_edge.i
  tail call void @_efree(ptr noundef %337) #14
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
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
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 8, !tbaa !39
  %37 = icmp ult i8 %36, 61
  br i1 %37, label %38, label %395

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct._ir_use_list, ptr %39, i64 %34, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = icmp eq i8 %36, 59
  br i1 %44, label %45, label %ir_bitqueue_add.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = lshr i32 %47, 6
  %49 = and i32 %47, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw i64, ptr %14, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = or i64 %51, %54
  store i64 %55, ptr %53, align 8, !tbaa !37
  %56 = icmp ult i32 %48, %.020.i
  br i1 %56, label %57, label %ir_bitqueue_add.exit

57:                                               ; preds = %45
  store i32 %48, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %57, %45, %43
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

58:                                               ; preds = %38
  switch i8 %36, label %ir_try_promote_ext.exit.thread [
    i8 37, label %59
    i8 36, label %73
    i8 33, label %89
    i8 31, label %98
    i8 32, label %98
    i8 59, label %ir_iter_fold.exit.backedge
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !39
  %62 = icmp eq i8 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  br i1 %62, label %65, label %69

65:                                               ; preds = %59
  %66 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %64)
  br i1 %66, label %67, label %ir_try_promote_ext.exit.thread

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %28)
  store i32 %68, ptr %63, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %68, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

69:                                               ; preds = %59
  %70 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %64)
  br i1 %70, label %71, label %ir_try_promote_ext.exit.thread

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %28)
  store i32 %72, ptr %63, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %72, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = icmp eq i8 %79, 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %75)
  br i1 %82, label %83, label %ir_try_promote_ext.exit.thread

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %28)
  br label %ir_try_promote_ext.exit.thread.sink.split

85:                                               ; preds = %73
  %86 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %75)
  br i1 %86, label %87, label %ir_try_promote_ext.exit.thread

87:                                               ; preds = %85
  %88 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %28)
  br label %ir_try_promote_ext.exit.thread.sink.split

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %94)
  br i1 %95, label %96, label %ir_try_promote_ext.exit.thread

96:                                               ; preds = %89
  %97 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %94, i32 noundef %28)
  store i32 %97, ptr %93, align 4, !tbaa !39
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %97, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

98:                                               ; preds = %58, %58
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = zext nneg i8 %36 to i32
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %105
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %.not.i105 = icmp eq i8 %107, 59
  br i1 %.not.i105, label %108, label %ir_try_promote_ext.exit.thread

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !39
  %.not153.i = icmp eq i16 %110, 3
  br i1 %.not153.i, label %111, label %ir_try_promote_ext.exit.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %114
  %116 = load i8, ptr %115, align 8, !tbaa !39
  %.not154.i = icmp eq i8 %116, 99
  br i1 %.not154.i, label %117, label %ir_try_promote_ext.exit.thread

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %120
  %122 = load i8, ptr %121, align 8, !tbaa !39
  %.off.i = add i8 %122, -24
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %123, label %ir_try_promote_ext.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %.not158.i = icmp eq i32 %125, %104
  br i1 %.not158.i, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %.not159.i = icmp eq i32 %128, %104
  br i1 %.not159.i, label %129, label %ir_try_promote_ext.exit.thread

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds %struct._ir_use_list, ptr %39, i64 %120, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %.not160.i = icmp eq i32 %131, 1
  br i1 %.not160.i, label %132, label %ir_try_promote_ext.exit.thread

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct._ir_use_list, ptr %39, i64 %105
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = load i32, ptr %133, align 4, !tbaa !48
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.0138171.i = phi i32 [ %160, %.critedge.i ], [ %135, %.lr.ph.preheader.i ]
  %.0140170.i = phi ptr [ %159, %.critedge.i ], [ %140, %.lr.ph.preheader.i ]
  %141 = load i32, ptr %.0140170.i, align 4, !tbaa !40
  %142 = icmp eq i32 %141, %119
  %143 = icmp eq i32 %141, %28
  %or.cond.i = or i1 %142, %143
  br i1 %or.cond.i, label %.critedge.i, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %145
  %147 = load i8, ptr %146, align 8, !tbaa !39
  %148 = add i8 %147, -14
  %or.cond163.i = icmp ult i8 %148, 10
  br i1 %or.cond163.i, label %149, label %157

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = icmp eq i32 %151, %104
  br i1 %152, label %.critedge.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = icmp eq i32 %155, %104
  br i1 %156, label %.critedge.i, label %ir_try_promote_ext.exit.thread

157:                                              ; preds = %144
  %158 = icmp eq i8 %147, 102
  br i1 %158, label %.critedge.i, label %ir_try_promote_ext.exit.thread

.critedge.i:                                      ; preds = %157, %153, %149, %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.0140170.i, i64 4
  %160 = add nsw i32 %.0138171.i, -1
  %161 = icmp sgt i32 %.0138171.i, 1
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %132
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %100, ptr %162, align 1, !tbaa !39
  %163 = load i8, ptr %99, align 1, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 %163, ptr %164, align 1, !tbaa !39
  %165 = load ptr, ptr %6, align 8, !tbaa !41
  %166 = getelementptr inbounds %struct._ir_use_list, ptr %165, i64 %105
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph174.i.preheader, label %._crit_edge175.i

.lr.ph174.i.preheader:                            ; preds = %._crit_edge.i
  %170 = icmp eq i8 %36, 31
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i.preheader, %262
  %171 = phi ptr [ %265, %262 ], [ %166, %.lr.ph174.i.preheader ]
  %.1139172.i = phi i32 [ %263, %262 ], [ 0, %.lr.ph174.i.preheader ]
  %172 = load ptr, ptr %7, align 8, !tbaa !47
  %173 = load i32, ptr %171, align 4, !tbaa !48
  %174 = add nsw i32 %173, %.1139172.i
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = icmp eq i32 %177, %28
  br i1 %178, label %262, label %179

179:                                              ; preds = %.lr.ph174.i
  %180 = load ptr, ptr %0, align 8, !tbaa !38
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 8, !tbaa !39
  %184 = icmp eq i8 %183, 102
  br i1 %184, label %262, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %.not161.i = icmp eq i32 %187, %104
  br i1 %.not161.i, label %223, label %188

188:                                              ; preds = %185
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %188
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %191
  %193 = load i8, ptr %192, align 8, !tbaa !39
  %.off164.i = add i8 %193, -66
  %switch165.i = icmp ult i8 %.off164.i, 3
  br i1 %switch165.i, label %219, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !39
  switch i8 %196, label %197 [
    i8 4, label %211
    i8 10, label %211
    i8 3, label %204
    i8 9, label %204
  ]

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !39
  br i1 %170, label %200, label %202

200:                                              ; preds = %197
  %201 = sext i8 %199 to i64
  br label %ir_ext_const.exit121

202:                                              ; preds = %197
  %203 = zext i8 %199 to i64
  br label %ir_ext_const.exit121

204:                                              ; preds = %194, %194
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %206 = load i16, ptr %205, align 8, !tbaa !39
  br i1 %170, label %207, label %209

207:                                              ; preds = %204
  %208 = sext i16 %206 to i64
  br label %ir_ext_const.exit121

209:                                              ; preds = %204
  %210 = zext i16 %206 to i64
  br label %ir_ext_const.exit121

211:                                              ; preds = %194, %194
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !39
  br i1 %170, label %214, label %216

214:                                              ; preds = %211
  %215 = sext i32 %213 to i64
  br label %ir_ext_const.exit121

216:                                              ; preds = %211
  %217 = zext i32 %213 to i64
  br label %ir_ext_const.exit121

ir_ext_const.exit121:                             ; preds = %200, %202, %207, %209, %214, %216
  %.sroa.0.0.i120 = phi i64 [ %201, %200 ], [ %203, %202 ], [ %215, %214 ], [ %217, %216 ], [ %208, %207 ], [ %210, %209 ]
  %218 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i120, i8 noundef zeroext %100) #14
  br label %.sink.split.i

219:                                              ; preds = %190, %188
  %220 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %187, i32 noundef %102, i32 noundef %101, ptr noundef nonnull %1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %219, %ir_ext_const.exit121
  %.sink.i = phi i32 [ %218, %ir_ext_const.exit121 ], [ %220, %219 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !38
  %222 = getelementptr inbounds %struct._ir_insn, ptr %221, i64 %181, i32 0, i32 1
  store i32 %.sink.i, ptr %222, align 4, !tbaa !39
  br label %223

223:                                              ; preds = %.sink.split.i, %185
  %224 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %.not162.i = icmp eq i32 %225, %104
  br i1 %.not162.i, label %262, label %226

226:                                              ; preds = %223
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8, !tbaa !38
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds %struct._ir_insn, ptr %229, i64 %230
  %232 = load i8, ptr %231, align 8, !tbaa !39
  %.off166.i = add i8 %232, -66
  %switch167.i = icmp ult i8 %.off166.i, 3
  br i1 %switch167.i, label %258, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !39
  switch i8 %235, label %236 [
    i8 4, label %250
    i8 10, label %250
    i8 3, label %243
    i8 9, label %243
  ]

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i8, ptr %237, align 8, !tbaa !39
  br i1 %170, label %239, label %241

239:                                              ; preds = %236
  %240 = sext i8 %238 to i64
  br label %ir_ext_const.exit

241:                                              ; preds = %236
  %242 = zext i8 %238 to i64
  br label %ir_ext_const.exit

243:                                              ; preds = %233, %233
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %245 = load i16, ptr %244, align 8, !tbaa !39
  br i1 %170, label %246, label %248

246:                                              ; preds = %243
  %247 = sext i16 %245 to i64
  br label %ir_ext_const.exit

248:                                              ; preds = %243
  %249 = zext i16 %245 to i64
  br label %ir_ext_const.exit

250:                                              ; preds = %233, %233
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !39
  br i1 %170, label %253, label %255

253:                                              ; preds = %250
  %254 = sext i32 %252 to i64
  br label %ir_ext_const.exit

255:                                              ; preds = %250
  %256 = zext i32 %252 to i64
  br label %ir_ext_const.exit

ir_ext_const.exit:                                ; preds = %239, %241, %246, %248, %253, %255
  %.sroa.0.0.i = phi i64 [ %240, %239 ], [ %242, %241 ], [ %254, %253 ], [ %256, %255 ], [ %247, %246 ], [ %249, %248 ]
  %257 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i, i8 noundef zeroext %100) #14
  br label %.sink.split186.i

258:                                              ; preds = %228, %226
  %259 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %225, i32 noundef %102, i32 noundef %101, ptr noundef nonnull %1)
  br label %.sink.split186.i

.sink.split186.i:                                 ; preds = %258, %ir_ext_const.exit
  %.sink187.i = phi i32 [ %257, %ir_ext_const.exit ], [ %259, %258 ]
  %260 = load ptr, ptr %0, align 8, !tbaa !38
  %261 = getelementptr inbounds %struct._ir_insn, ptr %260, i64 %181, i32 1
  store i32 %.sink187.i, ptr %261, align 8, !tbaa !39
  br label %262

262:                                              ; preds = %.sink.split186.i, %223, %179, %.lr.ph174.i
  %263 = add nuw nsw i32 %.1139172.i, 1
  %264 = load ptr, ptr %6, align 8, !tbaa !41
  %265 = getelementptr inbounds %struct._ir_use_list, ptr %264, i64 %105
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %.lr.ph174.i, label %._crit_edge175.i

._crit_edge175.i:                                 ; preds = %262, %._crit_edge.i
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %28, i32 noundef %104, ptr noundef nonnull %1)
  %269 = load ptr, ptr %0, align 8, !tbaa !38
  %270 = getelementptr inbounds %struct._ir_insn, ptr %269, i64 %105, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !39
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %._crit_edge175.i
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds %struct._ir_insn, ptr %269, i64 %274
  %276 = load i8, ptr %275, align 8, !tbaa !39
  %.off168.i = add i8 %276, -66
  %switch169.i = icmp ult i8 %.off168.i, 3
  br i1 %switch169.i, label %279, label %277

277:                                              ; preds = %273
  %278 = tail call fastcc i32 @ir_ext_const(ptr noundef nonnull %0, ptr noundef nonnull %275, i32 noundef %102, i32 noundef %101)
  br label %ir_try_promote_ext.exit

279:                                              ; preds = %273, %._crit_edge175.i
  %280 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %271, i32 noundef %102, i32 noundef %101, ptr noundef nonnull %1)
  br label %ir_try_promote_ext.exit

ir_try_promote_ext.exit:                          ; preds = %277, %279
  %.sink190.i = phi i32 [ %278, %277 ], [ %280, %279 ]
  %281 = load ptr, ptr %0, align 8, !tbaa !38
  %282 = getelementptr inbounds %struct._ir_insn, ptr %281, i64 %105, i32 1
  store i32 %.sink190.i, ptr %282, align 8, !tbaa !39
  br label %ir_iter_fold.exit.backedge

ir_try_promote_ext.exit.thread.sink.split:        ; preds = %87, %83
  %.sink = phi i32 [ %84, %83 ], [ %88, %87 ]
  store i32 %.sink, ptr %74, align 4, !tbaa !39
  br label %ir_try_promote_ext.exit.thread

ir_try_promote_ext.exit.thread:                   ; preds = %153, %157, %ir_try_promote_ext.exit.thread.sink.split, %126, %129, %117, %98, %108, %111, %58, %89, %81, %85, %65, %69
  %283 = load ptr, ptr %0, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw %struct._ir_insn, ptr %283, i64 %34
  %285 = load i16, ptr %284, align 8, !tbaa !39
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 12
  br label %290

290:                                              ; preds = %299, %ir_try_promote_ext.exit.thread
  %291 = phi ptr [ %283, %ir_try_promote_ext.exit.thread ], [ %.pre.i, %299 ]
  %.0101.in.i = phi ptr [ %289, %ir_try_promote_ext.exit.thread ], [ %11, %299 ]
  %.0100.in.i = phi ptr [ %288, %ir_try_promote_ext.exit.thread ], [ %10, %299 ]
  %.099.in.i = phi ptr [ %287, %ir_try_promote_ext.exit.thread ], [ %9, %299 ]
  %.0.i107 = phi i32 [ %286, %ir_try_promote_ext.exit.thread ], [ %300, %299 ]
  %.099.i = load i32, ptr %.099.in.i, align 4, !tbaa !39
  %.0100.i = load i32, ptr %.0100.in.i, align 8, !tbaa !39
  %.0101.i = load i32, ptr %.0101.in.i, align 4, !tbaa !39
  %292 = sext i32 %.099.i to i64
  %293 = getelementptr inbounds %struct._ir_insn, ptr %291, i64 %292
  %294 = sext i32 %.0100.i to i64
  %295 = getelementptr inbounds %struct._ir_insn, ptr %291, i64 %294
  %296 = sext i32 %.0101.i to i64
  %297 = getelementptr inbounds %struct._ir_insn, ptr %291, i64 %296
  %298 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i107, i32 noundef %.099.i, i32 noundef %.0100.i, i32 noundef %.0101.i, ptr noundef %293, ptr noundef %295, ptr noundef %297) #14
  switch i32 %298, label %ir_iter_fold.exit.backedge [
    i32 0, label %299
    i32 1, label %301
    i32 2, label %301
    i32 3, label %389
    i32 4, label %391
  ]

299:                                              ; preds = %290
  %300 = load i32, ptr %8, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %290

301:                                              ; preds = %290, %290
  %302 = load ptr, ptr %0, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct._ir_insn, ptr %302, i64 %34
  %304 = load i16, ptr %303, align 8, !tbaa !39
  %305 = load i16, ptr %8, align 8, !tbaa !39
  %.not.i109 = icmp eq i16 %304, %305
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !39
  br i1 %.not.i109, label %308, label %._crit_edge.i110

308:                                              ; preds = %301
  %309 = load i32, ptr %9, align 4, !tbaa !39
  %.not108.i = icmp eq i32 %307, %309
  br i1 %.not108.i, label %310, label %._crit_edge.i110

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !39
  %313 = load i32, ptr %10, align 8, !tbaa !39
  %.not109.i = icmp eq i32 %312, %313
  br i1 %.not109.i, label %314, label %._crit_edge.i110

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !39
  %317 = load i32, ptr %11, align 4, !tbaa !39
  %.not110.i = icmp eq i32 %316, %317
  br i1 %.not110.i, label %ir_iter_fold.exit.backedge, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %314, %310, %308, %301
  %318 = zext i16 %305 to i32
  store i32 %318, ptr %303, align 8, !tbaa !39
  %319 = and i32 %.0.i107, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !40
  %323 = trunc i32 %322 to i16
  %324 = and i16 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 2
  store i16 %324, ptr %325, align 2, !tbaa !39
  %326 = load i32, ptr %9, align 4, !tbaa !39
  %.not111.i = icmp eq i32 %307, %326
  br i1 %.not111.i, label %335, label %327

327:                                              ; preds = %._crit_edge.i110
  %328 = icmp sgt i32 %307, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %307, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr.i = load i32, ptr %9, align 4, !tbaa !39
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i32 [ %.pr.i, %329 ], [ %326, %327 ]
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %331, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %335

335:                                              ; preds = %333, %330, %._crit_edge.i110
  %336 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !39
  %338 = load i32, ptr %10, align 8, !tbaa !39
  %.not112.i = icmp eq i32 %337, %338
  br i1 %.not112.i, label %347, label %339

339:                                              ; preds = %335
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %337, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr114.i = load i32, ptr %10, align 8, !tbaa !39
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi i32 [ %.pr114.i, %341 ], [ %338, %339 ]
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %343, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %347

347:                                              ; preds = %345, %342, %335
  %348 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !39
  %350 = load i32, ptr %11, align 4, !tbaa !39
  %.not113.i = icmp eq i32 %349, %350
  br i1 %.not113.i, label %359, label %351

351:                                              ; preds = %347
  %352 = icmp sgt i32 %349, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %349, i32 noundef range(i32 0, -2147483648) %28) #14
  %.pr115.i = load i32, ptr %11, align 4, !tbaa !39
  br label %354

354:                                              ; preds = %353, %351
  %355 = phi i32 [ %.pr115.i, %353 ], [ %350, %351 ]
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %355, i32 noundef range(i32 0, -2147483648) %28) #14
  br label %359

359:                                              ; preds = %357, %354, %347
  %360 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %360, ptr %306, align 4, !tbaa !39
  %361 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %361, ptr %336, align 8, !tbaa !39
  %362 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %362, ptr %348, align 4, !tbaa !39
  %363 = load ptr, ptr %6, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct._ir_use_list, ptr %363, i64 %34
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !42
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i111, label %ir_iter_fold.exit.backedge

.lr.ph.i111:                                      ; preds = %359
  %368 = load ptr, ptr %7, align 8, !tbaa !47
  %369 = load i32, ptr %364, align 4, !tbaa !48
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load ptr, ptr %4, align 8, !tbaa !36
  %.promoted.i = load i32, ptr %3, align 4, !tbaa !35
  br label %373

373:                                              ; preds = %ir_bitqueue_add.exit.i, %.lr.ph.i111
  %374 = phi i32 [ %.promoted.i, %.lr.ph.i111 ], [ %386, %ir_bitqueue_add.exit.i ]
  %.097121.i = phi ptr [ %371, %.lr.ph.i111 ], [ %388, %ir_bitqueue_add.exit.i ]
  %.098120.i = phi i32 [ 0, %.lr.ph.i111 ], [ %387, %ir_bitqueue_add.exit.i ]
  %375 = load i32, ptr %.097121.i, align 4, !tbaa !40
  %376 = lshr i32 %375, 6
  %377 = and i32 %375, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = zext nneg i32 %376 to i64
  %381 = getelementptr inbounds nuw i64, ptr %372, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !37
  %383 = or i64 %379, %382
  store i64 %383, ptr %381, align 8, !tbaa !37
  %384 = icmp ult i32 %376, %374
  br i1 %384, label %385, label %ir_bitqueue_add.exit.i

385:                                              ; preds = %373
  store i32 %376, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %385, %373
  %386 = phi i32 [ %374, %373 ], [ %376, %385 ]
  %387 = add nuw nsw i32 %.098120.i, 1
  %388 = getelementptr inbounds nuw i8, ptr %.097121.i, i64 4
  %exitcond.not.i = icmp eq i32 %387, %366
  br i1 %exitcond.not.i, label %ir_iter_fold.exit.backedge, label %373

389:                                              ; preds = %290
  %390 = load i32, ptr %9, align 4, !tbaa !39
  br label %.loopexit.sink.split.i

391:                                              ; preds = %290
  %392 = load i8, ptr %12, align 1, !tbaa !39
  %393 = load i64, ptr %10, align 8
  %394 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %393, i8 noundef zeroext %392) #14
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %391, %389
  %.sink.i108 = phi i32 [ %394, %391 ], [ %390, %389 ]
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %28, i32 noundef %.sink.i108, ptr noundef nonnull %1)
  br label %ir_iter_fold.exit.backedge

395:                                              ; preds = %32
  %396 = zext i8 %36 to i64
  %397 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !40
  %399 = and i32 %398, 4096
  %.not = icmp eq i32 %399, 0
  br i1 %.not, label %1128, label %400

400:                                              ; preds = %395
  %401 = load i32, ptr %5, align 8, !tbaa !49
  %402 = and i32 %401, 262144
  %.not104 = icmp eq i32 %402, 0
  br i1 %.not104, label %ir_iter_fold.exit.backedge, label %403

403:                                              ; preds = %400
  switch i8 %36, label %ir_iter_fold.exit.backedge [
    i8 93, label %404
    i8 98, label %451
  ]

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !39
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %407
  %409 = load i8, ptr %408, align 8, !tbaa !39
  %410 = icmp eq i8 %409, 100
  br i1 %410, label %411, label %ir_iter_fold.exit.backedge

411:                                              ; preds = %404
  %412 = load ptr, ptr %6, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw %struct._ir_use_list, ptr %412, i64 %34, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !42
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %ir_iter_fold.exit.backedge

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %407, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = getelementptr inbounds nuw %struct._ir_use_list, ptr %412, i64 %34
  %420 = load ptr, ptr %7, align 8, !tbaa !47
  %421 = load i32, ptr %419, align 4, !tbaa !48
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %425 = load ptr, ptr %6, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct._ir_use_list, ptr %425, i64 %34, i32 1
  store i32 0, ptr %426, align 4, !tbaa !42
  %427 = load ptr, ptr %0, align 8, !tbaa !38
  %428 = getelementptr inbounds %struct._ir_insn, ptr %427, i64 %407
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  %429 = load ptr, ptr %6, align 8, !tbaa !41
  %430 = getelementptr inbounds %struct._ir_use_list, ptr %429, i64 %407, i32 1
  store i32 0, ptr %430, align 4, !tbaa !42
  %431 = load ptr, ptr %0, align 8, !tbaa !38
  %432 = sext i32 %424 to i64
  %433 = getelementptr inbounds %struct._ir_insn, ptr %431, i64 %432, i32 0, i32 1
  store i32 %418, ptr %433, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %418, i32 noundef %406, i32 noundef %424) #14
  %434 = load ptr, ptr %0, align 8, !tbaa !38
  %435 = sext i32 %418 to i64
  %436 = getelementptr inbounds %struct._ir_insn, ptr %434, i64 %435
  %437 = load i8, ptr %436, align 8, !tbaa !39
  switch i8 %437, label %ir_iter_fold.exit.backedge [
    i8 93, label %438
    i8 98, label %438
  ]

438:                                              ; preds = %416, %416
  %439 = lshr i32 %418, 6
  %440 = and i32 %418, 63
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw i64 1, %441
  %443 = load ptr, ptr %4, align 8, !tbaa !36
  %444 = zext nneg i32 %439 to i64
  %445 = getelementptr inbounds nuw i64, ptr %443, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !37
  %447 = or i64 %446, %442
  store i64 %447, ptr %445, align 8, !tbaa !37
  %448 = load i32, ptr %3, align 4, !tbaa !35
  %449 = icmp ult i32 %439, %448
  br i1 %449, label %450, label %ir_iter_fold.exit.backedge

450:                                              ; preds = %438
  store i32 %439, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

451:                                              ; preds = %403
  %452 = load ptr, ptr %6, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %struct._ir_use_list, ptr %452, i64 %34
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !42
  switch i32 %455, label %ir_iter_fold.exit.backedge [
    i32 1, label %456
    i32 2, label %710
  ]

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !39
  %459 = zext i16 %458 to i32
  %460 = icmp eq i16 %458, 2
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %460, label %462, label %584

462:                                              ; preds = %456
  %463 = load i32, ptr %461, align 4, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !39
  %466 = sext i32 %463 to i64
  %467 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %466
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %468
  %470 = load i8, ptr %467, align 8, !tbaa !39
  %.not224.i.i = icmp eq i8 %470, 100
  br i1 %.not224.i.i, label %471, label %ir_iter_fold.exit.backedge

471:                                              ; preds = %462
  %472 = load i8, ptr %469, align 8, !tbaa !39
  %.not225.i.i = icmp eq i8 %472, 100
  br i1 %.not225.i.i, label %473, label %ir_iter_fold.exit.backedge

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !39
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %478
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !39
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !39
  %.not226.i.i = icmp eq i32 %483, %485
  br i1 %.not226.i.i, label %486, label %ir_iter_fold.exit.backedge

486:                                              ; preds = %473
  %487 = sext i32 %483 to i64
  %488 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %487
  %489 = load i8, ptr %488, align 8, !tbaa !39
  switch i8 %489, label %ir_iter_fold.exit.backedge [
    i8 102, label %._crit_edge263.i.i
    i8 103, label %490
  ]

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct._ir_use_list, ptr %452, i64 %487, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !42
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %._crit_edge263.i.i, label %ir_iter_fold.exit.backedge

._crit_edge263.i.i:                               ; preds = %490, %486
  %494 = load ptr, ptr %7, align 8, !tbaa !47
  %495 = load i32, ptr %453, align 4, !tbaa !48
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !40
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct._ir_use_list, ptr %452, i64 %478, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !42
  %or.cond.i.i = icmp sgt i32 %501, 1
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %ir_remove_unused_vars.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge263.i.i
  %502 = getelementptr inbounds %struct._ir_use_list, ptr %452, i64 %478
  %503 = load i32, ptr %502, align 4, !tbaa !48
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %494, i64 %504
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %511, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %512, %511 ], [ %505, %.lr.ph.preheader.i.i.i ]
  %.01719.i.i.i = phi i32 [ %513, %511 ], [ %501, %.lr.ph.preheader.i.i.i ]
  %506 = load i32, ptr %.020.i.i.i, align 4, !tbaa !40
  %.not.i.i.i = icmp eq i32 %506, %463
  br i1 %.not.i.i.i, label %511, label %507

507:                                              ; preds = %.lr.ph.i.i.i
  %508 = load ptr, ptr %0, align 8, !tbaa !38
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds %struct._ir_insn, ptr %508, i64 %509
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  br label %511

511:                                              ; preds = %507, %.lr.ph.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %513 = add nsw i32 %.01719.i.i.i, -1
  %514 = icmp sgt i32 %.01719.i.i.i, 1
  br i1 %514, label %.lr.ph.i.i.i, label %ir_remove_unused_vars.exit.loopexit.i.i

ir_remove_unused_vars.exit.loopexit.i.i:          ; preds = %511
  %.pre264.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit.i.i

ir_remove_unused_vars.exit.i.i:                   ; preds = %ir_remove_unused_vars.exit.loopexit.i.i, %._crit_edge263.i.i
  %515 = phi ptr [ %.pre264.i.i, %ir_remove_unused_vars.exit.loopexit.i.i ], [ %452, %._crit_edge263.i.i ]
  %516 = getelementptr inbounds %struct._ir_use_list, ptr %515, i64 %480, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !42
  %or.cond278.i.i = icmp sgt i32 %517, 1
  br i1 %or.cond278.i.i, label %.lr.ph.preheader.i233.i.i, label %ir_remove_unused_vars.exit238.i.i

.lr.ph.preheader.i233.i.i:                        ; preds = %ir_remove_unused_vars.exit.i.i
  %518 = getelementptr inbounds %struct._ir_use_list, ptr %515, i64 %480
  %519 = load ptr, ptr %7, align 8, !tbaa !47
  %520 = load i32, ptr %518, align 4, !tbaa !48
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  br label %.lr.ph.i234.i.i

.lr.ph.i234.i.i:                                  ; preds = %528, %.lr.ph.preheader.i233.i.i
  %.020.i235.i.i = phi ptr [ %529, %528 ], [ %522, %.lr.ph.preheader.i233.i.i ]
  %.01719.i236.i.i = phi i32 [ %530, %528 ], [ %517, %.lr.ph.preheader.i233.i.i ]
  %523 = load i32, ptr %.020.i235.i.i, align 4, !tbaa !40
  %.not.i237.i.i = icmp eq i32 %523, %465
  br i1 %.not.i237.i.i, label %528, label %524

524:                                              ; preds = %.lr.ph.i234.i.i
  %525 = load ptr, ptr %0, align 8, !tbaa !38
  %526 = sext i32 %523 to i64
  %527 = getelementptr inbounds %struct._ir_insn, ptr %525, i64 %526
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  br label %528

528:                                              ; preds = %524, %.lr.ph.i234.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.020.i235.i.i, i64 4
  %530 = add nsw i32 %.01719.i236.i.i, -1
  %531 = icmp sgt i32 %.01719.i236.i.i, 1
  br i1 %531, label %.lr.ph.i234.i.i, label %ir_remove_unused_vars.exit238.i.i

ir_remove_unused_vars.exit238.i.i:                ; preds = %528, %ir_remove_unused_vars.exit.i.i
  %532 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !39
  %534 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %499, i32 0, i32 1
  store i32 %533, ptr %534, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %533, i32 noundef %483, i32 noundef %498) #14
  %535 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !39
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %ir_bitqueue_add.exit232.i.i, label %538

538:                                              ; preds = %ir_remove_unused_vars.exit238.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %536, i32 noundef %483) #14
  %539 = load i32, ptr %535, align 8, !tbaa !39
  %540 = tail call fastcc zeroext i1 @ir_is_dead(ptr noundef nonnull %0, i32 noundef %539)
  br i1 %540, label %541, label %ir_bitqueue_add.exit232.i.i

541:                                              ; preds = %538
  %542 = lshr i32 %539, 6
  %543 = and i32 %539, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw i64 1, %544
  %546 = load ptr, ptr %4, align 8, !tbaa !36
  %547 = zext nneg i32 %542 to i64
  %548 = getelementptr inbounds nuw i64, ptr %546, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !37
  %550 = or i64 %549, %545
  store i64 %550, ptr %548, align 8, !tbaa !37
  %551 = load i32, ptr %3, align 4, !tbaa !35
  %552 = icmp ult i32 %542, %551
  br i1 %552, label %553, label %ir_bitqueue_add.exit232.i.i

553:                                              ; preds = %541
  store i32 %542, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit232.i.i

ir_bitqueue_add.exit232.i.i:                      ; preds = %553, %541, %538, %ir_remove_unused_vars.exit238.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false)
  %554 = load ptr, ptr %6, align 8, !tbaa !41
  %555 = getelementptr inbounds %struct._ir_use_list, ptr %554, i64 %487, i32 1
  store i32 0, ptr %555, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %556 = load ptr, ptr %6, align 8, !tbaa !41
  %557 = getelementptr inbounds %struct._ir_use_list, ptr %556, i64 %478, i32 1
  store i32 0, ptr %557, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  %558 = load ptr, ptr %6, align 8, !tbaa !41
  %559 = getelementptr inbounds %struct._ir_use_list, ptr %558, i64 %480, i32 1
  store i32 0, ptr %559, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  %560 = load ptr, ptr %6, align 8, !tbaa !41
  %561 = getelementptr inbounds %struct._ir_use_list, ptr %560, i64 %466, i32 1
  store i32 0, ptr %561, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  %562 = load ptr, ptr %6, align 8, !tbaa !41
  %563 = getelementptr inbounds %struct._ir_use_list, ptr %562, i64 %468, i32 1
  store i32 0, ptr %563, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %564 = load ptr, ptr %6, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw %struct._ir_use_list, ptr %564, i64 %34, i32 1
  store i32 0, ptr %565, align 4, !tbaa !42
  %566 = load ptr, ptr %0, align 8, !tbaa !38
  %567 = load i32, ptr %534, align 4, !tbaa !39
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct._ir_insn, ptr %566, i64 %568
  %570 = load i8, ptr %569, align 8, !tbaa !39
  switch i8 %570, label %ir_iter_fold.exit.backedge [
    i8 93, label %571
    i8 98, label %571
  ]

571:                                              ; preds = %ir_bitqueue_add.exit232.i.i, %ir_bitqueue_add.exit232.i.i
  %572 = lshr i32 %567, 6
  %573 = and i32 %567, 63
  %574 = zext nneg i32 %573 to i64
  %575 = shl nuw i64 1, %574
  %576 = load ptr, ptr %4, align 8, !tbaa !36
  %577 = zext nneg i32 %572 to i64
  %578 = getelementptr inbounds nuw i64, ptr %576, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !37
  %580 = or i64 %579, %575
  store i64 %580, ptr %578, align 8, !tbaa !37
  %581 = load i32, ptr %3, align 4, !tbaa !35
  %582 = icmp ult i32 %572, %581
  br i1 %582, label %583, label %ir_iter_fold.exit.backedge

583:                                              ; preds = %571
  store i32 %572, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

584:                                              ; preds = %456
  %.not248250.not.i.i = icmp eq i16 %458, 0
  br i1 %.not248250.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %584
  %wide.trip.count.i.i = zext i16 %458 to i64
  br label %585

585:                                              ; preds = %625, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %625 ]
  %.0207251.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2209.i.i, %625 ]
  %586 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv.i.i
  %587 = load i32, ptr %586, align 4, !tbaa !40
  %588 = load ptr, ptr %0, align 8, !tbaa !38
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds %struct._ir_insn, ptr %588, i64 %589
  %591 = load i8, ptr %590, align 8, !tbaa !39
  %.not.i.i = icmp eq i8 %591, 100
  br i1 %.not.i.i, label %592, label %ir_iter_fold.exit.backedge

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !39
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct._ir_insn, ptr %588, i64 %595
  %597 = load i8, ptr %596, align 8, !tbaa !39
  %598 = and i8 %597, -2
  %switch.i.i = icmp eq i8 %598, 96
  br i1 %switch.i.i, label %599, label %ir_iter_fold.exit.backedge

599:                                              ; preds = %592
  %600 = load ptr, ptr %6, align 8, !tbaa !41
  %601 = getelementptr inbounds %struct._ir_use_list, ptr %600, i64 %595, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !42
  %or.cond279.i.i = icmp sgt i32 %602, 1
  br i1 %or.cond279.i.i, label %.lr.ph.preheader.i239.i.i, label %ir_remove_unused_vars.exit244.i.i

.lr.ph.preheader.i239.i.i:                        ; preds = %599
  %603 = getelementptr inbounds %struct._ir_use_list, ptr %600, i64 %595
  %604 = load ptr, ptr %7, align 8, !tbaa !47
  %605 = load i32, ptr %603, align 4, !tbaa !48
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  br label %.lr.ph.i240.i.i

.lr.ph.i240.i.i:                                  ; preds = %613, %.lr.ph.preheader.i239.i.i
  %.020.i241.i.i = phi ptr [ %614, %613 ], [ %607, %.lr.ph.preheader.i239.i.i ]
  %.01719.i242.i.i = phi i32 [ %615, %613 ], [ %602, %.lr.ph.preheader.i239.i.i ]
  %608 = load i32, ptr %.020.i241.i.i, align 4, !tbaa !40
  %.not.i243.i.i = icmp eq i32 %608, %587
  br i1 %.not.i243.i.i, label %613, label %609

609:                                              ; preds = %.lr.ph.i240.i.i
  %610 = load ptr, ptr %0, align 8, !tbaa !38
  %611 = sext i32 %608 to i64
  %612 = getelementptr inbounds %struct._ir_insn, ptr %610, i64 %611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %612, i8 0, i64 16, i1 false)
  br label %613

613:                                              ; preds = %609, %.lr.ph.i240.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.020.i241.i.i, i64 4
  %615 = add nsw i32 %.01719.i242.i.i, -1
  %616 = icmp sgt i32 %.01719.i242.i.i, 1
  br i1 %616, label %.lr.ph.i240.i.i, label %ir_remove_unused_vars.exit244.i.i

ir_remove_unused_vars.exit244.i.i:                ; preds = %613, %599
  %.not221.i.i = icmp eq i32 %.0207251.i.i, 0
  %617 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !39
  br i1 %.not221.i.i, label %619, label %624

619:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %620 = load ptr, ptr %6, align 8, !tbaa !41
  %621 = sext i32 %618 to i64
  %622 = getelementptr inbounds %struct._ir_use_list, ptr %620, i64 %621, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !42
  %.not222.i.i = icmp eq i32 %623, %459
  br i1 %.not222.i.i, label %625, label %ir_iter_fold.exit.backedge

624:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %.not223.i.i = icmp eq i32 %618, %.0207251.i.i
  br i1 %.not223.i.i, label %625, label %ir_iter_fold.exit.backedge

625:                                              ; preds = %624, %619
  %.2209.i.i = phi i32 [ %.0207251.i.i, %624 ], [ %618, %619 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %585

._crit_edge.i.loopexit.i:                         ; preds = %625
  %.pre.i117 = load ptr, ptr %6, align 8, !tbaa !41
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %584
  %626 = phi ptr [ %33, %584 ], [ %.pre, %._crit_edge.i.loopexit.i ]
  %627 = phi ptr [ %452, %584 ], [ %.pre.i117, %._crit_edge.i.loopexit.i ]
  %.0207.lcssa.i.i = phi i32 [ 0, %584 ], [ %.2209.i.i, %._crit_edge.i.loopexit.i ]
  %628 = load ptr, ptr %7, align 8, !tbaa !47
  %629 = getelementptr inbounds nuw %struct._ir_use_list, ptr %627, i64 %34
  %630 = load i32, ptr %629, align 4, !tbaa !48
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %628, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !40
  %634 = sext i32 %633 to i64
  %635 = sext i32 %.0207.lcssa.i.i to i64
  %636 = getelementptr inbounds %struct._ir_insn, ptr %626, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !39
  %639 = getelementptr inbounds %struct._ir_insn, ptr %626, i64 %634, i32 0, i32 1
  store i32 %638, ptr %639, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %638, i32 noundef %.0207.lcssa.i.i, i32 noundef %633) #14
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !39
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %ir_bitqueue_add.exit230.i.i, label %643

643:                                              ; preds = %._crit_edge.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %641, i32 noundef %.0207.lcssa.i.i) #14
  %644 = load i32, ptr %640, align 8, !tbaa !39
  %645 = load ptr, ptr %6, align 8, !tbaa !41
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds %struct._ir_use_list, ptr %645, i64 %646, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !42
  switch i32 %648, label %ir_bitqueue_add.exit230.i.i [
    i32 0, label %ir_is_dead.exit.i.i
    i32 1, label %649
  ]

649:                                              ; preds = %643
  %650 = load ptr, ptr %0, align 8, !tbaa !38
  %651 = getelementptr inbounds %struct._ir_insn, ptr %650, i64 %646
  %652 = load i8, ptr %651, align 8, !tbaa !39
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !40
  %656 = and i32 %655, 1216
  %657 = icmp ne i32 %656, 1024
  %658 = icmp ne i8 %652, 71
  %or.cond.i.i.i.i = and i1 %658, %657
  br i1 %or.cond.i.i.i.i, label %ir_bitqueue_add.exit230.i.i, label %ir_is_dead.exit.thread.i.i

ir_is_dead.exit.i.i:                              ; preds = %643
  %659 = load ptr, ptr %0, align 8, !tbaa !38
  %660 = getelementptr inbounds %struct._ir_insn, ptr %659, i64 %646
  %661 = load i8, ptr %660, align 8, !tbaa !39
  %662 = icmp ult i8 %661, 61
  br i1 %662, label %ir_is_dead.exit.thread.i.i, label %ir_bitqueue_add.exit230.i.i

ir_is_dead.exit.thread.i.i:                       ; preds = %ir_is_dead.exit.i.i, %649
  %663 = lshr i32 %644, 6
  %664 = and i32 %644, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw i64 1, %665
  %667 = load ptr, ptr %4, align 8, !tbaa !36
  %668 = zext nneg i32 %663 to i64
  %669 = getelementptr inbounds nuw i64, ptr %667, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !37
  %671 = or i64 %670, %666
  store i64 %671, ptr %669, align 8, !tbaa !37
  %672 = load i32, ptr %3, align 4, !tbaa !35
  %673 = icmp ult i32 %663, %672
  br i1 %673, label %674, label %ir_bitqueue_add.exit230.i.i

674:                                              ; preds = %ir_is_dead.exit.thread.i.i
  store i32 %663, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit230.i.i

ir_bitqueue_add.exit230.i.i:                      ; preds = %674, %ir_is_dead.exit.thread.i.i, %ir_is_dead.exit.i.i, %649, %643, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %636, i8 0, i64 16, i1 false)
  %675 = load ptr, ptr %6, align 8, !tbaa !41
  %676 = getelementptr inbounds %struct._ir_use_list, ptr %675, i64 %635, i32 1
  store i32 0, ptr %676, align 4, !tbaa !42
  br i1 %.not248250.not.i.i, label %._crit_edge255.i.i, label %.lr.ph254.preheader.i.i

.lr.ph254.preheader.i.i:                          ; preds = %ir_bitqueue_add.exit230.i.i
  %wide.trip.count261.i.i = zext i16 %458 to i64
  br label %.lr.ph254.i.i

.lr.ph254.i.i:                                    ; preds = %.lr.ph254.i.i, %.lr.ph254.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ 0, %.lr.ph254.preheader.i.i ], [ %indvars.iv.next259.i.i, %.lr.ph254.i.i ]
  %677 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv258.i.i
  %678 = load i32, ptr %677, align 4, !tbaa !40
  %679 = load ptr, ptr %0, align 8, !tbaa !38
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds %struct._ir_insn, ptr %679, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !39
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct._ir_insn, ptr %679, i64 %684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  %686 = load ptr, ptr %6, align 8, !tbaa !41
  %687 = getelementptr inbounds %struct._ir_use_list, ptr %686, i64 %684, i32 1
  store i32 0, ptr %687, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  %688 = load ptr, ptr %6, align 8, !tbaa !41
  %689 = getelementptr inbounds %struct._ir_use_list, ptr %688, i64 %680, i32 1
  store i32 0, ptr %689, align 4, !tbaa !42
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %wide.trip.count261.i.i
  br i1 %exitcond262.not.i.i, label %._crit_edge255.i.i, label %.lr.ph254.i.i

._crit_edge255.i.i:                               ; preds = %.lr.ph254.i.i, %ir_bitqueue_add.exit230.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %690 = load ptr, ptr %6, align 8, !tbaa !41
  %691 = getelementptr inbounds nuw %struct._ir_use_list, ptr %690, i64 %34, i32 1
  store i32 0, ptr %691, align 4, !tbaa !42
  %692 = load ptr, ptr %0, align 8, !tbaa !38
  %693 = load i32, ptr %639, align 4, !tbaa !39
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct._ir_insn, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 8, !tbaa !39
  switch i8 %696, label %ir_iter_fold.exit.backedge [
    i8 93, label %697
    i8 98, label %697
  ]

697:                                              ; preds = %._crit_edge255.i.i, %._crit_edge255.i.i
  %698 = lshr i32 %693, 6
  %699 = and i32 %693, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw i64 1, %700
  %702 = load ptr, ptr %4, align 8, !tbaa !36
  %703 = zext nneg i32 %698 to i64
  %704 = getelementptr inbounds nuw i64, ptr %702, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !37
  %706 = or i64 %705, %701
  store i64 %706, ptr %704, align 8, !tbaa !37
  %707 = load i32, ptr %3, align 4, !tbaa !35
  %708 = icmp ult i32 %698, %707
  br i1 %708, label %709, label %ir_iter_fold.exit.backedge

709:                                              ; preds = %697
  store i32 %698, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

710:                                              ; preds = %451
  %711 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %712 = load i16, ptr %711, align 2, !tbaa !39
  %713 = icmp eq i16 %712, 2
  br i1 %713, label %714, label %ir_iter_fold.exit.backedge

714:                                              ; preds = %710
  %715 = load ptr, ptr %7, align 8, !tbaa !47
  %716 = load i32, ptr %453, align 4, !tbaa !48
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !40
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %720
  %722 = getelementptr i8, ptr %718, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !40
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %724
  %726 = load i8, ptr %725, align 8, !tbaa !39
  %727 = icmp eq i8 %726, 59
  %.pr96.i = load i8, ptr %721, align 8, !tbaa !39
  br i1 %727, label %.thread.i, label %728

728:                                              ; preds = %714
  %729 = icmp eq i8 %.pr96.i, 59
  br i1 %729, label %.thread.i, label %ir_iter_fold.exit.backedge

.thread.i:                                        ; preds = %728, %714
  %730 = phi i8 [ %726, %728 ], [ %.pr96.i, %714 ]
  %.095.i = phi i32 [ %719, %728 ], [ %723, %714 ]
  %.06594.i = phi ptr [ %721, %728 ], [ %725, %714 ]
  %.06693.i = phi i32 [ %723, %728 ], [ %719, %714 ]
  %.06792.i = phi ptr [ %725, %728 ], [ %721, %714 ]
  switch i8 %730, label %.critedge.i113 [
    i8 59, label %ir_iter_fold.exit.backedge
    i8 102, label %731
  ]

731:                                              ; preds = %.thread.i
  %732 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !39
  %734 = icmp eq i32 %733, %28
  br i1 %734, label %735, label %.critedge.i113

735:                                              ; preds = %731
  %736 = sext i32 %.095.i to i64
  %737 = getelementptr inbounds %struct._ir_use_list, ptr %452, i64 %736, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !42
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %.critedge.i113

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !39
  %743 = icmp eq i32 %742, %.095.i
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = tail call fastcc zeroext i1 @ir_try_split_if(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %745, label %ir_iter_fold.exit.backedge, label %.critedge.i113

746:                                              ; preds = %740
  %747 = sext i32 %742 to i64
  %748 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %747
  %749 = load i8, ptr %748, align 8, !tbaa !39
  %750 = add i8 %749, -14
  %or.cond.i114 = icmp ult i8 %750, 10
  br i1 %or.cond.i114, label %751, label %.critedge.i113

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !39
  %754 = icmp eq i32 %753, %.095.i
  br i1 %754, label %755, label %.critedge.i113

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !39
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %.critedge.i113

759:                                              ; preds = %755
  %760 = sext i32 %757 to i64
  %761 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %760
  %762 = load i8, ptr %761, align 8, !tbaa !39
  %.off.i115 = add i8 %762, -66
  %switch.i116 = icmp ult i8 %.off.i115, 3
  br i1 %switch.i116, label %.critedge.i113, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %struct._ir_use_list, ptr %452, i64 %747, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !42
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %.critedge.i113

767:                                              ; preds = %763
  %768 = tail call fastcc zeroext i1 @ir_try_split_if_cmp(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %768, label %ir_iter_fold.exit.backedge, label %.critedge.i113

.critedge.i113:                                   ; preds = %767, %763, %759, %755, %751, %746, %744, %735, %731, %.thread.i
  %769 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %770 = load i32, ptr %769, align 4, !tbaa !39
  %771 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !39
  %773 = load ptr, ptr %0, align 8, !tbaa !38
  %774 = sext i32 %770 to i64
  %775 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %774
  %776 = sext i32 %772 to i64
  %777 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %776
  %778 = load i8, ptr %775, align 8, !tbaa !39
  %779 = icmp eq i8 %778, 100
  br i1 %779, label %780, label %ir_iter_fold.exit.backedge

780:                                              ; preds = %.critedge.i113
  %781 = load i8, ptr %777, align 8, !tbaa !39
  %782 = icmp eq i8 %781, 100
  br i1 %782, label %783, label %ir_iter_fold.exit.backedge

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !39
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !39
  %788 = sext i32 %785 to i64
  %789 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %788
  %790 = sext i32 %787 to i64
  %791 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !39
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !39
  %796 = icmp eq i32 %793, %795
  br i1 %796, label %797, label %ir_iter_fold.exit.backedge

797:                                              ; preds = %783
  %798 = sext i32 %793 to i64
  %799 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %798
  %800 = load i8, ptr %799, align 8, !tbaa !39
  %801 = icmp eq i8 %800, 102
  br i1 %801, label %802, label %ir_iter_fold.exit.backedge

802:                                              ; preds = %797
  %803 = load ptr, ptr %6, align 8, !tbaa !41
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !39
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %806, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !42
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %ir_iter_fold.exit.backedge

810:                                              ; preds = %802
  %811 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %806
  %812 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !39
  %814 = icmp ugt i8 %813, 11
  br i1 %814, label %815, label %820

815:                                              ; preds = %810
  %816 = load i8, ptr %811, align 8, !tbaa !39
  switch i8 %816, label %817 [
    i8 16, label %827
    i8 18, label %827
    i8 20, label %827
  ]

817:                                              ; preds = %815
  %818 = and i8 %816, -8
  %switch.selectcmp.i.i = icmp eq i8 %818, 16
  %819 = icmp eq i8 %816, 22
  br i1 %switch.selectcmp.i.i, label %827, label %ir_iter_fold.exit.backedge

820:                                              ; preds = %810
  %821 = icmp samesign ugt i8 %813, 6
  %822 = load i8, ptr %811, align 8, !tbaa !39
  %823 = and i8 %822, -4
  %824 = and i8 %822, -3
  br i1 %821, label %825, label %826

825:                                              ; preds = %820
  %switch.selectcmp374.i.i = icmp eq i8 %823, 16
  %narrow410.i.i = icmp eq i8 %824, 16
  br i1 %switch.selectcmp374.i.i, label %827, label %ir_iter_fold.exit.backedge

826:                                              ; preds = %820
  %switch.selectcmp376.i.i = icmp eq i8 %823, 20
  %narrow.i.i = icmp eq i8 %824, 20
  br i1 %switch.selectcmp376.i.i, label %827, label %ir_iter_fold.exit.backedge

827:                                              ; preds = %826, %825, %817, %815, %815, %815
  %.0337405.shrunk.i.i = phi i1 [ %narrow410.i.i, %825 ], [ %narrow.i.i, %826 ], [ %819, %817 ], [ true, %815 ], [ true, %815 ], [ true, %815 ]
  %828 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !39
  %830 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !39
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %._crit_edge.i76.i

._crit_edge.i76.i:                                ; preds = %827
  %.phi.trans.insert.i77.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.pre.i78.i = load i32, ptr %.phi.trans.insert.i77.i, align 8, !tbaa !39
  br label %839

833:                                              ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !39
  %836 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !39
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %846, label %839

839:                                              ; preds = %833, %._crit_edge.i76.i
  %840 = phi i32 [ %.pre.i78.i, %._crit_edge.i76.i ], [ %837, %833 ]
  %841 = icmp eq i32 %829, %840
  br i1 %841, label %842, label %949

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !39
  %845 = icmp eq i32 %844, %831
  br i1 %845, label %846, label %949

846:                                              ; preds = %842, %833
  %847 = load ptr, ptr %7, align 8, !tbaa !47
  %848 = getelementptr inbounds nuw %struct._ir_use_list, ptr %803, i64 %34
  %849 = load i32, ptr %848, align 4, !tbaa !48
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %847, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !40
  %853 = icmp eq i32 %852, %.095.i
  br i1 %853, label %854, label %857

854:                                              ; preds = %846
  %855 = getelementptr i8, ptr %851, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !40
  br label %857

857:                                              ; preds = %854, %846
  %.0338.i.i = phi i32 [ %856, %854 ], [ %852, %846 ]
  %858 = sext i32 %.0338.i.i to i64
  %859 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %788, i32 1
  %860 = load i32, ptr %859, align 4, !tbaa !42
  %or.cond438.i.i = icmp sgt i32 %860, 1
  br i1 %or.cond438.i.i, label %.lr.ph.preheader.i.i82.i, label %ir_remove_unused_vars.exit.i81.i

.lr.ph.preheader.i.i82.i:                         ; preds = %857
  %861 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %788
  %862 = load i32, ptr %861, align 4, !tbaa !48
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %847, i64 %863
  br label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %870, %.lr.ph.preheader.i.i82.i
  %.020.i.i84.i = phi ptr [ %871, %870 ], [ %864, %.lr.ph.preheader.i.i82.i ]
  %.01719.i.i85.i = phi i32 [ %872, %870 ], [ %860, %.lr.ph.preheader.i.i82.i ]
  %865 = load i32, ptr %.020.i.i84.i, align 4, !tbaa !40
  %.not.i.i86.i = icmp eq i32 %865, %770
  br i1 %.not.i.i86.i, label %870, label %866

866:                                              ; preds = %.lr.ph.i.i83.i
  %867 = load ptr, ptr %0, align 8, !tbaa !38
  %868 = sext i32 %865 to i64
  %869 = getelementptr inbounds %struct._ir_insn, ptr %867, i64 %868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %869, i8 0, i64 16, i1 false)
  br label %870

870:                                              ; preds = %866, %.lr.ph.i.i83.i
  %871 = getelementptr inbounds nuw i8, ptr %.020.i.i84.i, i64 4
  %872 = add nsw i32 %.01719.i.i85.i, -1
  %873 = icmp sgt i32 %.01719.i.i85.i, 1
  br i1 %873, label %.lr.ph.i.i83.i, label %ir_remove_unused_vars.exit.loopexit.i87.i

ir_remove_unused_vars.exit.loopexit.i87.i:        ; preds = %870
  %.pre413.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit.i81.i

ir_remove_unused_vars.exit.i81.i:                 ; preds = %ir_remove_unused_vars.exit.loopexit.i87.i, %857
  %874 = phi ptr [ %.pre413.i.i, %ir_remove_unused_vars.exit.loopexit.i87.i ], [ %803, %857 ]
  %875 = getelementptr inbounds %struct._ir_use_list, ptr %874, i64 %790, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !42
  %or.cond439.i.i = icmp sgt i32 %876, 1
  br i1 %or.cond439.i.i, label %.lr.ph.preheader.i378.i.i, label %ir_remove_unused_vars.exit383.i.i

.lr.ph.preheader.i378.i.i:                        ; preds = %ir_remove_unused_vars.exit.i81.i
  %877 = getelementptr inbounds %struct._ir_use_list, ptr %874, i64 %790
  %878 = load ptr, ptr %7, align 8, !tbaa !47
  %879 = load i32, ptr %877, align 4, !tbaa !48
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  br label %.lr.ph.i379.i.i

.lr.ph.i379.i.i:                                  ; preds = %887, %.lr.ph.preheader.i378.i.i
  %.020.i380.i.i = phi ptr [ %888, %887 ], [ %881, %.lr.ph.preheader.i378.i.i ]
  %.01719.i381.i.i = phi i32 [ %889, %887 ], [ %876, %.lr.ph.preheader.i378.i.i ]
  %882 = load i32, ptr %.020.i380.i.i, align 4, !tbaa !40
  %.not.i382.i.i = icmp eq i32 %882, %772
  br i1 %.not.i382.i.i, label %887, label %883

883:                                              ; preds = %.lr.ph.i379.i.i
  %884 = load ptr, ptr %0, align 8, !tbaa !38
  %885 = sext i32 %882 to i64
  %886 = getelementptr inbounds %struct._ir_insn, ptr %884, i64 %885
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %886, i8 0, i64 16, i1 false)
  br label %887

887:                                              ; preds = %883, %.lr.ph.i379.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.020.i380.i.i, i64 4
  %889 = add nsw i32 %.01719.i381.i.i, -1
  %890 = icmp sgt i32 %.01719.i381.i.i, 1
  br i1 %890, label %.lr.ph.i379.i.i, label %ir_remove_unused_vars.exit383.i.i

ir_remove_unused_vars.exit383.i.i:                ; preds = %887, %ir_remove_unused_vars.exit.i81.i
  %891 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.in.i.i = select i1 %.0337405.shrunk.i.i, ptr %830, ptr %891
  %892 = load i32, ptr %.in.i.i, align 4, !tbaa !39
  %893 = load i8, ptr %789, align 8, !tbaa !39
  %894 = icmp eq i8 %893, 94
  %895 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %.in367.i.i = select i1 %894, ptr %828, ptr %895
  %896 = load i32, ptr %.in367.i.i, align 4, !tbaa !39
  %897 = icmp eq i32 %892, %896
  %898 = select i1 %897, i8 56, i8 57
  store i8 %898, ptr %.06594.i, align 8, !tbaa !39
  %899 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 2, ptr %899, align 2, !tbaa !39
  %900 = load i32, ptr %828, align 8, !tbaa !39
  %901 = load i32, ptr %895, align 4, !tbaa !39
  %902 = icmp sgt i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %ir_remove_unused_vars.exit383.i.i
  store i32 %901, ptr %828, align 8, !tbaa !39
  br label %904

904:                                              ; preds = %903, %ir_remove_unused_vars.exit383.i.i
  %.sink.i.i = phi i32 [ %900, %903 ], [ %901, %ir_remove_unused_vars.exit383.i.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %.sink.i.i, ptr %905, align 4, !tbaa !39
  store i32 0, ptr %895, align 4, !tbaa !39
  %906 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !39
  %908 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %858, i32 0, i32 1
  store i32 %907, ptr %908, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %907, i32 noundef %793, i32 noundef %.0338.i.i) #14
  %909 = load i32, ptr %905, align 4, !tbaa !39
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %912, label %911

911:                                              ; preds = %904
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %909, i32 noundef %805) #14
  br label %912

912:                                              ; preds = %911, %904
  %913 = load i32, ptr %828, align 8, !tbaa !39
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %913, i32 noundef %805) #14
  br label %916

916:                                              ; preds = %915, %912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %917 = load ptr, ptr %6, align 8, !tbaa !41
  %918 = getelementptr inbounds %struct._ir_use_list, ptr %917, i64 %806, i32 1
  store i32 0, ptr %918, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %919 = load ptr, ptr %6, align 8, !tbaa !41
  %920 = getelementptr inbounds %struct._ir_use_list, ptr %919, i64 %798, i32 1
  store i32 0, ptr %920, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, i8 0, i64 16, i1 false)
  %921 = load ptr, ptr %6, align 8, !tbaa !41
  %922 = getelementptr inbounds %struct._ir_use_list, ptr %921, i64 %788, i32 1
  store i32 0, ptr %922, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  %923 = load ptr, ptr %6, align 8, !tbaa !41
  %924 = getelementptr inbounds %struct._ir_use_list, ptr %923, i64 %790, i32 1
  store i32 0, ptr %924, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, i8 0, i64 16, i1 false)
  %925 = load ptr, ptr %6, align 8, !tbaa !41
  %926 = getelementptr inbounds %struct._ir_use_list, ptr %925, i64 %774, i32 1
  store i32 0, ptr %926, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  %927 = load ptr, ptr %6, align 8, !tbaa !41
  %928 = getelementptr inbounds %struct._ir_use_list, ptr %927, i64 %776, i32 1
  store i32 0, ptr %928, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %929 = load ptr, ptr %6, align 8, !tbaa !41
  %930 = getelementptr inbounds nuw %struct._ir_use_list, ptr %929, i64 %34, i32 1
  store i32 0, ptr %930, align 4, !tbaa !42
  %931 = load ptr, ptr %0, align 8, !tbaa !38
  %932 = load i32, ptr %908, align 4, !tbaa !39
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct._ir_insn, ptr %931, i64 %933
  %935 = load i8, ptr %934, align 8, !tbaa !39
  switch i8 %935, label %ir_iter_fold.exit.backedge [
    i8 93, label %936
    i8 98, label %936
  ]

936:                                              ; preds = %916, %916
  %937 = lshr i32 %932, 6
  %938 = and i32 %932, 63
  %939 = zext nneg i32 %938 to i64
  %940 = shl nuw i64 1, %939
  %941 = load ptr, ptr %4, align 8, !tbaa !36
  %942 = zext nneg i32 %937 to i64
  %943 = getelementptr inbounds nuw i64, ptr %941, i64 %942
  %944 = load i64, ptr %943, align 8, !tbaa !37
  %945 = or i64 %944, %940
  store i64 %945, ptr %943, align 8, !tbaa !37
  %946 = load i32, ptr %3, align 4, !tbaa !35
  %947 = icmp ult i32 %937, %946
  br i1 %947, label %948, label %ir_iter_fold.exit.backedge

948:                                              ; preds = %936
  store i32 %937, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

949:                                              ; preds = %842, %839
  %950 = sext i32 %829 to i64
  %951 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %950
  %952 = load i8, ptr %951, align 8, !tbaa !39
  %953 = icmp eq i8 %952, 29
  br i1 %953, label %954, label %ir_is_zero.exit386.thread.i.i

954:                                              ; preds = %949
  %955 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %950, i32 1
  %956 = load i32, ptr %955, align 4, !tbaa !42
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %ir_is_zero.exit386.thread.i.i

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !39
  %961 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %962 = load i32, ptr %961, align 4, !tbaa !39
  %963 = icmp eq i32 %960, %962
  br i1 %963, label %964, label %ir_is_zero.exit386.thread.i.i

964:                                              ; preds = %958
  %965 = icmp eq i32 %831, %960
  %966 = icmp slt i32 %840, 0
  %or.cond.i79.i = and i1 %966, %965
  br i1 %or.cond.i79.i, label %967, label %ir_is_zero.exit.thread.i.i

967:                                              ; preds = %964
  %968 = sext i32 %840 to i64
  %969 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %968
  %970 = load i8, ptr %969, align 8, !tbaa !39
  %.off.i.i.i = add i8 %970, -66
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %ir_is_zero.exit.thread.i.i, label %ir_is_zero.exit.i.i

ir_is_zero.exit.i.i:                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !39
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %ir_is_zero.exit.thread.i.i

974:                                              ; preds = %ir_is_zero.exit.i.i
  %975 = load i8, ptr %789, align 8, !tbaa !39
  %976 = icmp ne i8 %975, 94
  %977 = xor i1 %.0337405.shrunk.i.i, %976
  br i1 %977, label %1028, label %ir_is_zero.exit.thread.i.i

ir_is_zero.exit.thread.i.i:                       ; preds = %974, %ir_is_zero.exit.i.i, %967, %964
  %978 = icmp eq i32 %840, %960
  %979 = icmp slt i32 %831, 0
  %or.cond407.i.i = and i1 %979, %978
  br i1 %or.cond407.i.i, label %980, label %ir_is_zero.exit386.thread.i.i

980:                                              ; preds = %ir_is_zero.exit.thread.i.i
  %981 = sext i32 %831 to i64
  %982 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %981
  %983 = load i8, ptr %982, align 8, !tbaa !39
  %.off.i384.i.i = add i8 %983, -66
  %switch.i385.i.i = icmp ult i8 %.off.i384.i.i, 3
  br i1 %switch.i385.i.i, label %ir_is_zero.exit386.thread.i.i, label %ir_is_zero.exit386.i.i

ir_is_zero.exit386.i.i:                           ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !39
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %ir_is_zero.exit386.thread.i.i

987:                                              ; preds = %ir_is_zero.exit386.i.i
  %988 = load i8, ptr %789, align 8, !tbaa !39
  %989 = icmp ne i8 %988, 94
  %.not.i80.i = xor i1 %.0337405.shrunk.i.i, %989
  br i1 %.not.i80.i, label %ir_is_zero.exit386.thread.i.i, label %1028

ir_is_zero.exit386.thread.i.i:                    ; preds = %987, %ir_is_zero.exit386.i.i, %980, %ir_is_zero.exit.thread.i.i, %958, %954, %949
  %990 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %991 = load i32, ptr %990, align 4, !tbaa !39
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %992
  %994 = load i8, ptr %993, align 8, !tbaa !39
  %995 = icmp eq i8 %994, 29
  br i1 %995, label %996, label %ir_iter_fold.exit.backedge

996:                                              ; preds = %ir_is_zero.exit386.thread.i.i
  %997 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %992, i32 1
  %998 = load i32, ptr %997, align 4, !tbaa !42
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %ir_iter_fold.exit.backedge

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !39
  %1003 = icmp eq i32 %1002, %829
  br i1 %1003, label %1004, label %ir_iter_fold.exit.backedge

1004:                                             ; preds = %1000
  %1005 = icmp slt i32 %840, 0
  %or.cond408.i.i = and i1 %832, %1005
  br i1 %or.cond408.i.i, label %1006, label %ir_is_zero.exit389.thread.i.i

1006:                                             ; preds = %1004
  %1007 = sext i32 %840 to i64
  %1008 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %1007
  %1009 = load i8, ptr %1008, align 8, !tbaa !39
  %.off.i387.i.i = add i8 %1009, -66
  %switch.i388.i.i = icmp ult i8 %.off.i387.i.i, 3
  br i1 %switch.i388.i.i, label %ir_is_zero.exit389.thread.i.i, label %ir_is_zero.exit389.i.i

ir_is_zero.exit389.i.i:                           ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !39
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %ir_is_zero.exit389.thread.i.i

1013:                                             ; preds = %ir_is_zero.exit389.i.i
  %1014 = load i8, ptr %789, align 8, !tbaa !39
  %1015 = icmp ne i8 %1014, 94
  %.not362.i.i = xor i1 %.0337405.shrunk.i.i, %1015
  br i1 %.not362.i.i, label %ir_is_zero.exit389.thread.i.i, label %1028

ir_is_zero.exit389.thread.i.i:                    ; preds = %1013, %ir_is_zero.exit389.i.i, %1006, %1004
  %1016 = icmp slt i32 %831, 0
  %or.cond409.i.i = and i1 %1016, %841
  br i1 %or.cond409.i.i, label %1017, label %ir_iter_fold.exit.backedge

1017:                                             ; preds = %ir_is_zero.exit389.thread.i.i
  %1018 = sext i32 %831 to i64
  %1019 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %1018
  %1020 = load i8, ptr %1019, align 8, !tbaa !39
  %.off.i390.i.i = add i8 %1020, -66
  %switch.i391.i.i = icmp ult i8 %.off.i390.i.i, 3
  br i1 %switch.i391.i.i, label %ir_iter_fold.exit.backedge, label %ir_is_zero.exit392.i.i

ir_is_zero.exit392.i.i:                           ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !39
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %ir_iter_fold.exit.backedge

1024:                                             ; preds = %ir_is_zero.exit392.i.i
  %1025 = load i8, ptr %789, align 8, !tbaa !39
  %1026 = icmp ne i8 %1025, 94
  %1027 = xor i1 %.0337405.shrunk.i.i, %1026
  br i1 %1027, label %1028, label %ir_iter_fold.exit.backedge

1028:                                             ; preds = %1024, %1013, %987, %974
  %1029 = load ptr, ptr %7, align 8, !tbaa !47
  %1030 = getelementptr inbounds nuw %struct._ir_use_list, ptr %803, i64 %34
  %1031 = load i32, ptr %1030, align 4, !tbaa !48
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %1029, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !40
  %1035 = icmp eq i32 %1034, %.095.i
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1028
  %1037 = getelementptr i8, ptr %1033, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !40
  br label %1039

1039:                                             ; preds = %1036, %1028
  %.0343.i.i = phi i32 [ %1038, %1036 ], [ %1034, %1028 ]
  %1040 = sext i32 %.0343.i.i to i64
  %1041 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %788, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !42
  %or.cond440.i.i = icmp sgt i32 %1042, 1
  br i1 %or.cond440.i.i, label %.lr.ph.preheader.i393.i.i, label %ir_remove_unused_vars.exit398.i.i

.lr.ph.preheader.i393.i.i:                        ; preds = %1039
  %1043 = getelementptr inbounds %struct._ir_use_list, ptr %803, i64 %788
  %1044 = load i32, ptr %1043, align 4, !tbaa !48
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1029, i64 %1045
  br label %.lr.ph.i394.i.i

.lr.ph.i394.i.i:                                  ; preds = %1052, %.lr.ph.preheader.i393.i.i
  %.020.i395.i.i = phi ptr [ %1053, %1052 ], [ %1046, %.lr.ph.preheader.i393.i.i ]
  %.01719.i396.i.i = phi i32 [ %1054, %1052 ], [ %1042, %.lr.ph.preheader.i393.i.i ]
  %1047 = load i32, ptr %.020.i395.i.i, align 4, !tbaa !40
  %.not.i397.i.i = icmp eq i32 %1047, %770
  br i1 %.not.i397.i.i, label %1052, label %1048

1048:                                             ; preds = %.lr.ph.i394.i.i
  %1049 = load ptr, ptr %0, align 8, !tbaa !38
  %1050 = sext i32 %1047 to i64
  %1051 = getelementptr inbounds %struct._ir_insn, ptr %1049, i64 %1050
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1051, i8 0, i64 16, i1 false)
  br label %1052

1052:                                             ; preds = %1048, %.lr.ph.i394.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %.020.i395.i.i, i64 4
  %1054 = add nsw i32 %.01719.i396.i.i, -1
  %1055 = icmp sgt i32 %.01719.i396.i.i, 1
  br i1 %1055, label %.lr.ph.i394.i.i, label %ir_remove_unused_vars.exit398.loopexit.i.i

ir_remove_unused_vars.exit398.loopexit.i.i:       ; preds = %1052
  %.pre412.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %ir_remove_unused_vars.exit398.i.i

ir_remove_unused_vars.exit398.i.i:                ; preds = %ir_remove_unused_vars.exit398.loopexit.i.i, %1039
  %1056 = phi ptr [ %.pre412.i.i, %ir_remove_unused_vars.exit398.loopexit.i.i ], [ %803, %1039 ]
  %1057 = getelementptr inbounds %struct._ir_use_list, ptr %1056, i64 %790, i32 1
  %1058 = load i32, ptr %1057, align 4, !tbaa !42
  %or.cond441.i.i = icmp sgt i32 %1058, 1
  br i1 %or.cond441.i.i, label %.lr.ph.preheader.i399.i.i, label %ir_remove_unused_vars.exit404.i.i

.lr.ph.preheader.i399.i.i:                        ; preds = %ir_remove_unused_vars.exit398.i.i
  %1059 = getelementptr inbounds %struct._ir_use_list, ptr %1056, i64 %790
  %1060 = load ptr, ptr %7, align 8, !tbaa !47
  %1061 = load i32, ptr %1059, align 4, !tbaa !48
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  br label %.lr.ph.i400.i.i

.lr.ph.i400.i.i:                                  ; preds = %1069, %.lr.ph.preheader.i399.i.i
  %.020.i401.i.i = phi ptr [ %1070, %1069 ], [ %1063, %.lr.ph.preheader.i399.i.i ]
  %.01719.i402.i.i = phi i32 [ %1071, %1069 ], [ %1058, %.lr.ph.preheader.i399.i.i ]
  %1064 = load i32, ptr %.020.i401.i.i, align 4, !tbaa !40
  %.not.i403.i.i = icmp eq i32 %1064, %772
  br i1 %.not.i403.i.i, label %1069, label %1065

1065:                                             ; preds = %.lr.ph.i400.i.i
  %1066 = load ptr, ptr %0, align 8, !tbaa !38
  %1067 = sext i32 %1064 to i64
  %1068 = getelementptr inbounds %struct._ir_insn, ptr %1066, i64 %1067
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1068, i8 0, i64 16, i1 false)
  br label %1069

1069:                                             ; preds = %1065, %.lr.ph.i400.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.020.i401.i.i, i64 4
  %1071 = add nsw i32 %.01719.i402.i.i, -1
  %1072 = icmp sgt i32 %.01719.i402.i.i, 1
  br i1 %1072, label %.lr.ph.i400.i.i, label %ir_remove_unused_vars.exit404.i.i

ir_remove_unused_vars.exit404.i.i:                ; preds = %1069, %ir_remove_unused_vars.exit398.i.i
  store i8 30, ptr %.06594.i, align 8, !tbaa !39
  %1073 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 1, ptr %1073, align 2, !tbaa !39
  %1074 = load ptr, ptr %0, align 8, !tbaa !38
  %1075 = load i32, ptr %828, align 8, !tbaa !39
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct._ir_insn, ptr %1074, i64 %1076
  %1078 = load i8, ptr %1077, align 8, !tbaa !39
  %1079 = icmp eq i8 %1078, 29
  %1080 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %1081 = load i32, ptr %1080, align 4, !tbaa !39
  %..i.i = select i1 %1079, i32 %1081, i32 %1075
  %.442.i.i = select i1 %1079, i32 %1075, i32 %1081
  %1082 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %..i.i, ptr %1082, align 4, !tbaa !39
  store i32 0, ptr %828, align 8, !tbaa !39
  store i32 0, ptr %1080, align 4, !tbaa !39
  %1083 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !39
  %1085 = getelementptr inbounds %struct._ir_insn, ptr %773, i64 %1040, i32 0, i32 1
  store i32 %1084, ptr %1085, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1084, i32 noundef %793, i32 noundef %.0343.i.i) #14
  %1086 = load i32, ptr %1082, align 4, !tbaa !39
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1086, i32 noundef %.442.i.i) #14
  %1087 = load i32, ptr %1082, align 4, !tbaa !39
  %1088 = icmp slt i32 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %ir_remove_unused_vars.exit404.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1087, i32 noundef %805) #14
  br label %1090

1090:                                             ; preds = %1089, %ir_remove_unused_vars.exit404.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %1091 = load ptr, ptr %6, align 8, !tbaa !41
  %1092 = getelementptr inbounds %struct._ir_use_list, ptr %1091, i64 %806, i32 1
  store i32 0, ptr %1092, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %1093 = load ptr, ptr %6, align 8, !tbaa !41
  %1094 = getelementptr inbounds %struct._ir_use_list, ptr %1093, i64 %798, i32 1
  store i32 0, ptr %1094, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, i8 0, i64 16, i1 false)
  %1095 = load ptr, ptr %6, align 8, !tbaa !41
  %1096 = getelementptr inbounds %struct._ir_use_list, ptr %1095, i64 %788, i32 1
  store i32 0, ptr %1096, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  %1097 = load ptr, ptr %6, align 8, !tbaa !41
  %1098 = getelementptr inbounds %struct._ir_use_list, ptr %1097, i64 %790, i32 1
  store i32 0, ptr %1098, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, i8 0, i64 16, i1 false)
  %1099 = load ptr, ptr %6, align 8, !tbaa !41
  %1100 = getelementptr inbounds %struct._ir_use_list, ptr %1099, i64 %774, i32 1
  store i32 0, ptr %1100, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  %1101 = load ptr, ptr %6, align 8, !tbaa !41
  %1102 = getelementptr inbounds %struct._ir_use_list, ptr %1101, i64 %776, i32 1
  store i32 0, ptr %1102, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1103 = load ptr, ptr %6, align 8, !tbaa !41
  %1104 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1103, i64 %34, i32 1
  store i32 0, ptr %1104, align 4, !tbaa !42
  %1105 = load ptr, ptr %0, align 8, !tbaa !38
  %1106 = sext i32 %.442.i.i to i64
  %1107 = getelementptr inbounds %struct._ir_insn, ptr %1105, i64 %1106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1107, i8 0, i64 16, i1 false)
  %1108 = load ptr, ptr %6, align 8, !tbaa !41
  %1109 = getelementptr inbounds %struct._ir_use_list, ptr %1108, i64 %1106, i32 1
  store i32 0, ptr %1109, align 4, !tbaa !42
  %1110 = load ptr, ptr %0, align 8, !tbaa !38
  %1111 = load i32, ptr %1085, align 4, !tbaa !39
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct._ir_insn, ptr %1110, i64 %1112
  %1114 = load i8, ptr %1113, align 8, !tbaa !39
  switch i8 %1114, label %ir_iter_fold.exit.backedge [
    i8 93, label %1115
    i8 98, label %1115
  ]

1115:                                             ; preds = %1090, %1090
  %1116 = lshr i32 %1111, 6
  %1117 = and i32 %1111, 63
  %1118 = zext nneg i32 %1117 to i64
  %1119 = shl nuw i64 1, %1118
  %1120 = load ptr, ptr %4, align 8, !tbaa !36
  %1121 = zext nneg i32 %1116 to i64
  %1122 = getelementptr inbounds nuw i64, ptr %1120, i64 %1121
  %1123 = load i64, ptr %1122, align 8, !tbaa !37
  %1124 = or i64 %1123, %1119
  store i64 %1124, ptr %1122, align 8, !tbaa !37
  %1125 = load i32, ptr %3, align 4, !tbaa !35
  %1126 = icmp ult i32 %1116, %1125
  br i1 %1126, label %1127, label %ir_iter_fold.exit.backedge

1127:                                             ; preds = %1115
  store i32 %1116, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit.backedge

1128:                                             ; preds = %395
  %1129 = load ptr, ptr %6, align 8, !tbaa !41
  %1130 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1129, i64 %34, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !42
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %ir_iter_fold.exit.backedge

1133:                                             ; preds = %1128
  %1134 = and i32 %398, 1216
  %1135 = icmp ne i32 %1134, 1024
  %1136 = icmp ne i8 %36, 71
  %or.cond.i119 = and i1 %1136, %1135
  br i1 %or.cond.i119, label %ir_iter_fold.exit.backedge, label %1137

ir_iter_fold.exit.backedge:                       ; preds = %585, %592, %619, %624, %290, %ir_bitqueue_add.exit.i, %1133, %1128, %1127, %1115, %1090, %1024, %ir_is_zero.exit392.i.i, %1017, %ir_is_zero.exit389.thread.i.i, %1000, %996, %ir_is_zero.exit386.thread.i.i, %948, %936, %916, %826, %825, %817, %802, %797, %783, %780, %.critedge.i113, %767, %744, %.thread.i, %728, %710, %709, %697, %._crit_edge255.i.i, %583, %571, %ir_bitqueue_add.exit232.i.i, %490, %486, %473, %471, %462, %451, %450, %438, %416, %.loopexit.sink.split.i, %359, %314, %ir_try_promote_ext.exit, %403, %411, %404, %400, %1137, %ir_bitqueue_add.exit, %96, %71, %67, %58
  br label %ir_iter_fold.exit

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %7, align 8, !tbaa !47
  %1139 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1129, i64 %34
  %1140 = load i32, ptr %1139, align 4, !tbaa !48
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1138, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !40
  %1144 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !39
  %1146 = sext i32 %1143 to i64
  %1147 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %1146, i32 0, i32 1
  store i32 %1145, ptr %1147, align 4, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %28, i32 noundef %1143) #14
  store i32 0, ptr %1144, align 4, !tbaa !39
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1)
  br label %ir_iter_fold.exit.backedge

.loopexit:                                        ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_sccp_split_partition(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #5 {
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %5
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

14:                                               ; preds = %.lr.ph84, %87
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %87 ]
  %.06982 = phi i32 [ 0, %.lr.ph84 ], [ %.170, %87 ]
  %.07181 = phi i32 [ %9, %.lr.ph84 ], [ %61, %87 ]
  %15 = sext i32 %.07181 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %15
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
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
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
  %32 = getelementptr inbounds %struct._ir_use_list, ptr %31, i64 %15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %ir_sccp_add_uses.exit

.lr.ph.preheader:                                 ; preds = %ir_bitqueue_add.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = load i32, ptr %32, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_bitqueue_add.exit.i
  %.0.i79 = phi i32 [ %58, %ir_bitqueue_add.exit.i ], [ %34, %.lr.ph.preheader ]
  %.012.i78 = phi ptr [ %57, %ir_bitqueue_add.exit.i ], [ %39, %.lr.ph.preheader ]
  %40 = load i32, ptr %.012.i78, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %41
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
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
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
  %65 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !39
  %67 = icmp eq i8 %66, 60
  br i1 %67, label %.preheader, label %ir_sccp_identity.exit

.preheader:                                       ; preds = %63, %.preheader
  %.1.i = phi i32 [ %70, %.preheader ], [ %.07181, %63 ]
  %68 = sext i32 %.1.i to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %71
  %73 = load i8, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i8 %73, 60
  br i1 %74, label %.preheader, label %ir_sccp_identity.exit

ir_sccp_identity.exit:                            ; preds = %.preheader, %ir_sccp_add_uses.exit, %63
  %.0.i77 = phi i32 [ %.07181, %63 ], [ %.07181, %ir_sccp_add_uses.exit ], [ %70, %.preheader ]
  %75 = icmp eq i32 %.0.i77, %3
  br i1 %75, label %76, label %87

76:                                               ; preds = %ir_sccp_identity.exit
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %79, i32 1
  store i32 %61, ptr %80, align 8, !tbaa !39
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %81, i32 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %78, ptr %83, align 4, !tbaa !39
  %.not76 = icmp eq i32 %.06982, 0
  br i1 %.not76, label %87, label %84

84:                                               ; preds = %76
  %85 = sext i32 %.083 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %85, i32 1
  store i32 %.07181, ptr %86, align 8, !tbaa !39
  store i32 %.083, ptr %77, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %76, %84, %ir_sccp_identity.exit
  %.170 = phi i32 [ %.06982, %84 ], [ %.06982, %ir_sccp_identity.exit ], [ %.07181, %76 ]
  %.1 = phi i32 [ %.07181, %84 ], [ %.083, %ir_sccp_identity.exit ], [ %.07181, %76 ]
  %.not = icmp eq i32 %61, %3
  br i1 %.not, label %._crit_edge.loopexit, label %14

._crit_edge.loopexit:                             ; preds = %87
  %.pre = load i32, ptr %8, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %88 = phi i32 [ %3, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.069.lcssa = phi i32 [ 0, %4 ], [ %.170, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %91, i32 1
  store i32 %88, ptr %92, align 8, !tbaa !39
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %93, i32 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %90, ptr %95, align 4, !tbaa !39
  %.not74 = icmp eq i32 %.069.lcssa, 0
  br i1 %.not74, label %102, label %96

96:                                               ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %8, align 8, !tbaa !39
  store i32 %.0.lcssa, ptr %89, align 4, !tbaa !39
  %97 = sext i32 %.0.lcssa to i64
  %98 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %97, i32 1
  store i32 %3, ptr %98, align 8, !tbaa !39
  %99 = sext i32 %.069.lcssa to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %99, i32 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %3, ptr %101, align 4, !tbaa !39
  br label %103

102:                                              ; preds = %._crit_edge
  store i32 %3, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %89, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %102, %96
  ret void
}

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
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
  %.098 = phi i32 [ 1, %.lr.ph ], [ %53, %ir_bitqueue_add.exit82 ]
  %.07299 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %16 = load i32, ptr %.07299, align 4, !tbaa !40
  store i32 0, ptr %.07299, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %ir_bitqueue_add.exit82

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 8, !tbaa !39
  %22 = icmp ugt i8 %21, 60
  br i1 %22, label %23, label %ir_bitqueue_add.exit82

23:                                               ; preds = %18
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  switch i32 %26, label %ir_bitqueue_add.exit82 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i64 %19
  %30 = load i8, ptr %29, align 8, !tbaa !39
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = and i32 %33, 1216
  %35 = icmp ne i32 %34, 1024
  %36 = icmp ne i8 %30, 71
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %ir_bitqueue_add.exit82, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i64 %19
  %39 = load i8, ptr %38, align 8, !tbaa !39
  %40 = icmp ult i8 %39, 61
  br i1 %40, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit82

ir_is_dead.exit.thread:                           ; preds = %27, %ir_is_dead.exit
  %41 = lshr i32 %16, 6
  %42 = and i32 %16, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = or i64 %48, %44
  store i64 %49, ptr %47, align 8, !tbaa !37
  %50 = load i32, ptr %14, align 4, !tbaa !35
  %51 = icmp ult i32 %41, %50
  br i1 %51, label %52, label %ir_bitqueue_add.exit82

52:                                               ; preds = %ir_is_dead.exit.thread
  store i32 %41, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit82

ir_bitqueue_add.exit82:                           ; preds = %27, %23, %52, %ir_is_dead.exit.thread, %ir_is_dead.exit, %18, %15
  %53 = add nuw nsw i32 %.098, 1
  %exitcond.not = icmp eq i32 %.098, %11
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit82, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct._ir_use_list, ptr %55, i64 %7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i32, ptr %56, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = icmp slt i32 %3, 1
  br i1 %64, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %._crit_edge
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader93
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %102

.preheader:                                       ; preds = %._crit_edge
  %.not79115 = icmp eq i32 %58, 0
  br i1 %.not79115, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %70

70:                                               ; preds = %.lr.ph118, %ir_bitqueue_add.exit81
  %.070117 = phi i32 [ %58, %.lr.ph118 ], [ %101, %ir_bitqueue_add.exit81 ]
  %.173116 = phi ptr [ %63, %.lr.ph118 ], [ %100, %ir_bitqueue_add.exit81 ]
  %71 = load i32, ptr %.173116, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !39
  %75 = icmp ugt i8 %74, 60
  br i1 %75, label %76, label %ir_bitqueue_add.exit81

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %.not.i111 = icmp eq i16 %80, 0
  br i1 %.not.i111, label %ir_bitqueue_add.exit81, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %76
  %81 = zext i16 %80 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %85
  %indvars.iv123 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next124, %85 ]
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv123
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %ir_insn_find_op.exit, label %85

85:                                               ; preds = %.lr.ph114
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv123, %81
  br i1 %exitcond127.not, label %ir_bitqueue_add.exit81, label %.lr.ph114

ir_insn_find_op.exit:                             ; preds = %.lr.ph114
  %86 = and i64 %indvars.iv123, 4294967295
  %87 = getelementptr inbounds nuw i32, ptr %78, i64 %86
  store i32 %3, ptr %87, align 4, !tbaa !40
  %88 = lshr i32 %71, 6
  %89 = and i32 %71, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = load ptr, ptr %68, align 8, !tbaa !36
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = or i64 %95, %91
  store i64 %96, ptr %94, align 8, !tbaa !37
  %97 = load i32, ptr %69, align 4, !tbaa !35
  %98 = icmp ult i32 %88, %97
  br i1 %98, label %99, label %ir_bitqueue_add.exit81

99:                                               ; preds = %ir_insn_find_op.exit
  store i32 %88, ptr %69, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit81

ir_bitqueue_add.exit81:                           ; preds = %85, %76, %99, %ir_insn_find_op.exit, %70
  %100 = getelementptr inbounds nuw i8, ptr %.173116, i64 4
  %101 = add nsw i32 %.070117, -1
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %.loopexit, label %70

102:                                              ; preds = %.lr.ph110, %ir_bitqueue_add.exit
  %.1108 = phi i32 [ 0, %.lr.ph110 ], [ %144, %ir_bitqueue_add.exit ]
  %.171107 = phi i32 [ %58, %.lr.ph110 ], [ %.3, %ir_bitqueue_add.exit ]
  %.274106 = phi ptr [ %63, %.lr.ph110 ], [ %145, %ir_bitqueue_add.exit ]
  %103 = load i32, ptr %.274106, align 4, !tbaa !40
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %104
  %106 = load i8, ptr %105, align 8, !tbaa !39
  %107 = icmp eq i8 %106, 108
  br i1 %107, label %108, label %ir_bitqueue_add.exit

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8, !tbaa !38
  %110 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !39
  %.not.i84100 = icmp eq i16 %112, 0
  br i1 %.not.i84100, label %ir_insn_find_op.exit86, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %108
  %113 = zext i16 %112 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %117
  %indvars.iv = phi i64 [ 1, %.lr.ph103.preheader ], [ %indvars.iv.next, %117 ]
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %ir_insn_find_op.exit86.loopexit, label %117

117:                                              ; preds = %.lr.ph103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv, %113
  br i1 %exitcond122.not, label %ir_insn_find_op.exit86.loopexit, label %.lr.ph103

ir_insn_find_op.exit86.loopexit:                  ; preds = %117, %.lr.ph103
  %.0.i85.ph = phi i64 [ %indvars.iv, %.lr.ph103 ], [ 0, %117 ]
  %118 = and i64 %.0.i85.ph, 4294967295
  br label %ir_insn_find_op.exit86

ir_insn_find_op.exit86:                           ; preds = %ir_insn_find_op.exit86.loopexit, %108
  %.0.i85 = phi i64 [ 0, %108 ], [ %118, %ir_insn_find_op.exit86.loopexit ]
  %119 = getelementptr inbounds nuw i32, ptr %110, i64 %.0.i85
  store i32 %3, ptr %119, align 4, !tbaa !40
  %120 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %103) #14
  br i1 %120, label %121, label %131

121:                                              ; preds = %ir_insn_find_op.exit86
  %122 = load ptr, ptr %54, align 8, !tbaa !41
  %123 = getelementptr inbounds %struct._ir_use_list, ptr %122, i64 %7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = load ptr, ptr %59, align 8, !tbaa !47
  %127 = load i32, ptr %123, align 4, !tbaa !48
  %128 = add nsw i32 %127, %.1108
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %121, %ir_insn_find_op.exit86
  %.375 = phi ptr [ %130, %121 ], [ %.274106, %ir_insn_find_op.exit86 ]
  %.2 = phi i32 [ %125, %121 ], [ %.171107, %ir_insn_find_op.exit86 ]
  %132 = lshr i32 %103, 6
  %133 = and i32 %103, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = load ptr, ptr %66, align 8, !tbaa !36
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds nuw i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !37
  %140 = or i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !37
  %141 = load i32, ptr %67, align 4, !tbaa !35
  %142 = icmp ult i32 %132, %141
  br i1 %142, label %143, label %ir_bitqueue_add.exit

143:                                              ; preds = %131
  store i32 %132, ptr %67, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %143, %131, %102
  %.4 = phi ptr [ %.274106, %102 ], [ %.375, %131 ], [ %.375, %143 ]
  %.3 = phi i32 [ %.171107, %102 ], [ %.2, %131 ], [ %.2, %143 ]
  %144 = add nuw nsw i32 %.1108, 1
  %145 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %146 = icmp slt i32 %144, %.3
  br i1 %146, label %102, label %.loopexit.loopexit119

.loopexit.loopexit119:                            ; preds = %ir_bitqueue_add.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit81, %.loopexit.loopexit119, %.preheader93, %.preheader
  %147 = phi ptr [ %.pre, %.loopexit.loopexit119 ], [ %55, %.preheader93 ], [ %55, %.preheader ], [ %55, %ir_bitqueue_add.exit81 ]
  %148 = getelementptr inbounds %struct._ir_use_list, ptr %147, i64 %7, i32 1
  store i32 0, ptr %148, align 4, !tbaa !42
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_is_dead(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_use_list, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %13
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %5
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i8 %11, 61
  br label %ir_is_dead_load.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %5
  %16 = load i8, ptr %15, align 8, !tbaa !39
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = and i32 %19, 1216
  %21 = icmp ne i32 %20, 1024
  %22 = icmp ne i8 %16, 71
  %or.cond.i = and i1 %22, %21
  br i1 %or.cond.i, label %23, label %ir_is_dead_load.exit

23:                                               ; preds = %2, %13
  br label %ir_is_dead_load.exit

ir_is_dead_load.exit:                             ; preds = %23, %13, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %23 ], [ true, %13 ]
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
  %7 = getelementptr inbounds nuw %struct._ir_use_list, ptr %5, i64 %6, i32 1
  store i32 0, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !39
  store i16 0, ptr %9, align 8, !tbaa !39
  %.not36 = icmp eq i16 %11, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %ir_bitqueue_add.exit31
  %.pn = phi ptr [ %9, %.lr.ph ], [ %.02938, %ir_bitqueue_add.exit31 ]
  %.037 = phi i32 [ 1, %.lr.ph ], [ %58, %ir_bitqueue_add.exit31 ]
  %.02938 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %16 = load i32, ptr %.02938, align 4, !tbaa !40
  store i32 0, ptr %.02938, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %ir_bitqueue_add.exit31

18:                                               ; preds = %15
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %1) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %20
  %.pre39 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39
  switch i32 %22, label %ir_is_dead.exit.thread33 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %23
  ]

23:                                               ; preds = %18
  %24 = zext i8 %.pre39 to i64
  %25 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = and i32 %26, 1216
  %28 = icmp ne i32 %27, 1024
  %29 = icmp ne i8 %.pre39, 71
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread33.thread45, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %18
  %30 = icmp ult i8 %.pre39, 61
  br i1 %30, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread:                           ; preds = %23, %ir_is_dead.exit
  %31 = lshr i32 %16, 6
  %32 = and i32 %16, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !36
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !37
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = icmp ult i32 %31, %40
  br i1 %41, label %ir_bitqueue_add.exit31.sink.split, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread33:                         ; preds = %18
  %42 = icmp eq i8 %.pre39, 59
  %43 = icmp eq i32 %22, 1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.thread, label %ir_bitqueue_add.exit31

ir_is_dead.exit.thread33.thread45:                ; preds = %23
  %44 = icmp eq i8 %.pre39, 59
  br i1 %44, label %.thread, label %ir_bitqueue_add.exit31

.thread:                                          ; preds = %ir_is_dead.exit.thread33, %ir_is_dead.exit.thread33.thread45
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %20, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = lshr i32 %46, 6
  %48 = and i32 %46, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load ptr, ptr %13, align 8, !tbaa !36
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = or i64 %50, %54
  store i64 %55, ptr %53, align 8, !tbaa !37
  %56 = load i32, ptr %14, align 4, !tbaa !35
  %57 = icmp ult i32 %47, %56
  br i1 %57, label %ir_bitqueue_add.exit31.sink.split, label %ir_bitqueue_add.exit31

ir_bitqueue_add.exit31.sink.split:                ; preds = %.thread, %ir_is_dead.exit.thread
  %.sink = phi i32 [ %31, %ir_is_dead.exit.thread ], [ %47, %.thread ]
  store i32 %.sink, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit31

ir_bitqueue_add.exit31:                           ; preds = %ir_bitqueue_add.exit31.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread33.thread45, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread33, %15
  %58 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %.037, %12
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit31, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %26, %tailrecurse.backedge ]
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
  %16 = phi ptr [ %5, %.lr.ph ], [ %26, %tailrecurse.backedge ]
  %17 = phi i64 [ %4, %.lr.ph ], [ %25, %tailrecurse.backedge ]
  %18 = load i8, ptr %16, align 8, !tbaa !39
  switch i8 %18, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 29, label %19
    i8 30, label %19
    i8 24, label %28
    i8 25, label %28
    i8 26, label %28
    i8 27, label %28
    i8 56, label %28
    i8 57, label %28
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %17, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %19, %33
  %.sink = phi i64 [ 8, %33 ], [ 4, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %.tr20.be = load i32, ptr %24, align 4, !tbaa !39
  %25 = sext i32 %.tr20.be to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %25
  %27 = icmp slt i32 %.tr20.be, 0
  br i1 %27, label %tailrecurse._crit_edge, label %15

28:                                               ; preds = %15, %15, %15, %15, %15, %15
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._ir_use_list, ptr %29, i64 %17, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %35)
  br i1 %36, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %28, %33, %19, %15, %.loopexit.loopexit, %tailrecurse._crit_edge, %9
  %.0 = phi i1 [ %14, %9 ], [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ false, %15 ], [ false, %19 ], [ false, %33 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
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
    i8 29, label %45
    i8 30, label %45
    i8 24, label %50
    i8 25, label %50
    i8 26, label %50
    i8 27, label %50
    i8 56, label %50
    i8 57, label %50
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  %20 = load ptr, ptr %16, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  br i1 %23, label %26, label %33

26:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %1, i32 noundef %2) #14
  %27 = icmp ugt i32 %19, 1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %.065 = phi i32 [ %30, %.preheader ], [ %19, %26 ]
  %28 = load i32, ptr %24, align 4, !tbaa !39
  %29 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2) #14
  %30 = add i32 %.065, -1
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  %32 = load i32, ptr %24, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret77

33:                                               ; preds = %15
  %34 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2) #14
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i64 %5, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = sub i32 %19, %37
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.preheader71, label %.loopexit72

.preheader71:                                     ; preds = %33, %.preheader71
  %.1 = phi i32 [ %42, %.preheader71 ], [ %38, %33 ]
  %40 = load i32, ptr %24, align 4, !tbaa !39
  %41 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %2) #14
  %42 = add i32 %.1, -1
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.preheader71, label %.loopexit72

.loopexit72:                                      ; preds = %.preheader71, %33
  %44 = load i32, ptr %24, align 4, !tbaa !39
  br label %common.ret77

common.ret77:                                     ; preds = %13, %60, %.loopexit72, %.loopexit, %8, %45
  %common.ret77.op = phi i32 [ %1, %45 ], [ %12, %8 ], [ %32, %.loopexit ], [ %44, %.loopexit72 ], [ %1, %60 ], [ %1, %13 ]
  ret i32 %common.ret77.op

45:                                               ; preds = %13, %13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %1)
  store i32 %48, ptr %46, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %49, align 1, !tbaa !39
  br label %common.ret77

50:                                               ; preds = %13, %13, %13, %13, %13, %13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = icmp eq i32 %52, %54
  %56 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %1)
  store i32 %56, ptr %51, align 4, !tbaa !39
  br i1 %55, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %53, align 8, !tbaa !39
  %59 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %1)
  br label %60

60:                                               ; preds = %50, %57
  %storemerge = phi i32 [ %59, %57 ], [ %56, %50 ]
  store i32 %storemerge, ptr %53, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %61, align 1, !tbaa !39
  br label %common.ret77
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_iter_replace_insn(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %5, i64 %6
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
  %.092 = phi i32 [ 1, %.lr.ph ], [ %55, %ir_bitqueue_add.exit79 ]
  %.06993 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.06993, align 4, !tbaa !40
  store i32 0, ptr %.06993, align 4, !tbaa !40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %ir_bitqueue_add.exit79

17:                                               ; preds = %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %19
  %.pre122 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39
  switch i32 %21, label %ir_is_dead.exit.thread86 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %22
  ]

22:                                               ; preds = %17
  %23 = zext i8 %.pre122 to i64
  %24 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = and i32 %25, 1216
  %27 = icmp ne i32 %26, 1024
  %28 = icmp ne i8 %.pre122, 71
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread86.thread136, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %17
  %29 = icmp ult i8 %.pre122, 61
  br i1 %29, label %ir_is_dead.exit.thread, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread:                           ; preds = %22, %ir_is_dead.exit
  %30 = lshr i32 %15, 6
  %31 = and i32 %15, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = icmp ult i32 %30, %39
  br i1 %40, label %ir_bitqueue_add.exit79.sink.split, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread86:                         ; preds = %17
  %41 = icmp eq i8 %.pre122, 59
  %42 = icmp eq i32 %21, 1
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.thread, label %ir_bitqueue_add.exit79

ir_is_dead.exit.thread86.thread136:               ; preds = %22
  %43 = icmp eq i8 %.pre122, 59
  br i1 %43, label %.thread, label %ir_bitqueue_add.exit79

.thread:                                          ; preds = %ir_is_dead.exit.thread86, %ir_is_dead.exit.thread86.thread136
  %44 = lshr i32 %15, 6
  %45 = and i32 %15, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = or i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = icmp ult i32 %44, %53
  br i1 %54, label %ir_bitqueue_add.exit79.sink.split, label %ir_bitqueue_add.exit79

ir_bitqueue_add.exit79.sink.split:                ; preds = %.thread, %ir_is_dead.exit.thread
  %.sink = phi i32 [ %30, %ir_is_dead.exit.thread ], [ %44, %.thread ]
  store i32 %.sink, ptr %13, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit79

ir_bitqueue_add.exit79:                           ; preds = %ir_bitqueue_add.exit79.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread86.thread136, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread86, %14
  %55 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %.092, %10
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit79, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct._ir_use_list, ptr %57, i64 %6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load i32, ptr %58, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = icmp slt i32 %2, 1
  br i1 %66, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %._crit_edge
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader88
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %100

.preheader:                                       ; preds = %._crit_edge
  %.not76110 = icmp eq i32 %60, 0
  br i1 %.not76110, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %70 = load ptr, ptr %0, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %74

74:                                               ; preds = %.lr.ph113, %ir_bitqueue_add.exit77
  %.170112 = phi ptr [ %65, %.lr.ph113 ], [ %98, %ir_bitqueue_add.exit77 ]
  %.071111 = phi i32 [ %60, %.lr.ph113 ], [ %99, %ir_bitqueue_add.exit77 ]
  %75 = load i32, ptr %.170112, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !39
  %.not.i81104 = icmp eq i16 %79, 0
  br i1 %.not.i81104, label %ir_insn_find_op.exit83, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %74
  %80 = zext i16 %79 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %84
  %indvars.iv117 = phi i64 [ 1, %.lr.ph107.preheader ], [ %indvars.iv.next118, %84 ]
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv117
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %ir_insn_find_op.exit83.loopexit, label %84

84:                                               ; preds = %.lr.ph107
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv117, %80
  br i1 %exitcond121.not, label %ir_insn_find_op.exit83.loopexit, label %.lr.ph107

ir_insn_find_op.exit83.loopexit:                  ; preds = %84, %.lr.ph107
  %.0.i82.ph = phi i64 [ %indvars.iv117, %.lr.ph107 ], [ 0, %84 ]
  %85 = and i64 %.0.i82.ph, 4294967295
  br label %ir_insn_find_op.exit83

ir_insn_find_op.exit83:                           ; preds = %ir_insn_find_op.exit83.loopexit, %74
  %.0.i82 = phi i64 [ 0, %74 ], [ %85, %ir_insn_find_op.exit83.loopexit ]
  %86 = getelementptr inbounds nuw i32, ptr %77, i64 %.0.i82
  store i32 %2, ptr %86, align 4, !tbaa !40
  %87 = lshr i32 %75, 6
  %88 = and i32 %75, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = zext nneg i32 %87 to i64
  %92 = getelementptr inbounds nuw i64, ptr %72, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !37
  %94 = or i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !37
  %95 = load i32, ptr %73, align 4, !tbaa !35
  %96 = icmp ult i32 %87, %95
  br i1 %96, label %97, label %ir_bitqueue_add.exit77

97:                                               ; preds = %ir_insn_find_op.exit83
  store i32 %87, ptr %73, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit77

ir_bitqueue_add.exit77:                           ; preds = %ir_insn_find_op.exit83, %97
  %98 = getelementptr inbounds nuw i8, ptr %.170112, i64 4
  %99 = add nsw i32 %.071111, -1
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %.loopexit, label %74

100:                                              ; preds = %.lr.ph103, %ir_bitqueue_add.exit
  %.1102 = phi i32 [ 0, %.lr.ph103 ], [ %138, %ir_bitqueue_add.exit ]
  %.2101 = phi ptr [ %65, %.lr.ph103 ], [ %139, %ir_bitqueue_add.exit ]
  %.172100 = phi i32 [ %60, %.lr.ph103 ], [ %.273, %ir_bitqueue_add.exit ]
  %101 = load i32, ptr %.2101, align 4, !tbaa !40
  %102 = load ptr, ptr %0, align 8, !tbaa !38
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !39
  %.not.i94 = icmp eq i16 %106, 0
  br i1 %.not.i94, label %ir_insn_find_op.exit, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %100
  %107 = zext i16 %106 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %111
  %indvars.iv = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next, %111 ]
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %ir_insn_find_op.exit.loopexit, label %111

111:                                              ; preds = %.lr.ph97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv, %107
  br i1 %exitcond116.not, label %ir_insn_find_op.exit.loopexit, label %.lr.ph97

ir_insn_find_op.exit.loopexit:                    ; preds = %111, %.lr.ph97
  %.0.i.ph = phi i64 [ %indvars.iv, %.lr.ph97 ], [ 0, %111 ]
  %112 = and i64 %.0.i.ph, 4294967295
  br label %ir_insn_find_op.exit

ir_insn_find_op.exit:                             ; preds = %ir_insn_find_op.exit.loopexit, %100
  %.0.i = phi i64 [ 0, %100 ], [ %112, %ir_insn_find_op.exit.loopexit ]
  %113 = getelementptr inbounds nuw i32, ptr %104, i64 %.0.i
  store i32 %2, ptr %113, align 4, !tbaa !40
  %114 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %101) #14
  br i1 %114, label %115, label %125

115:                                              ; preds = %ir_insn_find_op.exit
  %116 = load ptr, ptr %56, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct._ir_use_list, ptr %116, i64 %6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = load ptr, ptr %61, align 8, !tbaa !47
  %121 = load i32, ptr %117, align 4, !tbaa !48
  %122 = add nsw i32 %121, %.1102
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %115, %ir_insn_find_op.exit
  %.273 = phi i32 [ %119, %115 ], [ %.172100, %ir_insn_find_op.exit ]
  %.3 = phi ptr [ %124, %115 ], [ %.2101, %ir_insn_find_op.exit ]
  %126 = lshr i32 %101, 6
  %127 = and i32 %101, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = load ptr, ptr %68, align 8, !tbaa !36
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = or i64 %133, %129
  store i64 %134, ptr %132, align 8, !tbaa !37
  %135 = load i32, ptr %69, align 4, !tbaa !35
  %136 = icmp ult i32 %126, %135
  br i1 %136, label %137, label %ir_bitqueue_add.exit

137:                                              ; preds = %125
  store i32 %126, ptr %69, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %125, %137
  %138 = add nuw nsw i32 %.1102, 1
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %140 = icmp slt i32 %138, %.273
  br i1 %140, label %100, label %.loopexit.loopexit114

.loopexit.loopexit114:                            ; preds = %ir_bitqueue_add.exit
  %.pre123 = load ptr, ptr %56, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit77, %.loopexit.loopexit114, %.preheader88, %.preheader
  %141 = phi ptr [ %.pre123, %.loopexit.loopexit114 ], [ %57, %.preheader88 ], [ %57, %.preheader ], [ %57, %ir_bitqueue_add.exit77 ]
  %142 = getelementptr inbounds nuw %struct._ir_use_list, ptr %141, i64 %6, i32 1
  store i32 0, ptr %142, align 4, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %29, %tailrecurse.backedge ]
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
  %14 = phi ptr [ %5, %.lr.ph ], [ %29, %tailrecurse.backedge ]
  %15 = phi i64 [ %4, %.lr.ph ], [ %28, %tailrecurse.backedge ]
  %16 = load i8, ptr %14, align 8, !tbaa !39
  switch i8 %16, label %.loopexit [
    i8 37, label %.loopexit.loopexit
    i8 35, label %17
    i8 29, label %22
    i8 30, label %22
    i8 24, label %31
    i8 25, label %31
    i8 26, label %31
    i8 56, label %31
    i8 57, label %31
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %15, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._ir_use_list, ptr %23, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %22, %36
  %.sink = phi i64 [ 8, %36 ], [ 4, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.tr22.be = load i32, ptr %27, align 4, !tbaa !39
  %28 = sext i32 %.tr22.be to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %28
  %30 = icmp slt i32 %.tr22.be, 0
  br i1 %30, label %tailrecurse._crit_edge, label %13

31:                                               ; preds = %13, %13, %13, %13, %13
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._ir_use_list, ptr %32, i64 %15, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %38)
  br i1 %39, label %tailrecurse.backedge, label %.loopexit

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %31, %36, %22, %13, %.loopexit.loopexit, %tailrecurse._crit_edge, %9, %17
  %.0 = phi i1 [ %21, %17 ], [ %12, %9 ], [ false, %tailrecurse._crit_edge ], [ true, %.loopexit.loopexit ], [ false, %13 ], [ false, %22 ], [ false, %36 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
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
    i8 35, label %45
    i8 29, label %74
    i8 30, label %74
    i8 24, label %79
    i8 25, label %79
    i8 26, label %79
    i8 56, label %79
    i8 57, label %79
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  %20 = load ptr, ptr %16, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  br i1 %23, label %26, label %33

26:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %1, i32 noundef %2) #14
  %27 = icmp ugt i32 %19, 1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %.085 = phi i32 [ %30, %.preheader ], [ %19, %26 ]
  %28 = load i32, ptr %24, align 4, !tbaa !39
  %29 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2) #14
  %30 = add i32 %.085, -1
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  %32 = load i32, ptr %24, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret108

33:                                               ; preds = %15
  %34 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2) #14
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i64 %5, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = sub i32 %19, %37
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.preheader94, label %.loopexit95

.preheader94:                                     ; preds = %33, %.preheader94
  %.1 = phi i32 [ %42, %.preheader94 ], [ %38, %33 ]
  %40 = load i32, ptr %24, align 4, !tbaa !39
  %41 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %2) #14
  %42 = add i32 %.1, -1
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.preheader94, label %.loopexit95

.loopexit95:                                      ; preds = %.preheader94, %33
  %44 = load i32, ptr %24, align 4, !tbaa !39
  br label %common.ret108

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct._ir_use_list, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i32, ptr %51, align 4, !tbaa !48
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  br label %60

60:                                               ; preds = %65, %.lr.ph.i
  %.01619.i = phi ptr [ %59, %.lr.ph.i ], [ %66, %65 ]
  %.01718.i = phi i32 [ %53, %.lr.ph.i ], [ %67, %65 ]
  %61 = load i32, ptr %.01619.i, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %.not.i = icmp eq i32 %64, 68643
  br i1 %.not.i, label %ir_find1.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %67 = add nsw i32 %.01718.i, -1
  %68 = icmp sgt i32 %.01718.i, 1
  br i1 %68, label %60, label %ir_find1.exit.thread

ir_find1.exit:                                    ; preds = %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %ir_find1.exit.thread, label %69

69:                                               ; preds = %ir_find1.exit
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %1) #14
  %70 = load ptr, ptr %48, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct._ir_use_list, ptr %70, i64 %5, i32 1
  store i32 0, ptr %71, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %72 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %2) #14
  br label %common.ret108

ir_find1.exit.thread:                             ; preds = %65, %45, %ir_find1.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %73, align 1, !tbaa !39
  br label %common.ret108

common.ret108:                                    ; preds = %13, %89, %ir_find1.exit.thread, %69, %.loopexit95, %.loopexit, %8, %74
  %common.ret108.op = phi i32 [ %1, %74 ], [ %12, %8 ], [ %32, %.loopexit ], [ %44, %.loopexit95 ], [ %61, %69 ], [ %1, %ir_find1.exit.thread ], [ %1, %89 ], [ %1, %13 ]
  ret i32 %common.ret108.op

74:                                               ; preds = %13, %13
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %1)
  store i32 %77, ptr %75, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %78, align 1, !tbaa !39
  br label %common.ret108

79:                                               ; preds = %13, %13, %13, %13, %13
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = icmp eq i32 %81, %83
  %85 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1)
  store i32 %85, ptr %80, align 4, !tbaa !39
  br i1 %84, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %82, align 8, !tbaa !39
  %88 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %87, i32 noundef %1)
  br label %89

89:                                               ; preds = %79, %86
  %storemerge = phi i32 [ %88, %86 ], [ %85, %79 ]
  store i32 %storemerge, ptr %82, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %90, align 1, !tbaa !39
  br label %common.ret108
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.lcssa = phi ptr [ %6, %3 ], [ %31, %tailrecurse.backedge ]
  %9 = load i8, ptr %.lcssa, align 8, !tbaa !39
  %10 = add i8 %9, -69
  %switch = icmp ult i8 %10, -3
  br label %switch.edge

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %12 = phi ptr [ %6, %.lr.ph ], [ %31, %tailrecurse.backedge ]
  %13 = phi i64 [ %5, %.lr.ph ], [ %30, %tailrecurse.backedge ]
  %14 = load i8, ptr %12, align 8, !tbaa !39
  switch i8 %14, label %switch.edge [
    i8 32, label %15
    i8 31, label %15
    i8 29, label %24
    i8 30, label %24
    i8 43, label %24
    i8 24, label %33
    i8 25, label %33
    i8 26, label %33
    i8 56, label %33
    i8 57, label %33
    i8 44, label %33
    i8 45, label %33
    i8 46, label %33
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %1, %22
  br label %switch.edge

24:                                               ; preds = %11, %11, %11
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i64 %13, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.backedge, label %switch.edge

tailrecurse.backedge:                             ; preds = %24, %38
  %.sink = phi i64 [ 8, %38 ], [ 4, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink
  %.tr25.be = load i32, ptr %29, align 4, !tbaa !39
  %30 = sext i32 %.tr25.be to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %30
  %32 = icmp slt i32 %.tr25.be, 0
  br i1 %32, label %tailrecurse._crit_edge, label %11

33:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct._ir_use_list, ptr %34, i64 %13, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %switch.edge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %40)
  br i1 %41, label %tailrecurse.backedge, label %switch.edge

switch.edge:                                      ; preds = %11, %33, %38, %24, %tailrecurse._crit_edge, %15
  %.0 = phi i1 [ %23, %15 ], [ %switch, %tailrecurse._crit_edge ], [ false, %24 ], [ false, %38 ], [ false, %33 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_i2i(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
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
    i8 29, label %46
    i8 30, label %46
    i8 43, label %46
    i8 24, label %52
    i8 25, label %52
    i8 26, label %52
    i8 56, label %52
    i8 57, label %52
    i8 44, label %52
    i8 45, label %52
    i8 46, label %52
  ]

16:                                               ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %6, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #14
  %21 = load ptr, ptr %17, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._ir_use_list, ptr %21, i64 %6, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  br i1 %24, label %27, label %34

27:                                               ; preds = %16
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %2, i32 noundef %3) #14
  %28 = icmp ugt i32 %20, 1
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %.072 = phi i32 [ %31, %.preheader ], [ %20, %27 ]
  %29 = load i32, ptr %25, align 4, !tbaa !39
  %30 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %3) #14
  %31 = add i32 %.072, -1
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27
  %33 = load i32, ptr %25, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %common.ret84

34:                                               ; preds = %16
  %35 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %3) #14
  %36 = load ptr, ptr %17, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct._ir_use_list, ptr %36, i64 %6, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sub i32 %20, %38
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %34, %.preheader78
  %.1 = phi i32 [ %43, %.preheader78 ], [ %39, %34 ]
  %41 = load i32, ptr %25, align 4, !tbaa !39
  %42 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %3) #14
  %43 = add i32 %.1, -1
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.preheader78, label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %34
  %45 = load i32, ptr %25, align 4, !tbaa !39
  br label %common.ret84

common.ret84:                                     ; preds = %14, %62, %.loopexit79, %.loopexit, %9, %46
  %common.ret84.op = phi i32 [ %2, %46 ], [ %13, %9 ], [ %33, %.loopexit ], [ %45, %.loopexit79 ], [ %2, %62 ], [ %2, %14 ]
  ret i32 %common.ret84.op

46:                                               ; preds = %14, %14, %14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %48, i32 noundef %2)
  store i32 %49, ptr %47, align 4, !tbaa !39
  %50 = trunc nuw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !39
  br label %common.ret84

52:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp eq i32 %54, %56
  %58 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %54, i32 noundef %2)
  store i32 %58, ptr %53, align 4, !tbaa !39
  br i1 %57, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %55, align 8, !tbaa !39
  %61 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %60, i32 noundef %2)
  br label %62

62:                                               ; preds = %52, %59
  %storemerge = phi i32 [ %61, %59 ], [ %58, %52 ]
  store i32 %storemerge, ptr %55, align 8, !tbaa !39
  %63 = trunc nuw i32 %1 to i8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !39
  br label %common.ret84
}

declare i32 @ir_const_float(ptr noundef, float noundef) local_unnamed_addr #3

declare i32 @ir_const_double(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_ext_const(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !39
  switch i8 %6, label %7 [
    i8 4, label %23
    i8 10, label %23
    i8 3, label %15
    i8 9, label %15
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !39
  br i1 %8, label %11, label %13

11:                                               ; preds = %7
  %12 = sext i8 %10 to i64
  br label %31

13:                                               ; preds = %7
  %14 = zext i8 %10 to i64
  br label %31

15:                                               ; preds = %4, %4
  %16 = icmp eq i32 %2, 31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !39
  br i1 %16, label %19, label %21

19:                                               ; preds = %15
  %20 = sext i16 %18 to i64
  br label %31

21:                                               ; preds = %15
  %22 = zext i16 %18 to i64
  br label %31

23:                                               ; preds = %4, %4
  %24 = icmp eq i32 %2, 31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  br label %31

29:                                               ; preds = %23
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %27, %29, %19, %21, %11, %13
  %.sroa.0.0 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %28, %27 ], [ %30, %29 ], [ %20, %19 ], [ %22, %21 ]
  %32 = trunc nuw i32 %3 to i8
  %33 = tail call i32 @ir_const(ptr noundef %0, i64 %.sroa.0.0, i8 noundef zeroext %32) #14
  ret i32 %33
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
  %15 = getelementptr inbounds nuw %struct._ir_use_list, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %15, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load ptr, ptr %0, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %.01619.i = phi ptr [ %23, %.lr.ph.i ], [ %31, %30 ]
  %.01718.i = phi i32 [ %17, %.lr.ph.i ], [ %32, %30 ]
  %26 = load i32, ptr %.01619.i, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %27
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
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
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
  %59 = getelementptr inbounds %struct._ir_use_list, ptr %57, i64 %58, i32 1
  store i32 0, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds %struct._ir_use_list, ptr %57, i64 %58
  store i32 0, ptr %60, align 4, !tbaa !48
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
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
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
  %87 = getelementptr inbounds nuw i64, ptr %85, i64 %86
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
  %.0 = phi i32 [ %26, %34 ], [ %26, %49 ], [ %50, %ir_bitqueue_grow.exit ], [ %50, %93 ]
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
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
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
  %28 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %27
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
  %36 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %35
  %37 = load i8, ptr %36, align 8, !tbaa !39
  %.off221 = add i8 %37, -66
  %switch222 = icmp ult i8 %.off221, 3
  br i1 %switch222, label %.critedge, label %38

38:                                               ; preds = %34, %26
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %39, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %51
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %53
  %55 = load i8, ptr %52, align 8, !tbaa !39
  %56 = icmp eq i8 %55, 100
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %46
  %58 = load i8, ptr %54, align 8, !tbaa !39
  %59 = icmp eq i8 %58, 100
  br i1 %59, label %.cont243, label %.critedge

.cont243:                                         ; preds = %57
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %61, align 4, !tbaa !48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 8, !tbaa !39
  %71 = icmp eq i8 %70, 94
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %.1261 = select i1 %71, i32 %67, i32 %73
  %.1 = select i1 %71, i32 %73, i32 %67
  br i1 %25, label %74, label %79

74:                                               ; preds = %.cont243
  %75 = sext i32 %24 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 8, !tbaa !39
  %.off223 = add i8 %77, -66
  %switch224 = icmp ult i8 %.off223, 3
  br i1 %switch224, label %79, label %.thread

.thread:                                          ; preds = %74
  %78 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %75
  br label %85

79:                                               ; preds = %.cont243, %74
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !39
  store i32 %81, ptr %23, align 8, !tbaa !39
  store i32 %24, ptr %80, align 4, !tbaa !39
  %82 = load i32, ptr %49, align 8, !tbaa !39
  store i32 %82, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %49, align 8, !tbaa !39
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre266 = load i32, ptr %23, align 8, !tbaa !39
  %.phi.trans.insert = sext i32 %.pre266 to i64
  %.phi.trans.insert267 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %.phi.trans.insert
  %.pre268 = load i8, ptr %.phi.trans.insert267, align 8, !tbaa !39
  %.pre269 = add i8 %.pre268, -66
  %83 = icmp ult i8 %.pre269, 3
  %84 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %.phi.trans.insert
  br i1 %83, label %ir_const_is_true.exit234.thread, label %85

85:                                               ; preds = %.thread, %79
  %86 = phi ptr [ %78, %.thread ], [ %84, %79 ]
  %.0203298 = phi i32 [ %48, %.thread ], [ %50, %79 ]
  %.0204295 = phi i32 [ %50, %.thread ], [ %48, %79 ]
  %.0205292 = phi ptr [ %54, %.thread ], [ %52, %79 ]
  %87 = phi ptr [ %7, %.thread ], [ %.pre, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i8, ptr %92, align 8, !tbaa !39, !range !45, !noundef !46
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %ir_const_is_true.exit234.thread, label %109

95:                                               ; preds = %85
  %96 = icmp ult i8 %89, 12
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %109, label %ir_const_is_true.exit234.thread

100:                                              ; preds = %95
  %101 = icmp eq i8 %89, 12
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %101, label %103, label %ir_const_is_true.exit234

103:                                              ; preds = %100
  %104 = load double, ptr %102, align 8, !tbaa !39
  %105 = fcmp une double %104, 0.000000e+00
  br i1 %105, label %ir_const_is_true.exit234.thread, label %109

ir_const_is_true.exit234:                         ; preds = %100
  %106 = load float, ptr %102, align 8, !tbaa !39
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %ir_const_is_true.exit234.thread, label %109

ir_const_is_true.exit234.thread:                  ; preds = %79, %103, %97, %91, %ir_const_is_true.exit234
  %.0203297 = phi i32 [ %50, %79 ], [ %.0203298, %103 ], [ %.0203298, %97 ], [ %.0203298, %91 ], [ %.0203298, %ir_const_is_true.exit234 ]
  %.0204294 = phi i32 [ %48, %79 ], [ %.0204295, %103 ], [ %.0204295, %97 ], [ %.0204295, %91 ], [ %.0204295, %ir_const_is_true.exit234 ]
  %.0205291 = phi ptr [ %52, %79 ], [ %.0205292, %103 ], [ %.0205292, %97 ], [ %.0205292, %91 ], [ %.0205292, %ir_const_is_true.exit234 ]
  %108 = phi ptr [ %.pre, %79 ], [ %87, %103 ], [ %87, %97 ], [ %87, %91 ], [ %87, %ir_const_is_true.exit234 ]
  br label %109

109:                                              ; preds = %103, %97, %91, %ir_const_is_true.exit234.thread, %ir_const_is_true.exit234
  %.0203296 = phi i32 [ %.0203297, %ir_const_is_true.exit234.thread ], [ %.0203298, %ir_const_is_true.exit234 ], [ %.0203298, %91 ], [ %.0203298, %97 ], [ %.0203298, %103 ]
  %.0204293 = phi i32 [ %.0204294, %ir_const_is_true.exit234.thread ], [ %.0204295, %ir_const_is_true.exit234 ], [ %.0204295, %91 ], [ %.0204295, %97 ], [ %.0204295, %103 ]
  %.0205290 = phi ptr [ %.0205291, %ir_const_is_true.exit234.thread ], [ %.0205292, %ir_const_is_true.exit234 ], [ %.0205292, %91 ], [ %.0205292, %97 ], [ %.0205292, %103 ]
  %110 = phi ptr [ %108, %ir_const_is_true.exit234.thread ], [ %87, %ir_const_is_true.exit234 ], [ %87, %91 ], [ %87, %97 ], [ %87, %103 ]
  %.0.i233264 = phi i1 [ true, %ir_const_is_true.exit234.thread ], [ false, %ir_const_is_true.exit234 ], [ false, %91 ], [ false, %97 ], [ false, %103 ]
  %.0260 = phi i32 [ %.1, %ir_const_is_true.exit234.thread ], [ %.1261, %ir_const_is_true.exit234 ], [ %.1261, %91 ], [ %.1261, %97 ], [ %.1261, %103 ]
  %.0 = phi i32 [ %.1261, %ir_const_is_true.exit234.thread ], [ %.1, %ir_const_is_true.exit234 ], [ %.1, %91 ], [ %.1, %97 ], [ %.1, %103 ]
  %.0206 = phi i32 [ 65630, %ir_const_is_true.exit234.thread ], [ 65631, %ir_const_is_true.exit234 ], [ 65631, %91 ], [ 65631, %97 ], [ 65631, %103 ]
  %111 = sext i32 %.0260 to i64
  %112 = getelementptr inbounds %struct._ir_insn, ptr %110, i64 %111
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds %struct._ir_insn, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %206

118:                                              ; preds = %109
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %struct._ir_insn, ptr %110, i64 %119
  %121 = load i8, ptr %120, align 8, !tbaa !39
  %.off225 = add i8 %121, -66
  %switch226 = icmp ult i8 %.off225, 3
  br i1 %switch226, label %206, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !39
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !39, !range !45, !noundef !46
  %129 = trunc nuw i8 %128 to i1
  br label %ir_const_is_true.exit

130:                                              ; preds = %122
  %131 = icmp ult i8 %124, 12
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = icmp ne i64 %134, 0
  br label %ir_const_is_true.exit

136:                                              ; preds = %130
  %137 = icmp eq i8 %124, 12
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br i1 %137, label %139, label %142

139:                                              ; preds = %136
  %140 = load double, ptr %138, align 8, !tbaa !39
  %141 = fcmp une double %140, 0.000000e+00
  br label %ir_const_is_true.exit

142:                                              ; preds = %136
  %143 = load float, ptr %138, align 8, !tbaa !39
  %144 = fcmp une float %143, 0.000000e+00
  br label %ir_const_is_true.exit

ir_const_is_true.exit:                            ; preds = %126, %132, %139, %142
  %.0.i = phi i1 [ %129, %126 ], [ %135, %132 ], [ %141, %139 ], [ %144, %142 ]
  %145 = xor i1 %.0.i233264, %.0.i
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203296, i32 noundef %18, i32 noundef %.0) #14
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br i1 %145, label %147, label %180

147:                                              ; preds = %ir_const_is_true.exit
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %18, i32 noundef %.0260) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %41, align 8, !tbaa !41
  %149 = getelementptr inbounds %struct._ir_use_list, ptr %148, i64 %39, i32 1
  store i32 0, ptr %149, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %41, align 8, !tbaa !41
  %151 = getelementptr inbounds %struct._ir_use_list, ptr %150, i64 %8, i32 1
  store i32 0, ptr %151, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %41, align 8, !tbaa !41
  %153 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %60, i32 1
  store i32 0, ptr %153, align 4, !tbaa !42
  store i32 65629, ptr %114, align 8, !tbaa !39
  store i32 %.0203296, ptr %146, align 4, !tbaa !39
  store i32 65629, ptr %112, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.0204293, ptr %154, align 4, !tbaa !39
  %155 = lshr i32 %.0, 6
  %156 = and i32 %.0, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = zext nneg i32 %155 to i64
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !37
  %164 = or i64 %163, %158
  store i64 %164, ptr %162, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %167 = icmp ult i32 %155, %166
  br i1 %167, label %168, label %ir_bitqueue_add.exit230

168:                                              ; preds = %147
  store i32 %155, ptr %165, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit230

ir_bitqueue_add.exit230:                          ; preds = %147, %168
  %169 = phi i32 [ %166, %147 ], [ %155, %168 ]
  %170 = lshr i32 %.0260, 6
  %171 = and i32 %.0260, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr inbounds nuw i64, ptr %160, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !37
  %178 = icmp samesign ult i32 %170, %169
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %ir_bitqueue_add.exit230
  store i32 %170, ptr %165, align 4, !tbaa !35
  br label %.critedge

180:                                              ; preds = %ir_const_is_true.exit
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %18, i32 noundef %.0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %41, align 8, !tbaa !41
  %182 = getelementptr inbounds %struct._ir_use_list, ptr %181, i64 %39, i32 1
  store i32 0, ptr %182, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %41, align 8, !tbaa !41
  %184 = getelementptr inbounds %struct._ir_use_list, ptr %183, i64 %8, i32 1
  store i32 0, ptr %184, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %41, align 8, !tbaa !41
  %186 = getelementptr inbounds %struct._ir_use_list, ptr %185, i64 %60, i32 1
  store i32 0, ptr %186, align 4, !tbaa !42
  store i32 131170, ptr %114, align 8, !tbaa !39
  store i32 %.0203296, ptr %146, align 4, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %.0204293, ptr %187, align 8, !tbaa !39
  store i32 93, ptr %112, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %188, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = and i32 %190, -67108865
  store i32 %191, ptr %189, align 4, !tbaa !4
  %192 = lshr i32 %.0, 6
  %193 = and i32 %.0, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = zext nneg i32 %192 to i64
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !37
  %201 = or i64 %200, %195
  store i64 %201, ptr %199, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %204 = icmp ult i32 %192, %203
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %180
  store i32 %192, ptr %202, align 4, !tbaa !35
  br label %.critedge

206:                                              ; preds = %118, %109
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %6) #14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0260) #14
  %207 = load i32, ptr %115, align 4, !tbaa !39
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %207, i32 noundef %6, i32 noundef %.0204293) #14
  br label %210

210:                                              ; preds = %209, %206
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203296, i32 noundef %18, i32 noundef %.0) #14
  %211 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0204293, i32 noundef %.0260) #14
  store i32 131174, ptr %.0205290, align 8, !tbaa !39
  %212 = load i32, ptr %115, align 4, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %.0205290, i64 8
  store i32 %212, ptr %213, align 8, !tbaa !39
  store i32 %.0206, ptr %40, align 8, !tbaa !39
  store i32 %.0204293, ptr %47, align 4, !tbaa !39
  store i32 0, ptr %49, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %41, align 8, !tbaa !41
  %215 = getelementptr inbounds %struct._ir_use_list, ptr %214, i64 %8, i32 1
  store i32 0, ptr %215, align 4, !tbaa !42
  store i32 65636, ptr %2, align 8, !tbaa !39
  store i32 %18, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.0204293, ptr %216, align 4, !tbaa !39
  store i32 131170, ptr %114, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %.0203296, ptr %217, align 4, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %1, ptr %218, align 8, !tbaa !39
  %219 = lshr i32 %.0, 6
  %220 = and i32 %.0, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = zext nneg i32 %219 to i64
  %226 = getelementptr inbounds nuw i64, ptr %224, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = or i64 %227, %222
  store i64 %228, ptr %226, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = icmp ult i32 %219, %230
  br i1 %231, label %232, label %ir_bitqueue_add.exit227

232:                                              ; preds = %210
  store i32 %219, ptr %229, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit227

ir_bitqueue_add.exit227:                          ; preds = %210, %232
  %233 = phi i32 [ %230, %210 ], [ %219, %232 ]
  %234 = load ptr, ptr %0, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %.0205290, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._ir_insn, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 8, !tbaa !39
  switch i8 %239, label %.critedge [
    i8 93, label %240
    i8 98, label %240
  ]

240:                                              ; preds = %ir_bitqueue_add.exit227, %ir_bitqueue_add.exit227
  %241 = lshr i32 %236, 6
  %242 = and i32 %236, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = zext nneg i32 %241 to i64
  %246 = getelementptr inbounds nuw i64, ptr %224, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !37
  %248 = or i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !37
  %249 = icmp samesign ult i32 %241, %233
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %240
  store i32 %241, ptr %229, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %ir_bitqueue_add.exit227, %ir_bitqueue_add.exit230, %179, %180, %205, %240, %250, %34, %4, %12, %16, %30, %38, %46, %57
  %.4 = phi i1 [ false, %57 ], [ false, %46 ], [ false, %38 ], [ false, %34 ], [ false, %30 ], [ false, %16 ], [ false, %12 ], [ false, %4 ], [ true, %250 ], [ true, %240 ], [ true, %205 ], [ true, %180 ], [ true, %179 ], [ true, %ir_bitqueue_add.exit230 ], [ true, %ir_bitqueue_add.exit227 ]
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ir_try_split_if_cmp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
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
  %18 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 8, !tbaa !39
  %.off = add i8 %19, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %8, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !39
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %29, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %52
  %54 = load i8, ptr %53, align 8, !tbaa !39
  %.off273 = add i8 %54, -66
  %switch274 = icmp ult i8 %.off273, 3
  br i1 %switch274, label %55, label %63

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 8, !tbaa !39
  %.off275 = add i8 %62, -66
  %switch276 = icmp ult i8 %.off275, 3
  br i1 %switch276, label %.critedge, label %63

63:                                               ; preds = %59, %51
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %64
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %64, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %76
  %78 = load i8, ptr %75, align 8, !tbaa !39
  %79 = icmp eq i8 %78, 100
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %69
  %81 = load i8, ptr %77, align 8, !tbaa !39
  %82 = icmp eq i8 %81, 100
  br i1 %82, label %.cont293, label %.critedge

.cont293:                                         ; preds = %80
  %83 = sext i32 %1 to i64
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %84, align 4, !tbaa !48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 8, !tbaa !39
  %94 = icmp eq i8 %93, 94
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %.1311 = select i1 %94, i32 %90, i32 %96
  %.1 = select i1 %94, i32 %96, i32 %90
  br i1 %50, label %97, label %101

97:                                               ; preds = %.cont293
  %98 = sext i32 %49 to i64
  %99 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %98
  %100 = load i8, ptr %99, align 8, !tbaa !39
  %.off277 = add i8 %100, -66
  %switch278 = icmp ult i8 %.off277, 3
  br i1 %switch278, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.pre315 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %105

101:                                              ; preds = %97, %.cont293
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !39
  store i32 %103, ptr %48, align 8, !tbaa !39
  store i32 %49, ptr %102, align 4, !tbaa !39
  %104 = load i32, ptr %72, align 8, !tbaa !39
  store i32 %104, ptr %70, align 4, !tbaa !39
  store i32 %71, ptr %72, align 8, !tbaa !39
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre313 = load i32, ptr %48, align 8, !tbaa !39
  %.pre314 = load i32, ptr %13, align 8, !tbaa !39
  %.pre316 = sext i32 %.pre313 to i64
  %.pre317 = sext i32 %.pre314 to i64
  br label %105

105:                                              ; preds = %._crit_edge, %101
  %.pre-phi318 = phi i64 [ %17, %._crit_edge ], [ %.pre317, %101 ]
  %.pre-phi = phi i64 [ %98, %._crit_edge ], [ %.pre316, %101 ]
  %106 = phi i32 [ %.pre315, %._crit_edge ], [ %49, %101 ]
  %107 = phi ptr [ %7, %._crit_edge ], [ %.pre, %101 ]
  %.0251 = phi ptr [ %77, %._crit_edge ], [ %75, %101 ]
  %.0250 = phi i32 [ %73, %._crit_edge ], [ %71, %101 ]
  %.0249 = phi i32 [ %71, %._crit_edge ], [ %73, %101 ]
  %108 = zext nneg i8 %10 to i32
  %109 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %.pre-phi
  %110 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %.pre-phi318
  %111 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %.0310 = select i1 %111, i32 %.1, i32 %.1311
  %.0 = select i1 %111, i32 %.1311, i32 %.1
  %.0252 = select i1 %111, i32 65630, i32 65631
  %112 = sext i32 %.0310 to i64
  %113 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %117 = icmp slt i32 %106, 0
  br i1 %117, label %118, label %189

118:                                              ; preds = %105
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %119
  %121 = load i8, ptr %120, align 8, !tbaa !39
  %.off279 = add i8 %121, -66
  %switch280 = icmp ult i8 %.off279, 3
  br i1 %switch280, label %189, label %122

122:                                              ; preds = %118
  %123 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %108, ptr noundef nonnull %120, ptr noundef nonnull %110)
  %124 = xor i1 %111, %123
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %39, i32 noundef %.0) #14
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br i1 %124, label %126, label %161

126:                                              ; preds = %122
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %39, i32 noundef %.0310) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %21, align 8, !tbaa !41
  %128 = getelementptr inbounds %struct._ir_use_list, ptr %127, i64 %64, i32 1
  store i32 0, ptr %128, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %130 = getelementptr inbounds %struct._ir_use_list, ptr %129, i64 %29, i32 1
  store i32 0, ptr %130, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %21, align 8, !tbaa !41
  %132 = getelementptr inbounds %struct._ir_use_list, ptr %131, i64 %8, i32 1
  store i32 0, ptr %132, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %21, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct._ir_use_list, ptr %133, i64 %83, i32 1
  store i32 0, ptr %134, align 4, !tbaa !42
  store i32 65629, ptr %115, align 8, !tbaa !39
  store i32 %.0249, ptr %125, align 4, !tbaa !39
  store i32 65629, ptr %113, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0250, ptr %135, align 4, !tbaa !39
  %136 = lshr i32 %.0, 6
  %137 = and i32 %.0, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = zext nneg i32 %136 to i64
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = or i64 %144, %139
  store i64 %145, ptr %143, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = icmp ult i32 %136, %147
  br i1 %148, label %149, label %ir_bitqueue_add.exit284

149:                                              ; preds = %126
  store i32 %136, ptr %146, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit284

ir_bitqueue_add.exit284:                          ; preds = %126, %149
  %150 = phi i32 [ %147, %126 ], [ %136, %149 ]
  %151 = lshr i32 %.0310, 6
  %152 = and i32 %.0310, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = zext nneg i32 %151 to i64
  %156 = getelementptr inbounds nuw i64, ptr %141, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %158 = or i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !37
  %159 = icmp samesign ult i32 %151, %150
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %ir_bitqueue_add.exit284
  store i32 %151, ptr %146, align 4, !tbaa !35
  br label %.critedge

161:                                              ; preds = %122
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %39, i32 noundef %.0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %21, align 8, !tbaa !41
  %163 = getelementptr inbounds %struct._ir_use_list, ptr %162, i64 %64, i32 1
  store i32 0, ptr %163, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %21, align 8, !tbaa !41
  %165 = getelementptr inbounds %struct._ir_use_list, ptr %164, i64 %29, i32 1
  store i32 0, ptr %165, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %21, align 8, !tbaa !41
  %167 = getelementptr inbounds %struct._ir_use_list, ptr %166, i64 %8, i32 1
  store i32 0, ptr %167, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %21, align 8, !tbaa !41
  %169 = getelementptr inbounds %struct._ir_use_list, ptr %168, i64 %83, i32 1
  store i32 0, ptr %169, align 4, !tbaa !42
  store i32 131170, ptr %115, align 8, !tbaa !39
  store i32 %.0249, ptr %125, align 4, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0250, ptr %170, align 8, !tbaa !39
  store i32 93, ptr %113, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %171, align 4, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = and i32 %173, -67108865
  store i32 %174, ptr %172, align 4, !tbaa !4
  %175 = lshr i32 %.0, 6
  %176 = and i32 %.0, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = zext nneg i32 %175 to i64
  %182 = getelementptr inbounds nuw i64, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !37
  %184 = or i64 %183, %178
  store i64 %184, ptr %182, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = icmp ult i32 %175, %186
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %161
  store i32 %175, ptr %185, align 4, !tbaa !35
  br label %.critedge

189:                                              ; preds = %118, %105
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %28) #14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0310) #14
  %190 = load i32, ptr %116, align 4, !tbaa !39
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 8, !tbaa !39
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %28, i32 noundef %193) #14
  br label %194

194:                                              ; preds = %192, %189
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %39, i32 noundef %.0) #14
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %1, i32 noundef %.0250) #14
  %195 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %.0310) #14
  store i32 131174, ptr %.0251, align 8, !tbaa !39
  %196 = load i32, ptr %5, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %.0251, i64 8
  store i32 %196, ptr %197, align 8, !tbaa !39
  store i32 %.0252, ptr %65, align 8, !tbaa !39
  store i32 %.0250, ptr %70, align 4, !tbaa !39
  store i32 0, ptr %72, align 8, !tbaa !39
  %198 = load i32, ptr %116, align 4, !tbaa !39
  store i32 %198, ptr %27, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %21, align 8, !tbaa !41
  %200 = getelementptr inbounds %struct._ir_use_list, ptr %199, i64 %29, i32 1
  store i32 0, ptr %200, align 4, !tbaa !42
  store i32 65636, ptr %2, align 8, !tbaa !39
  store i32 %39, ptr %40, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0250, ptr %201, align 4, !tbaa !39
  store i32 131170, ptr %115, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0249, ptr %202, align 4, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %1, ptr %203, align 8, !tbaa !39
  %204 = lshr i32 %.0, 6
  %205 = and i32 %.0, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = zext nneg i32 %204 to i64
  %211 = getelementptr inbounds nuw i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !37
  %213 = or i64 %212, %207
  store i64 %213, ptr %211, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = icmp ult i32 %204, %215
  br i1 %216, label %217, label %ir_bitqueue_add.exit281

217:                                              ; preds = %194
  store i32 %204, ptr %214, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit281

ir_bitqueue_add.exit281:                          ; preds = %194, %217
  %218 = phi i32 [ %215, %194 ], [ %204, %217 ]
  %219 = load ptr, ptr %0, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %.0251, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._ir_insn, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 8, !tbaa !39
  switch i8 %224, label %.critedge [
    i8 93, label %225
    i8 98, label %225
  ]

225:                                              ; preds = %ir_bitqueue_add.exit281, %ir_bitqueue_add.exit281
  %226 = lshr i32 %221, 6
  %227 = and i32 %221, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr inbounds nuw i64, ptr %209, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !37
  %233 = or i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !37
  %234 = icmp samesign ult i32 %226, %218
  br i1 %234, label %235, label %.critedge

235:                                              ; preds = %225
  store i32 %226, ptr %214, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %ir_bitqueue_add.exit281, %ir_bitqueue_add.exit284, %160, %161, %188, %225, %235, %59, %16, %4, %12, %20, %26, %33, %37, %43, %55, %63, %69, %80
  %.6 = phi i1 [ false, %80 ], [ false, %69 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %43 ], [ false, %37 ], [ false, %33 ], [ false, %26 ], [ false, %16 ], [ false, %20 ], [ false, %12 ], [ false, %4 ], [ true, %235 ], [ true, %225 ], [ true, %188 ], [ true, %161 ], [ true, %160 ], [ true, %ir_bitqueue_add.exit284 ], [ true, %ir_bitqueue_add.exit281 ]
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
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ], [ %27, %26 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %122, %117 ], [ %128, %123 ], [ %134, %129 ], [ %140, %135 ], [ %146, %141 ], [ %153, %148 ], [ %159, %154 ], [ %165, %160 ], [ %171, %166 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ false, %7 ], [ false, %86 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
