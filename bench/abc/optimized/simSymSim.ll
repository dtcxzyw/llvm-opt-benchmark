; ModuleID = 'bench/abc/original/simSymSim.c.ll'
source_filename = "bench/abc/original/simSymSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Sim_SymmsSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 56
  %.val30.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val30.i, i64 4
  %.val.val31.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val.val31.i, 0
  br i1 %11, label %.lr.ph34.i, label %Sim_SymmsCreateSquare.exit

.lr.ph34.i:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.loopexit.i, %.lr.ph34.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %.val33.i = phi ptr [ %.val30.i, %.lr.ph34.i ], [ %.val.i, %.loopexit.i ]
  %15 = getelementptr i8, ptr %.val33.i, i64 8
  %.val24.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val24.val.i, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val23.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val23.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %26 = lshr i64 %indvars.iv40.i, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %25, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not.i = icmp eq i32 %32, 0
  %33 = load i32, ptr %13, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %14
  br i1 %34, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %14
  br i1 %34, label %.lr.ph29.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader25.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader25.i ]
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.lr.ph29.i ], [ 0, %.preheader.i ]
  %39 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv37.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %40 = load i32, ptr %13, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next38.i, %41
  br i1 %42, label %.lr.ph29.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph29.i, %.preheader.i, %.preheader25.i
  %43 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %31
  store i32 %45, ptr %43, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 56
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %48, align 4
  %49 = sext i32 %.val.val.i to i64
  %50 = icmp slt i64 %indvars.iv.next41.i, %49
  br i1 %50, label %14, label %Sim_SymmsCreateSquare.exit, !llvm.loop !7

