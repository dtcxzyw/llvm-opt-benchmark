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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
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
  %25 = tail call noalias ptr @_ecalloc(i64 noundef %24, i64 noundef 4) #14
  store ptr %25, ptr %.0.sroa.gep, align 8, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @_ecalloc(i64 noundef %27, i64 noundef 4) #14
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
  %37 = tail call noalias ptr @_ecalloc(i64 noundef %36, i64 noundef 8) #14
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
  %45 = tail call noalias ptr @_ecalloc(i64 noundef %44, i64 noundef 8) #14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = load i32, ptr %30, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @_ecalloc(i64 noundef %48, i64 noundef 16) #14
  call fastcc void @ir_sccp_analyze(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %2, ptr noundef %.0, ptr noundef %3)
  call fastcc void @ir_sccp_transform(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %2, ptr noundef %3)
  call void @_efree(ptr noundef %49) #13
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  call void @_efree(ptr noundef %50) #13
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %54, label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %.0.sroa.phi, align 8, !tbaa !29
  call void @_efree(ptr noundef %52) #13
  %53 = load ptr, ptr %.0.sroa.phi18, align 8, !tbaa !30
  call void @_efree(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %51, %29
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = or i32 %55, 67108864
  store i32 %56, ptr %5, align 4, !tbaa !4
  call fastcc void @ir_iter_opt(ptr noundef nonnull %0, ptr noundef %3)
  %57 = load ptr, ptr %38, align 8, !tbaa !36
  call void @_efree(ptr noundef %57) #13
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = and i32 %58, -17
  store i32 %59, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_sccp_analyze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr i8, ptr %1, i64 12
  %22 = getelementptr i8, ptr %1, i64 12
  br label %ir_sccp_add_uses.exit

.ir_sccp_add_uses.exit.loopexit_crit_edge:        ; preds = %ir_bitqueue_add.exit.i
  br label %ir_sccp_add_uses.exit.backedge, !llvm.loop !38

ir_sccp_add_uses.exit:                            ; preds = %ir_sccp_add_uses.exit.backedge, %5
  %23 = phi ptr [ %.pre601, %ir_sccp_add_uses.exit.backedge ], [ %8, %5 ]
  %24 = phi i32 [ %.pre, %ir_sccp_add_uses.exit.backedge ], [ 0, %5 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %29, %ir_sccp_add_uses.exit
  %.020.i = phi i32 [ %24, %ir_sccp_add_uses.exit ], [ %31, %29 ]
  %.019.i = phi ptr [ %26, %ir_sccp_add_uses.exit ], [ %30, %29 ]
  %28 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %ir_bitqueue_pop.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %31 = add i32 %.020.i, 1
  %32 = load i32, ptr %2, align 8, !tbaa !32
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %27, label %ir_bitqueue_pop.exit.thread, !llvm.loop !40

ir_bitqueue_pop.exit.thread:                      ; preds = %29
  %34 = add i32 %32, -1
  store i32 %34, ptr %6, align 4, !tbaa !35
  br label %.loopexit469

ir_bitqueue_pop.exit:                             ; preds = %27
  %35 = shl i32 %.020.i, 6
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %28, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = add i64 %28, -1
  %40 = and i64 %39, %28
  store i64 %40, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %6, align 4, !tbaa !35
  %41 = icmp sgt i32 %35, -1
  br i1 %41, label %42, label %.loopexit469

42:                                               ; preds = %ir_bitqueue_pop.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 8, !tbaa !42
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = and i32 %49, 256
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %731, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct._ir_use_list, ptr %52, i64 %44, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %ir_sccp_add_uses.exit.backedge, label %56

56:                                               ; preds = %51
  %57 = icmp eq i8 %46, 59
  br i1 %57, label %58, label %327

58:                                               ; preds = %56
  %.not157.i = icmp eq i32 %38, 0
  br i1 %.not157.i, label %ir_sccp_identity.exit.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %61 = load i8, ptr %60, align 8, !tbaa !42
  %62 = icmp eq i8 %61, 60
  br i1 %62, label %.preheader166.i, label %ir_sccp_identity.exit.i

.preheader166.i:                                  ; preds = %59, %.preheader166.i
  %.1.i.i = phi i32 [ %65, %.preheader166.i ], [ %38, %59 ]
  %63 = sext i32 %.1.i.i to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i8 %68, 60
  br i1 %69, label %.preheader166.i, label %ir_sccp_identity.exit.i, !llvm.loop !47

ir_sccp_identity.exit.i:                          ; preds = %.preheader166.i, %59, %58
  %.0.i.i = phi i32 [ %38, %59 ], [ 0, %58 ], [ %65, %.preheader166.i ]
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !42
  %.not158.i = icmp eq i8 %74, 0
  br i1 %.not158.i, label %ir_sccp_add_uses.exit.backedge, label %75

75:                                               ; preds = %ir_sccp_identity.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !42
  %78 = zext i16 %77 to i32
  %79 = icmp ugt i16 %77, 3
  br i1 %79, label %80, label %.loopexit165.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %82 = load i8, ptr %81, align 8, !tbaa !42
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.lr.ph.preheader.i, label %.lr.ph185.i

.lr.ph.preheader.i:                               ; preds = %80
  %84 = lshr i32 %78, 2
  %wide.trip.count.i = zext nneg i32 %84 to i64
  %invariant.gep227.i = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep228.i = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep227.i, i64 %indvars.iv.i
  store i32 108, ptr %gep228.i, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph185.i.loopexit, label %.lr.ph.i, !llvm.loop !48

.loopexit165.i:                                   ; preds = %75
  %85 = icmp samesign ugt i16 %77, 1
  br i1 %85, label %.lr.ph185.i, label %ir_sccp_add_uses.exit.backedge

.lr.ph185.i.loopexit:                             ; preds = %.lr.ph.i
  %.pre602 = load ptr, ptr %0, align 8, !tbaa !41
  %.pre603 = load i32, ptr %70, align 4, !tbaa !42
  %.pre605 = sext i32 %.pre603 to i64
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i.loopexit, %.loopexit165.i, %80
  %.pre-phi = phi i64 [ %.pre605, %.lr.ph185.i.loopexit ], [ %72, %.loopexit165.i ], [ %72, %80 ]
  %86 = phi ptr [ %.pre602, %.lr.ph185.i.loopexit ], [ %43, %.loopexit165.i ], [ %43, %80 ]
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i64 %.pre-phi, i32 0, i32 1
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %89

89:                                               ; preds = %ir_sccp_add_input.exit.i, %.lr.ph185.i
  %.in.i = phi i32 [ %78, %.lr.ph185.i ], [ %90, %ir_sccp_add_input.exit.i ]
  %.0114184.i = phi ptr [ %88, %.lr.ph185.i ], [ %143, %ir_sccp_add_input.exit.i ]
  %.0116183.i = phi ptr [ %87, %.lr.ph185.i ], [ %144, %ir_sccp_add_input.exit.i ]
  %90 = add nsw i32 %.in.i, -1
  %91 = load i32, ptr %.0116183.i, align 4, !tbaa !43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %92
  %94 = load i8, ptr %93, align 8, !tbaa !42
  %.not159.i = icmp eq i8 %94, 0
  br i1 %.not159.i, label %ir_sccp_add_input.exit.i, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %.0114184.i, align 4, !tbaa !43
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8, !tbaa !41
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %99, i64 %100
  br label %.loopexit.i

102:                                              ; preds = %95
  %103 = icmp eq i32 %96, %38
  br i1 %103, label %ir_sccp_add_input.exit.i, label %104

104:                                              ; preds = %102
  %105 = zext nneg i32 %96 to i64
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %105
  %107 = load i8, ptr %106, align 8, !tbaa !42
  switch i8 %107, label %.loopexit.i [
    i8 0, label %108
    i8 60, label %124
    i8 108, label %141
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %105, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %111, label %ir_sccp_add_input.exit.i

111:                                              ; preds = %108
  store i32 1, ptr %109, align 4, !tbaa !42
  %112 = lshr i32 %96, 6
  %113 = and i32 %96, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !36
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = or i64 %119, %115
  store i64 %120, ptr %118, align 8, !tbaa !37
  %121 = load i32, ptr %6, align 4, !tbaa !35
  %122 = icmp ult i32 %112, %121
  br i1 %122, label %123, label %ir_sccp_add_input.exit.i

123:                                              ; preds = %111
  store i32 %112, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit.i

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %ir_sccp_identity.exit141.i

128:                                              ; preds = %124
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 8, !tbaa !42
  %132 = icmp eq i8 %131, 60
  br i1 %132, label %.preheader163.i, label %ir_sccp_identity.exit141.i

.preheader163.i:                                  ; preds = %128, %.preheader163.i
  %.1.i140.i = phi i32 [ %135, %.preheader163.i ], [ %126, %128 ]
  %133 = sext i32 %.1.i140.i to i64
  %134 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %136
  %138 = load i8, ptr %137, align 8, !tbaa !42
  %139 = icmp eq i8 %138, 60
  br i1 %139, label %.preheader163.i, label %ir_sccp_identity.exit141.i, !llvm.loop !47

ir_sccp_identity.exit141.i:                       ; preds = %.preheader163.i, %128, %124
  %.0.i139.i = phi i32 [ %126, %128 ], [ %126, %124 ], [ %135, %.preheader163.i ]
  %140 = icmp eq i32 %.0.i139.i, %.0.i.i
  br i1 %140, label %ir_sccp_add_input.exit.i, label %.loopexit.i

141:                                              ; preds = %104
  %142 = icmp eq i32 %96, %.0.i.i
  br i1 %142, label %ir_sccp_add_input.exit.i, label %.loopexit.i

ir_sccp_add_input.exit.i:                         ; preds = %141, %ir_sccp_identity.exit141.i, %123, %111, %108, %102, %89
  %143 = getelementptr inbounds nuw i8, ptr %.0114184.i, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.0116183.i, i64 4
  %145 = icmp samesign ugt i32 %.in.i, 2
  br i1 %145, label %89, label %ir_sccp_add_uses.exit.backedge, !llvm.loop !49

.loopexit.i:                                      ; preds = %141, %ir_sccp_identity.exit141.i, %104, %98
  %.0111.i = phi ptr [ %101, %98 ], [ null, %ir_sccp_identity.exit141.i ], [ null, %141 ], [ %106, %104 ]
  %.0110.i = phi i32 [ 0, %98 ], [ %126, %ir_sccp_identity.exit141.i ], [ %96, %141 ], [ 0, %104 ]
  %.2.i391 = phi i32 [ 0, %98 ], [ %.0.i139.i, %ir_sccp_identity.exit141.i ], [ %96, %141 ], [ 0, %104 ]
  %146 = icmp samesign ugt i32 %.in.i, 2
  br i1 %146, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.loopexit.i
  %147 = add nsw i32 %.in.i, -2
  %.not131.i = icmp eq i32 %.0110.i, 0
  %.not132.i = icmp eq ptr %.0111.i, null
  %148 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  br label %149

149:                                              ; preds = %ir_sccp_add_input.exit137.i, %.lr.ph190.i
  %150 = phi i32 [ %147, %.lr.ph190.i ], [ %214, %ir_sccp_add_input.exit137.i ]
  %.0114184.pn.i = phi ptr [ %.0114184.i, %.lr.ph190.i ], [ %.1115189.i, %ir_sccp_add_input.exit137.i ]
  %.0116183.pn.i = phi ptr [ %.0116183.i, %.lr.ph190.i ], [ %.1117188.i, %ir_sccp_add_input.exit137.i ]
  %.1117188.i = getelementptr inbounds nuw i8, ptr %.0116183.pn.i, i64 4
  %.1115189.i = getelementptr inbounds nuw i8, ptr %.0114184.pn.i, i64 4
  %151 = load i32, ptr %.1117188.i, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %152
  %154 = load i8, ptr %153, align 8, !tbaa !42
  %.not160.i = icmp eq i8 %154, 0
  br i1 %.not160.i, label %ir_sccp_add_input.exit137.i, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %.1115189.i, align 4, !tbaa !43
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  br i1 %.not131.i, label %159, label %321

159:                                              ; preds = %158
  %160 = load ptr, ptr %0, align 8, !tbaa !41
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds %struct._ir_insn, ptr %160, i64 %161
  br label %206

163:                                              ; preds = %155
  %164 = icmp eq i32 %156, %38
  br i1 %164, label %ir_sccp_add_input.exit137.i, label %165

165:                                              ; preds = %163
  %166 = zext nneg i32 %156 to i64
  %167 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %166
  %168 = load i8, ptr %167, align 8, !tbaa !42
  switch i8 %168, label %206 [
    i8 0, label %169
    i8 60, label %185
    i8 108, label %203
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %166, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %.not.i136.i = icmp eq i32 %171, 0
  br i1 %.not.i136.i, label %172, label %ir_sccp_add_input.exit137.i

172:                                              ; preds = %169
  store i32 1, ptr %170, align 4, !tbaa !42
  %173 = lshr i32 %156, 6
  %174 = and i32 %156, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !36
  %178 = zext nneg i32 %173 to i64
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !37
  %181 = or i64 %180, %176
  store i64 %181, ptr %179, align 8, !tbaa !37
  %182 = load i32, ptr %6, align 4, !tbaa !35
  %183 = icmp ult i32 %173, %182
  br i1 %183, label %184, label %ir_sccp_add_input.exit137.i

184:                                              ; preds = %172
  store i32 %173, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit137.i

185:                                              ; preds = %165
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %ir_sccp_identity.exit144.i

189:                                              ; preds = %185
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %190
  %192 = load i8, ptr %191, align 8, !tbaa !42
  %193 = icmp eq i8 %192, 60
  br i1 %193, label %.preheader162.i, label %ir_sccp_identity.exit144.i

.preheader162.i:                                  ; preds = %189, %.preheader162.i
  %.1.i143.i = phi i32 [ %196, %.preheader162.i ], [ %187, %189 ]
  %194 = sext i32 %.1.i143.i to i64
  %195 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %197
  %199 = load i8, ptr %198, align 8, !tbaa !42
  %200 = icmp eq i8 %199, 60
  br i1 %200, label %.preheader162.i, label %ir_sccp_identity.exit144.i, !llvm.loop !47

ir_sccp_identity.exit144.i:                       ; preds = %.preheader162.i, %189, %185
  %.0.i142.i = phi i32 [ %187, %189 ], [ %187, %185 ], [ %196, %.preheader162.i ]
  %201 = icmp eq i32 %.0.i142.i, %.0.i.i
  %202 = icmp eq i32 %.0.i142.i, %.2.i391
  %or.cond.i = or i1 %201, %202
  br i1 %or.cond.i, label %ir_sccp_add_input.exit137.i, label %321

203:                                              ; preds = %165
  %204 = icmp eq i32 %156, %.0.i.i
  %205 = icmp eq i32 %156, %.2.i391
  %or.cond135.i = or i1 %204, %205
  br i1 %or.cond135.i, label %ir_sccp_add_input.exit137.i, label %321

206:                                              ; preds = %165, %159
  %.1113.i = phi ptr [ %162, %159 ], [ %167, %165 ]
  br i1 %.not132.i, label %321, label %207

207:                                              ; preds = %206
  %208 = load i16, ptr %.0111.i, align 8, !tbaa !42
  %209 = load i16, ptr %.1113.i, align 8, !tbaa !42
  %.not133.i = icmp eq i16 %208, %209
  br i1 %.not133.i, label %210, label %321

210:                                              ; preds = %207
  %211 = load i64, ptr %148, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !42
  %.not134.i = icmp eq i64 %211, %213
  br i1 %.not134.i, label %ir_sccp_add_input.exit137.i, label %321

ir_sccp_add_input.exit137.i:                      ; preds = %210, %203, %ir_sccp_identity.exit144.i, %184, %172, %169, %163, %149
  %214 = add nsw i32 %150, -1
  %215 = icmp sgt i32 %150, 1
  br i1 %215, label %149, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %ir_sccp_add_input.exit137.i, %.loopexit.i
  %.not.i392 = icmp eq i32 %.0110.i, 0
  br i1 %.not.i392, label %296, label %216

216:                                              ; preds = %._crit_edge.i
  %217 = icmp sgt i32 %.0110.i, 0
  br i1 %217, label %218, label %.ir_sccp_identity.exit38.i.thread_crit_edge.i

.ir_sccp_identity.exit38.i.thread_crit_edge.i:    ; preds = %216
  %.pre209.i = sext i32 %.0110.i to i64
  br label %ir_sccp_identity.exit38.i.thread.i

218:                                              ; preds = %216
  %219 = zext nneg i32 %.0110.i to i64
  %220 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %219
  %221 = load i8, ptr %220, align 8, !tbaa !42
  %222 = icmp eq i8 %221, 60
  br i1 %222, label %.preheader161.i, label %ir_sccp_identity.exit38.i.thread153.i

.preheader161.i:                                  ; preds = %218, %.preheader161.i
  %.1.i37.i.i = phi i32 [ %225, %.preheader161.i ], [ %.0110.i, %218 ]
  %223 = sext i32 %.1.i37.i.i to i64
  %224 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %226
  %228 = load i8, ptr %227, align 8, !tbaa !42
  %229 = icmp eq i8 %228, 60
  br i1 %229, label %.preheader161.i, label %ir_sccp_identity.exit38.i.i, !llvm.loop !47

ir_sccp_identity.exit38.i.i:                      ; preds = %.preheader161.i
  %230 = icmp slt i32 %225, 0
  br i1 %230, label %ir_sccp_identity.exit38.i.thread.i, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i
  %.phi.trans.insert.i = zext nneg i32 %225 to i64
  br label %ir_sccp_identity.exit38.i.thread153.i

ir_sccp_identity.exit38.i.thread.i:               ; preds = %ir_sccp_identity.exit38.i.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i
  %.pre-phi210.i = phi i64 [ %.pre209.i, %.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %226, %ir_sccp_identity.exit38.i.i ]
  %231 = load ptr, ptr %0, align 8, !tbaa !41
  %232 = getelementptr inbounds %struct._ir_insn, ptr %231, i64 %.pre-phi210.i
  br label %271

ir_sccp_identity.exit38.i.thread153.i:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i, %218
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %219, %218 ]
  %233 = phi i8 [ %228, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %221, %218 ]
  %.0.i36.i155.i = phi i32 [ %225, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread153_crit_edge.i ], [ %.0110.i, %218 ]
  %234 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.pre-phi.i
  %235 = add i8 %233, -1
  %or.cond.i.i = icmp ult i8 %235, 13
  %.off.i.i = add i8 %233, -66
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %or.cond156.i = or i1 %or.cond.i.i, %switch.i.i
  br i1 %or.cond156.i, label %271, label %236

236:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i
  %237 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %238 = load i8, ptr %237, align 8, !tbaa !42
  %239 = icmp eq i8 %238, 60
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  br i1 %.not157.i, label %ir_sccp_identity.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %240, %.preheader.i
  %.1.i.i.i = phi i32 [ %243, %.preheader.i ], [ %38, %240 ]
  %241 = sext i32 %.1.i.i.i to i64
  %242 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %244
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %247 = icmp eq i8 %246, 60
  br i1 %247, label %.preheader.i, label %ir_sccp_identity.exit.i.i, !llvm.loop !47

ir_sccp_identity.exit.i.i:                        ; preds = %.preheader.i, %240
  %.0.i.i.i = phi i32 [ 0, %240 ], [ %243, %.preheader.i ]
  %248 = icmp eq i32 %.0.i.i.i, %.0.i36.i155.i
  br i1 %248, label %ir_sccp_add_uses.exit.backedge, label %249

249:                                              ; preds = %ir_sccp_identity.exit.i.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit374

250:                                              ; preds = %236
  store i32 60, ptr %237, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %.0110.i, ptr %251, align 4, !tbaa !42
  %252 = load i8, ptr %220, align 8, !tbaa !42
  switch i8 %252, label %ir_sccp_add_identity.exit [
    i8 108, label %253
    i8 60, label %.preheader.i420
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %.not.i422 = icmp eq i32 %255, %.0110.i
  br i1 %.not.i422, label %ir_sccp_add_identity.exit, label %256

256:                                              ; preds = %253
  store i32 %.0110.i, ptr %254, align 4, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %.0110.i, ptr %257, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %.0110.i, ptr %258, align 4, !tbaa !42
  br label %ir_sccp_add_identity.exit

.preheader.i420:                                  ; preds = %250, %.preheader.i420
  %.1.i.i421 = phi i32 [ %261, %.preheader.i420 ], [ %.0110.i, %250 ]
  %259 = sext i32 %.1.i.i421 to i64
  %260 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %262
  %264 = load i8, ptr %263, align 8, !tbaa !42
  %265 = icmp eq i8 %264, 60
  br i1 %265, label %.preheader.i420, label %ir_sccp_add_identity.exit, !llvm.loop !47

ir_sccp_add_identity.exit:                        ; preds = %.preheader.i420, %250, %253, %256
  %.pre-phi.i418 = phi i64 [ %219, %253 ], [ %219, %256 ], [ %219, %250 ], [ %262, %.preheader.i420 ]
  %.0.i419 = phi i32 [ %.0110.i, %253 ], [ %.0110.i, %256 ], [ %.0110.i, %250 ], [ %261, %.preheader.i420 ]
  %gep550.idx = shl nsw i64 %.pre-phi.i418, 4
  %gep550 = getelementptr i8, ptr %22, i64 %gep550.idx
  %266 = load i32, ptr %gep550, align 4, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.0.i419, ptr %267, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %266, ptr %268, align 4, !tbaa !42
  store i32 %38, ptr %gep550, align 4, !tbaa !42
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %269, i32 1
  store i32 %38, ptr %270, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

271:                                              ; preds = %ir_sccp_identity.exit38.i.thread153.i, %ir_sccp_identity.exit38.i.thread.i
  %.0.i146.i = phi ptr [ %232, %ir_sccp_identity.exit38.i.thread.i ], [ %234, %ir_sccp_identity.exit38.i.thread153.i ]
  %272 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %273 = load i8, ptr %272, align 8, !tbaa !42
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load i16, ptr %.0.i146.i, align 8, !tbaa !42
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %272, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

281:                                              ; preds = %271
  %282 = load i16, ptr %272, align 8
  %283 = load i16, ptr %.0.i146.i, align 8, !tbaa !42
  %284 = icmp eq i16 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %.0.i146.i, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !42
  %290 = icmp eq i64 %287, %289
  br i1 %290, label %ir_sccp_add_uses.exit.backedge, label %291

291:                                              ; preds = %285, %281
  %292 = and i16 %282, 255
  %293 = icmp eq i16 %292, 60
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit374

295:                                              ; preds = %291
  store i32 108, ptr %272, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

296:                                              ; preds = %._crit_edge.i
  %297 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %298 = load i8, ptr %297, align 8, !tbaa !42
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load i16, ptr %.0111.i, align 8, !tbaa !42
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %297, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

306:                                              ; preds = %296
  %307 = load i16, ptr %297, align 8
  %308 = load i16, ptr %.0111.i, align 8, !tbaa !42
  %309 = icmp eq i16 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !42
  %315 = icmp eq i64 %312, %314
  br i1 %315, label %ir_sccp_add_uses.exit.backedge, label %316

316:                                              ; preds = %310, %306
  %317 = and i16 %307, 255
  %318 = icmp eq i16 %317, 60
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit374

320:                                              ; preds = %316
  store i32 108, ptr %297, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

321:                                              ; preds = %210, %207, %206, %203, %ir_sccp_identity.exit144.i, %158
  %322 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %323 = load i8, ptr %322, align 8, !tbaa !42
  %324 = icmp eq i8 %323, 60
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit374

326:                                              ; preds = %321
  store i32 108, ptr %322, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

327:                                              ; preds = %56
  %328 = icmp ult i8 %46, 61
  br i1 %328, label %329, label %725, !prof !51

329:                                              ; preds = %327
  %330 = load i32, ptr %12, align 4, !tbaa !4
  %331 = and i32 %330, 33554432
  %.not348 = icmp eq i32 %331, 0
  br i1 %.not348, label %332, label %335

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %334 = load i8, ptr %333, align 8, !tbaa !42
  %.not349 = icmp eq i8 %334, 0
  br i1 %.not349, label %.thread, label %335

335:                                              ; preds = %329, %332
  %336 = and i32 %49, 3
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not551 = icmp eq i32 %336, 0
  br i1 %.not551, label %._crit_edge.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %332
  %338 = and i32 %49, 3
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not551614 = icmp eq i32 %338, 0
  br i1 %.not551614, label %._crit_edge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %335
  %340 = phi ptr [ %339, %.thread ], [ %337, %335 ]
  %341 = phi i32 [ %338, %.thread ], [ %336, %335 ]
  %.0308615 = phi i1 [ false, %.thread ], [ true, %335 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_sccp_add_input.exit
  %.0293507 = phi i32 [ %366, %ir_sccp_add_input.exit ], [ %341, %.lr.ph.preheader ]
  %.0302506 = phi ptr [ %365, %ir_sccp_add_input.exit ], [ %340, %.lr.ph.preheader ]
  %.0306505 = phi i1 [ %.1307, %ir_sccp_add_input.exit ], [ false, %.lr.ph.preheader ]
  %.1309504 = phi i1 [ %.2310, %ir_sccp_add_input.exit ], [ %.0308615, %.lr.ph.preheader ]
  %342 = load i32, ptr %.0302506, align 4, !tbaa !43
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %ir_sccp_add_input.exit

344:                                              ; preds = %.lr.ph
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %345
  %347 = load i8, ptr %346, align 8, !tbaa !42
  switch i8 %347, label %364 [
    i8 0, label %348
    i8 108, label %ir_sccp_add_input.exit
  ]

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %345, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %.not.i363 = icmp eq i32 %350, 0
  br i1 %.not.i363, label %351, label %ir_sccp_add_input.exit

351:                                              ; preds = %348
  store i32 1, ptr %349, align 4, !tbaa !42
  %352 = lshr i32 %342, 6
  %353 = and i32 %342, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %354
  %356 = load ptr, ptr %7, align 8, !tbaa !36
  %357 = zext nneg i32 %352 to i64
  %358 = getelementptr inbounds nuw i64, ptr %356, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !37
  %360 = or i64 %359, %355
  store i64 %360, ptr %358, align 8, !tbaa !37
  %361 = load i32, ptr %6, align 4, !tbaa !35
  %362 = icmp ult i32 %352, %361
  br i1 %362, label %363, label %ir_sccp_add_input.exit

363:                                              ; preds = %351
  store i32 %352, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit

364:                                              ; preds = %344
  br label %ir_sccp_add_input.exit

ir_sccp_add_input.exit:                           ; preds = %348, %351, %363, %344, %364, %.lr.ph
  %.2310 = phi i1 [ true, %364 ], [ %.1309504, %.lr.ph ], [ %.1309504, %344 ], [ %.1309504, %363 ], [ %.1309504, %351 ], [ %.1309504, %348 ]
  %.1307 = phi i1 [ %.0306505, %364 ], [ %.0306505, %.lr.ph ], [ %.0306505, %344 ], [ true, %363 ], [ true, %351 ], [ true, %348 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0302506, i64 4
  %366 = add nsw i32 %.0293507, -1
  %367 = icmp sgt i32 %.0293507, 1
  br i1 %367, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %ir_sccp_add_input.exit
  br i1 %.1307, label %ir_sccp_add_uses.exit.backedge, label %368

368:                                              ; preds = %._crit_edge
  br i1 %.2310, label %._crit_edge.thread, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.thread, %368
  %369 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %370 = load i8, ptr %369, align 8, !tbaa !42
  %371 = icmp eq i8 %370, 60
  br i1 %371, label %372, label %373

372:                                              ; preds = %._crit_edge.thread.thread
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit

373:                                              ; preds = %._crit_edge.thread.thread
  store i32 108, ptr %369, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit

ir_sccp_make_bottom_ex.exit:                      ; preds = %372, %373
  %374 = load i8, ptr %45, align 8, !tbaa !42
  switch i8 %374, label %ir_sccp_make_bottom_ex.exit374 [
    i8 37, label %375
    i8 36, label %375
    i8 33, label %375
    i8 32, label %375
    i8 31, label %375
    i8 14, label %375
    i8 15, label %375
  ]

375:                                              ; preds = %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit, %ir_sccp_make_bottom_ex.exit
  %376 = and i32 %.020.i, 67108863
  %377 = shl nuw i64 1, %36
  %378 = load ptr, ptr %13, align 8, !tbaa !36
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds nuw i64, ptr %378, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !37
  %382 = or i64 %381, %377
  store i64 %382, ptr %380, align 8, !tbaa !37
  %383 = load i32, ptr %14, align 4, !tbaa !35
  %384 = icmp ult i32 %376, %383
  br i1 %384, label %385, label %ir_sccp_make_bottom_ex.exit374

385:                                              ; preds = %375
  store i32 %376, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit374

._crit_edge.thread:                               ; preds = %335, %368
  %386 = phi ptr [ %340, %368 ], [ %337, %335 ]
  %387 = load i16, ptr %45, align 8, !tbaa !42
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %386, align 4, !tbaa !42
  %390 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !42
  %394 = icmp sgt i32 %389, 0
  br i1 %394, label %395, label %ir_sccp_identity.exit.i393

395:                                              ; preds = %._crit_edge.thread
  %396 = zext nneg i32 %389 to i64
  %397 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %396
  %398 = load i8, ptr %397, align 8, !tbaa !42
  %399 = icmp eq i8 %398, 60
  br i1 %399, label %.preheader108.i, label %ir_sccp_identity.exit.i393

.preheader108.i:                                  ; preds = %395, %.preheader108.i
  %.1.i.i411 = phi i32 [ %402, %.preheader108.i ], [ %389, %395 ]
  %400 = sext i32 %.1.i.i411 to i64
  %401 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %403
  %405 = load i8, ptr %404, align 8, !tbaa !42
  %406 = icmp eq i8 %405, 60
  br i1 %406, label %.preheader108.i, label %ir_sccp_identity.exit.i393, !llvm.loop !47

ir_sccp_identity.exit.i393:                       ; preds = %.preheader108.i, %395, %._crit_edge.thread
  %.0.i.i394 = phi i32 [ %389, %395 ], [ %389, %._crit_edge.thread ], [ %402, %.preheader108.i ]
  %407 = icmp sgt i32 %391, 0
  br i1 %407, label %408, label %ir_sccp_identity.exit87.i

408:                                              ; preds = %ir_sccp_identity.exit.i393
  %409 = zext nneg i32 %391 to i64
  %410 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %409
  %411 = load i8, ptr %410, align 8, !tbaa !42
  %412 = icmp eq i8 %411, 60
  br i1 %412, label %.preheader107.i, label %ir_sccp_identity.exit87.i

.preheader107.i:                                  ; preds = %408, %.preheader107.i
  %.1.i86.i = phi i32 [ %415, %.preheader107.i ], [ %391, %408 ]
  %413 = sext i32 %.1.i86.i to i64
  %414 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !42
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %416
  %418 = load i8, ptr %417, align 8, !tbaa !42
  %419 = icmp eq i8 %418, 60
  br i1 %419, label %.preheader107.i, label %ir_sccp_identity.exit87.i, !llvm.loop !47

ir_sccp_identity.exit87.i:                        ; preds = %.preheader107.i, %408, %ir_sccp_identity.exit.i393
  %.0.i85.i = phi i32 [ %391, %408 ], [ %391, %ir_sccp_identity.exit.i393 ], [ %415, %.preheader107.i ]
  %420 = icmp sgt i32 %393, 0
  br i1 %420, label %421, label %ir_sccp_identity.exit90.i.preheader

421:                                              ; preds = %ir_sccp_identity.exit87.i
  %422 = zext nneg i32 %393 to i64
  %423 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %422
  %424 = load i8, ptr %423, align 8, !tbaa !42
  %425 = icmp eq i8 %424, 60
  br i1 %425, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader

.preheader106.i:                                  ; preds = %421, %.preheader106.i
  %.1.i89.i = phi i32 [ %428, %.preheader106.i ], [ %393, %421 ]
  %426 = sext i32 %.1.i89.i to i64
  %427 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %429
  %431 = load i8, ptr %430, align 8, !tbaa !42
  %432 = icmp eq i8 %431, 60
  br i1 %432, label %.preheader106.i, label %ir_sccp_identity.exit90.i.preheader, !llvm.loop !47

ir_sccp_identity.exit90.i.preheader:              ; preds = %.preheader106.i, %421, %ir_sccp_identity.exit87.i
  %.072.i.ph = phi i32 [ %393, %ir_sccp_identity.exit87.i ], [ %393, %421 ], [ %428, %.preheader106.i ]
  br label %ir_sccp_identity.exit90.i

ir_sccp_identity.exit90.i:                        ; preds = %ir_sccp_identity.exit90.i.preheader, %470
  %.073.i = phi i32 [ %473, %470 ], [ %.0.i85.i, %ir_sccp_identity.exit90.i.preheader ]
  %.072.i = phi i32 [ %474, %470 ], [ %.072.i.ph, %ir_sccp_identity.exit90.i.preheader ]
  %.071.i = phi i32 [ %472, %470 ], [ %.0.i.i394, %ir_sccp_identity.exit90.i.preheader ]
  %.070.i = phi i32 [ %471, %470 ], [ %388, %ir_sccp_identity.exit90.i.preheader ]
  %433 = icmp sgt i32 %.071.i, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %ir_sccp_identity.exit90.i
  %435 = zext nneg i32 %.071.i to i64
  %436 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %435
  %437 = load i8, ptr %436, align 8, !tbaa !42
  %438 = add i8 %437, -1
  %or.cond.i410 = icmp ult i8 %438, 13
  br i1 %or.cond.i410, label %443, label %439

439:                                              ; preds = %434, %ir_sccp_identity.exit90.i
  %440 = load ptr, ptr %0, align 8, !tbaa !41
  %441 = sext i32 %.071.i to i64
  %442 = getelementptr inbounds %struct._ir_insn, ptr %440, i64 %441
  br label %443

443:                                              ; preds = %439, %434
  %444 = phi ptr [ %442, %439 ], [ %436, %434 ]
  %445 = icmp sgt i32 %.073.i, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = zext nneg i32 %.073.i to i64
  %448 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %447
  %449 = load i8, ptr %448, align 8, !tbaa !42
  %450 = add i8 %449, -1
  %or.cond83.i = icmp ult i8 %450, 13
  br i1 %or.cond83.i, label %455, label %451

451:                                              ; preds = %446, %443
  %452 = load ptr, ptr %0, align 8, !tbaa !41
  %453 = sext i32 %.073.i to i64
  %454 = getelementptr inbounds %struct._ir_insn, ptr %452, i64 %453
  br label %455

455:                                              ; preds = %451, %446
  %456 = phi ptr [ %454, %451 ], [ %448, %446 ]
  %457 = icmp sgt i32 %.072.i, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = zext nneg i32 %.072.i to i64
  %460 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %459
  %461 = load i8, ptr %460, align 8, !tbaa !42
  %462 = add i8 %461, -1
  %or.cond84.i = icmp ult i8 %462, 13
  br i1 %or.cond84.i, label %467, label %463

463:                                              ; preds = %458, %455
  %464 = load ptr, ptr %0, align 8, !tbaa !41
  %465 = sext i32 %.072.i to i64
  %466 = getelementptr inbounds %struct._ir_insn, ptr %464, i64 %465
  br label %467

467:                                              ; preds = %463, %458
  %468 = phi ptr [ %466, %463 ], [ %460, %458 ]
  %469 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.070.i, i32 noundef %.071.i, i32 noundef %.073.i, i32 noundef %.072.i, ptr noundef %444, ptr noundef %456, ptr noundef %468) #13
  switch i32 %469, label %ir_sccp_add_uses.exit.backedge [
    i32 0, label %470
    i32 1, label %475
    i32 2, label %ir_gvn_lookup.exit.thread.i
    i32 3, label %594
    i32 4, label %683
  ]

470:                                              ; preds = %467
  %471 = load i32, ptr %15, align 8, !tbaa !42
  %472 = load i32, ptr %16, align 4, !tbaa !42
  %473 = load i32, ptr %17, align 8, !tbaa !42
  %474 = load i32, ptr %18, align 4, !tbaa !42
  br label %ir_sccp_identity.exit90.i, !llvm.loop !53

475:                                              ; preds = %467
  br i1 %.not81.i, label %ir_gvn_lookup.exit.thread.i, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %0, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw %struct._ir_insn, ptr %477, i64 %44
  %479 = load i16, ptr %478, align 8, !tbaa !42
  %480 = zext i16 %479 to i32
  %481 = shl i32 %480, 17
  %482 = or disjoint i32 %481, %480
  %483 = lshr i32 %480, 13
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !42
  %486 = xor i32 %483, %482
  %487 = xor i32 %486, %485
  %488 = shl i32 %487, 17
  %489 = lshr i32 %487, 13
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !42
  %492 = xor i32 %489, %488
  %493 = xor i32 %492, %491
  %494 = xor i32 %493, %487
  %495 = shl i32 %494, 17
  %496 = lshr i32 %494, 13
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !42
  %499 = xor i32 %496, %495
  %500 = xor i32 %499, %498
  %501 = xor i32 %500, %494
  %502 = load i32, ptr %3, align 8, !tbaa !27
  %503 = and i32 %501, %502
  %504 = load ptr, ptr %19, align 8, !tbaa !29
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw i32, ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !43
  %.not100.i.i = icmp eq i32 %507, 0
  br i1 %.not100.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %476
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %476, %526
  %.086101.i.i = phi i32 [ %529, %526 ], [ %507, %476 ]
  %508 = sext i32 %.086101.i.i to i64
  %509 = getelementptr inbounds %struct._ir_insn, ptr %477, i64 %508
  %510 = icmp eq i32 %.086101.i.i, %38
  br i1 %510, label %ir_gvn_lookup.exit.thread.i, label %511

511:                                              ; preds = %.lr.ph.i.i
  %512 = load i16, ptr %509, align 8, !tbaa !42
  %513 = icmp eq i16 %479, %512
  br i1 %513, label %514, label %526

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = icmp eq i32 %485, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !42
  %521 = icmp eq i32 %491, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !42
  %525 = icmp eq i32 %498, %524
  br i1 %525, label %ir_gvn_lookup.exit.i, label %526

526:                                              ; preds = %522, %518, %514, %511
  %527 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %528 = getelementptr inbounds i32, ptr %527, i64 %508
  %529 = load i32, ptr %528, align 4, !tbaa !43
  %.not.i96.i = icmp eq i32 %529, 0
  br i1 %.not.i96.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %526, %.._crit_edge_crit_edge.i.i
  %530 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %527, %526 ]
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %44
  store i32 %507, ptr %531, align 4, !tbaa !43
  store i32 %38, ptr %506, align 4, !tbaa !43
  %532 = load i16, ptr %478, align 8, !tbaa !42
  %533 = load i16, ptr %15, align 8, !tbaa !42
  %534 = icmp eq i16 %532, %533
  br i1 %534, label %535, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre112.i.i = load i32, ptr %16, align 4, !tbaa !42
  %.pre.i409 = load i32, ptr %17, align 8, !tbaa !42
  br label %546

535:                                              ; preds = %._crit_edge.i.i
  %536 = load i32, ptr %484, align 4, !tbaa !42
  %537 = load i32, ptr %16, align 4, !tbaa !42
  %538 = icmp eq i32 %536, %537
  %.pre128.i = load i32, ptr %17, align 8, !tbaa !42
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = load i32, ptr %490, align 8, !tbaa !42
  %541 = icmp eq i32 %540, %.pre128.i
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load i32, ptr %497, align 4, !tbaa !42
  %544 = load i32, ptr %18, align 4, !tbaa !42
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %ir_gvn_lookup.exit.thread.i, label %546

546:                                              ; preds = %542, %539, %535, %._crit_edge._crit_edge.i.i
  %547 = phi i32 [ %.pre.i409, %._crit_edge._crit_edge.i.i ], [ %.pre128.i, %542 ], [ %.pre128.i, %539 ], [ %.pre128.i, %535 ]
  %548 = phi i32 [ %.pre112.i.i, %._crit_edge._crit_edge.i.i ], [ %536, %542 ], [ %536, %539 ], [ %537, %535 ]
  %549 = zext i16 %533 to i32
  %550 = shl i32 %549, 17
  %551 = or disjoint i32 %550, %549
  %552 = lshr i32 %549, 13
  %553 = xor i32 %551, %552
  %554 = xor i32 %553, %548
  %555 = shl i32 %554, 17
  %556 = lshr i32 %554, 13
  %557 = xor i32 %556, %555
  %558 = xor i32 %557, %547
  %559 = xor i32 %558, %554
  %560 = shl i32 %559, 17
  %561 = lshr i32 %559, 13
  %562 = load i32, ptr %18, align 4, !tbaa !42
  %563 = xor i32 %561, %560
  %564 = xor i32 %563, %562
  %565 = xor i32 %564, %559
  %566 = load i32, ptr %3, align 8, !tbaa !27
  %567 = and i32 %565, %566
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %504, i64 %568
  %.288102.i.i = load i32, ptr %569, align 4, !tbaa !43
  %.not90103.i.i = icmp eq i32 %.288102.i.i, 0
  br i1 %.not90103.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %546, %586
  %.288104.i.i = phi i32 [ %.288.i.i, %586 ], [ %.288102.i.i, %546 ]
  %570 = sext i32 %.288104.i.i to i64
  %571 = getelementptr inbounds %struct._ir_insn, ptr %477, i64 %570
  %572 = load i16, ptr %571, align 8, !tbaa !42
  %573 = icmp eq i16 %533, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %.lr.ph106.i.i
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !42
  %577 = icmp eq i32 %548, %576
  br i1 %577, label %578, label %586

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !42
  %581 = icmp eq i32 %547, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !42
  %585 = icmp eq i32 %562, %584
  br i1 %585, label %ir_gvn_lookup.exit.i, label %586

586:                                              ; preds = %582, %578, %574, %.lr.ph106.i.i
  %587 = getelementptr inbounds i32, ptr %530, i64 %570
  %.288.i.i = load i32, ptr %587, align 4, !tbaa !43
  %.not90.i.i = icmp eq i32 %.288.i.i, 0
  br i1 %.not90.i.i, label %ir_gvn_lookup.exit.thread.i, label %.lr.ph106.i.i, !llvm.loop !55

ir_gvn_lookup.exit.i:                             ; preds = %522, %582
  %.2.i.i = phi i32 [ %.288104.i.i, %582 ], [ %.086101.i.i, %522 ]
  %588 = icmp eq i32 %.2.i.i, %38
  br i1 %588, label %ir_sccp_add_uses.exit.backedge, label %596

ir_gvn_lookup.exit.thread.i:                      ; preds = %467, %.lr.ph.i.i, %586, %546, %542, %475
  %589 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %590 = load i8, ptr %589, align 8, !tbaa !42
  %591 = icmp eq i8 %590, 60
  br i1 %591, label %592, label %593

592:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %706

593:                                              ; preds = %ir_gvn_lookup.exit.thread.i
  store i32 108, ptr %589, align 8, !tbaa !42
  br label %706

594:                                              ; preds = %467
  %595 = load i32, ptr %16, align 4, !tbaa !42
  br label %596

596:                                              ; preds = %594, %ir_gvn_lookup.exit.i
  %.1.i395 = phi i32 [ %.2.i.i, %ir_gvn_lookup.exit.i ], [ %595, %594 ]
  %597 = icmp sgt i32 %.1.i395, 0
  br i1 %597, label %598, label %ir_sccp_identity.exit38.i.i396

598:                                              ; preds = %596
  %599 = zext nneg i32 %.1.i395 to i64
  %600 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %599
  %601 = load i8, ptr %600, align 8, !tbaa !42
  %602 = icmp eq i8 %601, 60
  br i1 %602, label %.preheader102.i, label %ir_sccp_identity.exit38.i.thread.i398

.preheader102.i:                                  ; preds = %598, %.preheader102.i
  %.1.i37.i.i408 = phi i32 [ %605, %.preheader102.i ], [ %.1.i395, %598 ]
  %603 = sext i32 %.1.i37.i.i408 to i64
  %604 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !42
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %606
  %608 = load i8, ptr %607, align 8, !tbaa !42
  %609 = icmp eq i8 %608, 60
  br i1 %609, label %.preheader102.i, label %ir_sccp_identity.exit38.i.i396, !llvm.loop !47

ir_sccp_identity.exit38.i.i396:                   ; preds = %.preheader102.i, %596
  %.0.i36.i.i = phi i32 [ %.1.i395, %596 ], [ %605, %.preheader102.i ]
  %610 = icmp slt i32 %.0.i36.i.i, 0
  br i1 %610, label %611, label %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i

ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i: ; preds = %ir_sccp_identity.exit38.i.i396
  %.phi.trans.insert.i397 = zext nneg i32 %.0.i36.i.i to i64
  %.phi.trans.insert129.i = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.phi.trans.insert.i397
  %.pre130.i = load i8, ptr %.phi.trans.insert129.i, align 8, !tbaa !42
  br label %ir_sccp_identity.exit38.i.thread.i398

611:                                              ; preds = %ir_sccp_identity.exit38.i.i396
  %612 = load ptr, ptr %0, align 8, !tbaa !41
  %613 = sext i32 %.0.i36.i.i to i64
  %614 = getelementptr inbounds %struct._ir_insn, ptr %612, i64 %613
  br label %658

ir_sccp_identity.exit38.i.thread.i398:            ; preds = %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i, %598
  %.pre-phi.i399 = phi i64 [ %.phi.trans.insert.i397, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %599, %598 ]
  %615 = phi i8 [ %.pre130.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %601, %598 ]
  %.0.i36.i100.i = phi i32 [ %.0.i36.i.i, %ir_sccp_identity.exit38.i.ir_sccp_identity.exit38.i.thread_crit_edge.i ], [ %.1.i395, %598 ]
  %616 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %.pre-phi.i399
  %617 = add i8 %615, -1
  %or.cond.i.i400 = icmp ult i8 %617, 13
  %.off.i.i401 = add i8 %615, -66
  %switch.i.i402 = icmp ult i8 %.off.i.i401, 3
  %or.cond101.i = or i1 %or.cond.i.i400, %switch.i.i402
  br i1 %or.cond101.i, label %658, label %618

618:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i398
  %619 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %620 = load i8, ptr %619, align 8, !tbaa !42
  %621 = icmp eq i8 %620, 60
  br i1 %621, label %622, label %632

622:                                              ; preds = %618
  %.not.i403 = icmp eq i32 %38, 0
  br i1 %.not.i403, label %ir_sccp_identity.exit.i.i406, label %.preheader.i404

.preheader.i404:                                  ; preds = %622, %.preheader.i404
  %.1.i.i.i405 = phi i32 [ %625, %.preheader.i404 ], [ %38, %622 ]
  %623 = sext i32 %.1.i.i.i405 to i64
  %624 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !42
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %626
  %628 = load i8, ptr %627, align 8, !tbaa !42
  %629 = icmp eq i8 %628, 60
  br i1 %629, label %.preheader.i404, label %ir_sccp_identity.exit.i.i406, !llvm.loop !47

ir_sccp_identity.exit.i.i406:                     ; preds = %.preheader.i404, %622
  %.0.i.i.i407 = phi i32 [ 0, %622 ], [ %625, %.preheader.i404 ]
  %630 = icmp eq i32 %.0.i.i.i407, %.0.i36.i100.i
  br i1 %630, label %ir_sccp_add_uses.exit.backedge, label %631

631:                                              ; preds = %ir_sccp_identity.exit.i.i406
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %706

632:                                              ; preds = %618
  store i32 60, ptr %619, align 8, !tbaa !42
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %.1.i395, ptr %633, align 4, !tbaa !42
  %634 = sext i32 %.1.i395 to i64
  %635 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %634
  %636 = load i8, ptr %635, align 8, !tbaa !42
  %637 = icmp eq i8 %636, 108
  br i1 %637, label %638, label %644

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !42
  %.not.i429 = icmp eq i32 %640, %.1.i395
  br i1 %.not.i429, label %ir_sccp_add_identity.exit430, label %641

641:                                              ; preds = %638
  store i32 %.1.i395, ptr %639, align 4, !tbaa !42
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i32 %.1.i395, ptr %642, align 8, !tbaa !42
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 12
  store i32 %.1.i395, ptr %643, align 4, !tbaa !42
  br label %ir_sccp_add_identity.exit430

644:                                              ; preds = %632
  %645 = icmp eq i8 %636, 60
  %or.cond.i423 = and i1 %597, %645
  br i1 %or.cond.i423, label %.preheader.i427, label %ir_sccp_add_identity.exit430

.preheader.i427:                                  ; preds = %644, %.preheader.i427
  %.1.i.i428 = phi i32 [ %648, %.preheader.i427 ], [ %.1.i395, %644 ]
  %646 = sext i32 %.1.i.i428 to i64
  %647 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !42
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %649
  %651 = load i8, ptr %650, align 8, !tbaa !42
  %652 = icmp eq i8 %651, 60
  br i1 %652, label %.preheader.i427, label %ir_sccp_add_identity.exit430, !llvm.loop !47

ir_sccp_add_identity.exit430:                     ; preds = %.preheader.i427, %638, %641, %644
  %.pre-phi.i425 = phi i64 [ %634, %644 ], [ %634, %638 ], [ %634, %641 ], [ %649, %.preheader.i427 ]
  %.0.i426 = phi i32 [ %.1.i395, %644 ], [ %.1.i395, %638 ], [ %.1.i395, %641 ], [ %648, %.preheader.i427 ]
  %gep548.idx = shl nsw i64 %.pre-phi.i425, 4
  %gep548 = getelementptr i8, ptr %21, i64 %gep548.idx
  %653 = load i32, ptr %gep548, align 4, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %.0.i426, ptr %654, align 8, !tbaa !42
  %655 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 %653, ptr %655, align 4, !tbaa !42
  store i32 %38, ptr %gep548, align 4, !tbaa !42
  %656 = sext i32 %653 to i64
  %657 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %656, i32 1
  store i32 %38, ptr %657, align 8, !tbaa !42
  br label %706

658:                                              ; preds = %ir_sccp_identity.exit38.i.thread.i398, %611
  %.0.i91.i = phi ptr [ %614, %611 ], [ %616, %ir_sccp_identity.exit38.i.thread.i398 ]
  %659 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %660 = load i8, ptr %659, align 8, !tbaa !42
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %658
  %663 = load i16, ptr %.0.i91.i, align 8, !tbaa !42
  %664 = zext i16 %663 to i32
  store i32 %664, ptr %659, align 8, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !42
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 %666, ptr %667, align 8, !tbaa !42
  br label %706

668:                                              ; preds = %658
  %669 = load i16, ptr %659, align 8
  %670 = load i16, ptr %.0.i91.i, align 8, !tbaa !42
  %671 = icmp eq i16 %669, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %.0.i91.i, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !42
  %677 = icmp eq i64 %674, %676
  br i1 %677, label %ir_sccp_add_uses.exit.backedge, label %678

678:                                              ; preds = %672, %668
  %679 = and i16 %669, 255
  %680 = icmp eq i16 %679, 60
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %706

682:                                              ; preds = %678
  store i32 108, ptr %659, align 8, !tbaa !42
  br label %706

683:                                              ; preds = %467
  %684 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %685 = load i8, ptr %684, align 8, !tbaa !42
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %692

687:                                              ; preds = %683
  %688 = load i16, ptr %15, align 8, !tbaa !42
  %689 = zext i16 %688 to i32
  store i32 %689, ptr %684, align 8, !tbaa !42
  %690 = load i64, ptr %17, align 8, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store i64 %690, ptr %691, align 8, !tbaa !42
  br label %706

692:                                              ; preds = %683
  %693 = load i16, ptr %684, align 8
  %694 = load i16, ptr %15, align 8, !tbaa !42
  %695 = icmp eq i16 %693, %694
  br i1 %695, label %696, label %701

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !42
  %699 = load i64, ptr %17, align 8, !tbaa !42
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %ir_sccp_add_uses.exit.backedge, label %701

701:                                              ; preds = %696, %692
  %702 = and i16 %693, 255
  %703 = icmp eq i16 %702, 60
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %706

705:                                              ; preds = %701
  store i32 108, ptr %684, align 8, !tbaa !42
  br label %706

706:                                              ; preds = %592, %593, %631, %ir_sccp_add_identity.exit430, %662, %682, %681, %687, %705, %704
  %707 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %708 = load i8, ptr %707, align 8, !tbaa !42
  %709 = icmp eq i8 %708, 108
  br i1 %709, label %710, label %ir_sccp_make_bottom_ex.exit374

710:                                              ; preds = %706
  %711 = load ptr, ptr %0, align 8, !tbaa !41
  %712 = getelementptr inbounds nuw %struct._ir_insn, ptr %711, i64 %44
  %713 = load i8, ptr %712, align 8, !tbaa !42
  switch i8 %713, label %ir_sccp_make_bottom_ex.exit374 [
    i8 37, label %714
    i8 36, label %714
    i8 33, label %714
    i8 32, label %714
    i8 31, label %714
    i8 14, label %714
    i8 15, label %714
  ]

714:                                              ; preds = %710, %710, %710, %710, %710, %710, %710
  %715 = and i32 %.020.i, 67108863
  %716 = shl nuw i64 1, %36
  %717 = load ptr, ptr %13, align 8, !tbaa !36
  %718 = zext nneg i32 %715 to i64
  %719 = getelementptr inbounds nuw i64, ptr %717, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !37
  %721 = or i64 %720, %716
  store i64 %721, ptr %719, align 8, !tbaa !37
  %722 = load i32, ptr %14, align 4, !tbaa !35
  %723 = icmp ult i32 %715, %722
  br i1 %723, label %724, label %ir_sccp_make_bottom_ex.exit374

724:                                              ; preds = %714
  store i32 %715, ptr %14, align 4, !tbaa !35
  br label %ir_sccp_make_bottom_ex.exit374

725:                                              ; preds = %327
  %726 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %727 = load i8, ptr %726, align 8, !tbaa !42
  %728 = icmp eq i8 %727, 60
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  tail call fastcc void @ir_sccp_split_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, -2147483648) %38)
  br label %ir_sccp_make_bottom_ex.exit374

730:                                              ; preds = %725
  store i32 108, ptr %726, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

731:                                              ; preds = %42
  %732 = and i32 %49, 4096
  %.not336 = icmp eq i32 %732, 0
  br i1 %.not336, label %776, label %733

733:                                              ; preds = %731
  switch i8 %46, label %ir_bitqueue_add.exit382 [
    i8 98, label %734
    i8 93, label %734
  ]

734:                                              ; preds = %733, %733
  %735 = and i32 %.020.i, 67108863
  %736 = shl nuw i64 1, %36
  %737 = load ptr, ptr %13, align 8, !tbaa !36
  %738 = zext nneg i32 %735 to i64
  %739 = getelementptr inbounds nuw i64, ptr %737, i64 %738
  %740 = load i64, ptr %739, align 8, !tbaa !37
  %741 = or i64 %740, %736
  store i64 %741, ptr %739, align 8, !tbaa !37
  %742 = load i32, ptr %14, align 4, !tbaa !35
  %743 = icmp ult i32 %735, %742
  br i1 %743, label %744, label %ir_bitqueue_add.exit382

744:                                              ; preds = %734
  store i32 %735, ptr %14, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit382

ir_bitqueue_add.exit382:                          ; preds = %744, %734, %733
  %745 = load i8, ptr %45, align 8, !tbaa !42
  %746 = and i8 %745, -2
  %switch362 = icmp eq i8 %746, 98
  br i1 %switch362, label %747, label %774

747:                                              ; preds = %ir_bitqueue_add.exit382
  %748 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !42
  %750 = zext i16 %749 to i32
  %751 = icmp ugt i16 %749, 3
  br i1 %751, label %752, label %.loopexit

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %754 = load i8, ptr %753, align 8, !tbaa !42
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %.lr.ph510.preheader, label %.lr.ph515.preheader

.lr.ph510.preheader:                              ; preds = %752
  %756 = lshr i32 %750, 2
  %wide.trip.count = zext nneg i32 %756 to i64
  %invariant.gep = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %44
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv = phi i64 [ 0, %.lr.ph510.preheader ], [ %indvars.iv.next, %.lr.ph510 ]
  %gep657 = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep, i64 %indvars.iv
  store i32 108, ptr %gep657, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph515.preheader, label %.lr.ph510, !llvm.loop !56

.loopexit:                                        ; preds = %747
  %.not553 = icmp eq i16 %749, 0
  br i1 %.not553, label %._crit_edge516.thread, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %.lr.ph510, %752, %.loopexit
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %.1294513 = phi i32 [ %762, %.lr.ph515 ], [ %750, %.lr.ph515.preheader ]
  %.0296512 = phi i32 [ %spec.select, %.lr.ph515 ], [ 0, %.lr.ph515.preheader ]
  %.pn511 = phi ptr [ %.1303, %.lr.ph515 ], [ %45, %.lr.ph515.preheader ]
  %.1303 = getelementptr inbounds nuw i8, ptr %.pn511, i64 4
  %757 = load i32, ptr %.1303, align 4, !tbaa !43
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %758
  %760 = load i8, ptr %759, align 8, !tbaa !42
  %.not463 = icmp eq i8 %760, 0
  %761 = zext i1 %.not463 to i32
  %spec.select = add nuw nsw i32 %.0296512, %761
  %762 = add nsw i32 %.1294513, -1
  %763 = icmp samesign ugt i32 %.1294513, 1
  br i1 %763, label %.lr.ph515, label %._crit_edge516, !llvm.loop !57

._crit_edge516:                                   ; preds = %.lr.ph515
  %764 = icmp eq i32 %spec.select, 0
  br i1 %764, label %._crit_edge516.thread, label %766

._crit_edge516.thread:                            ; preds = %.loopexit, %._crit_edge516
  %765 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  store i32 108, ptr %765, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

766:                                              ; preds = %._crit_edge516
  %767 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %768 = load i8, ptr %767, align 8, !tbaa !42
  %.not346 = icmp eq i8 %768, 98
  br i1 %.not346, label %769, label %772

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !42
  %.not347 = icmp eq i32 %771, %spec.select
  br i1 %.not347, label %ir_sccp_add_uses.exit.backedge, label %772

772:                                              ; preds = %769, %766
  store i32 98, ptr %767, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 %spec.select, ptr %773, align 4, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

774:                                              ; preds = %ir_bitqueue_add.exit382
  %775 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  store i32 108, ptr %775, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

776:                                              ; preds = %731
  %777 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !42
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %779
  %781 = load i8, ptr %780, align 8, !tbaa !42
  %.not464 = icmp eq i8 %781, 0
  br i1 %.not464, label %ir_sccp_add_uses.exit.backedge, label %782

782:                                              ; preds = %776
  switch i8 %46, label %958 [
    i8 102, label %783
    i8 103, label %874
  ]

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !42
  %786 = icmp sgt i32 %785, -1
  br i1 %786, label %787, label %809

787:                                              ; preds = %783
  %788 = zext nneg i32 %785 to i64
  %789 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %788
  %790 = load i8, ptr %789, align 8, !tbaa !42
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %808

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %788, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !42
  %.not.i364 = icmp eq i32 %794, 0
  br i1 %.not.i364, label %795, label %ir_sccp_add_uses.exit.backedge

795:                                              ; preds = %792
  store i32 1, ptr %793, align 4, !tbaa !42
  %796 = lshr i32 %785, 6
  %797 = and i32 %785, 63
  %798 = zext nneg i32 %797 to i64
  %799 = shl nuw i64 1, %798
  %800 = load ptr, ptr %7, align 8, !tbaa !36
  %801 = zext nneg i32 %796 to i64
  %802 = getelementptr inbounds nuw i64, ptr %800, i64 %801
  %803 = load i64, ptr %802, align 8, !tbaa !37
  %804 = or i64 %803, %799
  store i64 %804, ptr %802, align 8, !tbaa !37
  %805 = load i32, ptr %6, align 4, !tbaa !35
  %806 = icmp ult i32 %796, %805
  br i1 %806, label %807, label %ir_sccp_add_uses.exit.backedge

807:                                              ; preds = %795
  store i32 %796, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

ir_sccp_add_uses.exit.backedge:                   ; preds = %467, %ir_sccp_add_input.exit.i, %1101, %ir_next_control.exit, %1104, %1116, %936, %953, %939, %952, %883, %886, %898, %869, %855, %868, %792, %795, %807, %._crit_edge, %ir_gvn_lookup.exit.i, %ir_sccp_identity.exit.i.i406, %672, %696, %310, %285, %ir_sccp_identity.exit.i.i, %.loopexit165.i, %ir_sccp_identity.exit.i, %ir_sccp_make_bottom_ex.exit374, %.ir_sccp_add_uses.exit.loopexit_crit_edge, %51, %776, %769
  %.pre = load i32, ptr %6, align 4, !tbaa !35
  %.pre601 = load ptr, ptr %7, align 8, !tbaa !36
  br label %ir_sccp_add_uses.exit, !llvm.loop !38

808:                                              ; preds = %787
  %or.cond = icmp ult i8 %790, 14
  br i1 %or.cond, label %812, label %ir_bitqueue_add.exit383.thread

809:                                              ; preds = %783
  %810 = sext i32 %785 to i64
  %811 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %810
  %.pre604 = load i8, ptr %811, align 8, !tbaa !42
  br label %812

812:                                              ; preds = %808, %809
  %813 = phi i8 [ %.pre604, %809 ], [ %790, %808 ]
  %814 = phi ptr [ %811, %809 ], [ %789, %808 ]
  %.off.i.i412 = add i8 %813, -66
  %switch.i.i413 = icmp ult i8 %.off.i.i412, 3
  br i1 %switch.i.i413, label %ir_sccp_is_true.exit, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !42
  %818 = icmp eq i8 %817, 1
  br i1 %818, label %819, label %823

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %821 = load i8, ptr %820, align 8, !tbaa !42, !range !58, !noundef !59
  %822 = trunc nuw i8 %821 to i1
  br label %ir_sccp_is_true.exit

823:                                              ; preds = %815
  %824 = icmp ult i8 %817, 12
  br i1 %824, label %825, label %829

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !42
  %828 = icmp ne i64 %827, 0
  br label %ir_sccp_is_true.exit

829:                                              ; preds = %823
  %830 = icmp eq i8 %817, 12
  %831 = getelementptr inbounds nuw i8, ptr %814, i64 8
  br i1 %830, label %832, label %835

832:                                              ; preds = %829
  %833 = load double, ptr %831, align 8, !tbaa !42
  %834 = fcmp une double %833, 0.000000e+00
  br label %ir_sccp_is_true.exit

835:                                              ; preds = %829
  %836 = load float, ptr %831, align 8, !tbaa !42
  %837 = fcmp une float %836, 0.000000e+00
  br label %ir_sccp_is_true.exit

ir_sccp_is_true.exit:                             ; preds = %812, %819, %825, %832, %835
  %.0.i.i414 = phi i1 [ %822, %819 ], [ %828, %825 ], [ %834, %832 ], [ %837, %835 ], [ true, %812 ]
  %838 = load ptr, ptr %11, align 8, !tbaa !44
  %839 = getelementptr inbounds nuw %struct._ir_use_list, ptr %838, i64 %44
  %840 = load ptr, ptr %20, align 8, !tbaa !60
  %841 = load i32, ptr %839, align 4, !tbaa !61
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %840, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !43
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %845
  %847 = load i8, ptr %846, align 8, !tbaa !42
  %848 = icmp ne i8 %847, 94
  %.not345 = xor i1 %.0.i.i414, %848
  br i1 %.not345, label %852, label %849

849:                                              ; preds = %ir_sccp_is_true.exit
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !43
  br label %852

852:                                              ; preds = %849, %ir_sccp_is_true.exit
  %.0311 = phi i32 [ %851, %849 ], [ %844, %ir_sccp_is_true.exit ]
  %853 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %854 = load i8, ptr %853, align 8, !tbaa !42
  switch i8 %854, label %ir_bitqueue_add.exit383.thread [
    i8 0, label %855
    i8 102, label %869
  ]

855:                                              ; preds = %852
  store i32 102, ptr %853, align 8, !tbaa !42
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store i32 %.0311, ptr %856, align 4, !tbaa !42
  %857 = lshr i32 %.0311, 6
  %858 = and i32 %.0311, 63
  %859 = zext nneg i32 %858 to i64
  %860 = shl nuw i64 1, %859
  %861 = load ptr, ptr %7, align 8, !tbaa !36
  %862 = zext nneg i32 %857 to i64
  %863 = getelementptr inbounds nuw i64, ptr %861, i64 %862
  %864 = load i64, ptr %863, align 8, !tbaa !37
  %865 = or i64 %864, %860
  store i64 %865, ptr %863, align 8, !tbaa !37
  %866 = load i32, ptr %6, align 4, !tbaa !35
  %867 = icmp ult i32 %857, %866
  br i1 %867, label %868, label %ir_sccp_add_uses.exit.backedge

868:                                              ; preds = %855
  store i32 %857, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

869:                                              ; preds = %852
  %870 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !42
  %872 = icmp eq i32 %871, %.0311
  br i1 %872, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit383.thread

ir_bitqueue_add.exit383.thread:                   ; preds = %852, %869, %808
  %873 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  store i32 108, ptr %873, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

874:                                              ; preds = %782
  %875 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !42
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %.thread448, label %878

878:                                              ; preds = %874
  %879 = zext nneg i32 %876 to i64
  %880 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %879
  %881 = load i8, ptr %880, align 8, !tbaa !42
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %899

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %879, i32 0, i32 1
  %885 = load i32, ptr %884, align 4, !tbaa !42
  %.not.i366 = icmp eq i32 %885, 0
  br i1 %.not.i366, label %886, label %ir_sccp_add_uses.exit.backedge

886:                                              ; preds = %883
  store i32 1, ptr %884, align 4, !tbaa !42
  %887 = lshr i32 %876, 6
  %888 = and i32 %876, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 1, %889
  %891 = load ptr, ptr %7, align 8, !tbaa !36
  %892 = zext nneg i32 %887 to i64
  %893 = getelementptr inbounds nuw i64, ptr %891, i64 %892
  %894 = load i64, ptr %893, align 8, !tbaa !37
  %895 = or i64 %894, %890
  store i64 %895, ptr %893, align 8, !tbaa !37
  %896 = load i32, ptr %6, align 4, !tbaa !35
  %897 = icmp ult i32 %887, %896
  br i1 %897, label %898, label %ir_sccp_add_uses.exit.backedge

898:                                              ; preds = %886
  store i32 %887, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

899:                                              ; preds = %878
  %or.cond356 = icmp ult i8 %881, 14
  br i1 %or.cond356, label %.thread448, label %ir_bitqueue_add.exit384.thread

.thread448:                                       ; preds = %874, %899
  %900 = load ptr, ptr %11, align 8, !tbaa !44
  %901 = getelementptr inbounds nuw %struct._ir_use_list, ptr %900, i64 %44
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !45
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph521, label %ir_bitqueue_add.exit384.thread

.lr.ph521:                                        ; preds = %.thread448
  %905 = load ptr, ptr %20, align 8, !tbaa !60
  %906 = load i32, ptr %901, align 4, !tbaa !61
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = sext i32 %876 to i64
  %910 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %909
  %911 = zext nneg i32 %876 to i64
  %912 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %911
  %913 = select i1 %877, ptr %910, ptr %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  br label %915

915:                                              ; preds = %.lr.ph521, %933
  %.0286520 = phi i32 [ 0, %.lr.ph521 ], [ %.2288, %933 ]
  %.1290519 = phi i32 [ 0, %.lr.ph521 ], [ %934, %933 ]
  %.2304518 = phi ptr [ %908, %.lr.ph521 ], [ %935, %933 ]
  %916 = load i32, ptr %.2304518, align 4, !tbaa !43
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %917
  %919 = load i8, ptr %918, align 8, !tbaa !42
  switch i8 %919, label %933 [
    i8 96, label %ir_sccp_is_equal.exit
    i8 97, label %932
  ]

ir_sccp_is_equal.exit:                            ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 8, !tbaa !42
  %922 = icmp slt i32 %921, 0
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %923
  %925 = zext nneg i32 %921 to i64
  %926 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %925
  %927 = select i1 %922, ptr %924, ptr %926
  %928 = load i64, ptr %914, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !42
  %931 = icmp eq i64 %928, %930
  br i1 %931, label %ir_sccp_is_equal.exit._crit_edge, label %933

932:                                              ; preds = %915
  br label %933

933:                                              ; preds = %915, %ir_sccp_is_equal.exit, %932
  %.2288 = phi i32 [ %.0286520, %ir_sccp_is_equal.exit ], [ %916, %932 ], [ %.0286520, %915 ]
  %934 = add nuw nsw i32 %.1290519, 1
  %935 = getelementptr inbounds nuw i8, ptr %.2304518, i64 4
  %exitcond594.not = icmp eq i32 %934, %903
  br i1 %exitcond594.not, label %ir_sccp_is_equal.exit._crit_edge, label %915, !llvm.loop !62

ir_sccp_is_equal.exit._crit_edge:                 ; preds = %933, %ir_sccp_is_equal.exit
  %.1287 = phi i32 [ %.2288, %933 ], [ %916, %ir_sccp_is_equal.exit ]
  %.not343 = icmp eq i32 %.1287, 0
  br i1 %.not343, label %ir_bitqueue_add.exit384.thread, label %936

936:                                              ; preds = %ir_sccp_is_equal.exit._crit_edge
  %937 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %938 = load i8, ptr %937, align 8, !tbaa !42
  switch i8 %938, label %953 [
    i8 0, label %939
    i8 102, label %ir_sccp_add_uses.exit.backedge
  ]

939:                                              ; preds = %936
  store i32 102, ptr %937, align 8, !tbaa !42
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 %.1287, ptr %940, align 4, !tbaa !42
  %941 = lshr i32 %.1287, 6
  %942 = and i32 %.1287, 63
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw i64 1, %943
  %945 = load ptr, ptr %7, align 8, !tbaa !36
  %946 = zext nneg i32 %941 to i64
  %947 = getelementptr inbounds nuw i64, ptr %945, i64 %946
  %948 = load i64, ptr %947, align 8, !tbaa !37
  %949 = or i64 %948, %944
  store i64 %949, ptr %947, align 8, !tbaa !37
  %950 = load i32, ptr %6, align 4, !tbaa !35
  %951 = icmp ult i32 %941, %950
  br i1 %951, label %952, label %ir_sccp_add_uses.exit.backedge

952:                                              ; preds = %939
  store i32 %941, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

953:                                              ; preds = %936
  %954 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !42
  %956 = icmp eq i32 %955, %.1287
  br i1 %956, label %ir_sccp_add_uses.exit.backedge, label %ir_bitqueue_add.exit384.thread

ir_bitqueue_add.exit384.thread:                   ; preds = %.thread448, %953, %ir_sccp_is_equal.exit._crit_edge, %899
  %957 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  store i32 108, ptr %957, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

958:                                              ; preds = %782
  %959 = and i32 %49, 1216
  %960 = icmp eq i32 %959, 1024
  br i1 %960, label %ir_is_dead_load_ex.exit, label %961

961:                                              ; preds = %958
  switch i8 %46, label %ir_is_dead_load_ex.exit.thread [
    i8 71, label %ir_is_dead_load_ex.exit
    i8 73, label %ir_is_dead_load_ex.exit
  ]

ir_is_dead_load_ex.exit:                          ; preds = %958, %961, %961
  %962 = load ptr, ptr %11, align 8, !tbaa !44
  %963 = getelementptr inbounds nuw %struct._ir_use_list, ptr %962, i64 %44, i32 1
  %964 = load i32, ptr %963, align 4, !tbaa !45
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %ir_is_dead_load_ex.exit.thread

966:                                              ; preds = %ir_is_dead_load_ex.exit
  %967 = and i32 %.020.i, 67108863
  %968 = shl nuw i64 1, %36
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
  %977 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  store i32 108, ptr %977, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

ir_is_dead_load_ex.exit.thread:                   ; preds = %961, %ir_is_dead_load_ex.exit
  %978 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %44
  %979 = load i8, ptr %978, align 8, !tbaa !42
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %ir_bitqueue_add.exit386.thread

981:                                              ; preds = %ir_is_dead_load_ex.exit.thread
  %982 = and i32 %49, 3
  %983 = and i32 %49, 4
  %.not337 = icmp eq i32 %983, 0
  br i1 %.not337, label %1016, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %986 = load i16, ptr %985, align 2, !tbaa !42
  %987 = zext i16 %986 to i32
  %988 = icmp ugt i16 %986, 3
  br i1 %988, label %.lr.ph528.preheader, label %1016

.lr.ph528.preheader:                              ; preds = %984
  %989 = lshr i32 %987, 2
  %wide.trip.count598 = zext nneg i32 %989 to i64
  %invariant.gep658 = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep.i, i64 %44
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv595 = phi i64 [ 0, %.lr.ph528.preheader ], [ %indvars.iv.next596, %.lr.ph528 ]
  %gep = getelementptr inbounds nuw %struct._ir_insn, ptr %invariant.gep658, i64 %indvars.iv595
  store i32 108, ptr %gep, align 8, !tbaa !42
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.lr.ph535.preheader, label %.lr.ph528, !llvm.loop !63

.lr.ph535.preheader:                              ; preds = %.lr.ph528
  %990 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %987, i32 2)
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %ir_sccp_add_input.exit369
  %.0533 = phi i1 [ %.1, %ir_sccp_add_input.exit369 ], [ false, %.lr.ph535.preheader ]
  %.3292532 = phi i32 [ %1014, %ir_sccp_add_input.exit369 ], [ 2, %.lr.ph535.preheader ]
  %.3305531 = phi ptr [ %1015, %ir_sccp_add_input.exit369 ], [ %990, %.lr.ph535.preheader ]
  %991 = load i32, ptr %.3305531, align 4, !tbaa !43
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %ir_sccp_add_input.exit369

993:                                              ; preds = %.lr.ph535
  %994 = zext nneg i32 %991 to i64
  %995 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %994
  %996 = load i8, ptr %995, align 8, !tbaa !42
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %998, label %ir_sccp_add_input.exit369

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %994, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4, !tbaa !42
  %.not.i368 = icmp eq i32 %1000, 0
  br i1 %.not.i368, label %1001, label %ir_sccp_add_input.exit369

1001:                                             ; preds = %998
  store i32 1, ptr %999, align 4, !tbaa !42
  %1002 = lshr i32 %991, 6
  %1003 = and i32 %991, 63
  %1004 = zext nneg i32 %1003 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = load ptr, ptr %7, align 8, !tbaa !36
  %1007 = zext nneg i32 %1002 to i64
  %1008 = getelementptr inbounds nuw i64, ptr %1006, i64 %1007
  %1009 = load i64, ptr %1008, align 8, !tbaa !37
  %1010 = or i64 %1009, %1005
  store i64 %1010, ptr %1008, align 8, !tbaa !37
  %1011 = load i32, ptr %6, align 4, !tbaa !35
  %1012 = icmp ult i32 %1002, %1011
  br i1 %1012, label %1013, label %ir_sccp_add_input.exit369

1013:                                             ; preds = %1001
  store i32 %1002, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit369

ir_sccp_add_input.exit369:                        ; preds = %998, %1001, %1013, %.lr.ph535, %993
  %.1 = phi i1 [ %.0533, %993 ], [ %.0533, %.lr.ph535 ], [ true, %1013 ], [ true, %1001 ], [ true, %998 ]
  %1014 = add nuw nsw i32 %.3292532, 1
  %1015 = getelementptr inbounds nuw i8, ptr %.3305531, i64 4
  %exitcond600.not = icmp eq i32 %.3292532, %umax
  br i1 %exitcond600.not, label %ir_sccp_add_input.exit373, label %.lr.ph535, !llvm.loop !64

1016:                                             ; preds = %984, %981
  %.2295 = phi i32 [ %987, %984 ], [ %982, %981 ]
  %1017 = icmp samesign ugt i32 %.2295, 1
  br i1 %1017, label %1018, label %ir_bitqueue_add.exit386.thread

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !42
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %ir_sccp_add_input.exit371

1022:                                             ; preds = %1018
  %1023 = zext nneg i32 %1020 to i64
  %1024 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1023
  %1025 = load i8, ptr %1024, align 8, !tbaa !42
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1027, label %ir_sccp_add_input.exit371

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1023, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 4, !tbaa !42
  %.not.i370 = icmp eq i32 %1029, 0
  br i1 %.not.i370, label %1030, label %ir_sccp_add_input.exit371

1030:                                             ; preds = %1027
  store i32 1, ptr %1028, align 4, !tbaa !42
  %1031 = lshr i32 %1020, 6
  %1032 = and i32 %1020, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl nuw i64 1, %1033
  %1035 = load ptr, ptr %7, align 8, !tbaa !36
  %1036 = zext nneg i32 %1031 to i64
  %1037 = getelementptr inbounds nuw i64, ptr %1035, i64 %1036
  %1038 = load i64, ptr %1037, align 8, !tbaa !37
  %1039 = or i64 %1038, %1034
  store i64 %1039, ptr %1037, align 8, !tbaa !37
  %1040 = load i32, ptr %6, align 4, !tbaa !35
  %1041 = icmp ult i32 %1031, %1040
  br i1 %1041, label %1042, label %ir_sccp_add_input.exit371

1042:                                             ; preds = %1030
  store i32 %1031, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit371

ir_sccp_add_input.exit371:                        ; preds = %1027, %1030, %1042, %1022, %1018
  %.3 = phi i1 [ false, %1022 ], [ false, %1018 ], [ true, %1042 ], [ true, %1030 ], [ true, %1027 ]
  %.not338 = icmp eq i32 %.2295, 2
  br i1 %.not338, label %ir_sccp_add_input.exit373, label %1043

1043:                                             ; preds = %ir_sccp_add_input.exit371
  %1044 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %1045 = load i32, ptr %1044, align 4, !tbaa !42
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %ir_sccp_add_input.exit373

1047:                                             ; preds = %1043
  %1048 = zext nneg i32 %1045 to i64
  %1049 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1048
  %1050 = load i8, ptr %1049, align 8, !tbaa !42
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %ir_sccp_add_input.exit373

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %1048, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !42
  %.not.i372 = icmp eq i32 %1054, 0
  br i1 %.not.i372, label %1055, label %ir_sccp_add_input.exit373

1055:                                             ; preds = %1052
  store i32 1, ptr %1053, align 4, !tbaa !42
  %1056 = lshr i32 %1045, 6
  %1057 = and i32 %1045, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl nuw i64 1, %1058
  %1060 = load ptr, ptr %7, align 8, !tbaa !36
  %1061 = zext nneg i32 %1056 to i64
  %1062 = getelementptr inbounds nuw i64, ptr %1060, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !37
  %1064 = or i64 %1063, %1059
  store i64 %1064, ptr %1062, align 8, !tbaa !37
  %1065 = load i32, ptr %6, align 4, !tbaa !35
  %1066 = icmp ult i32 %1056, %1065
  br i1 %1066, label %1067, label %ir_sccp_add_input.exit373

1067:                                             ; preds = %1055
  store i32 %1056, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_input.exit373

ir_sccp_add_input.exit373:                        ; preds = %ir_sccp_add_input.exit369, %1052, %1055, %1067, %1043, %1047, %ir_sccp_add_input.exit371
  %.2 = phi i1 [ %.3, %1047 ], [ %.3, %1043 ], [ %.3, %ir_sccp_add_input.exit371 ], [ true, %1067 ], [ true, %1055 ], [ true, %1052 ], [ %.1, %ir_sccp_add_input.exit369 ]
  %1068 = and i32 %49, 8192
  %.not340 = icmp eq i32 %1068, 0
  %or.cond359 = and i1 %.not340, %.2
  br i1 %or.cond359, label %1069, label %ir_bitqueue_add.exit386.thread

1069:                                             ; preds = %ir_sccp_add_input.exit373
  %1070 = load ptr, ptr %11, align 8, !tbaa !44
  %1071 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1070, i64 %44
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !45
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph540, label %ir_next_control.exit

.lr.ph540:                                        ; preds = %1069
  %1075 = load ptr, ptr %20, align 8, !tbaa !60
  %1076 = load i32, ptr %1071, align 4, !tbaa !61
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %0, align 8, !tbaa !41
  br label %1080

1080:                                             ; preds = %.lr.ph540, %1093
  %.017.i538 = phi i32 [ %1073, %.lr.ph540 ], [ %1095, %1093 ]
  %.018.i537 = phi ptr [ %1078, %.lr.ph540 ], [ %1094, %1093 ]
  %1081 = load i32, ptr %.018.i537, align 4, !tbaa !43
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct._ir_insn, ptr %1079, i64 %1082
  %1084 = load i8, ptr %1083, align 8, !tbaa !42
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !43
  %1088 = and i32 %1087, 512
  %.not.i387 = icmp eq i32 %1088, 0
  br i1 %.not.i387, label %1093, label %1089

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !42
  %1092 = icmp eq i32 %1091, %38
  br i1 %1092, label %ir_next_control.exit, label %1093

1093:                                             ; preds = %1080, %1089
  %1094 = getelementptr inbounds nuw i8, ptr %.018.i537, i64 4
  %1095 = add nsw i32 %.017.i538, -1
  %1096 = icmp sgt i32 %.017.i538, 1
  br i1 %1096, label %1080, label %ir_next_control.exit, !llvm.loop !65

ir_next_control.exit:                             ; preds = %1093, %1089, %1069
  %.2.i = phi i32 [ 0, %1069 ], [ %1081, %1089 ], [ 0, %1093 ]
  %1097 = sext i32 %.2.i to i64
  %1098 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %1097
  %1099 = load i8, ptr %1098, align 8, !tbaa !42
  %1100 = icmp eq i8 %1099, 0
  br i1 %1100, label %1101, label %ir_sccp_add_uses.exit.backedge

1101:                                             ; preds = %ir_next_control.exit
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !42
  %.not341 = icmp eq i32 %1103, 0
  br i1 %.not341, label %1104, label %ir_sccp_add_uses.exit.backedge

1104:                                             ; preds = %1101
  store i32 1, ptr %1102, align 4, !tbaa !42
  %1105 = lshr i32 %.2.i, 6
  %1106 = and i32 %.2.i, 63
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl nuw i64 1, %1107
  %1109 = load ptr, ptr %7, align 8, !tbaa !36
  %1110 = zext nneg i32 %1105 to i64
  %1111 = getelementptr inbounds nuw i64, ptr %1109, i64 %1110
  %1112 = load i64, ptr %1111, align 8, !tbaa !37
  %1113 = or i64 %1112, %1108
  store i64 %1113, ptr %1111, align 8, !tbaa !37
  %1114 = load i32, ptr %6, align 4, !tbaa !35
  %1115 = icmp ult i32 %1105, %1114
  br i1 %1115, label %1116, label %ir_sccp_add_uses.exit.backedge

1116:                                             ; preds = %1104
  store i32 %1105, ptr %6, align 4, !tbaa !35
  br label %ir_sccp_add_uses.exit.backedge

ir_bitqueue_add.exit386.thread:                   ; preds = %1016, %ir_sccp_add_input.exit373, %ir_is_dead_load_ex.exit.thread
  store i32 108, ptr %978, align 8, !tbaa !42
  br label %ir_sccp_make_bottom_ex.exit374

ir_sccp_make_bottom_ex.exit374:                   ; preds = %._crit_edge516.thread, %772, %724, %714, %385, %375, %706, %ir_sccp_make_bottom_ex.exit, %710, %326, %325, %319, %320, %300, %294, %295, %275, %ir_sccp_add_identity.exit, %249, %730, %729, %774, %ir_bitqueue_add.exit384.thread, %ir_bitqueue_add.exit386.thread, %ir_bitqueue_add.exit385, %ir_bitqueue_add.exit383.thread
  %1117 = load ptr, ptr %11, align 8, !tbaa !44
  %1118 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1117, i64 %44
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !45
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.lr.ph546, label %ir_sccp_add_uses.exit.backedge, !llvm.loop !38

.lr.ph546:                                        ; preds = %ir_sccp_make_bottom_ex.exit374
  %1122 = load ptr, ptr %20, align 8, !tbaa !60
  %1123 = load i32, ptr %1118, align 4, !tbaa !61
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  br label %1126, !llvm.loop !38

1126:                                             ; preds = %.lr.ph546, %ir_bitqueue_add.exit.i
  %.0.i388545 = phi i32 [ %1120, %.lr.ph546 ], [ %1145, %ir_bitqueue_add.exit.i ]
  %.012.i544 = phi ptr [ %1125, %.lr.ph546 ], [ %1144, %ir_bitqueue_add.exit.i ]
  %1127 = load i32, ptr %.012.i544, align 4, !tbaa !43
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %1128
  %1130 = load i8, ptr %1129, align 8, !tbaa !42
  %.not.i389 = icmp eq i8 %1130, 108
  br i1 %.not.i389, label %ir_bitqueue_add.exit.i, label %1131

1131:                                             ; preds = %1126
  %1132 = lshr i32 %1127, 6
  %1133 = and i32 %1127, 63
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl nuw i64 1, %1134
  %1136 = load ptr, ptr %7, align 8, !tbaa !36
  %1137 = zext nneg i32 %1132 to i64
  %1138 = getelementptr inbounds nuw i64, ptr %1136, i64 %1137
  %1139 = load i64, ptr %1138, align 8, !tbaa !37
  %1140 = or i64 %1139, %1135
  store i64 %1140, ptr %1138, align 8, !tbaa !37
  %1141 = load i32, ptr %6, align 4, !tbaa !35
  %1142 = icmp ult i32 %1132, %1141
  br i1 %1142, label %1143, label %ir_bitqueue_add.exit.i

1143:                                             ; preds = %1131
  store i32 %1132, ptr %6, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %1131, %1143, %1126
  %1144 = getelementptr inbounds nuw i8, ptr %.012.i544, i64 4
  %1145 = add nsw i32 %.0.i388545, -1
  %1146 = icmp sgt i32 %.0.i388545, 1
  br i1 %1146, label %1126, label %.ir_sccp_add_uses.exit.loopexit_crit_edge, !llvm.loop !66

.loopexit469:                                     ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_sccp_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
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
  br label %198

18:                                               ; preds = %.lr.ph, %ir_sccp_remove_insn.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %ir_sccp_remove_insn.exit ]
  %.pn124 = phi ptr [ %1, %.lr.ph ], [ %.083126, %ir_sccp_remove_insn.exit ]
  %.083126 = getelementptr inbounds nuw i8, ptr %.pn124, i64 16
  %19 = load i8, ptr %.083126, align 8, !tbaa !42
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
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = load i64, ptr %23, align 8
  %27 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %26, i8 noundef zeroext %25) #13
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
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = load i32, ptr %.083126, align 8, !tbaa !42
  %35 = load i64, ptr %31, align 8
  %36 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %35, i8 noundef zeroext %33, i32 noundef %34) #13
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37, i32 noundef %36, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %.pn124, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %ir_sccp_identity.exit

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i8 %45, 60
  br i1 %46, label %.preheader105, label %ir_sccp_identity.exit

