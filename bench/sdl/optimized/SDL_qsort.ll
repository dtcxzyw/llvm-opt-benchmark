; ModuleID = 'bench/sdl/original/SDL_qsort.ll'
source_filename = "bench/sdl/original/SDL_qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_entry = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @SDL_qsort_r_REAL(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x %struct.stack_entry], align 16
  %7 = alloca [64 x %struct.stack_entry], align 16
  %8 = alloca [64 x %struct.stack_entry], align 16
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %411, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %0 to i64
  %12 = or i64 %2, %11
  %13 = and i64 %12, 3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %156, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %2) #5
  %16 = mul i64 %2, 12
  %17 = add i64 %1, -1
  %18 = mul i64 %17, %2
  %.not.i = icmp ult i64 %18, %16
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %21 = mul i64 %2, 40
  %22 = sub i64 0, %2
  br label %.outer235

.outer235:                                        ; preds = %.outer235.backedge, %19
  %.0241.i.ph = phi ptr [ %20, %19 ], [ %.0241.i.ph.be, %.outer235.backedge ]
  %.0236.i.ph = phi ptr [ %0, %19 ], [ %.0236.i.ph.be, %.outer235.backedge ]
  %.0221.i.ph = phi i32 [ 0, %19 ], [ %.0221.i.ph.be, %.outer235.backedge ]
  %23 = ptrtoint ptr %.0241.i.ph to i64
  %24 = getelementptr inbounds i8, ptr %.0241.i.ph, i64 %22
  br label %.outer236

.outer236:                                        ; preds = %.outer235, %123
  %.0236.i.ph237 = phi ptr [ %.0236.i.ph, %.outer235 ], [ %.4.i, %123 ]
  %.0221.i.ph238 = phi i32 [ %.0221.i.ph, %.outer235 ], [ %126, %123 ]
  br label %25

25:                                               ; preds = %.outer236, %106
  %.0236.i = phi ptr [ %.4.i, %106 ], [ %.0236.i.ph237, %.outer236 ]
  %26 = ptrtoint ptr %.0236.i to i64
  %27 = sub i64 %23, %26
  %28 = udiv i64 %27, %2
  %29 = lshr i64 %28, 1
  %30 = mul i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 %30
  %32 = icmp ugt i64 %27, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = tail call fastcc ptr @pivot_big(ptr noundef %.0236.i, ptr noundef %31, ptr noundef %.0241.i.ph, i64 noundef %2, ptr noundef readonly %3, ptr noundef %4)
  br label %74

35:                                               ; preds = %25
  %36 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i, ptr noundef %31) #5
  %37 = icmp slt i32 %36, 0
  %38 = tail call i32 %3(ptr noundef %4, ptr noundef %31, ptr noundef %.0241.i.ph) #5
  %39 = icmp sgt i32 %38, 0
  br i1 %37, label %40, label %54

40:                                               ; preds = %35
  br i1 %39, label %.preheader292.i, label %.loopexit291.i

.preheader292.i:                                  ; preds = %40, %.preheader292.i
  %.0258.i = phi i64 [ %45, %.preheader292.i ], [ %2, %40 ]
  %.0254.i = phi ptr [ %44, %.preheader292.i ], [ %.0241.i.ph, %40 ]
  %.0250.i = phi ptr [ %43, %.preheader292.i ], [ %31, %40 ]
  %41 = load i8, ptr %.0250.i, align 1
  %42 = load i8, ptr %.0254.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 1
  store i8 %42, ptr %.0250.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 1
  store i8 %41, ptr %.0254.i, align 1
  %45 = add i64 %.0258.i, -1
  %.not269.i = icmp eq i64 %45, 0
  br i1 %.not269.i, label %46, label %.preheader292.i, !llvm.loop !3

46:                                               ; preds = %.preheader292.i
  %47 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i, ptr noundef %31) #5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader290.i, label %.loopexit291.i

.preheader290.i:                                  ; preds = %46, %.preheader290.i
  %.0257.i = phi ptr [ %51, %.preheader290.i ], [ %.0236.i, %46 ]
  %.0256.i = phi ptr [ %52, %.preheader290.i ], [ %31, %46 ]
  %.0255.i = phi i64 [ %53, %.preheader290.i ], [ %2, %46 ]
  %49 = load i8, ptr %.0257.i, align 1
  %50 = load i8, ptr %.0256.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  store i8 %50, ptr %.0257.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 1
  store i8 %49, ptr %.0256.i, align 1
  %53 = add i64 %.0255.i, -1
  %.not270.i = icmp eq i64 %53, 0
  br i1 %.not270.i, label %.loopexit291.i, label %.preheader290.i, !llvm.loop !5

54:                                               ; preds = %35
  br i1 %39, label %.preheader293.i, label %.preheader297.i

.preheader293.i:                                  ; preds = %54, %.preheader293.i
  %.0253.i = phi ptr [ %57, %.preheader293.i ], [ %.0236.i, %54 ]
  %.0252.i = phi ptr [ %58, %.preheader293.i ], [ %.0241.i.ph, %54 ]
  %.0251.i = phi i64 [ %59, %.preheader293.i ], [ %2, %54 ]
  %55 = load i8, ptr %.0253.i, align 1
  %56 = load i8, ptr %.0252.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 1
  store i8 %56, ptr %.0253.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 1
  store i8 %55, ptr %.0252.i, align 1
  %59 = add i64 %.0251.i, -1
  %.not268.i = icmp eq i64 %59, 0
  br i1 %.not268.i, label %.loopexit291.i, label %.preheader293.i, !llvm.loop !6

.preheader297.i:                                  ; preds = %54, %.preheader297.i
  %.0249.i = phi ptr [ %62, %.preheader297.i ], [ %.0236.i, %54 ]
  %.0248.i = phi ptr [ %63, %.preheader297.i ], [ %31, %54 ]
  %.0247.i = phi i64 [ %64, %.preheader297.i ], [ %2, %54 ]
  %60 = load i8, ptr %.0249.i, align 1
  %61 = load i8, ptr %.0248.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 1
  store i8 %61, ptr %.0249.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0248.i, i64 1
  store i8 %60, ptr %.0248.i, align 1
  %64 = add i64 %.0247.i, -1
  %.not266.i = icmp eq i64 %64, 0
  br i1 %.not266.i, label %65, label %.preheader297.i, !llvm.loop !7

65:                                               ; preds = %.preheader297.i
  %66 = tail call i32 %3(ptr noundef %4, ptr noundef %31, ptr noundef %.0241.i.ph) #5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader295.i, label %.loopexit291.i

.preheader295.i:                                  ; preds = %65, %.preheader295.i
  %.0245.i = phi ptr [ %70, %.preheader295.i ], [ %31, %65 ]
  %.0244.i = phi ptr [ %71, %.preheader295.i ], [ %.0241.i.ph, %65 ]
  %.0243.i = phi i64 [ %72, %.preheader295.i ], [ %2, %65 ]
  %68 = load i8, ptr %.0245.i, align 1
  %69 = load i8, ptr %.0244.i, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0245.i, i64 1
  store i8 %69, ptr %.0245.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 1
  store i8 %68, ptr %.0244.i, align 1
  %72 = add i64 %.0243.i, -1
  %.not267.i = icmp eq i64 %72, 0
  br i1 %.not267.i, label %.loopexit291.i, label %.preheader295.i, !llvm.loop !8

.loopexit291.i:                                   ; preds = %.preheader295.i, %.preheader293.i, %.preheader290.i, %65, %46, %40
  %73 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 %2
  br label %74

74:                                               ; preds = %.loopexit291.i, %33
  %.0246.i = phi ptr [ %34, %33 ], [ %31, %.loopexit291.i ]
  %.1229.i = phi ptr [ %.0241.i.ph, %33 ], [ %24, %.loopexit291.i ]
  %.1227.i = phi ptr [ %.0236.i, %33 ], [ %73, %.loopexit291.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.0246.i, i64 %2, i1 false)
  br label %75

75:                                               ; preds = %100, %74
  %.2230.i = phi ptr [ %.1229.i, %74 ], [ %.5233.i, %100 ]
  %.2.i = phi ptr [ %.1227.i, %74 ], [ %.5.i, %100 ]
  %76 = tail call i32 %3(ptr noundef %4, ptr noundef %.2.i, ptr noundef %15) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %.preheader288.i

.preheader288.i:                                  ; preds = %.lr.ph.i, %75
  %.3.lcssa.i = phi ptr [ %.2.i, %75 ], [ %80, %.lr.ph.i ]
  %78 = tail call i32 %3(ptr noundef %4, ptr noundef %15, ptr noundef %.2230.i) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.lr.ph302.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.3300.i = phi ptr [ %80, %.lr.ph.i ], [ %.2.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.3300.i, i64 %2
  %81 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %80, ptr noundef %15) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %.preheader288.i, !llvm.loop !9

.lr.ph302.i:                                      ; preds = %.preheader288.i, %.lr.ph302.i
  %.3231301.i = phi ptr [ %83, %.lr.ph302.i ], [ %.2230.i, %.preheader288.i ]
  %83 = getelementptr inbounds i8, ptr %.3231301.i, i64 %22
  %84 = tail call i32 %3(ptr noundef %4, ptr noundef %15, ptr noundef nonnull %83) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.lr.ph302.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph302.i, %.preheader288.i
  %.3231.lcssa.i = phi ptr [ %.2230.i, %.preheader288.i ], [ %83, %.lr.ph302.i ]
  %86 = icmp ult ptr %.3.lcssa.i, %.3231.lcssa.i
  br i1 %86, label %.preheader287.i, label %95

.preheader287.i:                                  ; preds = %._crit_edge.i, %.preheader287.i
  %.0240.i = phi ptr [ %89, %.preheader287.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.0239.i = phi ptr [ %90, %.preheader287.i ], [ %.3231.lcssa.i, %._crit_edge.i ]
  %.0238.i = phi i64 [ %91, %.preheader287.i ], [ %2, %._crit_edge.i ]
  %87 = load i8, ptr %.0240.i, align 1
  %88 = load i8, ptr %.0239.i, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 1
  store i8 %88, ptr %.0240.i, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0239.i, i64 1
  store i8 %87, ptr %.0239.i, align 1
  %91 = add i64 %.0238.i, -1
  %.not271.i = icmp eq i64 %91, 0
  br i1 %.not271.i, label %92, label %.preheader287.i, !llvm.loop !11

92:                                               ; preds = %.preheader287.i
  %93 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 %2
  %94 = getelementptr inbounds i8, ptr %.3231.lcssa.i, i64 %22
  br label %100

95:                                               ; preds = %._crit_edge.i
  %96 = icmp eq ptr %.3.lcssa.i, %.3231.lcssa.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 %2
  %99 = getelementptr inbounds i8, ptr %.3231.lcssa.i, i64 %22
  br label %.loopexit289.i

100:                                              ; preds = %95, %92
  %.5233.i = phi ptr [ %94, %92 ], [ %.3231.lcssa.i, %95 ]
  %.5.i = phi ptr [ %93, %92 ], [ %.3.lcssa.i, %95 ]
  %.not272.i = icmp ugt ptr %.5.i, %.5233.i
  br i1 %.not272.i, label %.loopexit289.i, label %75, !llvm.loop !12

.loopexit289.i:                                   ; preds = %100, %97
  %.4232.i = phi ptr [ %99, %97 ], [ %.5233.i, %100 ]
  %.4.i = phi ptr [ %98, %97 ], [ %.5.i, %100 ]
  %101 = ptrtoint ptr %.4232.i to i64
  %102 = sub i64 %101, %26
  %103 = ptrtoint ptr %.4.i to i64
  %104 = sub i64 %23, %103
  %105 = icmp ult i64 %102, %16
  br i1 %105, label %106, label %116

106:                                              ; preds = %.loopexit289.i
  %.not275.i = icmp ult i64 %104, %16
  br i1 %.not275.i, label %107, label %25

107:                                              ; preds = %106
  %108 = icmp slt i32 %.0221.i.ph238, 1
  br i1 %108, label %.thread.i, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %.0221.i.ph238, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %111
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %.outer235.backedge

.outer235.backedge:                               ; preds = %122, %109, %117
  %.0241.i.ph.be = phi ptr [ %.4232.i, %117 ], [ %115, %109 ], [ %.4232.i, %122 ]
  %.0236.i.ph.be = phi ptr [ %.0236.i, %117 ], [ %113, %109 ], [ %.0236.i, %122 ]
  %.0221.i.ph.be = phi i32 [ %120, %117 ], [ %110, %109 ], [ %.0221.i.ph238, %122 ]
  br label %.outer235

116:                                              ; preds = %.loopexit289.i
  %.not273.i = icmp ugt i64 %102, %104
  br i1 %.not273.i, label %122, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.0221.i.ph238 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %8, i64 %118
  store ptr %.4.i, ptr %119, align 16
  %120 = add nsw i32 %.0221.i.ph238, 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.0241.i.ph, ptr %121, align 8
  br label %.outer235.backedge

122:                                              ; preds = %116
  %.not274.i = icmp ult i64 %104, %16
  br i1 %.not274.i, label %.outer235.backedge, label %123

123:                                              ; preds = %122
  %124 = sext i32 %.0221.i.ph238 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %8, i64 %124
  store ptr %.0236.i, ptr %125, align 16
  %126 = add nsw i32 %.0221.i.ph238, 1
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.4232.i, ptr %127, align 8
  br label %.outer236

.thread.i:                                        ; preds = %107, %14
  %128 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %129 = add nsw i64 %128, -1
  %130 = mul i64 %129, %2
  %.not276304.i = icmp samesign eq i64 %130, 0
  br i1 %.not276304.i, label %.loopexit.i, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  %132 = sub i64 0, %2
  br label %133

133:                                              ; preds = %133, %.lr.ph307.i
  %.7306.i = phi ptr [ %0, %.lr.ph307.i ], [ %spec.select.i, %133 ]
  %.7235305.i = phi ptr [ %131, %.lr.ph307.i ], [ %136, %133 ]
  %134 = tail call i32 %3(ptr noundef %4, ptr noundef %.7306.i, ptr noundef %.7235305.i) #5
  %135 = icmp sgt i32 %134, 0
  %spec.select.i = select i1 %135, ptr %.7235305.i, ptr %.7306.i
  %136 = getelementptr inbounds i8, ptr %.7235305.i, i64 %132
  %.not276.i = icmp eq ptr %136, %0
  br i1 %.not276.i, label %._crit_edge308.i, label %133, !llvm.loop !13

._crit_edge308.i:                                 ; preds = %133
  %.not277.i = icmp eq ptr %spec.select.i, %0
  br i1 %.not277.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge308.i, %.preheader.i
  %.0224.i = phi ptr [ %139, %.preheader.i ], [ %spec.select.i, %._crit_edge308.i ]
  %.0223.i = phi ptr [ %140, %.preheader.i ], [ %0, %._crit_edge308.i ]
  %.0222.i = phi i64 [ %141, %.preheader.i ], [ %2, %._crit_edge308.i ]
  %137 = load i8, ptr %.0224.i, align 1
  %138 = load i8, ptr %.0223.i, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 1
  store i8 %138, ptr %.0224.i, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 1
  store i8 %137, ptr %.0223.i, align 1
  %141 = add i64 %.0222.i, -1
  %.not278.i = icmp eq i64 %141, 0
  br i1 %.not278.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge308.i, %.thread.i
  %142 = mul i64 %2, %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %.not279316.i = icmp samesign eq i64 %2, %142
  br i1 %.not279316.i, label %qsort_r_nonaligned.exit, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.loopexit.i
  %.9315.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %144 = sub i64 0, %2
  br label %145

145:                                              ; preds = %._crit_edge313.thread.i, %.lr.ph320.i
  %.9318.i = phi ptr [ %.9315.i, %.lr.ph320.i ], [ %.9.i, %._crit_edge313.thread.i ]
  %.pn317.i = phi ptr [ %0, %.lr.ph320.i ], [ %.9318.i, %._crit_edge313.thread.i ]
  %146 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn317.i, ptr noundef %.9318.i) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph312.i, label %._crit_edge313.thread.i

