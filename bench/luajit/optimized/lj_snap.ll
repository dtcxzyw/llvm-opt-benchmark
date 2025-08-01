; ModuleID = 'bench/luajit/original/lj_snap.ll'
source_filename = "bench/luajit/original/lj_snap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%union.TValue = type { i64 }
%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@switch.table.lj_snap_restore = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_buf_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 4) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %13 = tail call ptr @lj_mem_grow(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %4, i32 noundef 12) #10
  store ptr %13, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_map_(ptr noundef captures(none) initializes((56, 64)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = shl i32 %4, 1
  %6 = icmp ult i32 %1, %5
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 64)
  %.0 = select i1 %6, i32 %5, i32 %spec.store.select
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = zext i32 %.0 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @lj_mem_realloc(ptr noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %14) #10
  store ptr %15, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !32
  store i32 %.0, ptr %3, align 8, !tbaa !30
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2, !tbaa !33
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = zext i16 %3 to i64
  %11 = getelementptr %struct.SnapShot, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i16, ptr %12, align 4, !tbaa !35
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %7, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = load i8, ptr %19, align 4, !tbaa !38
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %23 = load i8, ptr %22, align 2, !tbaa !39
  %.not25 = icmp sgt i8 %23, -1
  br i1 %.not25, label %24, label %38

24:                                               ; preds = %21, %7
  %25 = icmp eq i16 %3, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 3072, ptr %28, align 4, !tbaa !40
  store i16 0, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %29, align 2, !tbaa !40
  %30 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #10
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = add nsw i32 %4, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SnapShot, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !41
  br label %44

38:                                               ; preds = %18, %21, %26
  %39 = add nuw nsw i32 %4, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %.not26 = icmp ugt i32 %41, %4
  br i1 %.not26, label %lj_snap_grow_buf.exit, label %42, !prof !43

42:                                               ; preds = %38
  tail call void @lj_snap_grow_buf_(ptr noundef nonnull %0, i32 noundef range(i32 1, 65537) %39)
  br label %lj_snap_grow_buf.exit

lj_snap_grow_buf.exit:                            ; preds = %38, %42
  %43 = trunc i32 %39 to i16
  store i16 %43, ptr %2, align 2, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.pre39 = zext i16 %3 to i64
  br label %44

44:                                               ; preds = %lj_snap_grow_buf.exit, %31
  %.pre-phi = phi i64 [ %.pre39, %lj_snap_grow_buf.exit ], [ %35, %31 ]
  %45 = phi ptr [ %.pre, %lj_snap_grow_buf.exit ], [ %33, %31 ]
  %.0 = phi i32 [ %6, %lj_snap_grow_buf.exit ], [ %37, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %47, align 2, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnapShot, ptr %45, i64 %.pre-phi
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = add i32 %52, %50
  %54 = add i32 %.0, 2
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %lj_snap_grow_map.exit.i, !prof !46

59:                                               ; preds = %44
  tail call void @lj_snap_grow_map_(ptr noundef nonnull %0, i32 noundef %55)
  br label %lj_snap_grow_map.exit.i

lj_snap_grow_map.exit.i:                          ; preds = %59, %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %.0 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load i16, ptr %64, align 2, !tbaa !47
  %66 = zext i16 %65 to i32
  %.not62.i.i = icmp eq i32 %53, 0
  br i1 %.not62.i.i, label %snapshot_slots.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lj_snap_grow_map.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = zext i32 %53 to i64
  br label %71

71:                                               ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %.04657.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %132 ]
  %72 = getelementptr inbounds nuw [258 x i32], ptr %67, i64 0, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp eq i64 %indvars.iv.i.i, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = and i32 %73, 65536
  %.not55.i.i = icmp eq i32 %76, 0
  br i1 %.not55.i.i, label %132, label %.sink.split.i.i

77:                                               ; preds = %71
  %78 = and i32 %73, 65535
  %79 = and i32 %73, 196608
  %80 = icmp eq i32 %79, 0
  %81 = icmp ne i32 %78, 0
  %or.cond.i.i = or i1 %80, %81
  br i1 %or.cond.i.i, label %96, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %68, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i32, ptr %49, align 8, !tbaa !44
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %union.TValue, ptr %85, i64 %88
  %90 = and i32 %73, 16711680
  %91 = getelementptr inbounds nuw %union.TValue, ptr %89, i64 %indvars.iv.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = tail call i32 @lj_ir_k64(ptr noundef nonnull %0, i32 noundef 28, i64 noundef %92) #10
  %94 = or i32 %93, %90
  store i32 %94, ptr %72, align 4, !tbaa !4
  %95 = and i32 %93, 65535
  br label %96

96:                                               ; preds = %82, %77
  %.049.i.i = phi i32 [ %73, %77 ], [ %94, %82 ]
  %.048.i.i = phi i32 [ %78, %77 ], [ %95, %82 ]
  %.not.i.i = icmp eq i32 %.048.i.i, 0
  br i1 %.not.i.i, label %132, label %97

97:                                               ; preds = %96
  %98 = trunc nuw i64 %indvars.iv.i.i to i32
  %99 = shl i32 %98, 24
  %100 = and i32 %.049.i.i, 1310719
  %101 = or disjoint i32 %100, %99
  %102 = load ptr, ptr %69, align 8, !tbaa !51
  %103 = zext nneg i32 %.048.i.i to i64
  %104 = getelementptr inbounds nuw %union.IRIns, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = icmp eq i8 %106, 71
  br i1 %107, label %108, label %.sink.split.i.i

108:                                              ; preds = %97
  %109 = load i16, ptr %104, align 8, !tbaa !40
  %110 = zext i16 %109 to i64
  %111 = icmp eq i64 %indvars.iv.i.i, %110
  %112 = icmp samesign ugt i32 %.048.i.i, %66
  %or.cond56.i.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond56.i.i, label %113, label %.sink.split.i.i

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = and i16 %115, 32
  %.not52.i.i = icmp eq i16 %116, 0
  br i1 %.not52.i.i, label %117, label %126

117:                                              ; preds = %113
  %118 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %indvars.iv.i.i, 1
  %121 = icmp eq i64 %120, %70
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw [258 x i32], ptr %67, i64 0, i64 %120
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = and i32 %124, 196608
  %.not53.i.i = icmp eq i32 %125, 0
  br i1 %.not53.i.i, label %132, label %126

126:                                              ; preds = %122, %113
  %127 = and i16 %115, 17
  %.not54.i.i = icmp eq i16 %127, 1
  %128 = or disjoint i32 %101, 262144
  %spec.select.i.i = select i1 %.not54.i.i, i32 %101, i32 %128
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %126, %108, %97, %75
  %.045.sink.i.i = phi i32 [ 17137663, %75 ], [ %101, %108 ], [ %101, %97 ], [ %spec.select.i.i, %126 ]
  %129 = add i32 %.04657.i.i, 1
  %130 = zext i32 %.04657.i.i to i64
  %131 = getelementptr inbounds nuw i32, ptr %63, i64 %130
  store i32 %.045.sink.i.i, ptr %131, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %.sink.split.i.i, %122, %119, %117, %96, %75
  %.2.i.i = phi i32 [ %.04657.i.i, %75 ], [ %.04657.i.i, %96 ], [ %.04657.i.i, %122 ], [ %.04657.i.i, %119 ], [ %.04657.i.i, %117 ], [ %129, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %70
  br i1 %exitcond.not.i.i, label %snapshot_slots.exit.i, label %71, !llvm.loop !52

snapshot_slots.exit.i:                            ; preds = %132, %lj_snap_grow_map.exit.i
  %.046.lcssa.i.i = phi i32 [ 0, %lj_snap_grow_map.exit.i ], [ %.2.i.i, %132 ]
  %133 = trunc i32 %.046.lcssa.i.i to i8
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 10
  store i8 %133, ptr %134, align 2, !tbaa !54
  %135 = zext i32 %.046.lcssa.i.i to i64
  %136 = getelementptr inbounds nuw i32, ptr %63, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load i32, ptr %49, align 8, !tbaa !44
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = sub nsw i64 8, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = getelementptr inbounds i8, ptr %140, i64 -16
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = and i64 %148, 140737488355327
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %152 = load i8, ptr %151, align 2, !tbaa !40
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %snapshot_slots.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 -93
  %159 = load i8, ptr %158, align 1, !tbaa !55
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw %union.TValue, ptr %141, i64 %160
  br label %165

162:                                              ; preds = %snapshot_slots.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  br label %165

165:                                              ; preds = %162, %154
  %166 = phi ptr [ %161, %154 ], [ %164, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = ptrtoint ptr %168 to i64
  %170 = shl i64 %169, 8
  %171 = add i32 %142, -2
  %172 = zext i32 %171 to i64
  %173 = or i64 %170, %172
  store i64 %173, ptr %136, align 4
  %174 = icmp ugt i32 %142, 2
  br i1 %174, label %.lr.ph.i27.i, label %snapshot_stack.exit

.lr.ph.i27.i:                                     ; preds = %165, %.outer.i.i
  %.0.ph39.i.i = phi ptr [ %.1.i.i, %.outer.i.i ], [ %141, %165 ]
  %.029.ph38.i.i = phi ptr [ %spec.select.i28.i, %.outer.i.i ], [ %166, %165 ]
  br label %175

175:                                              ; preds = %195, %.lr.ph.i27.i
  %.036.i.i = phi ptr [ %.0.ph39.i.i, %.lr.ph.i27.i ], [ %194, %195 ]
  %176 = load i64, ptr %.036.i.i, align 8, !tbaa !40
  %177 = and i64 %176, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = inttoptr i64 %176 to ptr
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = add nuw nsw i32 %184, 2
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %union.TValue, ptr %.036.i.i, i64 %187
  br label %.outer.i.i

189:                                              ; preds = %175
  %190 = and i64 %176, 7
  %191 = icmp eq i64 %190, 2
  %192 = and i64 %176, -8
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.036.i.i, i64 %193
  br i1 %191, label %.outer.i.i, label %195

195:                                              ; preds = %189
  %196 = icmp ugt ptr %194, %146
  br i1 %196, label %175, label %snapshot_stack.exit, !llvm.loop !59

.outer.i.i:                                       ; preds = %189, %179
  %.1.i.i = phi ptr [ %188, %179 ], [ %194, %189 ]
  %197 = getelementptr inbounds i8, ptr %.1.i.i, i64 -8
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = and i64 %198, 140737488355327
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !40
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds i8, ptr %203, i64 -93
  %205 = load i8, ptr %204, align 1, !tbaa !55
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw %union.TValue, ptr %.1.i.i, i64 %206
  %208 = icmp ugt ptr %207, %.029.ph38.i.i
  %spec.select.i28.i = select i1 %208, ptr %207, ptr %.029.ph38.i.i
  %209 = icmp ugt ptr %.1.i.i, %146
  br i1 %209, label %.lr.ph.i27.i, label %snapshot_stack.exit, !llvm.loop !59

snapshot_stack.exit:                              ; preds = %.outer.i.i, %195, %165
  %.029.ph.lcssa.i.i = phi ptr [ %166, %165 ], [ %.029.ph38.i.i, %195 ], [ %spec.select.i28.i, %.outer.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %211 = ptrtoint ptr %.029.ph.lcssa.i.i to i64
  %212 = ptrtoint ptr %146 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 3
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %210, align 1, !tbaa !40
  store i32 %.0, ptr %48, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 %218, ptr %219, align 4, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store i16 0, ptr %220, align 2, !tbaa !60
  %221 = trunc i32 %53 to i8
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %221, ptr %222, align 4, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 11
  store i8 0, ptr %223, align 1, !tbaa !62
  %224 = add i32 %.046.lcssa.i.i, %54
  store i32 %224, ptr %5, align 4, !tbaa !34
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_snap_purge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [258 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !64
  %15 = zext i8 %14 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %4, i32 %15)
  br label %16

16:                                               ; preds = %10, %1
  %.0 = phi i32 [ %4, %1 ], [ %spec.select, %10 ]
  %17 = call fastcc i32 @snap_usedef(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.0)
  %18 = icmp ult i32 %17, %.0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 61
  %23 = load i8, ptr %22, align 1, !tbaa !65
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.lr.ph, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = zext i32 %27 to i64
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %.lr.ph, label %.lr.ph24.preheader.i

.lr.ph24.preheader.i:                             ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = inttoptr i64 %30 to ptr
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.loopexit.i, %.lr.ph24.preheader.i
  %.01723.pn.i = phi ptr [ %.01723.i, %.loopexit.i ], [ %31, %.lr.ph24.preheader.i ]
  %.022.i = phi i64 [ %52, %.loopexit.i ], [ 0, %.lr.ph24.preheader.i ]
  %.01723.i = getelementptr inbounds i8, ptr %.01723.pn.i, i64 -8
  %32 = load i64, ptr %.01723.i, align 8, !tbaa !68
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = icmp eq i8 %35, 7
  br i1 %36, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph24.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !40
  %.not26.i = icmp eq i8 %38, 0
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i8 %38 to i64
  br label %43

43:                                               ; preds = %50, %.lr.ph.i
  %.01620.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %.01620.i
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %.not18.i = icmp sgt i16 %45, -1
  br i1 %.not18.i, label %50, label %46

46:                                               ; preds = %43
  %47 = and i16 %45, 255
  %48 = zext nneg i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !40
  br label %50

50:                                               ; preds = %46, %43
  %51 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not = icmp eq i64 %51, %42
  br i1 %exitcond.not, label %.loopexit.i, label %43, !llvm.loop !69

.loopexit.i:                                      ; preds = %50, %.preheader.i, %.lr.ph24.i
  %52 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %52, %28
  br i1 %exitcond.not.i, label %.lr.ph, label %.lr.ph24.i, !llvm.loop !70

.lr.ph:                                           ; preds = %.loopexit.i, %25, %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = zext i32 %17 to i64
  %wide.trip.count = zext i32 %.0 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %56 = getelementptr inbounds nuw [258 x i8], ptr %2, i64 0, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  store i32 0, ptr %60, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond22.not, label %.loopexit, label %55, !llvm.loop !72

.loopexit:                                        ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @snap_usedef(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.thread186, label %6

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0166.in219 = load i64, ptr %10, align 8, !tbaa !40
  %.not221 = icmp eq i64 %.0166.in219, 0
  br i1 %.not221, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %6, %18
  %.0166222.in = phi i64 [ %.0166.in, %18 ], [ %.0166.in219, %6 ]
  %.0166222 = inttoptr i64 %.0166222.in to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0166222, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp ugt ptr %16, %13
  br i1 %17, label %._crit_edge.preheader, label %18

18:                                               ; preds = %.lr.ph
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %12, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !40
  %.0166.in = load i64, ptr %.0166222, align 8, !tbaa !40
  %.not = icmp eq i64 %.0166.in, 0
  br i1 %.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !73

._crit_edge.preheader:                            ; preds = %18, %.lr.ph, %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.backedge, %._crit_edge.preheader
  %.0152 = phi ptr [ %2, %._crit_edge.preheader ], [ %.1153, %._crit_edge.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %24 = load i32, ptr %.0152, align 4, !tbaa !4
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !47
  %29 = and i16 %28, 120
  %cond = icmp eq i16 %29, 24
  br i1 %cond, label %30, label %36

30:                                               ; preds = %._crit_edge
  %31 = lshr i32 %24, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %36

36:                                               ; preds = %._crit_edge, %30
  %37 = lshr i16 %28, 7
  %38 = and i16 %37, 15
  switch i16 %38, label %.loopexit [
    i16 3, label %39
    i16 4, label %46
    i16 13, label %63
    i16 6, label %96
    i16 12, label %.thread186
  ]

39:                                               ; preds = %36
  %40 = lshr i32 %24, 16
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 1, !tbaa !40
  br label %.loopexit

46:                                               ; preds = %36
  %47 = lshr i32 %24, 24
  %48 = lshr i32 %24, 16
  %49 = and i32 %48, 255
  %.not179224 = icmp samesign ugt i32 %47, %49
  br i1 %.not179224, label %.preheader196, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %46
  %50 = lshr i32 %24, 24
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i32 %49, 1
  %53 = add nuw nsw i32 %52, %50
  %54 = sub nsw i32 %53, %47
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph227

.preheader196:                                    ; preds = %.lr.ph227, %46
  %.0157.lcssa = phi i32 [ %47, %46 ], [ %54, %.lr.ph227 ]
  %55 = icmp ult i32 %.0157.lcssa, %3
  br i1 %55, label %.lr.ph229.preheader, label %.loopexit

.lr.ph229.preheader:                              ; preds = %.preheader196
  %56 = zext nneg i32 %.0157.lcssa to i64
  br label %.lr.ph229

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv = phi i64 [ %51, %.lr.ph227.preheader ], [ %indvars.iv.next, %.lr.ph227 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader196, label %.lr.ph227, !llvm.loop !74

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %indvars.iv289 = phi i64 [ %56, %.lr.ph229.preheader ], [ %indvars.iv.next290, %.lr.ph229 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv289
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = mul i8 %61, 3
  store i8 %62, ptr %60, align 1, !tbaa !40
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %7
  br i1 %exitcond293.not, label %.loopexit, label %.lr.ph229, !llvm.loop !75

63:                                               ; preds = %96, %96, %96, %36
  %64 = add nsw i32 %25, -77
  %or.cond = icmp ult i32 %64, 5
  br i1 %or.cond, label %65, label %69

65:                                               ; preds = %63
  %66 = lshr i32 %24, 8
  %67 = and i32 %66, 255
  %68 = add nuw nsw i32 %67, 3
  br label %83

69:                                               ; preds = %63
  %70 = add nsw i32 %25, -82
  %or.cond6 = icmp ult i32 %70, 3
  br i1 %or.cond6, label %71, label %79

71:                                               ; preds = %69
  %72 = lshr i32 %24, 8
  %73 = and i32 %72, 255
  %74 = getelementptr inbounds i8, ptr %.0152, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = lshr i32 %75, 24
  %77 = add nsw i32 %73, -1
  %78 = add nsw i32 %77, %76
  br label %83

79:                                               ; preds = %69
  %80 = icmp eq i32 %25, 50
  br i1 %80, label %90, label %.loopexit198

.loopexit198:                                     ; preds = %79
  %81 = lshr i32 %24, 8
  %82 = and i32 %81, 255
  br label %83

83:                                               ; preds = %.loopexit198, %71, %65
  %.0165 = phi i32 [ %68, %65 ], [ %78, %71 ], [ %82, %.loopexit198 ]
  %84 = icmp ult i32 %.0165, %3
  br i1 %84, label %.lr.ph260.preheader, label %.thread

.lr.ph260.preheader:                              ; preds = %83
  %85 = zext nneg i32 %.0165 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv326 = phi i64 [ %85, %.lr.ph260.preheader ], [ %indvars.iv.next327, %.lr.ph260 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv326
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = mul i8 %87, 3
  store i8 %88, ptr %86, align 1, !tbaa !40
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %7
  br i1 %exitcond330.not, label %.thread, label %.lr.ph260, !llvm.loop !76

.thread:                                          ; preds = %.lr.ph260, %83
  %89 = tail call i32 @llvm.umin.i32(i32 %.0165, i32 %3)
  br label %.thread186

90:                                               ; preds = %79
  %91 = icmp slt i32 %24, 0
  %92 = lshr i32 %24, 16
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i32, ptr %23, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -131072
  br i1 %91, label %.loopexit, label %.thread186

96:                                               ; preds = %36
  %trunc = trunc i32 %24 to i8
  switch i8 %trunc, label %97 [
    i8 87, label %63
    i8 84, label %63
    i8 81, label %63
  ]

97:                                               ; preds = %96
  %98 = add nsw i32 %25, -77
  %narrow = icmp ult i32 %98, -4
  br i1 %narrow, label %.loopexit, label %._crit_edge336

._crit_edge336:                                   ; preds = %97
  %99 = icmp eq i32 %25, 73
  %.pre = lshr i32 %24, 8
  %.pre337 = and i32 %.pre, 255
  %100 = lshr i32 %24, 16
  %101 = add nsw i32 %100, -1
  %102 = add nsw i32 %101, %.pre337
  %103 = select i1 %99, i32 %3, i32 %102
  %.not263 = icmp eq i32 %.pre337, 0
  br i1 %.not263, label %.preheader193, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %._crit_edge336
  %wide.trip.count314 = zext nneg i32 %.pre337 to i64
  br label %.lr.ph251

.preheader193:                                    ; preds = %.lr.ph251, %._crit_edge336
  %104 = icmp ult i32 %.pre337, %103
  br i1 %104, label %.lr.ph254.preheader, label %.preheader191

.lr.ph254.preheader:                              ; preds = %.preheader193
  %105 = zext nneg i32 %.pre337 to i64
  %wide.trip.count319 = zext i32 %103 to i64
  br label %.lr.ph254

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv311 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next312, %.lr.ph251 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv311
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = mul i8 %107, 3
  store i8 %108, ptr %106, align 1, !tbaa !40
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.preheader193, label %.lr.ph251, !llvm.loop !77

.preheader191:                                    ; preds = %.lr.ph254, %.preheader193
  %.4161.lcssa = phi i32 [ %.pre337, %.preheader193 ], [ %103, %.lr.ph254 ]
  %109 = icmp ult i32 %.4161.lcssa, %3
  br i1 %109, label %.lr.ph257.preheader, label %.thread186

.lr.ph257.preheader:                              ; preds = %.preheader191
  %110 = zext i32 %.4161.lcssa to i64
  br label %.lr.ph257

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv316 = phi i64 [ %105, %.lr.ph254.preheader ], [ %indvars.iv.next317, %.lr.ph254 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv316
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 1, !tbaa !40
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.preheader191, label %.lr.ph254, !llvm.loop !78

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv321 = phi i64 [ %110, %.lr.ph257.preheader ], [ %indvars.iv.next322, %.lr.ph257 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv321
  %115 = load i8, ptr %114, align 1, !tbaa !40
  %116 = mul i8 %115, 3
  store i8 %116, ptr %114, align 1, !tbaa !40
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %7
  br i1 %exitcond325.not, label %.thread186, label %.lr.ph257, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph229, %.preheader196, %36, %97, %90, %39
  %.1153 = phi ptr [ %23, %36 ], [ %23, %39 ], [ %95, %90 ], [ %23, %97 ], [ %23, %.preheader196 ], [ %23, %.lr.ph229 ]
  %117 = and i16 %28, 7
  switch i16 %117, label %._crit_edge.backedge [
    i16 3, label %118
    i16 1, label %125
    i16 2, label %134
  ]

118:                                              ; preds = %.loopexit
  %119 = lshr i32 %24, 8
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 1, !tbaa !40
  br label %._crit_edge.backedge

125:                                              ; preds = %.loopexit
  %126 = and i32 %24, 254
  %or.cond12 = icmp eq i32 %126, 12
  br i1 %or.cond12, label %._crit_edge.backedge, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %24, 8
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = mul i8 %132, 3
  store i8 %133, ptr %131, align 1, !tbaa !40
  br label %._crit_edge.backedge

134:                                              ; preds = %.loopexit
  %135 = add nsw i32 %25, -65
  %or.cond14 = icmp ult i32 %135, 6
  br i1 %or.cond14, label %136, label %175

136:                                              ; preds = %134
  %137 = and i32 %24, 253
  %or.cond16 = icmp eq i32 %137, 65
  br i1 %or.cond16, label %147, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %24, 16
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = lshr i32 %24, 8
  %144 = and i32 %143, 255
  %145 = add nuw nsw i32 %140, 1
  %146 = add nuw nsw i32 %145, %144
  br label %147

147:                                              ; preds = %136, %138, %142
  %148 = phi i32 [ %146, %142 ], [ %3, %138 ], [ %3, %136 ]
  %149 = lshr i32 %24, 8
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = mul i8 %154, 3
  store i8 %155, ptr %153, align 1, !tbaa !40
  %156 = add nsw i32 %25, -69
  %157 = icmp ult i32 %156, 2
  %.neg = select i1 %157, i32 -3, i32 0
  %158 = add nsw i32 %.neg, %150
  %159 = icmp ult i32 %158, %148
  br i1 %159, label %.lr.ph239.preheader, label %.preheader194

.lr.ph239.preheader:                              ; preds = %147
  %160 = zext i32 %158 to i64
  %161 = zext i32 %148 to i64
  br label %.lr.ph239

.preheader194.loopexit:                           ; preds = %.lr.ph239
  %162 = trunc nuw i64 %indvars.iv.next304 to i32
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.loopexit, %147
  %.6163.lcssa = phi i32 [ %158, %147 ], [ %162, %.preheader194.loopexit ]
  %163 = icmp ult i32 %.6163.lcssa, %3
  br i1 %163, label %.lr.ph242.preheader, label %._crit_edge243

.lr.ph242.preheader:                              ; preds = %.preheader194
  %164 = zext i32 %.6163.lcssa to i64
  br label %.lr.ph242

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv303 = phi i64 [ %160, %.lr.ph239.preheader ], [ %indvars.iv.next304, %.lr.ph239 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv303
  %166 = load i8, ptr %165, align 1, !tbaa !40
  %167 = and i8 %166, -2
  store i8 %167, ptr %165, align 1, !tbaa !40
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %168 = icmp samesign ult i64 %indvars.iv.next304, %161
  br i1 %168, label %.lr.ph239, label %.preheader194.loopexit, !llvm.loop !80

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv306 = phi i64 [ %164, %.lr.ph242.preheader ], [ %indvars.iv.next307, %.lr.ph242 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv306
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %171 = mul i8 %170, 3
  store i8 %171, ptr %169, align 1, !tbaa !40
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %7
  br i1 %exitcond310.not, label %._crit_edge243, label %.lr.ph242, !llvm.loop !81

._crit_edge243:                                   ; preds = %.lr.ph242, %.preheader194
  %or.cond18 = icmp ult i32 %156, -2
  br i1 %or.cond18, label %._crit_edge.backedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge243
  %.not264 = icmp eq i32 %150, 0
  br i1 %.not264, label %.thread186, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader, %.lr.ph262
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph262 ], [ 0, %.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv331
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = mul i8 %173, 3
  store i8 %174, ptr %172, align 1, !tbaa !40
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %151
  br i1 %exitcond335.not, label %.thread186, label %.lr.ph262, !llvm.loop !82

175:                                              ; preds = %134
  %trunc190 = trunc i32 %24 to i8
  switch i8 %trunc190, label %._crit_edge.backedge [
    i8 71, label %.thread186
    i8 44, label %176
    i8 63, label %186
  ]

176:                                              ; preds = %175
  %177 = lshr i32 %24, 8
  %178 = and i32 %177, 255
  %179 = lshr i32 %24, 16
  %.not180233 = icmp samesign ugt i32 %178, %179
  br i1 %.not180233, label %._crit_edge.backedge, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %176
  %180 = and i32 %177, 255
  %181 = zext nneg i32 %180 to i64
  %182 = add nuw nsw i32 %179, 1
  %wide.trip.count301 = zext nneg i32 %182 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv298 = phi i64 [ %181, %.lr.ph236.preheader ], [ %indvars.iv.next299, %.lr.ph236 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv298
  %184 = load i8, ptr %183, align 1, !tbaa !40
  %185 = mul i8 %184, 3
  store i8 %185, ptr %183, align 1, !tbaa !40
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge.backedge, label %.lr.ph236, !llvm.loop !83

186:                                              ; preds = %175
  %187 = lshr i32 %24, 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -1
  %190 = icmp ult i32 %189, %3
  br i1 %190, label %.lr.ph232.preheader, label %._crit_edge.backedge

._crit_edge.backedge:                             ; preds = %.lr.ph232, %.lr.ph236, %186, %176, %._crit_edge243, %118, %127, %125, %.loopexit, %175
  br label %._crit_edge

.lr.ph232.preheader:                              ; preds = %186
  %191 = zext nneg i32 %189 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv294 = phi i64 [ %191, %.lr.ph232.preheader ], [ %indvars.iv.next295, %.lr.ph232 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv294
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = and i8 %193, -2
  store i8 %194, ptr %192, align 1, !tbaa !40
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next295 to i32
  %exitcond297.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond297.not, label %._crit_edge.backedge, label %.lr.ph232, !llvm.loop !84

.thread186:                                       ; preds = %175, %36, %90, %.lr.ph257, %.lr.ph262, %.preheader191, %.preheader, %.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ %89, %.thread ], [ 0, %.preheader ], [ 0, %.preheader191 ], [ 0, %.lr.ph262 ], [ 0, %.lr.ph257 ], [ %3, %90 ], [ %3, %36 ], [ %3, %175 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_snap_shrink(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [258 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !33
  %7 = zext i16 %6 to i64
  %8 = getelementptr %struct.SnapShot, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %9, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %8, i64 -2
  %16 = load i8, ptr %15, align 2, !tbaa !54
  %17 = zext i8 %16 to i32
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %2) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = zext i8 %16 to i64
  %23 = getelementptr inbounds nuw i32, ptr %14, i64 %22
  %.0.copyload.i = load i64, ptr %23, align 4
  %24 = lshr i64 %.0.copyload.i, 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call fastcc i32 @snap_usedef(ptr noundef %0, ptr noundef %2, ptr noundef %25, i32 noundef %19)
  %27 = icmp ult i32 %26, %19
  br i1 %27, label %28, label %snap_useuv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 61
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = and i8 %32, 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %snap_useuv.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = zext i32 %36 to i64
  %.not25.i = icmp eq i32 %36, 0
  br i1 %.not25.i, label %snap_useuv.exit, label %.lr.ph24.preheader.i

.lr.ph24.preheader.i:                             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = inttoptr i64 %39 to ptr
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.loopexit.i, %.lr.ph24.preheader.i
  %.01723.pn.i = phi ptr [ %.01723.i, %.loopexit.i ], [ %40, %.lr.ph24.preheader.i ]
  %.022.i = phi i64 [ %61, %.loopexit.i ], [ 0, %.lr.ph24.preheader.i ]
  %.01723.i = getelementptr inbounds i8, ptr %.01723.pn.i, i64 -8
  %41 = load i64, ptr %.01723.i, align 8, !tbaa !68
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph24.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %47 = load i8, ptr %46, align 4, !tbaa !40
  %.not26.i = icmp eq i8 %47, 0
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = inttoptr i64 %49 to ptr
  %51 = zext i8 %47 to i64
  br label %52

52:                                               ; preds = %59, %.lr.ph.i
  %.01620.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %59 ]
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %.01620.i
  %54 = load i16, ptr %53, align 2, !tbaa !47
  %.not18.i = icmp sgt i16 %54, -1
  br i1 %.not18.i, label %59, label %55

55:                                               ; preds = %52
  %56 = and i16 %54, 255
  %57 = zext nneg i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !40
  br label %59

59:                                               ; preds = %55, %52
  %60 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not = icmp eq i64 %60, %51
  br i1 %exitcond.not, label %.loopexit.i, label %52, !llvm.loop !69

.loopexit.i:                                      ; preds = %59, %.preheader.i, %.lr.ph24.i
  %61 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %61, %37
  br i1 %exitcond.not.i, label %snap_useuv.exit, label %.lr.ph24.i, !llvm.loop !70

snap_useuv.exit:                                  ; preds = %.loopexit.i, %34, %28, %1
  %62 = add i32 %21, %19
  %63 = add i32 %26, %21
  %64 = trunc i32 %62 to i8
  %65 = getelementptr i8, ptr %8, i64 -4
  store i8 %64, ptr %65, align 4, !tbaa !61
  %.not60 = icmp eq i8 %16, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %snap_useuv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = xor i32 %12, -1
  %69 = add i32 %67, %68
  br label %.lr.ph57.preheader

.lr.ph.preheader:                                 ; preds = %snap_useuv.exit
  %wide.trip.count = zext i8 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %.04750 = phi i32 [ 0, %.lr.ph.preheader ], [ %.148, %86 ]
  %70 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = lshr i32 %71, 24
  %73 = icmp ult i32 %72, %63
  br i1 %73, label %82, label %74

74:                                               ; preds = %.lr.ph
  %75 = icmp ult i32 %72, %62
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = sub i32 %72, %21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [258 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76, %.lr.ph
  %83 = add i32 %.04750, 1
  %84 = zext i32 %.04750 to i64
  %85 = getelementptr inbounds nuw i32, ptr %14, i64 %84
  store i32 %71, ptr %85, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %82, %76, %74
  %.148 = phi i32 [ %83, %82 ], [ %.04750, %76 ], [ %.04750, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %9, align 4, !tbaa !41
  %87 = trunc i32 %.148 to i8
  store i8 %87, ptr %15, align 2, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = xor i32 %.pre, -1
  %91 = add i32 %89, %90
  %.not53 = icmp ult i32 %91, %17
  br i1 %.not53, label %._crit_edge58, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %92 = phi i32 [ %69, %._crit_edge.thread ], [ %91, %._crit_edge ]
  %93 = phi ptr [ %66, %._crit_edge.thread ], [ %88, %._crit_edge ]
  %.047.lcssa68 = phi i32 [ 0, %._crit_edge.thread ], [ %.148, %._crit_edge ]
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %.155 = phi i32 [ %94, %.lr.ph57 ], [ %17, %.lr.ph57.preheader ]
  %.254 = phi i32 [ %98, %.lr.ph57 ], [ %.047.lcssa68, %.lr.ph57.preheader ]
  %94 = add i32 %.155, 1
  %95 = zext i32 %.155 to i64
  %96 = getelementptr inbounds nuw i32, ptr %14, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = add i32 %.254, 1
  %99 = zext i32 %.254 to i64
  %100 = getelementptr inbounds nuw i32, ptr %14, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !4
  %.not = icmp ugt i32 %94, %92
  br i1 %.not, label %._crit_edge58.loopexit, label %.lr.ph57, !llvm.loop !86

._crit_edge58.loopexit:                           ; preds = %.lr.ph57
  %.pre64 = load i32, ptr %9, align 4, !tbaa !41
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %._crit_edge
  %101 = phi ptr [ %88, %._crit_edge ], [ %93, %._crit_edge58.loopexit ]
  %102 = phi i32 [ %.pre, %._crit_edge ], [ %.pre64, %._crit_edge58.loopexit ]
  %.2.lcssa = phi i32 [ %.148, %._crit_edge ], [ %98, %._crit_edge58.loopexit ]
  %103 = add i32 %102, %.2.lcssa
  store i32 %103, ptr %101, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lj_snap_regspmap(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(ret: address, provenance) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %struct.SnapShot, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %14, align 4, !tbaa !89
  %15 = getelementptr i8, ptr %1, i64 32
  %.val34 = load ptr, ptr %15, align 8, !tbaa !90
  %16 = add i32 %.val, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %.val34, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = icmp eq i8 %20, 20
  br i1 %21, label %.lr.ph.i, label %snap_renamefilter.exit

.lr.ph.i:                                         ; preds = %4, %31
  %.02.i = phi ptr [ %32, %31 ], [ %18, %4 ]
  %.081.i = phi i64 [ %.1.i, %31 ], [ 0, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = zext i16 %23 to i32
  %.not.i = icmp ult i32 %2, %24
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load i16, ptr %.02.i, align 8, !tbaa !40
  %27 = and i16 %26, 63
  %28 = zext nneg i16 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = or i64 %29, %.081.i
  br label %31

31:                                               ; preds = %25, %.lr.ph.i
  %.1.i = phi i64 [ %30, %25 ], [ %.081.i, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %.02.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.02.i, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = icmp eq i8 %34, 20
  br i1 %35, label %.lr.ph.i, label %snap_renamefilter.exit, !llvm.loop !91

snap_renamefilter.exit:                           ; preds = %31, %4
  %.08.lcssa.i = phi i64 [ 0, %4 ], [ %.1.i, %31 ]
  br label %36

36:                                               ; preds = %snap_renameref.exit, %snap_renamefilter.exit
  %.031 = phi ptr [ %3, %snap_renamefilter.exit ], [ %90, %snap_renameref.exit ]
  %.030 = phi i32 [ 0, %snap_renamefilter.exit ], [ %.3, %snap_renameref.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !40
  switch i8 %38, label %91 [
    i8 71, label %39
    i8 14, label %54
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !40
  %42 = and i16 %41, 1
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %91, label %.preheader

.preheader:                                       ; preds = %39
  %43 = load i16, ptr %.031, align 8, !tbaa !40
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %45, %.preheader
  %.2 = phi i32 [ %51, %45 ], [ %.030, %.preheader ]
  %46 = zext i32 %.2 to i64
  %47 = getelementptr inbounds nuw i32, ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = lshr i32 %48, 24
  %50 = icmp eq i32 %49, %44
  %51 = add i32 %.2, 1
  br i1 %50, label %52, label %45

52:                                               ; preds = %45
  %53 = and i32 %48, 65535
  br label %58

54:                                               ; preds = %36
  %55 = load i16, ptr %.031, align 8, !tbaa !40
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 32768
  br label %58

58:                                               ; preds = %54, %52
  %.3 = phi i32 [ %51, %52 ], [ %.030, %54 ]
  %.029 = phi i32 [ %53, %52 ], [ %57, %54 ]
  %59 = load ptr, ptr %15, align 8, !tbaa !90
  %60 = zext nneg i32 %.029 to i64
  %61 = getelementptr inbounds nuw %union.IRIns, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !40
  %64 = and i64 %60, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %65, %.08.lcssa.i
  %.not33 = icmp eq i64 %66, 0
  br i1 %.not33, label %snap_renameref.exit, label %67

67:                                               ; preds = %58
  %.val35 = load i32, ptr %14, align 4, !tbaa !89
  %68 = add i32 %.val35, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %union.IRIns, ptr %59, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = icmp eq i8 %72, 20
  br i1 %73, label %.lr.ph.i37, label %snap_renameref.exit

.lr.ph.i37:                                       ; preds = %67, %84
  %.02.i38 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %.091.i = phi i16 [ %.1.i39, %84 ], [ %63, %67 ]
  %74 = load i16, ptr %.02.i38, align 8, !tbaa !40
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %.029, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %.lr.ph.i37
  %78 = getelementptr inbounds nuw i8, ptr %.02.i38, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !40
  %80 = zext i16 %79 to i32
  %.not.i40 = icmp ult i32 %2, %80
  br i1 %.not.i40, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02.i38, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !40
  br label %84

84:                                               ; preds = %81, %77, %.lr.ph.i37
  %.1.i39 = phi i16 [ %83, %81 ], [ %.091.i, %77 ], [ %.091.i, %.lr.ph.i37 ]
  %85 = getelementptr inbounds i8, ptr %.02.i38, i64 -8
  %86 = getelementptr inbounds i8, ptr %.02.i38, i64 -3
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = icmp eq i8 %87, 20
  br i1 %88, label %.lr.ph.i37, label %snap_renameref.exit, !llvm.loop !92

snap_renameref.exit:                              ; preds = %84, %67, %58
  %.028 = phi i16 [ %63, %58 ], [ %63, %67 ], [ %.1.i39, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.031, i64 6
  store i16 %.028, ptr %89, align 2, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br label %36

91:                                               ; preds = %39, %36
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_replay(ptr noundef initializes((252, 256)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.SnapShot, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %16, align 4, !tbaa !94
  %.not494 = icmp eq i8 %15, 0
  br i1 %.not494, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count = zext i8 %15 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.0253472 = phi i64 [ 0, %.lr.ph ], [ %.1254, %90 ]
  %.0255471 = phi i32 [ 0, %.lr.ph ], [ %.1256, %90 ]
  %24 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = lshr i32 %25, 24
  %27 = and i32 %25, 65535
  %28 = load ptr, ptr %17, align 8, !tbaa !90
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %28, i64 %29
  %31 = and i64 %29, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %.0253472
  %.not292 = icmp eq i64 %33, 0
  %.not.i309 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %.not.i309, %.not292
  br i1 %or.cond, label %snap_dedup.exit.thread, label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %snap_dedup.exit.thread, label %.lr.ph.i, !llvm.loop !95

.lr.ph.i:                                         ; preds = %23, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %23 ]
  %35 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %snap_dedup.exit, label %34

snap_dedup.exit:                                  ; preds = %.lr.ph.i
  %39 = lshr i32 %36, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [258 x i32], ptr %18, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = and i32 %42, -1245185
  %.not293 = icmp eq i32 %43, 0
  br i1 %.not293, label %snap_dedup.exit.thread, label %75

snap_dedup.exit.thread:                           ; preds = %34, %snap_dedup.exit, %23
  %44 = or i64 %32, %.0253472
  %45 = icmp samesign ult i32 %27, 32768
  br i1 %45, label %46, label %50

46:                                               ; preds = %snap_dedup.exit.thread
  %47 = icmp eq i32 %25, 17137663
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef %30)
  br label %75

50:                                               ; preds = %snap_dedup.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = and i16 %52, -128
  %.not294 = icmp eq i16 %53, 128
  br i1 %.not294, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !40
  %57 = and i8 %56, 31
  %58 = zext nneg i8 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = icmp eq i8 %60, 71
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !40
  %65 = and i16 %64, 16
  %66 = or disjoint i16 %65, 33
  %67 = zext nneg i16 %66 to i32
  br label %68

68:                                               ; preds = %62, %54
  %.0259 = phi i32 [ %67, %62 ], [ 33, %54 ]
  %69 = lshr i32 %25, 14
  %70 = and i32 %69, 64
  %spec.select = or i32 %.0259, %70
  %71 = or disjoint i16 %58, 18176
  %72 = trunc nuw nsw i32 %26 to i16
  %73 = trunc nuw nsw i32 %spec.select to i16
  store i16 %71, ptr %20, align 4, !tbaa !40
  store i16 %72, ptr %19, align 8, !tbaa !40
  store i16 %73, ptr %21, align 2, !tbaa !40
  %74 = tail call i32 @lj_ir_emit(ptr noundef %0) #10
  br label %75

75:                                               ; preds = %50, %46, %48, %68, %snap_dedup.exit
  %.0258 = phi i32 [ %43, %snap_dedup.exit ], [ %49, %48 ], [ %74, %68 ], [ 0, %46 ], [ %26, %50 ]
  %.1256 = phi i32 [ %.0255471, %snap_dedup.exit ], [ %.0255471, %48 ], [ %.0255471, %68 ], [ %.0255471, %46 ], [ 1, %50 ]
  %.1254 = phi i64 [ %.0253472, %snap_dedup.exit ], [ %44, %48 ], [ %44, %68 ], [ %44, %46 ], [ %44, %50 ]
  %76 = and i32 %25, 1245184
  %77 = or i32 %.0258, %76
  %78 = zext nneg i32 %26 to i64
  %79 = getelementptr inbounds nuw [258 x i32], ptr %18, i64 0, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !4
  %80 = and i32 %25, 196608
  %81 = icmp ne i32 %80, 0
  %82 = icmp ne i32 %26, 1
  %83 = and i1 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %16, align 4, !tbaa !94
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4, !tbaa !94
  %87 = and i32 %25, 65536
  %.not296 = icmp eq i32 %87, 0
  br i1 %.not296, label %90, label %88

88:                                               ; preds = %75
  %89 = add nuw nsw i32 %26, 1
  store i32 %89, ptr %22, align 8, !tbaa !44
  br label %90

90:                                               ; preds = %88, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !96

._crit_edge:                                      ; preds = %90
  %91 = icmp eq i32 %.1256, 0
  br i1 %91, label %._crit_edge.thread, label %.lr.ph483

.lr.ph483:                                        ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = load i16, ptr %94, align 4, !tbaa !35
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %union.IRIns, ptr %93, i64 %96
  %wide.trip.count.i.i360 = zext i8 %15 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %wide.trip.count519 = zext i8 %15 to i64
  br label %109

.preheader:                                       ; preds = %.loopexit451
  %.not = icmp eq i32 %.5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph491

.lr.ph491:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %wide.trip.count.i.i374 = zext i8 %15 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = zext i8 %15 to i64
  br label %345

109:                                              ; preds = %.lr.ph483, %.loopexit451
  %indvars.iv516 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next517, %.loopexit451 ]
  %.3480 = phi i32 [ 0, %.lr.ph483 ], [ %.5, %.loopexit451 ]
  %110 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv516
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = and i32 %111, 65535
  %113 = load ptr, ptr %92, align 8, !tbaa !90
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw %union.IRIns, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %117 = load i8, ptr %116, align 2, !tbaa !40
  %118 = icmp eq i8 %117, -3
  br i1 %118, label %119, label %304

119:                                              ; preds = %109
  %120 = lshr i32 %111, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %.not289 = icmp eq i32 %123, %120
  br i1 %.not289, label %124, label %.loopexit451

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !40
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %snap_pref.exit

133:                                              ; preds = %124
  %134 = load i16, ptr %115, align 8, !tbaa !40
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw %union.IRIns, ptr %113, i64 %135
  %137 = icmp sgt i16 %134, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef nonnull readonly %136)
  br label %snap_pref.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = and i16 %142, -128
  %.not.i310 = icmp eq i16 %143, 128
  br i1 %.not.i310, label %snap_pref.exit, label %144

144:                                              ; preds = %140
  %145 = and i64 %135, 63
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %.1254
  %.not18.i = icmp eq i64 %147, 0
  br i1 %.not18.i, label %snap_dedup.exit.thread.i, label %.lr.ph.i.i

148:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i360
  br i1 %exitcond.not.i.i, label %snap_dedup.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %144, %148
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %148 ], [ 0, %144 ]
  %149 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = trunc i32 %150 to i16
  %152 = icmp eq i16 %134, %151
  br i1 %152, label %snap_dedup.exit.i, label %148

snap_dedup.exit.i:                                ; preds = %.lr.ph.i.i
  %153 = lshr i32 %150, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = and i32 %156, -1245185
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %snap_dedup.exit.thread.i, label %snap_pref.exit

snap_dedup.exit.thread.i:                         ; preds = %148, %snap_dedup.exit.i, %144
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %160 = load i8, ptr %159, align 4, !tbaa !40
  %161 = and i8 %160, 31
  %162 = zext nneg i8 %161 to i16
  %163 = or disjoint i16 %162, 3584
  %164 = and i16 %134, 32767
  store i16 %163, ptr %100, align 4, !tbaa !40
  store i16 %164, ptr %99, align 8, !tbaa !40
  store i16 0, ptr %101, align 2, !tbaa !40
  %165 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit

snap_pref.exit:                                   ; preds = %snap_dedup.exit.thread.i, %snap_dedup.exit.i, %140, %138, %124
  %166 = and i32 %130, 12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %snap_pref.exit325

168:                                              ; preds = %snap_pref.exit
  %169 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !40
  %.val301 = load ptr, ptr %92, align 8, !tbaa !90
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds nuw %union.IRIns, ptr %.val301, i64 %171
  %173 = icmp sgt i16 %170, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef readonly %172)
  br label %snap_pref.exit325

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !40
  %179 = and i16 %178, -128
  %.not.i312 = icmp eq i16 %179, 128
  br i1 %.not.i312, label %snap_pref.exit325, label %180

180:                                              ; preds = %176
  %181 = and i64 %171, 63
  %182 = shl nuw i64 1, %181
  %183 = and i64 %182, %.1254
  %.not18.i313 = icmp eq i64 %183, 0
  br i1 %.not18.i313, label %snap_dedup.exit.thread.i322, label %.lr.ph.i.i318

184:                                              ; preds = %.lr.ph.i.i318
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, %wide.trip.count.i.i360
  br i1 %exitcond.not.i.i321, label %snap_dedup.exit.thread.i322, label %.lr.ph.i.i318, !llvm.loop !95

.lr.ph.i.i318:                                    ; preds = %180, %184
  %indvars.iv.i.i319 = phi i64 [ %indvars.iv.next.i.i320, %184 ], [ 0, %180 ]
  %185 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i319
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = trunc i32 %186 to i16
  %188 = icmp eq i16 %170, %187
  br i1 %188, label %snap_dedup.exit.i324, label %184

snap_dedup.exit.i324:                             ; preds = %.lr.ph.i.i318
  %189 = lshr i32 %186, 24
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = and i32 %192, -1245185
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %snap_dedup.exit.thread.i322, label %snap_pref.exit325

snap_dedup.exit.thread.i322:                      ; preds = %184, %snap_dedup.exit.i324, %180
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %196 = load i8, ptr %195, align 4, !tbaa !40
  %197 = and i8 %196, 31
  %198 = zext nneg i8 %197 to i16
  %199 = or disjoint i16 %198, 3584
  %200 = and i16 %170, 32767
  store i16 %199, ptr %100, align 4, !tbaa !40
  store i16 %200, ptr %99, align 8, !tbaa !40
  store i16 0, ptr %101, align 2, !tbaa !40
  %201 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit325

snap_pref.exit325:                                ; preds = %snap_dedup.exit.thread.i322, %snap_dedup.exit.i324, %176, %174, %snap_pref.exit
  %202 = load i8, ptr %125, align 1, !tbaa !40
  %203 = icmp ne i8 %202, 84
  %.0265475 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %204 = icmp ult ptr %.0265475, %97
  %or.cond493 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond493, label %.lr.ph479, label %.loopexit451

.lr.ph479:                                        ; preds = %snap_pref.exit325, %snap_pref.exit354
  %.0265477 = phi ptr [ %.0265, %snap_pref.exit354 ], [ %.0265475, %snap_pref.exit325 ]
  %.pn291476 = phi ptr [ %.0265477, %snap_pref.exit354 ], [ %115, %snap_pref.exit325 ]
  %205 = getelementptr inbounds nuw i8, ptr %.pn291476, i64 14
  %206 = load i8, ptr %205, align 2, !tbaa !40
  %207 = icmp eq i8 %206, -2
  br i1 %207, label %208, label %snap_pref.exit354

208:                                              ; preds = %.lr.ph479
  %209 = getelementptr inbounds nuw i8, ptr %.pn291476, i64 15
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %.not.i = icmp eq i8 %210, -1
  br i1 %.not.i, label %215, label %211

211:                                              ; preds = %208
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw %union.IRIns, ptr %115, i64 %212
  %214 = icmp eq ptr %213, %.0265477
  br i1 %214, label %234, label %snap_pref.exit354

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %.pn291476, i64 13
  %217 = load i8, ptr %216, align 1, !tbaa !40
  switch i8 %217, label %snap_pref.exit354 [
    i8 74, label %218
    i8 75, label %218
    i8 77, label %218
    i8 78, label %218
  ]

218:                                              ; preds = %215, %215, %215, %215
  %219 = load ptr, ptr %92, align 8, !tbaa !90
  %220 = load i16, ptr %.0265477, align 8, !tbaa !40
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw %union.IRIns, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !40
  %225 = and i8 %224, -2
  %switch.i = icmp eq i8 %225, 56
  br i1 %switch.i, label %226, label %snap_sunk_store.exit

226:                                              ; preds = %218
  %227 = load i16, ptr %222, align 8, !tbaa !40
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw %union.IRIns, ptr %219, i64 %228
  br label %snap_sunk_store.exit

snap_sunk_store.exit:                             ; preds = %218, %226
  %.0.i326 = phi ptr [ %229, %226 ], [ %222, %218 ]
  %230 = load i16, ptr %.0.i326, align 8, !tbaa !40
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw %union.IRIns, ptr %219, i64 %231
  %233 = icmp eq ptr %232, %115
  br i1 %233, label %234, label %snap_pref.exit354

234:                                              ; preds = %211, %snap_sunk_store.exit
  %235 = getelementptr inbounds nuw i8, ptr %.pn291476, i64 10
  %236 = load i16, ptr %235, align 2, !tbaa !40
  %.val302 = load ptr, ptr %92, align 8, !tbaa !90
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %union.IRIns, ptr %.val302, i64 %237
  %239 = icmp sgt i16 %236, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef readonly %238)
  br label %snap_pref.exit340

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 6
  %244 = load i16, ptr %243, align 2, !tbaa !40
  %245 = and i16 %244, -128
  %.not.i327 = icmp eq i16 %245, 128
  br i1 %.not.i327, label %snap_pref.exit340.thread, label %246

246:                                              ; preds = %242
  %247 = and i64 %237, 63
  %248 = shl nuw i64 1, %247
  %249 = and i64 %248, %.1254
  %.not18.i328 = icmp eq i64 %249, 0
  br i1 %.not18.i328, label %snap_dedup.exit.thread.i337, label %.lr.ph.i.i333

250:                                              ; preds = %.lr.ph.i.i333
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %exitcond.not.i.i336 = icmp eq i64 %indvars.iv.next.i.i335, %wide.trip.count.i.i360
  br i1 %exitcond.not.i.i336, label %snap_dedup.exit.thread.i337, label %.lr.ph.i.i333, !llvm.loop !95

.lr.ph.i.i333:                                    ; preds = %246, %250
  %indvars.iv.i.i334 = phi i64 [ %indvars.iv.next.i.i335, %250 ], [ 0, %246 ]
  %251 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i334
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = trunc i32 %252 to i16
  %254 = icmp eq i16 %236, %253
  br i1 %254, label %snap_dedup.exit.i339, label %250

snap_dedup.exit.i339:                             ; preds = %.lr.ph.i.i333
  %255 = lshr i32 %252, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !4
  %259 = and i32 %258, -1245185
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %snap_dedup.exit.thread.i337, label %snap_pref.exit354

snap_dedup.exit.thread.i337:                      ; preds = %250, %snap_dedup.exit.i339, %246
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %262 = load i8, ptr %261, align 4, !tbaa !40
  %263 = and i8 %262, 31
  %264 = zext nneg i8 %263 to i16
  %265 = or disjoint i16 %264, 3584
  %266 = and i16 %236, 32767
  store i16 %265, ptr %100, align 4, !tbaa !40
  store i16 %266, ptr %99, align 8, !tbaa !40
  store i16 0, ptr %101, align 2, !tbaa !40
  %267 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit340

snap_pref.exit340:                                ; preds = %240, %snap_dedup.exit.thread.i337
  %.0.i338 = phi i32 [ %241, %240 ], [ %267, %snap_dedup.exit.thread.i337 ]
  %268 = icmp eq i32 %.0.i338, 0
  br i1 %268, label %snap_pref.exit340.snap_pref.exit340.thread_crit_edge, label %snap_pref.exit354

snap_pref.exit340.snap_pref.exit340.thread_crit_edge: ; preds = %snap_pref.exit340
  %.pre = load ptr, ptr %92, align 8, !tbaa !90
  %.pre524 = load i16, ptr %235, align 2, !tbaa !40
  %.pre527 = zext i16 %.pre524 to i64
  br label %snap_pref.exit340.thread

snap_pref.exit340.thread:                         ; preds = %snap_pref.exit340.snap_pref.exit340.thread_crit_edge, %242
  %.pre-phi = phi i64 [ %.pre527, %snap_pref.exit340.snap_pref.exit340.thread_crit_edge ], [ %237, %242 ]
  %269 = phi ptr [ %.pre, %snap_pref.exit340.snap_pref.exit340.thread_crit_edge ], [ %.val302, %242 ]
  %270 = getelementptr inbounds nuw %union.IRIns, ptr %269, i64 %.pre-phi
  %271 = load i16, ptr %270, align 8, !tbaa !40
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw %union.IRIns, ptr %269, i64 %272
  %274 = icmp sgt i16 %271, -1
  br i1 %274, label %275, label %277

275:                                              ; preds = %snap_pref.exit340.thread
  %276 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef nonnull readonly %273)
  br label %snap_pref.exit354

277:                                              ; preds = %snap_pref.exit340.thread
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 6
  %279 = load i16, ptr %278, align 2, !tbaa !40
  %280 = and i16 %279, -128
  %.not.i341 = icmp eq i16 %280, 128
  br i1 %.not.i341, label %snap_pref.exit354, label %281

281:                                              ; preds = %277
  %282 = and i64 %272, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %283, %.1254
  %.not18.i342 = icmp eq i64 %284, 0
  br i1 %.not18.i342, label %snap_dedup.exit.thread.i351, label %.lr.ph.i.i347

285:                                              ; preds = %.lr.ph.i.i347
  %indvars.iv.next.i.i349 = add nuw nsw i64 %indvars.iv.i.i348, 1
  %exitcond.not.i.i350 = icmp eq i64 %indvars.iv.next.i.i349, %wide.trip.count.i.i360
  br i1 %exitcond.not.i.i350, label %snap_dedup.exit.thread.i351, label %.lr.ph.i.i347, !llvm.loop !95

.lr.ph.i.i347:                                    ; preds = %281, %285
  %indvars.iv.i.i348 = phi i64 [ %indvars.iv.next.i.i349, %285 ], [ 0, %281 ]
  %286 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i348
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = trunc i32 %287 to i16
  %289 = icmp eq i16 %271, %288
  br i1 %289, label %snap_dedup.exit.i353, label %285

snap_dedup.exit.i353:                             ; preds = %.lr.ph.i.i347
  %290 = lshr i32 %287, 24
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = and i32 %293, -1245185
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %snap_dedup.exit.thread.i351, label %snap_pref.exit354

snap_dedup.exit.thread.i351:                      ; preds = %285, %snap_dedup.exit.i353, %281
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %297 = load i8, ptr %296, align 4, !tbaa !40
  %298 = and i8 %297, 31
  %299 = zext nneg i8 %298 to i16
  %300 = or disjoint i16 %299, 3584
  %301 = and i16 %271, 32767
  store i16 %300, ptr %100, align 4, !tbaa !40
  store i16 %301, ptr %99, align 8, !tbaa !40
  store i16 0, ptr %101, align 2, !tbaa !40
  %302 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit354

snap_pref.exit354:                                ; preds = %211, %snap_dedup.exit.i339, %215, %snap_dedup.exit.thread.i351, %snap_dedup.exit.i353, %277, %275, %.lr.ph479, %snap_sunk_store.exit, %snap_pref.exit340
  %.0265 = getelementptr inbounds nuw i8, ptr %.0265477, i64 8
  %303 = icmp ult ptr %.0265, %97
  br i1 %303, label %.lr.ph479, label %.loopexit451, !llvm.loop !97

304:                                              ; preds = %109
  %305 = icmp samesign ult i32 %112, 32768
  br i1 %305, label %.loopexit451, label %306

306:                                              ; preds = %304
  %307 = load i16, ptr %116, align 2, !tbaa !40
  %308 = and i16 %307, -128
  %.not288 = icmp eq i16 %308, 128
  br i1 %.not288, label %309, label %.loopexit451

309:                                              ; preds = %306
  %310 = load i16, ptr %115, align 8, !tbaa !40
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw %union.IRIns, ptr %113, i64 %311
  %313 = icmp sgt i16 %310, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef nonnull readonly %312)
  br label %snap_pref.exit368

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 6
  %318 = load i16, ptr %317, align 2, !tbaa !40
  %319 = and i16 %318, -128
  %.not.i355 = icmp eq i16 %319, 128
  br i1 %.not.i355, label %snap_pref.exit368, label %320

320:                                              ; preds = %316
  %321 = and i64 %311, 63
  %322 = shl nuw i64 1, %321
  %323 = and i64 %322, %.1254
  %.not18.i356 = icmp eq i64 %323, 0
  br i1 %.not18.i356, label %snap_dedup.exit.thread.i365, label %.lr.ph.i.i361

324:                                              ; preds = %.lr.ph.i.i361
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i364 = icmp eq i64 %indvars.iv.next.i.i363, %wide.trip.count.i.i360
  br i1 %exitcond.not.i.i364, label %snap_dedup.exit.thread.i365, label %.lr.ph.i.i361, !llvm.loop !95

.lr.ph.i.i361:                                    ; preds = %320, %324
  %indvars.iv.i.i362 = phi i64 [ %indvars.iv.next.i.i363, %324 ], [ 0, %320 ]
  %325 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i362
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = trunc i32 %326 to i16
  %328 = icmp eq i16 %310, %327
  br i1 %328, label %snap_dedup.exit.i367, label %324

snap_dedup.exit.i367:                             ; preds = %.lr.ph.i.i361
  %329 = lshr i32 %326, 24
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = and i32 %332, -1245185
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %snap_dedup.exit.thread.i365, label %snap_pref.exit368

snap_dedup.exit.thread.i365:                      ; preds = %324, %snap_dedup.exit.i367, %320
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !40
  %337 = and i8 %336, 31
  %338 = zext nneg i8 %337 to i16
  %339 = or disjoint i16 %338, 3584
  %340 = and i16 %310, 32767
  store i16 %339, ptr %100, align 4, !tbaa !40
  store i16 %340, ptr %99, align 8, !tbaa !40
  store i16 0, ptr %101, align 2, !tbaa !40
  %341 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit368

snap_pref.exit368:                                ; preds = %314, %316, %snap_dedup.exit.i367, %snap_dedup.exit.thread.i365
  %.0.i366 = phi i32 [ %315, %314 ], [ %341, %snap_dedup.exit.thread.i365 ], [ %333, %snap_dedup.exit.i367 ], [ 0, %316 ]
  %342 = lshr i32 %111, 24
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [258 x i32], ptr %98, i64 0, i64 %343
  store i32 %.0.i366, ptr %344, align 4, !tbaa !4
  br label %.loopexit451

.loopexit451:                                     ; preds = %snap_pref.exit354, %119, %snap_pref.exit325, %snap_pref.exit368, %306, %304
  %.5 = phi i32 [ %.3480, %304 ], [ %.3480, %306 ], [ %.3480, %snap_pref.exit368 ], [ %.3480, %119 ], [ 1, %snap_pref.exit325 ], [ 1, %snap_pref.exit354 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.preheader, label %109, !llvm.loop !98

345:                                              ; preds = %.lr.ph491, %.loopexit
  %indvars.iv521 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next522, %.loopexit ]
  %346 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv521
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = and i32 %347, 65535
  %349 = load ptr, ptr %92, align 8, !tbaa !90
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw %union.IRIns, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 6
  %353 = load i8, ptr %352, align 2, !tbaa !40
  %354 = icmp eq i8 %353, -3
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %345
  %356 = lshr i32 %347, 24
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %.not285 = icmp eq i32 %359, %356
  br i1 %.not285, label %364, label %360

360:                                              ; preds = %355
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !4
  br label %.loopexit.sink.split

364:                                              ; preds = %355
  %365 = load i16, ptr %351, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 5
  %367 = load i8, ptr %366, align 1, !tbaa !40
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !40
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %407

374:                                              ; preds = %364
  %375 = zext i16 %365 to i64
  %376 = getelementptr inbounds nuw %union.IRIns, ptr %349, i64 %375
  %377 = icmp sgt i16 %365, -1
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef readonly %376)
  br label %snap_pref.exit382

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 6
  %382 = load i16, ptr %381, align 2, !tbaa !40
  %383 = and i16 %382, -128
  %.not.i369 = icmp eq i16 %383, 128
  br i1 %.not.i369, label %snap_pref.exit382, label %384

384:                                              ; preds = %380
  %385 = and i64 %375, 63
  %386 = shl nuw i64 1, %385
  %387 = and i64 %386, %.1254
  %.not18.i370 = icmp eq i64 %387, 0
  br i1 %.not18.i370, label %snap_dedup.exit.thread.i379, label %.lr.ph.i.i375

388:                                              ; preds = %.lr.ph.i.i375
  %indvars.iv.next.i.i377 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i378 = icmp eq i64 %indvars.iv.next.i.i377, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i378, label %snap_dedup.exit.thread.i379, label %.lr.ph.i.i375, !llvm.loop !95

.lr.ph.i.i375:                                    ; preds = %384, %388
  %indvars.iv.i.i376 = phi i64 [ %indvars.iv.next.i.i377, %388 ], [ 0, %384 ]
  %389 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i376
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = trunc i32 %390 to i16
  %392 = icmp eq i16 %365, %391
  br i1 %392, label %snap_dedup.exit.i381, label %388

snap_dedup.exit.i381:                             ; preds = %.lr.ph.i.i375
  %393 = lshr i32 %390, 24
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !4
  %397 = and i32 %396, -1245185
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %snap_dedup.exit.thread.i379, label %snap_pref.exit382

snap_dedup.exit.thread.i379:                      ; preds = %388, %snap_dedup.exit.i381, %384
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %400 = load i8, ptr %399, align 4, !tbaa !40
  %401 = and i8 %400, 31
  %402 = zext nneg i8 %401 to i16
  %403 = or disjoint i16 %402, 3584
  %404 = and i16 %365, 32767
  store i16 %403, ptr %104, align 4, !tbaa !40
  store i16 %404, ptr %103, align 8, !tbaa !40
  store i16 0, ptr %105, align 2, !tbaa !40
  %405 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit382

snap_pref.exit382:                                ; preds = %378, %380, %snap_dedup.exit.i381, %snap_dedup.exit.thread.i379
  %.0.i380 = phi i32 [ %379, %378 ], [ %405, %snap_dedup.exit.thread.i379 ], [ %397, %snap_dedup.exit.i381 ], [ 0, %380 ]
  %406 = trunc i32 %.0.i380 to i16
  br label %407

407:                                              ; preds = %snap_pref.exit382, %364
  %.0274 = phi i16 [ %406, %snap_pref.exit382 ], [ %365, %364 ]
  %408 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !40
  %410 = and i32 %371, 12
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %445

412:                                              ; preds = %407
  %.val306 = load ptr, ptr %92, align 8, !tbaa !90
  %413 = zext i16 %409 to i64
  %414 = getelementptr inbounds nuw %union.IRIns, ptr %.val306, i64 %413
  %415 = icmp sgt i16 %409, -1
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef readonly %414)
  br label %snap_pref.exit396

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 6
  %420 = load i16, ptr %419, align 2, !tbaa !40
  %421 = and i16 %420, -128
  %.not.i383 = icmp eq i16 %421, 128
  br i1 %.not.i383, label %snap_pref.exit396, label %422

422:                                              ; preds = %418
  %423 = and i64 %413, 63
  %424 = shl nuw i64 1, %423
  %425 = and i64 %424, %.1254
  %.not18.i384 = icmp eq i64 %425, 0
  br i1 %.not18.i384, label %snap_dedup.exit.thread.i393, label %.lr.ph.i.i389

426:                                              ; preds = %.lr.ph.i.i389
  %indvars.iv.next.i.i391 = add nuw nsw i64 %indvars.iv.i.i390, 1
  %exitcond.not.i.i392 = icmp eq i64 %indvars.iv.next.i.i391, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i392, label %snap_dedup.exit.thread.i393, label %.lr.ph.i.i389, !llvm.loop !95

.lr.ph.i.i389:                                    ; preds = %422, %426
  %indvars.iv.i.i390 = phi i64 [ %indvars.iv.next.i.i391, %426 ], [ 0, %422 ]
  %427 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i390
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = trunc i32 %428 to i16
  %430 = icmp eq i16 %409, %429
  br i1 %430, label %snap_dedup.exit.i395, label %426

snap_dedup.exit.i395:                             ; preds = %.lr.ph.i.i389
  %431 = lshr i32 %428, 24
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = and i32 %434, -1245185
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %snap_dedup.exit.thread.i393, label %snap_pref.exit396

snap_dedup.exit.thread.i393:                      ; preds = %426, %snap_dedup.exit.i395, %422
  %437 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %438 = load i8, ptr %437, align 4, !tbaa !40
  %439 = and i8 %438, 31
  %440 = zext nneg i8 %439 to i16
  %441 = or disjoint i16 %440, 3584
  %442 = and i16 %409, 32767
  store i16 %441, ptr %104, align 4, !tbaa !40
  store i16 %442, ptr %103, align 8, !tbaa !40
  store i16 0, ptr %105, align 2, !tbaa !40
  %443 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit396

snap_pref.exit396:                                ; preds = %416, %418, %snap_dedup.exit.i395, %snap_dedup.exit.thread.i393
  %.0.i394 = phi i32 [ %417, %416 ], [ %443, %snap_dedup.exit.thread.i393 ], [ %435, %snap_dedup.exit.i395 ], [ 0, %418 ]
  %444 = trunc i32 %.0.i394 to i16
  br label %445

445:                                              ; preds = %snap_pref.exit396, %407
  %.0275 = phi i16 [ %444, %snap_pref.exit396 ], [ %409, %407 ]
  %446 = load i8, ptr %366, align 1, !tbaa !40
  %447 = icmp eq i8 %446, 84
  %448 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %449 = load i16, ptr %448, align 4, !tbaa !40
  br i1 %447, label %450, label %453

450:                                              ; preds = %445
  %451 = and i16 %449, -97
  store i16 %451, ptr %104, align 4, !tbaa !40
  store i16 %.0274, ptr %103, align 8, !tbaa !40
  store i16 %.0275, ptr %105, align 2, !tbaa !40
  %452 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #10
  br label %.loopexit.sink.split

453:                                              ; preds = %445
  store i16 %449, ptr %104, align 4, !tbaa !40
  store i16 %.0274, ptr %103, align 8, !tbaa !40
  store i16 %.0275, ptr %105, align 2, !tbaa !40
  %454 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #10
  store i32 %454, ptr %358, align 4, !tbaa !4
  %.0276485 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %455 = icmp ult ptr %.0276485, %97
  br i1 %455, label %.lr.ph489, label %.loopexit

.lr.ph489:                                        ; preds = %453
  %456 = and i32 %454, 65535
  %457 = trunc i32 %454 to i16
  br label %458

458:                                              ; preds = %.lr.ph489, %623
  %.0276487 = phi ptr [ %.0276485, %.lr.ph489 ], [ %.0276, %623 ]
  %.pn486 = phi ptr [ %351, %.lr.ph489 ], [ %.0276487, %623 ]
  %459 = getelementptr inbounds nuw i8, ptr %.pn486, i64 14
  %460 = load i8, ptr %459, align 2, !tbaa !40
  %461 = icmp eq i8 %460, -2
  br i1 %461, label %462, label %snap_sunk_store.exit300.thread

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.pn486, i64 15
  %464 = load i8, ptr %463, align 1, !tbaa !40
  %.not.i298 = icmp eq i8 %464, -1
  br i1 %.not.i298, label %469, label %465

465:                                              ; preds = %462
  %466 = zext i8 %464 to i64
  %467 = getelementptr inbounds nuw %union.IRIns, ptr %351, i64 %466
  %468 = icmp eq ptr %467, %.0276487
  br i1 %468, label %488, label %snap_sunk_store.exit300.thread

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %.pn486, i64 13
  %471 = load i8, ptr %470, align 1, !tbaa !40
  switch i8 %471, label %snap_sunk_store.exit300.thread [
    i8 74, label %472
    i8 75, label %472
    i8 77, label %472
    i8 78, label %472
  ]

472:                                              ; preds = %469, %469, %469, %469
  %473 = load ptr, ptr %92, align 8, !tbaa !90
  %474 = load i16, ptr %.0276487, align 8, !tbaa !40
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw %union.IRIns, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 5
  %478 = load i8, ptr %477, align 1, !tbaa !40
  %479 = and i8 %478, -2
  %switch.i397 = icmp eq i8 %479, 56
  br i1 %switch.i397, label %480, label %snap_sunk_store.exit300

480:                                              ; preds = %472
  %481 = load i16, ptr %476, align 8, !tbaa !40
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds nuw %union.IRIns, ptr %473, i64 %482
  br label %snap_sunk_store.exit300

snap_sunk_store.exit300:                          ; preds = %472, %480
  %.0.i398 = phi ptr [ %483, %480 ], [ %476, %472 ]
  %484 = load i16, ptr %.0.i398, align 8, !tbaa !40
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds nuw %union.IRIns, ptr %473, i64 %485
  %487 = icmp eq ptr %486, %351
  br i1 %487, label %488, label %snap_sunk_store.exit300.thread

488:                                              ; preds = %465, %snap_sunk_store.exit300
  %489 = load ptr, ptr %92, align 8, !tbaa !90
  %490 = load i16, ptr %.0276487, align 8, !tbaa !40
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds nuw %union.IRIns, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %494 = load i16, ptr %493, align 2, !tbaa !40
  %495 = zext i16 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 5
  %497 = load i8, ptr %496, align 1, !tbaa !40
  %.not287 = icmp eq i8 %497, 62
  br i1 %.not287, label %.thread443, label %498

498:                                              ; preds = %488
  %499 = zext i16 %494 to i64
  %500 = getelementptr inbounds nuw %union.IRIns, ptr %489, i64 %499
  %501 = icmp eq i8 %497, 57
  br i1 %501, label %502, label %511

502:                                              ; preds = %498
  %503 = load i16, ptr %500, align 8, !tbaa !40
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds nuw %union.IRIns, ptr %489, i64 %504
  %506 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef %505)
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %508 = load i16, ptr %507, align 2, !tbaa !40
  %509 = zext i16 %508 to i32
  %510 = tail call i32 @lj_ir_kslot(ptr noundef %0, i32 noundef %506, i32 noundef %509) #10
  br label %513

511:                                              ; preds = %498
  %512 = tail call fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef %500)
  br label %513

513:                                              ; preds = %511, %502
  %.1272 = phi i32 [ %510, %502 ], [ %512, %511 ]
  %514 = load i8, ptr %496, align 1, !tbaa !40
  switch i8 %514, label %.thread443 [
    i8 57, label %515
    i8 56, label %515
    i8 59, label %525
  ]

515:                                              ; preds = %513, %513
  %516 = load ptr, ptr %92, align 8, !tbaa !90
  %517 = load i16, ptr %492, align 8, !tbaa !40
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw %union.IRIns, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i16, ptr %520, align 4, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !40
  store i16 %521, ptr %104, align 4, !tbaa !40
  store i16 %457, ptr %103, align 8, !tbaa !40
  store i16 %523, ptr %105, align 2, !tbaa !40
  %524 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  %.pre530 = trunc i32 %524 to i16
  br label %.thread443

525:                                              ; preds = %513
  %526 = load i16, ptr %106, align 2, !tbaa !47
  %527 = zext i16 %526 to i32
  %528 = icmp samesign ult i32 %456, %527
  br i1 %528, label %529, label %.thread443

529:                                              ; preds = %525
  %530 = load ptr, ptr %107, align 8, !tbaa !51
  %531 = zext i16 %526 to i64
  %532 = getelementptr inbounds nuw %union.IRIns, ptr %530, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %534 = load i16, ptr %533, align 2, !tbaa !40
  %535 = trunc i32 %.1272 to i16
  %536 = icmp eq i16 %534, %535
  br i1 %536, label %542, label %.thread443

.thread443:                                       ; preds = %529, %525, %515, %513, %488
  %.pre-phi531 = phi i16 [ %457, %529 ], [ %457, %525 ], [ %.pre530, %515 ], [ %457, %513 ], [ %457, %488 ]
  %.0271 = phi i32 [ %.1272, %529 ], [ %.1272, %525 ], [ %.1272, %515 ], [ %.1272, %513 ], [ %495, %488 ]
  %537 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %538 = load i16, ptr %537, align 4, !tbaa !40
  %539 = trunc i32 %.0271 to i16
  store i16 %538, ptr %104, align 4, !tbaa !40
  store i16 %.pre-phi531, ptr %103, align 8, !tbaa !40
  store i16 %539, ptr %105, align 2, !tbaa !40
  %540 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  %541 = trunc i32 %540 to i16
  br label %542

542:                                              ; preds = %529, %.thread443
  %.4270 = phi i16 [ %541, %.thread443 ], [ %526, %529 ]
  %543 = getelementptr inbounds nuw i8, ptr %.pn486, i64 10
  %544 = load i16, ptr %543, align 2, !tbaa !40
  %.val307 = load ptr, ptr %92, align 8, !tbaa !90
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds nuw %union.IRIns, ptr %.val307, i64 %545
  %547 = icmp sgt i16 %544, -1
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef readonly %546)
  br label %snap_pref.exit414

550:                                              ; preds = %542
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 6
  %552 = load i16, ptr %551, align 2, !tbaa !40
  %553 = and i16 %552, -128
  %.not.i401 = icmp eq i16 %553, 128
  br i1 %.not.i401, label %snap_pref.exit414.thread, label %554

554:                                              ; preds = %550
  %555 = and i64 %545, 63
  %556 = shl nuw i64 1, %555
  %557 = and i64 %556, %.1254
  %.not18.i402 = icmp eq i64 %557, 0
  br i1 %.not18.i402, label %snap_dedup.exit.thread.i411, label %.lr.ph.i.i407

558:                                              ; preds = %.lr.ph.i.i407
  %indvars.iv.next.i.i409 = add nuw nsw i64 %indvars.iv.i.i408, 1
  %exitcond.not.i.i410 = icmp eq i64 %indvars.iv.next.i.i409, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i410, label %snap_dedup.exit.thread.i411, label %.lr.ph.i.i407, !llvm.loop !95

.lr.ph.i.i407:                                    ; preds = %554, %558
  %indvars.iv.i.i408 = phi i64 [ %indvars.iv.next.i.i409, %558 ], [ 0, %554 ]
  %559 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i408
  %560 = load i32, ptr %559, align 4, !tbaa !4
  %561 = trunc i32 %560 to i16
  %562 = icmp eq i16 %544, %561
  br i1 %562, label %snap_dedup.exit.i413, label %558

snap_dedup.exit.i413:                             ; preds = %.lr.ph.i.i407
  %563 = lshr i32 %560, 24
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %567 = and i32 %566, -1245185
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %snap_dedup.exit.thread.i411, label %snap_pref.exit414.thread448

snap_dedup.exit.thread.i411:                      ; preds = %558, %snap_dedup.exit.i413, %554
  %569 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %570 = load i8, ptr %569, align 4, !tbaa !40
  %571 = and i8 %570, 31
  %572 = zext nneg i8 %571 to i16
  %573 = or disjoint i16 %572, 3584
  %574 = and i16 %544, 32767
  store i16 %573, ptr %104, align 4, !tbaa !40
  store i16 %574, ptr %103, align 8, !tbaa !40
  store i16 0, ptr %105, align 2, !tbaa !40
  %575 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit414

snap_pref.exit414:                                ; preds = %548, %snap_dedup.exit.thread.i411
  %.0.i412 = phi i32 [ %549, %548 ], [ %575, %snap_dedup.exit.thread.i411 ]
  %576 = icmp eq i32 %.0.i412, 0
  br i1 %576, label %snap_pref.exit414.snap_pref.exit414.thread_crit_edge, label %snap_pref.exit414.thread448

snap_pref.exit414.snap_pref.exit414.thread_crit_edge: ; preds = %snap_pref.exit414
  %.pre525 = load ptr, ptr %92, align 8, !tbaa !90
  %.pre526 = load i16, ptr %543, align 2, !tbaa !40
  %.pre528 = zext i16 %.pre526 to i64
  br label %snap_pref.exit414.thread

snap_pref.exit414.thread:                         ; preds = %snap_pref.exit414.snap_pref.exit414.thread_crit_edge, %550
  %.pre-phi529 = phi i64 [ %.pre528, %snap_pref.exit414.snap_pref.exit414.thread_crit_edge ], [ %545, %550 ]
  %577 = phi ptr [ %.pre525, %snap_pref.exit414.snap_pref.exit414.thread_crit_edge ], [ %.val307, %550 ]
  %578 = getelementptr inbounds nuw %union.IRIns, ptr %577, i64 %.pre-phi529
  %579 = load i16, ptr %578, align 8, !tbaa !40
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds nuw %union.IRIns, ptr %577, i64 %580
  %582 = icmp sgt i16 %579, -1
  br i1 %582, label %583, label %585

583:                                              ; preds = %snap_pref.exit414.thread
  %584 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %0, ptr noundef nonnull readonly %581)
  br label %snap_pref.exit428

585:                                              ; preds = %snap_pref.exit414.thread
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 6
  %587 = load i16, ptr %586, align 2, !tbaa !40
  %588 = and i16 %587, -128
  %.not.i415 = icmp eq i16 %588, 128
  br i1 %.not.i415, label %snap_pref.exit428, label %589

589:                                              ; preds = %585
  %590 = and i64 %580, 63
  %591 = shl nuw i64 1, %590
  %592 = and i64 %591, %.1254
  %.not18.i416 = icmp eq i64 %592, 0
  br i1 %.not18.i416, label %snap_dedup.exit.thread.i425, label %.lr.ph.i.i421

593:                                              ; preds = %.lr.ph.i.i421
  %indvars.iv.next.i.i423 = add nuw nsw i64 %indvars.iv.i.i422, 1
  %exitcond.not.i.i424 = icmp eq i64 %indvars.iv.next.i.i423, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i424, label %snap_dedup.exit.thread.i425, label %.lr.ph.i.i421, !llvm.loop !95

.lr.ph.i.i421:                                    ; preds = %589, %593
  %indvars.iv.i.i422 = phi i64 [ %indvars.iv.next.i.i423, %593 ], [ 0, %589 ]
  %594 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i422
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = trunc i32 %595 to i16
  %597 = icmp eq i16 %579, %596
  br i1 %597, label %snap_dedup.exit.i427, label %593

snap_dedup.exit.i427:                             ; preds = %.lr.ph.i.i421
  %598 = lshr i32 %595, 24
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw [258 x i32], ptr %102, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = and i32 %601, -1245185
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %snap_dedup.exit.thread.i425, label %snap_pref.exit428

snap_dedup.exit.thread.i425:                      ; preds = %593, %snap_dedup.exit.i427, %589
  %604 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %605 = load i8, ptr %604, align 4, !tbaa !40
  %606 = and i8 %605, 31
  %607 = zext nneg i8 %606 to i16
  %608 = or disjoint i16 %607, 3584
  %609 = and i16 %579, 32767
  store i16 %608, ptr %104, align 4, !tbaa !40
  store i16 %609, ptr %103, align 8, !tbaa !40
  store i16 0, ptr %105, align 2, !tbaa !40
  %610 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %snap_pref.exit428

snap_pref.exit428:                                ; preds = %583, %585, %snap_dedup.exit.i427, %snap_dedup.exit.thread.i425
  %.0.i426 = phi i32 [ %584, %583 ], [ %610, %snap_dedup.exit.thread.i425 ], [ %602, %snap_dedup.exit.i427 ], [ 0, %585 ]
  %611 = trunc i32 %.0.i426 to i16
  store i16 23310, ptr %104, align 4, !tbaa !40
  store i16 %611, ptr %103, align 8, !tbaa !40
  store i16 467, ptr %105, align 2, !tbaa !40
  %612 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #10
  br label %snap_pref.exit414.thread448

snap_pref.exit414.thread448:                      ; preds = %snap_dedup.exit.i413, %snap_pref.exit414, %snap_pref.exit428
  %.0273 = phi i32 [ %612, %snap_pref.exit428 ], [ %.0.i412, %snap_pref.exit414 ], [ %567, %snap_dedup.exit.i413 ]
  %613 = getelementptr inbounds nuw i8, ptr %.pn486, i64 12
  %614 = load i16, ptr %613, align 4, !tbaa !40
  %615 = trunc i32 %.0273 to i16
  br label %.sink.split

snap_sunk_store.exit300.thread:                   ; preds = %465, %469, %snap_sunk_store.exit300, %458
  %616 = getelementptr inbounds nuw i8, ptr %.pn486, i64 13
  %617 = load i8, ptr %616, align 1, !tbaa !40
  %618 = icmp eq i8 %617, 90
  br i1 %618, label %619, label %623

619:                                              ; preds = %snap_sunk_store.exit300.thread
  %620 = load i8, ptr %366, align 1, !tbaa !40
  %621 = icmp eq i8 %620, 83
  br i1 %621, label %.sink.split, label %623

.sink.split:                                      ; preds = %619, %snap_pref.exit414.thread448
  %.sink555 = phi i16 [ %614, %snap_pref.exit414.thread448 ], [ 23040, %619 ]
  %.4270.sink = phi i16 [ %.4270, %snap_pref.exit414.thread448 ], [ 0, %619 ]
  %.sink = phi i16 [ %615, %snap_pref.exit414.thread448 ], [ 0, %619 ]
  store i16 %.sink555, ptr %104, align 4, !tbaa !40
  store i16 %.4270.sink, ptr %103, align 8, !tbaa !40
  store i16 %.sink, ptr %105, align 2, !tbaa !40
  %622 = tail call i32 @lj_opt_fold(ptr noundef %0) #10
  br label %623

623:                                              ; preds = %.sink.split, %619, %snap_sunk_store.exit300.thread
  %.0276 = getelementptr inbounds nuw i8, ptr %.0276487, i64 8
  %624 = icmp ult ptr %.0276, %97
  br i1 %624, label %458, label %.loopexit, !llvm.loop !99

.loopexit.sink.split:                             ; preds = %450, %360
  %.sink556 = phi i32 [ %363, %360 ], [ %452, %450 ]
  store i32 %.sink556, ptr %358, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %623, %.loopexit.sink.split, %453, %345
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %625 = icmp samesign ult i64 %indvars.iv.next522, %108
  br i1 %625, label %345, label %._crit_edge.thread, !llvm.loop !100

._crit_edge.thread:                               ; preds = %.loopexit, %.preheader, %2, %._crit_edge
  %.2257 = phi i1 [ true, %._crit_edge ], [ true, %2 ], [ true, %.preheader ], [ false, %.loopexit ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %628 = load i32, ptr %627, align 8, !tbaa !44
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i32, ptr %626, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %630, ptr %631, align 8, !tbaa !71
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %633 = load i8, ptr %632, align 4, !tbaa !61
  %634 = zext i8 %633 to i32
  %635 = sub i32 %634, %628
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %635, ptr %636, align 4, !tbaa !45
  tail call void @lj_snap_add(ptr noundef %0)
  br i1 %.2257, label %642, label %637

637:                                              ; preds = %._crit_edge.thread
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 3968, ptr %639, align 4, !tbaa !40
  store i16 0, ptr %638, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %640, align 2, !tbaa !40
  %641 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #10
  br label %642

642:                                              ; preds = %637, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @snap_replay_const(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !40
  switch i8 %4, label %39 [
    i8 22, label %5
    i8 23, label %12
    i8 24, label %15
    i8 28, label %23
    i8 29, label %23
    i8 25, label %28
    i8 27, label %33
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !40
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 16777217
  %11 = xor i32 %10, 32767
  br label %39

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !40
  %14 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %13) #10
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %18, i32 noundef %21) #10
  br label %39

23:                                               ; preds = %2, %2
  %24 = zext nneg i8 %4 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = tail call i32 @lj_ir_k64(ptr noundef %0, i32 noundef %24, i64 noundef %26) #10
  br label %39

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef %31) #10
  br label %39

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !40
  %36 = and i8 %35, 31
  %37 = zext nneg i8 %36 to i32
  %38 = tail call i32 @lj_ir_knull(ptr noundef %0, i32 noundef %37) #10
  br label %39

39:                                               ; preds = %2, %33, %28, %23, %15, %12, %5
  %.0 = phi i32 [ %11, %5 ], [ %14, %12 ], [ %22, %15 ], [ %27, %23 ], [ %32, %28 ], [ %38, %33 ], [ 32767, %2 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_restore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds nuw %struct.SnapShot, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load i32, ptr %18, align 4, !tbaa !41
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %14, i64 12
  %.val = load i32, ptr %26, align 4, !tbaa !89
  %27 = getelementptr i8, ptr %14, i64 32
  %.val86 = load ptr, ptr %27, align 8, !tbaa !90
  %28 = add i32 %.val, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %.val86, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = icmp eq i8 %32, 20
  br i1 %33, label %.lr.ph.i, label %snap_renamefilter.exit

.lr.ph.i:                                         ; preds = %2, %43
  %.02.i = phi ptr [ %44, %43 ], [ %30, %2 ]
  %.081.i = phi i64 [ %.1.i, %43 ], [ 0, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %.not.i = icmp ult i32 %6, %36
  br i1 %.not.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load i16, ptr %.02.i, align 8, !tbaa !40
  %39 = and i16 %38, 63
  %40 = zext nneg i16 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = or i64 %41, %.081.i
  br label %43

43:                                               ; preds = %37, %.lr.ph.i
  %.1.i = phi i64 [ %42, %37 ], [ %.081.i, %.lr.ph.i ]
  %44 = getelementptr inbounds i8, ptr %.02.i, i64 -8
  %45 = getelementptr inbounds i8, ptr %.02.i, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = icmp eq i8 %46, 20
  br i1 %47, label %.lr.ph.i, label %snap_renamefilter.exit, !llvm.loop !91

snap_renamefilter.exit:                           ; preds = %43, %2
  %.08.lcssa.i = phi i64 [ 0, %2 ], [ %.1.i, %43 ]
  %48 = zext i8 %20 to i64
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %48
  %.0.copyload.i = load i64, ptr %49, align 4
  %50 = lshr i64 %.0.copyload.i, 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %55, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %50, ptr %64, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !106
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw %union.TValue, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !107
  %73 = inttoptr i64 %72 to ptr
  %.not = icmp ult ptr %70, %73
  br i1 %.not, label %98, label %74, !prof !43

74:                                               ; preds = %snap_renamefilter.exit
  %75 = getelementptr inbounds i8, ptr %66, i64 -16
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = and i64 %76, 140737488355327
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 -93
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw %union.TValue, ptr %66, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !57
  %87 = zext i8 %68 to i32
  %88 = load i64, ptr %75, align 8, !tbaa !40
  %89 = and i64 %88, 140737488355327
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 -93
  %95 = load i8, ptr %94, align 1, !tbaa !55
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %87, %96
  tail call void @lj_state_growstack(ptr noundef nonnull %53, i32 noundef %97) #10
  %.pre = load ptr, ptr %65, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %74, %snap_renamefilter.exit
  %99 = phi ptr [ %.pre, %74 ], [ %66, %snap_renamefilter.exit ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -16
  %.not93 = icmp eq i8 %20, 0
  br i1 %.not93, label %._crit_edge92, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %98
  %wide.trip.count100 = zext i8 %20 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %snap_unsink.exit
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next98, %snap_unsink.exit ]
  %101 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv97
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = and i32 %102, 262144
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %104, label %snap_unsink.exit

104:                                              ; preds = %.lr.ph91
  %105 = lshr i32 %102, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw %union.TValue, ptr %100, i64 %106
  %108 = and i32 %102, 65535
  %109 = load ptr, ptr %27, align 8, !tbaa !90
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw %union.IRIns, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = load i8, ptr %112, align 2, !tbaa !40
  %.not85 = icmp eq i8 %113, -3
  br i1 %.not85, label %.preheader, label %319

.preheader:                                       ; preds = %104
  %.not94 = icmp eq i64 %indvars.iv97, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

.lr.ph:                                           ; preds = %.preheader, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.preheader ]
  %115 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, %108
  br i1 %118, label %119, label %114

119:                                              ; preds = %.lr.ph
  %120 = lshr i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw %union.TValue, ptr %100, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !40
  store i64 %123, ptr %107, align 8, !tbaa !40
  br label %snap_unsink.exit

._crit_edge:                                      ; preds = %114, %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !40
  switch i8 %125, label %228 [
    i8 83, label %126
    i8 84, label %126
    i8 81, label %220
  ]

126:                                              ; preds = %._crit_edge, %._crit_edge
  %127 = load ptr, ptr %52, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !109
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 384
  %132 = load i64, ptr %131, align 8, !tbaa !110
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %127, ptr %134, align 8, !tbaa !119
  %135 = load i16, ptr %111, align 8, !tbaa !40
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw %union.IRIns, ptr %109, i64 %136
  %138 = load i32, ptr %137, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %139 = call i32 @lj_ctype_info(ptr noundef %133, i32 noundef %138, ptr noundef nonnull %3) #10
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = call ptr @lj_cdata_newx(ptr noundef %133, i32 noundef %138, i32 noundef %140, i32 noundef %139) #10
  %142 = ptrtoint ptr %141 to i64
  %143 = or i64 %142, -1548112371908608
  store i64 %143, ptr %107, align 8, !tbaa !40
  %144 = load i8, ptr %124, align 1, !tbaa !40
  %145 = icmp eq i8 %144, 84
  br i1 %145, label %146, label %152

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !40
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %3, align 4, !tbaa !4
  call fastcc void @snap_restoredata(ptr noundef nonnull readonly %14, ptr noundef readonly %1, i32 noundef %6, i64 noundef %.08.lcssa.i, i32 noundef %150, ptr noundef nonnull %147, i32 noundef %151)
  br label %.loopexit127.i

152:                                              ; preds = %126
  %153 = load ptr, ptr %27, align 8, !tbaa !90
  %154 = load ptr, ptr %15, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw %struct.SnapShot, ptr %154, i64 %17, i32 1
  %156 = load i16, ptr %155, align 4, !tbaa !35
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw %union.IRIns, ptr %153, i64 %157
  %.0128.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %159 = icmp ult ptr %.0128.i, %158
  br i1 %159, label %.lr.ph.i87, label %.loopexit127.i

.lr.ph.i87:                                       ; preds = %152, %snap_sunk_store.exit117.thread.i
  %.0130.i = phi ptr [ %.0.i, %snap_sunk_store.exit117.thread.i ], [ %.0128.i, %152 ]
  %.pn114129.i = phi ptr [ %.0130.i, %snap_sunk_store.exit117.thread.i ], [ %111, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.pn114129.i, i64 14
  %161 = load i8, ptr %160, align 2, !tbaa !40
  %162 = icmp eq i8 %161, -2
  br i1 %162, label %163, label %snap_sunk_store.exit117.thread.i

163:                                              ; preds = %.lr.ph.i87
  %164 = getelementptr inbounds nuw i8, ptr %.pn114129.i, i64 15
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %.not.i115.i = icmp eq i8 %165, -1
  br i1 %.not.i115.i, label %170, label %166

166:                                              ; preds = %163
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw %union.IRIns, ptr %111, i64 %167
  %169 = icmp eq ptr %168, %.0130.i
  br i1 %169, label %._crit_edge102, label %snap_sunk_store.exit117.thread.i

._crit_edge102:                                   ; preds = %166
  %.pre103 = load ptr, ptr %27, align 8, !tbaa !90
  %.pre104 = load i16, ptr %.0130.i, align 8, !tbaa !40
  %.pre112 = zext i16 %.pre104 to i64
  br label %189

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.pn114129.i, i64 13
  %172 = load i8, ptr %171, align 1, !tbaa !40
  switch i8 %172, label %snap_sunk_store.exit117.thread.i [
    i8 74, label %173
    i8 75, label %173
    i8 77, label %173
    i8 78, label %173
  ]

173:                                              ; preds = %170, %170, %170, %170
  %174 = load ptr, ptr %27, align 8, !tbaa !90
  %175 = load i16, ptr %.0130.i, align 8, !tbaa !40
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw %union.IRIns, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !40
  %180 = and i8 %179, -2
  %switch.i.i = icmp eq i8 %180, 56
  br i1 %switch.i.i, label %181, label %snap_sunk_store.exit117.i

181:                                              ; preds = %173
  %182 = load i16, ptr %177, align 8, !tbaa !40
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw %union.IRIns, ptr %174, i64 %183
  br label %snap_sunk_store.exit117.i

snap_sunk_store.exit117.i:                        ; preds = %181, %173
  %.0.i118.i = phi ptr [ %184, %181 ], [ %177, %173 ]
  %185 = load i16, ptr %.0.i118.i, align 8, !tbaa !40
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw %union.IRIns, ptr %174, i64 %186
  %188 = icmp eq ptr %187, %111
  br i1 %188, label %189, label %snap_sunk_store.exit117.thread.i

189:                                              ; preds = %._crit_edge102, %snap_sunk_store.exit117.i
  %.pre-phi113 = phi i64 [ %.pre112, %._crit_edge102 ], [ %176, %snap_sunk_store.exit117.i ]
  %190 = phi ptr [ %.pre103, %._crit_edge102 ], [ %174, %snap_sunk_store.exit117.i ]
  %191 = getelementptr inbounds nuw %union.IRIns, ptr %190, i64 %.pre-phi113
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !40
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw %union.IRIns, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %.pn114129.i, i64 12
  %197 = load i8, ptr %196, align 4, !tbaa !40
  %198 = and i8 %197, 31
  %199 = zext nneg i8 %198 to i32
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, 6315993
  %.not112.i = icmp eq i32 %201, 0
  br i1 %.not112.i, label %202, label %205

202:                                              ; preds = %189
  %switch.tableidx = add nsw i8 %198, -15
  %203 = icmp ult i8 %switch.tableidx, 4
  br i1 %203, label %switch.lookup, label %205

switch.lookup:                                    ; preds = %202
  %204 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lj_snap_restore, i64 0, i64 %204
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %205

205:                                              ; preds = %202, %switch.lookup, %189
  %.0107.i = phi i32 [ 8, %189 ], [ %switch.load, %switch.lookup ], [ 4, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !40
  %208 = icmp eq i8 %207, 29
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !40
  br label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %195, align 8, !tbaa !40
  %214 = sext i32 %213 to i64
  br label %215

215:                                              ; preds = %212, %209
  %.pn113.i = phi i64 [ %211, %209 ], [ %214, %212 ]
  %.0106.i = getelementptr inbounds i8, ptr %141, i64 %.pn113.i
  %216 = getelementptr inbounds nuw i8, ptr %.pn114129.i, i64 10
  %217 = load i16, ptr %216, align 2, !tbaa !40
  %218 = zext i16 %217 to i32
  call fastcc void @snap_restoredata(ptr noundef nonnull readonly %14, ptr noundef readonly %1, i32 noundef %6, i64 noundef %.08.lcssa.i, i32 noundef %218, ptr noundef %.0106.i, i32 noundef %.0107.i)
  br label %snap_sunk_store.exit117.thread.i

snap_sunk_store.exit117.thread.i:                 ; preds = %215, %snap_sunk_store.exit117.i, %170, %166, %.lr.ph.i87
  %.0.i = getelementptr inbounds nuw i8, ptr %.0130.i, i64 8
  %219 = icmp ult ptr %.0.i, %158
  br i1 %219, label %.lr.ph.i87, label %.loopexit127.i, !llvm.loop !127

.loopexit127.i:                                   ; preds = %snap_sunk_store.exit117.thread.i, %152, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %snap_unsink.exit

220:                                              ; preds = %._crit_edge
  %221 = load ptr, ptr %52, align 8, !tbaa !8
  %222 = load i16, ptr %111, align 8, !tbaa !40
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !40
  %226 = zext i16 %225 to i32
  %227 = call ptr @lj_tab_new(ptr noundef %221, i32 noundef %223, i32 noundef %226) #10
  br label %237

228:                                              ; preds = %._crit_edge
  %229 = load ptr, ptr %52, align 8, !tbaa !8
  %230 = load i16, ptr %111, align 8, !tbaa !40
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw %union.IRIns, ptr %109, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !40
  %235 = inttoptr i64 %234 to ptr
  %236 = call ptr @lj_tab_dup(ptr noundef %229, ptr noundef %235) #10
  br label %237

237:                                              ; preds = %228, %220
  %238 = phi ptr [ %227, %220 ], [ %236, %228 ]
  %239 = ptrtoint ptr %238 to i64
  %240 = or i64 %239, -1688849860263936
  store i64 %240, ptr %107, align 8, !tbaa !40
  %241 = load ptr, ptr %27, align 8, !tbaa !90
  %242 = load ptr, ptr %15, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw %struct.SnapShot, ptr %242, i64 %17, i32 1
  %244 = load i16, ptr %243, align 4, !tbaa !35
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw %union.IRIns, ptr %241, i64 %245
  %.0108131.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %247 = icmp ult ptr %.0108131.i, %246
  br i1 %247, label %.lr.ph134.i, label %snap_unsink.exit

.lr.ph134.i:                                      ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 32
  br label %249

249:                                              ; preds = %snap_sunk_store.exit.thread.i, %.lr.ph134.i
  %.0108133.i = phi ptr [ %.0108131.i, %.lr.ph134.i ], [ %.0108.i, %snap_sunk_store.exit.thread.i ]
  %.pn132.i = phi ptr [ %111, %.lr.ph134.i ], [ %.0108133.i, %snap_sunk_store.exit.thread.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.pn132.i, i64 14
  %251 = load i8, ptr %250, align 2, !tbaa !40
  %252 = icmp eq i8 %251, -2
  br i1 %252, label %253, label %snap_sunk_store.exit.thread.i

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.pn132.i, i64 15
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %255, -1
  br i1 %.not.i.i, label %260, label %256

256:                                              ; preds = %253
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw %union.IRIns, ptr %111, i64 %257
  %259 = icmp eq ptr %258, %.0108133.i
  br i1 %259, label %._crit_edge105, label %snap_sunk_store.exit.thread.i

._crit_edge105:                                   ; preds = %256
  %.pre106 = load ptr, ptr %27, align 8, !tbaa !90
  %.pre107 = load i16, ptr %.0108133.i, align 8, !tbaa !40
  %.phi.trans.insert = zext i16 %.pre107 to i64
  %.phi.trans.insert108 = getelementptr inbounds nuw %union.IRIns, ptr %.pre106, i64 %.phi.trans.insert
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert108, i64 5
  %.pre110 = load i8, ptr %.phi.trans.insert109, align 1, !tbaa !40
  br label %279

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %.pn132.i, i64 13
  %262 = load i8, ptr %261, align 1, !tbaa !40
  switch i8 %262, label %snap_sunk_store.exit.thread.i [
    i8 74, label %263
    i8 75, label %263
    i8 77, label %263
    i8 78, label %263
  ]

263:                                              ; preds = %260, %260, %260, %260
  %264 = load ptr, ptr %27, align 8, !tbaa !90
  %265 = load i16, ptr %.0108133.i, align 8, !tbaa !40
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw %union.IRIns, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 5
  %269 = load i8, ptr %268, align 1, !tbaa !40
  %270 = and i8 %269, -2
  %switch.i119.i = icmp eq i8 %270, 56
  br i1 %switch.i119.i, label %271, label %snap_sunk_store.exit.i

271:                                              ; preds = %263
  %272 = load i16, ptr %267, align 8, !tbaa !40
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw %union.IRIns, ptr %264, i64 %273
  br label %snap_sunk_store.exit.i

snap_sunk_store.exit.i:                           ; preds = %271, %263
  %.0.i120.i = phi ptr [ %274, %271 ], [ %267, %263 ]
  %275 = load i16, ptr %.0.i120.i, align 8, !tbaa !40
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw %union.IRIns, ptr %264, i64 %276
  %278 = icmp eq ptr %277, %111
  br i1 %278, label %279, label %snap_sunk_store.exit.thread.i

279:                                              ; preds = %._crit_edge105, %snap_sunk_store.exit.i
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge105 ], [ %266, %snap_sunk_store.exit.i ]
  %280 = phi i8 [ %.pre110, %._crit_edge105 ], [ %269, %snap_sunk_store.exit.i ]
  %281 = phi ptr [ %.pre106, %._crit_edge105 ], [ %264, %snap_sunk_store.exit.i ]
  %282 = getelementptr inbounds nuw %union.IRIns, ptr %281, i64 %.pre-phi
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %283 = icmp eq i8 %280, 62
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !40
  br i1 %283, label %286, label %300

286:                                              ; preds = %279
  %cond.i = icmp eq i16 %285, 5
  br i1 %cond.i, label %287, label %317

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.pn132.i, i64 10
  %289 = load i16, ptr %288, align 2, !tbaa !40
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw %union.IRIns, ptr %281, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 5
  %293 = load i8, ptr %292, align 1, !tbaa !40
  %294 = icmp eq i8 %293, 27
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i64 0, ptr %248, align 8, !tbaa !128
  br label %317

296:                                              ; preds = %287
  %297 = zext i16 %289 to i32
  call fastcc void @snap_restoreval(ptr noundef readonly %0, ptr noundef nonnull readonly %14, ptr noundef readonly %1, i32 noundef %6, i64 noundef %.08.lcssa.i, i32 noundef %297, ptr noundef nonnull %4)
  %298 = load i64, ptr %4, align 8, !tbaa !40
  %299 = and i64 %298, 140737488355327
  store i64 %299, ptr %248, align 8, !tbaa !128
  br label %317

300:                                              ; preds = %279
  %301 = zext i16 %285 to i64
  %302 = getelementptr inbounds nuw %union.IRIns, ptr %281, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !40
  %305 = icmp eq i8 %304, 30
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i16, ptr %302, align 8, !tbaa !40
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw %union.IRIns, ptr %281, i64 %308
  br label %310

310:                                              ; preds = %306, %300
  %.0105.i = phi ptr [ %309, %306 ], [ %302, %300 ]
  %311 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lj_ir_kvalue(ptr noundef %311, ptr noundef nonnull %4, ptr noundef nonnull %.0105.i) #10
  %312 = load ptr, ptr %52, align 8, !tbaa !8
  %313 = call ptr @lj_tab_set(ptr noundef %312, ptr noundef %238, ptr noundef nonnull %4) #10
  %314 = getelementptr inbounds nuw i8, ptr %.pn132.i, i64 10
  %315 = load i16, ptr %314, align 2, !tbaa !40
  %316 = zext i16 %315 to i32
  call fastcc void @snap_restoreval(ptr noundef readonly %0, ptr noundef nonnull readonly %14, ptr noundef readonly %1, i32 noundef %6, i64 noundef %.08.lcssa.i, i32 noundef %316, ptr noundef %313)
  br label %317

317:                                              ; preds = %310, %296, %295, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %snap_sunk_store.exit.thread.i

snap_sunk_store.exit.thread.i:                    ; preds = %317, %snap_sunk_store.exit.i, %260, %256, %249
  %.0108.i = getelementptr inbounds nuw i8, ptr %.0108133.i, i64 8
  %318 = icmp ult ptr %.0108.i, %246
  br i1 %318, label %249, label %snap_unsink.exit, !llvm.loop !130

319:                                              ; preds = %104
  call fastcc void @snap_restoreval(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1, i32 noundef %6, i64 noundef %.08.lcssa.i, i32 noundef %108, ptr noundef nonnull %107)
  %320 = and i32 %102, 1048576
  %.not84 = icmp eq i32 %320, 0
  br i1 %.not84, label %snap_unsink.exit, label %321

321:                                              ; preds = %319
  %322 = load double, ptr %107, align 8, !tbaa !40
  %323 = fptosi double %322 to i32
  store i32 %323, ptr %107, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -98305, ptr %324, align 4, !tbaa !40
  br label %snap_unsink.exit

snap_unsink.exit:                                 ; preds = %snap_sunk_store.exit.thread.i, %237, %.loopexit127.i, %119, %321, %319, %.lr.ph91
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge92.loopexit, label %.lr.ph91, !llvm.loop !131

._crit_edge92.loopexit:                           ; preds = %snap_unsink.exit
  %.pre111 = load ptr, ptr %65, align 8, !tbaa !48
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %98
  %325 = phi ptr [ %.pre111, %._crit_edge92.loopexit ], [ %99, %98 ]
  %326 = load i32, ptr %49, align 4, !tbaa !4
  %327 = and i32 %326, 255
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw %union.TValue, ptr %325, i64 %328
  store ptr %329, ptr %65, align 8, !tbaa !48
  %330 = load i32, ptr %51, align 4, !tbaa !4
  %331 = and i32 %330, 255
  %332 = add nsw i32 %331, -63
  %333 = call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 31)
  switch i32 %333, label %334 [
    i32 1, label %345
    i32 2, label %345
    i32 5, label %345
    i32 0, label %345
  ]

334:                                              ; preds = %._crit_edge92
  %335 = icmp samesign ult i32 %331, 89
  br i1 %335, label %336, label %345

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %329, i64 -16
  %338 = load i64, ptr %337, align 8, !tbaa !40
  %339 = and i64 %338, 140737488355327
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !40
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds i8, ptr %343, i64 -93
  br label %347

345:                                              ; preds = %334, %._crit_edge92, %._crit_edge92, %._crit_edge92, %._crit_edge92
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %347

347:                                              ; preds = %345, %336
  %.sink.in = phi ptr [ %346, %345 ], [ %344, %336 ]
  %.sink116 = phi ptr [ %100, %345 ], [ %329, %336 ]
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !40
  %348 = zext i8 %.sink to i64
  %349 = getelementptr inbounds nuw %union.TValue, ptr %.sink116, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %349, ptr %350, align 8, !tbaa !57
  ret ptr %51
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @snap_restoreval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 65536) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %10
  %12 = icmp samesign ult i32 %5, 32768
  br i1 %12, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 12
  br label %23

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.lcssa = phi ptr [ %11, %7 ], [ %78, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = icmp eq i8 %15, 25
  br i1 %16, label %17, label %20

17:                                               ; preds = %tailrecurse._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %19, ptr %6, align 8, !tbaa !40
  br label %114

20:                                               ; preds = %tailrecurse._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  tail call void @lj_ir_kvalue(ptr noundef %22, ptr noundef %6, ptr noundef nonnull %.lcssa) #10
  br label %114

23:                                               ; preds = %.lr.ph, %tailrecurse
  %24 = phi ptr [ %11, %.lr.ph ], [ %78, %tailrecurse ]
  %25 = phi i64 [ %10, %.lr.ph ], [ %77, %tailrecurse ]
  %.tr6678 = phi i32 [ %5, %.lr.ph ], [ %76, %tailrecurse ]
  %.in.in = getelementptr inbounds nuw i8, ptr %24, i64 6
  %.in = load i16, ptr %.in.in, align 2, !tbaa !40
  %26 = zext i16 %.in to i32
  %27 = and i64 %25, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %4
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %snap_renameref.exit, label %30, !prof !43

30:                                               ; preds = %23
  %.val = load i32, ptr %13, align 4, !tbaa !89
  %31 = add i32 %.val, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = icmp eq i8 %35, 20
  br i1 %36, label %.lr.ph.i, label %snap_renameref.exit

.lr.ph.i:                                         ; preds = %30, %48
  %.02.i = phi ptr [ %49, %48 ], [ %33, %30 ]
  %.091.i = phi i32 [ %.1.i, %48 ], [ %26, %30 ]
  %37 = load i16, ptr %.02.i, align 8, !tbaa !40
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %.tr6678, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !40
  %43 = zext i16 %42 to i32
  %.not.i = icmp ult i32 %3, %43
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02.i, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %44, %40, %.lr.ph.i
  %.1.i = phi i32 [ %47, %44 ], [ %.091.i, %40 ], [ %.091.i, %.lr.ph.i ]
  %49 = getelementptr inbounds i8, ptr %.02.i, i64 -8
  %50 = getelementptr inbounds i8, ptr %.02.i, i64 -3
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = icmp eq i8 %51, 20
  br i1 %52, label %.lr.ph.i, label %snap_renameref.exit, !llvm.loop !92

snap_renameref.exit:                              ; preds = %48, %30, %23
  %.0 = phi i32 [ %26, %23 ], [ %26, %30 ], [ %.1.i, %48 ]
  %.not59 = icmp samesign ult i32 %.0, 256
  br i1 %.not59, label %74, label %53

53:                                               ; preds = %snap_renameref.exit
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.0.0.copyload.le74 = load i8, ptr %54, align 4, !tbaa !40
  %55 = lshr i32 %.0, 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [256 x i32], ptr %56, i64 0, i64 %57
  %59 = and i8 %.sroa.0.0.copyload.le74, 31
  %60 = add nsw i8 %59, -15
  %61 = icmp ult i8 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %58, align 4, !tbaa !4
  %64 = sitofp i32 %63 to double
  store double %64, ptr %6, align 8, !tbaa !40
  br label %114

65:                                               ; preds = %53
  %66 = icmp eq i8 %59, 14
  %67 = load i64, ptr %58, align 8, !tbaa !132
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i64 %67, ptr %6, align 8, !tbaa !40
  br label %114

69:                                               ; preds = %65
  %70 = xor i8 %59, -1
  %71 = sext i8 %70 to i64
  %72 = shl nsw i64 %71, 47
  %73 = or i64 %67, %72
  store i64 %73, ptr %6, align 8, !tbaa !40
  br label %114

74:                                               ; preds = %snap_renameref.exit
  %.not60 = icmp samesign ult i32 %.0, 128
  br i1 %.not60, label %80, label %tailrecurse

tailrecurse:                                      ; preds = %74
  %75 = load i16, ptr %24, align 8, !tbaa !40
  %76 = zext i16 %75 to i32
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %77
  %79 = icmp sgt i16 %75, -1
  br i1 %79, label %tailrecurse._crit_edge, label %23

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.0.0.copyload.le = load i8, ptr %81, align 4, !tbaa !40
  %82 = and i8 %.sroa.0.0.copyload.le, 31
  %83 = add nsw i8 %82, -15
  %84 = icmp ult i8 %83, 5
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %87 = zext nneg i32 %.0 to i64
  %88 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !132
  %90 = trunc i64 %89 to i32
  %91 = sitofp i32 %90 to double
  store double %91, ptr %6, align 8, !tbaa !40
  br label %114

92:                                               ; preds = %80
  %93 = icmp eq i8 %82, 14
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = add nsw i32 %.0, -16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x double], ptr %2, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !133
  store double %98, ptr %6, align 8, !tbaa !40
  br label %114

99:                                               ; preds = %92
  %100 = icmp samesign ult i8 %82, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = zext nneg i8 %82 to i64
  %103 = shl nuw nsw i64 %102, 47
  %104 = xor i64 %103, -1
  store i64 %104, ptr %6, align 8, !tbaa !40
  br label %114

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %107 = zext nneg i32 %.0 to i64
  %108 = getelementptr inbounds nuw [16 x i64], ptr %106, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !132
  %110 = xor i8 %82, -1
  %111 = sext i8 %110 to i64
  %112 = shl nsw i64 %111, 47
  %113 = or i64 %109, %112
  store i64 %113, ptr %6, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %85, %101, %105, %94, %68, %69, %62, %17, %20
  ret void
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @snap_restoredata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = icmp samesign ult i32 %4, 32768
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !40
  switch i8 %19, label %22 [
    i8 28, label %20
    i8 29, label %20
    i8 24, label %20
    i8 25, label %20
    i8 26, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %78

22:                                               ; preds = %17
  %23 = icmp eq i32 %6, 8
  br i1 %23, label %.thread2.sink.split, label %78

24:                                               ; preds = %7
  %25 = and i64 %11, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %3
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %snap_renameref.exit, label %28, !prof !43

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %29, align 4, !tbaa !89
  %30 = add i32 %.val, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = icmp eq i8 %34, 20
  br i1 %35, label %.lr.ph.i, label %snap_renameref.exit

.lr.ph.i:                                         ; preds = %28, %47
  %.02.i = phi ptr [ %48, %47 ], [ %32, %28 ]
  %.091.i = phi i32 [ %.1.i, %47 ], [ %15, %28 ]
  %36 = load i16, ptr %.02.i, align 8, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %4, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !40
  %42 = zext i16 %41 to i32
  %.not.i = icmp ult i32 %2, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02.i, i64 6
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %39, %.lr.ph.i
  %.1.i = phi i32 [ %46, %43 ], [ %.091.i, %39 ], [ %.091.i, %.lr.ph.i ]
  %48 = getelementptr inbounds i8, ptr %.02.i, i64 -8
  %49 = getelementptr inbounds i8, ptr %.02.i, i64 -3
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = icmp eq i8 %50, 20
  br i1 %51, label %.lr.ph.i, label %snap_renameref.exit, !llvm.loop !92

snap_renameref.exit:                              ; preds = %47, %28, %24
  %.052 = phi i32 [ %15, %24 ], [ %15, %28 ], [ %.1.i, %47 ]
  %.not60 = icmp samesign ult i32 %.052, 256
  br i1 %.not60, label %65, label %52

52:                                               ; preds = %snap_renameref.exit
  %53 = lshr i32 %.052, 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr %54, i64 0, i64 %55
  %57 = icmp eq i32 %6, 8
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !40
  %61 = and i8 %60, 31
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, 6315993
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %.thread2.sink.split, label %.thread2

65:                                               ; preds = %snap_renameref.exit
  %.not61 = icmp samesign ult i32 %.052, 128
  br i1 %.not61, label %.thread, label %73

.thread:                                          ; preds = %65
  %66 = icmp samesign ugt i32 %.052, 15
  %67 = add nsw i32 %.052, -16
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = zext nneg i32 %.052 to i64
  %72 = getelementptr inbounds nuw [16 x i64], ptr %70, i64 0, i64 %71
  %.2 = select i1 %66, ptr %69, ptr %72
  br label %78

73:                                               ; preds = %65
  %74 = load i16, ptr %12, align 8, !tbaa !40
  %75 = zext i16 %74 to i32
  tail call fastcc void @snap_restoredata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %75, ptr noundef %5, i32 noundef 4)
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = sitofp i32 %76 to double
  store double %77, ptr %5, align 8, !tbaa !133
  br label %89

78:                                               ; preds = %.thread, %22, %52, %20
  %.053 = phi ptr [ %21, %20 ], [ %56, %52 ], [ %12, %22 ], [ %.2, %.thread ]
  switch i32 %6, label %86 [
    i32 4, label %79
    i32 8, label %.thread2
    i32 1, label %83
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %.053, align 4, !tbaa !4
  store i32 %80, ptr %5, align 4, !tbaa !4
  br label %89

.thread2.sink.split:                              ; preds = %58, %22
  %.sink5.in = phi ptr [ %12, %22 ], [ %56, %58 ]
  %.sink5 = load i32, ptr %.sink5.in, align 4, !tbaa !40
  %81 = zext i32 %.sink5 to i64
  store i64 %81, ptr %8, align 8, !tbaa !132
  br label %.thread2

.thread2:                                         ; preds = %.thread2.sink.split, %58, %78
  %.0534 = phi ptr [ %.053, %78 ], [ %56, %58 ], [ %8, %.thread2.sink.split ]
  %82 = load i64, ptr %.0534, align 8, !tbaa !132
  store i64 %82, ptr %5, align 8, !tbaa !132
  br label %89

83:                                               ; preds = %78
  %84 = load i32, ptr %.053, align 4, !tbaa !4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !40
  br label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %.053, align 4, !tbaa !4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %5, align 2, !tbaa !47
  br label %89

89:                                               ; preds = %73, %79, %83, %86, %.thread2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 128}
!9 = !{!"jit_State", !10, i64 0, !20, i64 120, !21, i64 128, !17, i64 136, !22, i64 144, !23, i64 152, !17, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !6, i64 181, !24, i64 182, !6, i64 183, !25, i64 184, !17, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !6, i64 260, !6, i64 264, !6, i64 304, !14, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !16, i64 352, !17, i64 360, !5, i64 368, !5, i64 372, !6, i64 376, !26, i64 384, !5, i64 392, !5, i64 396, !13, i64 400, !6, i64 402, !6, i64 604, !6, i64 1636, !6, i64 1696, !6, i64 1824, !5, i64 2848, !6, i64 2852, !5, i64 2980, !27, i64 2984, !17, i64 3008, !5, i64 3016, !5, i64 3020, !5, i64 3024, !17, i64 3032, !5, i64 3040, !5, i64 3044, !19, i64 3048, !19, i64 3056, !19, i64 3064, !12, i64 3072, !12, i64 3080, !6, i64 3088, !23, i64 3096, !5, i64 3104, !5, i64 3108}
!10 = !{!"GCtrace", !11, i64 0, !6, i64 8, !6, i64 9, !13, i64 10, !5, i64 12, !5, i64 16, !11, i64 24, !14, i64 32, !5, i64 40, !5, i64 44, !16, i64 48, !17, i64 56, !11, i64 64, !18, i64 72, !5, i64 80, !5, i64 84, !19, i64 88, !5, i64 96, !13, i64 100, !13, i64 102, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !6, i64 114, !6, i64 115, !6, i64 116, !6, i64 117}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS5IRIns", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS8SnapShot", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"MRef", !12, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS7GCtrace", !15, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !15, i64 0}
!23 = !{!"p1 _ZTS7GCproto", !15, i64 0}
!24 = !{!"IRType1", !6, i64 0}
!25 = !{!"FoldState", !6, i64 0, !6, i64 8, !6, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!27 = !{!"ScEvEntry", !18, i64 0, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !24, i64 16, !6, i64 17}
!28 = !{!9, !16, i64 352}
!29 = !{!9, !16, i64 48}
!30 = !{!9, !5, i64 368}
!31 = !{!9, !17, i64 360}
!32 = !{!9, !17, i64 56}
!33 = !{!9, !13, i64 10}
!34 = !{!9, !5, i64 44}
!35 = !{!36, !13, i64 4}
!36 = !{!"SnapShot", !5, i64 0, !13, i64 4, !13, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!37 = !{!9, !5, i64 12}
!38 = !{!9, !6, i64 180}
!39 = !{!9, !6, i64 182}
!40 = !{!6, !6, i64 0}
!41 = !{!36, !5, i64 0}
!42 = !{!9, !5, i64 348}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!9, !5, i64 176}
!45 = !{!9, !5, i64 172}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 32}
!49 = !{!"lua_State", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !18, i64 16, !11, i64 24, !50, i64 32, !50, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !5, i64 88}
!50 = !{!"p1 _ZTS6TValue", !15, i64 0}
!51 = !{!9, !14, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!36, !6, i64 10}
!55 = !{!56, !6, i64 11}
!56 = !{!"GCproto", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !11, i64 24, !18, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !6, i64 60, !6, i64 61, !13, i64 62, !11, i64 64, !5, i64 72, !5, i64 76, !18, i64 80, !18, i64 88, !18, i64 96}
!57 = !{!49, !50, i64 40}
!58 = !{!9, !17, i64 136}
!59 = distinct !{!59, !53}
!60 = !{!36, !13, i64 6}
!61 = !{!36, !6, i64 8}
!62 = !{!36, !6, i64 11}
!63 = !{!9, !23, i64 152}
!64 = !{!56, !6, i64 10}
!65 = !{!56, !6, i64 61}
!66 = !{!56, !5, i64 48}
!67 = !{!56, !12, i64 32}
!68 = !{!11, !12, i64 0}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!9, !17, i64 160}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = !{!10, !16, i64 48}
!88 = !{!10, !17, i64 56}
!89 = !{!10, !5, i64 12}
!90 = !{!10, !14, i64 32}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = !{!9, !5, i64 3020}
!94 = !{!9, !5, i64 252}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!9, !26, i64 384}
!102 = !{!9, !5, i64 3016}
!103 = !{!49, !15, i64 80}
!104 = !{!18, !12, i64 0}
!105 = !{!15, !15, i64 0}
!106 = !{!36, !6, i64 9}
!107 = !{!49, !12, i64 48}
!108 = distinct !{!108, !53}
!109 = !{!49, !12, i64 16}
!110 = !{!111, !12, i64 384}
!111 = !{!"global_State", !15, i64 0, !15, i64 8, !112, i64 16, !113, i64 120, !6, i64 144, !6, i64 145, !6, i64 146, !6, i64 147, !114, i64 152, !5, i64 184, !11, i64 192, !115, i64 200, !6, i64 232, !6, i64 240, !116, i64 248, !6, i64 272, !117, i64 280, !5, i64 328, !5, i64 332, !15, i64 336, !15, i64 344, !15, i64 352, !5, i64 360, !5, i64 364, !11, i64 368, !18, i64 376, !18, i64 384, !118, i64 392, !6, i64 424}
!112 = !{!"GCState", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !5, i64 20, !11, i64 24, !18, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !5, i64 88, !5, i64 92, !18, i64 96}
!113 = !{!"GCstr", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !5, i64 20}
!114 = !{!"StrInternState", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !12, i64 24}
!115 = !{!"SBuf", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24}
!116 = !{!"Node", !6, i64 0, !6, i64 8, !18, i64 16}
!117 = !{!"GCupval", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 16, !18, i64 32, !5, i64 40}
!118 = !{!"PRNGState", !6, i64 0}
!119 = !{!120, !21, i64 16}
!120 = !{!"CTState", !121, i64 0, !5, i64 8, !5, i64 12, !21, i64 16, !122, i64 24, !123, i64 32, !124, i64 40, !6, i64 208}
!121 = !{!"p1 _ZTS5CType", !15, i64 0}
!122 = !{!"p1 _ZTS12global_State", !15, i64 0}
!123 = !{!"p1 _ZTS5GCtab", !15, i64 0}
!124 = !{!"CCallback", !6, i64 0, !6, i64 64, !125, i64 128, !15, i64 136, !126, i64 144, !5, i64 152, !5, i64 156, !5, i64 160}
!125 = !{!"p1 long", !15, i64 0}
!126 = !{!"p1 short", !15, i64 0}
!127 = distinct !{!127, !53}
!128 = !{!129, !12, i64 32}
!129 = !{!"GCtab", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !18, i64 16, !11, i64 24, !11, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !18, i64 56}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"double", !6, i64 0}