.preheader105:                                    ; preds = %42, %.preheader105
  %.1.i = phi i32 [ %49, %.preheader105 ], [ %40, %42 ]
  %47 = sext i32 %.1.i to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 8, !tbaa !42
  %53 = icmp eq i8 %52, 60
  br i1 %53, label %.preheader105, label %ir_sccp_identity.exit, !llvm.loop !47

ir_sccp_identity.exit:                            ; preds = %.preheader105, %38, %42
  %.0.i95 = phi i32 [ %40, %42 ], [ %40, %38 ], [ %49, %.preheader105 ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %54, i32 noundef %.0.i95, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

.thread:                                          ; preds = %18
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 8, !tbaa !42
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %ir_sccp_remove_insn.exit, label %59

59:                                               ; preds = %.thread
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
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
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 8, !tbaa !42
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %ir_sccp_remove_insn.exit

72:                                               ; preds = %64, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct._ir_use_list, ptr %73, i64 %indvars.iv, i32 1
  store i32 0, ptr %74, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !42
  store i16 0, ptr %56, align 8, !tbaa !42
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
  %80 = load i32, ptr %.02432.i, align 4, !tbaa !43
  store i32 0, ptr %.02432.i, align 4, !tbaa !43
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %ir_bitqueue_add.exit.i

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 8, !tbaa !42
  %86 = icmp ugt i8 %85, 60
  br i1 %86, label %87, label %ir_bitqueue_add.exit.i

87:                                               ; preds = %82
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %78) #13
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct._ir_use_list, ptr %88, i64 %83, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !45
  switch i32 %90, label %ir_bitqueue_add.exit.i [
    i32 0, label %ir_is_dead.exit.i
    i32 1, label %91
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct._ir_insn, ptr %92, i64 %83
  %94 = load i8, ptr %93, align 8, !tbaa !42
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = and i32 %97, 1216
  %99 = icmp ne i32 %98, 1024
  %100 = icmp ne i8 %94, 71
  %or.cond.i.i.i = and i1 %100, %99
  br i1 %or.cond.i.i.i, label %ir_bitqueue_add.exit.i, label %ir_is_dead.exit.thread.i

ir_is_dead.exit.i:                                ; preds = %87
  %101 = load ptr, ptr %0, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i64 %83
  %103 = load i8, ptr %102, align 8, !tbaa !42
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
  br i1 %exitcond.not.i, label %ir_sccp_remove_insn.exit, label %79, !llvm.loop !67

118:                                              ; preds = %59
  %119 = and i32 %62, 16384
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %.loopexit107, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %indvars.iv, %123
  br i1 %124, label %125, label %.preheader106

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !42
  store i32 %127, ptr %121, align 4, !tbaa !42
  br label %.loopexit107

.preheader106:                                    ; preds = %120, %128
  %.0 = phi i32 [ %132, %128 ], [ %122, %120 ]
  %.not92 = icmp eq i32 %.0, 0
  br i1 %.not92, label %.loopexit107, label %128

128:                                              ; preds = %.preheader106
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %129, i32 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %indvars.iv, %133
  br i1 %134, label %135, label %.preheader106, !llvm.loop !68

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !42
  store i32 %138, ptr %136, align 4, !tbaa !42
  br label %.loopexit107

.loopexit107:                                     ; preds = %.preheader106, %125, %135, %118
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @ir_sccp_replace_insn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %139, i32 noundef 0, ptr noundef %3)
  br label %ir_sccp_remove_insn.exit