.lr.ph312.i:                                      ; preds = %145, %.lr.ph312.i
  %.0310.i = phi ptr [ %148, %.lr.ph312.i ], [ %.pn317.i, %145 ]
  %148 = getelementptr inbounds i8, ptr %.0310.i, i64 %144
  %149 = tail call i32 %3(ptr noundef %4, ptr noundef %148, ptr noundef %.9318.i) #5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph312.i, label %._crit_edge313.i, !llvm.loop !15

._crit_edge313.i:                                 ; preds = %.lr.ph312.i
  %.not280.i = icmp eq ptr %148, %.pn317.i
  br i1 %.not280.i, label %._crit_edge313.thread.i, label %151

151:                                              ; preds = %._crit_edge313.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.9318.i, i64 %2, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 %2
  %153 = ptrtoint ptr %.9318.i to i64
  %154 = ptrtoint ptr %.0310.i to i64
  %155 = sub i64 %153, %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %152, ptr align 1 %.0310.i, i64 %155, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0310.i, ptr align 1 %15, i64 %2, i1 false)
  br label %._crit_edge313.thread.i

._crit_edge313.thread.i:                          ; preds = %151, %._crit_edge313.i, %145
  %.9.i = getelementptr inbounds nuw i8, ptr %.9318.i, i64 %2
  %.not279.i = icmp eq ptr %.9.i, %143
  br i1 %.not279.i, label %qsort_r_nonaligned.exit, label %145, !llvm.loop !16

qsort_r_nonaligned.exit:                          ; preds = %._crit_edge313.thread.i, %.loopexit.i
  tail call void @SDL_free_REAL(ptr noundef %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %411

156:                                              ; preds = %10
  %.not18 = icmp eq i64 %2, 4
  br i1 %.not18, label %299, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 5, 4) %2) #5
  %159 = mul i64 %2, 12
  %160 = add i64 %1, -1
  %161 = mul i64 %160, %2
  %.not.i19 = icmp ult i64 %161, %159
  br i1 %.not.i19, label %.thread.i50, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  %164 = mul i64 %2, 40
  %165 = sub i64 0, %2
  br label %.outer212

.outer212:                                        ; preds = %.outer212.backedge, %162
  %.0241.i20.ph = phi ptr [ %163, %162 ], [ %.0241.i20.ph.be, %.outer212.backedge ]
  %.0236.i21.ph = phi ptr [ %0, %162 ], [ %.0236.i21.ph.be, %.outer212.backedge ]
  %.0221.i22.ph = phi i32 [ 0, %162 ], [ %.0221.i22.ph.be, %.outer212.backedge ]
  %166 = ptrtoint ptr %.0241.i20.ph to i64
  %167 = getelementptr inbounds i8, ptr %.0241.i20.ph, i64 %165
  br label %.outer213

.outer213:                                        ; preds = %.outer212, %266
  %.0236.i21.ph214 = phi ptr [ %.0236.i21.ph, %.outer212 ], [ %.4.i43, %266 ]
  %.0221.i22.ph215 = phi i32 [ %.0221.i22.ph, %.outer212 ], [ %269, %266 ]
  br label %168

168:                                              ; preds = %.outer213, %249
  %.0236.i21 = phi ptr [ %.4.i43, %249 ], [ %.0236.i21.ph214, %.outer213 ]
  %169 = ptrtoint ptr %.0236.i21 to i64
  %170 = sub i64 %166, %169
  %171 = udiv i64 %170, %2
  %172 = lshr i64 %171, 1
  %173 = mul i64 %172, %2
  %174 = getelementptr inbounds nuw i8, ptr %.0236.i21, i64 %173
  %175 = icmp ugt i64 %170, %164
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = tail call fastcc ptr @pivot_big(ptr noundef %.0236.i21, ptr noundef %174, ptr noundef %.0241.i20.ph, i64 noundef range(i64 5, 4) %2, ptr noundef readonly %3, ptr noundef %4)
  br label %217

178:                                              ; preds = %168
  %179 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i21, ptr noundef %174) #5
  %180 = icmp slt i32 %179, 0
  %181 = tail call i32 %3(ptr noundef %4, ptr noundef %174, ptr noundef %.0241.i20.ph) #5
  %182 = icmp sgt i32 %181, 0
  br i1 %180, label %183, label %197

183:                                              ; preds = %178
  br i1 %182, label %.preheader292.i96, label %.loopexit291.i28

.preheader292.i96:                                ; preds = %183, %.preheader292.i96
  %.0258.i97 = phi i64 [ %188, %.preheader292.i96 ], [ %2, %183 ]
  %.0254.i98 = phi ptr [ %187, %.preheader292.i96 ], [ %.0241.i20.ph, %183 ]
  %.0250.i99 = phi ptr [ %186, %.preheader292.i96 ], [ %174, %183 ]
  %184 = load i32, ptr %.0250.i99, align 4
  %185 = load i32, ptr %.0254.i98, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0250.i99, i64 4
  store i32 %185, ptr %.0250.i99, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0254.i98, i64 4
  store i32 %184, ptr %.0254.i98, align 4
  %188 = add i64 %.0258.i97, -4
  %.not269.i100 = icmp eq i64 %188, 0
  br i1 %.not269.i100, label %189, label %.preheader292.i96, !llvm.loop !17

189:                                              ; preds = %.preheader292.i96
  %190 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i21, ptr noundef %174) #5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.preheader290.i101, label %.loopexit291.i28

.preheader290.i101:                               ; preds = %189, %.preheader290.i101
  %.0257.i102 = phi ptr [ %194, %.preheader290.i101 ], [ %.0236.i21, %189 ]
  %.0256.i103 = phi ptr [ %195, %.preheader290.i101 ], [ %174, %189 ]
  %.0255.i104 = phi i64 [ %196, %.preheader290.i101 ], [ %2, %189 ]
  %192 = load i32, ptr %.0257.i102, align 4
  %193 = load i32, ptr %.0256.i103, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.0257.i102, i64 4
  store i32 %193, ptr %.0257.i102, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0256.i103, i64 4
  store i32 %192, ptr %.0256.i103, align 4
  %196 = add i64 %.0255.i104, -4
  %.not270.i105 = icmp eq i64 %196, 0
  br i1 %.not270.i105, label %.loopexit291.i28, label %.preheader290.i101, !llvm.loop !18

197:                                              ; preds = %178
  br i1 %182, label %.preheader293.i91, label %.preheader297.i23

.preheader293.i91:                                ; preds = %197, %.preheader293.i91
  %.0253.i92 = phi ptr [ %200, %.preheader293.i91 ], [ %.0236.i21, %197 ]
  %.0252.i93 = phi ptr [ %201, %.preheader293.i91 ], [ %.0241.i20.ph, %197 ]
  %.0251.i94 = phi i64 [ %202, %.preheader293.i91 ], [ %2, %197 ]
  %198 = load i32, ptr %.0253.i92, align 4
  %199 = load i32, ptr %.0252.i93, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0253.i92, i64 4
  store i32 %199, ptr %.0253.i92, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0252.i93, i64 4
  store i32 %198, ptr %.0252.i93, align 4
  %202 = add i64 %.0251.i94, -4
  %.not268.i95 = icmp eq i64 %202, 0
  br i1 %.not268.i95, label %.loopexit291.i28, label %.preheader293.i91, !llvm.loop !19

.preheader297.i23:                                ; preds = %197, %.preheader297.i23
  %.0249.i24 = phi ptr [ %205, %.preheader297.i23 ], [ %.0236.i21, %197 ]
  %.0248.i25 = phi ptr [ %206, %.preheader297.i23 ], [ %174, %197 ]
  %.0247.i26 = phi i64 [ %207, %.preheader297.i23 ], [ %2, %197 ]
  %203 = load i32, ptr %.0249.i24, align 4
  %204 = load i32, ptr %.0248.i25, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0249.i24, i64 4
  store i32 %204, ptr %.0249.i24, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0248.i25, i64 4
  store i32 %203, ptr %.0248.i25, align 4
  %207 = add i64 %.0247.i26, -4
  %.not266.i27 = icmp eq i64 %207, 0
  br i1 %.not266.i27, label %208, label %.preheader297.i23, !llvm.loop !20

208:                                              ; preds = %.preheader297.i23
  %209 = tail call i32 %3(ptr noundef %4, ptr noundef %174, ptr noundef %.0241.i20.ph) #5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader295.i86, label %.loopexit291.i28

.preheader295.i86:                                ; preds = %208, %.preheader295.i86
  %.0245.i87 = phi ptr [ %213, %.preheader295.i86 ], [ %174, %208 ]
  %.0244.i88 = phi ptr [ %214, %.preheader295.i86 ], [ %.0241.i20.ph, %208 ]
  %.0243.i89 = phi i64 [ %215, %.preheader295.i86 ], [ %2, %208 ]
  %211 = load i32, ptr %.0245.i87, align 4
  %212 = load i32, ptr %.0244.i88, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.0245.i87, i64 4
  store i32 %212, ptr %.0245.i87, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0244.i88, i64 4
  store i32 %211, ptr %.0244.i88, align 4
  %215 = add i64 %.0243.i89, -4
  %.not267.i90 = icmp eq i64 %215, 0
  br i1 %.not267.i90, label %.loopexit291.i28, label %.preheader295.i86, !llvm.loop !21

.loopexit291.i28:                                 ; preds = %.preheader295.i86, %.preheader293.i91, %.preheader290.i101, %208, %189, %183
  %216 = getelementptr inbounds nuw i8, ptr %.0236.i21, i64 %2
  br label %217

217:                                              ; preds = %.loopexit291.i28, %176
  %.0246.i29 = phi ptr [ %177, %176 ], [ %174, %.loopexit291.i28 ]
  %.1229.i30 = phi ptr [ %.0241.i20.ph, %176 ], [ %167, %.loopexit291.i28 ]
  %.1227.i31 = phi ptr [ %.0236.i21, %176 ], [ %216, %.loopexit291.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.0246.i29, i64 range(i64 5, 4) %2, i1 false)
  br label %218

218:                                              ; preds = %243, %217
  %.2230.i32 = phi ptr [ %.1229.i30, %217 ], [ %.5233.i38, %243 ]
  %.2.i33 = phi ptr [ %.1227.i31, %217 ], [ %.5.i39, %243 ]
  %219 = tail call i32 %3(ptr noundef %4, ptr noundef %.2.i33, ptr noundef %158) #5
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.lr.ph.i84, label %.preheader288.i34

.preheader288.i34:                                ; preds = %.lr.ph.i84, %218
  %.3.lcssa.i35 = phi ptr [ %.2.i33, %218 ], [ %223, %.lr.ph.i84 ]
  %221 = tail call i32 %3(ptr noundef %4, ptr noundef %158, ptr noundef %.2230.i32) #5
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.lr.ph302.i82, label %._crit_edge.i36

.lr.ph.i84:                                       ; preds = %218, %.lr.ph.i84
  %.3300.i85 = phi ptr [ %223, %.lr.ph.i84 ], [ %.2.i33, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.3300.i85, i64 %2
  %224 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %223, ptr noundef %158) #5
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.lr.ph.i84, label %.preheader288.i34, !llvm.loop !22

.lr.ph302.i82:                                    ; preds = %.preheader288.i34, %.lr.ph302.i82
  %.3231301.i83 = phi ptr [ %226, %.lr.ph302.i82 ], [ %.2230.i32, %.preheader288.i34 ]
  %226 = getelementptr inbounds i8, ptr %.3231301.i83, i64 %165
  %227 = tail call i32 %3(ptr noundef %4, ptr noundef %158, ptr noundef nonnull %226) #5
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.lr.ph302.i82, label %._crit_edge.i36, !llvm.loop !23

._crit_edge.i36:                                  ; preds = %.lr.ph302.i82, %.preheader288.i34
  %.3231.lcssa.i37 = phi ptr [ %.2230.i32, %.preheader288.i34 ], [ %226, %.lr.ph302.i82 ]
  %229 = icmp ult ptr %.3.lcssa.i35, %.3231.lcssa.i37
  br i1 %229, label %.preheader287.i77, label %238

.preheader287.i77:                                ; preds = %._crit_edge.i36, %.preheader287.i77
  %.0240.i78 = phi ptr [ %232, %.preheader287.i77 ], [ %.3.lcssa.i35, %._crit_edge.i36 ]
  %.0239.i79 = phi ptr [ %233, %.preheader287.i77 ], [ %.3231.lcssa.i37, %._crit_edge.i36 ]
  %.0238.i80 = phi i64 [ %234, %.preheader287.i77 ], [ %2, %._crit_edge.i36 ]
  %230 = load i32, ptr %.0240.i78, align 4
  %231 = load i32, ptr %.0239.i79, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0240.i78, i64 4
  store i32 %231, ptr %.0240.i78, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0239.i79, i64 4
  store i32 %230, ptr %.0239.i79, align 4
  %234 = add i64 %.0238.i80, -4
  %.not271.i81 = icmp eq i64 %234, 0
  br i1 %.not271.i81, label %235, label %.preheader287.i77, !llvm.loop !24

235:                                              ; preds = %.preheader287.i77
  %236 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35, i64 %2
  %237 = getelementptr inbounds i8, ptr %.3231.lcssa.i37, i64 %165
  br label %243

238:                                              ; preds = %._crit_edge.i36
  %239 = icmp eq ptr %.3.lcssa.i35, %.3231.lcssa.i37
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35, i64 %2
  %242 = getelementptr inbounds i8, ptr %.3231.lcssa.i37, i64 %165
  br label %.loopexit289.i41

243:                                              ; preds = %238, %235
  %.5233.i38 = phi ptr [ %237, %235 ], [ %.3231.lcssa.i37, %238 ]
  %.5.i39 = phi ptr [ %236, %235 ], [ %.3.lcssa.i35, %238 ]
  %.not272.i40 = icmp ugt ptr %.5.i39, %.5233.i38
  br i1 %.not272.i40, label %.loopexit289.i41, label %218, !llvm.loop !25

.loopexit289.i41:                                 ; preds = %243, %240
  %.4232.i42 = phi ptr [ %242, %240 ], [ %.5233.i38, %243 ]
  %.4.i43 = phi ptr [ %241, %240 ], [ %.5.i39, %243 ]
  %244 = ptrtoint ptr %.4232.i42 to i64
  %245 = sub i64 %244, %169
  %246 = ptrtoint ptr %.4.i43 to i64
  %247 = sub i64 %166, %246
  %248 = icmp ult i64 %245, %159
  br i1 %248, label %249, label %259

249:                                              ; preds = %.loopexit289.i41
  %.not275.i49 = icmp ult i64 %247, %159
  br i1 %.not275.i49, label %250, label %168

250:                                              ; preds = %249
  %251 = icmp slt i32 %.0221.i22.ph215, 1
  br i1 %251, label %.thread.i50, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %.0221.i22.ph215, -1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %254
  %256 = load ptr, ptr %255, align 16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %.outer212.backedge

.outer212.backedge:                               ; preds = %265, %252, %260
  %.0241.i20.ph.be = phi ptr [ %.4232.i42, %260 ], [ %258, %252 ], [ %.4232.i42, %265 ]
  %.0236.i21.ph.be = phi ptr [ %.0236.i21, %260 ], [ %256, %252 ], [ %.0236.i21, %265 ]
  %.0221.i22.ph.be = phi i32 [ %263, %260 ], [ %253, %252 ], [ %.0221.i22.ph215, %265 ]
  br label %.outer212

