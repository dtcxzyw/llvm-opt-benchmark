; ModuleID = 'bench/luajit/original/lj_opt_loop.ll'
source_filename = "bench/luajit/original/lj_opt_loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoopState = type { ptr, ptr, i32 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.BPropEntry = type { i16, i16, i32 }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cploop_opt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((8, 20)) %2) #0 {
  %4 = alloca [64 x i16], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #4
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
  %38 = getelementptr inbounds nuw %struct.SnapShot, ptr %35, i64 %37, i32 5
  %39 = load i8, ptr %38, align 2, !tbaa !57
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %33, %40
  %42 = add i32 %41, %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %lj_snap_grow_map.exit.i, !prof !55

46:                                               ; preds = %lj_snap_grow_buf.exit.i
  tail call void @lj_snap_grow_map_(ptr noundef nonnull %5, i32 noundef %42) #4
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !56
  br label %lj_snap_grow_map.exit.i

lj_snap_grow_map.exit.i:                          ; preds = %46, %lj_snap_grow_buf.exit.i
  %47 = phi ptr [ %35, %lj_snap_grow_buf.exit.i ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds nuw %struct.SnapShot, ptr %47, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i32, ptr %48, align 4, !tbaa !61
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %55 = load i8, ptr %54, align 2, !tbaa !57
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  store i32 -16777216, ptr %57, align 4, !tbaa !62
  %58 = icmp ugt i32 %7, 32769
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %lj_snap_grow_map.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
  br i1 %.not151.i, label %166, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0141187.i, i64 12
  %68 = load ptr, ptr %49, align 8, !tbaa !60
  %69 = load i32, ptr %.0141187.i, align 4, !tbaa !61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load ptr, ptr %34, align 8, !tbaa !64
  %73 = load i16, ptr %21, align 2, !tbaa !65
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw %struct.SnapShot, ptr %72, i64 %74
  %76 = icmp eq ptr %67, %75
  %.0.in.i.i.i = select i1 %76, ptr %30, ptr %67
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4, !tbaa !62
  %77 = zext i32 %.0.i.i.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %68, i64 %77
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
  %103 = getelementptr inbounds nuw i32, ptr %68, i64 %102
  %.not96.i.i = icmp eq i8 %80, 0
  br i1 %.not96.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %138, %92
  %.074.lcssa.i.i = phi i32 [ 0, %92 ], [ %.175.i.i, %138 ]
  %.073.lcssa.i.i = phi i32 [ 0, %92 ], [ %.1.i.i, %138 ]
  %104 = zext i32 %.074.lcssa.i.i to i64
  %105 = getelementptr inbounds nuw i32, ptr %53, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = lshr i32 %106, 24
  %108 = icmp samesign ult i32 %107, %84
  br i1 %108, label %.lr.ph88.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %92, %138
  %.07384.i.i = phi i32 [ %.1.i.i, %138 ], [ 0, %92 ]
  %.07483.i.i = phi i32 [ %.175.i.i, %138 ], [ 0, %92 ]
  %.07782.i.i = phi i32 [ %.178.i.i, %138 ], [ 0, %92 ]
  %109 = zext nneg i32 %.07782.i.i to i64
  %110 = getelementptr inbounds nuw i32, ptr %71, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = zext i32 %.07483.i.i to i64
  %113 = getelementptr inbounds nuw i32, ptr %53, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = lshr i32 %114, 24
  %116 = lshr i32 %111, 24
  %117 = icmp samesign ult i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i
  %119 = zext i32 %.07384.i.i to i64
  %120 = getelementptr inbounds nuw i32, ptr %103, i64 %119
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
  %130 = getelementptr inbounds nuw i16, ptr %16, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i32
  %133 = or disjoint i32 %128, %132
  br label %134

134:                                              ; preds = %127, %122
  %.069.i.i = phi i32 [ %111, %122 ], [ %133, %127 ]
  %135 = zext i32 %.07384.i.i to i64
  %136 = getelementptr inbounds nuw i32, ptr %103, i64 %135
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
  %144 = getelementptr inbounds nuw i32, ptr %103, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !62
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds nuw i32, ptr %53, i64 %145
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
  %153 = getelementptr inbounds nuw i32, ptr %71, i64 %152
  %154 = zext i32 %.2.lcssa.i.i to i64
  %155 = getelementptr inbounds nuw i32, ptr %103, i64 %154
  %156 = icmp ult ptr %153, %78
  br i1 %156, label %.lr.ph93.i.i, label %loop_subst_snap.exit.i

.lr.ph93.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph93.i.i
  %.091.i.i = phi ptr [ %159, %.lr.ph93.i.i ], [ %155, %._crit_edge.i.i ]
  %.07190.i.i = phi ptr [ %157, %.lr.ph93.i.i ], [ %153, %._crit_edge.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.07190.i.i, i64 4
  %158 = load i32, ptr %.07190.i.i, align 4, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 4
  store i32 %158, ptr %.091.i.i, align 4, !tbaa !62
  %160 = icmp ult ptr %157, %78
  br i1 %160, label %.lr.ph93.i.i, label %loop_subst_snap.exit.i, !llvm.loop !74

loop_subst_snap.exit.i:                           ; preds = %.lr.ph93.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i = phi ptr [ %155, %._crit_edge.i.i ], [ %159, %.lr.ph93.i.i ]
  %161 = ptrtoint ptr %.0.lcssa.i.i to i64
  %162 = ptrtoint ptr %68 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 2
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %30, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %loop_subst_snap.exit.i, %62
  %.1142.i = phi ptr [ %67, %loop_subst_snap.exit.i ], [ %.0141187.i, %62 ]
  %167 = load ptr, ptr %61, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %union.IRIns, ptr %167, i64 %indvars.iv.i
  %169 = load i16, ptr %168, align 8, !tbaa !53
  %170 = icmp sgt i16 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = zext i16 %169 to i64
  %173 = getelementptr inbounds nuw i16, ptr %16, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !52
  br label %175

175:                                              ; preds = %171, %166
  %.0140.in.i = phi i16 [ %169, %166 ], [ %174, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !53
  %178 = icmp sgt i16 %177, -1
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = zext i16 %177 to i64
  %181 = getelementptr inbounds nuw i16, ptr %16, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !52
  br label %183

183:                                              ; preds = %179, %175
  %.0139.in.i = phi i16 [ %177, %175 ], [ %182, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !53
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !53
  %189 = and i8 %188, 96
  %190 = icmp eq i8 %189, 0
  %191 = icmp eq i16 %.0140.in.i, %169
  %or.cond172.i = select i1 %190, i1 %191, i1 false
  %192 = icmp eq i16 %.0139.in.i, %177
  %or.cond173.i = select i1 %or.cond172.i, i1 %192, i1 false
  br i1 %or.cond173.i, label %193, label %196

193:                                              ; preds = %183
  %194 = trunc i64 %indvars.iv.i to i16
  %195 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i
  store i16 %194, ptr %195, align 2, !tbaa !52
  br label %.thread171.i

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.0.0.copyload.i = load i8, ptr %197, align 4, !tbaa !53
  %198 = load i16, ptr %197, align 4, !tbaa !53
  %199 = and i16 %198, -65
  store i16 %199, ptr %18, align 4, !tbaa !53
  store i16 %.0140.in.i, ptr %17, align 8, !tbaa !53
  store i16 %.0139.in.i, ptr %19, align 2, !tbaa !53
  %200 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #4
  %201 = trunc i32 %200 to i16
  %202 = and i32 %200, 65535
  %203 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i
  store i16 %201, ptr %203, align 2, !tbaa !52
  %204 = zext nneg i32 %202 to i64
  %.not152.i = icmp eq i64 %indvars.iv.i, %204
  br i1 %.not152.i, label %.thread171.i, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %61, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %union.IRIns, ptr %206, i64 %204
  %208 = icmp ult i32 %202, %7
  br i1 %208, label %209, label %252

209:                                              ; preds = %205
  %210 = icmp samesign ult i32 %202, 32768
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.pre200.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !53
  br i1 %210, label %._crit_edge199.i, label %211

211:                                              ; preds = %209
  %212 = zext i8 %.pre200.i to i32
  %213 = and i32 %212, 64
  %.not155.i = icmp ne i32 %213, 0
  %214 = and i32 %212, 31
  %215 = icmp samesign ult i32 %214, 3
  %or.cond158.i = select i1 %.not155.i, i1 true, i1 %215
  br i1 %or.cond158.i, label %._crit_edge199.i, label %216

216:                                              ; preds = %211
  %217 = or i8 %.pre200.i, 64
  store i8 %217, ptr %.phi.trans.insert.i, align 4, !tbaa !53
  %218 = icmp ugt i32 %.0137188.i, 63
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

220:                                              ; preds = %216
  %221 = add nuw nsw i32 %.0137188.i, 1
  %222 = zext nneg i32 %.0137188.i to i64
  %223 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %222
  store i16 %201, ptr %223, align 2, !tbaa !52
  br label %._crit_edge199.i

._crit_edge199.i:                                 ; preds = %220, %211, %209
  %224 = phi i8 [ %.pre200.i, %211 ], [ %217, %220 ], [ %.pre200.i, %209 ]
  %.3.i = phi i32 [ %.0137188.i, %211 ], [ %221, %220 ], [ %.0137188.i, %209 ]
  %225 = zext i8 %.sroa.0.0.copyload.i to i32
  %226 = zext i8 %224 to i32
  %227 = xor i32 %226, %225
  %228 = and i32 %227, 31
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.thread171.i, label %230

230:                                              ; preds = %._crit_edge199.i
  %231 = and i32 %225, 31
  %232 = add nsw i32 %231, -15
  %233 = icmp ult i32 %232, 5
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = and i32 %226, 31
  %236 = add nsw i32 %235, -15
  %237 = icmp ult i32 %236, 5
  br i1 %237, label %.thread171.i, label %244

238:                                              ; preds = %230
  %239 = icmp eq i32 %231, 14
  br i1 %239, label %240, label %.thread167.i

240:                                              ; preds = %238
  %241 = and i8 %224, 31
  %242 = add nsw i8 %241, -15
  %243 = icmp ult i8 %242, 5
  br i1 %243, label %246, label %.thread167.i

244:                                              ; preds = %234
  %245 = and i8 %224, 31
  %.not174.i = icmp eq i8 %245, 14
  br i1 %.not174.i, label %246, label %.thread167.i

.thread167.i:                                     ; preds = %244, %240, %238
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 26) #5
  unreachable

246:                                              ; preds = %244, %240
  %.sink210.i = phi i16 [ 23310, %240 ], [ 23443, %244 ]
  %.sink.i = phi i16 [ 467, %240 ], [ 12910, %244 ]
  store i16 %.sink210.i, ptr %18, align 4, !tbaa !53
  store i16 %201, ptr %17, align 8, !tbaa !53
  store i16 %.sink.i, ptr %19, align 2, !tbaa !53
  %247 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #4
  %.0135.i = and i32 %247, 65535
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %203, align 2, !tbaa !52
  %249 = load ptr, ptr %61, align 8, !tbaa !75
  %250 = zext nneg i32 %.0135.i to i64
  %251 = getelementptr inbounds nuw %union.IRIns, ptr %249, i64 %250
  br label %269

252:                                              ; preds = %205
  %.not153.i = icmp ne i32 %202, 65535
  %253 = icmp samesign ugt i32 %202, %7
  %or.cond161.i = and i1 %.not153.i, %253
  br i1 %or.cond161.i, label %254, label %.thread171.i

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %207, i64 5
  %256 = load i8, ptr %255, align 1, !tbaa !53
  switch i8 %256, label %.thread171.i [
    i8 91, label %257
    i8 73, label %261
  ]

257:                                              ; preds = %254
  %258 = load i16, ptr %207, align 8, !tbaa !53
  %259 = zext i16 %258 to i32
  %260 = icmp samesign ugt i32 %7, %259
  br i1 %260, label %266, label %.thread171.i

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !53
  %264 = zext i16 %263 to i32
  %265 = icmp samesign ule i32 %7, %264
  %.not154.i = icmp eq i16 %263, 32767
  %or.cond162.i = or i1 %.not154.i, %265
  br i1 %or.cond162.i, label %.thread171.i, label %266

266:                                              ; preds = %261, %257
  %.pre-phi.i = phi i32 [ %264, %261 ], [ %259, %257 ]
  %.in.i = phi i16 [ %263, %261 ], [ %258, %257 ]
  %267 = zext i16 %.in.i to i64
  %268 = getelementptr inbounds nuw %union.IRIns, ptr %206, i64 %267
  br label %269

269:                                              ; preds = %266, %246
  %.5.i = phi i32 [ %.3.i, %246 ], [ %.0137188.i, %266 ]
  %.1136.i = phi i32 [ %.0135.i, %246 ], [ %.pre-phi.i, %266 ]
  %.0134.i = phi ptr [ %251, %246 ], [ %268, %266 ]
  %270 = icmp uge i32 %.1136.i, %7
  %271 = icmp samesign ult i32 %.1136.i, 32768
  %or.cond.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.i, label %.thread171.i, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 4
  %274 = load i8, ptr %273, align 4, !tbaa !53
  %275 = and i8 %274, 64
  %.not156.i = icmp eq i8 %275, 0
  br i1 %.not156.i, label %276, label %.thread171.i

276:                                              ; preds = %272
  %277 = or disjoint i8 %274, 64
  store i8 %277, ptr %273, align 4, !tbaa !53
  %278 = icmp ugt i32 %.5.i, 63
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

280:                                              ; preds = %276
  %281 = trunc nuw i32 %.1136.i to i16
  %282 = add nuw nsw i32 %.5.i, 1
  %283 = zext nneg i32 %.5.i to i64
  %284 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %283
  store i16 %281, ptr %284, align 2, !tbaa !52
  br label %.thread171.i

.thread171.i:                                     ; preds = %280, %272, %269, %261, %257, %254, %252, %234, %._crit_edge199.i, %196, %193
  %.8.i = phi i32 [ %.0137188.i, %193 ], [ %.0137188.i, %196 ], [ %.3.i, %234 ], [ %.3.i, %._crit_edge199.i ], [ %.5.i, %269 ], [ %.5.i, %272 ], [ %282, %280 ], [ %.0137188.i, %261 ], [ %.0137188.i, %252 ], [ %.0137188.i, %257 ], [ %.0137188.i, %254 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.thread171.i, %lj_snap_grow_map.exit.i
  %.0137.lcssa.i = phi i32 [ 0, %lj_snap_grow_map.exit.i ], [ %.8.i, %.thread171.i ]
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 182
  %286 = load i8, ptr %285, align 2, !tbaa !67
  %.not.i = icmp sgt i8 %286, -1
  %.pre201.i = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %.not.i, label %287, label %293

287:                                              ; preds = %._crit_edge.i
  %288 = load i16, ptr %21, align 2, !tbaa !27
  %289 = add i16 %288, -1
  store i16 %289, ptr %21, align 2, !tbaa !27
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw %struct.SnapShot, ptr %.pre201.i, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !61
  store i32 %292, ptr %30, align 4, !tbaa !28
  br label %293

293:                                              ; preds = %287, %._crit_edge.i
  %294 = load ptr, ptr %49, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %.pre201.i, i64 10
  %296 = load i8, ptr %295, align 2, !tbaa !57
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !62
  store i32 %299, ptr %57, align 4, !tbaa !62
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %301 = load i16, ptr %300, align 2, !tbaa !52
  %302 = zext i16 %301 to i32
  %.not210.i.i = icmp eq i32 %.0137.lcssa.i, 0
  br i1 %.not210.i.i, label %.loopexit173.i.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i.i = zext i32 %.0137.lcssa.i to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i163.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next252.i.i, %.thread.i.i ], [ 0, %.lr.ph.i163.i ]
  %304 = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i163.i ]
  %.0140176.ph.i.i = phi i32 [ %320, %.thread.i.i ], [ 0, %.lr.ph.i163.i ]
  br label %305

305:                                              ; preds = %332, %.outer.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %332 ], [ %indvars.iv.ph.i.i, %.outer.i.i ]
  %.0140176.i.i = phi i32 [ %.1141.i.i, %332 ], [ %.0140176.ph.i.i, %.outer.i.i ]
  %306 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i.i
  %307 = load i16, ptr %306, align 2, !tbaa !52
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw i16, ptr %16, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !52
  %311 = icmp eq i16 %307, %310
  %312 = icmp eq i16 %310, -1
  %or.cond.i.i = or i1 %311, %312
  br i1 %or.cond.i.i, label %313, label %319

313:                                              ; preds = %305
  %314 = load ptr, ptr %303, align 8, !tbaa !75
  %315 = getelementptr inbounds nuw %union.IRIns, ptr %314, i64 %308
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i8, ptr %316, align 4, !tbaa !53
  %318 = and i8 %317, -65
  store i8 %318, ptr %316, align 4, !tbaa !53
  br label %332

319:                                              ; preds = %305
  %320 = add i32 %.0140176.i.i, 1
  %321 = zext i32 %.0140176.i.i to i64
  %322 = getelementptr inbounds nuw i16, ptr %4, i64 %321
  store i16 %307, ptr %322, align 2, !tbaa !52
  %323 = load ptr, ptr %303, align 8, !tbaa !75
  %324 = zext i16 %310 to i64
  %325 = getelementptr inbounds nuw %union.IRIns, ptr %323, i64 %324
  %326 = load i16, ptr %325, align 8, !tbaa !53
  %327 = icmp eq i16 %326, %307
  br i1 %327, label %332, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !53
  %331 = icmp eq i16 %330, %307
  br i1 %331, label %332, label %.thread.i.i

332:                                              ; preds = %328, %319, %313
  %.1141.i.i = phi i32 [ %.0140176.i.i, %313 ], [ %320, %319 ], [ %320, %328 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i166.i, label %305, !llvm.loop !77

.thread.i.i:                                      ; preds = %328
  %333 = getelementptr inbounds nuw %union.IRIns, ptr %323, i64 %308
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 4, !tbaa !53
  %336 = or i8 %335, 32
  store i8 %336, ptr %334, align 4, !tbaa !53
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not253.i.i = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not253.i.i, label %._crit_edge.thread256.i.i, label %.outer.i.i, !llvm.loop !77

._crit_edge.i166.i:                               ; preds = %332
  br i1 %304, label %.loopexit173.i.i, label %._crit_edge.thread256.i.i

._crit_edge.thread256.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i166.i
  %.1141254259.i.i = phi i32 [ %.1141.i.i, %._crit_edge.i166.i ], [ %320, %.thread.i.i ]
  %337 = load i32, ptr %6, align 4, !tbaa !4
  %.1136184.i.i = add i32 %337, -1
  %338 = icmp ugt i32 %.1136184.i.i, %302
  br i1 %338, label %.lr.ph187.i.i, label %._crit_edge188.i.i

.lr.ph187.i.i:                                    ; preds = %._crit_edge.thread256.i.i
  %339 = zext i32 %.1136184.i.i to i64
  br label %340

340:                                              ; preds = %.loopexit174.i.i, %.lr.ph187.i.i
  %indvars.iv215.i.i = phi i64 [ %339, %.lr.ph187.i.i ], [ %indvars.iv.next216.i.i, %.loopexit174.i.i ]
  %341 = load ptr, ptr %303, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw %union.IRIns, ptr %341, i64 %indvars.iv215.i.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !53
  %345 = icmp sgt i16 %344, -1
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = zext i16 %344 to i64
  %348 = getelementptr inbounds nuw %union.IRIns, ptr %341, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i8, ptr %349, align 4, !tbaa !53
  %351 = and i8 %350, -33
  store i8 %351, ptr %349, align 4, !tbaa !53
  br label %352

352:                                              ; preds = %346, %340
  %353 = load i16, ptr %342, align 8, !tbaa !53
  %354 = icmp sgt i16 %353, -1
  br i1 %354, label %.loopexit174.i.i, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %303, align 8, !tbaa !75
  %357 = zext i16 %353 to i64
  %358 = getelementptr inbounds nuw %union.IRIns, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i8, ptr %359, align 4, !tbaa !53
  %361 = and i8 %360, -33
  store i8 %361, ptr %359, align 4, !tbaa !53
  %362 = load i16, ptr %342, align 8, !tbaa !53
  %363 = icmp ult i16 %362, %301
  br i1 %363, label %364, label %.loopexit174.i.i

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 5
  %366 = load i8, ptr %365, align 1, !tbaa !53
  %367 = add i8 %366, -95
  %or.cond163.i.i = icmp ult i8 %367, 6
  br i1 %or.cond163.i.i, label %368, label %.loopexit174.i.i

368:                                              ; preds = %364
  %369 = load ptr, ptr %303, align 8, !tbaa !75
  %370 = zext i16 %362 to i64
  %371 = getelementptr inbounds nuw %union.IRIns, ptr %369, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 5
  %373 = load i8, ptr %372, align 1, !tbaa !53
  %374 = icmp eq i8 %373, 100
  br i1 %374, label %.lr.ph182.i.i, label %.loopexit174.i.i

.lr.ph182.i.i:                                    ; preds = %368, %388
  %.0143180.i.i = phi ptr [ %391, %388 ], [ %371, %368 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0143180.i.i, i64 2
  %376 = load i16, ptr %375, align 2, !tbaa !53
  %377 = icmp sgt i16 %376, -1
  br i1 %377, label %385, label %378

378:                                              ; preds = %.lr.ph182.i.i
  %379 = load ptr, ptr %303, align 8, !tbaa !75
  %380 = zext i16 %376 to i64
  %381 = getelementptr inbounds nuw %union.IRIns, ptr %379, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i8, ptr %382, align 4, !tbaa !53
  %384 = and i8 %383, -33
  store i8 %384, ptr %382, align 4, !tbaa !53
  br label %385

385:                                              ; preds = %378, %.lr.ph182.i.i
  %386 = load i16, ptr %.0143180.i.i, align 8, !tbaa !53
  %387 = icmp sgt i16 %386, -1
  br i1 %387, label %.loopexit174.i.i, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %303, align 8, !tbaa !75
  %390 = zext i16 %386 to i64
  %391 = getelementptr inbounds nuw %union.IRIns, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i8, ptr %392, align 4, !tbaa !53
  %394 = and i8 %393, -33
  store i8 %394, ptr %392, align 4, !tbaa !53
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 5
  %396 = load i8, ptr %395, align 1, !tbaa !53
  %397 = icmp eq i8 %396, 100
  br i1 %397, label %.lr.ph182.i.i, label %.loopexit174.i.i, !llvm.loop !78

.loopexit174.i.i:                                 ; preds = %388, %385, %368, %364, %355, %352
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next216.i.i to i32
  %398 = icmp ugt i32 %indvars.i.i, %302
  br i1 %398, label %340, label %._crit_edge188.i.i, !llvm.loop !79

._crit_edge188.i.i:                               ; preds = %.loopexit174.i.i, %._crit_edge.thread256.i.i
  %399 = load i16, ptr %21, align 2, !tbaa !27
  %400 = zext i16 %399 to i32
  %.0142192.i.i = add nsw i32 %400, -1
  %.not156193.i.i = icmp ult i32 %.0142192.i.i, %23
  br i1 %.not156193.i.i, label %.loopexit173.i.i, label %.lr.ph196.i.i

.loopexit172.i.i:                                 ; preds = %421, %.lr.ph196.i.i
  %.0142.i.i = add i32 %.0142194.i.i, -1
  %.not156.i.i = icmp ult i32 %.0142.i.i, %23
  br i1 %.not156.i.i, label %.loopexit173.i.i, label %.lr.ph196.i.i, !llvm.loop !80

.lr.ph196.i.i:                                    ; preds = %._crit_edge188.i.i, %.loopexit172.i.i
  %.0142194.i.i = phi i32 [ %.0142.i.i, %.loopexit172.i.i ], [ %.0142192.i.i, %._crit_edge188.i.i ]
  %401 = load ptr, ptr %34, align 8, !tbaa !56
  %402 = zext i32 %.0142194.i.i to i64
  %403 = getelementptr inbounds nuw %struct.SnapShot, ptr %401, i64 %402
  %404 = load ptr, ptr %49, align 8, !tbaa !60
  %405 = load i32, ptr %403, align 4, !tbaa !61
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 10
  %409 = load i8, ptr %408, align 2, !tbaa !57
  %.not211.i.i = icmp eq i8 %409, 0
  br i1 %.not211.i.i, label %.loopexit172.i.i, label %.lr.ph191.preheader.i.i

.lr.ph191.preheader.i.i:                          ; preds = %.lr.ph196.i.i
  %wide.trip.count222.i.i = zext i8 %409 to i64
  br label %.lr.ph191.i.i

.lr.ph191.i.i:                                    ; preds = %421, %.lr.ph191.preheader.i.i
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph191.preheader.i.i ], [ %indvars.iv.next219.i.i, %421 ]
  %410 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv218.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !62
  %412 = and i32 %411, 65535
  %413 = icmp samesign ult i32 %412, 32768
  br i1 %413, label %421, label %414

414:                                              ; preds = %.lr.ph191.i.i
  %415 = load ptr, ptr %303, align 8, !tbaa !75
  %416 = zext nneg i32 %412 to i64
  %417 = getelementptr inbounds nuw %union.IRIns, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i8, ptr %418, align 4, !tbaa !53
  %420 = and i8 %419, -33
  store i8 %420, ptr %418, align 4, !tbaa !53
  br label %421

421:                                              ; preds = %414, %.lr.ph191.i.i
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %.loopexit172.i.i, label %.lr.ph191.i.i, !llvm.loop !81

.loopexit173.i.i:                                 ; preds = %.loopexit172.i.i, %._crit_edge188.i.i, %._crit_edge.i166.i, %293
  %.0131.lcssa249.i.i = phi i1 [ false, %._crit_edge188.i.i ], [ true, %._crit_edge.i166.i ], [ true, %293 ], [ false, %.loopexit172.i.i ]
  %.0140.lcssa248.i.i = phi i32 [ %.1141254259.i.i, %._crit_edge188.i.i ], [ %.1141.i.i, %._crit_edge.i166.i ], [ 0, %293 ], [ %.1141254259.i.i, %.loopexit172.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %423 = load i32, ptr %422, align 8, !tbaa !82
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %425 = load i32, ptr %424, align 4, !tbaa !83
  %426 = add i32 %425, %423
  %427 = icmp ugt i32 %426, 1
  br i1 %427, label %.lr.ph200.i.i, label %.preheader171.i.i

.lr.ph200.i.i:                                    ; preds = %.loopexit173.i.i
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count232.i.i = zext i32 %426 to i64
  br label %450

.preheader171.i.i:                                ; preds = %.critedge.i.i, %.loopexit173.i.i
  %.0.lcssa.i164.i = phi i32 [ %.0140.lcssa248.i.i, %.loopexit173.i.i ], [ %.2.i.i, %.critedge.i.i ]
  br i1 %.0131.lcssa249.i.i, label %.preheader.i165.i, label %.preheader170.lr.ph.i.i

.preheader170.lr.ph.i.i:                          ; preds = %.preheader171.i.i
  %.not212.i.i = icmp eq i32 %.0.lcssa.i164.i, 0
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not212.i.i, label %loop_unroll.exit, label %.preheader170.us.preheader.i.i

.preheader170.us.preheader.i.i:                   ; preds = %.preheader170.lr.ph.i.i
  %wide.trip.count238.i.i = zext i32 %.0.lcssa.i164.i to i64
  br label %.preheader170.us.i.i

.preheader170.us.i.i:                             ; preds = %.preheader170.us.i.i.backedge, %.preheader170.us.preheader.i.i
  %indvars.iv234.i.i = phi i64 [ 0, %.preheader170.us.preheader.i.i ], [ %indvars.iv234.i.i.be, %.preheader170.us.i.i.backedge ]
  %.3134203.us.i.i = phi i32 [ 0, %.preheader170.us.preheader.i.i ], [ %.3134203.us.i.i.be, %.preheader170.us.i.i.backedge ]
  %431 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv234.i.i
  %432 = load i16, ptr %431, align 2, !tbaa !52
  %433 = load ptr, ptr %430, align 8, !tbaa !75
  %434 = zext i16 %432 to i64
  %435 = getelementptr inbounds nuw %union.IRIns, ptr %433, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i8, ptr %436, align 4, !tbaa !53
  %438 = and i8 %437, 32
  %.not159.us.i.i = icmp eq i8 %438, 0
  br i1 %.not159.us.i.i, label %439, label %449

439:                                              ; preds = %.preheader170.us.i.i
  %440 = getelementptr inbounds nuw i16, ptr %16, i64 %434
  %441 = load i16, ptr %440, align 2, !tbaa !52
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds nuw %union.IRIns, ptr %433, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i8, ptr %444, align 4, !tbaa !53
  %446 = and i8 %445, 32
  %.not160.us.i.i = icmp eq i8 %446, 0
  br i1 %.not160.us.i.i, label %449, label %447

447:                                              ; preds = %439
  %448 = and i8 %445, -33
  store i8 %448, ptr %444, align 4, !tbaa !53
  br label %449

449:                                              ; preds = %447, %439, %.preheader170.us.i.i
  %.4.us.i.i = phi i32 [ %.3134203.us.i.i, %.preheader170.us.i.i ], [ 1, %447 ], [ %.3134203.us.i.i, %439 ]
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count238.i.i
  br i1 %exitcond239.not.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader170.us.i.i.backedge

.preheader170.us.i.i.backedge:                    ; preds = %449, %..loopexit_crit_edge.us.i.i
  %indvars.iv234.i.i.be = phi i64 [ %indvars.iv.next235.i.i, %449 ], [ 0, %..loopexit_crit_edge.us.i.i ]
  %.3134203.us.i.i.be = phi i32 [ %.4.us.i.i, %449 ], [ 0, %..loopexit_crit_edge.us.i.i ]
  br label %.preheader170.us.i.i, !llvm.loop !84

..loopexit_crit_edge.us.i.i:                      ; preds = %449
  %.not157.us.i.i = icmp eq i32 %.4.us.i.i, 0
  br i1 %.not157.us.i.i, label %.preheader.i165.i, label %.preheader170.us.i.i.backedge

450:                                              ; preds = %.critedge.i.i, %.lr.ph200.i.i
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph200.i.i ], [ %indvars.iv.next229.i.i, %.critedge.i.i ]
  %.0198.i.i = phi i32 [ %.0140.lcssa248.i.i, %.lr.ph200.i.i ], [ %.2.i.i, %.critedge.i.i ]
  %451 = getelementptr inbounds nuw [258 x i32], ptr %428, i64 0, i64 %indvars.iv228.i.i
  %452 = load i32, ptr %451, align 4, !tbaa !62
  %453 = and i32 %452, 65535
  %454 = zext i32 %.0198.i.i to i64
  br label %455

455:                                              ; preds = %476, %450
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %476 ], [ %454, %450 ]
  %.0146.i.i = phi i32 [ %480, %476 ], [ %453, %450 ]
  %456 = icmp samesign ult i32 %.0146.i.i, 32768
  br i1 %456, label %.critedge.i.i, label %457

457:                                              ; preds = %455
  %458 = zext nneg i32 %.0146.i.i to i64
  %459 = getelementptr inbounds nuw i16, ptr %16, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !52
  %461 = zext i16 %460 to i32
  %.not161.i.i = icmp eq i32 %.0146.i.i, %461
  br i1 %.not161.i.i, label %.critedge.i.i, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %429, align 8, !tbaa !75
  %464 = getelementptr inbounds nuw %union.IRIns, ptr %463, i64 %458
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i8, ptr %465, align 4, !tbaa !53
  %467 = and i8 %466, -33
  store i8 %467, ptr %465, align 4, !tbaa !53
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 64
  %.not162.i.i = icmp ne i32 %469, 0
  %470 = and i32 %468, 31
  %471 = icmp samesign ult i32 %470, 3
  %or.cond165.i.i = select i1 %.not162.i.i, i1 true, i1 %471
  br i1 %or.cond165.i.i, label %.critedge.i.i, label %472

472:                                              ; preds = %462
  %473 = or i8 %467, 64
  store i8 %473, ptr %465, align 4, !tbaa !53
  %474 = icmp samesign ugt i64 %indvars.iv224.i.i, 63
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  tail call void @lj_trace_err(ptr noundef nonnull %5, i32 noundef 25) #5
  unreachable

476:                                              ; preds = %472
  %477 = trunc nuw i32 %.0146.i.i to i16
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %478 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv224.i.i
  store i16 %477, ptr %478, align 2, !tbaa !52
  %479 = load i16, ptr %459, align 2, !tbaa !52
  %480 = zext i16 %479 to i32
  %481 = icmp ugt i16 %479, %301
  br i1 %481, label %.critedge.i.i, label %455

.critedge.i.i:                                    ; preds = %476, %462, %457, %455
  %.2.in.i.i = phi i64 [ %indvars.iv224.i.i, %455 ], [ %indvars.iv224.i.i, %457 ], [ %indvars.iv224.i.i, %462 ], [ %indvars.iv.next225.i.i, %476 ]
  %.2.i.i = trunc i64 %.2.in.i.i to i32
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond233.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %wide.trip.count232.i.i
  br i1 %exitcond233.not.i.i, label %.preheader171.i.i, label %450, !llvm.loop !85

.preheader.i165.i:                                ; preds = %..loopexit_crit_edge.us.i.i, %.preheader171.i.i
  %.not213.i.i = icmp eq i32 %.0.lcssa.i164.i, 0
  br i1 %.not213.i.i, label %loop_unroll.exit, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader.i165.i
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count244.i.i = zext i32 %.0.lcssa.i164.i to i64
  br label %483

483:                                              ; preds = %510, %.lr.ph208.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph208.i.i ], [ %indvars.iv.next241.i.i, %510 ]
  %484 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv240.i.i
  %485 = load i16, ptr %484, align 2, !tbaa !52
  %486 = load ptr, ptr %482, align 8, !tbaa !75
  %487 = zext i16 %485 to i64
  %488 = getelementptr inbounds nuw %union.IRIns, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i8, ptr %489, align 4, !tbaa !53
  %491 = and i8 %490, 32
  %.not158.i.i = icmp eq i8 %491, 0
  br i1 %.not158.i.i, label %492, label %508