140:                                              ; preds = %29
  %141 = getelementptr inbounds nuw i8, ptr %.pn124, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = load ptr, ptr %0, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct._ir_insn, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %8, align 8, !tbaa !44
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds %struct._ir_use_list, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %178

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !60
  %153 = load i32, ptr %147, align 4, !tbaa !61
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = getelementptr inbounds %struct._ir_insn, ptr %143, i64 %157, i32 0, i32 1
  store i32 %159, ptr %160, align 4, !tbaa !42
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %161, i32 noundef %156) #13
  %.val.i = load ptr, ptr %0, align 8, !tbaa !41
  %.val23.i = load ptr, ptr %8, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct._ir_use_list, ptr %.val23.i, i64 %indvars.iv, i32 1
  store i32 0, ptr %162, align 4, !tbaa !45
  %163 = getelementptr inbounds nuw %struct._ir_insn, ptr %.val.i, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !42
  store i16 0, ptr %163, align 8, !tbaa !42
  %.not1.i.i = icmp eq i16 %165, 0
  br i1 %.not1.i.i, label %ir_sccp_make_nop.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  %166 = shl nuw nsw i64 %indvars.iv, 4
  %167 = getelementptr i8, ptr %.val.i, i64 %166
  %scevgep.i.i = getelementptr i8, ptr %167, i64 4
  %168 = zext i16 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %169, i1 false), !tbaa !43
  br label %ir_sccp_make_nop.exit.i