259:                                              ; preds = %.loopexit289.i41
  %.not273.i44 = icmp ugt i64 %245, %247
  br i1 %.not273.i44, label %265, label %260

260:                                              ; preds = %259
  %261 = sext i32 %.0221.i22.ph215 to i64
  %262 = getelementptr inbounds [16 x i8], ptr %7, i64 %261
  store ptr %.4.i43, ptr %262, align 16
  %263 = add nsw i32 %.0221.i22.ph215, 1
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %.0241.i20.ph, ptr %264, align 8
  br label %.outer212.backedge

265:                                              ; preds = %259
  %.not274.i48 = icmp ult i64 %247, %159
  br i1 %.not274.i48, label %.outer212.backedge, label %266

266:                                              ; preds = %265
  %267 = sext i32 %.0221.i22.ph215 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %7, i64 %267
  store ptr %.0236.i21, ptr %268, align 16
  %269 = add nsw i32 %.0221.i22.ph215, 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.4232.i42, ptr %270, align 8
  br label %.outer213

.thread.i50:                                      ; preds = %250, %157
  %271 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %272 = add nsw i64 %271, -1
  %273 = mul i64 %272, %2
  %.not276304.i51 = icmp samesign eq i64 %273, 0
  br i1 %.not276304.i51, label %.loopexit.i64, label %.lr.ph307.i52

.lr.ph307.i52:                                    ; preds = %.thread.i50
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 %273
  %275 = sub i64 0, %2
  br label %276

276:                                              ; preds = %276, %.lr.ph307.i52
  %.7306.i53 = phi ptr [ %0, %.lr.ph307.i52 ], [ %spec.select.i55, %276 ]
  %.7235305.i54 = phi ptr [ %274, %.lr.ph307.i52 ], [ %279, %276 ]
  %277 = tail call i32 %3(ptr noundef %4, ptr noundef %.7306.i53, ptr noundef %.7235305.i54) #5
  %278 = icmp sgt i32 %277, 0
  %spec.select.i55 = select i1 %278, ptr %.7235305.i54, ptr %.7306.i53
  %279 = getelementptr inbounds i8, ptr %.7235305.i54, i64 %275
  %.not276.i56 = icmp eq ptr %279, %0
  br i1 %.not276.i56, label %._crit_edge308.i57, label %276, !llvm.loop !26

._crit_edge308.i57:                               ; preds = %276
  %.not277.i58 = icmp eq ptr %spec.select.i55, %0
  br i1 %.not277.i58, label %.loopexit.i64, label %.preheader.i59

.preheader.i59:                                   ; preds = %._crit_edge308.i57, %.preheader.i59
  %.0224.i60 = phi ptr [ %282, %.preheader.i59 ], [ %spec.select.i55, %._crit_edge308.i57 ]
  %.0223.i61 = phi ptr [ %283, %.preheader.i59 ], [ %0, %._crit_edge308.i57 ]
  %.0222.i62 = phi i64 [ %284, %.preheader.i59 ], [ %2, %._crit_edge308.i57 ]
  %280 = load i32, ptr %.0224.i60, align 4
  %281 = load i32, ptr %.0223.i61, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0224.i60, i64 4
  store i32 %281, ptr %.0224.i60, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0223.i61, i64 4
  store i32 %280, ptr %.0223.i61, align 4
  %284 = add i64 %.0222.i62, -4
  %.not278.i63 = icmp eq i64 %284, 0
  br i1 %.not278.i63, label %.loopexit.i64, label %.preheader.i59, !llvm.loop !27

.loopexit.i64:                                    ; preds = %.preheader.i59, %._crit_edge308.i57, %.thread.i50
  %285 = mul i64 %2, %1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %285
  %.not279316.i65 = icmp samesign eq i64 %2, %285
  br i1 %.not279316.i65, label %qsort_r_aligned.exit, label %.lr.ph320.i66

.lr.ph320.i66:                                    ; preds = %.loopexit.i64
  %.9315.i67 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %287 = sub i64 0, %2
  br label %288

288:                                              ; preds = %._crit_edge313.thread.i70, %.lr.ph320.i66
  %.9318.i68 = phi ptr [ %.9315.i67, %.lr.ph320.i66 ], [ %.9.i71, %._crit_edge313.thread.i70 ]
  %.pn317.i69 = phi ptr [ %0, %.lr.ph320.i66 ], [ %.9318.i68, %._crit_edge313.thread.i70 ]
  %289 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn317.i69, ptr noundef %.9318.i68) #5
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph312.i73, label %._crit_edge313.thread.i70

.lr.ph312.i73:                                    ; preds = %288, %.lr.ph312.i73
  %.0310.i74 = phi ptr [ %291, %.lr.ph312.i73 ], [ %.pn317.i69, %288 ]
  %291 = getelementptr inbounds i8, ptr %.0310.i74, i64 %287
  %292 = tail call i32 %3(ptr noundef %4, ptr noundef %291, ptr noundef %.9318.i68) #5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph312.i73, label %._crit_edge313.i75, !llvm.loop !28

._crit_edge313.i75:                               ; preds = %.lr.ph312.i73
  %.not280.i76 = icmp eq ptr %291, %.pn317.i69
  br i1 %.not280.i76, label %._crit_edge313.thread.i70, label %294

294:                                              ; preds = %._crit_edge313.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.9318.i68, i64 range(i64 5, 4) %2, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.0310.i74, i64 %2
  %296 = ptrtoint ptr %.9318.i68 to i64
  %297 = ptrtoint ptr %.0310.i74 to i64
  %298 = sub i64 %296, %297
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %295, ptr align 1 %.0310.i74, i64 %298, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0310.i74, ptr align 1 %158, i64 range(i64 5, 4) %2, i1 false)
  br label %._crit_edge313.thread.i70

._crit_edge313.thread.i70:                        ; preds = %294, %._crit_edge313.i75, %288
  %.9.i71 = getelementptr inbounds nuw i8, ptr %.9318.i68, i64 %2
  %.not279.i72 = icmp eq ptr %.9.i71, %286
  br i1 %.not279.i72, label %qsort_r_aligned.exit, label %288, !llvm.loop !29

qsort_r_aligned.exit:                             ; preds = %._crit_edge313.thread.i70, %.loopexit.i64
  tail call void @SDL_free_REAL(ptr noundef %158) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

299:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %300 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 4) #5
  %301 = shl i64 %1, 2
  %302 = add i64 %301, -52
  %303 = icmp ult i64 %302, -48
  br i1 %303, label %304, label %.lr.ph.preheader.i

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %0, i64 %301
  %306 = getelementptr i8, ptr %305, i64 -4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %304
  %.0176.i.ph = phi ptr [ %306, %304 ], [ %.0176.i.ph.be, %.outer.backedge ]
  %.0174.i.ph = phi ptr [ %0, %304 ], [ %.0174.i.ph.be, %.outer.backedge ]
  %.0162.i.ph = phi i32 [ 0, %304 ], [ %.0162.i.ph.be, %.outer.backedge ]
  %307 = ptrtoint ptr %.0176.i.ph to i64
  %308 = getelementptr inbounds i8, ptr %.0176.i.ph, i64 -4
  br label %.outer193

.outer193:                                        ; preds = %.outer, %387
  %.0174.i.ph194 = phi ptr [ %.0174.i.ph, %.outer ], [ %.4.i114, %387 ]
  %.0162.i.ph195 = phi i32 [ %.0162.i.ph, %.outer ], [ %390, %387 ]
  br label %309

309:                                              ; preds = %.outer193, %368
  %.0174.i = phi ptr [ %.4.i114, %368 ], [ %.0174.i.ph194, %.outer193 ]
  %310 = ptrtoint ptr %.0174.i to i64
  %311 = sub i64 %307, %310
  %312 = lshr i64 %311, 1
  %313 = and i64 %312, 9223372036854775804
  %314 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 %313
  %315 = icmp ugt i64 %311, 160
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = tail call fastcc ptr @pivot_big(ptr noundef %.0174.i, ptr noundef %314, ptr noundef %.0176.i.ph, i64 noundef 4, ptr noundef readonly %3, ptr noundef %4)
  br label %345

318:                                              ; preds = %309
  %319 = tail call i32 %3(ptr noundef %4, ptr noundef %.0174.i, ptr noundef %314) #5
  %320 = icmp slt i32 %319, 0
  %321 = tail call i32 %3(ptr noundef %4, ptr noundef %314, ptr noundef %.0176.i.ph) #5
  %322 = icmp sgt i32 %321, 0
  br i1 %320, label %323, label %332

323:                                              ; preds = %318
  br i1 %322, label %324, label %343

324:                                              ; preds = %323
  %325 = load i32, ptr %314, align 4
  %326 = load i32, ptr %.0176.i.ph, align 4
  store i32 %326, ptr %314, align 4
  store i32 %325, ptr %.0176.i.ph, align 4
  %327 = tail call i32 %3(ptr noundef %4, ptr noundef %.0174.i, ptr noundef nonnull %314) #5
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load i32, ptr %.0174.i, align 4
  %331 = load i32, ptr %314, align 4
  store i32 %331, ptr %.0174.i, align 4
  store i32 %330, ptr %314, align 4
  br label %343

332:                                              ; preds = %318
  %333 = load i32, ptr %.0174.i, align 4
  br i1 %322, label %334, label %336

334:                                              ; preds = %332
  %335 = load i32, ptr %.0176.i.ph, align 4
  store i32 %335, ptr %.0174.i, align 4
  store i32 %333, ptr %.0176.i.ph, align 4
  br label %343

336:                                              ; preds = %332
  %337 = load i32, ptr %314, align 4
  store i32 %337, ptr %.0174.i, align 4
  store i32 %333, ptr %314, align 4
  %338 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %314, ptr noundef %.0176.i.ph) #5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr %314, align 4
  %342 = load i32, ptr %.0176.i.ph, align 4
  store i32 %342, ptr %314, align 4
  store i32 %341, ptr %.0176.i.ph, align 4
  br label %343

343:                                              ; preds = %340, %336, %334, %329, %324, %323
  %344 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 4
  br label %345

345:                                              ; preds = %343, %316
  %.0178.i = phi ptr [ %317, %316 ], [ %314, %343 ]
  %.1167.i = phi ptr [ %.0176.i.ph, %316 ], [ %308, %343 ]
  %.1165.i = phi ptr [ %.0174.i, %316 ], [ %344, %343 ]
  %346 = load i32, ptr %.0178.i, align 4
  store i32 %346, ptr %300, align 4
  br label %347

347:                                              ; preds = %362, %345
  %.2168.i = phi ptr [ %.1167.i, %345 ], [ %.5171.i, %362 ]
  %.2.i109 = phi ptr [ %.1165.i, %345 ], [ %.5.i111, %362 ]
  br label %348

348:                                              ; preds = %348, %347
  %.3.i = phi ptr [ %.2.i109, %347 ], [ %351, %348 ]
  %349 = tail call i32 %3(ptr noundef %4, ptr noundef %.3.i, ptr noundef nonnull %300) #5
  %350 = icmp slt i32 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  br i1 %350, label %348, label %.preheader.i110, !llvm.loop !30

.preheader.i110:                                  ; preds = %348, %.preheader.i110
  %.3169.i = phi ptr [ %354, %.preheader.i110 ], [ %.2168.i, %348 ]
  %352 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %300, ptr noundef %.3169.i) #5
  %353 = icmp slt i32 %352, 0
  %354 = getelementptr inbounds i8, ptr %.3169.i, i64 -4
  br i1 %353, label %.preheader.i110, label %355, !llvm.loop !31

355:                                              ; preds = %.preheader.i110
  %356 = icmp ult ptr %.3.i, %.3169.i
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = load i32, ptr %.3.i, align 4
  %359 = load i32, ptr %.3169.i, align 4
  store i32 %359, ptr %.3.i, align 4
  store i32 %358, ptr %.3169.i, align 4
  br label %362

360:                                              ; preds = %355
  %361 = icmp eq ptr %.3.i, %.3169.i
  br i1 %361, label %.loopexit.i113, label %362

362:                                              ; preds = %360, %357
  %.5171.i = phi ptr [ %354, %357 ], [ %.3169.i, %360 ]
  %.5.i111 = phi ptr [ %351, %357 ], [ %.3.i, %360 ]
  %.not.i112 = icmp ugt ptr %.5.i111, %.5171.i
  br i1 %.not.i112, label %.loopexit.i113, label %347, !llvm.loop !32

.loopexit.i113:                                   ; preds = %362, %360
  %.4170.i = phi ptr [ %354, %360 ], [ %.5171.i, %362 ]
  %.4.i114 = phi ptr [ %351, %360 ], [ %.5.i111, %362 ]
  %363 = ptrtoint ptr %.4170.i to i64
  %364 = sub i64 %363, %310
  %365 = ptrtoint ptr %.4.i114 to i64
  %366 = sub i64 %307, %365
  %367 = icmp ult i64 %364, 48
  br i1 %367, label %368, label %379

368:                                              ; preds = %.loopexit.i113
  %369 = icmp ugt i64 %366, 47
  br i1 %369, label %309, label %370

370:                                              ; preds = %368
  %371 = icmp slt i32 %.0162.i.ph195, 1
  br i1 %371, label %.lr.ph.preheader.i, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %.0162.i.ph195, -1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %374
  %376 = load ptr, ptr %375, align 16
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %385, %372, %380
  %.0176.i.ph.be = phi ptr [ %.4170.i, %380 ], [ %378, %372 ], [ %.4170.i, %385 ]
  %.0174.i.ph.be = phi ptr [ %.0174.i, %380 ], [ %376, %372 ], [ %.0174.i, %385 ]
  %.0162.i.ph.be = phi i32 [ %383, %380 ], [ %373, %372 ], [ %.0162.i.ph195, %385 ]
  br label %.outer

379:                                              ; preds = %.loopexit.i113
  %.not184.i = icmp ugt i64 %364, %366
  br i1 %.not184.i, label %385, label %380

380:                                              ; preds = %379
  %381 = sext i32 %.0162.i.ph195 to i64
  %382 = getelementptr inbounds [16 x i8], ptr %6, i64 %381
  store ptr %.4.i114, ptr %382, align 16
  %383 = add nsw i32 %.0162.i.ph195, 1
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %.0176.i.ph, ptr %384, align 8
  br label %.outer.backedge

385:                                              ; preds = %379
  %386 = icmp ugt i64 %366, 47
  br i1 %386, label %387, label %.outer.backedge

387:                                              ; preds = %385
  %388 = sext i32 %.0162.i.ph195 to i64
  %389 = getelementptr inbounds [16 x i8], ptr %6, i64 %388
  store ptr %.0174.i, ptr %389, align 16
  %390 = add nsw i32 %.0162.i.ph195, 1
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %.4170.i, ptr %391, align 8
  br label %.outer193

.lr.ph.preheader.i:                               ; preds = %370, %299
  %392 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %393 = shl nuw nsw i64 %392, 2
  %394 = getelementptr i8, ptr %0, i64 %393
  %.7173198.i = getelementptr i8, ptr %394, i64 -4
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %.7173201.i = phi ptr [ %.7173.i, %.lr.ph.i106 ], [ %.7173198.i, %.lr.ph.preheader.i ]
  %.7200.i = phi ptr [ %spec.select.i107, %.lr.ph.i106 ], [ %0, %.lr.ph.preheader.i ]
  %395 = tail call i32 %3(ptr noundef %4, ptr noundef %.7200.i, ptr noundef %.7173201.i) #5
  %396 = icmp sgt i32 %395, 0
  %spec.select.i107 = select i1 %396, ptr %.7173201.i, ptr %.7200.i
  %.7173.i = getelementptr i8, ptr %.7173201.i, i64 -4
  %.not185.i = icmp eq ptr %.7173.i, %0
  br i1 %.not185.i, label %._crit_edge.i108, label %.lr.ph.i106, !llvm.loop !33

