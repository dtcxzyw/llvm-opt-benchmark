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
  br i1 %9, label %408, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %0 to i64
  %12 = or i64 %2, %11
  %13 = and i64 %12, 3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %156, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #5
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
  br label %.outer220

.outer220:                                        ; preds = %.outer220.backedge, %19
  %.0241.i.ph = phi ptr [ %20, %19 ], [ %.0241.i.ph.be, %.outer220.backedge ]
  %.0236.i.ph = phi ptr [ %0, %19 ], [ %.0236.i.ph.be, %.outer220.backedge ]
  %.0221.i.ph = phi i32 [ 0, %19 ], [ %.0221.i.ph.be, %.outer220.backedge ]
  %23 = ptrtoint ptr %.0241.i.ph to i64
  %24 = getelementptr inbounds i8, ptr %.0241.i.ph, i64 %22
  br label %.outer221

.outer221:                                        ; preds = %.outer220, %123
  %.0236.i.ph222 = phi ptr [ %.0236.i.ph, %.outer220 ], [ %.4.i, %123 ]
  %.0221.i.ph223 = phi i32 [ %.0221.i.ph, %.outer220 ], [ %126, %123 ]
  br label %25

25:                                               ; preds = %.outer221, %106
  %.0236.i = phi ptr [ %.4.i, %106 ], [ %.0236.i.ph222, %.outer221 ]
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
  br i1 %39, label %.preheader294.i, label %.loopexit293.i

.preheader294.i:                                  ; preds = %40, %.preheader294.i
  %.0258.i = phi i64 [ %45, %.preheader294.i ], [ %2, %40 ]
  %.0254.i = phi ptr [ %44, %.preheader294.i ], [ %.0241.i.ph, %40 ]
  %.0250.i = phi ptr [ %43, %.preheader294.i ], [ %31, %40 ]
  %41 = load i8, ptr %.0250.i, align 1
  %42 = load i8, ptr %.0254.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 1
  store i8 %42, ptr %.0250.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 1
  store i8 %41, ptr %.0254.i, align 1
  %45 = add i64 %.0258.i, -1
  %.not269.i = icmp eq i64 %45, 0
  br i1 %.not269.i, label %46, label %.preheader294.i, !llvm.loop !3

46:                                               ; preds = %.preheader294.i
  %47 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i, ptr noundef %31) #5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader292.i, label %.loopexit293.i

.preheader292.i:                                  ; preds = %46, %.preheader292.i
  %.0257.i = phi ptr [ %51, %.preheader292.i ], [ %.0236.i, %46 ]
  %.0256.i = phi ptr [ %52, %.preheader292.i ], [ %31, %46 ]
  %.0255.i = phi i64 [ %53, %.preheader292.i ], [ %2, %46 ]
  %49 = load i8, ptr %.0257.i, align 1
  %50 = load i8, ptr %.0256.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  store i8 %50, ptr %.0257.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 1
  store i8 %49, ptr %.0256.i, align 1
  %53 = add i64 %.0255.i, -1
  %.not270.i = icmp eq i64 %53, 0
  br i1 %.not270.i, label %.loopexit293.i, label %.preheader292.i, !llvm.loop !5

54:                                               ; preds = %35
  br i1 %39, label %.preheader295.i, label %.preheader299.i

.preheader295.i:                                  ; preds = %54, %.preheader295.i
  %.0253.i = phi ptr [ %57, %.preheader295.i ], [ %.0236.i, %54 ]
  %.0252.i = phi ptr [ %58, %.preheader295.i ], [ %.0241.i.ph, %54 ]
  %.0251.i = phi i64 [ %59, %.preheader295.i ], [ %2, %54 ]
  %55 = load i8, ptr %.0253.i, align 1
  %56 = load i8, ptr %.0252.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0253.i, i64 1
  store i8 %56, ptr %.0253.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 1
  store i8 %55, ptr %.0252.i, align 1
  %59 = add i64 %.0251.i, -1
  %.not268.i = icmp eq i64 %59, 0
  br i1 %.not268.i, label %.loopexit293.i, label %.preheader295.i, !llvm.loop !6

.preheader299.i:                                  ; preds = %54, %.preheader299.i
  %.0249.i = phi ptr [ %62, %.preheader299.i ], [ %.0236.i, %54 ]
  %.0248.i = phi ptr [ %63, %.preheader299.i ], [ %31, %54 ]
  %.0247.i = phi i64 [ %64, %.preheader299.i ], [ %2, %54 ]
  %60 = load i8, ptr %.0249.i, align 1
  %61 = load i8, ptr %.0248.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0249.i, i64 1
  store i8 %61, ptr %.0249.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0248.i, i64 1
  store i8 %60, ptr %.0248.i, align 1
  %64 = add i64 %.0247.i, -1
  %.not266.i = icmp eq i64 %64, 0
  br i1 %.not266.i, label %65, label %.preheader299.i, !llvm.loop !7

65:                                               ; preds = %.preheader299.i
  %66 = tail call i32 %3(ptr noundef %4, ptr noundef %31, ptr noundef %.0241.i.ph) #5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader297.i, label %.loopexit293.i

.preheader297.i:                                  ; preds = %65, %.preheader297.i
  %.0245.i = phi ptr [ %70, %.preheader297.i ], [ %31, %65 ]
  %.0244.i = phi ptr [ %71, %.preheader297.i ], [ %.0241.i.ph, %65 ]
  %.0243.i = phi i64 [ %72, %.preheader297.i ], [ %2, %65 ]
  %68 = load i8, ptr %.0245.i, align 1
  %69 = load i8, ptr %.0244.i, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0245.i, i64 1
  store i8 %69, ptr %.0245.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0244.i, i64 1
  store i8 %68, ptr %.0244.i, align 1
  %72 = add i64 %.0243.i, -1
  %.not267.i = icmp eq i64 %72, 0
  br i1 %.not267.i, label %.loopexit293.i, label %.preheader297.i, !llvm.loop !8

.loopexit293.i:                                   ; preds = %.preheader297.i, %.preheader295.i, %.preheader292.i, %65, %46, %40
  %73 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 %2
  br label %74

74:                                               ; preds = %.loopexit293.i, %33
  %.0246.i = phi ptr [ %34, %33 ], [ %31, %.loopexit293.i ]
  %.1229.i = phi ptr [ %.0241.i.ph, %33 ], [ %24, %.loopexit293.i ]
  %.1227.i = phi ptr [ %.0236.i, %33 ], [ %73, %.loopexit293.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.0246.i, i64 %2, i1 false)
  br label %75

75:                                               ; preds = %100, %74
  %.2230.i = phi ptr [ %.1229.i, %74 ], [ %.5233.i, %100 ]
  %.2.i = phi ptr [ %.1227.i, %74 ], [ %.5.i, %100 ]
  %76 = tail call i32 %3(ptr noundef %4, ptr noundef %.2.i, ptr noundef %15) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %.preheader290.i

.preheader290.i:                                  ; preds = %.lr.ph.i, %75
  %.3.lcssa.i = phi ptr [ %.2.i, %75 ], [ %80, %.lr.ph.i ]
  %78 = tail call i32 %3(ptr noundef %4, ptr noundef %15, ptr noundef %.2230.i) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.lr.ph304.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.3302.i = phi ptr [ %80, %.lr.ph.i ], [ %.2.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.3302.i, i64 %2
  %81 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %80, ptr noundef %15) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %.preheader290.i, !llvm.loop !9

.lr.ph304.i:                                      ; preds = %.preheader290.i, %.lr.ph304.i
  %.3231303.i = phi ptr [ %83, %.lr.ph304.i ], [ %.2230.i, %.preheader290.i ]
  %83 = getelementptr inbounds i8, ptr %.3231303.i, i64 %22
  %84 = tail call i32 %3(ptr noundef %4, ptr noundef %15, ptr noundef nonnull %83) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.lr.ph304.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph304.i, %.preheader290.i
  %.3231.lcssa.i = phi ptr [ %.2230.i, %.preheader290.i ], [ %83, %.lr.ph304.i ]
  %86 = icmp ult ptr %.3.lcssa.i, %.3231.lcssa.i
  br i1 %86, label %.preheader289.i, label %95

.preheader289.i:                                  ; preds = %._crit_edge.i, %.preheader289.i
  %.0240.i = phi ptr [ %89, %.preheader289.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.0239.i = phi ptr [ %90, %.preheader289.i ], [ %.3231.lcssa.i, %._crit_edge.i ]
  %.0238.i = phi i64 [ %91, %.preheader289.i ], [ %2, %._crit_edge.i ]
  %87 = load i8, ptr %.0240.i, align 1
  %88 = load i8, ptr %.0239.i, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 1
  store i8 %88, ptr %.0240.i, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0239.i, i64 1
  store i8 %87, ptr %.0239.i, align 1
  %91 = add i64 %.0238.i, -1
  %.not271.i = icmp eq i64 %91, 0
  br i1 %.not271.i, label %92, label %.preheader289.i, !llvm.loop !11

92:                                               ; preds = %.preheader289.i
  %93 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 %2
  %94 = getelementptr inbounds i8, ptr %.3231.lcssa.i, i64 %22
  br label %100

95:                                               ; preds = %._crit_edge.i
  %96 = icmp eq ptr %.3.lcssa.i, %.3231.lcssa.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 %2
  %99 = getelementptr inbounds i8, ptr %.3231.lcssa.i, i64 %22
  br label %.loopexit291.i

100:                                              ; preds = %95, %92
  %.5233.i = phi ptr [ %94, %92 ], [ %.3231.lcssa.i, %95 ]
  %.5.i = phi ptr [ %93, %92 ], [ %.3.lcssa.i, %95 ]
  %.not272.i = icmp ugt ptr %.5.i, %.5233.i
  br i1 %.not272.i, label %.loopexit291.i, label %75, !llvm.loop !12

.loopexit291.i:                                   ; preds = %100, %97
  %.4232.i = phi ptr [ %99, %97 ], [ %.5233.i, %100 ]
  %.4.i = phi ptr [ %98, %97 ], [ %.5.i, %100 ]
  %101 = ptrtoint ptr %.4232.i to i64
  %102 = sub i64 %101, %26
  %103 = ptrtoint ptr %.4.i to i64
  %104 = sub i64 %23, %103
  %105 = icmp ult i64 %102, %16
  br i1 %105, label %106, label %116

106:                                              ; preds = %.loopexit291.i
  %.not275.i = icmp ult i64 %104, %16
  br i1 %.not275.i, label %107, label %25

107:                                              ; preds = %106
  %108 = icmp slt i32 %.0221.i.ph223, 1
  br i1 %108, label %.thread.i, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %.0221.i.ph223, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %8, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %.outer220.backedge

.outer220.backedge:                               ; preds = %122, %109, %117
  %.0241.i.ph.be = phi ptr [ %.4232.i, %117 ], [ %115, %109 ], [ %.4232.i, %122 ]
  %.0236.i.ph.be = phi ptr [ %.0236.i, %117 ], [ %113, %109 ], [ %.0236.i, %122 ]
  %.0221.i.ph.be = phi i32 [ %120, %117 ], [ %110, %109 ], [ %.0221.i.ph223, %122 ]
  br label %.outer220

116:                                              ; preds = %.loopexit291.i
  %.not273.i = icmp ugt i64 %102, %104
  br i1 %.not273.i, label %122, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.0221.i.ph223 to i64
  %119 = getelementptr inbounds [64 x %struct.stack_entry], ptr %8, i64 0, i64 %118
  store ptr %.4.i, ptr %119, align 16
  %120 = add nsw i32 %.0221.i.ph223, 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.0241.i.ph, ptr %121, align 8
  br label %.outer220.backedge

122:                                              ; preds = %116
  %.not274.i = icmp ult i64 %104, %16
  br i1 %.not274.i, label %.outer220.backedge, label %123

123:                                              ; preds = %122
  %124 = sext i32 %.0221.i.ph223 to i64
  %125 = getelementptr inbounds [64 x %struct.stack_entry], ptr %8, i64 0, i64 %124
  store ptr %.0236.i, ptr %125, align 16
  %126 = add nsw i32 %.0221.i.ph223, 1
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.4232.i, ptr %127, align 8
  br label %.outer221

.thread.i:                                        ; preds = %107, %14
  %128 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %129 = add nsw i64 %128, -1
  %130 = mul i64 %129, %2
  %.not276306.i = icmp samesign eq i64 %130, 0
  br i1 %.not276306.i, label %.loopexit.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  %132 = sub i64 0, %2
  br label %133

133:                                              ; preds = %133, %.lr.ph309.i
  %.7308.i = phi ptr [ %0, %.lr.ph309.i ], [ %spec.select.i, %133 ]
  %.7235307.i = phi ptr [ %131, %.lr.ph309.i ], [ %136, %133 ]
  %134 = tail call i32 %3(ptr noundef %4, ptr noundef %.7308.i, ptr noundef %.7235307.i) #5
  %135 = icmp sgt i32 %134, 0
  %spec.select.i = select i1 %135, ptr %.7235307.i, ptr %.7308.i
  %136 = getelementptr inbounds i8, ptr %.7235307.i, i64 %132
  %.not276.i = icmp eq ptr %136, %0
  br i1 %.not276.i, label %._crit_edge310.i, label %133, !llvm.loop !13

._crit_edge310.i:                                 ; preds = %133
  %.not277.i = icmp eq ptr %spec.select.i, %0
  br i1 %.not277.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge310.i, %.preheader.i
  %.0224.i = phi ptr [ %139, %.preheader.i ], [ %spec.select.i, %._crit_edge310.i ]
  %.0223.i = phi ptr [ %140, %.preheader.i ], [ %0, %._crit_edge310.i ]
  %.0222.i = phi i64 [ %141, %.preheader.i ], [ %2, %._crit_edge310.i ]
  %137 = load i8, ptr %.0224.i, align 1
  %138 = load i8, ptr %.0223.i, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 1
  store i8 %138, ptr %.0224.i, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 1
  store i8 %137, ptr %.0223.i, align 1
  %141 = add i64 %.0222.i, -1
  %.not278.i = icmp eq i64 %141, 0
  br i1 %.not278.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge310.i, %.thread.i
  %142 = mul i64 %2, %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %.not279318.i = icmp samesign eq i64 %2, %142
  br i1 %.not279318.i, label %qsort_r_nonaligned.exit, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %.loopexit.i
  %.9317.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %144 = sub i64 0, %2
  br label %145

145:                                              ; preds = %._crit_edge315.thread.i, %.lr.ph322.i
  %.9320.i = phi ptr [ %.9317.i, %.lr.ph322.i ], [ %.9.i, %._crit_edge315.thread.i ]
  %.pn319.i = phi ptr [ %0, %.lr.ph322.i ], [ %.9320.i, %._crit_edge315.thread.i ]
  %146 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn319.i, ptr noundef %.9320.i) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph314.i, label %._crit_edge315.thread.i