492:                                              ; preds = %483
  %493 = getelementptr inbounds nuw i16, ptr %16, i64 %487
  %494 = load i16, ptr %493, align 2, !tbaa !52
  %495 = icmp ugt i16 %494, %301
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = zext i16 %494 to i64
  %498 = getelementptr inbounds nuw %union.IRIns, ptr %486, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i8, ptr %499, align 4, !tbaa !53
  %501 = or i8 %500, 64
  store i8 %501, ptr %499, align 4, !tbaa !53
  %.pre.i.i = load i8, ptr %489, align 4, !tbaa !53
  br label %502

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %.pre.i.i, %496 ], [ %490, %492 ]
  %504 = and i8 %503, 31
  %505 = zext nneg i8 %504 to i16
  %506 = or disjoint i16 %505, 4864
  store i16 %506, ptr %18, align 4, !tbaa !53
  store i16 %485, ptr %17, align 8, !tbaa !53
  store i16 %494, ptr %19, align 2, !tbaa !53
  %507 = tail call i32 @lj_ir_emit(ptr noundef nonnull %5) #4
  br label %510

508:                                              ; preds = %483
  %509 = and i8 %490, -97
  store i8 %509, ptr %489, align 4, !tbaa !53
  br label %510

510:                                              ; preds = %508, %502
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %loop_unroll.exit, label %483, !llvm.loop !86

loop_unroll.exit:                                 ; preds = %510, %.preheader170.lr.ph.i.i, %.preheader.i165.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @loop_undo(ptr noundef initializes((10, 12), (44, 48), (182, 183)) %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.SnapShot, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !57
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %9, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = add i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %11, i64 %22
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
  %33 = getelementptr inbounds nuw [16 x %struct.BPropEntry], ptr %28, i64 0, i64 %.02829
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
  %42 = getelementptr inbounds nuw %union.IRIns, ptr %41, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_snap_grow_buf_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_snap_grow_map_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