._crit_edge.i108:                                 ; preds = %.lr.ph.i106
  %.not186.i = icmp eq ptr %spec.select.i107, %0
  br i1 %.not186.i, label %400, label %397

397:                                              ; preds = %._crit_edge.i108
  %398 = load i32, ptr %spec.select.i107, align 4
  %399 = load i32, ptr %0, align 4
  store i32 %399, ptr %spec.select.i107, align 4
  store i32 %398, ptr %0, align 4
  br label %400

400:                                              ; preds = %397, %._crit_edge.i108
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %301
  %.not188212.i = icmp samesign eq i64 %301, 4
  br i1 %.not188212.i, label %qsort_r_words.exit, label %.lr.ph216.preheader.i

.lr.ph216.preheader.i:                            ; preds = %400
  %.9.ptr211.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %._crit_edge208.thread.i, %.lr.ph216.preheader.i
  %.9.ptr214.i = phi ptr [ %.9.ptr.i, %._crit_edge208.thread.i ], [ %.9.ptr211.i, %.lr.ph216.preheader.i ]
  %.pn187213.i = phi ptr [ %.9.ptr214.i, %._crit_edge208.thread.i ], [ %0, %.lr.ph216.preheader.i ]
  %402 = load i32, ptr %.9.ptr214.i, align 4
  store i32 %402, ptr %300, align 4
  %403 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn187213.i, ptr noundef nonnull %300) #5
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph207.i.preheader, label %._crit_edge208.thread.i

.lr.ph207.i.preheader:                            ; preds = %.lr.ph216.i
  %.0.ptr202.i = getelementptr inbounds nuw i8, ptr %.pn187213.i, i64 4
  br label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.lr.ph207.i.preheader, %.lr.ph207.i
  %.0.ptr205.i = phi ptr [ %.0161.ptr204.i, %.lr.ph207.i ], [ %.0.ptr202.i, %.lr.ph207.i.preheader ]
  %.0161.idx203.i = phi i64 [ %.0161.add.i, %.lr.ph207.i ], [ 0, %.lr.ph207.i.preheader ]
  %.0161.ptr204.i = getelementptr inbounds i8, ptr %.pn187213.i, i64 %.0161.idx203.i
  %405 = load i32, ptr %.0161.ptr204.i, align 4
  store i32 %405, ptr %.0.ptr205.i, align 4
  %.0161.add.i = add nsw i64 %.0161.idx203.i, -4
  %.0161.ptr.i = getelementptr inbounds i8, ptr %.pn187213.i, i64 %.0161.add.i
  %406 = tail call i32 %3(ptr noundef %4, ptr noundef %.0161.ptr.i, ptr noundef nonnull %300) #5
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph207.i, label %._crit_edge208.i, !llvm.loop !34

._crit_edge208.i:                                 ; preds = %.lr.ph207.i
  %408 = icmp eq i64 %.0161.idx203.i, 4
  br i1 %408, label %._crit_edge208.thread.i, label %409

409:                                              ; preds = %._crit_edge208.i
  %410 = load i32, ptr %300, align 4
  store i32 %410, ptr %.0161.ptr204.i, align 4
  br label %._crit_edge208.thread.i

._crit_edge208.thread.i:                          ; preds = %409, %._crit_edge208.i, %.lr.ph216.i
  %.9.ptr.i = getelementptr inbounds nuw i8, ptr %.9.ptr214.i, i64 4
  %.not188.i = icmp eq ptr %.9.ptr.i, %401
  br i1 %.not188.i, label %qsort_r_words.exit, label %.lr.ph216.i, !llvm.loop !35

qsort_r_words.exit:                               ; preds = %._crit_edge208.thread.i, %400
  tail call void @SDL_free_REAL(ptr noundef %300) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %411

411:                                              ; preds = %qsort_r_aligned.exit, %qsort_r_words.exit, %5, %qsort_r_nonaligned.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_qsort_REAL(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x %struct.stack_entry], align 16
  %6 = alloca [64 x %struct.stack_entry], align 16
  %7 = alloca [64 x %struct.stack_entry], align 16
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %SDL_qsort_r_REAL.exit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %0 to i64
  %11 = or i64 %2, %10
  %12 = and i64 %11, 3
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %214, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %2) #5
  %15 = mul i64 %2, 12
  %16 = add i64 %1, -1
  %17 = mul i64 %16, %2
  %.not.i.i = icmp ult i64 %17, %15
  br i1 %.not.i.i, label %.thread.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = mul i64 %2, 40
  %21 = sub i64 0, %2
  br label %.outer141

.outer141:                                        ; preds = %.outer141.backedge, %18
  %.0241.i.i.ph = phi ptr [ %19, %18 ], [ %.0241.i.i.ph.be, %.outer141.backedge ]
  %.0236.i.i.ph = phi ptr [ %0, %18 ], [ %.0236.i.i.ph.be, %.outer141.backedge ]
  %.0221.i.i.ph = phi i32 [ 0, %18 ], [ %.0221.i.i.ph.be, %.outer141.backedge ]
  %22 = ptrtoint ptr %.0241.i.i.ph to i64
  %23 = getelementptr inbounds i8, ptr %.0241.i.i.ph, i64 %21
  br label %.outer142

.outer142:                                        ; preds = %.outer141, %181
  %.0236.i.i.ph143 = phi ptr [ %.0236.i.i.ph, %.outer141 ], [ %.4.i.i, %181 ]
  %.0221.i.i.ph144 = phi i32 [ %.0221.i.i.ph, %.outer141 ], [ %184, %181 ]
  br label %24

24:                                               ; preds = %.outer142, %164
  %.0236.i.i = phi ptr [ %.4.i.i, %164 ], [ %.0236.i.i.ph143, %.outer142 ]
  %25 = ptrtoint ptr %.0236.i.i to i64
  %26 = sub i64 %22, %25
  %27 = udiv i64 %26, %2
  %28 = lshr i64 %27, 1
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %.0236.i.i, i64 %29
  %31 = icmp ugt i64 %26, %20
  br i1 %31, label %32, label %94

32:                                               ; preds = %24
  %33 = lshr i64 %27, 3
  %34 = mul i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %.0236.i.i, i64 %34
  %36 = shl i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0236.i.i, i64 %36
  %38 = tail call i32 %3(ptr noundef %.0236.i.i, ptr noundef %35) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = tail call i32 %3(ptr noundef %35, ptr noundef %37) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %.sink.split.i12

43:                                               ; preds = %32
  %44 = tail call i32 %3(ptr noundef %.0236.i.i, ptr noundef %37) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %.sink.split.i12

.sink.split.i12:                                  ; preds = %43, %40
  %.sink.i13 = phi ptr [ %.0236.i.i, %40 ], [ %35, %43 ]
  %46 = tail call i32 %3(ptr noundef %.sink.i13, ptr noundef %37) #5
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, ptr %37, ptr %.sink.i13
  br label %49

49:                                               ; preds = %.sink.split.i12, %43, %40
  %50 = phi ptr [ %35, %40 ], [ %.0236.i.i, %43 ], [ %48, %.sink.split.i12 ]
  %51 = sub i64 0, %34
  %52 = getelementptr inbounds i8, ptr %30, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %54 = tail call i32 %3(ptr noundef %52, ptr noundef %30) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = tail call i32 %3(ptr noundef %30, ptr noundef %53) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %65, label %.sink.split124.i14

59:                                               ; preds = %49
  %60 = tail call i32 %3(ptr noundef %52, ptr noundef %53) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %65, label %.sink.split124.i14

.sink.split124.i14:                               ; preds = %59, %56
  %.sink128.i15 = phi ptr [ %52, %56 ], [ %30, %59 ]
  %62 = tail call i32 %3(ptr noundef %.sink128.i15, ptr noundef %53) #5
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %53, ptr %.sink128.i15
  br label %65

65:                                               ; preds = %.sink.split124.i14, %59, %56
  %66 = phi ptr [ %30, %56 ], [ %52, %59 ], [ %64, %.sink.split124.i14 ]
  %67 = sub i64 0, %36
  %68 = getelementptr inbounds i8, ptr %.0241.i.i.ph, i64 %67
  %69 = getelementptr inbounds i8, ptr %.0241.i.i.ph, i64 %51
  %70 = tail call i32 %3(ptr noundef %68, ptr noundef %69) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = tail call i32 %3(ptr noundef %69, ptr noundef %.0241.i.i.ph) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %.sink.split129.i16

75:                                               ; preds = %65
  %76 = tail call i32 %3(ptr noundef %68, ptr noundef %.0241.i.i.ph) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %.sink.split129.i16

.sink.split129.i16:                               ; preds = %75, %72
  %.sink133.i17 = phi ptr [ %68, %72 ], [ %69, %75 ]
  %78 = tail call i32 %3(ptr noundef %.sink133.i17, ptr noundef %.0241.i.i.ph) #5
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, ptr %.0241.i.i.ph, ptr %.sink133.i17
  br label %81

81:                                               ; preds = %.sink.split129.i16, %75, %72
  %82 = phi ptr [ %69, %72 ], [ %68, %75 ], [ %80, %.sink.split129.i16 ]
  %83 = tail call i32 %3(ptr noundef %50, ptr noundef %66) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = tail call i32 %3(ptr noundef %66, ptr noundef %82) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %pivot_big.exit20, label %.sink.split134.i18

88:                                               ; preds = %81
  %89 = tail call i32 %3(ptr noundef %50, ptr noundef %82) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %pivot_big.exit20, label %.sink.split134.i18

.sink.split134.i18:                               ; preds = %88, %85
  %.sink138.i19 = phi ptr [ %50, %85 ], [ %66, %88 ]
  %91 = tail call i32 %3(ptr noundef %.sink138.i19, ptr noundef %82) #5
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, ptr %82, ptr %.sink138.i19
  br label %pivot_big.exit20

94:                                               ; preds = %24
  %95 = tail call i32 %3(ptr noundef %.0236.i.i, ptr noundef %30) #5
  %96 = icmp slt i32 %95, 0
  %97 = tail call i32 %3(ptr noundef %30, ptr noundef %.0241.i.i.ph) #5
  %98 = icmp sgt i32 %97, 0
  br i1 %96, label %99, label %113

99:                                               ; preds = %94
  br i1 %98, label %.preheader292.i.i, label %.loopexit291.i.i

.preheader292.i.i:                                ; preds = %99, %.preheader292.i.i
  %.0258.i.i = phi i64 [ %104, %.preheader292.i.i ], [ %2, %99 ]
  %.0254.i.i = phi ptr [ %103, %.preheader292.i.i ], [ %.0241.i.i.ph, %99 ]
  %.0250.i.i = phi ptr [ %102, %.preheader292.i.i ], [ %30, %99 ]
  %100 = load i8, ptr %.0250.i.i, align 1
  %101 = load i8, ptr %.0254.i.i, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.0250.i.i, i64 1
  store i8 %101, ptr %.0250.i.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0254.i.i, i64 1
  store i8 %100, ptr %.0254.i.i, align 1
  %104 = add i64 %.0258.i.i, -1
  %.not269.i.i = icmp eq i64 %104, 0
  br i1 %.not269.i.i, label %105, label %.preheader292.i.i, !llvm.loop !3

105:                                              ; preds = %.preheader292.i.i
  %106 = tail call i32 %3(ptr noundef %.0236.i.i, ptr noundef %30) #5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader290.i.i, label %.loopexit291.i.i

.preheader290.i.i:                                ; preds = %105, %.preheader290.i.i
  %.0257.i.i = phi ptr [ %110, %.preheader290.i.i ], [ %.0236.i.i, %105 ]
  %.0256.i.i = phi ptr [ %111, %.preheader290.i.i ], [ %30, %105 ]
  %.0255.i.i = phi i64 [ %112, %.preheader290.i.i ], [ %2, %105 ]
  %108 = load i8, ptr %.0257.i.i, align 1
  %109 = load i8, ptr %.0256.i.i, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  store i8 %109, ptr %.0257.i.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0256.i.i, i64 1
  store i8 %108, ptr %.0256.i.i, align 1
  %112 = add i64 %.0255.i.i, -1
  %.not270.i.i = icmp eq i64 %112, 0
  br i1 %.not270.i.i, label %.loopexit291.i.i, label %.preheader290.i.i, !llvm.loop !5

113:                                              ; preds = %94
  br i1 %98, label %.preheader293.i.i, label %.preheader297.i.i

.preheader293.i.i:                                ; preds = %113, %.preheader293.i.i
  %.0253.i.i = phi ptr [ %116, %.preheader293.i.i ], [ %.0236.i.i, %113 ]
  %.0252.i.i = phi ptr [ %117, %.preheader293.i.i ], [ %.0241.i.i.ph, %113 ]
  %.0251.i.i = phi i64 [ %118, %.preheader293.i.i ], [ %2, %113 ]
  %114 = load i8, ptr %.0253.i.i, align 1
  %115 = load i8, ptr %.0252.i.i, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0253.i.i, i64 1
  store i8 %115, ptr %.0253.i.i, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0252.i.i, i64 1
  store i8 %114, ptr %.0252.i.i, align 1
  %118 = add i64 %.0251.i.i, -1
  %.not268.i.i = icmp eq i64 %118, 0
  br i1 %.not268.i.i, label %.loopexit291.i.i, label %.preheader293.i.i, !llvm.loop !6

.preheader297.i.i:                                ; preds = %113, %.preheader297.i.i
  %.0249.i.i = phi ptr [ %121, %.preheader297.i.i ], [ %.0236.i.i, %113 ]
  %.0248.i.i = phi ptr [ %122, %.preheader297.i.i ], [ %30, %113 ]
  %.0247.i.i = phi i64 [ %123, %.preheader297.i.i ], [ %2, %113 ]
  %119 = load i8, ptr %.0249.i.i, align 1
  %120 = load i8, ptr %.0248.i.i, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0249.i.i, i64 1
  store i8 %120, ptr %.0249.i.i, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0248.i.i, i64 1
  store i8 %119, ptr %.0248.i.i, align 1
  %123 = add i64 %.0247.i.i, -1
  %.not266.i.i = icmp eq i64 %123, 0
  br i1 %.not266.i.i, label %124, label %.preheader297.i.i, !llvm.loop !7

124:                                              ; preds = %.preheader297.i.i
  %125 = tail call i32 %3(ptr noundef %30, ptr noundef %.0241.i.i.ph) #5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader295.i.i, label %.loopexit291.i.i

.preheader295.i.i:                                ; preds = %124, %.preheader295.i.i
  %.0245.i.i = phi ptr [ %129, %.preheader295.i.i ], [ %30, %124 ]
  %.0244.i.i = phi ptr [ %130, %.preheader295.i.i ], [ %.0241.i.i.ph, %124 ]
  %.0243.i.i = phi i64 [ %131, %.preheader295.i.i ], [ %2, %124 ]
  %127 = load i8, ptr %.0245.i.i, align 1
  %128 = load i8, ptr %.0244.i.i, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0245.i.i, i64 1
  store i8 %128, ptr %.0245.i.i, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 1
  store i8 %127, ptr %.0244.i.i, align 1
  %131 = add i64 %.0243.i.i, -1
  %.not267.i.i = icmp eq i64 %131, 0
  br i1 %.not267.i.i, label %.loopexit291.i.i, label %.preheader295.i.i, !llvm.loop !8

