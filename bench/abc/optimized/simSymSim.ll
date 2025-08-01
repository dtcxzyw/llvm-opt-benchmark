; ModuleID = 'bench/abc/original/simSymSim.ll'
source_filename = "bench/abc/original/simSymSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Sim_SymmsSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 56
  %.val.i = load ptr, ptr %9, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val30.i = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp sgt i32 %.val.val30.i, 0
  br i1 %11, label %.lr.ph32.i, label %Sim_SymmsCreateSquare.exit

.lr.ph32.i:                                       ; preds = %3
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val24.val.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %14, i64 8
  %.val23.i = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.loopexit.i, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next39.i, %.loopexit.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val24.val.i, i64 %indvars.iv38.i
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val23.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %26 = lshr i64 %indvars.iv38.i, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = and i32 %25, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not.i = icmp eq i32 %32, 0
  %33 = load i32, ptr %16, align 8, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %17
  br i1 %34, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %17
  br i1 %34, label %.lr.ph29.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader25.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader25.i ]
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %16, align 8, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !38

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph29.i ], [ 0, %.preheader.i ]
  %39 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv35.i
  store i32 0, ptr %39, align 4, !tbaa !36
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %40 = load i32, ptr %16, align 8, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next36.i, %41
  br i1 %42, label %.lr.ph29.i, label %.loopexit.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph29.i, %.preheader.i, %.preheader25.i
  %43 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = xor i32 %44, %31
  store i32 %45, ptr %43, align 4, !tbaa !36
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !28
  %46 = sext i32 %.val.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next39.i, %46
  br i1 %47, label %17, label %Sim_SymmsCreateSquare.exit, !llvm.loop !41

Sim_SymmsCreateSquare.exit:                       ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit, label %50