ir_sccp_make_nop.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %151
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !41
  %.val25.i = load ptr, ptr %8, align 8, !tbaa !44
  %170 = getelementptr inbounds %struct._ir_use_list, ptr %.val25.i, i64 %146, i32 1
  store i32 0, ptr %170, align 4, !tbaa !45
  %171 = getelementptr inbounds %struct._ir_insn, ptr %.val24.i, i64 %146
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !42
  store i16 0, ptr %171, align 8, !tbaa !42
  %.not1.i26.i = icmp eq i16 %173, 0
  br i1 %.not1.i26.i, label %ir_sccp_remove_insn.exit, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %ir_sccp_make_nop.exit.i
  %174 = shl nsw i64 %146, 4
  %175 = getelementptr i8, ptr %.val24.i, i64 %174
  %scevgep.i28.i = getelementptr i8, ptr %175, i64 4
  %176 = zext i16 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i28.i, i8 0, i64 %177, i1 false), !tbaa !43
  br label %ir_sccp_remove_insn.exit

178:                                              ; preds = %140
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %179, align 8, !tbaa !42
  store i32 65636, ptr %144, align 8, !tbaa !42
  %180 = load ptr, ptr %0, align 8, !tbaa !41
  %181 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %146
  store i8 93, ptr %181, align 8, !tbaa !42
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
  br i1 %197, label %18, label %.preheader, !llvm.loop !69

198:                                              ; preds = %.preheader, %ir_sccp_remove_unfeasible_merge_inputs.exit
  %199 = load i32, ptr %14, align 4, !tbaa !35
  %200 = load ptr, ptr %15, align 8, !tbaa !36
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw i64, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %205, %198
  %.020.i = phi i32 [ %199, %198 ], [ %207, %205 ]
  %.019.i = phi ptr [ %202, %198 ], [ %206, %205 ]
  %204 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %204, 0
  br i1 %.not.i, label %205, label %ir_bitqueue_pop.exit

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %207 = add i32 %.020.i, 1
  %208 = load i32, ptr %2, align 8, !tbaa !32
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %203, label %ir_bitqueue_pop.exit.thread, !llvm.loop !40

ir_bitqueue_pop.exit.thread:                      ; preds = %205
  %210 = add i32 %208, -1
  store i32 %210, ptr %14, align 4, !tbaa !35
  br label %.loopexit

ir_bitqueue_pop.exit:                             ; preds = %203
  %211 = shl i32 %.020.i, 6
  %212 = add i64 %204, -1
  %213 = and i64 %212, %204
  store i64 %213, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %14, align 4, !tbaa !35
  %214 = icmp sgt i32 %211, -1
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %ir_bitqueue_pop.exit
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %204, i1 true)
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = or disjoint i32 %211, %217
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = load ptr, ptr %0, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw %struct._ir_insn, ptr %222, i64 %219
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !42
  %226 = zext i16 %225 to i32
  %227 = sub nsw i32 %226, %221
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %.preheader200.i, label %333

.preheader200.i:                                  ; preds = %215
  %.not177231.i = icmp eq i16 %225, 0
  br i1 %.not177231.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.preheader200.i
  %.not179228.i = icmp eq i16 %225, 1
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %230 = shl nuw nsw i64 %219, 4
  %231 = getelementptr i8, ptr %222, i64 %230
  %scevgep268.i = getelementptr i8, ptr %231, i64 8
  %232 = add nsw i32 %226, -1
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  %235 = add nuw nsw i32 %226, 1
  %wide.trip.count275.i = zext nneg i32 %235 to i64
  br label %236

236:                                              ; preds = %332, %.lr.ph233.i
  %indvars.iv272.i = phi i64 [ 1, %.lr.ph233.i ], [ %indvars.iv.next273.i, %332 ]
  %237 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv272.i
  %238 = load i32, ptr %237, align 4, !tbaa !43
  %.not178.i = icmp eq i32 %238, 0
  br i1 %.not178.i, label %332, label %239

239:                                              ; preds = %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %240
  %242 = load i8, ptr %241, align 8, !tbaa !42
  %.not197.i = icmp eq i8 %242, 0
  br i1 %.not197.i, label %332, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %0, align 8, !tbaa !41
  %245 = getelementptr inbounds %struct._ir_insn, ptr %244, i64 %240
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %247 = and i8 %246, -2
  %switch184.i = icmp eq i8 %247, 100
  br i1 %switch184.i, label %248, label %.preheader199.i

.preheader199.i:                                  ; preds = %243
  br i1 %.not179228.i, label %ir_sccp_make_nop.exit191.i, label %.lr.ph230.preheader.i

.lr.ph230.preheader.i:                            ; preds = %.preheader199.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep268.i, i8 0, i64 %234, i1 false), !tbaa !43
  br label %ir_sccp_make_nop.exit191.i

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = load ptr, ptr %16, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct._ir_use_list, ptr %251, i64 %219
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %17, align 8, !tbaa !60
  %258 = load i32, ptr %252, align 4, !tbaa !61
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !43
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct._ir_insn, ptr %244, i64 %262
  br label %.loopexit.i

264:                                              ; preds = %248
  %265 = icmp sgt i32 %254, 0
  br i1 %265, label %.lr.ph243.i, label %.loopexit.i

.lr.ph243.i:                                      ; preds = %264
  %266 = load ptr, ptr %17, align 8, !tbaa !60
  %267 = load i32, ptr %252, align 4, !tbaa !61
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = sext i32 %250 to i64
  br label %271

271:                                              ; preds = %306, %.lr.ph243.i
  %272 = phi i32 [ %254, %.lr.ph243.i ], [ %307, %306 ]
  %.1154241.i = phi ptr [ null, %.lr.ph243.i ], [ %.2155.i, %306 ]
  %.1157240.i = phi i32 [ 0, %.lr.ph243.i ], [ %.2158.i, %306 ]
  %.0159239.i = phi i32 [ 0, %.lr.ph243.i ], [ %308, %306 ]
  %.0161238.i = phi ptr [ %269, %.lr.ph243.i ], [ %309, %306 ]
  %273 = load i32, ptr %.0161238.i, align 4, !tbaa !43
  %274 = load ptr, ptr %0, align 8, !tbaa !41
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct._ir_insn, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 8, !tbaa !42
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !43
  %281 = and i32 %280, 512
  %.not180.i = icmp eq i32 %281, 0
  br i1 %.not180.i, label %282, label %306

282:                                              ; preds = %271
  %.not181.i = icmp eq i8 %277, 0
  br i1 %.not181.i, label %306, label %.preheader198.i

.preheader198.i:                                  ; preds = %282
  %283 = getelementptr inbounds %struct._ir_insn, ptr %274, i64 %270
  %284 = load i8, ptr %283, align 8, !tbaa !42
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = and i32 %287, 4096
  %.not182234.i = icmp eq i32 %288, 0
  br i1 %.not182234.i, label %.lr.ph235.i, label %._crit_edge236.i

.lr.ph235.i:                                      ; preds = %.preheader198.i, %.lr.ph235.i
  %289 = phi i64 [ %292, %.lr.ph235.i ], [ %270, %.preheader198.i ]
  %290 = getelementptr inbounds %struct._ir_insn, ptr %274, i64 %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !42
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct._ir_insn, ptr %274, i64 %292
  %294 = load i8, ptr %293, align 8, !tbaa !42
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !43
  %298 = and i32 %297, 4096
  %.not182.i = icmp eq i32 %298, 0
  br i1 %.not182.i, label %.lr.ph235.i, label %._crit_edge236.i, !llvm.loop !70

._crit_edge236.i:                                 ; preds = %.lr.ph235.i, %.preheader198.i
  %.0152.lcssa.i = phi i32 [ %250, %.preheader198.i ], [ %291, %.lr.ph235.i ]
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %.0152.lcssa.i, ptr %299, align 4, !tbaa !42
  %300 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0152.lcssa.i, i32 noundef %273) #13
  %301 = load ptr, ptr %17, align 8, !tbaa !60
  %302 = load i32, ptr %252, align 4, !tbaa !61
  %303 = add nsw i32 %302, %.0159239.i
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %.pre281.i = load i32, ptr %253, align 4, !tbaa !45
  br label %306

306:                                              ; preds = %._crit_edge236.i, %282, %271
  %307 = phi i32 [ %.pre281.i, %._crit_edge236.i ], [ %272, %282 ], [ %272, %271 ]
  %.1162.i = phi ptr [ %305, %._crit_edge236.i ], [ %.0161238.i, %282 ], [ %.0161238.i, %271 ]
  %.2158.i = phi i32 [ %.1157240.i, %._crit_edge236.i ], [ %.1157240.i, %282 ], [ %273, %271 ]
  %.2155.i = phi ptr [ %.1154241.i, %._crit_edge236.i ], [ %.1154241.i, %282 ], [ %276, %271 ]
  %308 = add nuw nsw i32 %.0159239.i, 1
  %309 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 4
  %310 = icmp slt i32 %308, %307
  br i1 %310, label %271, label %.loopexit.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %306, %264, %256
  %.0156.i = phi i32 [ %261, %256 ], [ 0, %264 ], [ %.2158.i, %306 ]
  %.0153.i = phi ptr [ %263, %256 ], [ null, %264 ], [ %.2155.i, %306 ]
  %311 = icmp slt i32 %250, %.0156.i
  br i1 %311, label %315, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  br i1 %.not179228.i, label %._crit_edge249.i, label %.lr.ph248.preheader.i

.lr.ph248.preheader.i:                            ; preds = %.preheader.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %226, i32 2)
  %312 = add nsw i32 %umax.i, -1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep268.i, i8 0, i64 %314, i1 false), !tbaa !43
  br label %._crit_edge249.i

315:                                              ; preds = %.loopexit.i
  %316 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  store i32 %250, ptr %316, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %250, i32 noundef %238, i32 noundef %.0156.i) #13
  %.val.i98 = load ptr, ptr %0, align 8, !tbaa !41
  %.val185.i = load ptr, ptr %16, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw %struct._ir_use_list, ptr %.val185.i, i64 %219, i32 1
  store i32 0, ptr %317, align 4, !tbaa !45
  %318 = getelementptr inbounds nuw %struct._ir_insn, ptr %.val.i98, i64 %219
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !42
  store i16 0, ptr %318, align 8, !tbaa !42
  %.not1.i.i99 = icmp eq i16 %320, 0
  br i1 %.not1.i.i99, label %ir_sccp_make_nop.exit.i102, label %.lr.ph.preheader.i.i100

.lr.ph.preheader.i.i100:                          ; preds = %315
  %321 = getelementptr i8, ptr %.val.i98, i64 %230
  %scevgep.i.i101 = getelementptr i8, ptr %321, i64 4
  %322 = zext i16 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i101, i8 0, i64 %323, i1 false), !tbaa !43
  br label %ir_sccp_make_nop.exit.i102

ir_sccp_make_nop.exit.i102:                       ; preds = %.lr.ph.preheader.i.i100, %315
  %.val186.i = load ptr, ptr %0, align 8, !tbaa !41
  %.val187.i = load ptr, ptr %16, align 8, !tbaa !44
  %324 = getelementptr inbounds %struct._ir_use_list, ptr %.val187.i, i64 %240, i32 1
  store i32 0, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds %struct._ir_insn, ptr %.val186.i, i64 %240
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !42
  store i16 0, ptr %325, align 8, !tbaa !42
  %.not1.i188.i = icmp eq i16 %327, 0
  br i1 %.not1.i188.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit, label %.lr.ph.preheader.i189.i

.lr.ph.preheader.i189.i:                          ; preds = %ir_sccp_make_nop.exit.i102
  %328 = shl nsw i64 %240, 4
  %329 = getelementptr i8, ptr %.val186.i, i64 %328
  %scevgep.i190.i = getelementptr i8, ptr %329, i64 4
  %330 = zext i16 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i190.i, i8 0, i64 %331, i1 false), !tbaa !43
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

._crit_edge249.i:                                 ; preds = %.lr.ph248.preheader.i, %.preheader.i
  store i8 93, ptr %223, align 8, !tbaa !42
  store i32 %238, ptr %229, align 4, !tbaa !42
  store i8 100, ptr %245, align 8, !tbaa !42
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

ir_sccp_make_nop.exit191.i:                       ; preds = %.lr.ph230.preheader.i, %.preheader199.i
  store i8 93, ptr %223, align 8, !tbaa !42
  store i32 %238, ptr %229, align 4, !tbaa !42
  br label %332

332:                                              ; preds = %ir_sccp_make_nop.exit191.i, %239, %236
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %ir_sccp_remove_unfeasible_merge_inputs.exit, label %236, !llvm.loop !72

333:                                              ; preds = %215
  %334 = add nuw nsw i32 %226, 1
  %335 = add nuw nsw i32 %226, 64
  %336 = lshr i32 %335, 6
  %337 = zext nneg i32 %336 to i64
  %338 = tail call noalias ptr @_ecalloc(i64 noundef %337, i64 noundef 8) #14
  %.not209.i = icmp eq i16 %225, 0
  br i1 %.not209.i, label %.preheader205.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %333
  %wide.trip.count.i = zext nneg i32 %334 to i64
  br label %.lr.ph.i96

.preheader205.i:                                  ; preds = %363, %333
  %.2.lcssa.i = phi i32 [ 1, %333 ], [ %.3.i, %363 ]
  %.not171212.i = icmp sgt i32 %.2.lcssa.i, %226
  br i1 %.not171212.i, label %._crit_edge.i, label %.lr.ph214.preheader.i

.lr.ph214.preheader.i:                            ; preds = %.preheader205.i
  %339 = shl nuw nsw i64 %219, 4
  %340 = sext i32 %.2.lcssa.i to i64
  %341 = shl nsw i64 %340, 2
  %342 = getelementptr i8, ptr %222, i64 %339
  %scevgep.i = getelementptr i8, ptr %342, i64 %341
  %343 = sub i32 %226, %.2.lcssa.i
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  %346 = add nuw nsw i64 %345, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %346, i1 false), !tbaa !43
  br label %._crit_edge.i

.lr.ph.i96:                                       ; preds = %363, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %363 ]
  %.2211.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.3.i, %363 ]
  %347 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %.not175.i = icmp eq i32 %348, 0
  br i1 %.not175.i, label %363, label %349

349:                                              ; preds = %.lr.ph.i96
  %350 = zext i32 %.2211.i to i64
  %.not176.i = icmp eq i64 %indvars.iv.i, %350
  br i1 %.not176.i, label %354, label %351

351:                                              ; preds = %349
  %352 = sext i32 %.2211.i to i64
  %353 = getelementptr inbounds i32, ptr %223, i64 %352
  store i32 %348, ptr %353, align 4, !tbaa !43
  br label %354

354:                                              ; preds = %351, %349
  %355 = and i64 %indvars.iv.i, 63
  %356 = shl nuw i64 1, %355
  %357 = lshr i64 %indvars.iv.i, 6
  %358 = and i64 %357, 67108863
  %359 = getelementptr inbounds nuw i64, ptr %338, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !37
  %361 = or i64 %360, %356
  store i64 %361, ptr %359, align 8, !tbaa !37
  %362 = add nsw i32 %.2211.i, 1
  br label %363

363:                                              ; preds = %354, %.lr.ph.i96
  %.3.i = phi i32 [ %362, %354 ], [ %.2211.i, %.lr.ph.i96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %.preheader205.i, label %.lr.ph.i96, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph214.preheader.i, %.preheader205.i
  %364 = trunc i32 %.2.lcssa.i to i16
  %365 = add i16 %364, -1
  store i16 %365, ptr %224, align 2, !tbaa !42
  %366 = load ptr, ptr %16, align 8, !tbaa !44
  %367 = getelementptr inbounds nuw %struct._ir_use_list, ptr %366, i64 %219
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %.lr.ph227.i, label %.loopexit204.i

.lr.ph227.i:                                      ; preds = %._crit_edge.i
  %371 = load ptr, ptr %17, align 8, !tbaa !60
  %372 = load i32, ptr %367, align 4, !tbaa !61
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = add nuw nsw i32 %226, 2
  %wide.trip.count262.i = zext nneg i32 %375 to i64
  br label %376

376:                                              ; preds = %418, %.lr.ph227.i
  %377 = phi i32 [ %369, %.lr.ph227.i ], [ %419, %418 ]
  %.1160225.i = phi i32 [ 0, %.lr.ph227.i ], [ %420, %418 ]
  %.2163224.i = phi ptr [ %374, %.lr.ph227.i ], [ %421, %418 ]
  %378 = load i32, ptr %.2163224.i, align 4, !tbaa !43
  %379 = load ptr, ptr %0, align 8, !tbaa !41
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds %struct._ir_insn, ptr %379, i64 %380
  %382 = load i8, ptr %381, align 8, !tbaa !42
  %383 = icmp eq i8 %382, 59
  br i1 %383, label %.preheader203.i, label %418

.preheader203.i:                                  ; preds = %376
  br i1 %.not209.i, label %.preheader202.i, label %.lr.ph218.i

.preheader202.i:                                  ; preds = %414, %.preheader203.i
  %.4.lcssa.i = phi i32 [ 2, %.preheader203.i ], [ %.5.i, %414 ]
  %.not173220.i = icmp sgt i32 %.4.lcssa.i, %334
  br i1 %.not173220.i, label %._crit_edge223.i, label %.lr.ph222.preheader.i

.lr.ph222.preheader.i:                            ; preds = %.preheader202.i
  %384 = shl nsw i64 %380, 4
  %385 = sext i32 %.4.lcssa.i to i64
  %386 = shl nsw i64 %385, 2
  %387 = getelementptr i8, ptr %379, i64 %384
  %scevgep264.i = getelementptr i8, ptr %387, i64 %386
  %388 = sub i32 %334, %.4.lcssa.i
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 2
  %391 = add nuw nsw i64 %390, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep264.i, i8 0, i64 %391, i1 false), !tbaa !43
  br label %._crit_edge223.i

.lr.ph218.i:                                      ; preds = %.preheader203.i, %414
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %414 ], [ 2, %.preheader203.i ]
  %.4217.i = phi i32 [ %.5.i, %414 ], [ 2, %.preheader203.i ]
  %392 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv259.i
  %393 = load i32, ptr %392, align 4, !tbaa !43
  %394 = trunc i64 %indvars.iv259.i to i32
  %395 = add i32 %394, -1
  %396 = lshr i32 %395, 6
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i64, ptr %338, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !37
  %400 = and i32 %395, 63
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = and i64 %402, %399
  %.not196.i = icmp eq i64 %403, 0
  br i1 %.not196.i, label %411, label %404

404:                                              ; preds = %.lr.ph218.i
  %405 = zext i32 %.4217.i to i64
  %.not174.i = icmp eq i64 %indvars.iv259.i, %405
  br i1 %.not174.i, label %409, label %406

406:                                              ; preds = %404
  %407 = sext i32 %.4217.i to i64
  %408 = getelementptr inbounds i32, ptr %381, i64 %407
  store i32 %393, ptr %408, align 4, !tbaa !43
  br label %409

409:                                              ; preds = %406, %404
  %410 = add nsw i32 %.4217.i, 1
  br label %414

411:                                              ; preds = %.lr.ph218.i
  %412 = icmp slt i32 %393, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %393, i32 noundef %378) #13
  br label %414

414:                                              ; preds = %413, %411, %409
  %.5.i = phi i32 [ %410, %409 ], [ %.4217.i, %411 ], [ %.4217.i, %413 ]
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.i, label %.preheader202.i, label %.lr.ph218.i, !llvm.loop !74

._crit_edge223.i:                                 ; preds = %.lr.ph222.preheader.i, %.preheader202.i
  %415 = load i16, ptr %224, align 2, !tbaa !42
  %416 = add i16 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store i16 %416, ptr %417, align 2, !tbaa !42
  %.pre.i = load i32, ptr %368, align 4, !tbaa !45
  br label %418

418:                                              ; preds = %._crit_edge223.i, %376
  %419 = phi i32 [ %377, %376 ], [ %.pre.i, %._crit_edge223.i ]
  %420 = add nuw nsw i32 %.1160225.i, 1
  %421 = getelementptr inbounds nuw i8, ptr %.2163224.i, i64 4
  %422 = icmp slt i32 %420, %419
  br i1 %422, label %376, label %.loopexit204.i, !llvm.loop !75

.loopexit204.i:                                   ; preds = %418, %._crit_edge.i
  tail call void @_efree(ptr noundef %338) #13
  br label %ir_sccp_remove_unfeasible_merge_inputs.exit

ir_sccp_remove_unfeasible_merge_inputs.exit:      ; preds = %332, %.preheader200.i, %ir_sccp_make_nop.exit.i102, %.lr.ph.preheader.i189.i, %._crit_edge249.i, %.loopexit204.i
  br label %198, !llvm.loop !76

.loopexit:                                        ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ir_iter_opt(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
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
  br label %13

13:                                               ; preds = %ir_iter_fold.exit, %2
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %20, %13
  %.020.i = phi i32 [ %14, %13 ], [ %22, %20 ]
  %.019.i = phi ptr [ %17, %13 ], [ %21, %20 ]
  %19 = load i64, ptr %.019.i, align 8, !tbaa !37
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %ir_bitqueue_pop.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %22 = add i32 %.020.i, 1
  %23 = load i32, ptr %1, align 8, !tbaa !32
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %18, label %ir_bitqueue_pop.exit.thread, !llvm.loop !40

ir_bitqueue_pop.exit.thread:                      ; preds = %20
  %25 = add i32 %23, -1
  store i32 %25, ptr %3, align 4, !tbaa !35
  br label %.loopexit

ir_bitqueue_pop.exit:                             ; preds = %18
  %26 = shl i32 %.020.i, 6
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %19, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = add i64 %19, -1
  %31 = and i64 %30, %19
  store i64 %31, ptr %.019.i, align 8, !tbaa !37
  store i32 %.020.i, ptr %3, align 4, !tbaa !35
  %32 = icmp sgt i32 %26, -1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %ir_bitqueue_pop.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !41
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 8, !tbaa !42
  %38 = icmp ult i8 %37, 61
  br i1 %38, label %39, label %396

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct._ir_use_list, ptr %40, i64 %35, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = icmp eq i8 %37, 59
  br i1 %45, label %46, label %ir_bitqueue_add.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = lshr i32 %48, 6
  %50 = and i32 %48, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i64, ptr %15, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = or i64 %52, %55
  store i64 %56, ptr %54, align 8, !tbaa !37
  %57 = icmp ult i32 %49, %.020.i
  br i1 %57, label %58, label %ir_bitqueue_add.exit

58:                                               ; preds = %46
  store i32 %49, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %58, %46, %44
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1)
  br label %ir_iter_fold.exit

59:                                               ; preds = %39
  switch i8 %37, label %ir_try_promote_ext.exit.thread [
    i8 37, label %60
    i8 36, label %74
    i8 33, label %90
    i8 31, label %99
    i8 32, label %99
    i8 59, label %ir_iter_fold.exit
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = icmp eq i8 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  br i1 %63, label %66, label %70

66:                                               ; preds = %60
  %67 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %65)
  br i1 %67, label %68, label %ir_try_promote_ext.exit.thread

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %29)
  store i32 %69, ptr %64, align 4, !tbaa !42
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %69, ptr noundef %1)
  br label %ir_iter_fold.exit

70:                                               ; preds = %60
  %71 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %65)
  br i1 %71, label %72, label %ir_try_promote_ext.exit.thread

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %29)
  store i32 %73, ptr %64, align 4, !tbaa !42
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %73, ptr noundef %1)
  br label %ir_iter_fold.exit

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = icmp eq i8 %80, 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = tail call fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef nonnull %0, i32 noundef %76)
  br i1 %83, label %84, label %ir_try_promote_ext.exit.thread

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %29)
  br label %ir_try_promote_ext.exit.thread.sink.split

86:                                               ; preds = %74
  %87 = tail call fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef nonnull %0, i32 noundef %76)
  br i1 %87, label %88, label %ir_try_promote_ext.exit.thread

88:                                               ; preds = %86
  %89 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %29)
  br label %ir_try_promote_ext.exit.thread.sink.split

90:                                               ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95)
  br i1 %96, label %97, label %ir_try_promote_ext.exit.thread

97:                                               ; preds = %90
  %98 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95, i32 noundef %29)
  store i32 %98, ptr %94, align 4, !tbaa !42
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %98, ptr noundef %1)
  br label %ir_iter_fold.exit

99:                                               ; preds = %59, %59
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %102 = zext i8 %101 to i32
  %103 = zext nneg i8 %37 to i32
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %106
  %108 = load i8, ptr %107, align 8, !tbaa !42
  %.not.i105 = icmp eq i8 %108, 59
  br i1 %.not.i105, label %109, label %ir_try_promote_ext.exit.thread

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !42
  %.not153.i = icmp eq i16 %111, 3
  br i1 %.not153.i, label %112, label %ir_try_promote_ext.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %115
  %117 = load i8, ptr %116, align 8, !tbaa !42
  %.not154.i = icmp eq i8 %117, 99
  br i1 %.not154.i, label %118, label %ir_try_promote_ext.exit.thread

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %121
  %123 = load i8, ptr %122, align 8, !tbaa !42
  %.off.i = add i8 %123, -24
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %124, label %ir_try_promote_ext.exit.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %.not158.i = icmp eq i32 %126, %105
  br i1 %.not158.i, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %.not159.i = icmp eq i32 %129, %105
  br i1 %.not159.i, label %130, label %ir_try_promote_ext.exit.thread

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds %struct._ir_use_list, ptr %40, i64 %121, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %.not160.i = icmp eq i32 %132, 1
  br i1 %.not160.i, label %133, label %ir_try_promote_ext.exit.thread

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct._ir_use_list, ptr %40, i64 %106
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !60
  %139 = load i32, ptr %134, align 4, !tbaa !61
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.0138171.i = phi i32 [ %161, %.critedge.i ], [ %136, %.lr.ph.preheader.i ]
  %.0140170.i = phi ptr [ %160, %.critedge.i ], [ %141, %.lr.ph.preheader.i ]
  %142 = load i32, ptr %.0140170.i, align 4, !tbaa !43
  %143 = icmp eq i32 %142, %120
  %144 = icmp eq i32 %142, %29
  %or.cond.i = or i1 %143, %144
  br i1 %or.cond.i, label %.critedge.i, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %146
  %148 = load i8, ptr %147, align 8, !tbaa !42
  %149 = add i8 %148, -14
  %or.cond163.i = icmp ult i8 %149, 10
  br i1 %or.cond163.i, label %150, label %158

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = icmp eq i32 %152, %105
  br i1 %153, label %.critedge.i, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = icmp eq i32 %156, %105
  br i1 %157, label %.critedge.i, label %ir_try_promote_ext.exit.thread

158:                                              ; preds = %145
  %159 = icmp eq i8 %148, 102
  br i1 %159, label %.critedge.i, label %ir_try_promote_ext.exit.thread

.critedge.i:                                      ; preds = %158, %154, %150, %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.0140170.i, i64 4
  %161 = add nsw i32 %.0138171.i, -1
  %162 = icmp sgt i32 %.0138171.i, 1
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.critedge.i, %133
  %163 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %101, ptr %163, align 1, !tbaa !42
  %164 = load i8, ptr %100, align 1, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !42
  %166 = load ptr, ptr %6, align 8, !tbaa !44
  %167 = getelementptr inbounds %struct._ir_use_list, ptr %166, i64 %106
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !45
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph174.i.preheader, label %._crit_edge175.i

.lr.ph174.i.preheader:                            ; preds = %._crit_edge.i
  %171 = icmp eq i8 %37, 31
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i.preheader, %263
  %172 = phi ptr [ %266, %263 ], [ %167, %.lr.ph174.i.preheader ]
  %.1139172.i = phi i32 [ %264, %263 ], [ 0, %.lr.ph174.i.preheader ]
  %173 = load ptr, ptr %7, align 8, !tbaa !60
  %174 = load i32, ptr %172, align 4, !tbaa !61
  %175 = add nsw i32 %174, %.1139172.i
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp eq i32 %178, %29
  br i1 %179, label %263, label %180

180:                                              ; preds = %.lr.ph174.i
  %181 = load ptr, ptr %0, align 8, !tbaa !41
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds %struct._ir_insn, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 8, !tbaa !42
  %185 = icmp eq i8 %184, 102
  br i1 %185, label %263, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %.not161.i = icmp eq i32 %188, %105
  br i1 %.not161.i, label %224, label %189

189:                                              ; preds = %186
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %189
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds %struct._ir_insn, ptr %181, i64 %192
  %194 = load i8, ptr %193, align 8, !tbaa !42
  %.off164.i = add i8 %194, -66
  %switch165.i = icmp ult i8 %.off164.i, 3
  br i1 %switch165.i, label %220, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !42
  switch i8 %197, label %198 [
    i8 4, label %212
    i8 10, label %212
    i8 3, label %205
    i8 9, label %205
  ]

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !42
  br i1 %171, label %201, label %203

201:                                              ; preds = %198
  %202 = sext i8 %200 to i64
  br label %ir_ext_const.exit121

203:                                              ; preds = %198
  %204 = zext i8 %200 to i64
  br label %ir_ext_const.exit121

205:                                              ; preds = %195, %195
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = load i16, ptr %206, align 8, !tbaa !42
  br i1 %171, label %208, label %210

208:                                              ; preds = %205
  %209 = sext i16 %207 to i64
  br label %ir_ext_const.exit121

210:                                              ; preds = %205
  %211 = zext i16 %207 to i64
  br label %ir_ext_const.exit121

212:                                              ; preds = %195, %195
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !42
  br i1 %171, label %215, label %217

215:                                              ; preds = %212
  %216 = sext i32 %214 to i64
  br label %ir_ext_const.exit121

217:                                              ; preds = %212
  %218 = zext i32 %214 to i64
  br label %ir_ext_const.exit121

ir_ext_const.exit121:                             ; preds = %201, %203, %208, %210, %215, %217
  %.sroa.0.0.i120 = phi i64 [ %202, %201 ], [ %204, %203 ], [ %216, %215 ], [ %218, %217 ], [ %209, %208 ], [ %211, %210 ]
  %219 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i120, i8 noundef zeroext %101) #13
  br label %.sink.split.i