.loopexit291.i.i:                                 ; preds = %.preheader295.i.i, %.preheader293.i.i, %.preheader290.i.i, %124, %105, %99
  %132 = getelementptr inbounds nuw i8, ptr %.0236.i.i, i64 %2
  br label %pivot_big.exit20

pivot_big.exit20:                                 ; preds = %.sink.split134.i18, %88, %85, %.loopexit291.i.i
  %.0246.i.i = phi ptr [ %30, %.loopexit291.i.i ], [ %66, %85 ], [ %50, %88 ], [ %93, %.sink.split134.i18 ]
  %.1229.i.i = phi ptr [ %23, %.loopexit291.i.i ], [ %.0241.i.i.ph, %85 ], [ %.0241.i.i.ph, %88 ], [ %.0241.i.i.ph, %.sink.split134.i18 ]
  %.1227.i.i = phi ptr [ %132, %.loopexit291.i.i ], [ %.0236.i.i, %85 ], [ %.0236.i.i, %88 ], [ %.0236.i.i, %.sink.split134.i18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.0246.i.i, i64 %2, i1 false)
  br label %133

133:                                              ; preds = %158, %pivot_big.exit20
  %.2230.i.i = phi ptr [ %.1229.i.i, %pivot_big.exit20 ], [ %.5233.i.i, %158 ]
  %.2.i.i = phi ptr [ %.1227.i.i, %pivot_big.exit20 ], [ %.5.i.i, %158 ]
  %134 = tail call i32 %3(ptr noundef %.2.i.i, ptr noundef %14) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i, label %.preheader288.i.i

.preheader288.i.i:                                ; preds = %.lr.ph.i.i, %133
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %133 ], [ %138, %.lr.ph.i.i ]
  %136 = tail call i32 %3(ptr noundef %14, ptr noundef %.2230.i.i) #5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.lr.ph302.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.3300.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %.2.i.i, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.3300.i.i, i64 %2
  %139 = tail call i32 %3(ptr noundef nonnull %138, ptr noundef %14) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %.preheader288.i.i, !llvm.loop !9

.lr.ph302.i.i:                                    ; preds = %.preheader288.i.i, %.lr.ph302.i.i
  %.3231301.i.i = phi ptr [ %141, %.lr.ph302.i.i ], [ %.2230.i.i, %.preheader288.i.i ]
  %141 = getelementptr inbounds i8, ptr %.3231301.i.i, i64 %21
  %142 = tail call i32 %3(ptr noundef %14, ptr noundef nonnull %141) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.lr.ph302.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph302.i.i, %.preheader288.i.i
  %.3231.lcssa.i.i = phi ptr [ %.2230.i.i, %.preheader288.i.i ], [ %141, %.lr.ph302.i.i ]
  %144 = icmp ult ptr %.3.lcssa.i.i, %.3231.lcssa.i.i
  br i1 %144, label %.preheader287.i.i, label %153

.preheader287.i.i:                                ; preds = %._crit_edge.i.i, %.preheader287.i.i
  %.0240.i.i = phi ptr [ %147, %.preheader287.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %.0239.i.i = phi ptr [ %148, %.preheader287.i.i ], [ %.3231.lcssa.i.i, %._crit_edge.i.i ]
  %.0238.i.i = phi i64 [ %149, %.preheader287.i.i ], [ %2, %._crit_edge.i.i ]
  %145 = load i8, ptr %.0240.i.i, align 1
  %146 = load i8, ptr %.0239.i.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0240.i.i, i64 1
  store i8 %146, ptr %.0240.i.i, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0239.i.i, i64 1
  store i8 %145, ptr %.0239.i.i, align 1
  %149 = add i64 %.0238.i.i, -1
  %.not271.i.i = icmp eq i64 %149, 0
  br i1 %.not271.i.i, label %150, label %.preheader287.i.i, !llvm.loop !11

150:                                              ; preds = %.preheader287.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 %2
  %152 = getelementptr inbounds i8, ptr %.3231.lcssa.i.i, i64 %21
  br label %158

153:                                              ; preds = %._crit_edge.i.i
  %154 = icmp eq ptr %.3.lcssa.i.i, %.3231.lcssa.i.i
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 %2
  %157 = getelementptr inbounds i8, ptr %.3231.lcssa.i.i, i64 %21
  br label %.loopexit289.i.i

158:                                              ; preds = %153, %150
  %.5233.i.i = phi ptr [ %152, %150 ], [ %.3231.lcssa.i.i, %153 ]
  %.5.i.i = phi ptr [ %151, %150 ], [ %.3.lcssa.i.i, %153 ]
  %.not272.i.i = icmp ugt ptr %.5.i.i, %.5233.i.i
  br i1 %.not272.i.i, label %.loopexit289.i.i, label %133, !llvm.loop !12

.loopexit289.i.i:                                 ; preds = %158, %155
  %.4232.i.i = phi ptr [ %157, %155 ], [ %.5233.i.i, %158 ]
  %.4.i.i = phi ptr [ %156, %155 ], [ %.5.i.i, %158 ]
  %159 = ptrtoint ptr %.4232.i.i to i64
  %160 = sub i64 %159, %25
  %161 = ptrtoint ptr %.4.i.i to i64
  %162 = sub i64 %22, %161
  %163 = icmp ult i64 %160, %15
  br i1 %163, label %164, label %174

164:                                              ; preds = %.loopexit289.i.i
  %.not275.i.i = icmp ult i64 %162, %15
  br i1 %.not275.i.i, label %165, label %24

165:                                              ; preds = %164
  %166 = icmp slt i32 %.0221.i.i.ph144, 1
  br i1 %166, label %.thread.i.i, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %.0221.i.i.ph144, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %169
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %.outer141.backedge

.outer141.backedge:                               ; preds = %180, %167, %175
  %.0241.i.i.ph.be = phi ptr [ %.4232.i.i, %175 ], [ %173, %167 ], [ %.4232.i.i, %180 ]
  %.0236.i.i.ph.be = phi ptr [ %.0236.i.i, %175 ], [ %171, %167 ], [ %.0236.i.i, %180 ]
  %.0221.i.i.ph.be = phi i32 [ %178, %175 ], [ %168, %167 ], [ %.0221.i.i.ph144, %180 ]
  br label %.outer141

174:                                              ; preds = %.loopexit289.i.i
  %.not273.i.i = icmp ugt i64 %160, %162
  br i1 %.not273.i.i, label %180, label %175

175:                                              ; preds = %174
  %176 = sext i32 %.0221.i.i.ph144 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %7, i64 %176
  store ptr %.4.i.i, ptr %177, align 16
  %178 = add nsw i32 %.0221.i.i.ph144, 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.0241.i.i.ph, ptr %179, align 8
  br label %.outer141.backedge

180:                                              ; preds = %174
  %.not274.i.i = icmp ult i64 %162, %15
  br i1 %.not274.i.i, label %.outer141.backedge, label %181

181:                                              ; preds = %180
  %182 = sext i32 %.0221.i.i.ph144 to i64
  %183 = getelementptr inbounds [16 x i8], ptr %7, i64 %182
  store ptr %.0236.i.i, ptr %183, align 16
  %184 = add nsw i32 %.0221.i.i.ph144, 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.4232.i.i, ptr %185, align 8
  br label %.outer142

.thread.i.i:                                      ; preds = %165, %13
  %186 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %187 = add nsw i64 %186, -1
  %188 = mul i64 %187, %2
  %.not276304.i.i = icmp samesign eq i64 %188, 0
  br i1 %.not276304.i.i, label %.loopexit.i.i, label %.lr.ph307.i.i

.lr.ph307.i.i:                                    ; preds = %.thread.i.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = sub i64 0, %2
  br label %191

191:                                              ; preds = %191, %.lr.ph307.i.i
  %.7306.i.i = phi ptr [ %0, %.lr.ph307.i.i ], [ %spec.select.i.i, %191 ]
  %.7235305.i.i = phi ptr [ %189, %.lr.ph307.i.i ], [ %194, %191 ]
  %192 = tail call i32 %3(ptr noundef %.7306.i.i, ptr noundef %.7235305.i.i) #5
  %193 = icmp sgt i32 %192, 0
  %spec.select.i.i = select i1 %193, ptr %.7235305.i.i, ptr %.7306.i.i
  %194 = getelementptr inbounds i8, ptr %.7235305.i.i, i64 %190
  %.not276.i.i = icmp eq ptr %194, %0
  br i1 %.not276.i.i, label %._crit_edge308.i.i, label %191, !llvm.loop !13

._crit_edge308.i.i:                               ; preds = %191
  %.not277.i.i = icmp eq ptr %spec.select.i.i, %0
  br i1 %.not277.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge308.i.i, %.preheader.i.i
  %.0224.i.i = phi ptr [ %197, %.preheader.i.i ], [ %spec.select.i.i, %._crit_edge308.i.i ]
  %.0223.i.i = phi ptr [ %198, %.preheader.i.i ], [ %0, %._crit_edge308.i.i ]
  %.0222.i.i = phi i64 [ %199, %.preheader.i.i ], [ %2, %._crit_edge308.i.i ]
  %195 = load i8, ptr %.0224.i.i, align 1
  %196 = load i8, ptr %.0223.i.i, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 1
  store i8 %196, ptr %.0224.i.i, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0223.i.i, i64 1
  store i8 %195, ptr %.0223.i.i, align 1
  %199 = add i64 %.0222.i.i, -1
  %.not278.i.i = icmp eq i64 %199, 0
  br i1 %.not278.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %._crit_edge308.i.i, %.thread.i.i
  %200 = mul i64 %2, %1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %200
  %.not279316.i.i = icmp samesign eq i64 %2, %200
  br i1 %.not279316.i.i, label %qsort_r_nonaligned.exit.i, label %.lr.ph320.i.i

.lr.ph320.i.i:                                    ; preds = %.loopexit.i.i
  %.9315.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %202 = sub i64 0, %2
  br label %203

203:                                              ; preds = %._crit_edge313.thread.i.i, %.lr.ph320.i.i
  %.9318.i.i = phi ptr [ %.9315.i.i, %.lr.ph320.i.i ], [ %.9.i.i, %._crit_edge313.thread.i.i ]
  %.pn317.i.i = phi ptr [ %0, %.lr.ph320.i.i ], [ %.9318.i.i, %._crit_edge313.thread.i.i ]
  %204 = tail call i32 %3(ptr noundef %.pn317.i.i, ptr noundef %.9318.i.i) #5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph312.i.i, label %._crit_edge313.thread.i.i

.lr.ph312.i.i:                                    ; preds = %203, %.lr.ph312.i.i
  %.0310.i.i = phi ptr [ %206, %.lr.ph312.i.i ], [ %.pn317.i.i, %203 ]
  %206 = getelementptr inbounds i8, ptr %.0310.i.i, i64 %202
  %207 = tail call i32 %3(ptr noundef %206, ptr noundef %.9318.i.i) #5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph312.i.i, label %._crit_edge313.i.i, !llvm.loop !15

._crit_edge313.i.i:                               ; preds = %.lr.ph312.i.i
  %.not280.i.i = icmp eq ptr %206, %.pn317.i.i
  br i1 %.not280.i.i, label %._crit_edge313.thread.i.i, label %209

209:                                              ; preds = %._crit_edge313.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.9318.i.i, i64 %2, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.0310.i.i, i64 %2
  %211 = ptrtoint ptr %.9318.i.i to i64
  %212 = ptrtoint ptr %.0310.i.i to i64
  %213 = sub i64 %211, %212
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %210, ptr align 1 %.0310.i.i, i64 %213, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0310.i.i, ptr align 1 %14, i64 %2, i1 false)
  br label %._crit_edge313.thread.i.i

._crit_edge313.thread.i.i:                        ; preds = %209, %._crit_edge313.i.i, %203
  %.9.i.i = getelementptr inbounds nuw i8, ptr %.9318.i.i, i64 %2
  %.not279.i.i = icmp eq ptr %.9.i.i, %201
  br i1 %.not279.i.i, label %qsort_r_nonaligned.exit.i, label %203, !llvm.loop !16

qsort_r_nonaligned.exit.i:                        ; preds = %._crit_edge313.thread.i.i, %.loopexit.i.i
  tail call void @SDL_free_REAL(ptr noundef %14) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %SDL_qsort_r_REAL.exit

214:                                              ; preds = %9
  %.not18.i = icmp eq i64 %2, 4
  br i1 %.not18.i, label %416, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef range(i64 5, 4) %2) #5
  %217 = mul i64 %2, 12
  %218 = add i64 %1, -1
  %219 = mul i64 %218, %2
  %.not.i19.i = icmp ult i64 %219, %217
  br i1 %.not.i19.i, label %.thread.i50.i, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 %219
  %222 = mul i64 %2, 40
  %223 = sub i64 0, %2
  br label %.outer118

.outer118:                                        ; preds = %.outer118.backedge, %220
  %.0241.i20.i.ph = phi ptr [ %221, %220 ], [ %.0241.i20.i.ph.be, %.outer118.backedge ]
  %.0236.i21.i.ph = phi ptr [ %0, %220 ], [ %.0236.i21.i.ph.be, %.outer118.backedge ]
  %.0221.i22.i.ph = phi i32 [ 0, %220 ], [ %.0221.i22.i.ph.be, %.outer118.backedge ]
  %224 = ptrtoint ptr %.0241.i20.i.ph to i64
  %225 = getelementptr inbounds i8, ptr %.0241.i20.i.ph, i64 %223
  br label %.outer119

.outer119:                                        ; preds = %.outer118, %383
  %.0236.i21.i.ph120 = phi ptr [ %.0236.i21.i.ph, %.outer118 ], [ %.4.i43.i, %383 ]
  %.0221.i22.i.ph121 = phi i32 [ %.0221.i22.i.ph, %.outer118 ], [ %386, %383 ]
  br label %226

226:                                              ; preds = %.outer119, %366
  %.0236.i21.i = phi ptr [ %.4.i43.i, %366 ], [ %.0236.i21.i.ph120, %.outer119 ]
  %227 = ptrtoint ptr %.0236.i21.i to i64
  %228 = sub i64 %224, %227
  %229 = udiv i64 %228, %2
  %230 = lshr i64 %229, 1
  %231 = mul i64 %230, %2
  %232 = getelementptr inbounds nuw i8, ptr %.0236.i21.i, i64 %231
  %233 = icmp ugt i64 %228, %222
  br i1 %233, label %234, label %296

234:                                              ; preds = %226
  %235 = lshr i64 %229, 3
  %236 = mul i64 %235, %2
  %237 = getelementptr inbounds nuw i8, ptr %.0236.i21.i, i64 %236
  %238 = shl i64 %236, 1
  %239 = getelementptr inbounds nuw i8, ptr %.0236.i21.i, i64 %238
  %240 = tail call i32 %3(ptr noundef %.0236.i21.i, ptr noundef %237) #5
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = tail call i32 %3(ptr noundef %237, ptr noundef %239) #5
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %251, label %.sink.split.i3

245:                                              ; preds = %234
  %246 = tail call i32 %3(ptr noundef %.0236.i21.i, ptr noundef %239) #5
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %251, label %.sink.split.i3

.sink.split.i3:                                   ; preds = %245, %242
  %.sink.i4 = phi ptr [ %.0236.i21.i, %242 ], [ %237, %245 ]
  %248 = tail call i32 %3(ptr noundef %.sink.i4, ptr noundef %239) #5
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, ptr %239, ptr %.sink.i4
  br label %251