Sim_SymmsCreateSquare.exit:                       ; preds = %.loopexit.i, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %Sim_SymmsCreateSquare.exit
  %54 = load i64, ptr %7, align 8
  %.neg57 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %.neg = sdiv i64 %56, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Sim_SymmsCreateSquare.exit, %53
  %.0.i.neg = phi i64 [ %.neg58, %53 ], [ 1, %Sim_SymmsCreateSquare.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val63 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val63, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = phi ptr [ %58, %.lr.ph ], [ %70, %63 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val35 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = load i32, ptr %62, align 8
  call void @Sim_UtilSimulateNodeOne(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %63, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %63, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit46, label %76

76:                                               ; preds = %.critedge
  %77 = load i64, ptr %6, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %76
  %.0.i45 = phi i64 [ %82, %76 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %83 = add i64 %.0.i45, %.0.i.neg
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit48, label %89

89:                                               ; preds = %Abc_Clock.exit46
  %90 = load i64, ptr %5, align 8
  %.neg60 = mul i64 %90, -1000000
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8
  %.neg59 = sdiv i64 %92, -1000
  %.neg61 = add i64 %.neg59, %.neg60
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Abc_Clock.exit46, %89
  %.0.i47.neg = phi i64 [ %.neg61, %89 ], [ 1, %Abc_Clock.exit46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 64
  %.val3665 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val3665, i64 4
  %.val36.val66 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val36.val66, 0
  br i1 %96, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %Abc_Clock.exit48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %107

107:                                              ; preds = %.lr.ph69, %Sim_SymmsDeriveInfo.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %Sim_SymmsDeriveInfo.exit ]
  %.val3668 = phi ptr [ %.val3665, %.lr.ph69 ], [ %.val36, %Sim_SymmsDeriveInfo.exit ]
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val40 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv72
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %.val41 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv72
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %99, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val42 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv72
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %115
  %121 = icmp eq i32 %111, %120
  br i1 %121, label %Sim_SymmsDeriveInfo.exit, label %122

122:                                              ; preds = %107
  %123 = getelementptr i8, ptr %.val3668, i64 8
  %.val37.val = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv72
  %125 = load ptr, ptr %124, align 8
  %.val38 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %125, i64 32
  %.val39 = load ptr, ptr %128, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %129 = sext i32 %.val39.val to i64
  %130 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %.val43 = load i32, ptr %132, align 8
  %.val44 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv72
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %101, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val106.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val106.i, i64 %indvars.iv72
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %102, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %.val100.i = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %.val100.i, i64 %indvars.iv72
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %103, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val.i49 = load ptr, ptr %144, align 8
  %145 = sext i32 %.val43 to i64
  %146 = getelementptr inbounds ptr, ptr %.val.i49, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %104, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i52, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i52, %122
  %150 = getelementptr i8, ptr %138, i64 4
  %.val1074.i = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val1074.i, 0
  br i1 %151, label %.lr.ph6.i, label %.critedge2.preheader.i

.lr.ph6.i:                                        ; preds = %.preheader1.i
  %152 = getelementptr i8, ptr %138, i64 8
  br label %175

.lr.ph.i52:                                       ; preds = %122, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i52 ], [ 0, %122 ]
  %153 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i53
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i53
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, %154
  %158 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i53
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %157, %159
  %161 = load ptr, ptr %105, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i53
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %153, align 4
  %164 = load i32, ptr %155, align 4
  %165 = and i32 %164, %163
  %166 = load i32, ptr %158, align 4
  %167 = xor i32 %166, -1
  %168 = and i32 %165, %167
  %169 = load ptr, ptr %106, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i53
  store i32 %168, ptr %170, align 4
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %171 = load i32, ptr %104, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i54, %172
  br i1 %173, label %.lr.ph.i52, label %.preheader1.i, !llvm.loop !9

.critedge.preheader.i:                            ; preds = %188
  %174 = icmp sgt i32 %.val107.i, 0
  br i1 %174, label %.lr.ph9.i, label %.critedge2.preheader.i

175:                                              ; preds = %188, %.lr.ph6.i
  %.val10734.i = phi i32 [ %.val1074.i, %.lr.ph6.i ], [ %.val107.i, %188 ]
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next20.i, %188 ]
  %.val105.i = load ptr, ptr %152, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val105.i, i64 %indvars.iv19.i
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %105, align 8
  %179 = ashr i32 %177, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %177, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %182, %184
  %.not99.i = icmp eq i32 %185, 0
  br i1 %.not99.i, label %188, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %106, align 8
  call void @Extra_BitMatrixOr(ptr noundef %134, i32 noundef %177, ptr noundef %187) #4
  %.val107.pre.i = load i32, ptr %150, align 4
  br label %188

188:                                              ; preds = %186, %175
  %.val107.i = phi i32 [ %.val10734.i, %175 ], [ %.val107.pre.i, %186 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %189 = sext i32 %.val107.i to i64
  %190 = icmp slt i64 %indvars.iv.next20.i, %189
  br i1 %190, label %175, label %.critedge.preheader.i, !llvm.loop !10

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i, %.preheader1.i
  %.val1091240.i = phi i32 [ %.val107.i, %.critedge.preheader.i ], [ %.val1074.i, %.preheader1.i ], [ %.val108.i, %.critedge.i ]
  %191 = load i32, ptr %104, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.critedge2.i, label %.preheader.i50

.lr.ph9.i:                                        ; preds = %.critedge.preheader.i, %.critedge.i
  %.val10837.i = phi i32 [ %.val108.i, %.critedge.i ], [ %.val107.i, %.critedge.preheader.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val104.i = load ptr, ptr %152, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val104.i, i64 %indvars.iv22.i
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %106, align 8
  %196 = ashr i32 %194, 5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not98.i = icmp eq i32 %202, 0
  br i1 %.not98.i, label %.critedge.i, label %203

203:                                              ; preds = %.lr.ph9.i
  %204 = load ptr, ptr %105, align 8
  call void @Extra_BitMatrixOr(ptr noundef %134, i32 noundef %194, ptr noundef %204) #4
  %.val108.pre.i = load i32, ptr %150, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %203, %.lr.ph9.i
  %.val108.i = phi i32 [ %.val10837.i, %.lr.ph9.i ], [ %.val108.pre.i, %203 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %205 = sext i32 %.val108.i to i64
  %206 = icmp slt i64 %indvars.iv.next23.i, %205
  br i1 %206, label %.lr.ph9.i, label %.critedge2.preheader.i, !llvm.loop !11

.preheader.loopexit.i:                            ; preds = %.critedge2.i
  %.val10912.pre.i = load i32, ptr %150, align 4
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %.preheader.loopexit.i, %.critedge2.preheader.i
  %.val10912.i = phi i32 [ %.val10912.pre.i, %.preheader.loopexit.i ], [ %.val1091240.i, %.critedge2.preheader.i ]
  %207 = icmp sgt i32 %.val10912.i, 0
  br i1 %207, label %.lr.ph14.i, label %Sim_SymmsDeriveInfo.exit

.lr.ph14.i:                                       ; preds = %.preheader.i50
  %208 = getelementptr i8, ptr %138, i64 8
  br label %232

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %209 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv25.i
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv25.i
  %212 = load i32, ptr %211, align 4
  %213 = xor i32 %212, -1
  %214 = and i32 %210, %213
  %215 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv25.i
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %214, %216
  %218 = load ptr, ptr %105, align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv25.i
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %209, align 4
  %221 = load i32, ptr %211, align 4
  %222 = load i32, ptr %215, align 4
  %223 = or i32 %222, %221
  %224 = xor i32 %223, -1
  %225 = and i32 %220, %224
  %226 = load ptr, ptr %106, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv25.i
  store i32 %225, ptr %227, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %228 = load i32, ptr %104, align 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next26.i, %229
  br i1 %230, label %.critedge2.i, label %.preheader.loopexit.i, !llvm.loop !12

.critedge4.preheader.i:                           ; preds = %245
  %231 = icmp sgt i32 %.val109.i, 0
  br i1 %231, label %.lr.ph17.i, label %Sim_SymmsDeriveInfo.exit

232:                                              ; preds = %245, %.lr.ph14.i
  %.val10941.i = phi i32 [ %.val10912.i, %.lr.ph14.i ], [ %.val109.i, %245 ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next29.i, %245 ]
  %.val103.i = load ptr, ptr %208, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val103.i, i64 %indvars.iv28.i
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %105, align 8
  %236 = ashr i32 %234, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %234, 31
  %241 = shl nuw i32 1, %240
  %242 = and i32 %239, %241
  %.not97.i = icmp eq i32 %242, 0
  br i1 %.not97.i, label %245, label %243

243:                                              ; preds = %232
  %244 = load ptr, ptr %106, align 8
  call void @Extra_BitMatrixOr(ptr noundef %134, i32 noundef %234, ptr noundef %244) #4
  %.val109.pre.i = load i32, ptr %150, align 4
  br label %245

245:                                              ; preds = %243, %232
  %.val109.i = phi i32 [ %.val10941.i, %232 ], [ %.val109.pre.i, %243 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %246 = sext i32 %.val109.i to i64
  %247 = icmp slt i64 %indvars.iv.next29.i, %246
  br i1 %247, label %232, label %.critedge4.preheader.i, !llvm.loop !13

.lr.ph17.i:                                       ; preds = %.critedge4.preheader.i, %.critedge4.i
  %.val11044.i = phi i32 [ %.val110.i, %.critedge4.i ], [ %.val109.i, %.critedge4.preheader.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %.val102.i = load ptr, ptr %208, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.val102.i, i64 %indvars.iv31.i
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %106, align 8
  %251 = ashr i32 %249, 5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %249, 31
  %256 = shl nuw i32 1, %255
  %257 = and i32 %254, %256
  %.not.i51 = icmp eq i32 %257, 0
  br i1 %.not.i51, label %.critedge4.i, label %258

258:                                              ; preds = %.lr.ph17.i
  %259 = load ptr, ptr %105, align 8
  call void @Extra_BitMatrixOr(ptr noundef %134, i32 noundef %249, ptr noundef %259) #4
  %.val110.pre.i = load i32, ptr %150, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %258, %.lr.ph17.i
  %.val110.i = phi i32 [ %.val11044.i, %.lr.ph17.i ], [ %.val110.pre.i, %258 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %260 = sext i32 %.val110.i to i64
  %261 = icmp slt i64 %indvars.iv.next32.i, %260
  br i1 %261, label %.lr.ph17.i, label %Sim_SymmsDeriveInfo.exit, !llvm.loop !14

Sim_SymmsDeriveInfo.exit:                         ; preds = %.critedge4.i, %.critedge4.preheader.i, %.preheader.i50, %107
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr i8, ptr %262, i64 64
  %.val36 = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %264, align 4
  %265 = sext i32 %.val36.val to i64
  %266 = icmp slt i64 %indvars.iv.next73, %265
  br i1 %266, label %107, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %Sim_SymmsDeriveInfo.exit, %Abc_Clock.exit48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %Abc_Clock.exit56, label %269

269:                                              ; preds = %.critedge2
  %270 = load i64, ptr %4, align 8
  %271 = mul nsw i64 %270, 1000000
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = sdiv i64 %273, 1000
  %275 = add nsw i64 %274, %271
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %.critedge2, %269
  %.0.i55 = phi i64 [ %275, %269 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %276 = add i64 %.0.i55, %.0.i47.neg
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %276, %278
  store i64 %279, ptr %277, align 8
  ret void
}

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_BitMatrixOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
