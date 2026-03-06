; ModuleID = 'bench/luajit/original/lj_opt_loop.ll'
source_filename = "bench/luajit/original/lj_opt_loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoopState = type { ptr, ptr, i32 }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_opt_loop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LoopState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !27
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = call i32 @lj_vm_cpcall(ptr noundef %13, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @cploop_opt) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 -736
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = load i32, ptr %11, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 -720
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %15, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %0, i64 -728
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call ptr %23(ptr noundef %25, ptr noundef %16, i64 noundef range(i64 0, 8589934591) %19, i64 noundef 0) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %45, label %27, !prof !47

27:                                               ; preds = %1
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = icmp eq i32 %14, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, -1829587348619264
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = bitcast i64 %34 to double
  %38 = fptosi double %37 to i32
  switch i32 %38, label %44 [
    i32 26, label %39
    i32 24, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !51
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %44, label %.critedge

.critedge:                                        ; preds = %39
  store ptr %33, ptr %31, align 8, !tbaa !48
  call fastcc void @loop_undo(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %7, i32 noundef %9)
  br label %45

44:                                               ; preds = %36, %39, %30, %27
  call void @lj_err_throw(ptr noundef %28, i32 noundef %14) #5
  unreachable

45:                                               ; preds = %1, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cploop_opt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((8, 20)) %2) #0 {
  %4 = alloca [64 x i16], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -32768
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = tail call ptr @lj_mem_realloc(ptr noundef %11, ptr noundef null, i64 noundef 0, i64 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %14, i64 -65536
  store i16 -32768, ptr %14, align 2, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i16 4480, ptr %18, align 4, !tbaa !53
  store i16 0, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 186
  store i16 0, ptr %19, align 2, !tbaa !53
  %20 = tail call i32 @lj_ir_emit(ptr noundef %5) #4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = add nsw i32 %24, -2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %lj_snap_grow_buf.exit.i, !prof !55

29:                                               ; preds = %3
  tail call void @lj_snap_grow_buf_(ptr noundef nonnull %5, i32 noundef range(i32 -2, 131069) %25) #4
  br label %lj_snap_grow_buf.exit.i

lj_snap_grow_buf.exit.i:                          ; preds = %29, %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = shl i32 %31, 1
  %33 = add nsw i32 %23, -2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = add nsw i32 %23, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !57
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %33, %41
  %43 = add i32 %42, %32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %lj_snap_grow_map.exit.i, !prof !55

47:                                               ; preds = %lj_snap_grow_buf.exit.i
  tail call void @lj_snap_grow_map_(ptr noundef nonnull %5, i32 noundef %43) #4
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds nuw [12 x i8], ptr %.pre.i, i64 %37
  %.phi.trans.insert198.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 10
  %.pre199.i = load i8, ptr %.phi.trans.insert198.i, align 2, !tbaa !57
  br label %lj_snap_grow_map.exit.i

lj_snap_grow_map.exit.i:                          ; preds = %47, %lj_snap_grow_buf.exit.i
  %48 = phi i8 [ %40, %lj_snap_grow_buf.exit.i ], [ %.pre199.i, %47 ]
  %49 = phi ptr [ %35, %lj_snap_grow_buf.exit.i ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load i32, ptr %50, align 4, !tbaa !61
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = zext i8 %48 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 -16777216, ptr %57, align 4, !tbaa !62
  %58 = icmp ugt i32 %7, 32769
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %lj_snap_grow_map.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 182
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i = zext i32 %7 to i64
  br label %62

62:                                               ; preds = %.thread171.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 32769, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread171.i ]
  %.0137188.i = phi i32 [ 0, %.lr.ph.i ], [ %.8.i, %.thread171.i ]
  %.0141187.i = phi ptr [ %59, %.lr.ph.i ], [ %.1142.i, %.thread171.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 4
  %64 = load i16, ptr %63, align 4, !tbaa !63
  %65 = zext i16 %64 to i64
  %.not151.i = icmp samesign ult i64 %indvars.iv.i, %65
  br i1 %.not151.i, label %167, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 12
  %68 = load ptr, ptr %51, align 8, !tbaa !60
  %69 = load i32, ptr %.0141187.i, align 4, !tbaa !61
  %70 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %70, 2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i
  %72 = load ptr, ptr %34, align 8, !tbaa !64
  %73 = load i16, ptr %21, align 2, !tbaa !65
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %74
  %76 = icmp eq ptr %67, %75
  %.0.in.i.i.i = select i1 %76, ptr %30, ptr %67
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !62
  %77 = zext i32 %.0.i.i.i to i64
  %.idx98.i.i = shl nuw nsw i64 %77, 2
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx98.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 10
  %80 = load i8, ptr %79, align 2, !tbaa !57
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 8
  %83 = load i8, ptr %82, align 4, !tbaa !66
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %60, align 2, !tbaa !67
  %.not.i.i = icmp sgt i8 %85, -1
  br i1 %.not.i.i, label %89, label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %30, align 4, !tbaa !28
  %88 = add i16 %73, 1
  store i16 %88, ptr %21, align 2, !tbaa !27
  br label %92

89:                                               ; preds = %66
  %90 = getelementptr inbounds i8, ptr %75, i64 -12
  %91 = load i32, ptr %90, align 4, !tbaa !61
  br label %92

92:                                               ; preds = %89, %86
  %.072.i.i = phi i32 [ %87, %86 ], [ %91, %89 ]
  %.070.i.i = phi ptr [ %75, %86 ], [ %90, %89 ]
  store i8 0, ptr %60, align 2, !tbaa !67
  store i32 %.072.i.i, ptr %.070.i.i, align 4, !tbaa !61
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 4
  store i16 %94, ptr %95, align 4, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 6
  store i16 0, ptr %96, align 2, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 8
  store i8 %83, ptr %97, align 4, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 9
  store i8 %99, ptr %100, align 1, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 11
  store i8 0, ptr %101, align 1, !tbaa !70
  %102 = zext i32 %.072.i.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %102
  %.not96.i.i = icmp eq i8 %80, 0
  br i1 %.not96.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %138, %92
  %.074.lcssa.i.i = phi i32 [ 0, %92 ], [ %.175.i.i, %138 ]
  %.073.lcssa.i.i = phi i32 [ 0, %92 ], [ %.1.i.i, %138 ]
  %104 = zext i32 %.074.lcssa.i.i to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = lshr i32 %106, 24
  %108 = icmp samesign ult i32 %107, %84
  br i1 %108, label %.lr.ph88.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %92, %138
  %.07384.i.i = phi i32 [ %.1.i.i, %138 ], [ 0, %92 ]
  %.07483.i.i = phi i32 [ %.175.i.i, %138 ], [ 0, %92 ]
  %.07782.i.i = phi i32 [ %.178.i.i, %138 ], [ 0, %92 ]
  %109 = zext nneg i32 %.07782.i.i to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = zext i32 %.07483.i.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = lshr i32 %114, 24
  %116 = lshr i32 %111, 24
  %117 = icmp samesign ult i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i
  %119 = zext i32 %.07384.i.i to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %119
  store i32 %114, ptr %120, align 4, !tbaa !62
  %121 = add i32 %.07483.i.i, 1
  br label %138

122:                                              ; preds = %.lr.ph.i.i
  %123 = icmp eq i32 %115, %116
  %124 = zext i1 %123 to i32
  %spec.select.i.i = add i32 %.07483.i.i, %124
  %125 = and i32 %111, 65535
  %126 = icmp samesign ult i32 %125, 32768
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = and i32 %111, -327680
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i32
  %133 = or disjoint i32 %128, %132
  br label %134

134:                                              ; preds = %127, %122
  %.069.i.i = phi i32 [ %111, %122 ], [ %133, %127 ]
  %135 = zext i32 %.07384.i.i to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %135
  store i32 %.069.i.i, ptr %136, align 4, !tbaa !62
  %137 = add nuw nsw i32 %.07782.i.i, 1
  br label %138

138:                                              ; preds = %134, %118
  %.178.i.i = phi i32 [ %.07782.i.i, %118 ], [ %137, %134 ]
  %.175.i.i = phi i32 [ %121, %118 ], [ %spec.select.i.i, %134 ]
  %.1.i.i = add i32 %.07384.i.i, 1
  %139 = icmp ult i32 %.178.i.i, %81
  br i1 %139, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !71

.lr.ph88.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph88.i.i
  %140 = phi i32 [ %147, %.lr.ph88.i.i ], [ %106, %.preheader.i.i ]
  %.287.i.i = phi i32 [ %142, %.lr.ph88.i.i ], [ %.073.lcssa.i.i, %.preheader.i.i ]
  %.386.i.i = phi i32 [ %141, %.lr.ph88.i.i ], [ %.074.lcssa.i.i, %.preheader.i.i ]
  %141 = add i32 %.386.i.i, 1
  %142 = add i32 %.287.i.i, 1
  %143 = zext i32 %.287.i.i to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !62
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !62
  %148 = lshr i32 %147, 24
  %149 = icmp samesign ult i32 %148, %84
  br i1 %149, label %.lr.ph88.i.i, label %._crit_edge.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %.lr.ph88.i.i, %.preheader.i.i
  %.2.lcssa.i.i = phi i32 [ %.073.lcssa.i.i, %.preheader.i.i ], [ %142, %.lr.ph88.i.i ]
  %150 = trunc i32 %.2.lcssa.i.i to i8
  %151 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 10
  store i8 %150, ptr %151, align 2, !tbaa !57
  %152 = zext i8 %80 to i64
  %.idx97.i.i = shl nuw nsw i64 %152, 2
  %153 = zext i32 %.2.lcssa.i.i to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %153
  %155 = add nuw nsw i64 %.idx97.i.i, %.idx.i.i
  %156 = icmp samesign ult i64 %155, %.idx98.i.i
  br i1 %156, label %.lr.ph93.preheader.i.i, label %loop_subst_snap.exit.i

.lr.ph93.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx97.i.i
  br label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %.lr.ph93.i.i, %.lr.ph93.preheader.i.i
  %.091.i.i = phi ptr [ %160, %.lr.ph93.i.i ], [ %154, %.lr.ph93.preheader.i.i ]
  %.07190.i.i = phi ptr [ %158, %.lr.ph93.i.i ], [ %157, %.lr.ph93.preheader.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.07190.i.i, i64 4
  %159 = load i32, ptr %.07190.i.i, align 4, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 4
  store i32 %159, ptr %.091.i.i, align 4, !tbaa !62
  %161 = icmp ult ptr %158, %78
  br i1 %161, label %.lr.ph93.i.i, label %loop_subst_snap.exit.i, !llvm.loop !74

loop_subst_snap.exit.i:                           ; preds = %.lr.ph93.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i = phi ptr [ %154, %._crit_edge.i.i ], [ %160, %.lr.ph93.i.i ]
  %162 = ptrtoint ptr %.0.lcssa.i.i to i64
  %163 = ptrtoint ptr %68 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %30, align 4, !tbaa !28
  br label %167

167:                                              ; preds = %loop_subst_snap.exit.i, %62
  %.1142.i = phi ptr [ %67, %loop_subst_snap.exit.i ], [ %.0141187.i, %62 ]
  %168 = load ptr, ptr %61, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i
  %170 = load i16, ptr %169, align 8, !tbaa !53
  %171 = icmp sgt i16 %170, -1
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = zext i16 %170 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !52
  br label %176

176:                                              ; preds = %172, %167
  %.0140.in.i = phi i16 [ %170, %167 ], [ %175, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !53
  %179 = icmp sgt i16 %178, -1
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = zext i16 %178 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !52
  br label %184

184:                                              ; preds = %180, %176
  %.0139.in.i = phi i16 [ %178, %176 ], [ %183, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !53
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !53
  %190 = and i8 %189, 96
  %191 = icmp eq i8 %190, 0
  %192 = icmp eq i16 %.0140.in.i, %170
  %or.cond172.i = select i1 %191, i1 %192, i1 false
  %193 = icmp eq i16 %.0139.in.i, %178
  %or.cond173.i = select i1 %or.cond172.i, i1 %193, i1 false
  br i1 %or.cond173.i, label %194, label %197

194:                                              ; preds = %184
  %195 = trunc i64 %indvars.iv.i to i16
  %196 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i
  store i16 %195, ptr %196, align 2, !tbaa !52
  br label %.thread171.i

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.0.0.copyload.i = load i8, ptr %198, align 4, !tbaa !53
  %199 = load i16, ptr %198, align 4, !tbaa !53
  %200 = and i16 %199, -65
  store i16 %200, ptr %18, align 4, !tbaa !53
  store i16 %.0140.in.i, ptr %17, align 8, !tbaa !53
  store i16 %.0139.in.i, ptr %19, align 2, !tbaa !53
  %201 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #4
  %202 = trunc i32 %201 to i16
  %203 = and i32 %201, 65535
  %204 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i
  store i16 %202, ptr %204, align 2, !tbaa !52
  %205 = zext nneg i32 %203 to i64
  %.not152.i = icmp eq i64 %indvars.iv.i, %205
  br i1 %.not152.i, label %.thread171.i, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %61, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %205
  %209 = icmp ult i32 %203, %7
  br i1 %209, label %210, label %253

210:                                              ; preds = %206
  %211 = icmp samesign ult i32 %203, 32768
  %.phi.trans.insert202.i = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.pre203.i = load i8, ptr %.phi.trans.insert202.i, align 4, !tbaa !53
  br i1 %211, label %._crit_edge201.i, label %212

212:                                              ; preds = %210
  %213 = zext i8 %.pre203.i to i32
  %214 = and i32 %213, 64
  %.not155.i = icmp ne i32 %214, 0
  %215 = and i32 %213, 31
  %216 = icmp samesign ult i32 %215, 3
  %or.cond158.i = select i1 %.not155.i, i1 true, i1 %216
  br i1 %or.cond158.i, label %._crit_edge201.i, label %217

217:                                              ; preds = %212
  %218 = or i8 %.pre203.i, 64
  store i8 %218, ptr %.phi.trans.insert202.i, align 4, !tbaa !53
  %219 = icmp ugt i32 %.0137188.i, 63
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

221:                                              ; preds = %217
  %222 = add nuw nsw i32 %.0137188.i, 1
  %223 = zext nneg i32 %.0137188.i to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %223
  store i16 %202, ptr %224, align 2, !tbaa !52
  br label %._crit_edge201.i

._crit_edge201.i:                                 ; preds = %221, %212, %210
  %225 = phi i8 [ %218, %221 ], [ %.pre203.i, %212 ], [ %.pre203.i, %210 ]
  %.3.i = phi i32 [ %222, %221 ], [ %.0137188.i, %212 ], [ %.0137188.i, %210 ]
  %226 = zext i8 %.sroa.0.0.copyload.i to i32
  %227 = zext i8 %225 to i32
  %228 = xor i32 %227, %226
  %229 = and i32 %228, 31
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread171.i, label %231

231:                                              ; preds = %._crit_edge201.i
  %232 = and i32 %226, 31
  %233 = add nsw i32 %232, -15
  %234 = icmp ult i32 %233, 5
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = and i32 %227, 31
  %237 = add nsw i32 %236, -15
  %238 = icmp ult i32 %237, 5
  br i1 %238, label %.thread171.i, label %245

239:                                              ; preds = %231
  %240 = icmp eq i32 %232, 14
  br i1 %240, label %241, label %.thread167.i

241:                                              ; preds = %239
  %242 = and i8 %225, 31
  %243 = add nsw i8 %242, -15
  %244 = icmp ult i8 %243, 5
  br i1 %244, label %247, label %.thread167.i

245:                                              ; preds = %235
  %246 = and i8 %225, 31
  %.not174.i = icmp eq i8 %246, 14
  br i1 %.not174.i, label %247, label %.thread167.i

.thread167.i:                                     ; preds = %245, %241, %239
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 26) #5
  unreachable

247:                                              ; preds = %245, %241
  %.sink241.i = phi i16 [ 23310, %241 ], [ 23443, %245 ]
  %.sink.i = phi i16 [ 467, %241 ], [ 12910, %245 ]
  store i16 %.sink241.i, ptr %18, align 4, !tbaa !53
  store i16 %202, ptr %17, align 8, !tbaa !53
  store i16 %.sink.i, ptr %19, align 2, !tbaa !53
  %248 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #4
  %.0135.i = and i32 %248, 65535
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %204, align 2, !tbaa !52
  %250 = load ptr, ptr %61, align 8, !tbaa !75
  %251 = zext nneg i32 %.0135.i to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  br label %270

253:                                              ; preds = %206
  %.not153.i = icmp ne i32 %203, 65535
  %254 = icmp samesign ugt i32 %203, %7
  %or.cond161.i = and i1 %.not153.i, %254
  br i1 %or.cond161.i, label %255, label %.thread171.i

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 5
  %257 = load i8, ptr %256, align 1, !tbaa !53
  switch i8 %257, label %.thread171.i [
    i8 91, label %258
    i8 73, label %262
  ]

258:                                              ; preds = %255
  %259 = load i16, ptr %208, align 8, !tbaa !53
  %260 = zext i16 %259 to i32
  %261 = icmp samesign ugt i32 %7, %260
  br i1 %261, label %267, label %.thread171.i

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !53
  %265 = zext i16 %264 to i32
  %266 = icmp samesign ule i32 %7, %265
  %.not154.i = icmp eq i16 %264, 32767
  %or.cond162.i = or i1 %.not154.i, %266
  br i1 %or.cond162.i, label %.thread171.i, label %267

267:                                              ; preds = %262, %258
  %.pre-phi.i = phi i32 [ %265, %262 ], [ %260, %258 ]
  %.in.i = phi i16 [ %264, %262 ], [ %259, %258 ]
  %268 = zext i16 %.in.i to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %268
  br label %270

270:                                              ; preds = %267, %247
  %.5.i = phi i32 [ %.3.i, %247 ], [ %.0137188.i, %267 ]
  %.1136.i = phi i32 [ %.0135.i, %247 ], [ %.pre-phi.i, %267 ]
  %.0134.i = phi ptr [ %252, %247 ], [ %269, %267 ]
  %271 = icmp uge i32 %.1136.i, %7
  %272 = icmp samesign ult i32 %.1136.i, 32768
  %or.cond.i = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i, label %.thread171.i, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 4
  %275 = load i8, ptr %274, align 4, !tbaa !53
  %276 = and i8 %275, 64
  %.not156.i = icmp eq i8 %276, 0
  br i1 %.not156.i, label %277, label %.thread171.i

277:                                              ; preds = %273
  %278 = or disjoint i8 %275, 64
  store i8 %278, ptr %274, align 4, !tbaa !53
  %279 = icmp ugt i32 %.5.i, 63
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

281:                                              ; preds = %277
  %282 = trunc nuw i32 %.1136.i to i16
  %283 = add nuw nsw i32 %.5.i, 1
  %284 = zext nneg i32 %.5.i to i64
  %285 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %284
  store i16 %282, ptr %285, align 2, !tbaa !52
  br label %.thread171.i

.thread171.i:                                     ; preds = %281, %273, %270, %262, %258, %255, %253, %235, %._crit_edge201.i, %197, %194
  %.8.i = phi i32 [ %.0137188.i, %194 ], [ %.0137188.i, %197 ], [ %.3.i, %235 ], [ %.3.i, %._crit_edge201.i ], [ %.5.i, %270 ], [ %.5.i, %273 ], [ %283, %281 ], [ %.0137188.i, %253 ], [ %.0137188.i, %262 ], [ %.0137188.i, %255 ], [ %.0137188.i, %258 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.thread171.i, %lj_snap_grow_map.exit.i
  %.0137.lcssa.i = phi i32 [ 0, %lj_snap_grow_map.exit.i ], [ %.8.i, %.thread171.i ]
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 182
  %287 = load i8, ptr %286, align 2, !tbaa !67
  %.not.i = icmp sgt i8 %287, -1
  %.pre204.i = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %.not.i, label %288, label %294

288:                                              ; preds = %._crit_edge.i
  %289 = load i16, ptr %21, align 2, !tbaa !27
  %290 = add i16 %289, -1
  store i16 %290, ptr %21, align 2, !tbaa !27
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw [12 x i8], ptr %.pre204.i, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !61
  store i32 %293, ptr %30, align 4, !tbaa !28
  br label %294

294:                                              ; preds = %288, %._crit_edge.i
  %295 = load ptr, ptr %51, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 10
  %297 = load i8, ptr %296, align 2, !tbaa !57
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !62
  store i32 %300, ptr %57, align 4, !tbaa !62
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %302 = load i16, ptr %301, align 4, !tbaa !52
  %303 = zext i16 %302 to i32
  %.not209.i.i = icmp eq i32 %.0137.lcssa.i, 0
  br i1 %.not209.i.i, label %.loopexit172.i.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i.i = zext i32 %.0137.lcssa.i to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i163.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next263.i.i, %.thread.i.i ], [ 0, %.lr.ph.i163.i ]
  %305 = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i163.i ]
  %.0140175.ph.i.i = phi i32 [ %321, %.thread.i.i ], [ 0, %.lr.ph.i163.i ]
  br label %306

306:                                              ; preds = %333, %.outer.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %333 ], [ %indvars.iv.ph.i.i, %.outer.i.i ]
  %.0140175.i.i = phi i32 [ %.1141.i.i, %333 ], [ %.0140175.ph.i.i, %.outer.i.i ]
  %307 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  %308 = load i16, ptr %307, align 2, !tbaa !52
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !52
  %312 = icmp eq i16 %308, %311
  %313 = icmp eq i16 %311, -1
  %or.cond.i.i = or i1 %312, %313
  br i1 %or.cond.i.i, label %314, label %320

314:                                              ; preds = %306
  %315 = load ptr, ptr %304, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %309
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i8, ptr %317, align 4, !tbaa !53
  %319 = and i8 %318, -65
  store i8 %319, ptr %317, align 4, !tbaa !53
  br label %333

320:                                              ; preds = %306
  %321 = add i32 %.0140175.i.i, 1
  %322 = zext i32 %.0140175.i.i to i64
  %323 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %322
  store i16 %308, ptr %323, align 2, !tbaa !52
  %324 = load ptr, ptr %304, align 8, !tbaa !75
  %325 = zext i16 %311 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = load i16, ptr %326, align 8, !tbaa !53
  %328 = icmp eq i16 %327, %308
  br i1 %328, label %333, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !53
  %332 = icmp eq i16 %331, %308
  br i1 %332, label %333, label %.thread.i.i

333:                                              ; preds = %329, %320, %314
  %.1141.i.i = phi i32 [ %.0140175.i.i, %314 ], [ %321, %320 ], [ %321, %329 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i166.i, label %306, !llvm.loop !77

.thread.i.i:                                      ; preds = %329
  %334 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %309
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !53
  %337 = or i8 %336, 32
  store i8 %337, ptr %335, align 4, !tbaa !53
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not264.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not264.i.i, label %._crit_edge.thread267.i.i, label %.outer.i.i, !llvm.loop !77

._crit_edge.i166.i:                               ; preds = %333
  br i1 %305, label %.loopexit172.i.i, label %._crit_edge.thread267.i.i

._crit_edge.thread267.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i166.i
  %.1141265270.i.i = phi i32 [ %.1141.i.i, %._crit_edge.i166.i ], [ %321, %.thread.i.i ]
  %338 = load i32, ptr %6, align 4, !tbaa !4
  %.1136183.i.i = add i32 %338, -1
  %339 = icmp ugt i32 %.1136183.i.i, %303
  br i1 %339, label %.lr.ph186.i.i, label %._crit_edge187.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge.thread267.i.i
  %340 = zext i32 %.1136183.i.i to i64
  br label %341

341:                                              ; preds = %.loopexit173.i.i, %.lr.ph186.i.i
  %indvars.iv214.i.i = phi i64 [ %340, %.lr.ph186.i.i ], [ %indvars.iv.next215.i.i, %.loopexit173.i.i ]
  %342 = load ptr, ptr %304, align 8, !tbaa !75
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv214.i.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !53
  %346 = icmp sgt i16 %345, -1
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = zext i16 %345 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i8, ptr %350, align 4, !tbaa !53
  %352 = and i8 %351, -33
  store i8 %352, ptr %350, align 4, !tbaa !53
  br label %353

353:                                              ; preds = %347, %341
  %354 = load i16, ptr %343, align 8, !tbaa !53
  %355 = icmp sgt i16 %354, -1
  br i1 %355, label %.loopexit173.i.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %304, align 8, !tbaa !75
  %358 = zext i16 %354 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i8, ptr %360, align 4, !tbaa !53
  %362 = and i8 %361, -33
  store i8 %362, ptr %360, align 4, !tbaa !53
  %363 = load i16, ptr %343, align 8, !tbaa !53
  %364 = icmp ult i16 %363, %302
  br i1 %364, label %365, label %.loopexit173.i.i

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 5
  %367 = load i8, ptr %366, align 1, !tbaa !53
  %368 = add i8 %367, -95
  %or.cond163.i.i = icmp ult i8 %368, 6
  br i1 %or.cond163.i.i, label %369, label %.loopexit173.i.i

369:                                              ; preds = %365
  %370 = load ptr, ptr %304, align 8, !tbaa !75
  %371 = zext i16 %363 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 5
  %374 = load i8, ptr %373, align 1, !tbaa !53
  %375 = icmp eq i8 %374, 100
  br i1 %375, label %.lr.ph181.i.i, label %.loopexit173.i.i

.lr.ph181.i.i:                                    ; preds = %369, %389
  %.0143179.i.i = phi ptr [ %392, %389 ], [ %372, %369 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0143179.i.i, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !53
  %378 = icmp sgt i16 %377, -1
  br i1 %378, label %386, label %379

379:                                              ; preds = %.lr.ph181.i.i
  %380 = load ptr, ptr %304, align 8, !tbaa !75
  %381 = zext i16 %377 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i8, ptr %383, align 4, !tbaa !53
  %385 = and i8 %384, -33
  store i8 %385, ptr %383, align 4, !tbaa !53
  br label %386

386:                                              ; preds = %379, %.lr.ph181.i.i
  %387 = load i16, ptr %.0143179.i.i, align 8, !tbaa !53
  %388 = icmp sgt i16 %387, -1
  br i1 %388, label %.loopexit173.i.i, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %304, align 8, !tbaa !75
  %391 = zext i16 %387 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i8, ptr %393, align 4, !tbaa !53
  %395 = and i8 %394, -33
  store i8 %395, ptr %393, align 4, !tbaa !53
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 5
  %397 = load i8, ptr %396, align 1, !tbaa !53
  %398 = icmp eq i8 %397, 100
  br i1 %398, label %.lr.ph181.i.i, label %.loopexit173.i.i, !llvm.loop !78

.loopexit173.i.i:                                 ; preds = %389, %386, %369, %365, %356, %353
  %indvars.iv.next215.i.i = add nsw i64 %indvars.iv214.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next215.i.i to i32
  %399 = icmp ugt i32 %indvars.i.i, %303
  br i1 %399, label %341, label %._crit_edge187.i.i, !llvm.loop !79

._crit_edge187.i.i:                               ; preds = %.loopexit173.i.i, %._crit_edge.thread267.i.i
  %400 = load i16, ptr %21, align 2, !tbaa !27
  %401 = zext i16 %400 to i32
  %.0142191.i.i = add nsw i32 %401, -1
  %.not156192.i.i = icmp ult i32 %.0142191.i.i, %23
  br i1 %.not156192.i.i, label %.loopexit172.i.i, label %.lr.ph195.i.i

.loopexit171.i.i:                                 ; preds = %422, %.lr.ph195.i.i
  %.0142.i.i = add i32 %.0142193.i.i, -1
  %.not156.i.i = icmp ult i32 %.0142.i.i, %23
  br i1 %.not156.i.i, label %.loopexit172.i.i, label %.lr.ph195.i.i, !llvm.loop !80

.lr.ph195.i.i:                                    ; preds = %._crit_edge187.i.i, %.loopexit171.i.i
  %.0142193.i.i = phi i32 [ %.0142.i.i, %.loopexit171.i.i ], [ %.0142191.i.i, %._crit_edge187.i.i ]
  %402 = load ptr, ptr %34, align 8, !tbaa !56
  %403 = zext i32 %.0142193.i.i to i64
  %404 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %403
  %405 = load ptr, ptr %51, align 8, !tbaa !60
  %406 = load i32, ptr %404, align 4, !tbaa !61
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 10
  %410 = load i8, ptr %409, align 2, !tbaa !57
  %.not210.i.i = icmp eq i8 %410, 0
  br i1 %.not210.i.i, label %.loopexit171.i.i, label %.lr.ph190.preheader.i.i

.lr.ph190.preheader.i.i:                          ; preds = %.lr.ph195.i.i
  %wide.trip.count221.i.i = zext i8 %410 to i64
  br label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %422, %.lr.ph190.preheader.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph190.preheader.i.i ], [ %indvars.iv.next218.i.i, %422 ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv217.i.i
  %412 = load i32, ptr %411, align 4, !tbaa !62
  %413 = and i32 %412, 65535
  %414 = icmp samesign ult i32 %413, 32768
  br i1 %414, label %422, label %415

415:                                              ; preds = %.lr.ph190.i.i
  %416 = load ptr, ptr %304, align 8, !tbaa !75
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i8, ptr %419, align 4, !tbaa !53
  %421 = and i8 %420, -33
  store i8 %421, ptr %419, align 4, !tbaa !53
  br label %422

422:                                              ; preds = %415, %.lr.ph190.i.i
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count221.i.i
  br i1 %exitcond222.not.i.i, label %.loopexit171.i.i, label %.lr.ph190.i.i, !llvm.loop !81

.loopexit172.i.i:                                 ; preds = %.loopexit171.i.i, %._crit_edge187.i.i, %._crit_edge.i166.i, %294
  %.0131.lcssa260.i.i = phi i1 [ true, %294 ], [ true, %._crit_edge.i166.i ], [ false, %._crit_edge187.i.i ], [ false, %.loopexit171.i.i ]
  %.0140.lcssa259.i.i = phi i32 [ 0, %294 ], [ %.1141.i.i, %._crit_edge.i166.i ], [ %.1141265270.i.i, %._crit_edge187.i.i ], [ %.1141265270.i.i, %.loopexit171.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %424 = load i32, ptr %423, align 8, !tbaa !82
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %426 = load i32, ptr %425, align 4, !tbaa !83
  %427 = add i32 %426, %424
  %428 = icmp ugt i32 %427, 1
  br i1 %428, label %.lr.ph199.i.i, label %.preheader170.i.i

.lr.ph199.i.i:                                    ; preds = %.loopexit172.i.i
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count231.i.i = zext i32 %427 to i64
  br label %451

.preheader170.i.i:                                ; preds = %.critedge.i.i, %.loopexit172.i.i
  %.0.lcssa.i164.i = phi i32 [ %.0140.lcssa259.i.i, %.loopexit172.i.i ], [ %.2.i.i, %.critedge.i.i ]
  br i1 %.0131.lcssa260.i.i, label %.preheader.i165.i, label %.preheader169.lr.ph.i.i

.preheader169.lr.ph.i.i:                          ; preds = %.preheader170.i.i
  %.not211.i.i = icmp eq i32 %.0.lcssa.i164.i, 0
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not211.i.i, label %loop_unroll.exit, label %.preheader169.us.preheader.i.i

.preheader169.us.preheader.i.i:                   ; preds = %.preheader169.lr.ph.i.i
  %wide.trip.count237.i.i = zext i32 %.0.lcssa.i164.i to i64
  br label %.preheader169.us.i.i

.preheader169.us.i.i:                             ; preds = %.preheader169.us.i.i.backedge, %.preheader169.us.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ 0, %.preheader169.us.preheader.i.i ], [ %indvars.iv233.i.i.be, %.preheader169.us.i.i.backedge ]
  %.3134202.us.i.i = phi i32 [ 0, %.preheader169.us.preheader.i.i ], [ %.3134202.us.i.i.be, %.preheader169.us.i.i.backedge ]
  %432 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv233.i.i
  %433 = load i16, ptr %432, align 2, !tbaa !52
  %434 = load ptr, ptr %431, align 8, !tbaa !75
  %435 = zext i16 %433 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i8, ptr %437, align 4, !tbaa !53
  %439 = and i8 %438, 32
  %.not159.us.i.i = icmp eq i8 %439, 0
  br i1 %.not159.us.i.i, label %440, label %450

440:                                              ; preds = %.preheader169.us.i.i
  %441 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %435
  %442 = load i16, ptr %441, align 2, !tbaa !52
  %443 = zext i16 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i8, ptr %445, align 4, !tbaa !53
  %447 = and i8 %446, 32
  %.not160.us.i.i = icmp eq i8 %447, 0
  br i1 %.not160.us.i.i, label %450, label %448

448:                                              ; preds = %440
  %449 = and i8 %446, -33
  store i8 %449, ptr %445, align 4, !tbaa !53
  br label %450

450:                                              ; preds = %448, %440, %.preheader169.us.i.i
  %.4.us.i.i = phi i32 [ %.3134202.us.i.i, %.preheader169.us.i.i ], [ 1, %448 ], [ %.3134202.us.i.i, %440 ]
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %wide.trip.count237.i.i
  br i1 %exitcond238.not.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader169.us.i.i.backedge

.preheader169.us.i.i.backedge:                    ; preds = %450, %..loopexit_crit_edge.us.i.i
  %indvars.iv233.i.i.be = phi i64 [ %indvars.iv.next234.i.i, %450 ], [ 0, %..loopexit_crit_edge.us.i.i ]
  %.3134202.us.i.i.be = phi i32 [ %.4.us.i.i, %450 ], [ 0, %..loopexit_crit_edge.us.i.i ]
  br label %.preheader169.us.i.i, !llvm.loop !84

..loopexit_crit_edge.us.i.i:                      ; preds = %450
  %.not157.us.i.i = icmp eq i32 %.4.us.i.i, 0
  br i1 %.not157.us.i.i, label %.preheader.i165.i, label %.preheader169.us.i.i.backedge

451:                                              ; preds = %.critedge.i.i, %.lr.ph199.i.i
  %indvars.iv227.i.i = phi i64 [ 1, %.lr.ph199.i.i ], [ %indvars.iv.next228.i.i, %.critedge.i.i ]
  %.0197.i.i = phi i32 [ %.0140.lcssa259.i.i, %.lr.ph199.i.i ], [ %.2.i.i, %.critedge.i.i ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %indvars.iv227.i.i
  %453 = load i32, ptr %452, align 4, !tbaa !62
  %454 = and i32 %453, 65535
  %455 = zext i32 %.0197.i.i to i64
  br label %456

456:                                              ; preds = %477, %451
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %477 ], [ %455, %451 ]
  %.0146.i.i = phi i32 [ %481, %477 ], [ %454, %451 ]
  %457 = icmp samesign ult i32 %.0146.i.i, 32768
  br i1 %457, label %.critedge.i.i, label %458

458:                                              ; preds = %456
  %459 = zext nneg i32 %.0146.i.i to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !52
  %462 = zext i16 %461 to i32
  %.not161.i.i = icmp eq i32 %.0146.i.i, %462
  br i1 %.not161.i.i, label %.critedge.i.i, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %430, align 8, !tbaa !75
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %459
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i8, ptr %466, align 4, !tbaa !53
  %468 = and i8 %467, -33
  store i8 %468, ptr %466, align 4, !tbaa !53
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 64
  %.not162.i.i = icmp ne i32 %470, 0
  %471 = and i32 %469, 31
  %472 = icmp samesign ult i32 %471, 3
  %or.cond165.i.i = select i1 %.not162.i.i, i1 true, i1 %472
  br i1 %or.cond165.i.i, label %.critedge.i.i, label %473

473:                                              ; preds = %463
  %474 = or i8 %468, 64
  store i8 %474, ptr %466, align 4, !tbaa !53
  %475 = icmp samesign ugt i64 %indvars.iv223.i.i, 63
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

477:                                              ; preds = %473
  %478 = trunc nuw i32 %.0146.i.i to i16
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %479 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv223.i.i
  store i16 %478, ptr %479, align 2, !tbaa !52
  %480 = load i16, ptr %460, align 2, !tbaa !52
  %481 = zext i16 %480 to i32
  %482 = icmp ugt i16 %480, %302
  br i1 %482, label %.critedge.i.i, label %456

.critedge.i.i:                                    ; preds = %477, %463, %458, %456
  %.2.in.i.i = phi i64 [ %indvars.iv223.i.i, %456 ], [ %indvars.iv223.i.i, %458 ], [ %indvars.iv223.i.i, %463 ], [ %indvars.iv.next224.i.i, %477 ]
  %.2.i.i = trunc nuw i64 %.2.in.i.i to i32
  %indvars.iv.next228.i.i = add nuw nsw i64 %indvars.iv227.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next228.i.i, %wide.trip.count231.i.i
  br i1 %exitcond232.not.i.i, label %.preheader170.i.i, label %451, !llvm.loop !85

.preheader.i165.i:                                ; preds = %..loopexit_crit_edge.us.i.i, %.preheader170.i.i
  %.not212.i.i = icmp eq i32 %.0.lcssa.i164.i, 0
  br i1 %.not212.i.i, label %loop_unroll.exit, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader.i165.i
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count243.i.i = zext i32 %.0.lcssa.i164.i to i64
  br label %484

484:                                              ; preds = %511, %.lr.ph207.i.i
  %indvars.iv239.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next240.i.i, %511 ]
  %485 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv239.i.i
  %486 = load i16, ptr %485, align 2, !tbaa !52
  %487 = load ptr, ptr %483, align 8, !tbaa !75
  %488 = zext i16 %486 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i8, ptr %490, align 4, !tbaa !53
  %492 = and i8 %491, 32
  %.not158.i.i = icmp eq i8 %492, 0
  br i1 %.not158.i.i, label %493, label %509

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %488
  %495 = load i16, ptr %494, align 2, !tbaa !52
  %496 = icmp ugt i16 %495, %302
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = zext i16 %495 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i8, ptr %500, align 4, !tbaa !53
  %502 = or i8 %501, 64
  store i8 %502, ptr %500, align 4, !tbaa !53
  %.pre.i.i = load i8, ptr %490, align 4, !tbaa !53
  br label %503

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %.pre.i.i, %497 ], [ %491, %493 ]
  %505 = and i8 %504, 31
  %506 = zext nneg i8 %505 to i16
  %507 = or disjoint i16 %506, 4864
  store i16 %507, ptr %18, align 4, !tbaa !53
  store i16 %486, ptr %17, align 8, !tbaa !53
  store i16 %495, ptr %19, align 2, !tbaa !53
  %508 = tail call i32 @lj_ir_emit(ptr noundef nonnull %5) #4
  br label %511

509:                                              ; preds = %484
  %510 = and i8 %491, -97
  store i8 %510, ptr %490, align 4, !tbaa !53
  br label %511

511:                                              ; preds = %509, %503
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %wide.trip.count243.i.i
  br i1 %exitcond244.not.i.i, label %loop_unroll.exit, label %484, !llvm.loop !86

loop_unroll.exit:                                 ; preds = %511, %.preheader169.lr.ph.i.i, %.preheader.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @loop_undo(ptr noundef initializes((10, 12), (44, 48), (182, 183)) %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !57
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %9, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = add i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %22
  store i32 %16, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %24, align 4, !tbaa !28
  %25 = trunc nuw i32 %2 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %25, ptr %26, align 2, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %27, align 2, !tbaa !67
  tail call void @lj_ir_rollback(ptr noundef %0, i32 noundef %1) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  br label %32

.preheader:                                       ; preds = %38
  %.030 = add i32 %1, -1
  %29 = icmp ugt i32 %.030, 32768
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = zext i32 %.030 to i64
  br label %40

32:                                               ; preds = %4, %38
  %.02829 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02829
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = zext i16 %35 to i32
  %.not = icmp ugt i32 %1, %36
  br i1 %.not, label %38, label %37

37:                                               ; preds = %32
  store i16 0, ptr %33, align 4, !tbaa !89
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %.02829, 1
  %exitcond.not = icmp eq i64 %39, 16
  br i1 %exitcond.not, label %.preheader, label %32, !llvm.loop !90

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !53
  %45 = and i8 %44, -97
  store i8 %45, ptr %43, align 4, !tbaa !53
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %46 = icmp ugt i32 %indvars, 32768
  br i1 %46, label %40, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %40, %.preheader
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_snap_grow_buf_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_snap_grow_map_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 12}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!5, !11, i64 10}
!28 = !{!5, !12, i64 44}
!29 = !{!30, !31, i64 0}
!30 = !{!"LoopState", !31, i64 0, !32, i64 8, !12, i64 16}
!31 = !{!"p1 _ZTS9jit_State", !14, i64 0}
!32 = !{!"p1 short", !14, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!30, !12, i64 16}
!35 = !{!5, !20, i64 128}
!36 = !{!37, !8, i64 16}
!37 = !{!"global_State", !14, i64 0, !14, i64 8, !38, i64 16, !39, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !40, i64 152, !12, i64 184, !7, i64 192, !41, i64 200, !9, i64 232, !9, i64 240, !42, i64 248, !9, i64 272, !43, i64 280, !12, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !12, i64 360, !12, i64 364, !7, i64 368, !17, i64 376, !17, i64 384, !44, i64 392, !9, i64 424}
!38 = !{!"GCState", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !12, i64 20, !7, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!39 = !{!"GCstr", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!40 = !{!"StrInternState", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24}
!41 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24}
!42 = !{!"Node", !9, i64 0, !9, i64 8, !17, i64 16}
!43 = !{!"GCupval", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !17, i64 32, !12, i64 40}
!44 = !{!"PRNGState", !9, i64 0}
!45 = !{!37, !14, i64 0}
!46 = !{!37, !14, i64 8}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !50, i64 40}
!49 = !{!"lua_State", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !17, i64 16, !7, i64 24, !50, i64 32, !50, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !12, i64 88}
!50 = !{!"p1 _ZTS6TValue", !14, i64 0}
!51 = !{!5, !12, i64 240}
!52 = !{!11, !11, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!5, !12, i64 348}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!5, !15, i64 48}
!57 = !{!58, !9, i64 10}
!58 = !{!"SnapShot", !12, i64 0, !11, i64 4, !11, i64 6, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!59 = !{!5, !12, i64 368}
!60 = !{!5, !16, i64 56}
!61 = !{!58, !12, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!58, !11, i64 4}
!64 = !{!6, !15, i64 48}
!65 = !{!6, !11, i64 10}
!66 = !{!58, !9, i64 8}
!67 = !{!5, !9, i64 182}
!68 = !{!58, !11, i64 6}
!69 = !{!58, !9, i64 9}
!70 = !{!58, !9, i64 11}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = !{!5, !13, i64 32}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = !{!5, !12, i64 176}
!83 = !{!5, !12, i64 172}
!84 = distinct !{!84, !72}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = !{!88, !11, i64 2}
!88 = !{!"BPropEntry", !11, i64 0, !11, i64 2, !12, i64 4}
!89 = !{!88, !11, i64 0}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