251:                                              ; preds = %.sink.split.i3, %245, %242
  %252 = phi ptr [ %237, %242 ], [ %.0236.i21.i, %245 ], [ %250, %.sink.split.i3 ]
  %253 = sub i64 0, %236
  %254 = getelementptr inbounds i8, ptr %232, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  %256 = tail call i32 %3(ptr noundef %254, ptr noundef %232) #5
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = tail call i32 %3(ptr noundef %232, ptr noundef %255) #5
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %267, label %.sink.split124.i5

261:                                              ; preds = %251
  %262 = tail call i32 %3(ptr noundef %254, ptr noundef %255) #5
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %267, label %.sink.split124.i5

.sink.split124.i5:                                ; preds = %261, %258
  %.sink128.i6 = phi ptr [ %254, %258 ], [ %232, %261 ]
  %264 = tail call i32 %3(ptr noundef %.sink128.i6, ptr noundef %255) #5
  %265 = icmp slt i32 %264, 0
  %266 = select i1 %265, ptr %255, ptr %.sink128.i6
  br label %267

267:                                              ; preds = %.sink.split124.i5, %261, %258
  %268 = phi ptr [ %232, %258 ], [ %254, %261 ], [ %266, %.sink.split124.i5 ]
  %269 = sub i64 0, %238
  %270 = getelementptr inbounds i8, ptr %.0241.i20.i.ph, i64 %269
  %271 = getelementptr inbounds i8, ptr %.0241.i20.i.ph, i64 %253
  %272 = tail call i32 %3(ptr noundef %270, ptr noundef %271) #5
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = tail call i32 %3(ptr noundef %271, ptr noundef %.0241.i20.i.ph) #5
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %283, label %.sink.split129.i7

277:                                              ; preds = %267
  %278 = tail call i32 %3(ptr noundef %270, ptr noundef %.0241.i20.i.ph) #5
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %283, label %.sink.split129.i7

.sink.split129.i7:                                ; preds = %277, %274
  %.sink133.i8 = phi ptr [ %270, %274 ], [ %271, %277 ]
  %280 = tail call i32 %3(ptr noundef %.sink133.i8, ptr noundef %.0241.i20.i.ph) #5
  %281 = icmp slt i32 %280, 0
  %282 = select i1 %281, ptr %.0241.i20.i.ph, ptr %.sink133.i8
  br label %283

283:                                              ; preds = %.sink.split129.i7, %277, %274
  %284 = phi ptr [ %271, %274 ], [ %270, %277 ], [ %282, %.sink.split129.i7 ]
  %285 = tail call i32 %3(ptr noundef %252, ptr noundef %268) #5
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = tail call i32 %3(ptr noundef %268, ptr noundef %284) #5
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %pivot_big.exit11, label %.sink.split134.i9

290:                                              ; preds = %283
  %291 = tail call i32 %3(ptr noundef %252, ptr noundef %284) #5
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %pivot_big.exit11, label %.sink.split134.i9

.sink.split134.i9:                                ; preds = %290, %287
  %.sink138.i10 = phi ptr [ %252, %287 ], [ %268, %290 ]
  %293 = tail call i32 %3(ptr noundef %.sink138.i10, ptr noundef %284) #5
  %294 = icmp slt i32 %293, 0
  %295 = select i1 %294, ptr %284, ptr %.sink138.i10
  br label %pivot_big.exit11

296:                                              ; preds = %226
  %297 = tail call i32 %3(ptr noundef %.0236.i21.i, ptr noundef %232) #5
  %298 = icmp slt i32 %297, 0
  %299 = tail call i32 %3(ptr noundef %232, ptr noundef %.0241.i20.i.ph) #5
  %300 = icmp sgt i32 %299, 0
  br i1 %298, label %301, label %315

301:                                              ; preds = %296
  br i1 %300, label %.preheader292.i96.i, label %.loopexit291.i28.i

.preheader292.i96.i:                              ; preds = %301, %.preheader292.i96.i
  %.0258.i97.i = phi i64 [ %306, %.preheader292.i96.i ], [ %2, %301 ]
  %.0254.i98.i = phi ptr [ %305, %.preheader292.i96.i ], [ %.0241.i20.i.ph, %301 ]
  %.0250.i99.i = phi ptr [ %304, %.preheader292.i96.i ], [ %232, %301 ]
  %302 = load i32, ptr %.0250.i99.i, align 4
  %303 = load i32, ptr %.0254.i98.i, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0250.i99.i, i64 4
  store i32 %303, ptr %.0250.i99.i, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0254.i98.i, i64 4
  store i32 %302, ptr %.0254.i98.i, align 4
  %306 = add i64 %.0258.i97.i, -4
  %.not269.i100.i = icmp eq i64 %306, 0
  br i1 %.not269.i100.i, label %307, label %.preheader292.i96.i, !llvm.loop !17

307:                                              ; preds = %.preheader292.i96.i
  %308 = tail call i32 %3(ptr noundef %.0236.i21.i, ptr noundef %232) #5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.preheader290.i101.i, label %.loopexit291.i28.i

.preheader290.i101.i:                             ; preds = %307, %.preheader290.i101.i
  %.0257.i102.i = phi ptr [ %312, %.preheader290.i101.i ], [ %.0236.i21.i, %307 ]
  %.0256.i103.i = phi ptr [ %313, %.preheader290.i101.i ], [ %232, %307 ]
  %.0255.i104.i = phi i64 [ %314, %.preheader290.i101.i ], [ %2, %307 ]
  %310 = load i32, ptr %.0257.i102.i, align 4
  %311 = load i32, ptr %.0256.i103.i, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.0257.i102.i, i64 4
  store i32 %311, ptr %.0257.i102.i, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.0256.i103.i, i64 4
  store i32 %310, ptr %.0256.i103.i, align 4
  %314 = add i64 %.0255.i104.i, -4
  %.not270.i105.i = icmp eq i64 %314, 0
  br i1 %.not270.i105.i, label %.loopexit291.i28.i, label %.preheader290.i101.i, !llvm.loop !18

315:                                              ; preds = %296
  br i1 %300, label %.preheader293.i91.i, label %.preheader297.i23.i

.preheader293.i91.i:                              ; preds = %315, %.preheader293.i91.i
  %.0253.i92.i = phi ptr [ %318, %.preheader293.i91.i ], [ %.0236.i21.i, %315 ]
  %.0252.i93.i = phi ptr [ %319, %.preheader293.i91.i ], [ %.0241.i20.i.ph, %315 ]
  %.0251.i94.i = phi i64 [ %320, %.preheader293.i91.i ], [ %2, %315 ]
  %316 = load i32, ptr %.0253.i92.i, align 4
  %317 = load i32, ptr %.0252.i93.i, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0253.i92.i, i64 4
  store i32 %317, ptr %.0253.i92.i, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.0252.i93.i, i64 4
  store i32 %316, ptr %.0252.i93.i, align 4
  %320 = add i64 %.0251.i94.i, -4
  %.not268.i95.i = icmp eq i64 %320, 0
  br i1 %.not268.i95.i, label %.loopexit291.i28.i, label %.preheader293.i91.i, !llvm.loop !19

.preheader297.i23.i:                              ; preds = %315, %.preheader297.i23.i
  %.0249.i24.i = phi ptr [ %323, %.preheader297.i23.i ], [ %.0236.i21.i, %315 ]
  %.0248.i25.i = phi ptr [ %324, %.preheader297.i23.i ], [ %232, %315 ]
  %.0247.i26.i = phi i64 [ %325, %.preheader297.i23.i ], [ %2, %315 ]
  %321 = load i32, ptr %.0249.i24.i, align 4
  %322 = load i32, ptr %.0248.i25.i, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0249.i24.i, i64 4
  store i32 %322, ptr %.0249.i24.i, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0248.i25.i, i64 4
  store i32 %321, ptr %.0248.i25.i, align 4
  %325 = add i64 %.0247.i26.i, -4
  %.not266.i27.i = icmp eq i64 %325, 0
  br i1 %.not266.i27.i, label %326, label %.preheader297.i23.i, !llvm.loop !20

326:                                              ; preds = %.preheader297.i23.i
  %327 = tail call i32 %3(ptr noundef %232, ptr noundef %.0241.i20.i.ph) #5
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.preheader295.i86.i, label %.loopexit291.i28.i

.preheader295.i86.i:                              ; preds = %326, %.preheader295.i86.i
  %.0245.i87.i = phi ptr [ %331, %.preheader295.i86.i ], [ %232, %326 ]
  %.0244.i88.i = phi ptr [ %332, %.preheader295.i86.i ], [ %.0241.i20.i.ph, %326 ]
  %.0243.i89.i = phi i64 [ %333, %.preheader295.i86.i ], [ %2, %326 ]
  %329 = load i32, ptr %.0245.i87.i, align 4
  %330 = load i32, ptr %.0244.i88.i, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0245.i87.i, i64 4
  store i32 %330, ptr %.0245.i87.i, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.0244.i88.i, i64 4
  store i32 %329, ptr %.0244.i88.i, align 4
  %333 = add i64 %.0243.i89.i, -4
  %.not267.i90.i = icmp eq i64 %333, 0
  br i1 %.not267.i90.i, label %.loopexit291.i28.i, label %.preheader295.i86.i, !llvm.loop !21

.loopexit291.i28.i:                               ; preds = %.preheader295.i86.i, %.preheader293.i91.i, %.preheader290.i101.i, %326, %307, %301
  %334 = getelementptr inbounds nuw i8, ptr %.0236.i21.i, i64 %2
  br label %pivot_big.exit11

pivot_big.exit11:                                 ; preds = %.sink.split134.i9, %290, %287, %.loopexit291.i28.i
  %.0246.i29.i = phi ptr [ %232, %.loopexit291.i28.i ], [ %268, %287 ], [ %252, %290 ], [ %295, %.sink.split134.i9 ]
  %.1229.i30.i = phi ptr [ %225, %.loopexit291.i28.i ], [ %.0241.i20.i.ph, %287 ], [ %.0241.i20.i.ph, %290 ], [ %.0241.i20.i.ph, %.sink.split134.i9 ]
  %.1227.i31.i = phi ptr [ %334, %.loopexit291.i28.i ], [ %.0236.i21.i, %287 ], [ %.0236.i21.i, %290 ], [ %.0236.i21.i, %.sink.split134.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.0246.i29.i, i64 range(i64 5, 4) %2, i1 false)
  br label %335

335:                                              ; preds = %360, %pivot_big.exit11
  %.2230.i32.i = phi ptr [ %.1229.i30.i, %pivot_big.exit11 ], [ %.5233.i38.i, %360 ]
  %.2.i33.i = phi ptr [ %.1227.i31.i, %pivot_big.exit11 ], [ %.5.i39.i, %360 ]
  %336 = tail call i32 %3(ptr noundef %.2.i33.i, ptr noundef %216) #5
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.lr.ph.i84.i, label %.preheader288.i34.i

.preheader288.i34.i:                              ; preds = %.lr.ph.i84.i, %335
  %.3.lcssa.i35.i = phi ptr [ %.2.i33.i, %335 ], [ %340, %.lr.ph.i84.i ]
  %338 = tail call i32 %3(ptr noundef %216, ptr noundef %.2230.i32.i) #5
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.lr.ph302.i82.i, label %._crit_edge.i36.i