220:                                              ; preds = %191, %189
  %221 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %178, i32 noundef %188, i32 noundef %103, i32 noundef %102, ptr noundef nonnull %1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %220, %ir_ext_const.exit121
  %.sink.i = phi i32 [ %219, %ir_ext_const.exit121 ], [ %221, %220 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !41
  %223 = getelementptr inbounds %struct._ir_insn, ptr %222, i64 %182, i32 0, i32 1
  store i32 %.sink.i, ptr %223, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %.sink.split.i, %186
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !42
  %.not162.i = icmp eq i32 %226, %105
  br i1 %.not162.i, label %263, label %227

227:                                              ; preds = %224
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8, !tbaa !41
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds %struct._ir_insn, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 8, !tbaa !42
  %.off166.i = add i8 %233, -66
  %switch167.i = icmp ult i8 %.off166.i, 3
  br i1 %switch167.i, label %259, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !42
  switch i8 %236, label %237 [
    i8 4, label %251
    i8 10, label %251
    i8 3, label %244
    i8 9, label %244
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !42
  br i1 %171, label %240, label %242

240:                                              ; preds = %237
  %241 = sext i8 %239 to i64
  br label %ir_ext_const.exit

242:                                              ; preds = %237
  %243 = zext i8 %239 to i64
  br label %ir_ext_const.exit

244:                                              ; preds = %234, %234
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = load i16, ptr %245, align 8, !tbaa !42
  br i1 %171, label %247, label %249

247:                                              ; preds = %244
  %248 = sext i16 %246 to i64
  br label %ir_ext_const.exit

249:                                              ; preds = %244
  %250 = zext i16 %246 to i64
  br label %ir_ext_const.exit

251:                                              ; preds = %234, %234
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !42
  br i1 %171, label %254, label %256

254:                                              ; preds = %251
  %255 = sext i32 %253 to i64
  br label %ir_ext_const.exit

256:                                              ; preds = %251
  %257 = zext i32 %253 to i64
  br label %ir_ext_const.exit

ir_ext_const.exit:                                ; preds = %240, %242, %247, %249, %254, %256
  %.sroa.0.0.i = phi i64 [ %241, %240 ], [ %243, %242 ], [ %255, %254 ], [ %257, %256 ], [ %248, %247 ], [ %250, %249 ]
  %258 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %.sroa.0.0.i, i8 noundef zeroext %101) #13
  br label %.sink.split178.i

259:                                              ; preds = %229, %227
  %260 = tail call fastcc i32 @ir_ext_ref(ptr noundef nonnull %0, i32 noundef %178, i32 noundef %226, i32 noundef %103, i32 noundef %102, ptr noundef nonnull %1)
  br label %.sink.split178.i

.sink.split178.i:                                 ; preds = %259, %ir_ext_const.exit
  %.sink179.i = phi i32 [ %258, %ir_ext_const.exit ], [ %260, %259 ]
  %261 = load ptr, ptr %0, align 8, !tbaa !41
  %262 = getelementptr inbounds %struct._ir_insn, ptr %261, i64 %182, i32 1
  store i32 %.sink179.i, ptr %262, align 8, !tbaa !42
  br label %263

263:                                              ; preds = %.sink.split178.i, %224, %180, %.lr.ph174.i
  %264 = add nuw nsw i32 %.1139172.i, 1
  %265 = load ptr, ptr %6, align 8, !tbaa !44
  %266 = getelementptr inbounds %struct._ir_use_list, ptr %265, i64 %106
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %.lr.ph174.i, label %._crit_edge175.i, !llvm.loop !78

._crit_edge175.i:                                 ; preds = %263, %._crit_edge.i
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %29, i32 noundef %105, ptr noundef nonnull %1)
  %270 = load ptr, ptr %0, align 8, !tbaa !41
  %271 = getelementptr inbounds %struct._ir_insn, ptr %270, i64 %106, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !42
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %._crit_edge175.i
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds %struct._ir_insn, ptr %270, i64 %275
  %277 = load i8, ptr %276, align 8, !tbaa !42
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
  %.sink182.i = phi i32 [ %279, %278 ], [ %281, %280 ]
  %282 = load ptr, ptr %0, align 8, !tbaa !41
  %283 = getelementptr inbounds %struct._ir_insn, ptr %282, i64 %106, i32 1
  store i32 %.sink182.i, ptr %283, align 8, !tbaa !42
  br label %ir_iter_fold.exit

ir_try_promote_ext.exit.thread.sink.split:        ; preds = %88, %84
  %.sink = phi i32 [ %85, %84 ], [ %89, %88 ]
  store i32 %.sink, ptr %75, align 4, !tbaa !42
  br label %ir_try_promote_ext.exit.thread

ir_try_promote_ext.exit.thread:                   ; preds = %154, %158, %ir_try_promote_ext.exit.thread.sink.split, %127, %130, %118, %99, %109, %112, %59, %90, %82, %86, %66, %70
  %284 = load ptr, ptr %0, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %struct._ir_insn, ptr %284, i64 %35
  %286 = load i16, ptr %285, align 8, !tbaa !42
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 12
  br label %291

291:                                              ; preds = %300, %ir_try_promote_ext.exit.thread
  %292 = phi ptr [ %284, %ir_try_promote_ext.exit.thread ], [ %.pre.i, %300 ]
  %.0101.in.i = phi ptr [ %290, %ir_try_promote_ext.exit.thread ], [ %11, %300 ]
  %.0100.in.i = phi ptr [ %289, %ir_try_promote_ext.exit.thread ], [ %10, %300 ]
  %.099.in.i = phi ptr [ %288, %ir_try_promote_ext.exit.thread ], [ %9, %300 ]
  %.0.i107 = phi i32 [ %287, %ir_try_promote_ext.exit.thread ], [ %301, %300 ]
  %.099.i = load i32, ptr %.099.in.i, align 4, !tbaa !42
  %.0100.i = load i32, ptr %.0100.in.i, align 8, !tbaa !42
  %.0101.i = load i32, ptr %.0101.in.i, align 4, !tbaa !42
  %293 = sext i32 %.099.i to i64
  %294 = getelementptr inbounds %struct._ir_insn, ptr %292, i64 %293
  %295 = sext i32 %.0100.i to i64
  %296 = getelementptr inbounds %struct._ir_insn, ptr %292, i64 %295
  %297 = sext i32 %.0101.i to i64
  %298 = getelementptr inbounds %struct._ir_insn, ptr %292, i64 %297
  %299 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %.0.i107, i32 noundef %.099.i, i32 noundef %.0100.i, i32 noundef %.0101.i, ptr noundef %294, ptr noundef %296, ptr noundef %298) #13
  switch i32 %299, label %ir_iter_fold.exit [
    i32 0, label %300
    i32 1, label %302
    i32 2, label %302
    i32 3, label %390
    i32 4, label %392
  ]

300:                                              ; preds = %291
  %301 = load i32, ptr %8, align 8, !tbaa !42
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %291, !llvm.loop !79

302:                                              ; preds = %291, %291
  %303 = load ptr, ptr %0, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct._ir_insn, ptr %303, i64 %35
  %305 = load i16, ptr %304, align 8, !tbaa !42
  %306 = load i16, ptr %8, align 8, !tbaa !42
  %.not.i109 = icmp eq i16 %305, %306
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !42
  br i1 %.not.i109, label %309, label %._crit_edge.i110

309:                                              ; preds = %302
  %310 = load i32, ptr %9, align 4, !tbaa !42
  %.not108.i = icmp eq i32 %308, %310
  br i1 %.not108.i, label %311, label %._crit_edge.i110

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = load i32, ptr %10, align 8, !tbaa !42
  %.not109.i = icmp eq i32 %313, %314
  br i1 %.not109.i, label %315, label %._crit_edge.i110

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = load i32, ptr %11, align 4, !tbaa !42
  %.not110.i = icmp eq i32 %317, %318
  br i1 %.not110.i, label %ir_iter_fold.exit, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %315, %311, %309, %302
  %319 = zext i16 %306 to i32
  store i32 %319, ptr %304, align 8, !tbaa !42
  %320 = and i32 %.0.i107, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = trunc i32 %323 to i16
  %325 = and i16 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store i16 %325, ptr %326, align 2, !tbaa !42
  %327 = load i32, ptr %9, align 4, !tbaa !42
  %.not111.i = icmp eq i32 %308, %327
  br i1 %.not111.i, label %336, label %328

328:                                              ; preds = %._crit_edge.i110
  %329 = icmp sgt i32 %308, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %308, i32 noundef range(i32 0, -2147483648) %29) #13
  %.pr.i = load i32, ptr %9, align 4, !tbaa !42
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %.pr.i, %330 ], [ %327, %328 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %332, i32 noundef range(i32 0, -2147483648) %29) #13
  br label %336

336:                                              ; preds = %334, %331, %._crit_edge.i110
  %337 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !42
  %339 = load i32, ptr %10, align 8, !tbaa !42
  %.not112.i = icmp eq i32 %338, %339
  br i1 %.not112.i, label %348, label %340

340:                                              ; preds = %336
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %338, i32 noundef range(i32 0, -2147483648) %29) #13
  %.pr114.i = load i32, ptr %10, align 8, !tbaa !42
  br label %343

343:                                              ; preds = %342, %340
  %344 = phi i32 [ %.pr114.i, %342 ], [ %339, %340 ]
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %344, i32 noundef range(i32 0, -2147483648) %29) #13
  br label %348

348:                                              ; preds = %346, %343, %336
  %349 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = load i32, ptr %11, align 4, !tbaa !42
  %.not113.i = icmp eq i32 %350, %351
  br i1 %.not113.i, label %360, label %352

352:                                              ; preds = %348
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %350, i32 noundef range(i32 0, -2147483648) %29) #13
  %.pr115.i = load i32, ptr %11, align 4, !tbaa !42
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi i32 [ %.pr115.i, %354 ], [ %351, %352 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %356, i32 noundef range(i32 0, -2147483648) %29) #13
  br label %360

360:                                              ; preds = %358, %355, %348
  %361 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %361, ptr %307, align 4, !tbaa !42
  %362 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %362, ptr %337, align 8, !tbaa !42
  %363 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %363, ptr %349, align 4, !tbaa !42
  %364 = load ptr, ptr %6, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct._ir_use_list, ptr %364, i64 %35
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !45
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i111, label %ir_iter_fold.exit

.lr.ph.i111:                                      ; preds = %360
  %369 = load ptr, ptr %7, align 8, !tbaa !60
  %370 = load i32, ptr %365, align 4, !tbaa !61
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load ptr, ptr %4, align 8, !tbaa !36
  %.promoted.i = load i32, ptr %3, align 4, !tbaa !35
  br label %374

374:                                              ; preds = %ir_bitqueue_add.exit.i, %.lr.ph.i111
  %375 = phi i32 [ %.promoted.i, %.lr.ph.i111 ], [ %387, %ir_bitqueue_add.exit.i ]
  %.097121.i = phi ptr [ %372, %.lr.ph.i111 ], [ %389, %ir_bitqueue_add.exit.i ]
  %.098120.i = phi i32 [ 0, %.lr.ph.i111 ], [ %388, %ir_bitqueue_add.exit.i ]
  %376 = load i32, ptr %.097121.i, align 4, !tbaa !43
  %377 = lshr i32 %376, 6
  %378 = and i32 %376, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = zext nneg i32 %377 to i64
  %382 = getelementptr inbounds nuw i64, ptr %373, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !37
  %384 = or i64 %380, %383
  store i64 %384, ptr %382, align 8, !tbaa !37
  %385 = icmp ult i32 %377, %375
  br i1 %385, label %386, label %ir_bitqueue_add.exit.i

386:                                              ; preds = %374
  store i32 %377, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %386, %374
  %387 = phi i32 [ %375, %374 ], [ %377, %386 ]
  %388 = add nuw nsw i32 %.098120.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.097121.i, i64 4
  %exitcond.not.i = icmp eq i32 %388, %367
  br i1 %exitcond.not.i, label %ir_iter_fold.exit, label %374, !llvm.loop !80

390:                                              ; preds = %291
  %391 = load i32, ptr %9, align 4, !tbaa !42
  br label %.loopexit.sink.split.i

392:                                              ; preds = %291
  %393 = load i8, ptr %12, align 1, !tbaa !42
  %394 = load i64, ptr %10, align 8
  %395 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %394, i8 noundef zeroext %393) #13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %392, %390
  %.sink.i108 = phi i32 [ %395, %392 ], [ %391, %390 ]
  tail call fastcc void @ir_iter_replace_insn(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %29, i32 noundef %.sink.i108, ptr noundef nonnull %1)
  br label %ir_iter_fold.exit

396:                                              ; preds = %33
  %397 = zext i8 %37 to i64
  %398 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !43
  %400 = and i32 %399, 4096
  %.not = icmp eq i32 %400, 0
  br i1 %.not, label %1129, label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %5, align 8, !tbaa !81
  %403 = and i32 %402, 262144
  %.not104 = icmp eq i32 %403, 0
  br i1 %.not104, label %ir_iter_fold.exit, label %404

404:                                              ; preds = %401
  switch i8 %37, label %ir_iter_fold.exit [
    i8 93, label %405
    i8 98, label %452
  ]

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %408
  %410 = load i8, ptr %409, align 8, !tbaa !42
  %411 = icmp eq i8 %410, 100
  br i1 %411, label %412, label %ir_iter_fold.exit

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw %struct._ir_use_list, ptr %413, i64 %35, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !45
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %ir_iter_fold.exit

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %408, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = getelementptr inbounds nuw %struct._ir_use_list, ptr %413, i64 %35
  %421 = load ptr, ptr %7, align 8, !tbaa !60
  %422 = load i32, ptr %420, align 4, !tbaa !61
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %426 = load ptr, ptr %6, align 8, !tbaa !44
  %427 = getelementptr inbounds nuw %struct._ir_use_list, ptr %426, i64 %35, i32 1
  store i32 0, ptr %427, align 4, !tbaa !45
  %428 = load ptr, ptr %0, align 8, !tbaa !41
  %429 = getelementptr inbounds %struct._ir_insn, ptr %428, i64 %408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  %430 = load ptr, ptr %6, align 8, !tbaa !44
  %431 = getelementptr inbounds %struct._ir_use_list, ptr %430, i64 %408, i32 1
  store i32 0, ptr %431, align 4, !tbaa !45
  %432 = load ptr, ptr %0, align 8, !tbaa !41
  %433 = sext i32 %425 to i64
  %434 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %433, i32 0, i32 1
  store i32 %419, ptr %434, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %419, i32 noundef %407, i32 noundef %425) #13
  %435 = load ptr, ptr %0, align 8, !tbaa !41
  %436 = sext i32 %419 to i64
  %437 = getelementptr inbounds %struct._ir_insn, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 8, !tbaa !42
  switch i8 %438, label %ir_iter_fold.exit [
    i8 93, label %439
    i8 98, label %439
  ]

439:                                              ; preds = %417, %417
  %440 = lshr i32 %419, 6
  %441 = and i32 %419, 63
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw i64 1, %442
  %444 = load ptr, ptr %4, align 8, !tbaa !36
  %445 = zext nneg i32 %440 to i64
  %446 = getelementptr inbounds nuw i64, ptr %444, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !37
  %448 = or i64 %447, %443
  store i64 %448, ptr %446, align 8, !tbaa !37
  %449 = load i32, ptr %3, align 4, !tbaa !35
  %450 = icmp ult i32 %440, %449
  br i1 %450, label %451, label %ir_iter_fold.exit

451:                                              ; preds = %439
  store i32 %440, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit

452:                                              ; preds = %404
  %453 = load ptr, ptr %6, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw %struct._ir_use_list, ptr %453, i64 %35
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !45
  switch i32 %456, label %ir_iter_fold.exit [
    i32 1, label %457
    i32 2, label %711
  ]

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !42
  %460 = zext i16 %459 to i32
  %461 = icmp eq i16 %459, 2
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br i1 %461, label %463, label %585

463:                                              ; preds = %457
  %464 = load i32, ptr %462, align 4, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !42
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %467
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %469
  %471 = load i8, ptr %468, align 8, !tbaa !42
  %.not224.i.i = icmp eq i8 %471, 100
  br i1 %.not224.i.i, label %472, label %ir_iter_fold.exit

472:                                              ; preds = %463
  %473 = load i8, ptr %470, align 8, !tbaa !42
  %.not225.i.i = icmp eq i8 %473, 100
  br i1 %.not225.i.i, label %474, label %ir_iter_fold.exit

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %479
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !42
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !42
  %.not226.i.i = icmp eq i32 %484, %486
  br i1 %.not226.i.i, label %487, label %ir_iter_fold.exit

487:                                              ; preds = %474
  %488 = sext i32 %484 to i64
  %489 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %488
  %490 = load i8, ptr %489, align 8, !tbaa !42
  switch i8 %490, label %ir_iter_fold.exit [
    i8 102, label %._crit_edge263.i.i
    i8 103, label %491
  ]

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %488, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !45
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %._crit_edge263.i.i, label %ir_iter_fold.exit

._crit_edge263.i.i:                               ; preds = %491, %487
  %495 = load ptr, ptr %7, align 8, !tbaa !60
  %496 = load i32, ptr %454, align 4, !tbaa !61
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %479, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %or.cond.i.i = icmp sgt i32 %502, 1
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %ir_remove_unused_vars.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge263.i.i
  %503 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %479
  %504 = load i32, ptr %503, align 4, !tbaa !61
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %495, i64 %505
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %512, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %513, %512 ], [ %506, %.lr.ph.preheader.i.i.i ]
  %.01719.i.i.i = phi i32 [ %514, %512 ], [ %502, %.lr.ph.preheader.i.i.i ]
  %507 = load i32, ptr %.020.i.i.i, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %507, %464
  br i1 %.not.i.i.i, label %512, label %508

508:                                              ; preds = %.lr.ph.i.i.i
  %509 = load ptr, ptr %0, align 8, !tbaa !41
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds %struct._ir_insn, ptr %509, i64 %510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  br label %512

512:                                              ; preds = %508, %.lr.ph.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %514 = add nsw i32 %.01719.i.i.i, -1
  %515 = icmp sgt i32 %.01719.i.i.i, 1
  br i1 %515, label %.lr.ph.i.i.i, label %ir_remove_unused_vars.exit.loopexit.i.i, !llvm.loop !82

ir_remove_unused_vars.exit.loopexit.i.i:          ; preds = %512
  %.pre264.i.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %ir_remove_unused_vars.exit.i.i

ir_remove_unused_vars.exit.i.i:                   ; preds = %ir_remove_unused_vars.exit.loopexit.i.i, %._crit_edge263.i.i
  %516 = phi ptr [ %.pre264.i.i, %ir_remove_unused_vars.exit.loopexit.i.i ], [ %453, %._crit_edge263.i.i ]
  %517 = getelementptr inbounds %struct._ir_use_list, ptr %516, i64 %481, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !45
  %or.cond265.i.i = icmp sgt i32 %518, 1
  br i1 %or.cond265.i.i, label %.lr.ph.preheader.i233.i.i, label %ir_remove_unused_vars.exit238.i.i

.lr.ph.preheader.i233.i.i:                        ; preds = %ir_remove_unused_vars.exit.i.i
  %519 = getelementptr inbounds %struct._ir_use_list, ptr %516, i64 %481
  %520 = load ptr, ptr %7, align 8, !tbaa !60
  %521 = load i32, ptr %519, align 4, !tbaa !61
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  br label %.lr.ph.i234.i.i

.lr.ph.i234.i.i:                                  ; preds = %529, %.lr.ph.preheader.i233.i.i
  %.020.i235.i.i = phi ptr [ %530, %529 ], [ %523, %.lr.ph.preheader.i233.i.i ]
  %.01719.i236.i.i = phi i32 [ %531, %529 ], [ %518, %.lr.ph.preheader.i233.i.i ]
  %524 = load i32, ptr %.020.i235.i.i, align 4, !tbaa !43
  %.not.i237.i.i = icmp eq i32 %524, %466
  br i1 %.not.i237.i.i, label %529, label %525

525:                                              ; preds = %.lr.ph.i234.i.i
  %526 = load ptr, ptr %0, align 8, !tbaa !41
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds %struct._ir_insn, ptr %526, i64 %527
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  br label %529

529:                                              ; preds = %525, %.lr.ph.i234.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.020.i235.i.i, i64 4
  %531 = add nsw i32 %.01719.i236.i.i, -1
  %532 = icmp sgt i32 %.01719.i236.i.i, 1
  br i1 %532, label %.lr.ph.i234.i.i, label %ir_remove_unused_vars.exit238.i.i, !llvm.loop !82

ir_remove_unused_vars.exit238.i.i:                ; preds = %529, %ir_remove_unused_vars.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !42
  %535 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %500, i32 0, i32 1
  store i32 %534, ptr %535, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %534, i32 noundef %484, i32 noundef %499) #13
  %536 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !42
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %ir_bitqueue_add.exit232.i.i, label %539

539:                                              ; preds = %ir_remove_unused_vars.exit238.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %537, i32 noundef %484) #13
  %540 = load i32, ptr %536, align 8, !tbaa !42
  %541 = tail call fastcc zeroext i1 @ir_is_dead(ptr noundef nonnull %0, i32 noundef %540)
  br i1 %541, label %542, label %ir_bitqueue_add.exit232.i.i

542:                                              ; preds = %539
  %543 = lshr i32 %540, 6
  %544 = and i32 %540, 63
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw i64 1, %545
  %547 = load ptr, ptr %4, align 8, !tbaa !36
  %548 = zext nneg i32 %543 to i64
  %549 = getelementptr inbounds nuw i64, ptr %547, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !37
  %551 = or i64 %550, %546
  store i64 %551, ptr %549, align 8, !tbaa !37
  %552 = load i32, ptr %3, align 4, !tbaa !35
  %553 = icmp ult i32 %543, %552
  br i1 %553, label %554, label %ir_bitqueue_add.exit232.i.i

554:                                              ; preds = %542
  store i32 %543, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit232.i.i

ir_bitqueue_add.exit232.i.i:                      ; preds = %554, %542, %539, %ir_remove_unused_vars.exit238.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  %555 = load ptr, ptr %6, align 8, !tbaa !44
  %556 = getelementptr inbounds %struct._ir_use_list, ptr %555, i64 %488, i32 1
  store i32 0, ptr %556, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  %557 = load ptr, ptr %6, align 8, !tbaa !44
  %558 = getelementptr inbounds %struct._ir_use_list, ptr %557, i64 %479, i32 1
  store i32 0, ptr %558, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  %559 = load ptr, ptr %6, align 8, !tbaa !44
  %560 = getelementptr inbounds %struct._ir_use_list, ptr %559, i64 %481, i32 1
  store i32 0, ptr %560, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  %561 = load ptr, ptr %6, align 8, !tbaa !44
  %562 = getelementptr inbounds %struct._ir_use_list, ptr %561, i64 %467, i32 1
  store i32 0, ptr %562, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %6, align 8, !tbaa !44
  %564 = getelementptr inbounds %struct._ir_use_list, ptr %563, i64 %469, i32 1
  store i32 0, ptr %564, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %565 = load ptr, ptr %6, align 8, !tbaa !44
  %566 = getelementptr inbounds nuw %struct._ir_use_list, ptr %565, i64 %35, i32 1
  store i32 0, ptr %566, align 4, !tbaa !45
  %567 = load ptr, ptr %0, align 8, !tbaa !41
  %568 = load i32, ptr %535, align 4, !tbaa !42
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct._ir_insn, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 8, !tbaa !42
  switch i8 %571, label %ir_iter_fold.exit [
    i8 93, label %572
    i8 98, label %572
  ]

572:                                              ; preds = %ir_bitqueue_add.exit232.i.i, %ir_bitqueue_add.exit232.i.i
  %573 = lshr i32 %568, 6
  %574 = and i32 %568, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw i64 1, %575
  %577 = load ptr, ptr %4, align 8, !tbaa !36
  %578 = zext nneg i32 %573 to i64
  %579 = getelementptr inbounds nuw i64, ptr %577, i64 %578
  %580 = load i64, ptr %579, align 8, !tbaa !37
  %581 = or i64 %580, %576
  store i64 %581, ptr %579, align 8, !tbaa !37
  %582 = load i32, ptr %3, align 4, !tbaa !35
  %583 = icmp ult i32 %573, %582
  br i1 %583, label %584, label %ir_iter_fold.exit

584:                                              ; preds = %572
  store i32 %573, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit

585:                                              ; preds = %457
  %.not248250.not.i.i = icmp eq i16 %459, 0
  br i1 %.not248250.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %585
  %wide.trip.count.i.i = zext i16 %459 to i64
  br label %586

586:                                              ; preds = %626, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %626 ]
  %.0207251.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2209.i.i, %626 ]
  %587 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv.i.i
  %588 = load i32, ptr %587, align 4, !tbaa !43
  %589 = load ptr, ptr %0, align 8, !tbaa !41
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds %struct._ir_insn, ptr %589, i64 %590
  %592 = load i8, ptr %591, align 8, !tbaa !42
  %.not.i.i = icmp eq i8 %592, 100
  br i1 %.not.i.i, label %593, label %ir_iter_fold.exit

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !42
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct._ir_insn, ptr %589, i64 %596
  %598 = load i8, ptr %597, align 8, !tbaa !42
  %599 = and i8 %598, -2
  %switch.i.i = icmp eq i8 %599, 96
  br i1 %switch.i.i, label %600, label %ir_iter_fold.exit

600:                                              ; preds = %593
  %601 = load ptr, ptr %6, align 8, !tbaa !44
  %602 = getelementptr inbounds %struct._ir_use_list, ptr %601, i64 %596, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !45
  %or.cond266.i.i = icmp sgt i32 %603, 1
  br i1 %or.cond266.i.i, label %.lr.ph.preheader.i239.i.i, label %ir_remove_unused_vars.exit244.i.i

.lr.ph.preheader.i239.i.i:                        ; preds = %600
  %604 = getelementptr inbounds %struct._ir_use_list, ptr %601, i64 %596
  %605 = load ptr, ptr %7, align 8, !tbaa !60
  %606 = load i32, ptr %604, align 4, !tbaa !61
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  br label %.lr.ph.i240.i.i

.lr.ph.i240.i.i:                                  ; preds = %614, %.lr.ph.preheader.i239.i.i
  %.020.i241.i.i = phi ptr [ %615, %614 ], [ %608, %.lr.ph.preheader.i239.i.i ]
  %.01719.i242.i.i = phi i32 [ %616, %614 ], [ %603, %.lr.ph.preheader.i239.i.i ]
  %609 = load i32, ptr %.020.i241.i.i, align 4, !tbaa !43
  %.not.i243.i.i = icmp eq i32 %609, %588
  br i1 %.not.i243.i.i, label %614, label %610

610:                                              ; preds = %.lr.ph.i240.i.i
  %611 = load ptr, ptr %0, align 8, !tbaa !41
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds %struct._ir_insn, ptr %611, i64 %612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  br label %614

614:                                              ; preds = %610, %.lr.ph.i240.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.020.i241.i.i, i64 4
  %616 = add nsw i32 %.01719.i242.i.i, -1
  %617 = icmp sgt i32 %.01719.i242.i.i, 1
  br i1 %617, label %.lr.ph.i240.i.i, label %ir_remove_unused_vars.exit244.i.i, !llvm.loop !82

ir_remove_unused_vars.exit244.i.i:                ; preds = %614, %600
  %.not221.i.i = icmp eq i32 %.0207251.i.i, 0
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !42
  br i1 %.not221.i.i, label %620, label %625

620:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %621 = load ptr, ptr %6, align 8, !tbaa !44
  %622 = sext i32 %619 to i64
  %623 = getelementptr inbounds %struct._ir_use_list, ptr %621, i64 %622, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !45
  %.not222.i.i = icmp eq i32 %624, %460
  br i1 %.not222.i.i, label %626, label %ir_iter_fold.exit

625:                                              ; preds = %ir_remove_unused_vars.exit244.i.i
  %.not223.i.i = icmp eq i32 %619, %.0207251.i.i
  br i1 %.not223.i.i, label %626, label %ir_iter_fold.exit

626:                                              ; preds = %625, %620
  %.2209.i.i = phi i32 [ %.0207251.i.i, %625 ], [ %619, %620 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %586, !llvm.loop !83

._crit_edge.i.loopexit.i:                         ; preds = %626
  %.pre.i117 = load ptr, ptr %6, align 8, !tbaa !44
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %585
  %627 = phi ptr [ %34, %585 ], [ %.pre, %._crit_edge.i.loopexit.i ]
  %628 = phi ptr [ %453, %585 ], [ %.pre.i117, %._crit_edge.i.loopexit.i ]
  %.0207.lcssa.i.i = phi i32 [ 0, %585 ], [ %.2209.i.i, %._crit_edge.i.loopexit.i ]
  %629 = load ptr, ptr %7, align 8, !tbaa !60
  %630 = getelementptr inbounds nuw %struct._ir_use_list, ptr %628, i64 %35
  %631 = load i32, ptr %630, align 4, !tbaa !61
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %629, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !43
  %635 = sext i32 %634 to i64
  %636 = sext i32 %.0207.lcssa.i.i to i64
  %637 = getelementptr inbounds %struct._ir_insn, ptr %627, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !42
  %640 = getelementptr inbounds %struct._ir_insn, ptr %627, i64 %635, i32 0, i32 1
  store i32 %639, ptr %640, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %639, i32 noundef %.0207.lcssa.i.i, i32 noundef %634) #13
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !42
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %ir_bitqueue_add.exit230.i.i, label %644

644:                                              ; preds = %._crit_edge.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %642, i32 noundef %.0207.lcssa.i.i) #13
  %645 = load i32, ptr %641, align 8, !tbaa !42
  %646 = load ptr, ptr %6, align 8, !tbaa !44
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds %struct._ir_use_list, ptr %646, i64 %647, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !45
  switch i32 %649, label %ir_bitqueue_add.exit230.i.i [
    i32 0, label %ir_is_dead.exit.i.i
    i32 1, label %650
  ]

650:                                              ; preds = %644
  %651 = load ptr, ptr %0, align 8, !tbaa !41
  %652 = getelementptr inbounds %struct._ir_insn, ptr %651, i64 %647
  %653 = load i8, ptr %652, align 8, !tbaa !42
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !43
  %657 = and i32 %656, 1216
  %658 = icmp ne i32 %657, 1024
  %659 = icmp ne i8 %653, 71
  %or.cond.i.i.i.i = and i1 %659, %658
  br i1 %or.cond.i.i.i.i, label %ir_bitqueue_add.exit230.i.i, label %ir_is_dead.exit.thread.i.i

ir_is_dead.exit.i.i:                              ; preds = %644
  %660 = load ptr, ptr %0, align 8, !tbaa !41
  %661 = getelementptr inbounds %struct._ir_insn, ptr %660, i64 %647
  %662 = load i8, ptr %661, align 8, !tbaa !42
  %663 = icmp ult i8 %662, 61
  br i1 %663, label %ir_is_dead.exit.thread.i.i, label %ir_bitqueue_add.exit230.i.i