.lr.ph314.i:                                      ; preds = %145, %.lr.ph314.i
  %.0312.i = phi ptr [ %148, %.lr.ph314.i ], [ %.pn319.i, %145 ]
  %148 = getelementptr inbounds i8, ptr %.0312.i, i64 %144
  %149 = tail call i32 %3(ptr noundef %4, ptr noundef %148, ptr noundef %.9320.i) #5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !15

._crit_edge315.i:                                 ; preds = %.lr.ph314.i
  %.not280.i = icmp eq ptr %148, %.pn319.i
  br i1 %.not280.i, label %._crit_edge315.thread.i, label %151

151:                                              ; preds = %._crit_edge315.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.9320.i, i64 %2, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.0312.i, i64 %2
  %153 = ptrtoint ptr %.9320.i to i64
  %154 = ptrtoint ptr %.0312.i to i64
  %155 = sub i64 %153, %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %152, ptr align 1 %.0312.i, i64 %155, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0312.i, ptr align 1 %15, i64 %2, i1 false)
  br label %._crit_edge315.thread.i

._crit_edge315.thread.i:                          ; preds = %151, %._crit_edge315.i, %145
  %.9.i = getelementptr inbounds nuw i8, ptr %.9320.i, i64 %2
  %.not279.i = icmp eq ptr %.9.i, %143
  br i1 %.not279.i, label %qsort_r_nonaligned.exit, label %145, !llvm.loop !16

qsort_r_nonaligned.exit:                          ; preds = %._crit_edge315.thread.i, %.loopexit.i
  tail call void @SDL_free_REAL(ptr noundef %15) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #5
  br label %408

156:                                              ; preds = %10
  %.not18 = icmp eq i64 %2, 4
  br i1 %.not18, label %299, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #5
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %162
  %.0241.i20.ph = phi ptr [ %163, %162 ], [ %.0241.i20.ph.be, %.outer.backedge ]
  %.0236.i21.ph = phi ptr [ %0, %162 ], [ %.0236.i21.ph.be, %.outer.backedge ]
  %.0221.i22.ph = phi i32 [ 0, %162 ], [ %.0221.i22.ph.be, %.outer.backedge ]
  %166 = ptrtoint ptr %.0241.i20.ph to i64
  %167 = getelementptr inbounds i8, ptr %.0241.i20.ph, i64 %165
  br label %.outer198

.outer198:                                        ; preds = %.outer, %266
  %.0236.i21.ph199 = phi ptr [ %.0236.i21.ph, %.outer ], [ %.4.i43, %266 ]
  %.0221.i22.ph200 = phi i32 [ %.0221.i22.ph, %.outer ], [ %269, %266 ]
  br label %168

168:                                              ; preds = %.outer198, %249
  %.0236.i21 = phi ptr [ %.4.i43, %249 ], [ %.0236.i21.ph199, %.outer198 ]
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
  br i1 %182, label %.preheader294.i96, label %.loopexit293.i28

.preheader294.i96:                                ; preds = %183, %.preheader294.i96
  %.0258.i97 = phi i64 [ %188, %.preheader294.i96 ], [ %2, %183 ]
  %.0254.i98 = phi ptr [ %187, %.preheader294.i96 ], [ %.0241.i20.ph, %183 ]
  %.0250.i99 = phi ptr [ %186, %.preheader294.i96 ], [ %174, %183 ]
  %184 = load i32, ptr %.0250.i99, align 4
  %185 = load i32, ptr %.0254.i98, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0250.i99, i64 4
  store i32 %185, ptr %.0250.i99, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0254.i98, i64 4
  store i32 %184, ptr %.0254.i98, align 4
  %188 = add i64 %.0258.i97, -4
  %.not269.i100 = icmp eq i64 %188, 0
  br i1 %.not269.i100, label %189, label %.preheader294.i96, !llvm.loop !17

189:                                              ; preds = %.preheader294.i96
  %190 = tail call i32 %3(ptr noundef %4, ptr noundef %.0236.i21, ptr noundef %174) #5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.preheader292.i101, label %.loopexit293.i28

.preheader292.i101:                               ; preds = %189, %.preheader292.i101
  %.0257.i102 = phi ptr [ %194, %.preheader292.i101 ], [ %.0236.i21, %189 ]
  %.0256.i103 = phi ptr [ %195, %.preheader292.i101 ], [ %174, %189 ]
  %.0255.i104 = phi i64 [ %196, %.preheader292.i101 ], [ %2, %189 ]
  %192 = load i32, ptr %.0257.i102, align 4
  %193 = load i32, ptr %.0256.i103, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.0257.i102, i64 4
  store i32 %193, ptr %.0257.i102, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0256.i103, i64 4
  store i32 %192, ptr %.0256.i103, align 4
  %196 = add i64 %.0255.i104, -4
  %.not270.i105 = icmp eq i64 %196, 0
  br i1 %.not270.i105, label %.loopexit293.i28, label %.preheader292.i101, !llvm.loop !18

197:                                              ; preds = %178
  br i1 %182, label %.preheader295.i91, label %.preheader299.i23

.preheader295.i91:                                ; preds = %197, %.preheader295.i91
  %.0253.i92 = phi ptr [ %200, %.preheader295.i91 ], [ %.0236.i21, %197 ]
  %.0252.i93 = phi ptr [ %201, %.preheader295.i91 ], [ %.0241.i20.ph, %197 ]
  %.0251.i94 = phi i64 [ %202, %.preheader295.i91 ], [ %2, %197 ]
  %198 = load i32, ptr %.0253.i92, align 4
  %199 = load i32, ptr %.0252.i93, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0253.i92, i64 4
  store i32 %199, ptr %.0253.i92, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0252.i93, i64 4
  store i32 %198, ptr %.0252.i93, align 4
  %202 = add i64 %.0251.i94, -4
  %.not268.i95 = icmp eq i64 %202, 0
  br i1 %.not268.i95, label %.loopexit293.i28, label %.preheader295.i91, !llvm.loop !19

.preheader299.i23:                                ; preds = %197, %.preheader299.i23
  %.0249.i24 = phi ptr [ %205, %.preheader299.i23 ], [ %.0236.i21, %197 ]
  %.0248.i25 = phi ptr [ %206, %.preheader299.i23 ], [ %174, %197 ]
  %.0247.i26 = phi i64 [ %207, %.preheader299.i23 ], [ %2, %197 ]
  %203 = load i32, ptr %.0249.i24, align 4
  %204 = load i32, ptr %.0248.i25, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0249.i24, i64 4
  store i32 %204, ptr %.0249.i24, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0248.i25, i64 4
  store i32 %203, ptr %.0248.i25, align 4
  %207 = add i64 %.0247.i26, -4
  %.not266.i27 = icmp eq i64 %207, 0
  br i1 %.not266.i27, label %208, label %.preheader299.i23, !llvm.loop !20

208:                                              ; preds = %.preheader299.i23
  %209 = tail call i32 %3(ptr noundef %4, ptr noundef %174, ptr noundef %.0241.i20.ph) #5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader297.i86, label %.loopexit293.i28

.preheader297.i86:                                ; preds = %208, %.preheader297.i86
  %.0245.i87 = phi ptr [ %213, %.preheader297.i86 ], [ %174, %208 ]
  %.0244.i88 = phi ptr [ %214, %.preheader297.i86 ], [ %.0241.i20.ph, %208 ]
  %.0243.i89 = phi i64 [ %215, %.preheader297.i86 ], [ %2, %208 ]
  %211 = load i32, ptr %.0245.i87, align 4
  %212 = load i32, ptr %.0244.i88, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.0245.i87, i64 4
  store i32 %212, ptr %.0245.i87, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0244.i88, i64 4
  store i32 %211, ptr %.0244.i88, align 4
  %215 = add i64 %.0243.i89, -4
  %.not267.i90 = icmp eq i64 %215, 0
  br i1 %.not267.i90, label %.loopexit293.i28, label %.preheader297.i86, !llvm.loop !21

.loopexit293.i28:                                 ; preds = %.preheader297.i86, %.preheader295.i91, %.preheader292.i101, %208, %189, %183
  %216 = getelementptr inbounds nuw i8, ptr %.0236.i21, i64 %2
  br label %217

217:                                              ; preds = %.loopexit293.i28, %176
  %.0246.i29 = phi ptr [ %177, %176 ], [ %174, %.loopexit293.i28 ]
  %.1229.i30 = phi ptr [ %.0241.i20.ph, %176 ], [ %167, %.loopexit293.i28 ]
  %.1227.i31 = phi ptr [ %.0236.i21, %176 ], [ %216, %.loopexit293.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.0246.i29, i64 range(i64 5, 4) %2, i1 false)
  br label %218

218:                                              ; preds = %243, %217
  %.2230.i32 = phi ptr [ %.1229.i30, %217 ], [ %.5233.i38, %243 ]
  %.2.i33 = phi ptr [ %.1227.i31, %217 ], [ %.5.i39, %243 ]
  %219 = tail call i32 %3(ptr noundef %4, ptr noundef %.2.i33, ptr noundef %158) #5
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.lr.ph.i84, label %.preheader290.i34

.preheader290.i34:                                ; preds = %.lr.ph.i84, %218
  %.3.lcssa.i35 = phi ptr [ %.2.i33, %218 ], [ %223, %.lr.ph.i84 ]
  %221 = tail call i32 %3(ptr noundef %4, ptr noundef %158, ptr noundef %.2230.i32) #5
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.lr.ph304.i82, label %._crit_edge.i36

.lr.ph.i84:                                       ; preds = %218, %.lr.ph.i84
  %.3302.i85 = phi ptr [ %223, %.lr.ph.i84 ], [ %.2.i33, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.3302.i85, i64 %2
  %224 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %223, ptr noundef %158) #5
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.lr.ph.i84, label %.preheader290.i34, !llvm.loop !22

.lr.ph304.i82:                                    ; preds = %.preheader290.i34, %.lr.ph304.i82
  %.3231303.i83 = phi ptr [ %226, %.lr.ph304.i82 ], [ %.2230.i32, %.preheader290.i34 ]
  %226 = getelementptr inbounds i8, ptr %.3231303.i83, i64 %165
  %227 = tail call i32 %3(ptr noundef %4, ptr noundef %158, ptr noundef nonnull %226) #5
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.lr.ph304.i82, label %._crit_edge.i36, !llvm.loop !23

._crit_edge.i36:                                  ; preds = %.lr.ph304.i82, %.preheader290.i34
  %.3231.lcssa.i37 = phi ptr [ %.2230.i32, %.preheader290.i34 ], [ %226, %.lr.ph304.i82 ]
  %229 = icmp ult ptr %.3.lcssa.i35, %.3231.lcssa.i37
  br i1 %229, label %.preheader289.i77, label %238

.preheader289.i77:                                ; preds = %._crit_edge.i36, %.preheader289.i77
  %.0240.i78 = phi ptr [ %232, %.preheader289.i77 ], [ %.3.lcssa.i35, %._crit_edge.i36 ]
  %.0239.i79 = phi ptr [ %233, %.preheader289.i77 ], [ %.3231.lcssa.i37, %._crit_edge.i36 ]
  %.0238.i80 = phi i64 [ %234, %.preheader289.i77 ], [ %2, %._crit_edge.i36 ]
  %230 = load i32, ptr %.0240.i78, align 4
  %231 = load i32, ptr %.0239.i79, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0240.i78, i64 4
  store i32 %231, ptr %.0240.i78, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0239.i79, i64 4
  store i32 %230, ptr %.0239.i79, align 4
  %234 = add i64 %.0238.i80, -4
  %.not271.i81 = icmp eq i64 %234, 0
  br i1 %.not271.i81, label %235, label %.preheader289.i77, !llvm.loop !24

235:                                              ; preds = %.preheader289.i77
  %236 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35, i64 %2
  %237 = getelementptr inbounds i8, ptr %.3231.lcssa.i37, i64 %165
  br label %243

238:                                              ; preds = %._crit_edge.i36
  %239 = icmp eq ptr %.3.lcssa.i35, %.3231.lcssa.i37
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35, i64 %2
  %242 = getelementptr inbounds i8, ptr %.3231.lcssa.i37, i64 %165
  br label %.loopexit291.i41