50:                                               ; preds = %Sim_SymmsCreateSquare.exit
  %51 = load i64, ptr %7, align 8, !tbaa !42
  %.neg57 = mul i64 %51, -1000000
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %.neg = sdiv i64 %53, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Sim_SymmsCreateSquare.exit, %50
  %.0.i.neg = phi i64 [ %.neg58, %50 ], [ 1, %Sim_SymmsCreateSquare.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr i8, ptr %55, i64 4
  %.val63 = load i32, ptr %56, align 4, !tbaa !28
  %57 = icmp sgt i32 %.val63, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = phi ptr [ %55, %.lr.ph ], [ %67, %60 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val35 = load ptr, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %58, align 8, !tbaa !31
  %66 = load i32, ptr %59, align 8, !tbaa !37
  call void @Sim_UtilSimulateNodeOne(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %54, align 8, !tbaa !45
  %68 = getelementptr i8, ptr %67, i64 4
  %.val = load i32, ptr %68, align 4, !tbaa !28
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %60, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %60, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit46, label %73

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %6, align 8, !tbaa !42
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %73
  %.0.i45 = phi i64 [ %79, %73 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  %80 = add i64 %.0.i45, %.0.i.neg
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit48, label %86

86:                                               ; preds = %Abc_Clock.exit46
  %87 = load i64, ptr %5, align 8, !tbaa !42
  %.neg60 = mul i64 %87, -1000000
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %.neg59 = sdiv i64 %89, -1000
  %.neg61 = add i64 %.neg59, %.neg60
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Abc_Clock.exit46, %86
  %.0.i47.neg = phi i64 [ %.neg61, %86 ], [ 1, %Abc_Clock.exit46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %90, i64 64
  %.val3665 = load ptr, ptr %91, align 8, !tbaa !48
  %92 = getelementptr i8, ptr %.val3665, i64 4
  %.val36.val66 = load i32, ptr %92, align 4, !tbaa !28
  %93 = icmp sgt i32 %.val36.val66, 0
  br i1 %93, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %Abc_Clock.exit48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = getelementptr i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %104

104:                                              ; preds = %.lr.ph69, %Sim_SymmsDeriveInfo.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %Sim_SymmsDeriveInfo.exit ]
  %.val3668 = phi ptr [ %.val3665, %.lr.ph69 ], [ %.val36, %Sim_SymmsDeriveInfo.exit ]
  %105 = load ptr, ptr %94, align 8, !tbaa !49
  %106 = getelementptr i8, ptr %105, i64 8
  %.val40 = load ptr, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv72
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = load ptr, ptr %95, align 8, !tbaa !51
  %110 = getelementptr i8, ptr %109, i64 8
  %.val41 = load ptr, ptr %110, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv72
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = load ptr, ptr %96, align 8, !tbaa !52
  %114 = getelementptr i8, ptr %113, i64 8
  %.val42 = load ptr, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv72
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = add nsw i32 %116, %112
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %Sim_SymmsDeriveInfo.exit, label %119

119:                                              ; preds = %104
  %120 = getelementptr i8, ptr %.val3668, i64 8
  %.val37.val = load ptr, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv72
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %.val38 = load ptr, ptr %122, align 8, !tbaa !53
  %123 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %123, align 8, !tbaa !54
  %124 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %124, align 8, !tbaa !30
  %125 = getelementptr i8, ptr %122, i64 32
  %.val39 = load ptr, ptr %125, align 8, !tbaa !55
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !36
  %126 = sext i32 %.val39.val to i64
  %127 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr i8, ptr %128, i64 16
  %.val43 = load i32, ptr %129, align 8, !tbaa !33
  %.val44 = load ptr, ptr %97, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv72
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load ptr, ptr %98, align 8, !tbaa !56
  %133 = getelementptr i8, ptr %132, i64 8
  %.val106.i = load ptr, ptr %133, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw ptr, ptr %.val106.i, i64 %indvars.iv72
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %99, align 8, !tbaa !59
  %137 = getelementptr i8, ptr %136, i64 8
  %.val100.i = load ptr, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw ptr, ptr %.val100.i, i64 %indvars.iv72
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load ptr, ptr %100, align 8, !tbaa !31
  %141 = getelementptr i8, ptr %140, i64 8
  %.val.i49 = load ptr, ptr %141, align 8, !tbaa !30
  %142 = sext i32 %.val43 to i64
  %143 = getelementptr inbounds ptr, ptr %.val.i49, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load i32, ptr %101, align 8, !tbaa !37
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i52, label %.preheader1.i

.lr.ph.i52:                                       ; preds = %119
  %147 = load ptr, ptr %102, align 8, !tbaa !60
  %148 = load ptr, ptr %103, align 8, !tbaa !61
  br label %152

.preheader1.i:                                    ; preds = %152, %119
  %149 = getelementptr i8, ptr %135, i64 4
  %.val1074.i = load i32, ptr %149, align 4, !tbaa !62
  %150 = icmp sgt i32 %.val1074.i, 0
  br i1 %150, label %.lr.ph6.i, label %.critedge2.preheader.i

.lr.ph6.i:                                        ; preds = %.preheader1.i
  %151 = getelementptr i8, ptr %135, i64 8
  br label %173

152:                                              ; preds = %152, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i54, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i53
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i53
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = and i32 %156, %154
  %158 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i53
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = and i32 %157, %159
  %161 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i53
  store i32 %160, ptr %161, align 4, !tbaa !36
  %162 = load i32, ptr %153, align 4, !tbaa !36
  %163 = load i32, ptr %155, align 4, !tbaa !36
  %164 = and i32 %163, %162
  %165 = load i32, ptr %158, align 4, !tbaa !36
  %166 = xor i32 %165, -1
  %167 = and i32 %164, %166
  %168 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i53
  store i32 %167, ptr %168, align 4, !tbaa !36
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %169 = load i32, ptr %101, align 8, !tbaa !37
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i54, %170
  br i1 %171, label %152, label %.preheader1.i, !llvm.loop !63

.critedge.preheader.i:                            ; preds = %186
  %172 = icmp sgt i32 %.val107.i, 0
  br i1 %172, label %.lr.ph9.i, label %.critedge2.preheader.i

173:                                              ; preds = %186, %.lr.ph6.i
  %.val10734.i = phi i32 [ %.val1074.i, %.lr.ph6.i ], [ %.val107.i, %186 ]
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next20.i, %186 ]
  %.val105.i = load ptr, ptr %151, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i32, ptr %.val105.i, i64 %indvars.iv19.i
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = load ptr, ptr %102, align 8, !tbaa !60
  %177 = ashr i32 %175, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = and i32 %175, 31
  %182 = shl nuw i32 1, %181
  %183 = and i32 %180, %182
  %.not99.i = icmp eq i32 %183, 0
  br i1 %.not99.i, label %186, label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %103, align 8, !tbaa !61
  call void @Extra_BitMatrixOr(ptr noundef %131, i32 noundef %175, ptr noundef %185) #4
  %.val107.pre.i = load i32, ptr %149, align 4, !tbaa !62
  br label %186

186:                                              ; preds = %184, %173
  %.val107.i = phi i32 [ %.val10734.i, %173 ], [ %.val107.pre.i, %184 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %187 = sext i32 %.val107.i to i64
  %188 = icmp slt i64 %indvars.iv.next20.i, %187
  br i1 %188, label %173, label %.critedge.preheader.i, !llvm.loop !64

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i, %.preheader1.i
  %.val1091240.i = phi i32 [ %.val107.i, %.critedge.preheader.i ], [ %.val1074.i, %.preheader1.i ], [ %.val108.i, %.critedge.i ]
  %189 = load i32, ptr %101, align 8, !tbaa !37
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph11.i, label %.preheader.i50

.lr.ph11.i:                                       ; preds = %.critedge2.preheader.i
  %191 = load ptr, ptr %102, align 8, !tbaa !60
  %192 = load ptr, ptr %103, align 8, !tbaa !61
  br label %.critedge2.i

.lr.ph9.i:                                        ; preds = %.critedge.preheader.i, %.critedge.i
  %.val10837.i = phi i32 [ %.val108.i, %.critedge.i ], [ %.val107.i, %.critedge.preheader.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val104.i = load ptr, ptr %151, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i32, ptr %.val104.i, i64 %indvars.iv22.i
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = load ptr, ptr %103, align 8, !tbaa !61
  %196 = ashr i32 %194, 5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not98.i = icmp eq i32 %202, 0
  br i1 %.not98.i, label %.critedge.i, label %203

203:                                              ; preds = %.lr.ph9.i
  %204 = load ptr, ptr %102, align 8, !tbaa !60
  call void @Extra_BitMatrixOr(ptr noundef %131, i32 noundef %194, ptr noundef %204) #4
  %.val108.pre.i = load i32, ptr %149, align 4, !tbaa !62
  br label %.critedge.i

.critedge.i:                                      ; preds = %203, %.lr.ph9.i
  %.val108.i = phi i32 [ %.val10837.i, %.lr.ph9.i ], [ %.val108.pre.i, %203 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %205 = sext i32 %.val108.i to i64
  %206 = icmp slt i64 %indvars.iv.next23.i, %205
  br i1 %206, label %.lr.ph9.i, label %.critedge2.preheader.i, !llvm.loop !65

.preheader.loopexit.i:                            ; preds = %.critedge2.i
  %.val10912.pre.i = load i32, ptr %149, align 4, !tbaa !62
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %.preheader.loopexit.i, %.critedge2.preheader.i
  %.val10912.i = phi i32 [ %.val10912.pre.i, %.preheader.loopexit.i ], [ %.val1091240.i, %.critedge2.preheader.i ]
  %207 = icmp sgt i32 %.val10912.i, 0
  br i1 %207, label %.lr.ph14.i, label %Sim_SymmsDeriveInfo.exit

.lr.ph14.i:                                       ; preds = %.preheader.i50
  %208 = getelementptr i8, ptr %135, i64 8
  br label %230

.critedge2.i:                                     ; preds = %.critedge2.i, %.lr.ph11.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %209 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv25.i
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv25.i
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = xor i32 %212, -1
  %214 = and i32 %210, %213
  %215 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv25.i
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = and i32 %214, %216
  %218 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv25.i
  store i32 %217, ptr %218, align 4, !tbaa !36
  %219 = load i32, ptr %209, align 4, !tbaa !36
  %220 = load i32, ptr %211, align 4, !tbaa !36
  %221 = load i32, ptr %215, align 4, !tbaa !36
  %222 = or i32 %221, %220
  %223 = xor i32 %222, -1
  %224 = and i32 %219, %223
  %225 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv25.i
  store i32 %224, ptr %225, align 4, !tbaa !36
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %226 = load i32, ptr %101, align 8, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next26.i, %227
  br i1 %228, label %.critedge2.i, label %.preheader.loopexit.i, !llvm.loop !66

.critedge4.preheader.i:                           ; preds = %243
  %229 = icmp sgt i32 %.val109.i, 0
  br i1 %229, label %.lr.ph17.i, label %Sim_SymmsDeriveInfo.exit

230:                                              ; preds = %243, %.lr.ph14.i
  %.val10941.i = phi i32 [ %.val10912.i, %.lr.ph14.i ], [ %.val109.i, %243 ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next29.i, %243 ]
  %.val103.i = load ptr, ptr %208, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw i32, ptr %.val103.i, i64 %indvars.iv28.i
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = load ptr, ptr %102, align 8, !tbaa !60
  %234 = ashr i32 %232, 5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = and i32 %232, 31
  %239 = shl nuw i32 1, %238
  %240 = and i32 %237, %239
  %.not97.i = icmp eq i32 %240, 0
  br i1 %.not97.i, label %243, label %241

241:                                              ; preds = %230
  %242 = load ptr, ptr %103, align 8, !tbaa !61
  call void @Extra_BitMatrixOr(ptr noundef %131, i32 noundef %232, ptr noundef %242) #4
  %.val109.pre.i = load i32, ptr %149, align 4, !tbaa !62
  br label %243

243:                                              ; preds = %241, %230
  %.val109.i = phi i32 [ %.val10941.i, %230 ], [ %.val109.pre.i, %241 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %244 = sext i32 %.val109.i to i64
  %245 = icmp slt i64 %indvars.iv.next29.i, %244
  br i1 %245, label %230, label %.critedge4.preheader.i, !llvm.loop !67

.lr.ph17.i:                                       ; preds = %.critedge4.preheader.i, %.critedge4.i
  %.val11044.i = phi i32 [ %.val110.i, %.critedge4.i ], [ %.val109.i, %.critedge4.preheader.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %.val102.i = load ptr, ptr %208, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw i32, ptr %.val102.i, i64 %indvars.iv31.i
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = load ptr, ptr %103, align 8, !tbaa !61
  %249 = ashr i32 %247, 5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = and i32 %247, 31
  %254 = shl nuw i32 1, %253
  %255 = and i32 %252, %254
  %.not.i51 = icmp eq i32 %255, 0
  br i1 %.not.i51, label %.critedge4.i, label %256

256:                                              ; preds = %.lr.ph17.i
  %257 = load ptr, ptr %102, align 8, !tbaa !60
  call void @Extra_BitMatrixOr(ptr noundef %131, i32 noundef %247, ptr noundef %257) #4
  %.val110.pre.i = load i32, ptr %149, align 4, !tbaa !62
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %256, %.lr.ph17.i
  %.val110.i = phi i32 [ %.val11044.i, %.lr.ph17.i ], [ %.val110.pre.i, %256 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %258 = sext i32 %.val110.i to i64
  %259 = icmp slt i64 %indvars.iv.next32.i, %258
  br i1 %259, label %.lr.ph17.i, label %Sim_SymmsDeriveInfo.exit, !llvm.loop !68

Sim_SymmsDeriveInfo.exit:                         ; preds = %.critedge4.i, %.critedge4.preheader.i, %.preheader.i50, %104
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %260 = load ptr, ptr %0, align 8, !tbaa !3
  %261 = getelementptr i8, ptr %260, i64 64
  %.val36 = load ptr, ptr %261, align 8, !tbaa !48
  %262 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %262, align 4, !tbaa !28
  %263 = sext i32 %.val36.val to i64
  %264 = icmp slt i64 %indvars.iv.next73, %263
  br i1 %264, label %104, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %Sim_SymmsDeriveInfo.exit, %Abc_Clock.exit48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %Abc_Clock.exit56, label %267

267:                                              ; preds = %.critedge2
  %268 = load i64, ptr %4, align 8, !tbaa !42
  %269 = mul nsw i64 %268, 1000000
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !44
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %269
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %.critedge2, %267
  %.0.i55 = phi i64 [ %273, %267 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %274 = add i64 %.0.i55, %.0.i47.neg
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %276 = load i64, ptr %275, align 8, !tbaa !70
  %277 = add nsw i64 %274, %276
  store i64 %277, ptr %275, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_BitMatrixOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Sym_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !9, i64 56}
!16 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !21, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !12, i64 288, !9, i64 296, !13, i64 304, !26, i64 312, !9, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !12, i64 376, !12, i64 384, !17, i64 392, !27, i64 400, !9, i64 408, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !10, i64 4}
!29 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = !{!4, !9, i64 32}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !10, i64 16}
!34 = !{!"Abc_Obj_t_", !5, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !21, i64 24, !21, i64 40, !7, i64 56, !7, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!4, !10, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !14, i64 0}
!43 = !{!"timespec", !14, i64 0, !14, i64 8}
!44 = !{!43, !14, i64 8}
!45 = !{!4, !9, i64 8}
!46 = distinct !{!46, !39}
!47 = !{!4, !14, i64 216}
!48 = !{!16, !9, i64 64}
!49 = !{!4, !12, i64 72}
!50 = !{!21, !13, i64 8}
!51 = !{!4, !12, i64 80}
!52 = !{!4, !12, i64 88}
!53 = !{!34, !5, i64 0}
!54 = !{!16, !9, i64 32}
!55 = !{!34, !13, i64 32}
!56 = !{!4, !11, i64 48}
!57 = !{!58, !6, i64 8}
!58 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!59 = !{!4, !9, i64 40}
!60 = !{!4, !13, i64 104}
!61 = !{!4, !13, i64 112}
!62 = !{!21, !10, i64 4}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!4, !14, i64 208}