ir_is_dead.exit.thread.i.i:                       ; preds = %ir_is_dead.exit.i.i, %650
  %664 = lshr i32 %645, 6
  %665 = and i32 %645, 63
  %666 = zext nneg i32 %665 to i64
  %667 = shl nuw i64 1, %666
  %668 = load ptr, ptr %4, align 8, !tbaa !36
  %669 = zext nneg i32 %664 to i64
  %670 = getelementptr inbounds nuw i64, ptr %668, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !37
  %672 = or i64 %671, %667
  store i64 %672, ptr %670, align 8, !tbaa !37
  %673 = load i32, ptr %3, align 4, !tbaa !35
  %674 = icmp ult i32 %664, %673
  br i1 %674, label %675, label %ir_bitqueue_add.exit230.i.i

675:                                              ; preds = %ir_is_dead.exit.thread.i.i
  store i32 %664, ptr %3, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit230.i.i

ir_bitqueue_add.exit230.i.i:                      ; preds = %675, %ir_is_dead.exit.thread.i.i, %ir_is_dead.exit.i.i, %650, %644, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  %676 = load ptr, ptr %6, align 8, !tbaa !44
  %677 = getelementptr inbounds %struct._ir_use_list, ptr %676, i64 %636, i32 1
  store i32 0, ptr %677, align 4, !tbaa !45
  br i1 %.not248250.not.i.i, label %._crit_edge255.i.i, label %.lr.ph254.preheader.i.i

.lr.ph254.preheader.i.i:                          ; preds = %ir_bitqueue_add.exit230.i.i
  %wide.trip.count261.i.i = zext i16 %459 to i64
  br label %.lr.ph254.i.i

.lr.ph254.i.i:                                    ; preds = %.lr.ph254.i.i, %.lr.ph254.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ 0, %.lr.ph254.preheader.i.i ], [ %indvars.iv.next259.i.i, %.lr.ph254.i.i ]
  %678 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv258.i.i
  %679 = load i32, ptr %678, align 4, !tbaa !43
  %680 = load ptr, ptr %0, align 8, !tbaa !41
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds %struct._ir_insn, ptr %680, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !42
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct._ir_insn, ptr %680, i64 %685
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %687 = load ptr, ptr %6, align 8, !tbaa !44
  %688 = getelementptr inbounds %struct._ir_use_list, ptr %687, i64 %685, i32 1
  store i32 0, ptr %688, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, i8 0, i64 16, i1 false)
  %689 = load ptr, ptr %6, align 8, !tbaa !44
  %690 = getelementptr inbounds %struct._ir_use_list, ptr %689, i64 %681, i32 1
  store i32 0, ptr %690, align 4, !tbaa !45
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %wide.trip.count261.i.i
  br i1 %exitcond262.not.i.i, label %._crit_edge255.i.i, label %.lr.ph254.i.i, !llvm.loop !84

._crit_edge255.i.i:                               ; preds = %.lr.ph254.i.i, %ir_bitqueue_add.exit230.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %691 = load ptr, ptr %6, align 8, !tbaa !44
  %692 = getelementptr inbounds nuw %struct._ir_use_list, ptr %691, i64 %35, i32 1
  store i32 0, ptr %692, align 4, !tbaa !45
  %693 = load ptr, ptr %0, align 8, !tbaa !41
  %694 = load i32, ptr %640, align 4, !tbaa !42
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct._ir_insn, ptr %693, i64 %695
  %697 = load i8, ptr %696, align 8, !tbaa !42
  switch i8 %697, label %ir_iter_fold.exit [
    i8 93, label %698
    i8 98, label %698
  ]

698:                                              ; preds = %._crit_edge255.i.i, %._crit_edge255.i.i
  %699 = lshr i32 %694, 6
  %700 = and i32 %694, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = load ptr, ptr %4, align 8, !tbaa !36
  %704 = zext nneg i32 %699 to i64
  %705 = getelementptr inbounds nuw i64, ptr %703, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !37
  %707 = or i64 %706, %702
  store i64 %707, ptr %705, align 8, !tbaa !37
  %708 = load i32, ptr %3, align 4, !tbaa !35
  %709 = icmp ult i32 %699, %708
  br i1 %709, label %710, label %ir_iter_fold.exit

710:                                              ; preds = %698
  store i32 %699, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit

711:                                              ; preds = %452
  %712 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %713 = load i16, ptr %712, align 2, !tbaa !42
  %714 = icmp eq i16 %713, 2
  br i1 %714, label %715, label %ir_iter_fold.exit

715:                                              ; preds = %711
  %716 = load ptr, ptr %7, align 8, !tbaa !60
  %717 = load i32, ptr %454, align 4, !tbaa !61
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !43
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %721
  %723 = getelementptr i8, ptr %719, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !43
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %725
  %727 = load i8, ptr %726, align 8, !tbaa !42
  %728 = icmp eq i8 %727, 59
  %.pr96.i = load i8, ptr %722, align 8, !tbaa !42
  br i1 %728, label %.thread.i, label %729

729:                                              ; preds = %715
  %730 = icmp eq i8 %.pr96.i, 59
  br i1 %730, label %.thread.i, label %ir_iter_fold.exit

.thread.i:                                        ; preds = %729, %715
  %731 = phi i8 [ %727, %729 ], [ %.pr96.i, %715 ]
  %.095.i = phi i32 [ %720, %729 ], [ %724, %715 ]
  %.06594.i = phi ptr [ %722, %729 ], [ %726, %715 ]
  %.06693.i = phi i32 [ %724, %729 ], [ %720, %715 ]
  %.06792.i = phi ptr [ %726, %729 ], [ %722, %715 ]
  switch i8 %731, label %.critedge.i113 [
    i8 59, label %ir_iter_fold.exit
    i8 102, label %732
  ]

732:                                              ; preds = %.thread.i
  %733 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !42
  %735 = icmp eq i32 %734, %29
  br i1 %735, label %736, label %.critedge.i113

736:                                              ; preds = %732
  %737 = sext i32 %.095.i to i64
  %738 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %737, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !45
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %.critedge.i113

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %.06792.i, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !42
  %744 = icmp eq i32 %743, %.095.i
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = tail call fastcc zeroext i1 @ir_try_split_if(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %746, label %ir_iter_fold.exit, label %.critedge.i113

747:                                              ; preds = %741
  %748 = sext i32 %743 to i64
  %749 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %748
  %750 = load i8, ptr %749, align 8, !tbaa !42
  %751 = add i8 %750, -14
  %or.cond.i114 = icmp ult i8 %751, 10
  br i1 %or.cond.i114, label %752, label %.critedge.i113

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !42
  %755 = icmp eq i32 %754, %.095.i
  br i1 %755, label %756, label %.critedge.i113

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !42
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %.critedge.i113

760:                                              ; preds = %756
  %761 = sext i32 %758 to i64
  %762 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %761
  %763 = load i8, ptr %762, align 8, !tbaa !42
  %.off.i115 = add i8 %763, -66
  %switch.i116 = icmp ult i8 %.off.i115, 3
  br i1 %switch.i116, label %.critedge.i113, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %748, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !45
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %.critedge.i113

768:                                              ; preds = %764
  %769 = tail call fastcc zeroext i1 @ir_try_split_if_cmp(ptr noundef nonnull %0, i32 noundef %.06693.i, ptr noundef nonnull %.06792.i, ptr noundef nonnull %1)
  br i1 %769, label %ir_iter_fold.exit, label %.critedge.i113

.critedge.i113:                                   ; preds = %768, %764, %760, %756, %752, %747, %745, %736, %732, %.thread.i
  %770 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !42
  %772 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !42
  %774 = load ptr, ptr %0, align 8, !tbaa !41
  %775 = sext i32 %771 to i64
  %776 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %775
  %777 = sext i32 %773 to i64
  %778 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %777
  %779 = load i8, ptr %776, align 8, !tbaa !42
  %780 = icmp eq i8 %779, 100
  br i1 %780, label %781, label %ir_iter_fold.exit

781:                                              ; preds = %.critedge.i113
  %782 = load i8, ptr %778, align 8, !tbaa !42
  %783 = icmp eq i8 %782, 100
  br i1 %783, label %784, label %ir_iter_fold.exit

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !42
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !42
  %789 = sext i32 %786 to i64
  %790 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %789
  %791 = sext i32 %788 to i64
  %792 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !42
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !42
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %ir_iter_fold.exit

798:                                              ; preds = %784
  %799 = sext i32 %794 to i64
  %800 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %799
  %801 = load i8, ptr %800, align 8, !tbaa !42
  %802 = icmp eq i8 %801, 102
  br i1 %802, label %803, label %ir_iter_fold.exit

803:                                              ; preds = %798
  %804 = load ptr, ptr %6, align 8, !tbaa !44
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !42
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %807, i32 1
  %809 = load i32, ptr %808, align 4, !tbaa !45
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %ir_iter_fold.exit

811:                                              ; preds = %803
  %812 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %807
  %813 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 1
  %814 = load i8, ptr %813, align 1, !tbaa !42
  %815 = icmp ugt i8 %814, 11
  br i1 %815, label %816, label %821

816:                                              ; preds = %811
  %817 = load i8, ptr %812, align 8, !tbaa !42
  switch i8 %817, label %818 [
    i8 16, label %828
    i8 18, label %828
    i8 20, label %828
  ]

818:                                              ; preds = %816
  %819 = and i8 %817, -8
  %switch.selectcmp.i.i = icmp eq i8 %819, 16
  %820 = icmp eq i8 %817, 22
  br i1 %switch.selectcmp.i.i, label %828, label %ir_iter_fold.exit

821:                                              ; preds = %811
  %822 = icmp samesign ugt i8 %814, 6
  %823 = load i8, ptr %812, align 8, !tbaa !42
  %824 = and i8 %823, -4
  %825 = and i8 %823, -3
  br i1 %822, label %826, label %827

826:                                              ; preds = %821
  %switch.selectcmp374.i.i = icmp eq i8 %824, 16
  %narrow410.i.i = icmp eq i8 %825, 16
  br i1 %switch.selectcmp374.i.i, label %828, label %ir_iter_fold.exit

827:                                              ; preds = %821
  %switch.selectcmp376.i.i = icmp eq i8 %824, 20
  %narrow.i.i = icmp eq i8 %825, 20
  br i1 %switch.selectcmp376.i.i, label %828, label %ir_iter_fold.exit

828:                                              ; preds = %827, %826, %818, %816, %816, %816
  %.0337405.shrunk.i.i = phi i1 [ %narrow410.i.i, %826 ], [ %narrow.i.i, %827 ], [ %820, %818 ], [ true, %816 ], [ true, %816 ], [ true, %816 ]
  %829 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !42
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %._crit_edge.i76.i

._crit_edge.i76.i:                                ; preds = %828
  %.phi.trans.insert.i77.i = getelementptr inbounds nuw i8, ptr %812, i64 8
  %.pre.i78.i = load i32, ptr %.phi.trans.insert.i77.i, align 8, !tbaa !42
  br label %840

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !42
  %837 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !42
  %839 = icmp eq i32 %836, %838
  br i1 %839, label %847, label %840

840:                                              ; preds = %834, %._crit_edge.i76.i
  %841 = phi i32 [ %.pre.i78.i, %._crit_edge.i76.i ], [ %838, %834 ]
  %842 = icmp eq i32 %830, %841
  br i1 %842, label %843, label %950

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %845 = load i32, ptr %844, align 4, !tbaa !42
  %846 = icmp eq i32 %845, %832
  br i1 %846, label %847, label %950

847:                                              ; preds = %843, %834
  %848 = load ptr, ptr %7, align 8, !tbaa !60
  %849 = getelementptr inbounds nuw %struct._ir_use_list, ptr %804, i64 %35
  %850 = load i32, ptr %849, align 4, !tbaa !61
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %848, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !43
  %854 = icmp eq i32 %853, %.095.i
  br i1 %854, label %855, label %858

855:                                              ; preds = %847
  %856 = getelementptr i8, ptr %852, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !43
  br label %858

858:                                              ; preds = %855, %847
  %.0338.i.i = phi i32 [ %857, %855 ], [ %853, %847 ]
  %859 = sext i32 %.0338.i.i to i64
  %860 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %789, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !45
  %or.cond414.i.i = icmp sgt i32 %861, 1
  br i1 %or.cond414.i.i, label %.lr.ph.preheader.i.i82.i, label %ir_remove_unused_vars.exit.i81.i

.lr.ph.preheader.i.i82.i:                         ; preds = %858
  %862 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %789
  %863 = load i32, ptr %862, align 4, !tbaa !61
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %848, i64 %864
  br label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %871, %.lr.ph.preheader.i.i82.i
  %.020.i.i84.i = phi ptr [ %872, %871 ], [ %865, %.lr.ph.preheader.i.i82.i ]
  %.01719.i.i85.i = phi i32 [ %873, %871 ], [ %861, %.lr.ph.preheader.i.i82.i ]
  %866 = load i32, ptr %.020.i.i84.i, align 4, !tbaa !43
  %.not.i.i86.i = icmp eq i32 %866, %771
  br i1 %.not.i.i86.i, label %871, label %867

867:                                              ; preds = %.lr.ph.i.i83.i
  %868 = load ptr, ptr %0, align 8, !tbaa !41
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds %struct._ir_insn, ptr %868, i64 %869
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %870, i8 0, i64 16, i1 false)
  br label %871

871:                                              ; preds = %867, %.lr.ph.i.i83.i
  %872 = getelementptr inbounds nuw i8, ptr %.020.i.i84.i, i64 4
  %873 = add nsw i32 %.01719.i.i85.i, -1
  %874 = icmp sgt i32 %.01719.i.i85.i, 1
  br i1 %874, label %.lr.ph.i.i83.i, label %ir_remove_unused_vars.exit.loopexit.i87.i, !llvm.loop !82

ir_remove_unused_vars.exit.loopexit.i87.i:        ; preds = %871
  %.pre413.i.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %ir_remove_unused_vars.exit.i81.i

ir_remove_unused_vars.exit.i81.i:                 ; preds = %ir_remove_unused_vars.exit.loopexit.i87.i, %858
  %875 = phi ptr [ %.pre413.i.i, %ir_remove_unused_vars.exit.loopexit.i87.i ], [ %804, %858 ]
  %876 = getelementptr inbounds %struct._ir_use_list, ptr %875, i64 %791, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !45
  %or.cond415.i.i = icmp sgt i32 %877, 1
  br i1 %or.cond415.i.i, label %.lr.ph.preheader.i378.i.i, label %ir_remove_unused_vars.exit383.i.i

.lr.ph.preheader.i378.i.i:                        ; preds = %ir_remove_unused_vars.exit.i81.i
  %878 = getelementptr inbounds %struct._ir_use_list, ptr %875, i64 %791
  %879 = load ptr, ptr %7, align 8, !tbaa !60
  %880 = load i32, ptr %878, align 4, !tbaa !61
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  br label %.lr.ph.i379.i.i

.lr.ph.i379.i.i:                                  ; preds = %888, %.lr.ph.preheader.i378.i.i
  %.020.i380.i.i = phi ptr [ %889, %888 ], [ %882, %.lr.ph.preheader.i378.i.i ]
  %.01719.i381.i.i = phi i32 [ %890, %888 ], [ %877, %.lr.ph.preheader.i378.i.i ]
  %883 = load i32, ptr %.020.i380.i.i, align 4, !tbaa !43
  %.not.i382.i.i = icmp eq i32 %883, %773
  br i1 %.not.i382.i.i, label %888, label %884

884:                                              ; preds = %.lr.ph.i379.i.i
  %885 = load ptr, ptr %0, align 8, !tbaa !41
  %886 = sext i32 %883 to i64
  %887 = getelementptr inbounds %struct._ir_insn, ptr %885, i64 %886
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, i8 0, i64 16, i1 false)
  br label %888

888:                                              ; preds = %884, %.lr.ph.i379.i.i
  %889 = getelementptr inbounds nuw i8, ptr %.020.i380.i.i, i64 4
  %890 = add nsw i32 %.01719.i381.i.i, -1
  %891 = icmp sgt i32 %.01719.i381.i.i, 1
  br i1 %891, label %.lr.ph.i379.i.i, label %ir_remove_unused_vars.exit383.i.i, !llvm.loop !82

ir_remove_unused_vars.exit383.i.i:                ; preds = %888, %ir_remove_unused_vars.exit.i81.i
  %892 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %.in.i.i = select i1 %.0337405.shrunk.i.i, ptr %831, ptr %892
  %893 = load i32, ptr %.in.i.i, align 4, !tbaa !42
  %894 = load i8, ptr %790, align 8, !tbaa !42
  %895 = icmp eq i8 %894, 94
  %896 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %.in367.i.i = select i1 %895, ptr %829, ptr %896
  %897 = load i32, ptr %.in367.i.i, align 4, !tbaa !42
  %898 = icmp eq i32 %893, %897
  %899 = select i1 %898, i8 56, i8 57
  store i8 %899, ptr %.06594.i, align 8, !tbaa !42
  %900 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 2, ptr %900, align 2, !tbaa !42
  %901 = load i32, ptr %829, align 8, !tbaa !42
  %902 = load i32, ptr %896, align 4, !tbaa !42
  %903 = icmp sgt i32 %901, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %ir_remove_unused_vars.exit383.i.i
  store i32 %902, ptr %829, align 8, !tbaa !42
  br label %905

905:                                              ; preds = %904, %ir_remove_unused_vars.exit383.i.i
  %.sink.i.i = phi i32 [ %901, %904 ], [ %902, %ir_remove_unused_vars.exit383.i.i ]
  %906 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %.sink.i.i, ptr %906, align 4, !tbaa !42
  store i32 0, ptr %896, align 4, !tbaa !42
  %907 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !42
  %909 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %859, i32 0, i32 1
  store i32 %908, ptr %909, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %908, i32 noundef %794, i32 noundef %.0338.i.i) #13
  %910 = load i32, ptr %906, align 4, !tbaa !42
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %913, label %912

912:                                              ; preds = %905
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %910, i32 noundef %806) #13
  br label %913

913:                                              ; preds = %912, %905
  %914 = load i32, ptr %829, align 8, !tbaa !42
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %917, label %916

916:                                              ; preds = %913
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %914, i32 noundef %806) #13
  br label %917

917:                                              ; preds = %916, %913
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr %6, align 8, !tbaa !44
  %919 = getelementptr inbounds %struct._ir_use_list, ptr %918, i64 %807, i32 1
  store i32 0, ptr %919, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %6, align 8, !tbaa !44
  %921 = getelementptr inbounds %struct._ir_use_list, ptr %920, i64 %799, i32 1
  store i32 0, ptr %921, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  %922 = load ptr, ptr %6, align 8, !tbaa !44
  %923 = getelementptr inbounds %struct._ir_use_list, ptr %922, i64 %789, i32 1
  store i32 0, ptr %923, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  %924 = load ptr, ptr %6, align 8, !tbaa !44
  %925 = getelementptr inbounds %struct._ir_use_list, ptr %924, i64 %791, i32 1
  store i32 0, ptr %925, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, i8 0, i64 16, i1 false)
  %926 = load ptr, ptr %6, align 8, !tbaa !44
  %927 = getelementptr inbounds %struct._ir_use_list, ptr %926, i64 %775, i32 1
  store i32 0, ptr %927, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  %928 = load ptr, ptr %6, align 8, !tbaa !44
  %929 = getelementptr inbounds %struct._ir_use_list, ptr %928, i64 %777, i32 1
  store i32 0, ptr %929, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %930 = load ptr, ptr %6, align 8, !tbaa !44
  %931 = getelementptr inbounds nuw %struct._ir_use_list, ptr %930, i64 %35, i32 1
  store i32 0, ptr %931, align 4, !tbaa !45
  %932 = load ptr, ptr %0, align 8, !tbaa !41
  %933 = load i32, ptr %909, align 4, !tbaa !42
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct._ir_insn, ptr %932, i64 %934
  %936 = load i8, ptr %935, align 8, !tbaa !42
  switch i8 %936, label %ir_iter_fold.exit [
    i8 93, label %937
    i8 98, label %937
  ]

937:                                              ; preds = %917, %917
  %938 = lshr i32 %933, 6
  %939 = and i32 %933, 63
  %940 = zext nneg i32 %939 to i64
  %941 = shl nuw i64 1, %940
  %942 = load ptr, ptr %4, align 8, !tbaa !36
  %943 = zext nneg i32 %938 to i64
  %944 = getelementptr inbounds nuw i64, ptr %942, i64 %943
  %945 = load i64, ptr %944, align 8, !tbaa !37
  %946 = or i64 %945, %941
  store i64 %946, ptr %944, align 8, !tbaa !37
  %947 = load i32, ptr %3, align 4, !tbaa !35
  %948 = icmp ult i32 %938, %947
  br i1 %948, label %949, label %ir_iter_fold.exit

949:                                              ; preds = %937
  store i32 %938, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit

950:                                              ; preds = %843, %840
  %951 = sext i32 %830 to i64
  %952 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %951
  %953 = load i8, ptr %952, align 8, !tbaa !42
  %954 = icmp eq i8 %953, 29
  br i1 %954, label %955, label %ir_is_zero.exit386.thread.i.i

955:                                              ; preds = %950
  %956 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %951, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !45
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %ir_is_zero.exit386.thread.i.i

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !42
  %962 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %963 = load i32, ptr %962, align 4, !tbaa !42
  %964 = icmp eq i32 %961, %963
  br i1 %964, label %965, label %ir_is_zero.exit386.thread.i.i

965:                                              ; preds = %959
  %966 = icmp eq i32 %832, %961
  %967 = icmp slt i32 %841, 0
  %or.cond.i79.i = and i1 %967, %966
  br i1 %or.cond.i79.i, label %968, label %ir_is_zero.exit.thread.i.i

968:                                              ; preds = %965
  %969 = sext i32 %841 to i64
  %970 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %969
  %971 = load i8, ptr %970, align 8, !tbaa !42
  %.off.i.i.i = add i8 %971, -66
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %ir_is_zero.exit.thread.i.i, label %ir_is_zero.exit.i.i

ir_is_zero.exit.i.i:                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !42
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %ir_is_zero.exit.thread.i.i

975:                                              ; preds = %ir_is_zero.exit.i.i
  %976 = load i8, ptr %790, align 8, !tbaa !42
  %977 = icmp ne i8 %976, 94
  %978 = xor i1 %.0337405.shrunk.i.i, %977
  br i1 %978, label %1029, label %ir_is_zero.exit.thread.i.i

ir_is_zero.exit.thread.i.i:                       ; preds = %975, %ir_is_zero.exit.i.i, %968, %965
  %979 = icmp eq i32 %841, %961
  %980 = icmp slt i32 %832, 0
  %or.cond407.i.i = and i1 %980, %979
  br i1 %or.cond407.i.i, label %981, label %ir_is_zero.exit386.thread.i.i

981:                                              ; preds = %ir_is_zero.exit.thread.i.i
  %982 = sext i32 %832 to i64
  %983 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %982
  %984 = load i8, ptr %983, align 8, !tbaa !42
  %.off.i384.i.i = add i8 %984, -66
  %switch.i385.i.i = icmp ult i8 %.off.i384.i.i, 3
  br i1 %switch.i385.i.i, label %ir_is_zero.exit386.thread.i.i, label %ir_is_zero.exit386.i.i

ir_is_zero.exit386.i.i:                           ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !42
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %ir_is_zero.exit386.thread.i.i

988:                                              ; preds = %ir_is_zero.exit386.i.i
  %989 = load i8, ptr %790, align 8, !tbaa !42
  %990 = icmp ne i8 %989, 94
  %.not.i80.i = xor i1 %.0337405.shrunk.i.i, %990
  br i1 %.not.i80.i, label %ir_is_zero.exit386.thread.i.i, label %1029

ir_is_zero.exit386.thread.i.i:                    ; preds = %988, %ir_is_zero.exit386.i.i, %981, %ir_is_zero.exit.thread.i.i, %959, %955, %950
  %991 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %992 = load i32, ptr %991, align 4, !tbaa !42
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %993
  %995 = load i8, ptr %994, align 8, !tbaa !42
  %996 = icmp eq i8 %995, 29
  br i1 %996, label %997, label %ir_iter_fold.exit

997:                                              ; preds = %ir_is_zero.exit386.thread.i.i
  %998 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %993, i32 1
  %999 = load i32, ptr %998, align 4, !tbaa !45
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %ir_iter_fold.exit

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !42
  %1004 = icmp eq i32 %1003, %830
  br i1 %1004, label %1005, label %ir_iter_fold.exit

1005:                                             ; preds = %1001
  %1006 = icmp slt i32 %841, 0
  %or.cond408.i.i = and i1 %833, %1006
  br i1 %or.cond408.i.i, label %1007, label %ir_is_zero.exit389.thread.i.i

1007:                                             ; preds = %1005
  %1008 = sext i32 %841 to i64
  %1009 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %1008
  %1010 = load i8, ptr %1009, align 8, !tbaa !42
  %.off.i387.i.i = add i8 %1010, -66
  %switch.i388.i.i = icmp ult i8 %.off.i387.i.i, 3
  br i1 %switch.i388.i.i, label %ir_is_zero.exit389.thread.i.i, label %ir_is_zero.exit389.i.i

ir_is_zero.exit389.i.i:                           ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !42
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %ir_is_zero.exit389.thread.i.i

1014:                                             ; preds = %ir_is_zero.exit389.i.i
  %1015 = load i8, ptr %790, align 8, !tbaa !42
  %1016 = icmp ne i8 %1015, 94
  %.not362.i.i = xor i1 %.0337405.shrunk.i.i, %1016
  br i1 %.not362.i.i, label %ir_is_zero.exit389.thread.i.i, label %1029

ir_is_zero.exit389.thread.i.i:                    ; preds = %1014, %ir_is_zero.exit389.i.i, %1007, %1005
  %1017 = icmp slt i32 %832, 0
  %or.cond409.i.i = and i1 %1017, %842
  br i1 %or.cond409.i.i, label %1018, label %ir_iter_fold.exit

1018:                                             ; preds = %ir_is_zero.exit389.thread.i.i
  %1019 = sext i32 %832 to i64
  %1020 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %1019
  %1021 = load i8, ptr %1020, align 8, !tbaa !42
  %.off.i390.i.i = add i8 %1021, -66
  %switch.i391.i.i = icmp ult i8 %.off.i390.i.i, 3
  br i1 %switch.i391.i.i, label %ir_iter_fold.exit, label %ir_is_zero.exit392.i.i

ir_is_zero.exit392.i.i:                           ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !42
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %ir_iter_fold.exit

1025:                                             ; preds = %ir_is_zero.exit392.i.i
  %1026 = load i8, ptr %790, align 8, !tbaa !42
  %1027 = icmp ne i8 %1026, 94
  %1028 = xor i1 %.0337405.shrunk.i.i, %1027
  br i1 %1028, label %1029, label %ir_iter_fold.exit

1029:                                             ; preds = %1025, %1014, %988, %975
  %1030 = load ptr, ptr %7, align 8, !tbaa !60
  %1031 = getelementptr inbounds nuw %struct._ir_use_list, ptr %804, i64 %35
  %1032 = load i32, ptr %1031, align 4, !tbaa !61
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1030, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !43
  %1036 = icmp eq i32 %1035, %.095.i
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1029
  %1038 = getelementptr i8, ptr %1034, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !43
  br label %1040

1040:                                             ; preds = %1037, %1029
  %.0343.i.i = phi i32 [ %1039, %1037 ], [ %1035, %1029 ]
  %1041 = sext i32 %.0343.i.i to i64
  %1042 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %789, i32 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !45
  %or.cond416.i.i = icmp sgt i32 %1043, 1
  br i1 %or.cond416.i.i, label %.lr.ph.preheader.i393.i.i, label %ir_remove_unused_vars.exit398.i.i

.lr.ph.preheader.i393.i.i:                        ; preds = %1040
  %1044 = getelementptr inbounds %struct._ir_use_list, ptr %804, i64 %789
  %1045 = load i32, ptr %1044, align 4, !tbaa !61
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, ptr %1030, i64 %1046
  br label %.lr.ph.i394.i.i

.lr.ph.i394.i.i:                                  ; preds = %1053, %.lr.ph.preheader.i393.i.i
  %.020.i395.i.i = phi ptr [ %1054, %1053 ], [ %1047, %.lr.ph.preheader.i393.i.i ]
  %.01719.i396.i.i = phi i32 [ %1055, %1053 ], [ %1043, %.lr.ph.preheader.i393.i.i ]
  %1048 = load i32, ptr %.020.i395.i.i, align 4, !tbaa !43
  %.not.i397.i.i = icmp eq i32 %1048, %771
  br i1 %.not.i397.i.i, label %1053, label %1049

1049:                                             ; preds = %.lr.ph.i394.i.i
  %1050 = load ptr, ptr %0, align 8, !tbaa !41
  %1051 = sext i32 %1048 to i64
  %1052 = getelementptr inbounds %struct._ir_insn, ptr %1050, i64 %1051
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1052, i8 0, i64 16, i1 false)
  br label %1053

1053:                                             ; preds = %1049, %.lr.ph.i394.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.020.i395.i.i, i64 4
  %1055 = add nsw i32 %.01719.i396.i.i, -1
  %1056 = icmp sgt i32 %.01719.i396.i.i, 1
  br i1 %1056, label %.lr.ph.i394.i.i, label %ir_remove_unused_vars.exit398.loopexit.i.i, !llvm.loop !82

ir_remove_unused_vars.exit398.loopexit.i.i:       ; preds = %1053
  %.pre412.i.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %ir_remove_unused_vars.exit398.i.i

ir_remove_unused_vars.exit398.i.i:                ; preds = %ir_remove_unused_vars.exit398.loopexit.i.i, %1040
  %1057 = phi ptr [ %.pre412.i.i, %ir_remove_unused_vars.exit398.loopexit.i.i ], [ %804, %1040 ]
  %1058 = getelementptr inbounds %struct._ir_use_list, ptr %1057, i64 %791, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !45
  %or.cond417.i.i = icmp sgt i32 %1059, 1
  br i1 %or.cond417.i.i, label %.lr.ph.preheader.i399.i.i, label %ir_remove_unused_vars.exit404.i.i

.lr.ph.preheader.i399.i.i:                        ; preds = %ir_remove_unused_vars.exit398.i.i
  %1060 = getelementptr inbounds %struct._ir_use_list, ptr %1057, i64 %791
  %1061 = load ptr, ptr %7, align 8, !tbaa !60
  %1062 = load i32, ptr %1060, align 4, !tbaa !61
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  br label %.lr.ph.i400.i.i