243:                                              ; preds = %238, %235
  %.5233.i38 = phi ptr [ %237, %235 ], [ %.3231.lcssa.i37, %238 ]
  %.5.i39 = phi ptr [ %236, %235 ], [ %.3.lcssa.i35, %238 ]
  %.not272.i40 = icmp ugt ptr %.5.i39, %.5233.i38
  br i1 %.not272.i40, label %.loopexit291.i41, label %218, !llvm.loop !25

.loopexit291.i41:                                 ; preds = %243, %240
  %.4232.i42 = phi ptr [ %242, %240 ], [ %.5233.i38, %243 ]
  %.4.i43 = phi ptr [ %241, %240 ], [ %.5.i39, %243 ]
  %244 = ptrtoint ptr %.4232.i42 to i64
  %245 = sub i64 %244, %169
  %246 = ptrtoint ptr %.4.i43 to i64
  %247 = sub i64 %166, %246
  %248 = icmp ult i64 %245, %159
  br i1 %248, label %249, label %259

249:                                              ; preds = %.loopexit291.i41
  %.not275.i49 = icmp ult i64 %247, %159
  br i1 %.not275.i49, label %250, label %168

250:                                              ; preds = %249
  %251 = icmp slt i32 %.0221.i22.ph200, 1
  br i1 %251, label %.thread.i50, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %.0221.i22.ph200, -1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %7, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %265, %252, %260
  %.0241.i20.ph.be = phi ptr [ %.4232.i42, %260 ], [ %258, %252 ], [ %.4232.i42, %265 ]
  %.0236.i21.ph.be = phi ptr [ %.0236.i21, %260 ], [ %256, %252 ], [ %.0236.i21, %265 ]
  %.0221.i22.ph.be = phi i32 [ %263, %260 ], [ %253, %252 ], [ %.0221.i22.ph200, %265 ]
  br label %.outer

259:                                              ; preds = %.loopexit291.i41
  %.not273.i44 = icmp ugt i64 %245, %247
  br i1 %.not273.i44, label %265, label %260

260:                                              ; preds = %259
  %261 = sext i32 %.0221.i22.ph200 to i64
  %262 = getelementptr inbounds [64 x %struct.stack_entry], ptr %7, i64 0, i64 %261
  store ptr %.4.i43, ptr %262, align 16
  %263 = add nsw i32 %.0221.i22.ph200, 1
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %.0241.i20.ph, ptr %264, align 8
  br label %.outer.backedge

265:                                              ; preds = %259
  %.not274.i48 = icmp ult i64 %247, %159
  br i1 %.not274.i48, label %.outer.backedge, label %266

266:                                              ; preds = %265
  %267 = sext i32 %.0221.i22.ph200 to i64
  %268 = getelementptr inbounds [64 x %struct.stack_entry], ptr %7, i64 0, i64 %267
  store ptr %.0236.i21, ptr %268, align 16
  %269 = add nsw i32 %.0221.i22.ph200, 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.4232.i42, ptr %270, align 8
  br label %.outer198

.thread.i50:                                      ; preds = %250, %157
  %271 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %272 = add nsw i64 %271, -1
  %273 = mul i64 %272, %2
  %.not276306.i51 = icmp samesign eq i64 %273, 0
  br i1 %.not276306.i51, label %.loopexit.i64, label %.lr.ph309.i52

.lr.ph309.i52:                                    ; preds = %.thread.i50
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 %273
  %275 = sub i64 0, %2
  br label %276

276:                                              ; preds = %276, %.lr.ph309.i52
  %.7308.i53 = phi ptr [ %0, %.lr.ph309.i52 ], [ %spec.select.i55, %276 ]
  %.7235307.i54 = phi ptr [ %274, %.lr.ph309.i52 ], [ %279, %276 ]
  %277 = tail call i32 %3(ptr noundef %4, ptr noundef %.7308.i53, ptr noundef %.7235307.i54) #5
  %278 = icmp sgt i32 %277, 0
  %spec.select.i55 = select i1 %278, ptr %.7235307.i54, ptr %.7308.i53
  %279 = getelementptr inbounds i8, ptr %.7235307.i54, i64 %275
  %.not276.i56 = icmp eq ptr %279, %0
  br i1 %.not276.i56, label %._crit_edge310.i57, label %276, !llvm.loop !26

._crit_edge310.i57:                               ; preds = %276
  %.not277.i58 = icmp eq ptr %spec.select.i55, %0
  br i1 %.not277.i58, label %.loopexit.i64, label %.preheader.i59

.preheader.i59:                                   ; preds = %._crit_edge310.i57, %.preheader.i59
  %.0224.i60 = phi ptr [ %282, %.preheader.i59 ], [ %spec.select.i55, %._crit_edge310.i57 ]
  %.0223.i61 = phi ptr [ %283, %.preheader.i59 ], [ %0, %._crit_edge310.i57 ]
  %.0222.i62 = phi i64 [ %284, %.preheader.i59 ], [ %2, %._crit_edge310.i57 ]
  %280 = load i32, ptr %.0224.i60, align 4
  %281 = load i32, ptr %.0223.i61, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0224.i60, i64 4
  store i32 %281, ptr %.0224.i60, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0223.i61, i64 4
  store i32 %280, ptr %.0223.i61, align 4
  %284 = add i64 %.0222.i62, -4
  %.not278.i63 = icmp eq i64 %284, 0
  br i1 %.not278.i63, label %.loopexit.i64, label %.preheader.i59, !llvm.loop !27

.loopexit.i64:                                    ; preds = %.preheader.i59, %._crit_edge310.i57, %.thread.i50
  %285 = mul i64 %2, %1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %285
  %.not279318.i65 = icmp samesign eq i64 %2, %285
  br i1 %.not279318.i65, label %qsort_r_aligned.exit, label %.lr.ph322.i66

.lr.ph322.i66:                                    ; preds = %.loopexit.i64
  %.9317.i67 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %287 = sub i64 0, %2
  br label %288

288:                                              ; preds = %._crit_edge315.thread.i70, %.lr.ph322.i66
  %.9320.i68 = phi ptr [ %.9317.i67, %.lr.ph322.i66 ], [ %.9.i71, %._crit_edge315.thread.i70 ]
  %.pn319.i69 = phi ptr [ %0, %.lr.ph322.i66 ], [ %.9320.i68, %._crit_edge315.thread.i70 ]
  %289 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn319.i69, ptr noundef %.9320.i68) #5
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph314.i73, label %._crit_edge315.thread.i70

.lr.ph314.i73:                                    ; preds = %288, %.lr.ph314.i73
  %.0312.i74 = phi ptr [ %291, %.lr.ph314.i73 ], [ %.pn319.i69, %288 ]
  %291 = getelementptr inbounds i8, ptr %.0312.i74, i64 %287
  %292 = tail call i32 %3(ptr noundef %4, ptr noundef %291, ptr noundef %.9320.i68) #5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph314.i73, label %._crit_edge315.i75, !llvm.loop !28

._crit_edge315.i75:                               ; preds = %.lr.ph314.i73
  %.not280.i76 = icmp eq ptr %291, %.pn319.i69
  br i1 %.not280.i76, label %._crit_edge315.thread.i70, label %294

294:                                              ; preds = %._crit_edge315.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.9320.i68, i64 range(i64 5, 4) %2, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.0312.i74, i64 %2
  %296 = ptrtoint ptr %.9320.i68 to i64
  %297 = ptrtoint ptr %.0312.i74 to i64
  %298 = sub i64 %296, %297
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %295, ptr align 1 %.0312.i74, i64 %298, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0312.i74, ptr align 1 %158, i64 range(i64 5, 4) %2, i1 false)
  br label %._crit_edge315.thread.i70

._crit_edge315.thread.i70:                        ; preds = %294, %._crit_edge315.i75, %288
  %.9.i71 = getelementptr inbounds nuw i8, ptr %.9320.i68, i64 %2
  %.not279.i72 = icmp eq ptr %.9.i71, %286
  br i1 %.not279.i72, label %qsort_r_aligned.exit, label %288, !llvm.loop !29

qsort_r_aligned.exit:                             ; preds = %._crit_edge315.thread.i70, %.loopexit.i64
  tail call void @SDL_free_REAL(ptr noundef %158) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  br label %408

299:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #5
  %300 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 4) #5
  %301 = shl i64 %1, 2
  %302 = getelementptr i8, ptr %0, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -4
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %11
  %306 = icmp ugt i64 %305, 47
  br i1 %306, label %.preheader198.i.outer, label %.thread.i106

.preheader198.i.outer:                            ; preds = %299, %.preheader198.i.outer.backedge
  %.0176.i.ph = phi ptr [ %.0176.i.ph.be, %.preheader198.i.outer.backedge ], [ %303, %299 ]
  %.0174.i.ph = phi ptr [ %.0174.i.ph.be, %.preheader198.i.outer.backedge ], [ %0, %299 ]
  %.0162.i.ph = phi i32 [ %.0162.i.ph.be, %.preheader198.i.outer.backedge ], [ 0, %299 ]
  %307 = ptrtoint ptr %.0176.i.ph to i64
  %308 = getelementptr inbounds i8, ptr %.0176.i.ph, i64 -4
  br label %.preheader198.i.outer179

.preheader198.i.outer179:                         ; preds = %.preheader198.i.outer, %386
  %.0174.i.ph180 = phi ptr [ %.0174.i.ph, %.preheader198.i.outer ], [ %.4.i115, %386 ]
  %.0162.i.ph181 = phi i32 [ %.0162.i.ph, %.preheader198.i.outer ], [ %389, %386 ]
  br label %.preheader198.i

.preheader198.i:                                  ; preds = %.preheader198.i.outer179, %367
  %.0174.i = phi ptr [ %.4.i115, %367 ], [ %.0174.i.ph180, %.preheader198.i.outer179 ]
  %309 = ptrtoint ptr %.0174.i to i64
  %310 = sub i64 %307, %309
  %311 = lshr i64 %310, 1
  %312 = and i64 %311, 9223372036854775804
  %313 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 %312
  %314 = icmp ugt i64 %310, 160
  br i1 %314, label %315, label %317

315:                                              ; preds = %.preheader198.i
  %316 = tail call fastcc ptr @pivot_big(ptr noundef %.0174.i, ptr noundef %313, ptr noundef %.0176.i.ph, i64 noundef 4, ptr noundef readonly %3, ptr noundef %4)
  br label %344

317:                                              ; preds = %.preheader198.i
  %318 = tail call i32 %3(ptr noundef %4, ptr noundef %.0174.i, ptr noundef %313) #5
  %319 = icmp slt i32 %318, 0
  %320 = tail call i32 %3(ptr noundef %4, ptr noundef %313, ptr noundef %.0176.i.ph) #5
  %321 = icmp sgt i32 %320, 0
  br i1 %319, label %322, label %331

322:                                              ; preds = %317
  br i1 %321, label %323, label %342

323:                                              ; preds = %322
  %324 = load i32, ptr %313, align 4
  %325 = load i32, ptr %.0176.i.ph, align 4
  store i32 %325, ptr %313, align 4
  store i32 %324, ptr %.0176.i.ph, align 4
  %326 = tail call i32 %3(ptr noundef %4, ptr noundef %.0174.i, ptr noundef nonnull %313) #5
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = load i32, ptr %.0174.i, align 4
  %330 = load i32, ptr %313, align 4
  store i32 %330, ptr %.0174.i, align 4
  store i32 %329, ptr %313, align 4
  br label %342

331:                                              ; preds = %317
  %332 = load i32, ptr %.0174.i, align 4
  br i1 %321, label %333, label %335

333:                                              ; preds = %331
  %334 = load i32, ptr %.0176.i.ph, align 4
  store i32 %334, ptr %.0174.i, align 4
  store i32 %332, ptr %.0176.i.ph, align 4
  br label %342

335:                                              ; preds = %331
  %336 = load i32, ptr %313, align 4
  store i32 %336, ptr %.0174.i, align 4
  store i32 %332, ptr %313, align 4
  %337 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %313, ptr noundef %.0176.i.ph) #5
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %313, align 4
  %341 = load i32, ptr %.0176.i.ph, align 4
  store i32 %341, ptr %313, align 4
  store i32 %340, ptr %.0176.i.ph, align 4
  br label %342

342:                                              ; preds = %339, %335, %333, %328, %323, %322
  %343 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 4
  br label %344

344:                                              ; preds = %342, %315
  %.0178.i = phi ptr [ %316, %315 ], [ %313, %342 ]
  %.1167.i = phi ptr [ %.0176.i.ph, %315 ], [ %308, %342 ]
  %.1165.i = phi ptr [ %.0174.i, %315 ], [ %343, %342 ]
  %345 = load i32, ptr %.0178.i, align 4
  store i32 %345, ptr %300, align 4
  br label %346

346:                                              ; preds = %361, %344
  %.2168.i = phi ptr [ %.1167.i, %344 ], [ %.5171.i, %361 ]
  %.2.i110 = phi ptr [ %.1165.i, %344 ], [ %.5.i112, %361 ]
  br label %347

347:                                              ; preds = %347, %346
  %.3.i = phi ptr [ %.2.i110, %346 ], [ %350, %347 ]
  %348 = tail call i32 %3(ptr noundef %4, ptr noundef %.3.i, ptr noundef nonnull %300) #5
  %349 = icmp slt i32 %348, 0
  %350 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  br i1 %349, label %347, label %.preheader.i111, !llvm.loop !30