.lr.ph.i84.i:                                     ; preds = %335, %.lr.ph.i84.i
  %.3300.i85.i = phi ptr [ %340, %.lr.ph.i84.i ], [ %.2.i33.i, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.3300.i85.i, i64 %2
  %341 = tail call i32 %3(ptr noundef nonnull %340, ptr noundef %216) #5
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.lr.ph.i84.i, label %.preheader288.i34.i, !llvm.loop !22

.lr.ph302.i82.i:                                  ; preds = %.preheader288.i34.i, %.lr.ph302.i82.i
  %.3231301.i83.i = phi ptr [ %343, %.lr.ph302.i82.i ], [ %.2230.i32.i, %.preheader288.i34.i ]
  %343 = getelementptr inbounds i8, ptr %.3231301.i83.i, i64 %223
  %344 = tail call i32 %3(ptr noundef %216, ptr noundef nonnull %343) #5
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.lr.ph302.i82.i, label %._crit_edge.i36.i, !llvm.loop !23

._crit_edge.i36.i:                                ; preds = %.lr.ph302.i82.i, %.preheader288.i34.i
  %.3231.lcssa.i37.i = phi ptr [ %.2230.i32.i, %.preheader288.i34.i ], [ %343, %.lr.ph302.i82.i ]
  %346 = icmp ult ptr %.3.lcssa.i35.i, %.3231.lcssa.i37.i
  br i1 %346, label %.preheader287.i77.i, label %355

.preheader287.i77.i:                              ; preds = %._crit_edge.i36.i, %.preheader287.i77.i
  %.0240.i78.i = phi ptr [ %349, %.preheader287.i77.i ], [ %.3.lcssa.i35.i, %._crit_edge.i36.i ]
  %.0239.i79.i = phi ptr [ %350, %.preheader287.i77.i ], [ %.3231.lcssa.i37.i, %._crit_edge.i36.i ]
  %.0238.i80.i = phi i64 [ %351, %.preheader287.i77.i ], [ %2, %._crit_edge.i36.i ]
  %347 = load i32, ptr %.0240.i78.i, align 4
  %348 = load i32, ptr %.0239.i79.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0240.i78.i, i64 4
  store i32 %348, ptr %.0240.i78.i, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.0239.i79.i, i64 4
  store i32 %347, ptr %.0239.i79.i, align 4
  %351 = add i64 %.0238.i80.i, -4
  %.not271.i81.i = icmp eq i64 %351, 0
  br i1 %.not271.i81.i, label %352, label %.preheader287.i77.i, !llvm.loop !24

352:                                              ; preds = %.preheader287.i77.i
  %353 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35.i, i64 %2
  %354 = getelementptr inbounds i8, ptr %.3231.lcssa.i37.i, i64 %223
  br label %360

355:                                              ; preds = %._crit_edge.i36.i
  %356 = icmp eq ptr %.3.lcssa.i35.i, %.3231.lcssa.i37.i
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35.i, i64 %2
  %359 = getelementptr inbounds i8, ptr %.3231.lcssa.i37.i, i64 %223
  br label %.loopexit289.i41.i

360:                                              ; preds = %355, %352
  %.5233.i38.i = phi ptr [ %354, %352 ], [ %.3231.lcssa.i37.i, %355 ]
  %.5.i39.i = phi ptr [ %353, %352 ], [ %.3.lcssa.i35.i, %355 ]
  %.not272.i40.i = icmp ugt ptr %.5.i39.i, %.5233.i38.i
  br i1 %.not272.i40.i, label %.loopexit289.i41.i, label %335, !llvm.loop !25

.loopexit289.i41.i:                               ; preds = %360, %357
  %.4232.i42.i = phi ptr [ %359, %357 ], [ %.5233.i38.i, %360 ]
  %.4.i43.i = phi ptr [ %358, %357 ], [ %.5.i39.i, %360 ]
  %361 = ptrtoint ptr %.4232.i42.i to i64
  %362 = sub i64 %361, %227
  %363 = ptrtoint ptr %.4.i43.i to i64
  %364 = sub i64 %224, %363
  %365 = icmp ult i64 %362, %217
  br i1 %365, label %366, label %376

366:                                              ; preds = %.loopexit289.i41.i
  %.not275.i49.i = icmp ult i64 %364, %217
  br i1 %.not275.i49.i, label %367, label %226

367:                                              ; preds = %366
  %368 = icmp slt i32 %.0221.i22.i.ph121, 1
  br i1 %368, label %.thread.i50.i, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %.0221.i22.i.ph121, -1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %371
  %373 = load ptr, ptr %372, align 16
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load ptr, ptr %374, align 8
  br label %.outer118.backedge

.outer118.backedge:                               ; preds = %382, %369, %377
  %.0241.i20.i.ph.be = phi ptr [ %.4232.i42.i, %377 ], [ %375, %369 ], [ %.4232.i42.i, %382 ]
  %.0236.i21.i.ph.be = phi ptr [ %.0236.i21.i, %377 ], [ %373, %369 ], [ %.0236.i21.i, %382 ]
  %.0221.i22.i.ph.be = phi i32 [ %380, %377 ], [ %370, %369 ], [ %.0221.i22.i.ph121, %382 ]
  br label %.outer118

376:                                              ; preds = %.loopexit289.i41.i
  %.not273.i44.i = icmp ugt i64 %362, %364
  br i1 %.not273.i44.i, label %382, label %377

377:                                              ; preds = %376
  %378 = sext i32 %.0221.i22.i.ph121 to i64
  %379 = getelementptr inbounds [16 x i8], ptr %6, i64 %378
  store ptr %.4.i43.i, ptr %379, align 16
  %380 = add nsw i32 %.0221.i22.i.ph121, 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %.0241.i20.i.ph, ptr %381, align 8
  br label %.outer118.backedge

382:                                              ; preds = %376
  %.not274.i48.i = icmp ult i64 %364, %217
  br i1 %.not274.i48.i, label %.outer118.backedge, label %383

383:                                              ; preds = %382
  %384 = sext i32 %.0221.i22.i.ph121 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %6, i64 %384
  store ptr %.0236.i21.i, ptr %385, align 16
  %386 = add nsw i32 %.0221.i22.i.ph121, 1
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %.4232.i42.i, ptr %387, align 8
  br label %.outer119

.thread.i50.i:                                    ; preds = %367, %215
  %388 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %389 = add nsw i64 %388, -1
  %390 = mul i64 %389, %2
  %.not276304.i51.i = icmp samesign eq i64 %390, 0
  br i1 %.not276304.i51.i, label %.loopexit.i64.i, label %.lr.ph307.i52.i

.lr.ph307.i52.i:                                  ; preds = %.thread.i50.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 %390
  %392 = sub i64 0, %2
  br label %393

393:                                              ; preds = %393, %.lr.ph307.i52.i
  %.7306.i53.i = phi ptr [ %0, %.lr.ph307.i52.i ], [ %spec.select.i55.i, %393 ]
  %.7235305.i54.i = phi ptr [ %391, %.lr.ph307.i52.i ], [ %396, %393 ]
  %394 = tail call i32 %3(ptr noundef %.7306.i53.i, ptr noundef %.7235305.i54.i) #5
  %395 = icmp sgt i32 %394, 0
  %spec.select.i55.i = select i1 %395, ptr %.7235305.i54.i, ptr %.7306.i53.i
  %396 = getelementptr inbounds i8, ptr %.7235305.i54.i, i64 %392
  %.not276.i56.i = icmp eq ptr %396, %0
  br i1 %.not276.i56.i, label %._crit_edge308.i57.i, label %393, !llvm.loop !26

._crit_edge308.i57.i:                             ; preds = %393
  %.not277.i58.i = icmp eq ptr %spec.select.i55.i, %0
  br i1 %.not277.i58.i, label %.loopexit.i64.i, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %._crit_edge308.i57.i, %.preheader.i59.i
  %.0224.i60.i = phi ptr [ %399, %.preheader.i59.i ], [ %spec.select.i55.i, %._crit_edge308.i57.i ]
  %.0223.i61.i = phi ptr [ %400, %.preheader.i59.i ], [ %0, %._crit_edge308.i57.i ]
  %.0222.i62.i = phi i64 [ %401, %.preheader.i59.i ], [ %2, %._crit_edge308.i57.i ]
  %397 = load i32, ptr %.0224.i60.i, align 4
  %398 = load i32, ptr %.0223.i61.i, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.0224.i60.i, i64 4
  store i32 %398, ptr %.0224.i60.i, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.0223.i61.i, i64 4
  store i32 %397, ptr %.0223.i61.i, align 4
  %401 = add i64 %.0222.i62.i, -4
  %.not278.i63.i = icmp eq i64 %401, 0
  br i1 %.not278.i63.i, label %.loopexit.i64.i, label %.preheader.i59.i, !llvm.loop !27

.loopexit.i64.i:                                  ; preds = %.preheader.i59.i, %._crit_edge308.i57.i, %.thread.i50.i
  %402 = mul i64 %2, %1
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 %402
  %.not279316.i65.i = icmp samesign eq i64 %2, %402
  br i1 %.not279316.i65.i, label %qsort_r_aligned.exit.i, label %.lr.ph320.i66.i

.lr.ph320.i66.i:                                  ; preds = %.loopexit.i64.i
  %.9315.i67.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %404 = sub i64 0, %2
  br label %405

405:                                              ; preds = %._crit_edge313.thread.i70.i, %.lr.ph320.i66.i
  %.9318.i68.i = phi ptr [ %.9315.i67.i, %.lr.ph320.i66.i ], [ %.9.i71.i, %._crit_edge313.thread.i70.i ]
  %.pn317.i69.i = phi ptr [ %0, %.lr.ph320.i66.i ], [ %.9318.i68.i, %._crit_edge313.thread.i70.i ]
  %406 = tail call i32 %3(ptr noundef %.pn317.i69.i, ptr noundef %.9318.i68.i) #5
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph312.i73.i, label %._crit_edge313.thread.i70.i

.lr.ph312.i73.i:                                  ; preds = %405, %.lr.ph312.i73.i
  %.0310.i74.i = phi ptr [ %408, %.lr.ph312.i73.i ], [ %.pn317.i69.i, %405 ]
  %408 = getelementptr inbounds i8, ptr %.0310.i74.i, i64 %404
  %409 = tail call i32 %3(ptr noundef %408, ptr noundef %.9318.i68.i) #5
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph312.i73.i, label %._crit_edge313.i75.i, !llvm.loop !28

._crit_edge313.i75.i:                             ; preds = %.lr.ph312.i73.i
  %.not280.i76.i = icmp eq ptr %408, %.pn317.i69.i
  br i1 %.not280.i76.i, label %._crit_edge313.thread.i70.i, label %411

411:                                              ; preds = %._crit_edge313.i75.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.9318.i68.i, i64 range(i64 5, 4) %2, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %.0310.i74.i, i64 %2
  %413 = ptrtoint ptr %.9318.i68.i to i64
  %414 = ptrtoint ptr %.0310.i74.i to i64
  %415 = sub i64 %413, %414
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %412, ptr align 1 %.0310.i74.i, i64 %415, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0310.i74.i, ptr align 1 %216, i64 range(i64 5, 4) %2, i1 false)
  br label %._crit_edge313.thread.i70.i

._crit_edge313.thread.i70.i:                      ; preds = %411, %._crit_edge313.i75.i, %405
  %.9.i71.i = getelementptr inbounds nuw i8, ptr %.9318.i68.i, i64 %2
  %.not279.i72.i = icmp eq ptr %.9.i71.i, %403
  br i1 %.not279.i72.i, label %qsort_r_aligned.exit.i, label %405, !llvm.loop !29

qsort_r_aligned.exit.i:                           ; preds = %._crit_edge313.thread.i70.i, %.loopexit.i64.i
  tail call void @SDL_free_REAL(ptr noundef %216) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SDL_qsort_r_REAL.exit

416:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %417 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 4) #5
  %418 = shl i64 %1, 2
  %419 = add i64 %418, -52
  %420 = icmp ult i64 %419, -48
  br i1 %420, label %421, label %.lr.ph.preheader.i.i

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %0, i64 %418
  %423 = getelementptr i8, ptr %422, i64 -4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %421
  %.0176.i.i.ph = phi ptr [ %423, %421 ], [ %.0176.i.i.ph.be, %.outer.backedge ]
  %.0174.i.i.ph = phi ptr [ %0, %421 ], [ %.0174.i.i.ph.be, %.outer.backedge ]
  %.0162.i.i.ph = phi i32 [ 0, %421 ], [ %.0162.i.i.ph.be, %.outer.backedge ]
  %424 = ptrtoint ptr %.0176.i.i.ph to i64
  %425 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 -4
  br label %.outer99

.outer99:                                         ; preds = %.outer, %563
  %.0174.i.i.ph100 = phi ptr [ %.0174.i.i.ph, %.outer ], [ %.4.i114.i, %563 ]
  %.0162.i.i.ph101 = phi i32 [ %.0162.i.i.ph, %.outer ], [ %566, %563 ]
  br label %426

426:                                              ; preds = %.outer99, %544
  %.0174.i.i = phi ptr [ %.4.i114.i, %544 ], [ %.0174.i.i.ph100, %.outer99 ]
  %427 = ptrtoint ptr %.0174.i.i to i64
  %428 = sub i64 %424, %427
  %429 = lshr i64 %428, 1
  %430 = and i64 %429, 9223372036854775804
  %431 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %430
  %432 = icmp ugt i64 %428, 160
  br i1 %432, label %433, label %495

433:                                              ; preds = %426
  %434 = lshr i64 %428, 3
  %435 = and i64 %434, 2305843009213693948
  %436 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %435
  %437 = shl nuw nsw i64 %435, 1
  %438 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %437
  %439 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %436) #5
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %433
  %442 = tail call i32 %3(ptr noundef %436, ptr noundef %438) #5
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %450, label %.sink.split.i

444:                                              ; preds = %433
  %445 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %438) #5
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %450, label %.sink.split.i

.sink.split.i:                                    ; preds = %444, %441
  %.sink.i = phi ptr [ %.0174.i.i, %441 ], [ %436, %444 ]
  %447 = tail call i32 %3(ptr noundef %.sink.i, ptr noundef %438) #5
  %448 = icmp slt i32 %447, 0
  %449 = select i1 %448, ptr %438, ptr %.sink.i
  br label %450

450:                                              ; preds = %.sink.split.i, %444, %441
  %451 = phi ptr [ %436, %441 ], [ %.0174.i.i, %444 ], [ %449, %.sink.split.i ]
  %452 = sub nsw i64 0, %435
  %453 = getelementptr inbounds i8, ptr %431, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %431, i64 %435
  %455 = tail call i32 %3(ptr noundef %453, ptr noundef %431) #5
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = tail call i32 %3(ptr noundef %431, ptr noundef %454) #5
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %466, label %.sink.split124.i

460:                                              ; preds = %450
  %461 = tail call i32 %3(ptr noundef %453, ptr noundef %454) #5
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %466, label %.sink.split124.i

.sink.split124.i:                                 ; preds = %460, %457
  %.sink128.i = phi ptr [ %453, %457 ], [ %431, %460 ]
  %463 = tail call i32 %3(ptr noundef %.sink128.i, ptr noundef %454) #5
  %464 = icmp slt i32 %463, 0
  %465 = select i1 %464, ptr %454, ptr %.sink128.i
  br label %466

466:                                              ; preds = %.sink.split124.i, %460, %457
  %467 = phi ptr [ %431, %457 ], [ %453, %460 ], [ %465, %.sink.split124.i ]
  %468 = sub nsw i64 0, %437
  %469 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 %468
  %470 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 %452
  %471 = tail call i32 %3(ptr noundef %469, ptr noundef %470) #5
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = tail call i32 %3(ptr noundef %470, ptr noundef %.0176.i.i.ph) #5
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %482, label %.sink.split129.i

476:                                              ; preds = %466
  %477 = tail call i32 %3(ptr noundef %469, ptr noundef %.0176.i.i.ph) #5
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %482, label %.sink.split129.i

.sink.split129.i:                                 ; preds = %476, %473
  %.sink133.i = phi ptr [ %469, %473 ], [ %470, %476 ]
  %479 = tail call i32 %3(ptr noundef %.sink133.i, ptr noundef %.0176.i.i.ph) #5
  %480 = icmp slt i32 %479, 0
  %481 = select i1 %480, ptr %.0176.i.i.ph, ptr %.sink133.i
  br label %482

482:                                              ; preds = %.sink.split129.i, %476, %473
  %483 = phi ptr [ %470, %473 ], [ %469, %476 ], [ %481, %.sink.split129.i ]
  %484 = tail call i32 %3(ptr noundef %451, ptr noundef %467) #5
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = tail call i32 %3(ptr noundef %467, ptr noundef %483) #5
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %pivot_big.exit, label %.sink.split134.i

489:                                              ; preds = %482
  %490 = tail call i32 %3(ptr noundef %451, ptr noundef %483) #5
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %pivot_big.exit, label %.sink.split134.i

.sink.split134.i:                                 ; preds = %489, %486
  %.sink138.i = phi ptr [ %451, %486 ], [ %467, %489 ]
  %492 = tail call i32 %3(ptr noundef %.sink138.i, ptr noundef %483) #5
  %493 = icmp slt i32 %492, 0
  %494 = select i1 %493, ptr %483, ptr %.sink138.i
  br label %pivot_big.exit

495:                                              ; preds = %426
  %496 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %431) #5
  %497 = icmp slt i32 %496, 0
  %498 = tail call i32 %3(ptr noundef %431, ptr noundef %.0176.i.i.ph) #5
  %499 = icmp sgt i32 %498, 0
  br i1 %497, label %500, label %509

500:                                              ; preds = %495
  br i1 %499, label %501, label %520

501:                                              ; preds = %500
  %502 = load i32, ptr %431, align 4
  %503 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %503, ptr %431, align 4
  store i32 %502, ptr %.0176.i.i.ph, align 4
  %504 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef nonnull %431) #5
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %520

506:                                              ; preds = %501
  %507 = load i32, ptr %.0174.i.i, align 4
  %508 = load i32, ptr %431, align 4
  store i32 %508, ptr %.0174.i.i, align 4
  store i32 %507, ptr %431, align 4
  br label %520

509:                                              ; preds = %495
  %510 = load i32, ptr %.0174.i.i, align 4
  br i1 %499, label %511, label %513

511:                                              ; preds = %509
  %512 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %512, ptr %.0174.i.i, align 4
  store i32 %510, ptr %.0176.i.i.ph, align 4
  br label %520

513:                                              ; preds = %509
  %514 = load i32, ptr %431, align 4
  store i32 %514, ptr %.0174.i.i, align 4
  store i32 %510, ptr %431, align 4
  %515 = tail call i32 %3(ptr noundef nonnull %431, ptr noundef %.0176.i.i.ph) #5
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i32, ptr %431, align 4
  %519 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %519, ptr %431, align 4
  store i32 %518, ptr %.0176.i.i.ph, align 4
  br label %520

520:                                              ; preds = %517, %513, %511, %506, %501, %500
  %521 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 4
  br label %pivot_big.exit

pivot_big.exit:                                   ; preds = %.sink.split134.i, %489, %486, %520
  %.0178.i.i = phi ptr [ %431, %520 ], [ %467, %486 ], [ %451, %489 ], [ %494, %.sink.split134.i ]
  %.1167.i.i = phi ptr [ %425, %520 ], [ %.0176.i.i.ph, %486 ], [ %.0176.i.i.ph, %489 ], [ %.0176.i.i.ph, %.sink.split134.i ]
  %.1165.i.i = phi ptr [ %521, %520 ], [ %.0174.i.i, %486 ], [ %.0174.i.i, %489 ], [ %.0174.i.i, %.sink.split134.i ]
  %522 = load i32, ptr %.0178.i.i, align 4
  store i32 %522, ptr %417, align 4
  br label %523

523:                                              ; preds = %538, %pivot_big.exit
  %.2168.i.i = phi ptr [ %.1167.i.i, %pivot_big.exit ], [ %.5171.i.i, %538 ]
  %.2.i109.i = phi ptr [ %.1165.i.i, %pivot_big.exit ], [ %.5.i111.i, %538 ]
  br label %524