.lr.ph.i400.i.i:                                  ; preds = %1070, %.lr.ph.preheader.i399.i.i
  %.020.i401.i.i = phi ptr [ %1071, %1070 ], [ %1064, %.lr.ph.preheader.i399.i.i ]
  %.01719.i402.i.i = phi i32 [ %1072, %1070 ], [ %1059, %.lr.ph.preheader.i399.i.i ]
  %1065 = load i32, ptr %.020.i401.i.i, align 4, !tbaa !43
  %.not.i403.i.i = icmp eq i32 %1065, %773
  br i1 %.not.i403.i.i, label %1070, label %1066

1066:                                             ; preds = %.lr.ph.i400.i.i
  %1067 = load ptr, ptr %0, align 8, !tbaa !41
  %1068 = sext i32 %1065 to i64
  %1069 = getelementptr inbounds %struct._ir_insn, ptr %1067, i64 %1068
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, i8 0, i64 16, i1 false)
  br label %1070

1070:                                             ; preds = %1066, %.lr.ph.i400.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %.020.i401.i.i, i64 4
  %1072 = add nsw i32 %.01719.i402.i.i, -1
  %1073 = icmp sgt i32 %.01719.i402.i.i, 1
  br i1 %1073, label %.lr.ph.i400.i.i, label %ir_remove_unused_vars.exit404.i.i, !llvm.loop !82

ir_remove_unused_vars.exit404.i.i:                ; preds = %1070, %ir_remove_unused_vars.exit398.i.i
  store i8 30, ptr %.06594.i, align 8, !tbaa !42
  %1074 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 2
  store i16 1, ptr %1074, align 2, !tbaa !42
  %1075 = load ptr, ptr %0, align 8, !tbaa !41
  %1076 = load i32, ptr %829, align 8, !tbaa !42
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct._ir_insn, ptr %1075, i64 %1077
  %1079 = load i8, ptr %1078, align 8, !tbaa !42
  %1080 = icmp eq i8 %1079, 29
  %1081 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !42
  %..i.i = select i1 %1080, i32 %1082, i32 %1076
  %.418.i.i = select i1 %1080, i32 %1076, i32 %1082
  %1083 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 4
  store i32 %..i.i, ptr %1083, align 4, !tbaa !42
  store i32 0, ptr %829, align 8, !tbaa !42
  store i32 0, ptr %1081, align 4, !tbaa !42
  %1084 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !42
  %1086 = getelementptr inbounds %struct._ir_insn, ptr %774, i64 %1041, i32 0, i32 1
  store i32 %1085, ptr %1086, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1085, i32 noundef %794, i32 noundef %.0343.i.i) #13
  %1087 = load i32, ptr %1083, align 4, !tbaa !42
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %1087, i32 noundef %.418.i.i) #13
  %1088 = load i32, ptr %1083, align 4, !tbaa !42
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %ir_remove_unused_vars.exit404.i.i
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1088, i32 noundef %806) #13
  br label %1091

1091:                                             ; preds = %1090, %ir_remove_unused_vars.exit404.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, i8 0, i64 16, i1 false)
  %1092 = load ptr, ptr %6, align 8, !tbaa !44
  %1093 = getelementptr inbounds %struct._ir_use_list, ptr %1092, i64 %807, i32 1
  store i32 0, ptr %1093, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false)
  %1094 = load ptr, ptr %6, align 8, !tbaa !44
  %1095 = getelementptr inbounds %struct._ir_use_list, ptr %1094, i64 %799, i32 1
  store i32 0, ptr %1095, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  %1096 = load ptr, ptr %6, align 8, !tbaa !44
  %1097 = getelementptr inbounds %struct._ir_use_list, ptr %1096, i64 %789, i32 1
  store i32 0, ptr %1097, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  %1098 = load ptr, ptr %6, align 8, !tbaa !44
  %1099 = getelementptr inbounds %struct._ir_use_list, ptr %1098, i64 %791, i32 1
  store i32 0, ptr %1099, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, i8 0, i64 16, i1 false)
  %1100 = load ptr, ptr %6, align 8, !tbaa !44
  %1101 = getelementptr inbounds %struct._ir_use_list, ptr %1100, i64 %775, i32 1
  store i32 0, ptr %1101, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  %1102 = load ptr, ptr %6, align 8, !tbaa !44
  %1103 = getelementptr inbounds %struct._ir_use_list, ptr %1102, i64 %777, i32 1
  store i32 0, ptr %1103, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %1104 = load ptr, ptr %6, align 8, !tbaa !44
  %1105 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1104, i64 %35, i32 1
  store i32 0, ptr %1105, align 4, !tbaa !45
  %1106 = load ptr, ptr %0, align 8, !tbaa !41
  %1107 = sext i32 %.418.i.i to i64
  %1108 = getelementptr inbounds %struct._ir_insn, ptr %1106, i64 %1107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1108, i8 0, i64 16, i1 false)
  %1109 = load ptr, ptr %6, align 8, !tbaa !44
  %1110 = getelementptr inbounds %struct._ir_use_list, ptr %1109, i64 %1107, i32 1
  store i32 0, ptr %1110, align 4, !tbaa !45
  %1111 = load ptr, ptr %0, align 8, !tbaa !41
  %1112 = load i32, ptr %1086, align 4, !tbaa !42
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct._ir_insn, ptr %1111, i64 %1113
  %1115 = load i8, ptr %1114, align 8, !tbaa !42
  switch i8 %1115, label %ir_iter_fold.exit [
    i8 93, label %1116
    i8 98, label %1116
  ]

1116:                                             ; preds = %1091, %1091
  %1117 = lshr i32 %1112, 6
  %1118 = and i32 %1112, 63
  %1119 = zext nneg i32 %1118 to i64
  %1120 = shl nuw i64 1, %1119
  %1121 = load ptr, ptr %4, align 8, !tbaa !36
  %1122 = zext nneg i32 %1117 to i64
  %1123 = getelementptr inbounds nuw i64, ptr %1121, i64 %1122
  %1124 = load i64, ptr %1123, align 8, !tbaa !37
  %1125 = or i64 %1124, %1120
  store i64 %1125, ptr %1123, align 8, !tbaa !37
  %1126 = load i32, ptr %3, align 4, !tbaa !35
  %1127 = icmp ult i32 %1117, %1126
  br i1 %1127, label %1128, label %ir_iter_fold.exit

1128:                                             ; preds = %1116
  store i32 %1117, ptr %3, align 4, !tbaa !35
  br label %ir_iter_fold.exit

1129:                                             ; preds = %396
  %1130 = load ptr, ptr %6, align 8, !tbaa !44
  %1131 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1130, i64 %35, i32 1
  %1132 = load i32, ptr %1131, align 4, !tbaa !45
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %ir_iter_fold.exit

1134:                                             ; preds = %1129
  %1135 = and i32 %399, 1216
  %1136 = icmp ne i32 %1135, 1024
  %1137 = icmp ne i8 %37, 71
  %or.cond.i119 = and i1 %1137, %1136
  br i1 %or.cond.i119, label %ir_iter_fold.exit, label %1138

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %7, align 8, !tbaa !60
  %1140 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1130, i64 %35
  %1141 = load i32, ptr %1140, align 4, !tbaa !61
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1139, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !43
  %1145 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !42
  %1147 = sext i32 %1144 to i64
  %1148 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %1147, i32 0, i32 1
  store i32 %1146, ptr %1148, align 4, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %1146, i32 noundef %29, i32 noundef %1144) #13
  store i32 0, ptr %1145, align 4, !tbaa !42
  tail call fastcc void @ir_iter_remove_insn(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1)
  br label %ir_iter_fold.exit

ir_iter_fold.exit:                                ; preds = %625, %620, %593, %586, %291, %ir_bitqueue_add.exit.i, %1134, %1129, %1128, %1116, %1091, %1025, %ir_is_zero.exit392.i.i, %1018, %ir_is_zero.exit389.thread.i.i, %1001, %997, %ir_is_zero.exit386.thread.i.i, %949, %937, %917, %827, %826, %818, %803, %798, %784, %781, %.critedge.i113, %768, %745, %.thread.i, %729, %711, %710, %698, %._crit_edge255.i.i, %584, %572, %ir_bitqueue_add.exit232.i.i, %491, %487, %474, %472, %463, %452, %451, %439, %417, %.loopexit.sink.split.i, %360, %315, %ir_try_promote_ext.exit, %404, %412, %405, %401, %1138, %ir_bitqueue_add.exit, %97, %72, %68, %59
  br label %13, !llvm.loop !85

.loopexit:                                        ; preds = %ir_bitqueue_pop.exit, %ir_bitqueue_pop.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_sccp_split_partition(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #6 {
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %5
  store i32 108, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not80 = icmp eq i32 %9, %3
  br i1 %.not80, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr i8, ptr %1, i64 12
  br label %15

15:                                               ; preds = %.lr.ph84, %86
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %86 ]
  %.06982 = phi i32 [ 0, %.lr.ph84 ], [ %.170, %86 ]
  %.07181 = phi i32 [ %9, %.lr.ph84 ], [ %62, %86 ]
  %16 = sext i32 %.07181 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 8, !tbaa !42
  %.not75 = icmp eq i8 %18, 108
  br i1 %.not75, label %ir_bitqueue_add.exit, label %19

19:                                               ; preds = %15
  %20 = lshr i32 %.07181, 6
  %21 = and i32 %.07181, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = or i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 4, !tbaa !35
  %30 = icmp ult i32 %20, %29
  br i1 %30, label %31, label %ir_bitqueue_add.exit

31:                                               ; preds = %19
  store i32 %20, ptr %11, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit

ir_bitqueue_add.exit:                             ; preds = %31, %19, %15
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct._ir_use_list, ptr %32, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %ir_sccp_add_uses.exit

.lr.ph.preheader:                                 ; preds = %ir_bitqueue_add.exit
  %37 = load ptr, ptr %13, align 8, !tbaa !60
  %38 = load i32, ptr %33, align 4, !tbaa !61
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_bitqueue_add.exit.i
  %.0.i79 = phi i32 [ %59, %ir_bitqueue_add.exit.i ], [ %35, %.lr.ph.preheader ]
  %.012.i78 = phi ptr [ %58, %ir_bitqueue_add.exit.i ], [ %40, %.lr.ph.preheader ]
  %41 = load i32, ptr %.012.i78, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 8, !tbaa !42
  %.not.i = icmp eq i8 %44, 108
  br i1 %.not.i, label %ir_bitqueue_add.exit.i, label %45

45:                                               ; preds = %.lr.ph
  %46 = lshr i32 %41, 6
  %47 = and i32 %41, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = or i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !37
  %55 = load i32, ptr %11, align 4, !tbaa !35
  %56 = icmp ult i32 %46, %55
  br i1 %56, label %57, label %ir_bitqueue_add.exit.i

57:                                               ; preds = %45
  store i32 %46, ptr %11, align 4, !tbaa !35
  br label %ir_bitqueue_add.exit.i

ir_bitqueue_add.exit.i:                           ; preds = %45, %57, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.012.i78, i64 4
  %59 = add nsw i32 %.0.i79, -1
  %60 = icmp sgt i32 %.0.i79, 1
  br i1 %60, label %.lr.ph, label %ir_sccp_add_uses.exit, !llvm.loop !66

ir_sccp_add_uses.exit:                            ; preds = %ir_bitqueue_add.exit.i, %ir_bitqueue_add.exit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp sgt i32 %.07181, 0
  br i1 %63, label %64, label %ir_sccp_identity.exit

64:                                               ; preds = %ir_sccp_add_uses.exit
  %65 = zext nneg i32 %.07181 to i64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %65
  %67 = load i8, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i8 %67, 60
  br i1 %68, label %.preheader, label %ir_sccp_identity.exit

.preheader:                                       ; preds = %64, %.preheader
  %.1.i = phi i32 [ %71, %.preheader ], [ %.07181, %64 ]
  %69 = sext i32 %.1.i to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i8 %74, 60
  br i1 %75, label %.preheader, label %ir_sccp_identity.exit, !llvm.loop !47

ir_sccp_identity.exit:                            ; preds = %.preheader, %ir_sccp_add_uses.exit, %64
  %.0.i77 = phi i32 [ %.07181, %64 ], [ %.07181, %ir_sccp_add_uses.exit ], [ %71, %.preheader ]
  %76 = icmp eq i32 %.0.i77, %3
  br i1 %76, label %77, label %86

77:                                               ; preds = %ir_sccp_identity.exit
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %80, i32 1
  store i32 %62, ptr %81, align 8, !tbaa !42
  %82 = sext i32 %62 to i64
  %gep.idx = shl nsw i64 %82, 4
  %gep = getelementptr i8, ptr %14, i64 %gep.idx
  store i32 %79, ptr %gep, align 4, !tbaa !42
  %.not76 = icmp eq i32 %.06982, 0
  br i1 %.not76, label %86, label %83

83:                                               ; preds = %77
  %84 = sext i32 %.083 to i64
  %85 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %84, i32 1
  store i32 %.07181, ptr %85, align 8, !tbaa !42
  store i32 %.083, ptr %78, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %77, %83, %ir_sccp_identity.exit
  %.170 = phi i32 [ %.06982, %83 ], [ %.06982, %ir_sccp_identity.exit ], [ %.07181, %77 ]
  %.1 = phi i32 [ %.07181, %83 ], [ %.083, %ir_sccp_identity.exit ], [ %.07181, %77 ]
  %.not = icmp eq i32 %62, %3
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %8, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %87 = phi i32 [ %3, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.069.lcssa = phi i32 [ 0, %4 ], [ %.170, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %90, i32 1
  store i32 %87, ptr %91, align 8, !tbaa !42
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %92, i32 1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %89, ptr %94, align 4, !tbaa !42
  %.not74 = icmp eq i32 %.069.lcssa, 0
  br i1 %.not74, label %101, label %95

95:                                               ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %8, align 8, !tbaa !42
  store i32 %.0.lcssa, ptr %88, align 4, !tbaa !42
  %96 = sext i32 %.0.lcssa to i64
  %97 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %96, i32 1
  store i32 %3, ptr %97, align 8, !tbaa !42
  %98 = sext i32 %.069.lcssa to i64
  %99 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %98, i32 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %3, ptr %100, align 4, !tbaa !42
  br label %102

101:                                              ; preds = %._crit_edge
  store i32 %3, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %88, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %101, %95
  ret void
}

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !42
  store i16 0, ptr %8, align 8, !tbaa !42
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
  %16 = load i32, ptr %.07299, align 4, !tbaa !43
  store i32 0, ptr %.07299, align 4, !tbaa !43
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %ir_bitqueue_add.exit82

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw %struct._ir_insn, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 8, !tbaa !42
  %22 = icmp ugt i8 %21, 60
  br i1 %22, label %23, label %ir_bitqueue_add.exit82

23:                                               ; preds = %18
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  switch i32 %26, label %ir_bitqueue_add.exit82 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i64 %19
  %30 = load i8, ptr %29, align 8, !tbaa !42
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = and i32 %33, 1216
  %35 = icmp ne i32 %34, 1024
  %36 = icmp ne i8 %30, 71
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %ir_bitqueue_add.exit82, label %ir_is_dead.exit.thread

ir_is_dead.exit:                                  ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i64 %19
  %39 = load i8, ptr %38, align 8, !tbaa !42
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
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !87

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit82, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct._ir_use_list, ptr %55, i64 %7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load i32, ptr %56, align 4, !tbaa !61
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
  %71 = load i32, ptr %.173116, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 8, !tbaa !42
  %75 = icmp ugt i8 %74, 60
  br i1 %75, label %76, label %ir_bitqueue_add.exit81

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !42
  %.not.i111 = icmp eq i16 %80, 0
  br i1 %.not.i111, label %ir_bitqueue_add.exit81, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %76
  %81 = zext i16 %80 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %85
  %indvars.iv123 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next124, %85 ]
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv123
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %ir_insn_find_op.exit, label %85

85:                                               ; preds = %.lr.ph114
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv123, %81
  br i1 %exitcond127.not, label %ir_bitqueue_add.exit81, label %.lr.ph114, !llvm.loop !88

ir_insn_find_op.exit:                             ; preds = %.lr.ph114
  %86 = and i64 %indvars.iv123, 4294967295
  %87 = getelementptr inbounds nuw i32, ptr %78, i64 %86
  store i32 %3, ptr %87, align 4, !tbaa !43
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
  br i1 %.not79, label %.loopexit, label %70, !llvm.loop !89

102:                                              ; preds = %.lr.ph110, %ir_bitqueue_add.exit
  %.1108 = phi i32 [ 0, %.lr.ph110 ], [ %144, %ir_bitqueue_add.exit ]
  %.171107 = phi i32 [ %58, %.lr.ph110 ], [ %.3, %ir_bitqueue_add.exit ]
  %.274106 = phi ptr [ %63, %.lr.ph110 ], [ %145, %ir_bitqueue_add.exit ]
  %103 = load i32, ptr %.274106, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %1, i64 %104
  %106 = load i8, ptr %105, align 8, !tbaa !42
  %107 = icmp eq i8 %106, 108
  br i1 %107, label %108, label %ir_bitqueue_add.exit

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8, !tbaa !41
  %110 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !42
  %.not.i84100 = icmp eq i16 %112, 0
  br i1 %.not.i84100, label %ir_insn_find_op.exit86, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %108
  %113 = zext i16 %112 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %117
  %indvars.iv = phi i64 [ 1, %.lr.ph103.preheader ], [ %indvars.iv.next, %117 ]
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %ir_insn_find_op.exit86.loopexit, label %117

117:                                              ; preds = %.lr.ph103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv, %113
  br i1 %exitcond122.not, label %ir_insn_find_op.exit86.loopexit, label %.lr.ph103, !llvm.loop !88

ir_insn_find_op.exit86.loopexit:                  ; preds = %117, %.lr.ph103
  %.0.i85.ph = phi i64 [ %indvars.iv, %.lr.ph103 ], [ 0, %117 ]
  %118 = and i64 %.0.i85.ph, 4294967295
  br label %ir_insn_find_op.exit86

ir_insn_find_op.exit86:                           ; preds = %ir_insn_find_op.exit86.loopexit, %108
  %.0.i85 = phi i64 [ 0, %108 ], [ %118, %ir_insn_find_op.exit86.loopexit ]
  %119 = getelementptr inbounds nuw i32, ptr %110, i64 %.0.i85
  store i32 %3, ptr %119, align 4, !tbaa !43
  %120 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %103) #13
  br i1 %120, label %121, label %131

121:                                              ; preds = %ir_insn_find_op.exit86
  %122 = load ptr, ptr %54, align 8, !tbaa !44
  %123 = getelementptr inbounds %struct._ir_use_list, ptr %122, i64 %7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = load ptr, ptr %59, align 8, !tbaa !60
  %127 = load i32, ptr %123, align 4, !tbaa !61
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
  br i1 %146, label %102, label %.loopexit.loopexit119, !llvm.loop !90

.loopexit.loopexit119:                            ; preds = %ir_bitqueue_add.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit81, %.loopexit.loopexit119, %.preheader93, %.preheader
  %147 = phi ptr [ %.pre, %.loopexit.loopexit119 ], [ %55, %.preheader93 ], [ %55, %.preheader ], [ %55, %ir_bitqueue_add.exit81 ]
  %148 = getelementptr inbounds %struct._ir_use_list, ptr %147, i64 %7, i32 1
  store i32 0, ptr %148, align 4, !tbaa !45
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_is_dead(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_use_list, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %13
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %5
  %11 = load i8, ptr %10, align 8, !tbaa !42
  %12 = icmp ult i8 %11, 61
  br label %ir_is_dead_load.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %5
  %16 = load i8, ptr %15, align 8, !tbaa !42
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !43
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

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ir_use_list_replace_one(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_iter_remove_insn(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_use_list, ptr %5, i64 %6, i32 1
  store i32 0, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !42
  store i16 0, ptr %9, align 8, !tbaa !42
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
  %16 = load i32, ptr %.02938, align 4, !tbaa !43
  store i32 0, ptr %.02938, align 4, !tbaa !43
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %ir_bitqueue_add.exit31

18:                                               ; preds = %15
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %1) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %20
  %.pre39 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42
  switch i32 %22, label %ir_is_dead.exit.thread33 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %23
  ]

23:                                               ; preds = %18
  %24 = zext i8 %.pre39 to i64
  %25 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = and i32 %26, 1216
  %28 = icmp ne i32 %27, 1024
  %29 = icmp ne i8 %.pre39, 71
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread33.thread40, label %ir_is_dead.exit.thread

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

ir_is_dead.exit.thread33.thread40:                ; preds = %23
  %44 = icmp eq i8 %.pre39, 59
  br i1 %44, label %.thread, label %ir_bitqueue_add.exit31

.thread:                                          ; preds = %ir_is_dead.exit.thread33, %ir_is_dead.exit.thread33.thread40
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %20, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !42
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

ir_bitqueue_add.exit31:                           ; preds = %ir_bitqueue_add.exit31.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread33.thread40, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread33, %15
  %58 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %.037, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !91

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit31, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_d2f(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %26, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8, !tbaa !42
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !42
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fcmp oeq double %11, %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %16 = phi ptr [ %5, %.lr.ph ], [ %26, %tailrecurse.backedge ]
  %17 = phi i64 [ %4, %.lr.ph ], [ %25, %tailrecurse.backedge ]
  %18 = load i8, ptr %16, align 8, !tbaa !42
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
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %17, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %19, %33
  %.sink = phi i64 [ 8, %33 ], [ 4, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %.tr20.be = load i32, ptr %24, align 4, !tbaa !42
  %25 = sext i32 %.tr20.be to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %25
  %27 = icmp slt i32 %.tr20.be, 0
  br i1 %27, label %tailrecurse._crit_edge, label %15

28:                                               ; preds = %15, %15, %15, %15, %15, %15
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct._ir_use_list, ptr %29, i64 %17, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !42
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
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !42
  %11 = fptrunc double %10 to float
  %12 = tail call i32 @ir_const_float(ptr noundef nonnull %0, float noundef %11) #13
  br label %common.ret73

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8, !tbaa !42
  switch i8 %14, label %common.ret73 [
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
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #13
  %20 = load ptr, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  br i1 %23, label %26, label %33

26:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %1, i32 noundef %2) #13
  %27 = icmp ugt i32 %19, 1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %.065 = phi i32 [ %30, %.preheader ], [ %19, %26 ]
  %28 = load i32, ptr %24, align 4, !tbaa !42
  %29 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2) #13
  %30 = add i32 %.065, -1
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.preheader, %26
  %32 = load i32, ptr %24, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret73

33:                                               ; preds = %15
  %34 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2) #13
  %35 = load ptr, ptr %16, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i64 %5, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sub i32 %19, %37
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.preheader71, label %.loopexit72

.preheader71:                                     ; preds = %33, %.preheader71
  %.1 = phi i32 [ %42, %.preheader71 ], [ %38, %33 ]
  %40 = load i32, ptr %24, align 4, !tbaa !42
  %41 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %2) #13
  %42 = add i32 %.1, -1
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.preheader71, label %.loopexit72, !llvm.loop !93

.loopexit72:                                      ; preds = %.preheader71, %33
  %44 = load i32, ptr %24, align 4, !tbaa !42
  br label %common.ret73

common.ret73:                                     ; preds = %13, %60, %.loopexit72, %.loopexit, %8, %45
  %common.ret73.op = phi i32 [ %1, %45 ], [ %12, %8 ], [ %32, %.loopexit ], [ %44, %.loopexit72 ], [ %1, %60 ], [ %1, %13 ]
  ret i32 %common.ret73.op

45:                                               ; preds = %13, %13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %1)
  store i32 %48, ptr %46, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %49, align 1, !tbaa !42
  br label %common.ret73

50:                                               ; preds = %13, %13, %13, %13, %13, %13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp eq i32 %52, %54
  %56 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %1)
  store i32 %56, ptr %51, align 4, !tbaa !42
  br i1 %55, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %53, align 8, !tbaa !42
  %59 = tail call fastcc i32 @ir_promote_d2f(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %1)
  br label %60

60:                                               ; preds = %50, %57
  %storemerge = phi i32 [ %59, %57 ], [ %56, %50 ]
  store i32 %storemerge, ptr %53, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 13, ptr %61, align 1, !tbaa !42
  br label %common.ret73
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_iter_replace_insn(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !42
  store i16 0, ptr %7, align 8, !tbaa !42
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
  %15 = load i32, ptr %.06993, align 4, !tbaa !43
  store i32 0, ptr %.06993, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %ir_bitqueue_add.exit79

17:                                               ; preds = %14
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw %struct._ir_insn, ptr %.pre, i64 %19
  %.pre122 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42
  switch i32 %21, label %ir_is_dead.exit.thread86 [
    i32 0, label %ir_is_dead.exit
    i32 1, label %22
  ]

22:                                               ; preds = %17
  %23 = zext i8 %.pre122 to i64
  %24 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = and i32 %25, 1216
  %27 = icmp ne i32 %26, 1024
  %28 = icmp ne i8 %.pre122, 71
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %ir_is_dead.exit.thread86.thread124, label %ir_is_dead.exit.thread

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

ir_is_dead.exit.thread86.thread124:               ; preds = %22
  %43 = icmp eq i8 %.pre122, 59
  br i1 %43, label %.thread, label %ir_bitqueue_add.exit79

.thread:                                          ; preds = %ir_is_dead.exit.thread86, %ir_is_dead.exit.thread86.thread124
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

ir_bitqueue_add.exit79:                           ; preds = %ir_bitqueue_add.exit79.sink.split, %ir_is_dead.exit, %ir_is_dead.exit.thread86.thread124, %.thread, %ir_is_dead.exit.thread, %ir_is_dead.exit.thread86, %14
  %55 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %.092, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !94

._crit_edge:                                      ; preds = %ir_bitqueue_add.exit79, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct._ir_use_list, ptr %57, i64 %6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load i32, ptr %58, align 4, !tbaa !61
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
  %70 = load ptr, ptr %0, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %74

74:                                               ; preds = %.lr.ph113, %ir_bitqueue_add.exit77
  %.170112 = phi ptr [ %65, %.lr.ph113 ], [ %98, %ir_bitqueue_add.exit77 ]
  %.071111 = phi i32 [ %60, %.lr.ph113 ], [ %99, %ir_bitqueue_add.exit77 ]
  %75 = load i32, ptr %.170112, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !42
  %.not.i81104 = icmp eq i16 %79, 0
  br i1 %.not.i81104, label %ir_insn_find_op.exit83, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %74
  %80 = zext i16 %79 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %84
  %indvars.iv117 = phi i64 [ 1, %.lr.ph107.preheader ], [ %indvars.iv.next118, %84 ]
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv117
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %ir_insn_find_op.exit83.loopexit, label %84

84:                                               ; preds = %.lr.ph107
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv117, %80
  br i1 %exitcond121.not, label %ir_insn_find_op.exit83.loopexit, label %.lr.ph107, !llvm.loop !88

ir_insn_find_op.exit83.loopexit:                  ; preds = %84, %.lr.ph107
  %.0.i82.ph = phi i64 [ %indvars.iv117, %.lr.ph107 ], [ 0, %84 ]
  %85 = and i64 %.0.i82.ph, 4294967295
  br label %ir_insn_find_op.exit83

ir_insn_find_op.exit83:                           ; preds = %ir_insn_find_op.exit83.loopexit, %74
  %.0.i82 = phi i64 [ 0, %74 ], [ %85, %ir_insn_find_op.exit83.loopexit ]
  %86 = getelementptr inbounds nuw i32, ptr %77, i64 %.0.i82
  store i32 %2, ptr %86, align 4, !tbaa !43
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
  br i1 %.not76, label %.loopexit, label %74, !llvm.loop !95

100:                                              ; preds = %.lr.ph103, %ir_bitqueue_add.exit
  %.1102 = phi i32 [ 0, %.lr.ph103 ], [ %138, %ir_bitqueue_add.exit ]
  %.2101 = phi ptr [ %65, %.lr.ph103 ], [ %139, %ir_bitqueue_add.exit ]
  %.172100 = phi i32 [ %60, %.lr.ph103 ], [ %.273, %ir_bitqueue_add.exit ]
  %101 = load i32, ptr %.2101, align 4, !tbaa !43
  %102 = load ptr, ptr %0, align 8, !tbaa !41
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !42
  %.not.i94 = icmp eq i16 %106, 0
  br i1 %.not.i94, label %ir_insn_find_op.exit, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %100
  %107 = zext i16 %106 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %111
  %indvars.iv = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next, %111 ]
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %ir_insn_find_op.exit.loopexit, label %111

111:                                              ; preds = %.lr.ph97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv, %107
  br i1 %exitcond116.not, label %ir_insn_find_op.exit.loopexit, label %.lr.ph97, !llvm.loop !88

ir_insn_find_op.exit.loopexit:                    ; preds = %111, %.lr.ph97
  %.0.i.ph = phi i64 [ %indvars.iv, %.lr.ph97 ], [ 0, %111 ]
  %112 = and i64 %.0.i.ph, 4294967295
  br label %ir_insn_find_op.exit

ir_insn_find_op.exit:                             ; preds = %ir_insn_find_op.exit.loopexit, %100
  %.0.i = phi i64 [ 0, %100 ], [ %112, %ir_insn_find_op.exit.loopexit ]
  %113 = getelementptr inbounds nuw i32, ptr %104, i64 %.0.i
  store i32 %2, ptr %113, align 4, !tbaa !43
  %114 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %101) #13
  br i1 %114, label %115, label %125

115:                                              ; preds = %ir_insn_find_op.exit
  %116 = load ptr, ptr %56, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct._ir_use_list, ptr %116, i64 %6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = load ptr, ptr %61, align 8, !tbaa !60
  %121 = load i32, ptr %117, align 4, !tbaa !61
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
  br i1 %140, label %100, label %.loopexit.loopexit114, !llvm.loop !96

.loopexit.loopexit114:                            ; preds = %ir_bitqueue_add.exit
  %.pre123 = load ptr, ptr %56, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %ir_bitqueue_add.exit77, %.loopexit.loopexit114, %.preheader88, %.preheader
  %141 = phi ptr [ %.pre123, %.loopexit.loopexit114 ], [ %57, %.preheader88 ], [ %57, %.preheader ], [ %57, %ir_bitqueue_add.exit77 ]
  %142 = getelementptr inbounds nuw %struct._ir_use_list, ptr %141, i64 %6, i32 1
  store i32 0, ptr %142, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_f2d(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %29, %tailrecurse.backedge ]
  %8 = load i8, ptr %.lcssa, align 8, !tbaa !42
  %.off = add i8 %8, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !42
  %12 = fcmp ord float %11, 0.000000e+00
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %14 = phi ptr [ %5, %.lr.ph ], [ %29, %tailrecurse.backedge ]
  %15 = phi i64 [ %4, %.lr.ph ], [ %28, %tailrecurse.backedge ]
  %16 = load i8, ptr %14, align 8, !tbaa !42
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
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %15, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 1
  br label %.loopexit