.preheader.i111:                                  ; preds = %347, %.preheader.i111
  %.3169.i = phi ptr [ %353, %.preheader.i111 ], [ %.2168.i, %347 ]
  %351 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %300, ptr noundef %.3169.i) #5
  %352 = icmp slt i32 %351, 0
  %353 = getelementptr inbounds i8, ptr %.3169.i, i64 -4
  br i1 %352, label %.preheader.i111, label %354, !llvm.loop !31

354:                                              ; preds = %.preheader.i111
  %355 = icmp ult ptr %.3.i, %.3169.i
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load i32, ptr %.3.i, align 4
  %358 = load i32, ptr %.3169.i, align 4
  store i32 %358, ptr %.3.i, align 4
  store i32 %357, ptr %.3169.i, align 4
  br label %361

359:                                              ; preds = %354
  %360 = icmp eq ptr %.3.i, %.3169.i
  br i1 %360, label %.loopexit.i114, label %361

361:                                              ; preds = %359, %356
  %.5171.i = phi ptr [ %353, %356 ], [ %.3169.i, %359 ]
  %.5.i112 = phi ptr [ %350, %356 ], [ %.3.i, %359 ]
  %.not.i113 = icmp ugt ptr %.5.i112, %.5171.i
  br i1 %.not.i113, label %.loopexit.i114, label %346, !llvm.loop !32

.loopexit.i114:                                   ; preds = %361, %359
  %.4170.i = phi ptr [ %353, %359 ], [ %.5171.i, %361 ]
  %.4.i115 = phi ptr [ %350, %359 ], [ %.5.i112, %361 ]
  %362 = ptrtoint ptr %.4170.i to i64
  %363 = sub i64 %362, %309
  %364 = ptrtoint ptr %.4.i115 to i64
  %365 = sub i64 %307, %364
  %366 = icmp ult i64 %363, 48
  br i1 %366, label %367, label %378

367:                                              ; preds = %.loopexit.i114
  %368 = icmp ugt i64 %365, 47
  br i1 %368, label %.preheader198.i, label %369

369:                                              ; preds = %367
  %370 = icmp slt i32 %.0162.i.ph181, 1
  br i1 %370, label %.thread.i106, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %.0162.i.ph181, -1
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %6, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 16
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load ptr, ptr %376, align 8
  br label %.preheader198.i.outer.backedge

.preheader198.i.outer.backedge:                   ; preds = %384, %371, %379
  %.0176.i.ph.be = phi ptr [ %.4170.i, %379 ], [ %377, %371 ], [ %.4170.i, %384 ]
  %.0174.i.ph.be = phi ptr [ %.0174.i, %379 ], [ %375, %371 ], [ %.0174.i, %384 ]
  %.0162.i.ph.be = phi i32 [ %382, %379 ], [ %372, %371 ], [ %.0162.i.ph181, %384 ]
  br label %.preheader198.i.outer

378:                                              ; preds = %.loopexit.i114
  %.not184.i = icmp ugt i64 %363, %365
  br i1 %.not184.i, label %384, label %379

379:                                              ; preds = %378
  %380 = sext i32 %.0162.i.ph181 to i64
  %381 = getelementptr inbounds [64 x %struct.stack_entry], ptr %6, i64 0, i64 %380
  store ptr %.4.i115, ptr %381, align 16
  %382 = add nsw i32 %.0162.i.ph181, 1
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %.0176.i.ph, ptr %383, align 8
  br label %.preheader198.i.outer.backedge

384:                                              ; preds = %378
  %385 = icmp ugt i64 %365, 47
  br i1 %385, label %386, label %.preheader198.i.outer.backedge

386:                                              ; preds = %384
  %387 = sext i32 %.0162.i.ph181 to i64
  %388 = getelementptr inbounds [64 x %struct.stack_entry], ptr %6, i64 0, i64 %387
  store ptr %.0174.i, ptr %388, align 16
  %389 = add nsw i32 %.0162.i.ph181, 1
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %.4170.i, ptr %390, align 8
  br label %.preheader198.i.outer179

.thread.i106:                                     ; preds = %369, %299
  %391 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %392 = shl nuw nsw i64 %391, 2
  %393 = getelementptr i8, ptr %0, i64 %392
  %.7173201.i = getelementptr i8, ptr %393, i64 -4
  %.not185202.i = icmp eq ptr %.7173201.i, %0
  br i1 %.not185202.i, label %._crit_edge.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.thread.i106, %.lr.ph.i107
  %.7173204.i = phi ptr [ %.7173.i, %.lr.ph.i107 ], [ %.7173201.i, %.thread.i106 ]
  %.7203.i = phi ptr [ %spec.select.i108, %.lr.ph.i107 ], [ %0, %.thread.i106 ]
  %394 = tail call i32 %3(ptr noundef %4, ptr noundef %.7203.i, ptr noundef %.7173204.i) #5
  %395 = icmp sgt i32 %394, 0
  %spec.select.i108 = select i1 %395, ptr %.7173204.i, ptr %.7203.i
  %.7173.i = getelementptr i8, ptr %.7173204.i, i64 -4
  %.not185.i = icmp eq ptr %.7173.i, %0
  br i1 %.not185.i, label %._crit_edge.i109, label %.lr.ph.i107, !llvm.loop !33

._crit_edge.i109:                                 ; preds = %.lr.ph.i107
  %.not186.i = icmp eq ptr %spec.select.i108, %0
  br i1 %.not186.i, label %._crit_edge.thread.i, label %396

396:                                              ; preds = %._crit_edge.i109
  %397 = load i32, ptr %spec.select.i108, align 4
  %398 = load i32, ptr %0, align 4
  store i32 %398, ptr %spec.select.i108, align 4
  store i32 %397, ptr %0, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %396, %._crit_edge.i109, %.thread.i106
  %.not188215.i = icmp eq i64 %301, 4
  br i1 %.not188215.i, label %qsort_r_words.exit, label %.lr.ph219.preheader.i

.lr.ph219.preheader.i:                            ; preds = %._crit_edge.thread.i
  %.9.ptr214.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %._crit_edge211.thread.i, %.lr.ph219.preheader.i
  %.9.ptr217.i = phi ptr [ %.9.ptr.i, %._crit_edge211.thread.i ], [ %.9.ptr214.i, %.lr.ph219.preheader.i ]
  %.pn187216.i = phi ptr [ %.9.ptr217.i, %._crit_edge211.thread.i ], [ %0, %.lr.ph219.preheader.i ]
  %399 = load i32, ptr %.9.ptr217.i, align 4
  store i32 %399, ptr %300, align 4
  %400 = tail call i32 %3(ptr noundef %4, ptr noundef %.pn187216.i, ptr noundef nonnull %300) #5
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph210.i.preheader, label %._crit_edge211.thread.i

.lr.ph210.i.preheader:                            ; preds = %.lr.ph219.i
  %.0.ptr205.i = getelementptr inbounds nuw i8, ptr %.pn187216.i, i64 4
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i.preheader, %.lr.ph210.i
  %.0.ptr208.i = phi ptr [ %.0161.ptr207.i, %.lr.ph210.i ], [ %.0.ptr205.i, %.lr.ph210.i.preheader ]
  %.0161.idx206.i = phi i64 [ %.0161.add.i, %.lr.ph210.i ], [ 0, %.lr.ph210.i.preheader ]
  %.0161.ptr207.i = getelementptr inbounds i8, ptr %.pn187216.i, i64 %.0161.idx206.i
  %402 = load i32, ptr %.0161.ptr207.i, align 4
  store i32 %402, ptr %.0.ptr208.i, align 4
  %.0161.add.i = add nsw i64 %.0161.idx206.i, -4
  %.0161.ptr.i = getelementptr inbounds i8, ptr %.pn187216.i, i64 %.0161.add.i
  %403 = tail call i32 %3(ptr noundef %4, ptr noundef %.0161.ptr.i, ptr noundef nonnull %300) #5
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph210.i, label %._crit_edge211.i, !llvm.loop !34

._crit_edge211.i:                                 ; preds = %.lr.ph210.i
  %405 = icmp eq i64 %.0161.idx206.i, 4
  br i1 %405, label %._crit_edge211.thread.i, label %406

406:                                              ; preds = %._crit_edge211.i
  %407 = load i32, ptr %300, align 4
  store i32 %407, ptr %.0161.ptr207.i, align 4
  br label %._crit_edge211.thread.i

._crit_edge211.thread.i:                          ; preds = %406, %._crit_edge211.i, %.lr.ph219.i
  %.9.ptr.i = getelementptr inbounds nuw i8, ptr %.9.ptr217.i, i64 4
  %.not188.i = icmp eq ptr %.9.ptr.i, %302
  br i1 %.not188.i, label %qsort_r_words.exit, label %.lr.ph219.i, !llvm.loop !35

qsort_r_words.exit:                               ; preds = %._crit_edge211.thread.i, %._crit_edge.thread.i
  tail call void @SDL_free_REAL(ptr noundef %300) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #5
  br label %408

408:                                              ; preds = %qsort_r_aligned.exit, %qsort_r_words.exit, %5, %qsort_r_nonaligned.exit
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #5
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
  br label %.outer124

.outer124:                                        ; preds = %.outer124.backedge, %18
  %.0241.i.i.ph = phi ptr [ %19, %18 ], [ %.0241.i.i.ph.be, %.outer124.backedge ]
  %.0236.i.i.ph = phi ptr [ %0, %18 ], [ %.0236.i.i.ph.be, %.outer124.backedge ]
  %.0221.i.i.ph = phi i32 [ 0, %18 ], [ %.0221.i.i.ph.be, %.outer124.backedge ]
  %22 = ptrtoint ptr %.0241.i.i.ph to i64
  %23 = getelementptr inbounds i8, ptr %.0241.i.i.ph, i64 %21
  br label %.outer125

.outer125:                                        ; preds = %.outer124, %181
  %.0236.i.i.ph126 = phi ptr [ %.0236.i.i.ph, %.outer124 ], [ %.4.i.i, %181 ]
  %.0221.i.i.ph127 = phi i32 [ %.0221.i.i.ph, %.outer124 ], [ %184, %181 ]
  br label %24

24:                                               ; preds = %.outer125, %164
  %.0236.i.i = phi ptr [ %.4.i.i, %164 ], [ %.0236.i.i.ph126, %.outer125 ]
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
  br i1 %98, label %.preheader294.i.i, label %.loopexit293.i.i

.preheader294.i.i:                                ; preds = %99, %.preheader294.i.i
  %.0258.i.i = phi i64 [ %104, %.preheader294.i.i ], [ %2, %99 ]
  %.0254.i.i = phi ptr [ %103, %.preheader294.i.i ], [ %.0241.i.i.ph, %99 ]
  %.0250.i.i = phi ptr [ %102, %.preheader294.i.i ], [ %30, %99 ]
  %100 = load i8, ptr %.0250.i.i, align 1
  %101 = load i8, ptr %.0254.i.i, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.0250.i.i, i64 1
  store i8 %101, ptr %.0250.i.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0254.i.i, i64 1
  store i8 %100, ptr %.0254.i.i, align 1
  %104 = add i64 %.0258.i.i, -1
  %.not269.i.i = icmp eq i64 %104, 0
  br i1 %.not269.i.i, label %105, label %.preheader294.i.i, !llvm.loop !3

105:                                              ; preds = %.preheader294.i.i
  %106 = tail call i32 %3(ptr noundef %.0236.i.i, ptr noundef %30) #5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader292.i.i, label %.loopexit293.i.i

.preheader292.i.i:                                ; preds = %105, %.preheader292.i.i
  %.0257.i.i = phi ptr [ %110, %.preheader292.i.i ], [ %.0236.i.i, %105 ]
  %.0256.i.i = phi ptr [ %111, %.preheader292.i.i ], [ %30, %105 ]
  %.0255.i.i = phi i64 [ %112, %.preheader292.i.i ], [ %2, %105 ]
  %108 = load i8, ptr %.0257.i.i, align 1
  %109 = load i8, ptr %.0256.i.i, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  store i8 %109, ptr %.0257.i.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0256.i.i, i64 1
  store i8 %108, ptr %.0256.i.i, align 1
  %112 = add i64 %.0255.i.i, -1
  %.not270.i.i = icmp eq i64 %112, 0
  br i1 %.not270.i.i, label %.loopexit293.i.i, label %.preheader292.i.i, !llvm.loop !5

113:                                              ; preds = %94
  br i1 %98, label %.preheader295.i.i, label %.preheader299.i.i

.preheader295.i.i:                                ; preds = %113, %.preheader295.i.i
  %.0253.i.i = phi ptr [ %116, %.preheader295.i.i ], [ %.0236.i.i, %113 ]
  %.0252.i.i = phi ptr [ %117, %.preheader295.i.i ], [ %.0241.i.i.ph, %113 ]
  %.0251.i.i = phi i64 [ %118, %.preheader295.i.i ], [ %2, %113 ]
  %114 = load i8, ptr %.0253.i.i, align 1
  %115 = load i8, ptr %.0252.i.i, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0253.i.i, i64 1
  store i8 %115, ptr %.0253.i.i, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0252.i.i, i64 1
  store i8 %114, ptr %.0252.i.i, align 1
  %118 = add i64 %.0251.i.i, -1
  %.not268.i.i = icmp eq i64 %118, 0
  br i1 %.not268.i.i, label %.loopexit293.i.i, label %.preheader295.i.i, !llvm.loop !6