524:                                              ; preds = %524, %523
  %.3.i.i = phi ptr [ %.2.i109.i, %523 ], [ %527, %524 ]
  %525 = tail call i32 %3(ptr noundef %.3.i.i, ptr noundef nonnull %417) #5
  %526 = icmp slt i32 %525, 0
  %527 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  br i1 %526, label %524, label %.preheader.i110.i, !llvm.loop !30

.preheader.i110.i:                                ; preds = %524, %.preheader.i110.i
  %.3169.i.i = phi ptr [ %530, %.preheader.i110.i ], [ %.2168.i.i, %524 ]
  %528 = tail call i32 %3(ptr noundef nonnull %417, ptr noundef %.3169.i.i) #5
  %529 = icmp slt i32 %528, 0
  %530 = getelementptr inbounds i8, ptr %.3169.i.i, i64 -4
  br i1 %529, label %.preheader.i110.i, label %531, !llvm.loop !31

531:                                              ; preds = %.preheader.i110.i
  %532 = icmp ult ptr %.3.i.i, %.3169.i.i
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = load i32, ptr %.3.i.i, align 4
  %535 = load i32, ptr %.3169.i.i, align 4
  store i32 %535, ptr %.3.i.i, align 4
  store i32 %534, ptr %.3169.i.i, align 4
  br label %538

536:                                              ; preds = %531
  %537 = icmp eq ptr %.3.i.i, %.3169.i.i
  br i1 %537, label %.loopexit.i113.i, label %538

538:                                              ; preds = %536, %533
  %.5171.i.i = phi ptr [ %530, %533 ], [ %.3169.i.i, %536 ]
  %.5.i111.i = phi ptr [ %527, %533 ], [ %.3.i.i, %536 ]
  %.not.i112.i = icmp ugt ptr %.5.i111.i, %.5171.i.i
  br i1 %.not.i112.i, label %.loopexit.i113.i, label %523, !llvm.loop !32

.loopexit.i113.i:                                 ; preds = %538, %536
  %.4170.i.i = phi ptr [ %530, %536 ], [ %.5171.i.i, %538 ]
  %.4.i114.i = phi ptr [ %527, %536 ], [ %.5.i111.i, %538 ]
  %539 = ptrtoint ptr %.4170.i.i to i64
  %540 = sub i64 %539, %427
  %541 = ptrtoint ptr %.4.i114.i to i64
  %542 = sub i64 %424, %541
  %543 = icmp ult i64 %540, 48
  br i1 %543, label %544, label %555

544:                                              ; preds = %.loopexit.i113.i
  %545 = icmp ugt i64 %542, 47
  br i1 %545, label %426, label %546

546:                                              ; preds = %544
  %547 = icmp slt i32 %.0162.i.i.ph101, 1
  br i1 %547, label %.lr.ph.preheader.i.i, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %.0162.i.i.ph101, -1
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %550
  %552 = load ptr, ptr %551, align 16
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %561, %548, %556
  %.0176.i.i.ph.be = phi ptr [ %.4170.i.i, %556 ], [ %554, %548 ], [ %.4170.i.i, %561 ]
  %.0174.i.i.ph.be = phi ptr [ %.0174.i.i, %556 ], [ %552, %548 ], [ %.0174.i.i, %561 ]
  %.0162.i.i.ph.be = phi i32 [ %559, %556 ], [ %549, %548 ], [ %.0162.i.i.ph101, %561 ]
  br label %.outer

555:                                              ; preds = %.loopexit.i113.i
  %.not184.i.i = icmp ugt i64 %540, %542
  br i1 %.not184.i.i, label %561, label %556

556:                                              ; preds = %555
  %557 = sext i32 %.0162.i.i.ph101 to i64
  %558 = getelementptr inbounds [16 x i8], ptr %5, i64 %557
  store ptr %.4.i114.i, ptr %558, align 16
  %559 = add nsw i32 %.0162.i.i.ph101, 1
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %.0176.i.i.ph, ptr %560, align 8
  br label %.outer.backedge

561:                                              ; preds = %555
  %562 = icmp ugt i64 %542, 47
  br i1 %562, label %563, label %.outer.backedge

563:                                              ; preds = %561
  %564 = sext i32 %.0162.i.i.ph101 to i64
  %565 = getelementptr inbounds [16 x i8], ptr %5, i64 %564
  store ptr %.0174.i.i, ptr %565, align 16
  %566 = add nsw i32 %.0162.i.i.ph101, 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %.4170.i.i, ptr %567, align 8
  br label %.outer99

.lr.ph.preheader.i.i:                             ; preds = %546, %416
  %568 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %569 = shl nuw nsw i64 %568, 2
  %570 = getelementptr i8, ptr %0, i64 %569
  %.7173198.i.i = getelementptr i8, ptr %570, i64 -4
  br label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.lr.ph.i106.i, %.lr.ph.preheader.i.i
  %.7173201.i.i = phi ptr [ %.7173.i.i, %.lr.ph.i106.i ], [ %.7173198.i.i, %.lr.ph.preheader.i.i ]
  %.7200.i.i = phi ptr [ %spec.select.i107.i, %.lr.ph.i106.i ], [ %0, %.lr.ph.preheader.i.i ]
  %571 = tail call i32 %3(ptr noundef %.7200.i.i, ptr noundef %.7173201.i.i) #5
  %572 = icmp sgt i32 %571, 0
  %spec.select.i107.i = select i1 %572, ptr %.7173201.i.i, ptr %.7200.i.i
  %.7173.i.i = getelementptr i8, ptr %.7173201.i.i, i64 -4
  %.not185.i.i = icmp eq ptr %.7173.i.i, %0
  br i1 %.not185.i.i, label %._crit_edge.i108.i, label %.lr.ph.i106.i, !llvm.loop !33

._crit_edge.i108.i:                               ; preds = %.lr.ph.i106.i
  %.not186.i.i = icmp eq ptr %spec.select.i107.i, %0
  br i1 %.not186.i.i, label %576, label %573

573:                                              ; preds = %._crit_edge.i108.i
  %574 = load i32, ptr %spec.select.i107.i, align 4
  %575 = load i32, ptr %0, align 4
  store i32 %575, ptr %spec.select.i107.i, align 4
  store i32 %574, ptr %0, align 4
  br label %576

576:                                              ; preds = %573, %._crit_edge.i108.i
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 %418
  %.not188212.i.i = icmp samesign eq i64 %418, 4
  br i1 %.not188212.i.i, label %qsort_r_words.exit.i, label %.lr.ph216.preheader.i.i

.lr.ph216.preheader.i.i:                          ; preds = %576
  %.9.ptr211.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph216.i.i

.lr.ph216.i.i:                                    ; preds = %._crit_edge208.thread.i.i, %.lr.ph216.preheader.i.i
  %.9.ptr214.i.i = phi ptr [ %.9.ptr.i.i, %._crit_edge208.thread.i.i ], [ %.9.ptr211.i.i, %.lr.ph216.preheader.i.i ]
  %.pn187213.i.i = phi ptr [ %.9.ptr214.i.i, %._crit_edge208.thread.i.i ], [ %0, %.lr.ph216.preheader.i.i ]
  %578 = load i32, ptr %.9.ptr214.i.i, align 4
  store i32 %578, ptr %417, align 4
  %579 = tail call i32 %3(ptr noundef %.pn187213.i.i, ptr noundef nonnull %417) #5
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph207.i.preheader.i, label %._crit_edge208.thread.i.i

.lr.ph207.i.preheader.i:                          ; preds = %.lr.ph216.i.i
  %.0.ptr202.i.i = getelementptr inbounds nuw i8, ptr %.pn187213.i.i, i64 4
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph207.i.i, %.lr.ph207.i.preheader.i
  %.0.ptr205.i.i = phi ptr [ %.0161.ptr204.i.i, %.lr.ph207.i.i ], [ %.0.ptr202.i.i, %.lr.ph207.i.preheader.i ]
  %.0161.idx203.i.i = phi i64 [ %.0161.add.i.i, %.lr.ph207.i.i ], [ 0, %.lr.ph207.i.preheader.i ]
  %.0161.ptr204.i.i = getelementptr inbounds i8, ptr %.pn187213.i.i, i64 %.0161.idx203.i.i
  %581 = load i32, ptr %.0161.ptr204.i.i, align 4
  store i32 %581, ptr %.0.ptr205.i.i, align 4
  %.0161.add.i.i = add nsw i64 %.0161.idx203.i.i, -4
  %.0161.ptr.i.i = getelementptr inbounds i8, ptr %.pn187213.i.i, i64 %.0161.add.i.i
  %582 = tail call i32 %3(ptr noundef %.0161.ptr.i.i, ptr noundef nonnull %417) #5
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph207.i.i, label %._crit_edge208.i.i, !llvm.loop !34

._crit_edge208.i.i:                               ; preds = %.lr.ph207.i.i
  %584 = icmp eq i64 %.0161.idx203.i.i, 4
  br i1 %584, label %._crit_edge208.thread.i.i, label %585

585:                                              ; preds = %._crit_edge208.i.i
  %586 = load i32, ptr %417, align 4
  store i32 %586, ptr %.0161.ptr204.i.i, align 4
  br label %._crit_edge208.thread.i.i

._crit_edge208.thread.i.i:                        ; preds = %585, %._crit_edge208.i.i, %.lr.ph216.i.i
  %.9.ptr.i.i = getelementptr inbounds nuw i8, ptr %.9.ptr214.i.i, i64 4
  %.not188.i.i = icmp eq ptr %.9.ptr.i.i, %577
  br i1 %.not188.i.i, label %qsort_r_words.exit.i, label %.lr.ph216.i.i, !llvm.loop !35

qsort_r_words.exit.i:                             ; preds = %._crit_edge208.thread.i.i, %576
  tail call void @SDL_free_REAL(ptr noundef %417) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SDL_qsort_r_REAL.exit

SDL_qsort_r_REAL.exit:                            ; preds = %4, %qsort_r_nonaligned.exit.i, %qsort_r_aligned.exit.i, %qsort_r_words.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_bsearch_r_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %.01723 = phi ptr [ %.1, %19 ], [ %1, %6 ]
  %.01822 = phi i64 [ %.119, %19 ], [ %2, %6 ]
  %7 = lshr i64 %.01822, 1
  %8 = mul i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %.01723, i64 %8
  %10 = tail call i32 %4(ptr noundef %5, ptr noundef %0, ptr noundef %9) #5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = and i64 %.01822, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %15 = xor i64 %13, 1
  %16 = sub nsw i64 %7, %15
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %17, %12
  %.119 = phi i64 [ %16, %12 ], [ %7, %17 ]
  %.1 = phi ptr [ %14, %12 ], [ %.01723, %17 ]
  %.not = icmp eq i64 %.119, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %17, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_bsearch_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not21.i = icmp eq i64 %2, 0
  br i1 %.not21.i, label %SDL_bsearch_r_REAL.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %18
  %.01723.i = phi ptr [ %.1.i, %18 ], [ %1, %5 ]
  %.01822.i = phi i64 [ %.119.i, %18 ], [ %2, %5 ]
  %6 = lshr i64 %.01822.i, 1
  %7 = mul i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 %7
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %8) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i
  %12 = and i64 %.01822.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %14 = xor i64 %12, 1
  %15 = sub nsw i64 %6, %14
  br label %18

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %SDL_bsearch_r_REAL.exit, label %18

18:                                               ; preds = %16, %11
  %.119.i = phi i64 [ %15, %11 ], [ %6, %16 ]
  %.1.i = phi ptr [ %13, %11 ], [ %.01723.i, %16 ]
  %.not.i = icmp eq i64 %.119.i, 0
  br i1 %.not.i, label %SDL_bsearch_r_REAL.exit, label %.lr.ph.i, !llvm.loop !36

SDL_bsearch_r_REAL.exit:                          ; preds = %16, %18, %5
  %.0.i = phi ptr [ null, %5 ], [ %8, %16 ], [ null, %18 ]
  ret ptr %.0.i
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pivot_big(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = udiv i64 %9, %3
  %11 = lshr i64 %10, 3
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = shl i64 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = tail call i32 %4(ptr noundef %5, ptr noundef %0, ptr noundef %13) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = tail call i32 %4(ptr noundef %5, ptr noundef %13, ptr noundef %15) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %.sink.split

21:                                               ; preds = %6
  %22 = tail call i32 %4(ptr noundef %5, ptr noundef %0, ptr noundef %15) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %.sink.split

.sink.split:                                      ; preds = %21, %18
  %.sink = phi ptr [ %0, %18 ], [ %13, %21 ]
  %24 = tail call i32 %4(ptr noundef %5, ptr noundef %.sink, ptr noundef %15) #5
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, ptr %15, ptr %.sink
  br label %27

27:                                               ; preds = %.sink.split, %21, %18
  %28 = phi ptr [ %13, %18 ], [ %0, %21 ], [ %26, %.sink.split ]
  %29 = sub i64 0, %12
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %32 = tail call i32 %4(ptr noundef %5, ptr noundef %30, ptr noundef %1) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = tail call i32 %4(ptr noundef %5, ptr noundef %1, ptr noundef %31) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %.sink.split124

37:                                               ; preds = %27
  %38 = tail call i32 %4(ptr noundef %5, ptr noundef %30, ptr noundef %31) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %.sink.split124

.sink.split124:                                   ; preds = %37, %34
  %.sink128 = phi ptr [ %30, %34 ], [ %1, %37 ]
  %40 = tail call i32 %4(ptr noundef %5, ptr noundef %.sink128, ptr noundef %31) #5
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, ptr %31, ptr %.sink128
  br label %43

43:                                               ; preds = %.sink.split124, %37, %34
  %44 = phi ptr [ %1, %34 ], [ %30, %37 ], [ %42, %.sink.split124 ]
  %45 = sub i64 0, %14
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = getelementptr inbounds i8, ptr %2, i64 %29
  %48 = tail call i32 %4(ptr noundef %5, ptr noundef %46, ptr noundef %47) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = tail call i32 %4(ptr noundef %5, ptr noundef %47, ptr noundef %2) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %59, label %.sink.split129

53:                                               ; preds = %43
  %54 = tail call i32 %4(ptr noundef %5, ptr noundef %46, ptr noundef %2) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %.sink.split129

.sink.split129:                                   ; preds = %53, %50
  %.sink133 = phi ptr [ %46, %50 ], [ %47, %53 ]
  %56 = tail call i32 %4(ptr noundef %5, ptr noundef %.sink133, ptr noundef %2) #5
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %2, ptr %.sink133
  br label %59

59:                                               ; preds = %.sink.split129, %53, %50
  %60 = phi ptr [ %47, %50 ], [ %46, %53 ], [ %58, %.sink.split129 ]
  %61 = tail call i32 %4(ptr noundef %5, ptr noundef %28, ptr noundef %44) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call i32 %4(ptr noundef %5, ptr noundef %44, ptr noundef %60) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %.sink.split134

66:                                               ; preds = %59
  %67 = tail call i32 %4(ptr noundef %5, ptr noundef %28, ptr noundef %60) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %.sink.split134

.sink.split134:                                   ; preds = %66, %63
  %.sink138 = phi ptr [ %28, %63 ], [ %44, %66 ]
  %69 = tail call i32 %4(ptr noundef %5, ptr noundef %.sink138, ptr noundef %60) #5
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, ptr %60, ptr %.sink138
  br label %72

72:                                               ; preds = %.sink.split134, %66, %63
  %73 = phi ptr [ %44, %63 ], [ %28, %66 ], [ %71, %.sink.split134 ]
  ret ptr %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