22:                                               ; preds = %13, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._ir_use_list, ptr %23, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %22, %36
  %.sink = phi i64 [ 8, %36 ], [ 4, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.tr22.be = load i32, ptr %27, align 4, !tbaa !42
  %28 = sext i32 %.tr22.be to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %28
  %30 = icmp slt i32 %.tr22.be, 0
  br i1 %30, label %tailrecurse._crit_edge, label %13

31:                                               ; preds = %13, %13, %13, %13, %13
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._ir_use_list, ptr %32, i64 %15, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !42
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
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !42
  %11 = fpext float %10 to double
  %12 = tail call i32 @ir_const_double(ptr noundef nonnull %0, double noundef %11) #13
  br label %common.ret102

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 8, !tbaa !42
  switch i8 %14, label %common.ret102 [
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
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i64 %5, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #13
  %20 = load ptr, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  br i1 %23, label %26, label %33

26:                                               ; preds = %15
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %1, i32 noundef %2) #13
  %27 = icmp ugt i32 %19, 1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %.085 = phi i32 [ %30, %.preheader ], [ %19, %26 ]
  %28 = load i32, ptr %24, align 4, !tbaa !42
  %29 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2) #13
  %30 = add i32 %.085, -1
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %26
  %32 = load i32, ptr %24, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret102

33:                                               ; preds = %15
  %34 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2) #13
  %35 = load ptr, ptr %16, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i64 %5, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sub i32 %19, %37
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.preheader94, label %.loopexit95

.preheader94:                                     ; preds = %33, %.preheader94
  %.1 = phi i32 [ %42, %.preheader94 ], [ %38, %33 ]
  %40 = load i32, ptr %24, align 4, !tbaa !42
  %41 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %2) #13
  %42 = add i32 %.1, -1
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.preheader94, label %.loopexit95, !llvm.loop !98

.loopexit95:                                      ; preds = %.preheader94, %33
  %44 = load i32, ptr %24, align 4, !tbaa !42
  br label %common.ret102

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct._ir_use_list, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load i32, ptr %51, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  br label %60

60:                                               ; preds = %65, %.lr.ph.i
  %.01619.i = phi ptr [ %59, %.lr.ph.i ], [ %66, %65 ]
  %.01718.i = phi i32 [ %53, %.lr.ph.i ], [ %67, %65 ]
  %61 = load i32, ptr %.01619.i, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %.not.i = icmp eq i32 %64, 68643
  br i1 %.not.i, label %ir_find1.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %67 = add nsw i32 %.01718.i, -1
  %68 = icmp sgt i32 %.01718.i, 1
  br i1 %68, label %60, label %ir_find1.exit.thread, !llvm.loop !99

ir_find1.exit:                                    ; preds = %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %ir_find1.exit.thread, label %69

69:                                               ; preds = %ir_find1.exit
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %1) #13
  %70 = load ptr, ptr %48, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct._ir_use_list, ptr %70, i64 %5, i32 1
  store i32 0, ptr %71, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %72 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %2) #13
  br label %common.ret102

ir_find1.exit.thread:                             ; preds = %65, %45, %ir_find1.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %73, align 1, !tbaa !42
  br label %common.ret102

common.ret102:                                    ; preds = %13, %89, %ir_find1.exit.thread, %69, %.loopexit95, %.loopexit, %8, %74
  %common.ret102.op = phi i32 [ %1, %74 ], [ %12, %8 ], [ %32, %.loopexit ], [ %44, %.loopexit95 ], [ %61, %69 ], [ %1, %ir_find1.exit.thread ], [ %1, %89 ], [ %1, %13 ]
  ret i32 %common.ret102.op

74:                                               ; preds = %13, %13
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %1)
  store i32 %77, ptr %75, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %78, align 1, !tbaa !42
  br label %common.ret102

79:                                               ; preds = %13, %13, %13, %13, %13
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp eq i32 %81, %83
  %85 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1)
  store i32 %85, ptr %80, align 4, !tbaa !42
  br i1 %84, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %82, align 8, !tbaa !42
  %88 = tail call fastcc i32 @ir_promote_f2d(ptr noundef nonnull %0, i32 noundef %87, i32 noundef %1)
  br label %89

89:                                               ; preds = %79, %86
  %storemerge = phi i32 [ %88, %86 ], [ %85, %79 ]
  store i32 %storemerge, ptr %82, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %90, align 1, !tbaa !42
  br label %common.ret102
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.lcssa = phi ptr [ %6, %3 ], [ %31, %tailrecurse.backedge ]
  %9 = load i8, ptr %.lcssa, align 8, !tbaa !42
  %10 = add i8 %9, -69
  %switch = icmp ult i8 %10, -3
  br label %switch.edge

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %12 = phi ptr [ %6, %.lr.ph ], [ %31, %tailrecurse.backedge ]
  %13 = phi i64 [ %5, %.lr.ph ], [ %30, %tailrecurse.backedge ]
  %14 = load i8, ptr %12, align 8, !tbaa !42
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
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %1, %22
  br label %switch.edge

24:                                               ; preds = %11, %11, %11
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i64 %13, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.backedge, label %switch.edge

tailrecurse.backedge:                             ; preds = %24, %38
  %.sink = phi i64 [ 8, %38 ], [ 4, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink
  %.tr25.be = load i32, ptr %29, align 4, !tbaa !42
  %30 = sext i32 %.tr25.be to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %30
  %32 = icmp slt i32 %.tr25.be, 0
  br i1 %32, label %tailrecurse._crit_edge, label %11

33:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct._ir_use_list, ptr %34, i64 %13, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %switch.edge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = tail call fastcc zeroext i1 @ir_may_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %40)
  br i1 %41, label %tailrecurse.backedge, label %switch.edge

switch.edge:                                      ; preds = %11, %33, %38, %24, %tailrecurse._crit_edge, %15
  %.0 = phi i1 [ %23, %15 ], [ %switch, %tailrecurse._crit_edge ], [ false, %24 ], [ false, %38 ], [ false, %33 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_promote_i2i(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = trunc nuw i32 %1 to i8
  %12 = load i64, ptr %10, align 8
  %13 = tail call i32 @ir_const(ptr noundef nonnull %0, i64 %12, i8 noundef zeroext %11) #13
  br label %common.ret80

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 8, !tbaa !42
  switch i8 %15, label %common.ret80 [
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
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i64 %6, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !45
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #13
  %21 = load ptr, ptr %17, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._ir_use_list, ptr %21, i64 %6, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  br i1 %24, label %27, label %34

27:                                               ; preds = %16
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %2, i32 noundef %3) #13
  %28 = icmp ugt i32 %20, 1
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %.072 = phi i32 [ %31, %.preheader ], [ %20, %27 ]
  %29 = load i32, ptr %25, align 4, !tbaa !42
  %30 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %3) #13
  %31 = add i32 %.072, -1
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.preheader, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %27
  %33 = load i32, ptr %25, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %common.ret80

34:                                               ; preds = %16
  %35 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %3) #13
  %36 = load ptr, ptr %17, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct._ir_use_list, ptr %36, i64 %6, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = sub i32 %20, %38
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %34, %.preheader78
  %.1 = phi i32 [ %43, %.preheader78 ], [ %39, %34 ]
  %41 = load i32, ptr %25, align 4, !tbaa !42
  %42 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %3) #13
  %43 = add i32 %.1, -1
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.preheader78, label %.loopexit79, !llvm.loop !101

.loopexit79:                                      ; preds = %.preheader78, %34
  %45 = load i32, ptr %25, align 4, !tbaa !42
  br label %common.ret80

common.ret80:                                     ; preds = %14, %62, %.loopexit79, %.loopexit, %9, %46
  %common.ret80.op = phi i32 [ %2, %46 ], [ %13, %9 ], [ %33, %.loopexit ], [ %45, %.loopexit79 ], [ %2, %62 ], [ %2, %14 ]
  ret i32 %common.ret80.op

46:                                               ; preds = %14, %14, %14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %48, i32 noundef %2)
  store i32 %49, ptr %47, align 4, !tbaa !42
  %50 = trunc nuw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !42
  br label %common.ret80

52:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = icmp eq i32 %54, %56
  %58 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %54, i32 noundef %2)
  store i32 %58, ptr %53, align 4, !tbaa !42
  br i1 %57, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %55, align 8, !tbaa !42
  %61 = tail call fastcc i32 @ir_promote_i2i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %60, i32 noundef %2)
  br label %62

62:                                               ; preds = %52, %59
  %storemerge = phi i32 [ %61, %59 ], [ %58, %52 ]
  store i32 %storemerge, ptr %55, align 8, !tbaa !42
  %63 = trunc nuw i32 %1 to i8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !42
  br label %common.ret80
}

declare i32 @ir_const_float(ptr noundef, float noundef) local_unnamed_addr #4

declare i32 @ir_const_double(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ir_ext_const(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !42
  switch i8 %6, label %7 [
    i8 4, label %23
    i8 10, label %23
    i8 3, label %15
    i8 9, label %15
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !42
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
  %18 = load i16, ptr %17, align 8, !tbaa !42
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
  %26 = load i32, ptr %25, align 8, !tbaa !42
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
  %33 = tail call i32 @ir_const(ptr noundef %0, i64 %.sroa.0.0, i8 noundef zeroext %32) #13
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
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw %struct._ir_use_list, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %ir_find1.exit.thread

.lr.ph.i:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i32, ptr %15, align 4, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %.01619.i = phi ptr [ %23, %.lr.ph.i ], [ %31, %30 ]
  %.01718.i = phi i32 [ %17, %.lr.ph.i ], [ %32, %30 ]
  %26 = load i32, ptr %.01619.i, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %.not.i = icmp eq i32 %29, %9
  br i1 %.not.i, label %ir_find1.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 4
  %32 = add nsw i32 %.01718.i, -1
  %33 = icmp sgt i32 %.01718.i, 1
  br i1 %33, label %25, label %ir_find1.exit.thread, !llvm.loop !99

ir_find1.exit:                                    ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %ir_find1.exit.thread, label %34

34:                                               ; preds = %ir_find1.exit
  %35 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %1) #13
  tail call void @ir_use_list_remove_one(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1) #13
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
  %50 = tail call i32 @ir_emit1(ptr noundef %0, i32 noundef %9, i32 noundef %2) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @_erealloc(ptr noundef %52, i64 noundef %56) #15
  store ptr %57, ptr %51, align 8, !tbaa !44
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds %struct._ir_use_list, ptr %57, i64 %58, i32 1
  store i32 0, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds %struct._ir_use_list, ptr %57, i64 %58
  store i32 0, ptr %60, align 4, !tbaa !61
  %61 = tail call zeroext i1 @ir_use_list_add(ptr noundef %0, i32 noundef %50, i32 noundef %1) #13
  br i1 %10, label %63, label %62

62:                                               ; preds = %ir_find1.exit.thread
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %50) #13
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

declare i32 @ir_emit1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ir_try_split_if(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !42
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 8, !tbaa !42
  %.off = add i8 %29, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %30, label %38

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %35
  %37 = load i8, ptr %36, align 8, !tbaa !42
  %.off221 = add i8 %37, -66
  %switch222 = icmp ult i8 %.off221, 3
  br i1 %switch222, label %.critedge, label %38

38:                                               ; preds = %34, %26
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %39, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %51
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %53
  %55 = load i8, ptr %52, align 8, !tbaa !42
  %56 = icmp eq i8 %55, 100
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %46
  %58 = load i8, ptr %54, align 8, !tbaa !42
  %59 = icmp eq i8 %58, 100
  br i1 %59, label %.cont243, label %.critedge

.cont243:                                         ; preds = %57
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = load i32, ptr %61, align 4, !tbaa !61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 8, !tbaa !42
  %71 = icmp eq i8 %70, 94
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %.1261 = select i1 %71, i32 %67, i32 %73
  %.1 = select i1 %71, i32 %73, i32 %67
  br i1 %25, label %74, label %79

74:                                               ; preds = %.cont243
  %75 = sext i32 %24 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 8, !tbaa !42
  %.off223 = add i8 %77, -66
  %switch224 = icmp ult i8 %.off223, 3
  br i1 %switch224, label %79, label %.thread

.thread:                                          ; preds = %74
  %78 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %75
  br label %85

79:                                               ; preds = %.cont243, %74
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !42
  store i32 %81, ptr %23, align 8, !tbaa !42
  store i32 %24, ptr %80, align 4, !tbaa !42
  %82 = load i32, ptr %49, align 8, !tbaa !42
  store i32 %82, ptr %47, align 4, !tbaa !42
  store i32 %48, ptr %49, align 8, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.pre266 = load i32, ptr %23, align 8, !tbaa !42
  %.phi.trans.insert = sext i32 %.pre266 to i64
  %.phi.trans.insert267 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %.phi.trans.insert
  %.pre268 = load i8, ptr %.phi.trans.insert267, align 8, !tbaa !42
  %.pre269 = add i8 %.pre268, -66
  %83 = icmp ult i8 %.pre269, 3
  %84 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %.phi.trans.insert
  br i1 %83, label %ir_const_is_true.exit234.thread, label %85

85:                                               ; preds = %.thread, %79
  %86 = phi ptr [ %78, %.thread ], [ %84, %79 ]
  %.0203283 = phi i32 [ %48, %.thread ], [ %50, %79 ]
  %.0204280 = phi i32 [ %50, %.thread ], [ %48, %79 ]
  %.0205277 = phi ptr [ %54, %.thread ], [ %52, %79 ]
  %87 = phi ptr [ %7, %.thread ], [ %.pre, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i8, ptr %92, align 8, !tbaa !42, !range !58, !noundef !59
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %ir_const_is_true.exit234.thread, label %109

95:                                               ; preds = %85
  %96 = icmp ult i8 %89, 12
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %109, label %ir_const_is_true.exit234.thread

100:                                              ; preds = %95
  %101 = icmp eq i8 %89, 12
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %101, label %103, label %ir_const_is_true.exit234

103:                                              ; preds = %100
  %104 = load double, ptr %102, align 8, !tbaa !42
  %105 = fcmp une double %104, 0.000000e+00
  br i1 %105, label %ir_const_is_true.exit234.thread, label %109

ir_const_is_true.exit234:                         ; preds = %100
  %106 = load float, ptr %102, align 8, !tbaa !42
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %ir_const_is_true.exit234.thread, label %109

ir_const_is_true.exit234.thread:                  ; preds = %79, %103, %97, %91, %ir_const_is_true.exit234
  %.0203282 = phi i32 [ %50, %79 ], [ %.0203283, %103 ], [ %.0203283, %97 ], [ %.0203283, %91 ], [ %.0203283, %ir_const_is_true.exit234 ]
  %.0204279 = phi i32 [ %48, %79 ], [ %.0204280, %103 ], [ %.0204280, %97 ], [ %.0204280, %91 ], [ %.0204280, %ir_const_is_true.exit234 ]
  %.0205276 = phi ptr [ %52, %79 ], [ %.0205277, %103 ], [ %.0205277, %97 ], [ %.0205277, %91 ], [ %.0205277, %ir_const_is_true.exit234 ]
  %108 = phi ptr [ %.pre, %79 ], [ %87, %103 ], [ %87, %97 ], [ %87, %91 ], [ %87, %ir_const_is_true.exit234 ]
  br label %109

109:                                              ; preds = %103, %97, %91, %ir_const_is_true.exit234.thread, %ir_const_is_true.exit234
  %.0203281 = phi i32 [ %.0203282, %ir_const_is_true.exit234.thread ], [ %.0203283, %ir_const_is_true.exit234 ], [ %.0203283, %91 ], [ %.0203283, %97 ], [ %.0203283, %103 ]
  %.0204278 = phi i32 [ %.0204279, %ir_const_is_true.exit234.thread ], [ %.0204280, %ir_const_is_true.exit234 ], [ %.0204280, %91 ], [ %.0204280, %97 ], [ %.0204280, %103 ]
  %.0205275 = phi ptr [ %.0205276, %ir_const_is_true.exit234.thread ], [ %.0205277, %ir_const_is_true.exit234 ], [ %.0205277, %91 ], [ %.0205277, %97 ], [ %.0205277, %103 ]
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
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %206

118:                                              ; preds = %109
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %struct._ir_insn, ptr %110, i64 %119
  %121 = load i8, ptr %120, align 8, !tbaa !42
  %.off225 = add i8 %121, -66
  %switch226 = icmp ult i8 %.off225, 3
  br i1 %switch226, label %206, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !42, !range !58, !noundef !59
  %129 = trunc nuw i8 %128 to i1
  br label %ir_const_is_true.exit

130:                                              ; preds = %122
  %131 = icmp ult i8 %124, 12
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp ne i64 %134, 0
  br label %ir_const_is_true.exit

136:                                              ; preds = %130
  %137 = icmp eq i8 %124, 12
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br i1 %137, label %139, label %142

139:                                              ; preds = %136
  %140 = load double, ptr %138, align 8, !tbaa !42
  %141 = fcmp une double %140, 0.000000e+00
  br label %ir_const_is_true.exit

142:                                              ; preds = %136
  %143 = load float, ptr %138, align 8, !tbaa !42
  %144 = fcmp une float %143, 0.000000e+00
  br label %ir_const_is_true.exit

ir_const_is_true.exit:                            ; preds = %126, %132, %139, %142
  %.0.i = phi i1 [ %129, %126 ], [ %135, %132 ], [ %141, %139 ], [ %144, %142 ]
  %145 = xor i1 %.0.i233264, %.0.i
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203281, i32 noundef %18, i32 noundef %.0) #13
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br i1 %145, label %147, label %180

147:                                              ; preds = %ir_const_is_true.exit
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204278, i32 noundef %18, i32 noundef %.0260) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %41, align 8, !tbaa !44
  %149 = getelementptr inbounds %struct._ir_use_list, ptr %148, i64 %39, i32 1
  store i32 0, ptr %149, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %41, align 8, !tbaa !44
  %151 = getelementptr inbounds %struct._ir_use_list, ptr %150, i64 %8, i32 1
  store i32 0, ptr %151, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %41, align 8, !tbaa !44
  %153 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %60, i32 1
  store i32 0, ptr %153, align 4, !tbaa !45
  store i32 65629, ptr %114, align 8, !tbaa !42
  store i32 %.0203281, ptr %146, align 4, !tbaa !42
  store i32 65629, ptr %112, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.0204278, ptr %154, align 4, !tbaa !42
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
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0204278, i32 noundef %18, i32 noundef %.0) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %41, align 8, !tbaa !44
  %182 = getelementptr inbounds %struct._ir_use_list, ptr %181, i64 %39, i32 1
  store i32 0, ptr %182, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %41, align 8, !tbaa !44
  %184 = getelementptr inbounds %struct._ir_use_list, ptr %183, i64 %8, i32 1
  store i32 0, ptr %184, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %41, align 8, !tbaa !44
  %186 = getelementptr inbounds %struct._ir_use_list, ptr %185, i64 %60, i32 1
  store i32 0, ptr %186, align 4, !tbaa !45
  store i32 131170, ptr %114, align 8, !tbaa !42
  store i32 %.0203281, ptr %146, align 4, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %.0204278, ptr %187, align 8, !tbaa !42
  store i32 93, ptr %112, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %188, align 4, !tbaa !42
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
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %6) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0260) #13
  %207 = load i32, ptr %115, align 4, !tbaa !42
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %207, i32 noundef %6, i32 noundef %.0204278) #13
  br label %210

210:                                              ; preds = %209, %206
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0203281, i32 noundef %18, i32 noundef %.0) #13
  %211 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0204278, i32 noundef %.0260) #13
  store i32 131174, ptr %.0205275, align 8, !tbaa !42
  %212 = load i32, ptr %115, align 4, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %.0205275, i64 8
  store i32 %212, ptr %213, align 8, !tbaa !42
  store i32 %.0206, ptr %40, align 8, !tbaa !42
  store i32 %.0204278, ptr %47, align 4, !tbaa !42
  store i32 0, ptr %49, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %41, align 8, !tbaa !44
  %215 = getelementptr inbounds %struct._ir_use_list, ptr %214, i64 %8, i32 1
  store i32 0, ptr %215, align 4, !tbaa !45
  store i32 65636, ptr %2, align 8, !tbaa !42
  store i32 %18, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %5, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.0204278, ptr %216, align 4, !tbaa !42
  store i32 131170, ptr %114, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %.0203281, ptr %217, align 4, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %1, ptr %218, align 8, !tbaa !42
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
  %234 = load ptr, ptr %0, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %.0205275, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._ir_insn, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 8, !tbaa !42
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
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %11 = add i8 %10, -14
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 8, !tbaa !42
  %.off = add i8 %19, -66
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %8, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !42
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %29, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %52
  %54 = load i8, ptr %53, align 8, !tbaa !42
  %.off273 = add i8 %54, -66
  %switch274 = icmp ult i8 %.off273, 3
  br i1 %switch274, label %55, label %63

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 8, !tbaa !42
  %.off275 = add i8 %62, -66
  %switch276 = icmp ult i8 %.off275, 3
  br i1 %switch276, label %.critedge, label %63

63:                                               ; preds = %59, %51
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %64
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %64, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %76
  %78 = load i8, ptr %75, align 8, !tbaa !42
  %79 = icmp eq i8 %78, 100
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %69
  %81 = load i8, ptr %77, align 8, !tbaa !42
  %82 = icmp eq i8 %81, 100
  br i1 %82, label %.cont293, label %.critedge

.cont293:                                         ; preds = %80
  %83 = sext i32 %1 to i64
  %84 = getelementptr inbounds %struct._ir_use_list, ptr %22, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = load i32, ptr %84, align 4, !tbaa !61
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i8 %93, 94
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.1311 = select i1 %94, i32 %90, i32 %96
  %.1 = select i1 %94, i32 %96, i32 %90
  br i1 %50, label %97, label %101

97:                                               ; preds = %.cont293
  %98 = sext i32 %49 to i64
  %99 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %98
  %100 = load i8, ptr %99, align 8, !tbaa !42
  %.off277 = add i8 %100, -66
  %switch278 = icmp ult i8 %.off277, 3
  br i1 %switch278, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.pre315 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %105

101:                                              ; preds = %97, %.cont293
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !42
  store i32 %103, ptr %48, align 8, !tbaa !42
  store i32 %49, ptr %102, align 4, !tbaa !42
  %104 = load i32, ptr %72, align 8, !tbaa !42
  store i32 %104, ptr %70, align 4, !tbaa !42
  store i32 %71, ptr %72, align 8, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.pre313 = load i32, ptr %48, align 8, !tbaa !42
  %.pre314 = load i32, ptr %13, align 8, !tbaa !42
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
  %121 = load i8, ptr %120, align 8, !tbaa !42
  %.off279 = add i8 %121, -66
  %switch280 = icmp ult i8 %.off279, 3
  br i1 %switch280, label %189, label %122

122:                                              ; preds = %118
  %123 = tail call fastcc zeroext i1 @ir_cmp_is_true(i32 noundef %108, ptr noundef nonnull %120, ptr noundef nonnull %110)
  %124 = xor i1 %111, %123
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %39, i32 noundef %.0) #13
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br i1 %124, label %126, label %161

126:                                              ; preds = %122
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %39, i32 noundef %.0310) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %21, align 8, !tbaa !44
  %128 = getelementptr inbounds %struct._ir_use_list, ptr %127, i64 %64, i32 1
  store i32 0, ptr %128, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %21, align 8, !tbaa !44
  %130 = getelementptr inbounds %struct._ir_use_list, ptr %129, i64 %29, i32 1
  store i32 0, ptr %130, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %21, align 8, !tbaa !44
  %132 = getelementptr inbounds %struct._ir_use_list, ptr %131, i64 %8, i32 1
  store i32 0, ptr %132, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %21, align 8, !tbaa !44
  %134 = getelementptr inbounds %struct._ir_use_list, ptr %133, i64 %83, i32 1
  store i32 0, ptr %134, align 4, !tbaa !45
  store i32 65629, ptr %115, align 8, !tbaa !42
  store i32 %.0249, ptr %125, align 4, !tbaa !42
  store i32 65629, ptr %113, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0250, ptr %135, align 4, !tbaa !42
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
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %39, i32 noundef %.0) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %21, align 8, !tbaa !44
  %163 = getelementptr inbounds %struct._ir_use_list, ptr %162, i64 %64, i32 1
  store i32 0, ptr %163, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %21, align 8, !tbaa !44
  %165 = getelementptr inbounds %struct._ir_use_list, ptr %164, i64 %29, i32 1
  store i32 0, ptr %165, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %21, align 8, !tbaa !44
  %167 = getelementptr inbounds %struct._ir_use_list, ptr %166, i64 %8, i32 1
  store i32 0, ptr %167, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %21, align 8, !tbaa !44
  %169 = getelementptr inbounds %struct._ir_use_list, ptr %168, i64 %83, i32 1
  store i32 0, ptr %169, align 4, !tbaa !45
  store i32 131170, ptr %115, align 8, !tbaa !42
  store i32 %.0249, ptr %125, align 4, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0250, ptr %170, align 8, !tbaa !42
  store i32 93, ptr %113, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %171, align 4, !tbaa !42
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
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %28) #13
  tail call void @ir_use_list_remove_all(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0310) #13
  %190 = load i32, ptr %116, align 4, !tbaa !42
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 8, !tbaa !42
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %28, i32 noundef %193) #13
  br label %194

194:                                              ; preds = %192, %189
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %.0249, i32 noundef %39, i32 noundef %.0) #13
  tail call void @ir_use_list_replace_one(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %1, i32 noundef %.0250) #13
  %195 = tail call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %.0250, i32 noundef %.0310) #13
  store i32 131174, ptr %.0251, align 8, !tbaa !42
  %196 = load i32, ptr %5, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %.0251, i64 8
  store i32 %196, ptr %197, align 8, !tbaa !42
  store i32 %.0252, ptr %65, align 8, !tbaa !42
  store i32 %.0250, ptr %70, align 4, !tbaa !42
  store i32 0, ptr %72, align 8, !tbaa !42
  %198 = load i32, ptr %116, align 4, !tbaa !42
  store i32 %198, ptr %27, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %21, align 8, !tbaa !44
  %200 = getelementptr inbounds %struct._ir_use_list, ptr %199, i64 %29, i32 1
  store i32 0, ptr %200, align 4, !tbaa !45
  store i32 65636, ptr %2, align 8, !tbaa !42
  store i32 %39, ptr %40, align 4, !tbaa !42
  store i32 0, ptr %5, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.0250, ptr %201, align 4, !tbaa !42
  store i32 131170, ptr %115, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0249, ptr %202, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %1, ptr %203, align 8, !tbaa !42
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
  %219 = load ptr, ptr %0, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %.0251, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._ir_insn, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 8, !tbaa !42
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
define internal fastcc zeroext i1 @ir_cmp_is_true(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !42
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
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i64 %10, %12
  br label %208

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ne i64 %16, %18
  br label %208

20:                                               ; preds = %7
  %21 = icmp samesign ugt i8 %5, 6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
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
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
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
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !42
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
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  br i1 %51, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp sgt i64 %53, %55
  br label %208

58:                                               ; preds = %50
  %59 = icmp ugt i64 %53, %55
  br label %208

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp ult i64 %62, %64
  br label %208

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = icmp uge i64 %68, %70
  br label %208

72:                                               ; preds = %7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp ule i64 %74, %76
  br label %208

78:                                               ; preds = %7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !42
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
  %89 = load double, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !42
  %92 = fcmp oeq double %89, %91
  br label %208

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !42
  %98 = fcmp une double %95, %97
  br label %208

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !42
  %104 = fcmp olt double %101, %103
  br label %208

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !42
  %110 = fcmp oge double %107, %109
  br label %208

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !42
  %116 = fcmp ole double %113, %115
  br label %208

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !42
  %122 = fcmp ogt double %119, %121
  br label %208

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !42
  %128 = fcmp ult double %125, %127
  br label %208

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !42
  %134 = fcmp uge double %131, %133
  br label %208

135:                                              ; preds = %86
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !42
  %140 = fcmp ule double %137, %139
  br label %208

141:                                              ; preds = %86
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !42
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
  %150 = load float, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load float, ptr %151, align 8, !tbaa !42
  %153 = fcmp oeq float %150, %152
  br label %208

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load float, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load float, ptr %157, align 8, !tbaa !42
  %159 = fcmp une float %156, %158
  br label %208

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load float, ptr %163, align 8, !tbaa !42
  %165 = fcmp olt float %162, %164
  br label %208

166:                                              ; preds = %147
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load float, ptr %167, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load float, ptr %169, align 8, !tbaa !42
  %171 = fcmp oge float %168, %170
  br label %208

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load float, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load float, ptr %175, align 8, !tbaa !42
  %177 = fcmp ole float %174, %176
  br label %208

178:                                              ; preds = %147
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load float, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load float, ptr %181, align 8, !tbaa !42
  %183 = fcmp ogt float %180, %182
  br label %208

184:                                              ; preds = %147
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load float, ptr %187, align 8, !tbaa !42
  %189 = fcmp ult float %186, %188
  br label %208

190:                                              ; preds = %147
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load float, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load float, ptr %193, align 8, !tbaa !42
  %195 = fcmp uge float %192, %194
  br label %208

196:                                              ; preds = %147
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load float, ptr %197, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !42
  %201 = fcmp ule float %198, %200
  br label %208

202:                                              ; preds = %147
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load float, ptr %203, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load float, ptr %205, align 8, !tbaa !42
  %207 = fcmp ugt float %204, %206
  br label %208

208:                                              ; preds = %147, %86, %7, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %78, %72, %66, %60, %58, %56, %48, %46, %38, %36, %28, %26, %14, %8
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ], [ %27, %26 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ], [ %65, %60 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %122, %117 ], [ %128, %123 ], [ %134, %129 ], [ %140, %135 ], [ %146, %141 ], [ %153, %148 ], [ %159, %154 ], [ %165, %160 ], [ %171, %166 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ], [ %201, %196 ], [ %207, %202 ], [ false, %7 ], [ false, %86 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = distinct !{!40, !39}
!41 = !{!5, !6, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!5, !14, i64 72}
!45 = !{!46, !10, i64 4}
!46 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!5, !15, i64 80}
!61 = !{!46, !10, i64 0}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!5, !10, i64 24}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