.preheader299.i.i:                                ; preds = %113, %.preheader299.i.i
  %.0249.i.i = phi ptr [ %121, %.preheader299.i.i ], [ %.0236.i.i, %113 ]
  %.0248.i.i = phi ptr [ %122, %.preheader299.i.i ], [ %30, %113 ]
  %.0247.i.i = phi i64 [ %123, %.preheader299.i.i ], [ %2, %113 ]
  %119 = load i8, ptr %.0249.i.i, align 1
  %120 = load i8, ptr %.0248.i.i, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0249.i.i, i64 1
  store i8 %120, ptr %.0249.i.i, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0248.i.i, i64 1
  store i8 %119, ptr %.0248.i.i, align 1
  %123 = add i64 %.0247.i.i, -1
  %.not266.i.i = icmp eq i64 %123, 0
  br i1 %.not266.i.i, label %124, label %.preheader299.i.i, !llvm.loop !7

124:                                              ; preds = %.preheader299.i.i
  %125 = tail call i32 %3(ptr noundef %30, ptr noundef %.0241.i.i.ph) #5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader297.i.i, label %.loopexit293.i.i

.preheader297.i.i:                                ; preds = %124, %.preheader297.i.i
  %.0245.i.i = phi ptr [ %129, %.preheader297.i.i ], [ %30, %124 ]
  %.0244.i.i = phi ptr [ %130, %.preheader297.i.i ], [ %.0241.i.i.ph, %124 ]
  %.0243.i.i = phi i64 [ %131, %.preheader297.i.i ], [ %2, %124 ]
  %127 = load i8, ptr %.0245.i.i, align 1
  %128 = load i8, ptr %.0244.i.i, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0245.i.i, i64 1
  store i8 %128, ptr %.0245.i.i, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 1
  store i8 %127, ptr %.0244.i.i, align 1
  %131 = add i64 %.0243.i.i, -1
  %.not267.i.i = icmp eq i64 %131, 0
  br i1 %.not267.i.i, label %.loopexit293.i.i, label %.preheader297.i.i, !llvm.loop !8

.loopexit293.i.i:                                 ; preds = %.preheader297.i.i, %.preheader295.i.i, %.preheader292.i.i, %124, %105, %99
  %132 = getelementptr inbounds nuw i8, ptr %.0236.i.i, i64 %2
  br label %pivot_big.exit20

pivot_big.exit20:                                 ; preds = %.sink.split134.i18, %88, %85, %.loopexit293.i.i
  %.0246.i.i = phi ptr [ %30, %.loopexit293.i.i ], [ %66, %85 ], [ %50, %88 ], [ %93, %.sink.split134.i18 ]
  %.1229.i.i = phi ptr [ %23, %.loopexit293.i.i ], [ %.0241.i.i.ph, %85 ], [ %.0241.i.i.ph, %88 ], [ %.0241.i.i.ph, %.sink.split134.i18 ]
  %.1227.i.i = phi ptr [ %132, %.loopexit293.i.i ], [ %.0236.i.i, %85 ], [ %.0236.i.i, %88 ], [ %.0236.i.i, %.sink.split134.i18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.0246.i.i, i64 %2, i1 false)
  br label %133

133:                                              ; preds = %158, %pivot_big.exit20
  %.2230.i.i = phi ptr [ %.1229.i.i, %pivot_big.exit20 ], [ %.5233.i.i, %158 ]
  %.2.i.i = phi ptr [ %.1227.i.i, %pivot_big.exit20 ], [ %.5.i.i, %158 ]
  %134 = tail call i32 %3(ptr noundef %.2.i.i, ptr noundef %14) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i, label %.preheader290.i.i

.preheader290.i.i:                                ; preds = %.lr.ph.i.i, %133
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %133 ], [ %138, %.lr.ph.i.i ]
  %136 = tail call i32 %3(ptr noundef %14, ptr noundef %.2230.i.i) #5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.lr.ph304.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.3302.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %.2.i.i, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.3302.i.i, i64 %2
  %139 = tail call i32 %3(ptr noundef nonnull %138, ptr noundef %14) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %.preheader290.i.i, !llvm.loop !9

.lr.ph304.i.i:                                    ; preds = %.preheader290.i.i, %.lr.ph304.i.i
  %.3231303.i.i = phi ptr [ %141, %.lr.ph304.i.i ], [ %.2230.i.i, %.preheader290.i.i ]
  %141 = getelementptr inbounds i8, ptr %.3231303.i.i, i64 %21
  %142 = tail call i32 %3(ptr noundef %14, ptr noundef nonnull %141) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.lr.ph304.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph304.i.i, %.preheader290.i.i
  %.3231.lcssa.i.i = phi ptr [ %.2230.i.i, %.preheader290.i.i ], [ %141, %.lr.ph304.i.i ]
  %144 = icmp ult ptr %.3.lcssa.i.i, %.3231.lcssa.i.i
  br i1 %144, label %.preheader289.i.i, label %153

.preheader289.i.i:                                ; preds = %._crit_edge.i.i, %.preheader289.i.i
  %.0240.i.i = phi ptr [ %147, %.preheader289.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %.0239.i.i = phi ptr [ %148, %.preheader289.i.i ], [ %.3231.lcssa.i.i, %._crit_edge.i.i ]
  %.0238.i.i = phi i64 [ %149, %.preheader289.i.i ], [ %2, %._crit_edge.i.i ]
  %145 = load i8, ptr %.0240.i.i, align 1
  %146 = load i8, ptr %.0239.i.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0240.i.i, i64 1
  store i8 %146, ptr %.0240.i.i, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0239.i.i, i64 1
  store i8 %145, ptr %.0239.i.i, align 1
  %149 = add i64 %.0238.i.i, -1
  %.not271.i.i = icmp eq i64 %149, 0
  br i1 %.not271.i.i, label %150, label %.preheader289.i.i, !llvm.loop !11

150:                                              ; preds = %.preheader289.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 %2
  %152 = getelementptr inbounds i8, ptr %.3231.lcssa.i.i, i64 %21
  br label %158

153:                                              ; preds = %._crit_edge.i.i
  %154 = icmp eq ptr %.3.lcssa.i.i, %.3231.lcssa.i.i
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 %2
  %157 = getelementptr inbounds i8, ptr %.3231.lcssa.i.i, i64 %21
  br label %.loopexit291.i.i

158:                                              ; preds = %153, %150
  %.5233.i.i = phi ptr [ %152, %150 ], [ %.3231.lcssa.i.i, %153 ]
  %.5.i.i = phi ptr [ %151, %150 ], [ %.3.lcssa.i.i, %153 ]
  %.not272.i.i = icmp ugt ptr %.5.i.i, %.5233.i.i
  br i1 %.not272.i.i, label %.loopexit291.i.i, label %133, !llvm.loop !12

.loopexit291.i.i:                                 ; preds = %158, %155
  %.4232.i.i = phi ptr [ %157, %155 ], [ %.5233.i.i, %158 ]
  %.4.i.i = phi ptr [ %156, %155 ], [ %.5.i.i, %158 ]
  %159 = ptrtoint ptr %.4232.i.i to i64
  %160 = sub i64 %159, %25
  %161 = ptrtoint ptr %.4.i.i to i64
  %162 = sub i64 %22, %161
  %163 = icmp ult i64 %160, %15
  br i1 %163, label %164, label %174

164:                                              ; preds = %.loopexit291.i.i
  %.not275.i.i = icmp ult i64 %162, %15
  br i1 %.not275.i.i, label %165, label %24

165:                                              ; preds = %164
  %166 = icmp slt i32 %.0221.i.i.ph127, 1
  br i1 %166, label %.thread.i.i, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %.0221.i.i.ph127, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %7, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %.outer124.backedge

.outer124.backedge:                               ; preds = %180, %167, %175
  %.0241.i.i.ph.be = phi ptr [ %.4232.i.i, %175 ], [ %173, %167 ], [ %.4232.i.i, %180 ]
  %.0236.i.i.ph.be = phi ptr [ %.0236.i.i, %175 ], [ %171, %167 ], [ %.0236.i.i, %180 ]
  %.0221.i.i.ph.be = phi i32 [ %178, %175 ], [ %168, %167 ], [ %.0221.i.i.ph127, %180 ]
  br label %.outer124

174:                                              ; preds = %.loopexit291.i.i
  %.not273.i.i = icmp ugt i64 %160, %162
  br i1 %.not273.i.i, label %180, label %175

175:                                              ; preds = %174
  %176 = sext i32 %.0221.i.i.ph127 to i64
  %177 = getelementptr inbounds [64 x %struct.stack_entry], ptr %7, i64 0, i64 %176
  store ptr %.4.i.i, ptr %177, align 16
  %178 = add nsw i32 %.0221.i.i.ph127, 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.0241.i.i.ph, ptr %179, align 8
  br label %.outer124.backedge

180:                                              ; preds = %174
  %.not274.i.i = icmp ult i64 %162, %15
  br i1 %.not274.i.i, label %.outer124.backedge, label %181

181:                                              ; preds = %180
  %182 = sext i32 %.0221.i.i.ph127 to i64
  %183 = getelementptr inbounds [64 x %struct.stack_entry], ptr %7, i64 0, i64 %182
  store ptr %.0236.i.i, ptr %183, align 16
  %184 = add nsw i32 %.0221.i.i.ph127, 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.4232.i.i, ptr %185, align 8
  br label %.outer125

.thread.i.i:                                      ; preds = %165, %13
  %186 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %187 = add nsw i64 %186, -1
  %188 = mul i64 %187, %2
  %.not276306.i.i = icmp samesign eq i64 %188, 0
  br i1 %.not276306.i.i, label %.loopexit.i.i, label %.lr.ph309.i.i

.lr.ph309.i.i:                                    ; preds = %.thread.i.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = sub i64 0, %2
  br label %191

191:                                              ; preds = %191, %.lr.ph309.i.i
  %.7308.i.i = phi ptr [ %0, %.lr.ph309.i.i ], [ %spec.select.i.i, %191 ]
  %.7235307.i.i = phi ptr [ %189, %.lr.ph309.i.i ], [ %194, %191 ]
  %192 = tail call i32 %3(ptr noundef %.7308.i.i, ptr noundef %.7235307.i.i) #5
  %193 = icmp sgt i32 %192, 0
  %spec.select.i.i = select i1 %193, ptr %.7235307.i.i, ptr %.7308.i.i
  %194 = getelementptr inbounds i8, ptr %.7235307.i.i, i64 %190
  %.not276.i.i = icmp eq ptr %194, %0
  br i1 %.not276.i.i, label %._crit_edge310.i.i, label %191, !llvm.loop !13

._crit_edge310.i.i:                               ; preds = %191
  %.not277.i.i = icmp eq ptr %spec.select.i.i, %0
  br i1 %.not277.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge310.i.i, %.preheader.i.i
  %.0224.i.i = phi ptr [ %197, %.preheader.i.i ], [ %spec.select.i.i, %._crit_edge310.i.i ]
  %.0223.i.i = phi ptr [ %198, %.preheader.i.i ], [ %0, %._crit_edge310.i.i ]
  %.0222.i.i = phi i64 [ %199, %.preheader.i.i ], [ %2, %._crit_edge310.i.i ]
  %195 = load i8, ptr %.0224.i.i, align 1
  %196 = load i8, ptr %.0223.i.i, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 1
  store i8 %196, ptr %.0224.i.i, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0223.i.i, i64 1
  store i8 %195, ptr %.0223.i.i, align 1
  %199 = add i64 %.0222.i.i, -1
  %.not278.i.i = icmp eq i64 %199, 0
  br i1 %.not278.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %._crit_edge310.i.i, %.thread.i.i
  %200 = mul i64 %2, %1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %200
  %.not279318.i.i = icmp samesign eq i64 %2, %200
  br i1 %.not279318.i.i, label %qsort_r_nonaligned.exit.i, label %.lr.ph322.i.i

.lr.ph322.i.i:                                    ; preds = %.loopexit.i.i
  %.9317.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %202 = sub i64 0, %2
  br label %203

203:                                              ; preds = %._crit_edge315.thread.i.i, %.lr.ph322.i.i
  %.9320.i.i = phi ptr [ %.9317.i.i, %.lr.ph322.i.i ], [ %.9.i.i, %._crit_edge315.thread.i.i ]
  %.pn319.i.i = phi ptr [ %0, %.lr.ph322.i.i ], [ %.9320.i.i, %._crit_edge315.thread.i.i ]
  %204 = tail call i32 %3(ptr noundef %.pn319.i.i, ptr noundef %.9320.i.i) #5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph314.i.i, label %._crit_edge315.thread.i.i

.lr.ph314.i.i:                                    ; preds = %203, %.lr.ph314.i.i
  %.0312.i.i = phi ptr [ %206, %.lr.ph314.i.i ], [ %.pn319.i.i, %203 ]
  %206 = getelementptr inbounds i8, ptr %.0312.i.i, i64 %202
  %207 = tail call i32 %3(ptr noundef %206, ptr noundef %.9320.i.i) #5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph314.i.i, label %._crit_edge315.i.i, !llvm.loop !15

._crit_edge315.i.i:                               ; preds = %.lr.ph314.i.i
  %.not280.i.i = icmp eq ptr %206, %.pn319.i.i
  br i1 %.not280.i.i, label %._crit_edge315.thread.i.i, label %209

209:                                              ; preds = %._crit_edge315.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.9320.i.i, i64 %2, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.0312.i.i, i64 %2
  %211 = ptrtoint ptr %.9320.i.i to i64
  %212 = ptrtoint ptr %.0312.i.i to i64
  %213 = sub i64 %211, %212
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %210, ptr align 1 %.0312.i.i, i64 %213, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0312.i.i, ptr align 1 %14, i64 %2, i1 false)
  br label %._crit_edge315.thread.i.i

._crit_edge315.thread.i.i:                        ; preds = %209, %._crit_edge315.i.i, %203
  %.9.i.i = getelementptr inbounds nuw i8, ptr %.9320.i.i, i64 %2
  %.not279.i.i = icmp eq ptr %.9.i.i, %201
  br i1 %.not279.i.i, label %qsort_r_nonaligned.exit.i, label %203, !llvm.loop !16

qsort_r_nonaligned.exit.i:                        ; preds = %._crit_edge315.thread.i.i, %.loopexit.i.i
  tail call void @SDL_free_REAL(ptr noundef %14) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  br label %SDL_qsort_r_REAL.exit

214:                                              ; preds = %9
  %.not18.i = icmp eq i64 %2, 4
  br i1 %.not18.i, label %416, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #5
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %220
  %.0241.i20.i.ph = phi ptr [ %221, %220 ], [ %.0241.i20.i.ph.be, %.outer.backedge ]
  %.0236.i21.i.ph = phi ptr [ %0, %220 ], [ %.0236.i21.i.ph.be, %.outer.backedge ]
  %.0221.i22.i.ph = phi i32 [ 0, %220 ], [ %.0221.i22.i.ph.be, %.outer.backedge ]
  %224 = ptrtoint ptr %.0241.i20.i.ph to i64
  %225 = getelementptr inbounds i8, ptr %.0241.i20.i.ph, i64 %223
  br label %.outer102

.outer102:                                        ; preds = %.outer, %383
  %.0236.i21.i.ph103 = phi ptr [ %.0236.i21.i.ph, %.outer ], [ %.4.i43.i, %383 ]
  %.0221.i22.i.ph104 = phi i32 [ %.0221.i22.i.ph, %.outer ], [ %386, %383 ]
  br label %226

226:                                              ; preds = %.outer102, %366
  %.0236.i21.i = phi ptr [ %.4.i43.i, %366 ], [ %.0236.i21.i.ph103, %.outer102 ]
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
  br i1 %300, label %.preheader294.i96.i, label %.loopexit293.i28.i

.preheader294.i96.i:                              ; preds = %301, %.preheader294.i96.i
  %.0258.i97.i = phi i64 [ %306, %.preheader294.i96.i ], [ %2, %301 ]
  %.0254.i98.i = phi ptr [ %305, %.preheader294.i96.i ], [ %.0241.i20.i.ph, %301 ]
  %.0250.i99.i = phi ptr [ %304, %.preheader294.i96.i ], [ %232, %301 ]
  %302 = load i32, ptr %.0250.i99.i, align 4
  %303 = load i32, ptr %.0254.i98.i, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0250.i99.i, i64 4
  store i32 %303, ptr %.0250.i99.i, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0254.i98.i, i64 4
  store i32 %302, ptr %.0254.i98.i, align 4
  %306 = add i64 %.0258.i97.i, -4
  %.not269.i100.i = icmp eq i64 %306, 0
  br i1 %.not269.i100.i, label %307, label %.preheader294.i96.i, !llvm.loop !17

307:                                              ; preds = %.preheader294.i96.i
  %308 = tail call i32 %3(ptr noundef %.0236.i21.i, ptr noundef %232) #5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.preheader292.i101.i, label %.loopexit293.i28.i

.preheader292.i101.i:                             ; preds = %307, %.preheader292.i101.i
  %.0257.i102.i = phi ptr [ %312, %.preheader292.i101.i ], [ %.0236.i21.i, %307 ]
  %.0256.i103.i = phi ptr [ %313, %.preheader292.i101.i ], [ %232, %307 ]
  %.0255.i104.i = phi i64 [ %314, %.preheader292.i101.i ], [ %2, %307 ]
  %310 = load i32, ptr %.0257.i102.i, align 4
  %311 = load i32, ptr %.0256.i103.i, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.0257.i102.i, i64 4
  store i32 %311, ptr %.0257.i102.i, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.0256.i103.i, i64 4
  store i32 %310, ptr %.0256.i103.i, align 4
  %314 = add i64 %.0255.i104.i, -4
  %.not270.i105.i = icmp eq i64 %314, 0
  br i1 %.not270.i105.i, label %.loopexit293.i28.i, label %.preheader292.i101.i, !llvm.loop !18

315:                                              ; preds = %296
  br i1 %300, label %.preheader295.i91.i, label %.preheader299.i23.i

.preheader295.i91.i:                              ; preds = %315, %.preheader295.i91.i
  %.0253.i92.i = phi ptr [ %318, %.preheader295.i91.i ], [ %.0236.i21.i, %315 ]
  %.0252.i93.i = phi ptr [ %319, %.preheader295.i91.i ], [ %.0241.i20.i.ph, %315 ]
  %.0251.i94.i = phi i64 [ %320, %.preheader295.i91.i ], [ %2, %315 ]
  %316 = load i32, ptr %.0253.i92.i, align 4
  %317 = load i32, ptr %.0252.i93.i, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0253.i92.i, i64 4
  store i32 %317, ptr %.0253.i92.i, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.0252.i93.i, i64 4
  store i32 %316, ptr %.0252.i93.i, align 4
  %320 = add i64 %.0251.i94.i, -4
  %.not268.i95.i = icmp eq i64 %320, 0
  br i1 %.not268.i95.i, label %.loopexit293.i28.i, label %.preheader295.i91.i, !llvm.loop !19

.preheader299.i23.i:                              ; preds = %315, %.preheader299.i23.i
  %.0249.i24.i = phi ptr [ %323, %.preheader299.i23.i ], [ %.0236.i21.i, %315 ]
  %.0248.i25.i = phi ptr [ %324, %.preheader299.i23.i ], [ %232, %315 ]
  %.0247.i26.i = phi i64 [ %325, %.preheader299.i23.i ], [ %2, %315 ]
  %321 = load i32, ptr %.0249.i24.i, align 4
  %322 = load i32, ptr %.0248.i25.i, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0249.i24.i, i64 4
  store i32 %322, ptr %.0249.i24.i, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0248.i25.i, i64 4
  store i32 %321, ptr %.0248.i25.i, align 4
  %325 = add i64 %.0247.i26.i, -4
  %.not266.i27.i = icmp eq i64 %325, 0
  br i1 %.not266.i27.i, label %326, label %.preheader299.i23.i, !llvm.loop !20

326:                                              ; preds = %.preheader299.i23.i
  %327 = tail call i32 %3(ptr noundef %232, ptr noundef %.0241.i20.i.ph) #5
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.preheader297.i86.i, label %.loopexit293.i28.i

.preheader297.i86.i:                              ; preds = %326, %.preheader297.i86.i
  %.0245.i87.i = phi ptr [ %331, %.preheader297.i86.i ], [ %232, %326 ]
  %.0244.i88.i = phi ptr [ %332, %.preheader297.i86.i ], [ %.0241.i20.i.ph, %326 ]
  %.0243.i89.i = phi i64 [ %333, %.preheader297.i86.i ], [ %2, %326 ]
  %329 = load i32, ptr %.0245.i87.i, align 4
  %330 = load i32, ptr %.0244.i88.i, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0245.i87.i, i64 4
  store i32 %330, ptr %.0245.i87.i, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.0244.i88.i, i64 4
  store i32 %329, ptr %.0244.i88.i, align 4
  %333 = add i64 %.0243.i89.i, -4
  %.not267.i90.i = icmp eq i64 %333, 0
  br i1 %.not267.i90.i, label %.loopexit293.i28.i, label %.preheader297.i86.i, !llvm.loop !21

.loopexit293.i28.i:                               ; preds = %.preheader297.i86.i, %.preheader295.i91.i, %.preheader292.i101.i, %326, %307, %301
  %334 = getelementptr inbounds nuw i8, ptr %.0236.i21.i, i64 %2
  br label %pivot_big.exit11

pivot_big.exit11:                                 ; preds = %.sink.split134.i9, %290, %287, %.loopexit293.i28.i
  %.0246.i29.i = phi ptr [ %232, %.loopexit293.i28.i ], [ %268, %287 ], [ %252, %290 ], [ %295, %.sink.split134.i9 ]
  %.1229.i30.i = phi ptr [ %225, %.loopexit293.i28.i ], [ %.0241.i20.i.ph, %287 ], [ %.0241.i20.i.ph, %290 ], [ %.0241.i20.i.ph, %.sink.split134.i9 ]
  %.1227.i31.i = phi ptr [ %334, %.loopexit293.i28.i ], [ %.0236.i21.i, %287 ], [ %.0236.i21.i, %290 ], [ %.0236.i21.i, %.sink.split134.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.0246.i29.i, i64 range(i64 5, 4) %2, i1 false)
  br label %335

335:                                              ; preds = %360, %pivot_big.exit11
  %.2230.i32.i = phi ptr [ %.1229.i30.i, %pivot_big.exit11 ], [ %.5233.i38.i, %360 ]
  %.2.i33.i = phi ptr [ %.1227.i31.i, %pivot_big.exit11 ], [ %.5.i39.i, %360 ]
  %336 = tail call i32 %3(ptr noundef %.2.i33.i, ptr noundef %216) #5
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.lr.ph.i84.i, label %.preheader290.i34.i

.preheader290.i34.i:                              ; preds = %.lr.ph.i84.i, %335
  %.3.lcssa.i35.i = phi ptr [ %.2.i33.i, %335 ], [ %340, %.lr.ph.i84.i ]
  %338 = tail call i32 %3(ptr noundef %216, ptr noundef %.2230.i32.i) #5
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.lr.ph304.i82.i, label %._crit_edge.i36.i

.lr.ph.i84.i:                                     ; preds = %335, %.lr.ph.i84.i
  %.3302.i85.i = phi ptr [ %340, %.lr.ph.i84.i ], [ %.2.i33.i, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.3302.i85.i, i64 %2
  %341 = tail call i32 %3(ptr noundef nonnull %340, ptr noundef %216) #5
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.lr.ph.i84.i, label %.preheader290.i34.i, !llvm.loop !22

.lr.ph304.i82.i:                                  ; preds = %.preheader290.i34.i, %.lr.ph304.i82.i
  %.3231303.i83.i = phi ptr [ %343, %.lr.ph304.i82.i ], [ %.2230.i32.i, %.preheader290.i34.i ]
  %343 = getelementptr inbounds i8, ptr %.3231303.i83.i, i64 %223
  %344 = tail call i32 %3(ptr noundef %216, ptr noundef nonnull %343) #5
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.lr.ph304.i82.i, label %._crit_edge.i36.i, !llvm.loop !23

._crit_edge.i36.i:                                ; preds = %.lr.ph304.i82.i, %.preheader290.i34.i
  %.3231.lcssa.i37.i = phi ptr [ %.2230.i32.i, %.preheader290.i34.i ], [ %343, %.lr.ph304.i82.i ]
  %346 = icmp ult ptr %.3.lcssa.i35.i, %.3231.lcssa.i37.i
  br i1 %346, label %.preheader289.i77.i, label %355

.preheader289.i77.i:                              ; preds = %._crit_edge.i36.i, %.preheader289.i77.i
  %.0240.i78.i = phi ptr [ %349, %.preheader289.i77.i ], [ %.3.lcssa.i35.i, %._crit_edge.i36.i ]
  %.0239.i79.i = phi ptr [ %350, %.preheader289.i77.i ], [ %.3231.lcssa.i37.i, %._crit_edge.i36.i ]
  %.0238.i80.i = phi i64 [ %351, %.preheader289.i77.i ], [ %2, %._crit_edge.i36.i ]
  %347 = load i32, ptr %.0240.i78.i, align 4
  %348 = load i32, ptr %.0239.i79.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0240.i78.i, i64 4
  store i32 %348, ptr %.0240.i78.i, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.0239.i79.i, i64 4
  store i32 %347, ptr %.0239.i79.i, align 4
  %351 = add i64 %.0238.i80.i, -4
  %.not271.i81.i = icmp eq i64 %351, 0
  br i1 %.not271.i81.i, label %352, label %.preheader289.i77.i, !llvm.loop !24

352:                                              ; preds = %.preheader289.i77.i
  %353 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35.i, i64 %2
  %354 = getelementptr inbounds i8, ptr %.3231.lcssa.i37.i, i64 %223
  br label %360

355:                                              ; preds = %._crit_edge.i36.i
  %356 = icmp eq ptr %.3.lcssa.i35.i, %.3231.lcssa.i37.i
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i35.i, i64 %2
  %359 = getelementptr inbounds i8, ptr %.3231.lcssa.i37.i, i64 %223
  br label %.loopexit291.i41.i

360:                                              ; preds = %355, %352
  %.5233.i38.i = phi ptr [ %354, %352 ], [ %.3231.lcssa.i37.i, %355 ]
  %.5.i39.i = phi ptr [ %353, %352 ], [ %.3.lcssa.i35.i, %355 ]
  %.not272.i40.i = icmp ugt ptr %.5.i39.i, %.5233.i38.i
  br i1 %.not272.i40.i, label %.loopexit291.i41.i, label %335, !llvm.loop !25

.loopexit291.i41.i:                               ; preds = %360, %357
  %.4232.i42.i = phi ptr [ %359, %357 ], [ %.5233.i38.i, %360 ]
  %.4.i43.i = phi ptr [ %358, %357 ], [ %.5.i39.i, %360 ]
  %361 = ptrtoint ptr %.4232.i42.i to i64
  %362 = sub i64 %361, %227
  %363 = ptrtoint ptr %.4.i43.i to i64
  %364 = sub i64 %224, %363
  %365 = icmp ult i64 %362, %217
  br i1 %365, label %366, label %376

366:                                              ; preds = %.loopexit291.i41.i
  %.not275.i49.i = icmp ult i64 %364, %217
  br i1 %.not275.i49.i, label %367, label %226

367:                                              ; preds = %366
  %368 = icmp slt i32 %.0221.i22.i.ph104, 1
  br i1 %368, label %.thread.i50.i, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %.0221.i22.i.ph104, -1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %6, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 16
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load ptr, ptr %374, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %382, %369, %377
  %.0241.i20.i.ph.be = phi ptr [ %.4232.i42.i, %377 ], [ %375, %369 ], [ %.4232.i42.i, %382 ]
  %.0236.i21.i.ph.be = phi ptr [ %.0236.i21.i, %377 ], [ %373, %369 ], [ %.0236.i21.i, %382 ]
  %.0221.i22.i.ph.be = phi i32 [ %380, %377 ], [ %370, %369 ], [ %.0221.i22.i.ph104, %382 ]
  br label %.outer

376:                                              ; preds = %.loopexit291.i41.i
  %.not273.i44.i = icmp ugt i64 %362, %364
  br i1 %.not273.i44.i, label %382, label %377

377:                                              ; preds = %376
  %378 = sext i32 %.0221.i22.i.ph104 to i64
  %379 = getelementptr inbounds [64 x %struct.stack_entry], ptr %6, i64 0, i64 %378
  store ptr %.4.i43.i, ptr %379, align 16
  %380 = add nsw i32 %.0221.i22.i.ph104, 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %.0241.i20.i.ph, ptr %381, align 8
  br label %.outer.backedge

382:                                              ; preds = %376
  %.not274.i48.i = icmp ult i64 %364, %217
  br i1 %.not274.i48.i, label %.outer.backedge, label %383

383:                                              ; preds = %382
  %384 = sext i32 %.0221.i22.i.ph104 to i64
  %385 = getelementptr inbounds [64 x %struct.stack_entry], ptr %6, i64 0, i64 %384
  store ptr %.0236.i21.i, ptr %385, align 16
  %386 = add nsw i32 %.0221.i22.i.ph104, 1
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %.4232.i42.i, ptr %387, align 8
  br label %.outer102

.thread.i50.i:                                    ; preds = %367, %215
  %388 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %389 = add nsw i64 %388, -1
  %390 = mul i64 %389, %2
  %.not276306.i51.i = icmp samesign eq i64 %390, 0
  br i1 %.not276306.i51.i, label %.loopexit.i64.i, label %.lr.ph309.i52.i

.lr.ph309.i52.i:                                  ; preds = %.thread.i50.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 %390
  %392 = sub i64 0, %2
  br label %393

393:                                              ; preds = %393, %.lr.ph309.i52.i
  %.7308.i53.i = phi ptr [ %0, %.lr.ph309.i52.i ], [ %spec.select.i55.i, %393 ]
  %.7235307.i54.i = phi ptr [ %391, %.lr.ph309.i52.i ], [ %396, %393 ]
  %394 = tail call i32 %3(ptr noundef %.7308.i53.i, ptr noundef %.7235307.i54.i) #5
  %395 = icmp sgt i32 %394, 0
  %spec.select.i55.i = select i1 %395, ptr %.7235307.i54.i, ptr %.7308.i53.i
  %396 = getelementptr inbounds i8, ptr %.7235307.i54.i, i64 %392
  %.not276.i56.i = icmp eq ptr %396, %0
  br i1 %.not276.i56.i, label %._crit_edge310.i57.i, label %393, !llvm.loop !26

._crit_edge310.i57.i:                             ; preds = %393
  %.not277.i58.i = icmp eq ptr %spec.select.i55.i, %0
  br i1 %.not277.i58.i, label %.loopexit.i64.i, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %._crit_edge310.i57.i, %.preheader.i59.i
  %.0224.i60.i = phi ptr [ %399, %.preheader.i59.i ], [ %spec.select.i55.i, %._crit_edge310.i57.i ]
  %.0223.i61.i = phi ptr [ %400, %.preheader.i59.i ], [ %0, %._crit_edge310.i57.i ]
  %.0222.i62.i = phi i64 [ %401, %.preheader.i59.i ], [ %2, %._crit_edge310.i57.i ]
  %397 = load i32, ptr %.0224.i60.i, align 4
  %398 = load i32, ptr %.0223.i61.i, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.0224.i60.i, i64 4
  store i32 %398, ptr %.0224.i60.i, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.0223.i61.i, i64 4
  store i32 %397, ptr %.0223.i61.i, align 4
  %401 = add i64 %.0222.i62.i, -4
  %.not278.i63.i = icmp eq i64 %401, 0
  br i1 %.not278.i63.i, label %.loopexit.i64.i, label %.preheader.i59.i, !llvm.loop !27

.loopexit.i64.i:                                  ; preds = %.preheader.i59.i, %._crit_edge310.i57.i, %.thread.i50.i
  %402 = mul i64 %2, %1
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 %402
  %.not279318.i65.i = icmp samesign eq i64 %2, %402
  br i1 %.not279318.i65.i, label %qsort_r_aligned.exit.i, label %.lr.ph322.i66.i

.lr.ph322.i66.i:                                  ; preds = %.loopexit.i64.i
  %.9317.i67.i = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %404 = sub i64 0, %2
  br label %405

405:                                              ; preds = %._crit_edge315.thread.i70.i, %.lr.ph322.i66.i
  %.9320.i68.i = phi ptr [ %.9317.i67.i, %.lr.ph322.i66.i ], [ %.9.i71.i, %._crit_edge315.thread.i70.i ]
  %.pn319.i69.i = phi ptr [ %0, %.lr.ph322.i66.i ], [ %.9320.i68.i, %._crit_edge315.thread.i70.i ]
  %406 = tail call i32 %3(ptr noundef %.pn319.i69.i, ptr noundef %.9320.i68.i) #5
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph314.i73.i, label %._crit_edge315.thread.i70.i

.lr.ph314.i73.i:                                  ; preds = %405, %.lr.ph314.i73.i
  %.0312.i74.i = phi ptr [ %408, %.lr.ph314.i73.i ], [ %.pn319.i69.i, %405 ]
  %408 = getelementptr inbounds i8, ptr %.0312.i74.i, i64 %404
  %409 = tail call i32 %3(ptr noundef %408, ptr noundef %.9320.i68.i) #5
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph314.i73.i, label %._crit_edge315.i75.i, !llvm.loop !28

._crit_edge315.i75.i:                             ; preds = %.lr.ph314.i73.i
  %.not280.i76.i = icmp eq ptr %408, %.pn319.i69.i
  br i1 %.not280.i76.i, label %._crit_edge315.thread.i70.i, label %411

411:                                              ; preds = %._crit_edge315.i75.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.9320.i68.i, i64 range(i64 5, 4) %2, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %.0312.i74.i, i64 %2
  %413 = ptrtoint ptr %.9320.i68.i to i64
  %414 = ptrtoint ptr %.0312.i74.i to i64
  %415 = sub i64 %413, %414
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %412, ptr align 1 %.0312.i74.i, i64 %415, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0312.i74.i, ptr align 1 %216, i64 range(i64 5, 4) %2, i1 false)
  br label %._crit_edge315.thread.i70.i

._crit_edge315.thread.i70.i:                      ; preds = %411, %._crit_edge315.i75.i, %405
  %.9.i71.i = getelementptr inbounds nuw i8, ptr %.9320.i68.i, i64 %2
  %.not279.i72.i = icmp eq ptr %.9.i71.i, %403
  br i1 %.not279.i72.i, label %qsort_r_aligned.exit.i, label %405, !llvm.loop !29

qsort_r_aligned.exit.i:                           ; preds = %._crit_edge315.thread.i70.i, %.loopexit.i64.i
  tail call void @SDL_free_REAL(ptr noundef %216) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #5
  br label %SDL_qsort_r_REAL.exit

416:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #5
  %417 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 4) #5
  %418 = shl i64 %1, 2
  %419 = getelementptr i8, ptr %0, i64 %418
  %420 = getelementptr i8, ptr %419, i64 -4
  %421 = ptrtoint ptr %420 to i64
  %422 = sub i64 %421, %10
  %423 = icmp ugt i64 %422, 47
  br i1 %423, label %.preheader198.i.i.outer, label %.thread.i106.i

.preheader198.i.i.outer:                          ; preds = %416, %.preheader198.i.i.outer.backedge
  %.0176.i.i.ph = phi ptr [ %.0176.i.i.ph.be, %.preheader198.i.i.outer.backedge ], [ %420, %416 ]
  %.0174.i.i.ph = phi ptr [ %.0174.i.i.ph.be, %.preheader198.i.i.outer.backedge ], [ %0, %416 ]
  %.0162.i.i.ph = phi i32 [ %.0162.i.i.ph.be, %.preheader198.i.i.outer.backedge ], [ 0, %416 ]
  %424 = ptrtoint ptr %.0176.i.i.ph to i64
  %425 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 -4
  br label %.preheader198.i.i.outer83

.preheader198.i.i.outer83:                        ; preds = %.preheader198.i.i.outer, %562
  %.0174.i.i.ph84 = phi ptr [ %.0174.i.i.ph, %.preheader198.i.i.outer ], [ %.4.i115.i, %562 ]
  %.0162.i.i.ph85 = phi i32 [ %.0162.i.i.ph, %.preheader198.i.i.outer ], [ %565, %562 ]
  br label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %.preheader198.i.i.outer83, %543
  %.0174.i.i = phi ptr [ %.4.i115.i, %543 ], [ %.0174.i.i.ph84, %.preheader198.i.i.outer83 ]
  %426 = ptrtoint ptr %.0174.i.i to i64
  %427 = sub i64 %424, %426
  %428 = lshr i64 %427, 1
  %429 = and i64 %428, 9223372036854775804
  %430 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %429
  %431 = icmp ugt i64 %427, 160
  br i1 %431, label %432, label %494

432:                                              ; preds = %.preheader198.i.i
  %433 = lshr i64 %427, 3
  %434 = and i64 %433, 2305843009213693948
  %435 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %434
  %436 = shl nuw nsw i64 %434, 1
  %437 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 %436
  %438 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %435) #5
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = tail call i32 %3(ptr noundef %435, ptr noundef %437) #5
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %449, label %.sink.split.i

443:                                              ; preds = %432
  %444 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %437) #5
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %449, label %.sink.split.i

.sink.split.i:                                    ; preds = %443, %440
  %.sink.i = phi ptr [ %.0174.i.i, %440 ], [ %435, %443 ]
  %446 = tail call i32 %3(ptr noundef %.sink.i, ptr noundef %437) #5
  %447 = icmp slt i32 %446, 0
  %448 = select i1 %447, ptr %437, ptr %.sink.i
  br label %449

449:                                              ; preds = %.sink.split.i, %443, %440
  %450 = phi ptr [ %435, %440 ], [ %.0174.i.i, %443 ], [ %448, %.sink.split.i ]
  %451 = sub nsw i64 0, %434
  %452 = getelementptr inbounds i8, ptr %430, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %430, i64 %434
  %454 = tail call i32 %3(ptr noundef %452, ptr noundef %430) #5
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = tail call i32 %3(ptr noundef %430, ptr noundef %453) #5
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %465, label %.sink.split124.i

459:                                              ; preds = %449
  %460 = tail call i32 %3(ptr noundef %452, ptr noundef %453) #5
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %465, label %.sink.split124.i

.sink.split124.i:                                 ; preds = %459, %456
  %.sink128.i = phi ptr [ %452, %456 ], [ %430, %459 ]
  %462 = tail call i32 %3(ptr noundef %.sink128.i, ptr noundef %453) #5
  %463 = icmp slt i32 %462, 0
  %464 = select i1 %463, ptr %453, ptr %.sink128.i
  br label %465

465:                                              ; preds = %.sink.split124.i, %459, %456
  %466 = phi ptr [ %430, %456 ], [ %452, %459 ], [ %464, %.sink.split124.i ]
  %467 = sub nsw i64 0, %436
  %468 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 %467
  %469 = getelementptr inbounds i8, ptr %.0176.i.i.ph, i64 %451
  %470 = tail call i32 %3(ptr noundef %468, ptr noundef %469) #5
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = tail call i32 %3(ptr noundef %469, ptr noundef %.0176.i.i.ph) #5
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %481, label %.sink.split129.i

475:                                              ; preds = %465
  %476 = tail call i32 %3(ptr noundef %468, ptr noundef %.0176.i.i.ph) #5
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %481, label %.sink.split129.i

.sink.split129.i:                                 ; preds = %475, %472
  %.sink133.i = phi ptr [ %468, %472 ], [ %469, %475 ]
  %478 = tail call i32 %3(ptr noundef %.sink133.i, ptr noundef %.0176.i.i.ph) #5
  %479 = icmp slt i32 %478, 0
  %480 = select i1 %479, ptr %.0176.i.i.ph, ptr %.sink133.i
  br label %481

481:                                              ; preds = %.sink.split129.i, %475, %472
  %482 = phi ptr [ %469, %472 ], [ %468, %475 ], [ %480, %.sink.split129.i ]
  %483 = tail call i32 %3(ptr noundef %450, ptr noundef %466) #5
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = tail call i32 %3(ptr noundef %466, ptr noundef %482) #5
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %pivot_big.exit, label %.sink.split134.i

488:                                              ; preds = %481
  %489 = tail call i32 %3(ptr noundef %450, ptr noundef %482) #5
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %pivot_big.exit, label %.sink.split134.i

.sink.split134.i:                                 ; preds = %488, %485
  %.sink138.i = phi ptr [ %450, %485 ], [ %466, %488 ]
  %491 = tail call i32 %3(ptr noundef %.sink138.i, ptr noundef %482) #5
  %492 = icmp slt i32 %491, 0
  %493 = select i1 %492, ptr %482, ptr %.sink138.i
  br label %pivot_big.exit

494:                                              ; preds = %.preheader198.i.i
  %495 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef %430) #5
  %496 = icmp slt i32 %495, 0
  %497 = tail call i32 %3(ptr noundef %430, ptr noundef %.0176.i.i.ph) #5
  %498 = icmp sgt i32 %497, 0
  br i1 %496, label %499, label %508

499:                                              ; preds = %494
  br i1 %498, label %500, label %519

500:                                              ; preds = %499
  %501 = load i32, ptr %430, align 4
  %502 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %502, ptr %430, align 4
  store i32 %501, ptr %.0176.i.i.ph, align 4
  %503 = tail call i32 %3(ptr noundef %.0174.i.i, ptr noundef nonnull %430) #5
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %500
  %506 = load i32, ptr %.0174.i.i, align 4
  %507 = load i32, ptr %430, align 4
  store i32 %507, ptr %.0174.i.i, align 4
  store i32 %506, ptr %430, align 4
  br label %519

508:                                              ; preds = %494
  %509 = load i32, ptr %.0174.i.i, align 4
  br i1 %498, label %510, label %512

510:                                              ; preds = %508
  %511 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %511, ptr %.0174.i.i, align 4
  store i32 %509, ptr %.0176.i.i.ph, align 4
  br label %519

512:                                              ; preds = %508
  %513 = load i32, ptr %430, align 4
  store i32 %513, ptr %.0174.i.i, align 4
  store i32 %509, ptr %430, align 4
  %514 = tail call i32 %3(ptr noundef nonnull %430, ptr noundef %.0176.i.i.ph) #5
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i32, ptr %430, align 4
  %518 = load i32, ptr %.0176.i.i.ph, align 4
  store i32 %518, ptr %430, align 4
  store i32 %517, ptr %.0176.i.i.ph, align 4
  br label %519

519:                                              ; preds = %516, %512, %510, %505, %500, %499
  %520 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 4
  br label %pivot_big.exit

pivot_big.exit:                                   ; preds = %.sink.split134.i, %488, %485, %519
  %.0178.i.i = phi ptr [ %430, %519 ], [ %466, %485 ], [ %450, %488 ], [ %493, %.sink.split134.i ]
  %.1167.i.i = phi ptr [ %425, %519 ], [ %.0176.i.i.ph, %485 ], [ %.0176.i.i.ph, %488 ], [ %.0176.i.i.ph, %.sink.split134.i ]
  %.1165.i.i = phi ptr [ %520, %519 ], [ %.0174.i.i, %485 ], [ %.0174.i.i, %488 ], [ %.0174.i.i, %.sink.split134.i ]
  %521 = load i32, ptr %.0178.i.i, align 4
  store i32 %521, ptr %417, align 4
  br label %522

522:                                              ; preds = %537, %pivot_big.exit
  %.2168.i.i = phi ptr [ %.1167.i.i, %pivot_big.exit ], [ %.5171.i.i, %537 ]
  %.2.i110.i = phi ptr [ %.1165.i.i, %pivot_big.exit ], [ %.5.i112.i, %537 ]
  br label %523

523:                                              ; preds = %523, %522
  %.3.i.i = phi ptr [ %.2.i110.i, %522 ], [ %526, %523 ]
  %524 = tail call i32 %3(ptr noundef %.3.i.i, ptr noundef nonnull %417) #5
  %525 = icmp slt i32 %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  br i1 %525, label %523, label %.preheader.i111.i, !llvm.loop !30

.preheader.i111.i:                                ; preds = %523, %.preheader.i111.i
  %.3169.i.i = phi ptr [ %529, %.preheader.i111.i ], [ %.2168.i.i, %523 ]
  %527 = tail call i32 %3(ptr noundef nonnull %417, ptr noundef %.3169.i.i) #5
  %528 = icmp slt i32 %527, 0
  %529 = getelementptr inbounds i8, ptr %.3169.i.i, i64 -4
  br i1 %528, label %.preheader.i111.i, label %530, !llvm.loop !31

530:                                              ; preds = %.preheader.i111.i
  %531 = icmp ult ptr %.3.i.i, %.3169.i.i
  br i1 %531, label %532, label %535

532:                                              ; preds = %530
  %533 = load i32, ptr %.3.i.i, align 4
  %534 = load i32, ptr %.3169.i.i, align 4
  store i32 %534, ptr %.3.i.i, align 4
  store i32 %533, ptr %.3169.i.i, align 4
  br label %537

535:                                              ; preds = %530
  %536 = icmp eq ptr %.3.i.i, %.3169.i.i
  br i1 %536, label %.loopexit.i114.i, label %537

537:                                              ; preds = %535, %532
  %.5171.i.i = phi ptr [ %529, %532 ], [ %.3169.i.i, %535 ]
  %.5.i112.i = phi ptr [ %526, %532 ], [ %.3.i.i, %535 ]
  %.not.i113.i = icmp ugt ptr %.5.i112.i, %.5171.i.i
  br i1 %.not.i113.i, label %.loopexit.i114.i, label %522, !llvm.loop !32

.loopexit.i114.i:                                 ; preds = %537, %535
  %.4170.i.i = phi ptr [ %529, %535 ], [ %.5171.i.i, %537 ]
  %.4.i115.i = phi ptr [ %526, %535 ], [ %.5.i112.i, %537 ]
  %538 = ptrtoint ptr %.4170.i.i to i64
  %539 = sub i64 %538, %426
  %540 = ptrtoint ptr %.4.i115.i to i64
  %541 = sub i64 %424, %540
  %542 = icmp ult i64 %539, 48
  br i1 %542, label %543, label %554

543:                                              ; preds = %.loopexit.i114.i
  %544 = icmp ugt i64 %541, 47
  br i1 %544, label %.preheader198.i.i, label %545

545:                                              ; preds = %543
  %546 = icmp slt i32 %.0162.i.i.ph85, 1
  br i1 %546, label %.thread.i106.i, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %.0162.i.i.ph85, -1
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw [64 x %struct.stack_entry], ptr %5, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 16
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load ptr, ptr %552, align 8
  br label %.preheader198.i.i.outer.backedge

.preheader198.i.i.outer.backedge:                 ; preds = %560, %547, %555
  %.0176.i.i.ph.be = phi ptr [ %.4170.i.i, %555 ], [ %553, %547 ], [ %.4170.i.i, %560 ]
  %.0174.i.i.ph.be = phi ptr [ %.0174.i.i, %555 ], [ %551, %547 ], [ %.0174.i.i, %560 ]
  %.0162.i.i.ph.be = phi i32 [ %558, %555 ], [ %548, %547 ], [ %.0162.i.i.ph85, %560 ]
  br label %.preheader198.i.i.outer

554:                                              ; preds = %.loopexit.i114.i
  %.not184.i.i = icmp ugt i64 %539, %541
  br i1 %.not184.i.i, label %560, label %555

555:                                              ; preds = %554
  %556 = sext i32 %.0162.i.i.ph85 to i64
  %557 = getelementptr inbounds [64 x %struct.stack_entry], ptr %5, i64 0, i64 %556
  store ptr %.4.i115.i, ptr %557, align 16
  %558 = add nsw i32 %.0162.i.i.ph85, 1
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %.0176.i.i.ph, ptr %559, align 8
  br label %.preheader198.i.i.outer.backedge

560:                                              ; preds = %554
  %561 = icmp ugt i64 %541, 47
  br i1 %561, label %562, label %.preheader198.i.i.outer.backedge

562:                                              ; preds = %560
  %563 = sext i32 %.0162.i.i.ph85 to i64
  %564 = getelementptr inbounds [64 x %struct.stack_entry], ptr %5, i64 0, i64 %563
  store ptr %.0174.i.i, ptr %564, align 16
  %565 = add nsw i32 %.0162.i.i.ph85, 1
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %.4170.i.i, ptr %566, align 8
  br label %.preheader198.i.i.outer83

.thread.i106.i:                                   ; preds = %545, %416
  %567 = tail call i64 @llvm.umin.i64(i64 range(i64 2, 0) %1, i64 12)
  %568 = shl nuw nsw i64 %567, 2
  %569 = getelementptr i8, ptr %0, i64 %568
  %.7173201.i.i = getelementptr i8, ptr %569, i64 -4
  %.not185202.i.i = icmp eq ptr %.7173201.i.i, %0
  br i1 %.not185202.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %.thread.i106.i, %.lr.ph.i107.i
  %.7173204.i.i = phi ptr [ %.7173.i.i, %.lr.ph.i107.i ], [ %.7173201.i.i, %.thread.i106.i ]
  %.7203.i.i = phi ptr [ %spec.select.i108.i, %.lr.ph.i107.i ], [ %0, %.thread.i106.i ]
  %570 = tail call i32 %3(ptr noundef %.7203.i.i, ptr noundef %.7173204.i.i) #5
  %571 = icmp sgt i32 %570, 0
  %spec.select.i108.i = select i1 %571, ptr %.7173204.i.i, ptr %.7203.i.i
  %.7173.i.i = getelementptr i8, ptr %.7173204.i.i, i64 -4
  %.not185.i.i = icmp eq ptr %.7173.i.i, %0
  br i1 %.not185.i.i, label %._crit_edge.i109.i, label %.lr.ph.i107.i, !llvm.loop !33

._crit_edge.i109.i:                               ; preds = %.lr.ph.i107.i
  %.not186.i.i = icmp eq ptr %spec.select.i108.i, %0
  br i1 %.not186.i.i, label %._crit_edge.thread.i.i, label %572

572:                                              ; preds = %._crit_edge.i109.i
  %573 = load i32, ptr %spec.select.i108.i, align 4
  %574 = load i32, ptr %0, align 4
  store i32 %574, ptr %spec.select.i108.i, align 4
  store i32 %573, ptr %0, align 4
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %572, %._crit_edge.i109.i, %.thread.i106.i
  %.not188215.i.i = icmp eq i64 %418, 4
  br i1 %.not188215.i.i, label %qsort_r_words.exit.i, label %.lr.ph219.preheader.i.i

.lr.ph219.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i
  %.9.ptr214.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph219.i.i

.lr.ph219.i.i:                                    ; preds = %._crit_edge211.thread.i.i, %.lr.ph219.preheader.i.i
  %.9.ptr217.i.i = phi ptr [ %.9.ptr.i.i, %._crit_edge211.thread.i.i ], [ %.9.ptr214.i.i, %.lr.ph219.preheader.i.i ]
  %.pn187216.i.i = phi ptr [ %.9.ptr217.i.i, %._crit_edge211.thread.i.i ], [ %0, %.lr.ph219.preheader.i.i ]
  %575 = load i32, ptr %.9.ptr217.i.i, align 4
  store i32 %575, ptr %417, align 4
  %576 = tail call i32 %3(ptr noundef %.pn187216.i.i, ptr noundef nonnull %417) #5
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph210.i.preheader.i, label %._crit_edge211.thread.i.i

.lr.ph210.i.preheader.i:                          ; preds = %.lr.ph219.i.i
  %.0.ptr205.i.i = getelementptr inbounds nuw i8, ptr %.pn187216.i.i, i64 4
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %.lr.ph210.i.i, %.lr.ph210.i.preheader.i
  %.0.ptr208.i.i = phi ptr [ %.0161.ptr207.i.i, %.lr.ph210.i.i ], [ %.0.ptr205.i.i, %.lr.ph210.i.preheader.i ]
  %.0161.idx206.i.i = phi i64 [ %.0161.add.i.i, %.lr.ph210.i.i ], [ 0, %.lr.ph210.i.preheader.i ]
  %.0161.ptr207.i.i = getelementptr inbounds i8, ptr %.pn187216.i.i, i64 %.0161.idx206.i.i
  %578 = load i32, ptr %.0161.ptr207.i.i, align 4
  store i32 %578, ptr %.0.ptr208.i.i, align 4
  %.0161.add.i.i = add nsw i64 %.0161.idx206.i.i, -4
  %.0161.ptr.i.i = getelementptr inbounds i8, ptr %.pn187216.i.i, i64 %.0161.add.i.i
  %579 = tail call i32 %3(ptr noundef %.0161.ptr.i.i, ptr noundef nonnull %417) #5
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph210.i.i, label %._crit_edge211.i.i, !llvm.loop !34

._crit_edge211.i.i:                               ; preds = %.lr.ph210.i.i
  %581 = icmp eq i64 %.0161.idx206.i.i, 4
  br i1 %581, label %._crit_edge211.thread.i.i, label %582

582:                                              ; preds = %._crit_edge211.i.i
  %583 = load i32, ptr %417, align 4
  store i32 %583, ptr %.0161.ptr207.i.i, align 4
  br label %._crit_edge211.thread.i.i

._crit_edge211.thread.i.i:                        ; preds = %582, %._crit_edge211.i.i, %.lr.ph219.i.i
  %.9.ptr.i.i = getelementptr inbounds nuw i8, ptr %.9.ptr217.i.i, i64 4
  %.not188.i.i = icmp eq ptr %.9.ptr.i.i, %419
  br i1 %.not188.i.i, label %qsort_r_words.exit.i, label %.lr.ph219.i.i, !llvm.loop !35

qsort_r_words.exit.i:                             ; preds = %._crit_edge211.thread.i.i, %._crit_edge.thread.i.i
  tail call void @SDL_free_REAL(ptr noundef %417) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
